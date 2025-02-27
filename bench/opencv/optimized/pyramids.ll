; ModuleID = 'bench/opencv/original/pyramids.ll'
source_filename = "bench/opencv/original/pyramids.ll"
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
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
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

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE = comdat any

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
@.str.13 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i = private unnamed_addr constant [9 x i8] c"pyrDown_\00", align 1
@.str.14 = private unnamed_addr constant [130 x i8] c"ssize.width > 0 && ssize.height > 0 && std::abs(dsize.width*2 - ssize.width) <= 2 && std::abs(dsize.height*2 - ssize.height) <= 2\00", align 1
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
@switch.table._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i], align 8
@switch.table._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1269)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1271) #17
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %109

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = load i32, ptr %2, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  br label %51

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %50 to i32
  %.sroa.6.0.extract.shift = lshr i64 %50, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %51

51:                                               ; preds = %49, %40
  %.sroa.6.0 = phi i32 [ %48, %40 ], [ %.sroa.6.0.extract.trunc, %49 ]
  %.sroa.0.0 = phi i32 [ %44, %40 ], [ %.sroa.0.0.extract.trunc, %49 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %52 = load i32, ptr %8, align 8, !tbaa !29
  %53 = and i32 %52, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %53, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %75

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc72 unwind label %77

.noexc72:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc72
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %77

60:                                               ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %57, %60
  %61 = load i32, ptr %8, align 8, !tbaa !29
  %62 = and i32 %61, 7
  %63 = and i32 %61, 32768
  %64 = icmp ne i32 %63, 0
  %65 = and i32 %3, 16
  %.not49 = icmp eq i32 %65, 0
  %or.cond = and i1 %.not49, %64
  br i1 %or.cond, label %66, label %82

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %67, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !28
  store i32 %69, ptr %11, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !36
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %79 unwind label %80

73:                                               ; preds = %33, %30, %27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %108

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %107

77:                                               ; preds = %60, %57, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %106

79:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %82

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %105

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75, %79
  %.not85 = icmp eq i32 %62, 7
  br i1 %.not85, label %83, label %switch.hole_check

83:                                               ; preds = %switch.hole_check, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1308) #17
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %86
  %.pn59 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %105

switch.hole_check:                                ; preds = %82
  %switch.maskindex = trunc nuw nsw i32 %62 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %83

switch.lookup:                                    ; preds = %switch.hole_check
  %96 = zext nneg i32 %62 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 0, i64 %96
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %3)
          to label %.critedge69 unwind label %103

.critedge69:                                      ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %99

99:                                               ; preds = %.critedge69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge69, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

103:                                              ; preds = %switch.lookup
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %103, %80
  %.pn61.pn = phi { ptr, i32 } [ %81, %80 ], [ %104, %103 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %106

106:                                              ; preds = %105, %77
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %105 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %107

107:                                              ; preds = %106, %75
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %106 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %108

108:                                              ; preds = %107, %73
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %107 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %178

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = load i32, ptr %32, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = load i32, ptr %37, align 4, !tbaa !41
  %41 = load i32, ptr %0, align 8, !tbaa !29
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #16
  %45 = mul nsw i32 %44, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %45, 264
  store i64 %46, ptr %48, align 8, !tbaa !44
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %30
  %50 = icmp slt i32 %45, 0
  %51 = shl nuw nsw i64 %46, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %6, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %30, %49
  %54 = phi ptr [ %47, %30 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #16
  %55 = mul nuw nsw i32 %44, 7
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %43, 36
  store i64 %56, ptr %58, align 8, !tbaa !44
  br i1 %.not.i.i79, label %59, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

59:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %64 unwind label %84

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %63, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

64:                                               ; preds = %59
  store ptr %61, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %65, align 8, !tbaa !44
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %.noexc82 unwind label %86

.noexc82:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %68 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %66, %.noexc82 ]
  %69 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %61, %.noexc82 ]
  %70 = phi ptr [ %63, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %65, %.noexc82 ]
  %71 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %67, %.noexc82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %54, ptr %9, align 8, !tbaa !45
  %72 = icmp sgt i32 %34, 0
  %73 = icmp sgt i32 %35, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %88

74:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %75 = shl nsw i32 %39, 1
  %76 = sub nsw i32 %75, %34
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = shl nsw i32 %40, 1
  %81 = sub nsw i32 %80, %35
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, 3
  br i1 %83, label %101, label %88

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

88:                                               ; preds = %79, %74, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %166

101:                                              ; preds = %79
  %102 = add nsw i32 %34, -3
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %104)
  %105 = shl nsw i32 %.sroa.speculated, 1
  %106 = add i32 %105, -2
  %107 = zext nneg i32 %44 to i64
  br label %110

.preheader:                                       ; preds = %122
  %108 = icmp sgt i32 %45, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %109 = shl nuw nsw i32 %44, 1
  %wide.trip.count117 = zext nneg i32 %45 to i64
  br label %143

110:                                              ; preds = %101, %122
  %indvars.iv110 = phi i64 [ 0, %101 ], [ %indvars.iv.next111, %122 ]
  %111 = trunc i64 %indvars.iv110 to i32
  %112 = add i32 %111, -2
  %113 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %112, i32 noundef %34, i32 noundef %2)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv110 to i32
  %116 = add i32 %106, %115
  %117 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %116, i32 noundef %34, i32 noundef %2)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = mul nsw i32 %113, %44
  %120 = mul nsw i32 %117, %44
  %121 = mul nuw nsw i64 %indvars.iv110, %107
  br label %127

122:                                              ; preds = %127
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 7
  br i1 %exitcond113.not, label %.preheader, label %110, !llvm.loop !46

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %166

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %166

127:                                              ; preds = %118, %127
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %127 ]
  %128 = add nuw nsw i64 %indvars.iv, %121
  %129 = getelementptr inbounds nuw i32, ptr %69, i64 %128
  %130 = trunc i64 %indvars.iv to i32
  %131 = add i32 %119, %130
  store i32 %131, ptr %129, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i32, ptr %68, i64 %128
  %133 = trunc i64 %indvars.iv to i32
  %134 = add i32 %120, %133
  store i32 %134, ptr %132, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %107
  br i1 %exitcond.not, label %122, label %127, !llvm.loop !48

._crit_edge:                                      ; preds = %143, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %69, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %68, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %40, ptr %135, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %138, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %139, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %140, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %141, align 8, !tbaa !64
  %142 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %150 unwind label %164

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv114 to i32
  %145 = udiv i32 %144, %44
  %146 = mul i32 %109, %145
  %147 = urem i32 %144, %44
  %148 = add nuw nsw i32 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv114
  store i32 %148, ptr %149, align 4, !tbaa !41
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %143, !llvm.loop !65

150:                                              ; preds = %._crit_edge
  %151 = sitofp i32 %142 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %151)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %153 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i87 = icmp eq ptr %153, %71
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %157

157:                                              ; preds = %156, %154
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %152, %157
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i88 = icmp eq ptr %158, %57
  %159 = icmp eq ptr %158, null
  %or.cond119 = or i1 %.not.i.i88, %159
  br i1 %or.cond119, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %160

160:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %160, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %161, %47
  %162 = icmp eq ptr %161, null
  %or.cond120 = or i1 %.not.i.i90, %162
  br i1 %or.cond120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %163, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  ret void

164:                                              ; preds = %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %166

166:                                              ; preds = %164, %125, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %165, %164 ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i92 = icmp eq ptr %167, %71
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %167, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %171

171:                                              ; preds = %170, %168
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %171, %166, %86
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn66.pn.pn, %166 ], [ %.pn66.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %172, %57
  %173 = icmp eq ptr %172, null
  %or.cond121 = or i1 %.not.i.i94, %173
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %174

174:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %174, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %84
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %175, %47
  %176 = icmp eq ptr %175, null
  %or.cond122 = or i1 %.not.i.i96, %176
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %177

177:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  br label %178

178:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97 ]
  resume { ptr, i32 } %.pn72.pn
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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %178

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = load i32, ptr %32, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = load i32, ptr %37, align 4, !tbaa !41
  %41 = load i32, ptr %0, align 8, !tbaa !29
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #16
  %45 = mul nsw i32 %44, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %45, 264
  store i64 %46, ptr %48, align 8, !tbaa !44
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %30
  %50 = icmp slt i32 %45, 0
  %51 = shl nuw nsw i64 %46, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %6, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %30, %49
  %54 = phi ptr [ %47, %30 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #16
  %55 = mul nuw nsw i32 %44, 7
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %43, 36
  store i64 %56, ptr %58, align 8, !tbaa !44
  br i1 %.not.i.i79, label %59, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

59:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %64 unwind label %84

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %63, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

64:                                               ; preds = %59
  store ptr %61, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %65, align 8, !tbaa !44
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %.noexc82 unwind label %86

.noexc82:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %68 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %66, %.noexc82 ]
  %69 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %61, %.noexc82 ]
  %70 = phi ptr [ %63, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %65, %.noexc82 ]
  %71 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %67, %.noexc82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %54, ptr %9, align 8, !tbaa !45
  %72 = icmp sgt i32 %34, 0
  %73 = icmp sgt i32 %35, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %88

74:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %75 = shl nsw i32 %39, 1
  %76 = sub nsw i32 %75, %34
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = shl nsw i32 %40, 1
  %81 = sub nsw i32 %80, %35
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, 3
  br i1 %83, label %101, label %88

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

88:                                               ; preds = %79, %74, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %166

101:                                              ; preds = %79
  %102 = add nsw i32 %34, -3
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %104)
  %105 = shl nsw i32 %.sroa.speculated, 1
  %106 = add i32 %105, -2
  %107 = zext nneg i32 %44 to i64
  br label %110

.preheader:                                       ; preds = %122
  %108 = icmp sgt i32 %45, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %109 = shl nuw nsw i32 %44, 1
  %wide.trip.count117 = zext nneg i32 %45 to i64
  br label %143

110:                                              ; preds = %101, %122
  %indvars.iv110 = phi i64 [ 0, %101 ], [ %indvars.iv.next111, %122 ]
  %111 = trunc i64 %indvars.iv110 to i32
  %112 = add i32 %111, -2
  %113 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %112, i32 noundef %34, i32 noundef %2)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv110 to i32
  %116 = add i32 %106, %115
  %117 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %116, i32 noundef %34, i32 noundef %2)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = mul nsw i32 %113, %44
  %120 = mul nsw i32 %117, %44
  %121 = mul nuw nsw i64 %indvars.iv110, %107
  br label %127

122:                                              ; preds = %127
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 7
  br i1 %exitcond113.not, label %.preheader, label %110, !llvm.loop !66

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %166

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %166

127:                                              ; preds = %118, %127
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %127 ]
  %128 = add nuw nsw i64 %indvars.iv, %121
  %129 = getelementptr inbounds nuw i32, ptr %69, i64 %128
  %130 = trunc i64 %indvars.iv to i32
  %131 = add i32 %119, %130
  store i32 %131, ptr %129, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i32, ptr %68, i64 %128
  %133 = trunc i64 %indvars.iv to i32
  %134 = add i32 %120, %133
  store i32 %134, ptr %132, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %107
  br i1 %exitcond.not, label %122, label %127, !llvm.loop !67

._crit_edge:                                      ; preds = %143, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %69, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %68, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %40, ptr %135, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %137, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %138, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %139, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %140, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %141, align 8, !tbaa !74
  %142 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %150 unwind label %164

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv114 to i32
  %145 = udiv i32 %144, %44
  %146 = mul i32 %109, %145
  %147 = urem i32 %144, %44
  %148 = add nuw nsw i32 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv114
  store i32 %148, ptr %149, align 4, !tbaa !41
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %143, !llvm.loop !75

150:                                              ; preds = %._crit_edge
  %151 = sitofp i32 %142 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %151)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %153 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i87 = icmp eq ptr %153, %71
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %157

157:                                              ; preds = %156, %154
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %152, %157
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i88 = icmp eq ptr %158, %57
  %159 = icmp eq ptr %158, null
  %or.cond119 = or i1 %.not.i.i88, %159
  br i1 %or.cond119, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %160

160:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %160, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %161, %47
  %162 = icmp eq ptr %161, null
  %or.cond120 = or i1 %.not.i.i90, %162
  br i1 %or.cond120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %163, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  ret void

164:                                              ; preds = %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %166

166:                                              ; preds = %164, %125, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %165, %164 ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i92 = icmp eq ptr %167, %71
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %167, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %171

171:                                              ; preds = %170, %168
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %171, %166, %86
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn66.pn.pn, %166 ], [ %.pn66.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %172, %57
  %173 = icmp eq ptr %172, null
  %or.cond121 = or i1 %.not.i.i94, %173
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %174

174:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %174, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %84
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %175, %47
  %176 = icmp eq ptr %175, null
  %or.cond122 = or i1 %.not.i.i96, %176
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %177

177:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  br label %178

178:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97 ]
  resume { ptr, i32 } %.pn72.pn
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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %178

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = load i32, ptr %32, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = load i32, ptr %37, align 4, !tbaa !41
  %41 = load i32, ptr %0, align 8, !tbaa !29
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #16
  %45 = mul nsw i32 %44, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %45, 264
  store i64 %46, ptr %48, align 8, !tbaa !44
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %30
  %50 = icmp slt i32 %45, 0
  %51 = shl nuw nsw i64 %46, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %6, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %30, %49
  %54 = phi ptr [ %47, %30 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #16
  %55 = mul nuw nsw i32 %44, 7
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %43, 36
  store i64 %56, ptr %58, align 8, !tbaa !44
  br i1 %.not.i.i79, label %59, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

59:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %64 unwind label %84

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %63, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

64:                                               ; preds = %59
  store ptr %61, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %65, align 8, !tbaa !44
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %.noexc82 unwind label %86

.noexc82:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %68 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %66, %.noexc82 ]
  %69 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %61, %.noexc82 ]
  %70 = phi ptr [ %63, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %65, %.noexc82 ]
  %71 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %67, %.noexc82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %54, ptr %9, align 8, !tbaa !45
  %72 = icmp sgt i32 %34, 0
  %73 = icmp sgt i32 %35, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %88

74:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %75 = shl nsw i32 %39, 1
  %76 = sub nsw i32 %75, %34
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = shl nsw i32 %40, 1
  %81 = sub nsw i32 %80, %35
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, 3
  br i1 %83, label %101, label %88

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

88:                                               ; preds = %79, %74, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %166

101:                                              ; preds = %79
  %102 = add nsw i32 %34, -3
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %104)
  %105 = shl nsw i32 %.sroa.speculated, 1
  %106 = add i32 %105, -2
  %107 = zext nneg i32 %44 to i64
  br label %110

.preheader:                                       ; preds = %122
  %108 = icmp sgt i32 %45, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %109 = shl nuw nsw i32 %44, 1
  %wide.trip.count117 = zext nneg i32 %45 to i64
  br label %143

110:                                              ; preds = %101, %122
  %indvars.iv110 = phi i64 [ 0, %101 ], [ %indvars.iv.next111, %122 ]
  %111 = trunc i64 %indvars.iv110 to i32
  %112 = add i32 %111, -2
  %113 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %112, i32 noundef %34, i32 noundef %2)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv110 to i32
  %116 = add i32 %106, %115
  %117 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %116, i32 noundef %34, i32 noundef %2)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = mul nsw i32 %113, %44
  %120 = mul nsw i32 %117, %44
  %121 = mul nuw nsw i64 %indvars.iv110, %107
  br label %127

122:                                              ; preds = %127
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 7
  br i1 %exitcond113.not, label %.preheader, label %110, !llvm.loop !76

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %166

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %166

127:                                              ; preds = %118, %127
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %127 ]
  %128 = add nuw nsw i64 %indvars.iv, %121
  %129 = getelementptr inbounds nuw i32, ptr %69, i64 %128
  %130 = trunc i64 %indvars.iv to i32
  %131 = add i32 %119, %130
  store i32 %131, ptr %129, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i32, ptr %68, i64 %128
  %133 = trunc i64 %indvars.iv to i32
  %134 = add i32 %120, %133
  store i32 %134, ptr %132, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %107
  br i1 %exitcond.not, label %122, label %127, !llvm.loop !77

._crit_edge:                                      ; preds = %143, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %69, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %68, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %40, ptr %135, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %137, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %138, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %139, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %140, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %141, align 8, !tbaa !84
  %142 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %150 unwind label %164

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv114 to i32
  %145 = udiv i32 %144, %44
  %146 = mul i32 %109, %145
  %147 = urem i32 %144, %44
  %148 = add nuw nsw i32 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv114
  store i32 %148, ptr %149, align 4, !tbaa !41
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %143, !llvm.loop !85

150:                                              ; preds = %._crit_edge
  %151 = sitofp i32 %142 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %151)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %153 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i87 = icmp eq ptr %153, %71
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %157

157:                                              ; preds = %156, %154
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %152, %157
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i88 = icmp eq ptr %158, %57
  %159 = icmp eq ptr %158, null
  %or.cond119 = or i1 %.not.i.i88, %159
  br i1 %or.cond119, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %160

160:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %160, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %161, %47
  %162 = icmp eq ptr %161, null
  %or.cond120 = or i1 %.not.i.i90, %162
  br i1 %or.cond120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %163, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  ret void

164:                                              ; preds = %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %166

166:                                              ; preds = %164, %125, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %165, %164 ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i92 = icmp eq ptr %167, %71
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %167, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %171

171:                                              ; preds = %170, %168
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %171, %166, %86
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn66.pn.pn, %166 ], [ %.pn66.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %172, %57
  %173 = icmp eq ptr %172, null
  %or.cond121 = or i1 %.not.i.i94, %173
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %174

174:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %174, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %84
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %175, %47
  %176 = icmp eq ptr %175, null
  %or.cond122 = or i1 %.not.i.i96, %176
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %177

177:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  br label %178

178:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97 ]
  resume { ptr, i32 } %.pn72.pn
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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %178

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = load i32, ptr %32, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = load i32, ptr %37, align 4, !tbaa !41
  %41 = load i32, ptr %0, align 8, !tbaa !29
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #16
  %45 = mul nsw i32 %44, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %45, 264
  store i64 %46, ptr %48, align 8, !tbaa !44
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %30
  %50 = icmp slt i32 %45, 0
  %51 = shl nuw nsw i64 %46, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %6, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %30, %49
  %54 = phi ptr [ %47, %30 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #16
  %55 = mul nuw nsw i32 %44, 7
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %43, 36
  store i64 %56, ptr %58, align 8, !tbaa !44
  br i1 %.not.i.i79, label %59, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

59:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %64 unwind label %84

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %63, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

64:                                               ; preds = %59
  store ptr %61, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %65, align 8, !tbaa !44
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %.noexc82 unwind label %86

.noexc82:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %68 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %66, %.noexc82 ]
  %69 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %61, %.noexc82 ]
  %70 = phi ptr [ %63, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %65, %.noexc82 ]
  %71 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %67, %.noexc82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %54, ptr %9, align 8, !tbaa !45
  %72 = icmp sgt i32 %34, 0
  %73 = icmp sgt i32 %35, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %88

74:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %75 = shl nsw i32 %39, 1
  %76 = sub nsw i32 %75, %34
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = shl nsw i32 %40, 1
  %81 = sub nsw i32 %80, %35
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, 3
  br i1 %83, label %101, label %88

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

88:                                               ; preds = %79, %74, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %166

101:                                              ; preds = %79
  %102 = add nsw i32 %34, -3
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %104)
  %105 = shl nsw i32 %.sroa.speculated, 1
  %106 = add i32 %105, -2
  %107 = zext nneg i32 %44 to i64
  br label %110

.preheader:                                       ; preds = %122
  %108 = icmp sgt i32 %45, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %109 = shl nuw nsw i32 %44, 1
  %wide.trip.count117 = zext nneg i32 %45 to i64
  br label %143

110:                                              ; preds = %101, %122
  %indvars.iv110 = phi i64 [ 0, %101 ], [ %indvars.iv.next111, %122 ]
  %111 = trunc i64 %indvars.iv110 to i32
  %112 = add i32 %111, -2
  %113 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %112, i32 noundef %34, i32 noundef %2)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv110 to i32
  %116 = add i32 %106, %115
  %117 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %116, i32 noundef %34, i32 noundef %2)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = mul nsw i32 %113, %44
  %120 = mul nsw i32 %117, %44
  %121 = mul nuw nsw i64 %indvars.iv110, %107
  br label %127

122:                                              ; preds = %127
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 7
  br i1 %exitcond113.not, label %.preheader, label %110, !llvm.loop !86

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %166

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %166

127:                                              ; preds = %118, %127
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %127 ]
  %128 = add nuw nsw i64 %indvars.iv, %121
  %129 = getelementptr inbounds nuw i32, ptr %69, i64 %128
  %130 = trunc i64 %indvars.iv to i32
  %131 = add i32 %119, %130
  store i32 %131, ptr %129, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i32, ptr %68, i64 %128
  %133 = trunc i64 %indvars.iv to i32
  %134 = add i32 %120, %133
  store i32 %134, ptr %132, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %107
  br i1 %exitcond.not, label %122, label %127, !llvm.loop !87

._crit_edge:                                      ; preds = %143, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %69, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %68, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %40, ptr %135, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %137, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %138, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %139, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %140, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %141, align 8, !tbaa !94
  %142 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %150 unwind label %164

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv114 to i32
  %145 = udiv i32 %144, %44
  %146 = mul i32 %109, %145
  %147 = urem i32 %144, %44
  %148 = add nuw nsw i32 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv114
  store i32 %148, ptr %149, align 4, !tbaa !41
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %143, !llvm.loop !95

150:                                              ; preds = %._crit_edge
  %151 = sitofp i32 %142 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %151)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %153 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i87 = icmp eq ptr %153, %71
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %157

157:                                              ; preds = %156, %154
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %152, %157
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i88 = icmp eq ptr %158, %57
  %159 = icmp eq ptr %158, null
  %or.cond119 = or i1 %.not.i.i88, %159
  br i1 %or.cond119, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %160

160:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %160, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %161, %47
  %162 = icmp eq ptr %161, null
  %or.cond120 = or i1 %.not.i.i90, %162
  br i1 %or.cond120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %163, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  ret void

164:                                              ; preds = %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %166

166:                                              ; preds = %164, %125, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %165, %164 ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i92 = icmp eq ptr %167, %71
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %167, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %171

171:                                              ; preds = %170, %168
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %171, %166, %86
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn66.pn.pn, %166 ], [ %.pn66.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %172, %57
  %173 = icmp eq ptr %172, null
  %or.cond121 = or i1 %.not.i.i94, %173
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %174

174:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %174, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %84
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %175, %47
  %176 = icmp eq ptr %175, null
  %or.cond122 = or i1 %.not.i.i96, %176
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %177

177:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  br label %178

178:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97 ]
  resume { ptr, i32 } %.pn72.pn
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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %178

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = load i32, ptr %32, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = load i32, ptr %37, align 4, !tbaa !41
  %41 = load i32, ptr %0, align 8, !tbaa !29
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #16
  %45 = mul nsw i32 %44, %39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %45, 264
  store i64 %46, ptr %48, align 8, !tbaa !44
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %30
  %50 = icmp slt i32 %45, 0
  %51 = shl nuw nsw i64 %46, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %6, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %30, %49
  %54 = phi ptr [ %47, %30 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #16
  %55 = mul nuw nsw i32 %44, 7
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %43, 36
  store i64 %56, ptr %58, align 8, !tbaa !44
  br i1 %.not.i.i79, label %59, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

59:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %64 unwind label %84

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %63, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

64:                                               ; preds = %59
  store ptr %61, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %65, align 8, !tbaa !44
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %.noexc82 unwind label %86

.noexc82:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %68 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %66, %.noexc82 ]
  %69 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %61, %.noexc82 ]
  %70 = phi ptr [ %63, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %65, %.noexc82 ]
  %71 = phi ptr [ %62, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %67, %.noexc82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %54, ptr %9, align 8, !tbaa !45
  %72 = icmp sgt i32 %34, 0
  %73 = icmp sgt i32 %35, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %88

74:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %75 = shl nsw i32 %39, 1
  %76 = sub nsw i32 %75, %34
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = shl nsw i32 %40, 1
  %81 = sub nsw i32 %80, %35
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, 3
  br i1 %83, label %101, label %88

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

88:                                               ; preds = %79, %74, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %166

101:                                              ; preds = %79
  %102 = add nsw i32 %34, -3
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %39, i32 %104)
  %105 = shl nsw i32 %.sroa.speculated, 1
  %106 = add i32 %105, -2
  %107 = zext nneg i32 %44 to i64
  br label %110

.preheader:                                       ; preds = %122
  %108 = icmp sgt i32 %45, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %109 = shl nuw nsw i32 %44, 1
  %wide.trip.count117 = zext nneg i32 %45 to i64
  br label %143

110:                                              ; preds = %101, %122
  %indvars.iv110 = phi i64 [ 0, %101 ], [ %indvars.iv.next111, %122 ]
  %111 = trunc i64 %indvars.iv110 to i32
  %112 = add i32 %111, -2
  %113 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %112, i32 noundef %34, i32 noundef %2)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv110 to i32
  %116 = add i32 %106, %115
  %117 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %116, i32 noundef %34, i32 noundef %2)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = mul nsw i32 %113, %44
  %120 = mul nsw i32 %117, %44
  %121 = mul nuw nsw i64 %indvars.iv110, %107
  br label %127

122:                                              ; preds = %127
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 7
  br i1 %exitcond113.not, label %.preheader, label %110, !llvm.loop !96

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %166

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %166

127:                                              ; preds = %118, %127
  %indvars.iv = phi i64 [ 0, %118 ], [ %indvars.iv.next, %127 ]
  %128 = add nuw nsw i64 %indvars.iv, %121
  %129 = getelementptr inbounds nuw i32, ptr %69, i64 %128
  %130 = trunc i64 %indvars.iv to i32
  %131 = add i32 %119, %130
  store i32 %131, ptr %129, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i32, ptr %68, i64 %128
  %133 = trunc i64 %indvars.iv to i32
  %134 = add i32 %120, %133
  store i32 %134, ptr %132, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %107
  br i1 %exitcond.not, label %122, label %127, !llvm.loop !97

._crit_edge:                                      ; preds = %143, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %69, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %68, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %40, ptr %135, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %138, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %139, align 8, !tbaa !102
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %140, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %141, align 8, !tbaa !104
  %142 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %150 unwind label %164

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv114 to i32
  %145 = udiv i32 %144, %44
  %146 = mul i32 %109, %145
  %147 = urem i32 %144, %44
  %148 = add nuw nsw i32 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv114
  store i32 %148, ptr %149, align 4, !tbaa !41
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %143, !llvm.loop !105

150:                                              ; preds = %._crit_edge
  %151 = sitofp i32 %142 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %151)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %153 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i87 = icmp eq ptr %153, %71
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %157

157:                                              ; preds = %156, %154
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %152, %157
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i88 = icmp eq ptr %158, %57
  %159 = icmp eq ptr %158, null
  %or.cond119 = or i1 %.not.i.i88, %159
  br i1 %or.cond119, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %160

160:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %160, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %161, %47
  %162 = icmp eq ptr %161, null
  %or.cond120 = or i1 %.not.i.i90, %162
  br i1 %or.cond120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %163, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  ret void

164:                                              ; preds = %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %166

166:                                              ; preds = %164, %125, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %165, %164 ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i92 = icmp eq ptr %167, %71
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %167, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %171

171:                                              ; preds = %170, %168
  store i64 264, ptr %70, align 8, !tbaa !44
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %171, %166, %86
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn66.pn.pn, %166 ], [ %.pn66.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #16
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %172, %57
  %173 = icmp eq ptr %172, null
  %or.cond121 = or i1 %.not.i.i94, %173
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %174

174:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %174, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %84
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %175, %47
  %176 = icmp eq ptr %175, null
  %or.cond122 = or i1 %.not.i.i96, %176
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %177

177:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #16
  br label %178

178:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97 ]
  resume { ptr, i32 } %.pn72.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1377)
  %12 = icmp eq i32 %3, 4
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1379) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %93

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %60

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = load i32, ptr %2, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = shl nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = shl nsw i32 %44, 1
  br label %48

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %47 to i32
  %.sroa.6.0.extract.shift = lshr i64 %47, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %48

48:                                               ; preds = %46, %39
  %.sroa.6.0 = phi i32 [ %45, %39 ], [ %.sroa.6.0.extract.trunc, %46 ]
  %.sroa.0.0 = phi i32 [ %42, %39 ], [ %.sroa.0.0.extract.trunc, %46 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %49 = load i32, ptr %8, align 8, !tbaa !29
  %50 = and i32 %49, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %50, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %51 unwind label %62

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35 unwind label %64

.noexc35:                                         ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %64

57:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %54, %57
  %58 = load i32, ptr %8, align 8, !tbaa !29
  %59 = and i32 %58, 7
  %.not = icmp eq i32 %59, 7
  br i1 %.not, label %66, label %switch.hole_check

60:                                               ; preds = %32, %29, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %92

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %91

64:                                               ; preds = %57, %54, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %90

66:                                               ; preds = %switch.hole_check, %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %69
  %.pn25 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %89

switch.hole_check:                                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %switch.maskindex = trunc nuw nsw i32 %59 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %66

switch.lookup:                                    ; preds = %switch.hole_check
  %79 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 0, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4)
          to label %80 unwind label %87

80:                                               ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %83

83:                                               ; preds = %80
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

87:                                               ; preds = %switch.lookup
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn27 = phi { ptr, i32 } [ %88, %87 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %90

90:                                               ; preds = %89, %64
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %89 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %91

91:                                               ; preds = %90, %62
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %90 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %92

92:                                               ; preds = %91, %60
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %91 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %93

93:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %10, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = load i32, ptr %0, align 8, !tbaa !29
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #16
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !44
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %5) #16
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !44
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  br i1 %63, label %79, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #17
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
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %278

79:                                               ; preds = %58
  %80 = mul i32 %22, %17
  %81 = icmp sgt i32 %43, 0
  br i1 %81, label %.lr.ph, label %.preheader247

.lr.ph:                                           ; preds = %79
  %82 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %100

.preheader247:                                    ; preds = %100, %79
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %.preheader247
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = add nsw i32 %18, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = icmp eq i32 %43, %22
  %90 = sub i32 %43, %22
  %91 = shl nsw i32 %43, 1
  %92 = icmp sgt i32 %80, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = icmp slt i32 %22, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp sgt i32 %80, 0
  %98 = zext nneg i32 %22 to i64
  %99 = zext nneg i32 %22 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  %wide.trip.count282 = zext nneg i32 %90 to i64
  %wide.trip.count296 = zext nneg i32 %80 to i64
  %wide.trip.count301 = zext nneg i32 %80 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = udiv i32 %101, %22
  %103 = mul i32 %82, %102
  %104 = urem i32 %101, %22
  %105 = add nuw nsw i32 %103, %104
  %106 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader247, label %100, !llvm.loop !112

._crit_edge:                                      ; preds = %.loopexit243, %.preheader247
  %107 = icmp slt i32 %59, %18
  br i1 %107, label %255, label %.loopexit

108:                                              ; preds = %.lr.ph266, %.loopexit243
  %indvars.iv303 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next304, %.loopexit243 ]
  %.0203265 = phi i32 [ -1, %.lr.ph266 ], [ %.1204.lcssa, %.loopexit243 ]
  %109 = shl nuw nsw i64 %indvars.iv303, 1
  %110 = load ptr, ptr %84, align 8, !tbaa !113
  %111 = load ptr, ptr %85, align 8, !tbaa !114
  %112 = load i64, ptr %111, align 8, !tbaa !115
  %113 = mul i64 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = trunc i64 %109 to i32
  %116 = or disjoint i32 %115, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %86, i32 %116)
  %117 = sext i32 %.sroa.speculated to i64
  %118 = mul i64 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %120 = sext i32 %.0203265 to i64
  %.not255 = icmp slt i64 %indvars.iv.next304, %120
  br i1 %.not255, label %.preheader246, label %.lr.ph257

.preheader246:                                    ; preds = %.loopexit238, %108
  %.1204.lcssa = phi i32 [ %.0203265, %108 ], [ %121, %.loopexit238 ]
  br label %211

.lr.ph257:                                        ; preds = %108, %.loopexit238
  %.1204256 = phi i32 [ %121, %.loopexit238 ], [ %.0203265, %108 ]
  %121 = add nsw i32 %.1204256, 1
  %122 = srem i32 %121, 3
  %123 = mul nsw i32 %122, %28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %42, i64 %124
  %126 = shl nsw i32 %.1204256, 1
  %127 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %126, i32 noundef %59, i32 noundef 4)
          to label %128 unwind label %141

128:                                              ; preds = %.lr.ph257
  %129 = sdiv i32 %127, 2
  %130 = load ptr, ptr %87, align 8, !tbaa !113
  %131 = load ptr, ptr %88, align 8, !tbaa !114
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  br i1 %89, label %.preheader.preheader, label %.preheader241.preheader

.preheader241.preheader:                          ; preds = %128
  %invariant.gep = getelementptr inbounds nuw i8, ptr %135, i64 %98
  br label %.preheader241

.preheader.preheader:                             ; preds = %128
  %invariant.gep318 = getelementptr inbounds nuw i32, ptr %125, i64 %99
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv284
  %137 = load i8, ptr %136, align 1, !tbaa !116
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 3
  %gep319 = getelementptr inbounds nuw i32, ptr %invariant.gep318, i64 %indvars.iv284
  store i32 %139, ptr %gep319, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv284
  store i32 %139, ptr %140, align 4, !tbaa !41
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %99
  br i1 %exitcond288.not, label %.loopexit238, label %.preheader, !llvm.loop !117

141:                                              ; preds = %.lr.ph257
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %278

.preheader239:                                    ; preds = %188
  br i1 %94, label %.lr.ph253.preheader, label %.loopexit238

.lr.ph253.preheader:                              ; preds = %.preheader239
  %invariant.gep316 = getelementptr inbounds nuw i8, ptr %135, i64 %98
  br label %.lr.ph253

.preheader241:                                    ; preds = %.preheader241.preheader, %188
  %indvars.iv274 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next275, %188 ]
  %143 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv274
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv274
  %146 = load i8, ptr %145, align 1, !tbaa !116
  %147 = zext i8 %146 to i32
  %148 = mul nuw nsw i32 %147, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv274
  %149 = load i8, ptr %gep, align 1, !tbaa !116
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 1
  %152 = add nuw nsw i32 %151, %148
  %153 = add nuw nsw i32 %150, %147
  %154 = shl nuw nsw i32 %153, 2
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds i32, ptr %125, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !41
  %157 = add nsw i32 %144, %22
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %125, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !41
  %160 = trunc nuw nsw i64 %indvars.iv274 to i32
  %161 = add nsw i32 %90, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %52, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = sub nsw i32 %161, %22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %135, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !116
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %135, i64 %162
  %171 = load i8, ptr %170, align 1, !tbaa !116
  %172 = zext i8 %171 to i32
  %173 = mul nuw nsw i32 %172, 7
  %174 = add nuw nsw i32 %173, %169
  %175 = shl nuw nsw i32 %172, 3
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds i32, ptr %125, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !41
  %178 = add nsw i32 %164, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %125, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !41
  br i1 %92, label %181, label %188

181:                                              ; preds = %.preheader241
  %182 = load i32, ptr %93, align 4, !tbaa !20
  %183 = add nsw i32 %182, -1
  %184 = mul nsw i32 %183, %22
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %125, i64 %indvars.iv274
  %187 = getelementptr i32, ptr %186, i64 %185
  store i32 %175, ptr %187, align 4, !tbaa !41
  br label %188

188:                                              ; preds = %181, %.preheader241
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %99
  br i1 %exitcond278.not, label %.preheader239, label %.preheader241, !llvm.loop !118

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv279 = phi i64 [ %98, %.lr.ph253.preheader ], [ %indvars.iv.next280, %.lr.ph253 ]
  %189 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv279
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = sub nuw nsw i64 %indvars.iv279, %98
  %192 = getelementptr inbounds nuw i8, ptr %135, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !116
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv279
  %196 = load i8, ptr %195, align 1, !tbaa !116
  %197 = zext i8 %196 to i32
  %198 = mul nuw nsw i32 %197, 6
  %199 = add nuw nsw i32 %198, %194
  %gep317 = getelementptr inbounds nuw i8, ptr %invariant.gep316, i64 %indvars.iv279
  %200 = load i8, ptr %gep317, align 1, !tbaa !116
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %199, %201
  %203 = add nuw nsw i32 %201, %197
  %204 = shl nuw nsw i32 %203, 2
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds i32, ptr %125, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !41
  %207 = add nsw i32 %190, %22
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %125, i64 %208
  store i32 %204, ptr %209, align 4, !tbaa !41
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit238, label %.lr.ph253, !llvm.loop !119

.loopexit238:                                     ; preds = %.lr.ph253, %.preheader, %.preheader239
  %210 = sext i32 %.1204256 to i64
  %.not = icmp slt i64 %indvars.iv303, %210
  br i1 %.not, label %.preheader246, label %.lr.ph257, !llvm.loop !120

211:                                              ; preds = %.preheader246, %211
  %indvars.iv289 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next290, %211 ]
  %212 = add nuw nsw i64 %indvars.iv289, %indvars.iv303
  %213 = trunc nuw i64 %212 to i32
  %214 = srem i32 %213, 3
  %215 = mul nsw i32 %214, %28
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %42, i64 %216
  %218 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv289
  store ptr %217, ptr %218, align 8, !tbaa !45
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %219, label %211, !llvm.loop !121

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 16, !tbaa !45
  %221 = load ptr, ptr %95, align 8, !tbaa !45
  %222 = load ptr, ptr %96, align 16, !tbaa !45
  %.not215 = icmp samesign eq i64 %113, %118
  br i1 %.not215, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %219
  br i1 %97, label %.lr.ph261, label %.loopexit243

.preheader242:                                    ; preds = %219
  br i1 %97, label %.lr.ph263, label %.loopexit243

.lr.ph261:                                        ; preds = %.preheader244, %.lr.ph261
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph261 ], [ 0, %.preheader244 ]
  %223 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv293
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv293
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = add nsw i32 %226, %224
  %228 = shl nsw i32 %227, 2
  %229 = add nsw i32 %228, 32
  %230 = lshr i32 %229, 6
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv293
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = mul nsw i32 %224, 6
  %235 = add i32 %234, 32
  %236 = add i32 %235, %226
  %237 = add i32 %236, %233
  %238 = lshr i32 %237, 6
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv293
  store i8 %231, ptr %240, align 1, !tbaa !116
  %241 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv293
  store i8 %239, ptr %241, align 1, !tbaa !116
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit243, label %.lr.ph261, !llvm.loop !122

.lr.ph263:                                        ; preds = %.preheader242, %.lr.ph263
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph263 ], [ 0, %.preheader242 ]
  %242 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv298
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv298
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = mul nsw i32 %245, 6
  %247 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv298
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = add i32 %243, 32
  %250 = add i32 %249, %246
  %251 = add i32 %250, %248
  %252 = lshr i32 %251, 6
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv298
  store i8 %253, ptr %254, align 1, !tbaa !116
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit243, label %.lr.ph263, !llvm.loop !123

.loopexit243:                                     ; preds = %.lr.ph261, %.lr.ph263, %.preheader244, %.preheader242
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %108, !llvm.loop !124

255:                                              ; preds = %._crit_edge
  %256 = add nsw i32 %59, -2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !114
  %261 = load i64, ptr %260, align 8, !tbaa !115
  %262 = sext i32 %256 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %265 = sext i32 %59 to i64
  %266 = mul i64 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 %266
  %268 = icmp sgt i32 %80, 0
  br i1 %268, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %255
  %wide.trip.count311 = zext nneg i32 %80 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next309, %.lr.ph269 ]
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv308
  %270 = load i8, ptr %269, align 1, !tbaa !116
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv308
  store i8 %270, ptr %271, align 1, !tbaa !116
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph269, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph269, %255, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %272 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i225 = icmp eq ptr %272, %45
  %273 = icmp eq ptr %272, null
  %or.cond = or i1 %.not.i.i225, %273
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %274

274:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %272) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %274, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %275 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %275, %31
  %276 = icmp eq ptr %275, null
  %or.cond320 = or i1 %.not.i.i226, %276
  br i1 %or.cond320, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %277

277:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %275) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %277, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
  ret void

278:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %279 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i228 = icmp eq ptr %279, %45
  %280 = icmp eq ptr %279, null
  %or.cond321 = or i1 %.not.i.i228, %280
  br i1 %or.cond321, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %281, %278, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %278 ], [ %.pn216, %281 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %282 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i230 = icmp eq ptr %282, %31
  %283 = icmp eq ptr %282, null
  %or.cond322 = or i1 %.not.i.i230, %283
  br i1 %or.cond322, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %284

284:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %282) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %284, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
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
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %10, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = load i32, ptr %0, align 8, !tbaa !29
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #16
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !44
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %5) #16
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !44
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  br i1 %63, label %79, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #17
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
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %278

79:                                               ; preds = %58
  %80 = mul i32 %22, %17
  %81 = icmp sgt i32 %43, 0
  br i1 %81, label %.lr.ph, label %.preheader247

.lr.ph:                                           ; preds = %79
  %82 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %100

.preheader247:                                    ; preds = %100, %79
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %.preheader247
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = add nsw i32 %18, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = icmp eq i32 %43, %22
  %90 = sub i32 %43, %22
  %91 = shl nsw i32 %43, 1
  %92 = icmp sgt i32 %80, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = icmp slt i32 %22, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp sgt i32 %80, 0
  %98 = zext nneg i32 %22 to i64
  %99 = zext nneg i32 %22 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  %wide.trip.count282 = zext nneg i32 %90 to i64
  %wide.trip.count296 = zext nneg i32 %80 to i64
  %wide.trip.count301 = zext nneg i32 %80 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = udiv i32 %101, %22
  %103 = mul i32 %82, %102
  %104 = urem i32 %101, %22
  %105 = add nuw nsw i32 %103, %104
  %106 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader247, label %100, !llvm.loop !126

._crit_edge:                                      ; preds = %.loopexit243, %.preheader247
  %107 = icmp slt i32 %59, %18
  br i1 %107, label %255, label %.loopexit

108:                                              ; preds = %.lr.ph266, %.loopexit243
  %indvars.iv303 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next304, %.loopexit243 ]
  %.0203265 = phi i32 [ -1, %.lr.ph266 ], [ %.1204.lcssa, %.loopexit243 ]
  %109 = shl nuw nsw i64 %indvars.iv303, 1
  %110 = load ptr, ptr %84, align 8, !tbaa !113
  %111 = load ptr, ptr %85, align 8, !tbaa !114
  %112 = load i64, ptr %111, align 8, !tbaa !115
  %113 = mul i64 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = trunc i64 %109 to i32
  %116 = or disjoint i32 %115, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %86, i32 %116)
  %117 = sext i32 %.sroa.speculated to i64
  %118 = mul i64 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %120 = sext i32 %.0203265 to i64
  %.not255 = icmp slt i64 %indvars.iv.next304, %120
  br i1 %.not255, label %.preheader246, label %.lr.ph257

.preheader246:                                    ; preds = %.loopexit238, %108
  %.1204.lcssa = phi i32 [ %.0203265, %108 ], [ %121, %.loopexit238 ]
  br label %211

.lr.ph257:                                        ; preds = %108, %.loopexit238
  %.1204256 = phi i32 [ %121, %.loopexit238 ], [ %.0203265, %108 ]
  %121 = add nsw i32 %.1204256, 1
  %122 = srem i32 %121, 3
  %123 = mul nsw i32 %122, %28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %42, i64 %124
  %126 = shl nsw i32 %.1204256, 1
  %127 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %126, i32 noundef %59, i32 noundef 4)
          to label %128 unwind label %141

128:                                              ; preds = %.lr.ph257
  %129 = sdiv i32 %127, 2
  %130 = load ptr, ptr %87, align 8, !tbaa !113
  %131 = load ptr, ptr %88, align 8, !tbaa !114
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  br i1 %89, label %.preheader.preheader, label %.preheader241.preheader

.preheader241.preheader:                          ; preds = %128
  %invariant.gep = getelementptr inbounds nuw i16, ptr %135, i64 %98
  br label %.preheader241

.preheader.preheader:                             ; preds = %128
  %invariant.gep318 = getelementptr inbounds nuw i32, ptr %125, i64 %99
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %.preheader ]
  %136 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv284
  %137 = load i16, ptr %136, align 2, !tbaa !127
  %138 = sext i16 %137 to i32
  %139 = shl nsw i32 %138, 3
  %gep319 = getelementptr inbounds nuw i32, ptr %invariant.gep318, i64 %indvars.iv284
  store i32 %139, ptr %gep319, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv284
  store i32 %139, ptr %140, align 4, !tbaa !41
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %99
  br i1 %exitcond288.not, label %.loopexit238, label %.preheader, !llvm.loop !129

141:                                              ; preds = %.lr.ph257
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %278

.preheader239:                                    ; preds = %188
  br i1 %94, label %.lr.ph253.preheader, label %.loopexit238

.lr.ph253.preheader:                              ; preds = %.preheader239
  %invariant.gep316 = getelementptr inbounds nuw i16, ptr %135, i64 %98
  br label %.lr.ph253

.preheader241:                                    ; preds = %.preheader241.preheader, %188
  %indvars.iv274 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next275, %188 ]
  %143 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv274
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv274
  %146 = load i16, ptr %145, align 2, !tbaa !127
  %147 = sext i16 %146 to i32
  %148 = mul nsw i32 %147, 6
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv274
  %149 = load i16, ptr %gep, align 2, !tbaa !127
  %150 = sext i16 %149 to i32
  %151 = shl nsw i32 %150, 1
  %152 = add nsw i32 %151, %148
  %153 = add nsw i32 %150, %147
  %154 = shl nsw i32 %153, 2
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds i32, ptr %125, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !41
  %157 = add nsw i32 %144, %22
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %125, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !41
  %160 = trunc nuw nsw i64 %indvars.iv274 to i32
  %161 = add nsw i32 %90, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %52, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = sub nsw i32 %161, %22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %135, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !127
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds i16, ptr %135, i64 %162
  %171 = load i16, ptr %170, align 2, !tbaa !127
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %172, 7
  %174 = add nsw i32 %173, %169
  %175 = shl nsw i32 %172, 3
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds i32, ptr %125, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !41
  %178 = add nsw i32 %164, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %125, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !41
  br i1 %92, label %181, label %188

181:                                              ; preds = %.preheader241
  %182 = load i32, ptr %93, align 4, !tbaa !20
  %183 = add nsw i32 %182, -1
  %184 = mul nsw i32 %183, %22
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %125, i64 %indvars.iv274
  %187 = getelementptr i32, ptr %186, i64 %185
  store i32 %175, ptr %187, align 4, !tbaa !41
  br label %188

188:                                              ; preds = %181, %.preheader241
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %99
  br i1 %exitcond278.not, label %.preheader239, label %.preheader241, !llvm.loop !130

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv279 = phi i64 [ %98, %.lr.ph253.preheader ], [ %indvars.iv.next280, %.lr.ph253 ]
  %189 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv279
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = sub nuw nsw i64 %indvars.iv279, %98
  %192 = getelementptr inbounds nuw i16, ptr %135, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !127
  %194 = sext i16 %193 to i32
  %195 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv279
  %196 = load i16, ptr %195, align 2, !tbaa !127
  %197 = sext i16 %196 to i32
  %198 = mul nsw i32 %197, 6
  %199 = add nsw i32 %198, %194
  %gep317 = getelementptr inbounds nuw i16, ptr %invariant.gep316, i64 %indvars.iv279
  %200 = load i16, ptr %gep317, align 2, !tbaa !127
  %201 = sext i16 %200 to i32
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %201, %197
  %204 = shl nsw i32 %203, 2
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds i32, ptr %125, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !41
  %207 = add nsw i32 %190, %22
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %125, i64 %208
  store i32 %204, ptr %209, align 4, !tbaa !41
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit238, label %.lr.ph253, !llvm.loop !131

.loopexit238:                                     ; preds = %.lr.ph253, %.preheader, %.preheader239
  %210 = sext i32 %.1204256 to i64
  %.not = icmp slt i64 %indvars.iv303, %210
  br i1 %.not, label %.preheader246, label %.lr.ph257, !llvm.loop !132

211:                                              ; preds = %.preheader246, %211
  %indvars.iv289 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next290, %211 ]
  %212 = add nuw nsw i64 %indvars.iv289, %indvars.iv303
  %213 = trunc nuw i64 %212 to i32
  %214 = srem i32 %213, 3
  %215 = mul nsw i32 %214, %28
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %42, i64 %216
  %218 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv289
  store ptr %217, ptr %218, align 8, !tbaa !45
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %219, label %211, !llvm.loop !133

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 16, !tbaa !45
  %221 = load ptr, ptr %95, align 8, !tbaa !45
  %222 = load ptr, ptr %96, align 16, !tbaa !45
  %.not215 = icmp samesign eq i64 %113, %118
  br i1 %.not215, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %219
  br i1 %97, label %.lr.ph261, label %.loopexit243

.preheader242:                                    ; preds = %219
  br i1 %97, label %.lr.ph263, label %.loopexit243

.lr.ph261:                                        ; preds = %.preheader244, %.lr.ph261
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph261 ], [ 0, %.preheader244 ]
  %223 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv293
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv293
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = add nsw i32 %226, %224
  %228 = shl nsw i32 %227, 2
  %229 = add nsw i32 %228, 32
  %230 = lshr i32 %229, 6
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv293
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = mul nsw i32 %224, 6
  %235 = add i32 %234, 32
  %236 = add i32 %235, %226
  %237 = add i32 %236, %233
  %238 = lshr i32 %237, 6
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv293
  store i16 %231, ptr %240, align 2, !tbaa !127
  %241 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv293
  store i16 %239, ptr %241, align 2, !tbaa !127
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit243, label %.lr.ph261, !llvm.loop !134

.lr.ph263:                                        ; preds = %.preheader242, %.lr.ph263
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph263 ], [ 0, %.preheader242 ]
  %242 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv298
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv298
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = mul nsw i32 %245, 6
  %247 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv298
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = add i32 %243, 32
  %250 = add i32 %249, %246
  %251 = add i32 %250, %248
  %252 = lshr i32 %251, 6
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv298
  store i16 %253, ptr %254, align 2, !tbaa !127
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit243, label %.lr.ph263, !llvm.loop !135

.loopexit243:                                     ; preds = %.lr.ph261, %.lr.ph263, %.preheader244, %.preheader242
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %108, !llvm.loop !136

255:                                              ; preds = %._crit_edge
  %256 = add nsw i32 %59, -2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !114
  %261 = load i64, ptr %260, align 8, !tbaa !115
  %262 = sext i32 %256 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %265 = sext i32 %59 to i64
  %266 = mul i64 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 %266
  %268 = icmp sgt i32 %80, 0
  br i1 %268, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %255
  %wide.trip.count311 = zext nneg i32 %80 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next309, %.lr.ph269 ]
  %269 = getelementptr inbounds nuw i16, ptr %264, i64 %indvars.iv308
  %270 = load i16, ptr %269, align 2, !tbaa !127
  %271 = getelementptr inbounds nuw i16, ptr %267, i64 %indvars.iv308
  store i16 %270, ptr %271, align 2, !tbaa !127
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph269, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph269, %255, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %272 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i225 = icmp eq ptr %272, %45
  %273 = icmp eq ptr %272, null
  %or.cond = or i1 %.not.i.i225, %273
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %274

274:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %272) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %274, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %275 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %275, %31
  %276 = icmp eq ptr %275, null
  %or.cond320 = or i1 %.not.i.i226, %276
  br i1 %or.cond320, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %277

277:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %275) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %277, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
  ret void

278:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %279 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i228 = icmp eq ptr %279, %45
  %280 = icmp eq ptr %279, null
  %or.cond321 = or i1 %.not.i.i228, %280
  br i1 %or.cond321, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %281, %278, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %278 ], [ %.pn216, %281 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %282 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i230 = icmp eq ptr %282, %31
  %283 = icmp eq ptr %282, null
  %or.cond322 = or i1 %.not.i.i230, %283
  br i1 %or.cond322, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %284

284:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %282) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %284, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
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
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %10, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = load i32, ptr %0, align 8, !tbaa !29
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #16
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !44
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %5) #16
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !44
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  br i1 %63, label %79, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #17
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
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %278

79:                                               ; preds = %58
  %80 = mul i32 %22, %17
  %81 = icmp sgt i32 %43, 0
  br i1 %81, label %.lr.ph, label %.preheader247

.lr.ph:                                           ; preds = %79
  %82 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %100

.preheader247:                                    ; preds = %100, %79
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %.preheader247
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = add nsw i32 %18, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = icmp eq i32 %43, %22
  %90 = sub i32 %43, %22
  %91 = shl nsw i32 %43, 1
  %92 = icmp sgt i32 %80, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = icmp slt i32 %22, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp sgt i32 %80, 0
  %98 = zext nneg i32 %22 to i64
  %99 = zext nneg i32 %22 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  %wide.trip.count282 = zext nneg i32 %90 to i64
  %wide.trip.count296 = zext nneg i32 %80 to i64
  %wide.trip.count301 = zext nneg i32 %80 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = udiv i32 %101, %22
  %103 = mul i32 %82, %102
  %104 = urem i32 %101, %22
  %105 = add nuw nsw i32 %103, %104
  %106 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader247, label %100, !llvm.loop !138

._crit_edge:                                      ; preds = %.loopexit243, %.preheader247
  %107 = icmp slt i32 %59, %18
  br i1 %107, label %255, label %.loopexit

108:                                              ; preds = %.lr.ph266, %.loopexit243
  %indvars.iv303 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next304, %.loopexit243 ]
  %.0203265 = phi i32 [ -1, %.lr.ph266 ], [ %.1204.lcssa, %.loopexit243 ]
  %109 = shl nuw nsw i64 %indvars.iv303, 1
  %110 = load ptr, ptr %84, align 8, !tbaa !113
  %111 = load ptr, ptr %85, align 8, !tbaa !114
  %112 = load i64, ptr %111, align 8, !tbaa !115
  %113 = mul i64 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = trunc i64 %109 to i32
  %116 = or disjoint i32 %115, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %86, i32 %116)
  %117 = sext i32 %.sroa.speculated to i64
  %118 = mul i64 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %120 = sext i32 %.0203265 to i64
  %.not255 = icmp slt i64 %indvars.iv.next304, %120
  br i1 %.not255, label %.preheader246, label %.lr.ph257

.preheader246:                                    ; preds = %.loopexit238, %108
  %.1204.lcssa = phi i32 [ %.0203265, %108 ], [ %121, %.loopexit238 ]
  br label %211

.lr.ph257:                                        ; preds = %108, %.loopexit238
  %.1204256 = phi i32 [ %121, %.loopexit238 ], [ %.0203265, %108 ]
  %121 = add nsw i32 %.1204256, 1
  %122 = srem i32 %121, 3
  %123 = mul nsw i32 %122, %28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %42, i64 %124
  %126 = shl nsw i32 %.1204256, 1
  %127 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %126, i32 noundef %59, i32 noundef 4)
          to label %128 unwind label %141

128:                                              ; preds = %.lr.ph257
  %129 = sdiv i32 %127, 2
  %130 = load ptr, ptr %87, align 8, !tbaa !113
  %131 = load ptr, ptr %88, align 8, !tbaa !114
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  br i1 %89, label %.preheader.preheader, label %.preheader241.preheader

.preheader241.preheader:                          ; preds = %128
  %invariant.gep = getelementptr inbounds nuw i16, ptr %135, i64 %98
  br label %.preheader241

.preheader.preheader:                             ; preds = %128
  %invariant.gep318 = getelementptr inbounds nuw i32, ptr %125, i64 %99
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %.preheader ]
  %136 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv284
  %137 = load i16, ptr %136, align 2, !tbaa !127
  %138 = zext i16 %137 to i32
  %139 = shl nuw nsw i32 %138, 3
  %gep319 = getelementptr inbounds nuw i32, ptr %invariant.gep318, i64 %indvars.iv284
  store i32 %139, ptr %gep319, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv284
  store i32 %139, ptr %140, align 4, !tbaa !41
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %99
  br i1 %exitcond288.not, label %.loopexit238, label %.preheader, !llvm.loop !139

141:                                              ; preds = %.lr.ph257
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %278

.preheader239:                                    ; preds = %188
  br i1 %94, label %.lr.ph253.preheader, label %.loopexit238

.lr.ph253.preheader:                              ; preds = %.preheader239
  %invariant.gep316 = getelementptr inbounds nuw i16, ptr %135, i64 %98
  br label %.lr.ph253

.preheader241:                                    ; preds = %.preheader241.preheader, %188
  %indvars.iv274 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next275, %188 ]
  %143 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv274
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv274
  %146 = load i16, ptr %145, align 2, !tbaa !127
  %147 = zext i16 %146 to i32
  %148 = mul nuw nsw i32 %147, 6
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv274
  %149 = load i16, ptr %gep, align 2, !tbaa !127
  %150 = zext i16 %149 to i32
  %151 = shl nuw nsw i32 %150, 1
  %152 = add nuw nsw i32 %151, %148
  %153 = add nuw nsw i32 %150, %147
  %154 = shl nuw nsw i32 %153, 2
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds i32, ptr %125, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !41
  %157 = add nsw i32 %144, %22
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %125, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !41
  %160 = trunc nuw nsw i64 %indvars.iv274 to i32
  %161 = add nsw i32 %90, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %52, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = sub nsw i32 %161, %22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %135, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !127
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds i16, ptr %135, i64 %162
  %171 = load i16, ptr %170, align 2, !tbaa !127
  %172 = zext i16 %171 to i32
  %173 = mul nuw nsw i32 %172, 7
  %174 = add nuw nsw i32 %173, %169
  %175 = shl nuw nsw i32 %172, 3
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds i32, ptr %125, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !41
  %178 = add nsw i32 %164, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %125, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !41
  br i1 %92, label %181, label %188

181:                                              ; preds = %.preheader241
  %182 = load i32, ptr %93, align 4, !tbaa !20
  %183 = add nsw i32 %182, -1
  %184 = mul nsw i32 %183, %22
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %125, i64 %indvars.iv274
  %187 = getelementptr i32, ptr %186, i64 %185
  store i32 %175, ptr %187, align 4, !tbaa !41
  br label %188

188:                                              ; preds = %181, %.preheader241
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %99
  br i1 %exitcond278.not, label %.preheader239, label %.preheader241, !llvm.loop !140

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv279 = phi i64 [ %98, %.lr.ph253.preheader ], [ %indvars.iv.next280, %.lr.ph253 ]
  %189 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv279
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = sub nuw nsw i64 %indvars.iv279, %98
  %192 = getelementptr inbounds nuw i16, ptr %135, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !127
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv279
  %196 = load i16, ptr %195, align 2, !tbaa !127
  %197 = zext i16 %196 to i32
  %198 = mul nuw nsw i32 %197, 6
  %199 = add nuw nsw i32 %198, %194
  %gep317 = getelementptr inbounds nuw i16, ptr %invariant.gep316, i64 %indvars.iv279
  %200 = load i16, ptr %gep317, align 2, !tbaa !127
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %199, %201
  %203 = add nuw nsw i32 %201, %197
  %204 = shl nuw nsw i32 %203, 2
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds i32, ptr %125, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !41
  %207 = add nsw i32 %190, %22
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %125, i64 %208
  store i32 %204, ptr %209, align 4, !tbaa !41
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit238, label %.lr.ph253, !llvm.loop !141

.loopexit238:                                     ; preds = %.lr.ph253, %.preheader, %.preheader239
  %210 = sext i32 %.1204256 to i64
  %.not = icmp slt i64 %indvars.iv303, %210
  br i1 %.not, label %.preheader246, label %.lr.ph257, !llvm.loop !142

211:                                              ; preds = %.preheader246, %211
  %indvars.iv289 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next290, %211 ]
  %212 = add nuw nsw i64 %indvars.iv289, %indvars.iv303
  %213 = trunc nuw i64 %212 to i32
  %214 = srem i32 %213, 3
  %215 = mul nsw i32 %214, %28
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %42, i64 %216
  %218 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv289
  store ptr %217, ptr %218, align 8, !tbaa !45
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %219, label %211, !llvm.loop !143

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 16, !tbaa !45
  %221 = load ptr, ptr %95, align 8, !tbaa !45
  %222 = load ptr, ptr %96, align 16, !tbaa !45
  %.not215 = icmp samesign eq i64 %113, %118
  br i1 %.not215, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %219
  br i1 %97, label %.lr.ph261, label %.loopexit243

.preheader242:                                    ; preds = %219
  br i1 %97, label %.lr.ph263, label %.loopexit243

.lr.ph261:                                        ; preds = %.preheader244, %.lr.ph261
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph261 ], [ 0, %.preheader244 ]
  %223 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv293
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv293
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = add nsw i32 %226, %224
  %228 = shl nsw i32 %227, 2
  %229 = add nsw i32 %228, 32
  %230 = lshr i32 %229, 6
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv293
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = mul nsw i32 %224, 6
  %235 = add i32 %234, 32
  %236 = add i32 %235, %226
  %237 = add i32 %236, %233
  %238 = lshr i32 %237, 6
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv293
  store i16 %231, ptr %240, align 2, !tbaa !127
  %241 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv293
  store i16 %239, ptr %241, align 2, !tbaa !127
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit243, label %.lr.ph261, !llvm.loop !144

.lr.ph263:                                        ; preds = %.preheader242, %.lr.ph263
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph263 ], [ 0, %.preheader242 ]
  %242 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv298
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv298
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = mul nsw i32 %245, 6
  %247 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv298
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = add i32 %243, 32
  %250 = add i32 %249, %246
  %251 = add i32 %250, %248
  %252 = lshr i32 %251, 6
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv298
  store i16 %253, ptr %254, align 2, !tbaa !127
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit243, label %.lr.ph263, !llvm.loop !145

.loopexit243:                                     ; preds = %.lr.ph261, %.lr.ph263, %.preheader244, %.preheader242
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %108, !llvm.loop !146

255:                                              ; preds = %._crit_edge
  %256 = add nsw i32 %59, -2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !114
  %261 = load i64, ptr %260, align 8, !tbaa !115
  %262 = sext i32 %256 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %265 = sext i32 %59 to i64
  %266 = mul i64 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 %266
  %268 = icmp sgt i32 %80, 0
  br i1 %268, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %255
  %wide.trip.count311 = zext nneg i32 %80 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next309, %.lr.ph269 ]
  %269 = getelementptr inbounds nuw i16, ptr %264, i64 %indvars.iv308
  %270 = load i16, ptr %269, align 2, !tbaa !127
  %271 = getelementptr inbounds nuw i16, ptr %267, i64 %indvars.iv308
  store i16 %270, ptr %271, align 2, !tbaa !127
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph269, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph269, %255, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %272 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i225 = icmp eq ptr %272, %45
  %273 = icmp eq ptr %272, null
  %or.cond = or i1 %.not.i.i225, %273
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %274

274:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %272) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %274, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %275 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %275, %31
  %276 = icmp eq ptr %275, null
  %or.cond320 = or i1 %.not.i.i226, %276
  br i1 %or.cond320, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %277

277:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %275) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %277, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
  ret void

278:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %279 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i228 = icmp eq ptr %279, %45
  %280 = icmp eq ptr %279, null
  %or.cond321 = or i1 %.not.i.i228, %280
  br i1 %or.cond321, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %281, %278, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %278 ], [ %.pn216, %281 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %282 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i230 = icmp eq ptr %282, %31
  %283 = icmp eq ptr %282, null
  %or.cond322 = or i1 %.not.i.i230, %283
  br i1 %or.cond322, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %284

284:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %282) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %284, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
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
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %10, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = load i32, ptr %0, align 8, !tbaa !29
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #16
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !151
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !148
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %5) #16
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !44
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  br i1 %63, label %79, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #17
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
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %258

79:                                               ; preds = %58
  %80 = mul i32 %22, %17
  %81 = icmp sgt i32 %43, 0
  br i1 %81, label %.lr.ph, label %.preheader245

.lr.ph:                                           ; preds = %79
  %82 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %100

.preheader245:                                    ; preds = %100, %79
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %.preheader245
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = add nsw i32 %18, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = icmp eq i32 %43, %22
  %90 = sub i32 %43, %22
  %91 = shl nsw i32 %43, 1
  %92 = icmp sgt i32 %80, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = icmp slt i32 %22, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp sgt i32 %80, 0
  %98 = zext nneg i32 %22 to i64
  %99 = zext nneg i32 %22 to i64
  %wide.trip.count304 = zext nneg i32 %13 to i64
  %wide.trip.count280 = zext nneg i32 %90 to i64
  %wide.trip.count294 = zext nneg i32 %80 to i64
  %wide.trip.count299 = zext nneg i32 %80 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = udiv i32 %101, %22
  %103 = mul i32 %82, %102
  %104 = urem i32 %101, %22
  %105 = add nuw nsw i32 %103, %104
  %106 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader245, label %100, !llvm.loop !152

._crit_edge:                                      ; preds = %.loopexit241, %.preheader245
  %107 = icmp slt i32 %59, %18
  br i1 %107, label %235, label %.loopexit

108:                                              ; preds = %.lr.ph264, %.loopexit241
  %indvars.iv301 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next302, %.loopexit241 ]
  %.0203263 = phi i32 [ -1, %.lr.ph264 ], [ %.1204.lcssa, %.loopexit241 ]
  %109 = shl nuw nsw i64 %indvars.iv301, 1
  %110 = load ptr, ptr %84, align 8, !tbaa !113
  %111 = load ptr, ptr %85, align 8, !tbaa !114
  %112 = load i64, ptr %111, align 8, !tbaa !115
  %113 = mul i64 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = trunc i64 %109 to i32
  %116 = or disjoint i32 %115, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %86, i32 %116)
  %117 = sext i32 %.sroa.speculated to i64
  %118 = mul i64 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %120 = sext i32 %.0203263 to i64
  %.not253 = icmp slt i64 %indvars.iv.next302, %120
  br i1 %.not253, label %.preheader244, label %.lr.ph255

.preheader244:                                    ; preds = %.loopexit236, %108
  %.1204.lcssa = phi i32 [ %.0203263, %108 ], [ %121, %.loopexit236 ]
  br label %199

.lr.ph255:                                        ; preds = %108, %.loopexit236
  %.1204254 = phi i32 [ %121, %.loopexit236 ], [ %.0203263, %108 ]
  %121 = add nsw i32 %.1204254, 1
  %122 = srem i32 %121, 3
  %123 = mul nsw i32 %122, %28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %42, i64 %124
  %126 = shl nsw i32 %.1204254, 1
  %127 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %126, i32 noundef %59, i32 noundef 4)
          to label %128 unwind label %144

128:                                              ; preds = %.lr.ph255
  %129 = sdiv i32 %127, 2
  %130 = load ptr, ptr %87, align 8, !tbaa !113
  %131 = load ptr, ptr %88, align 8, !tbaa !114
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  br i1 %89, label %.preheader.preheader, label %.preheader239

.preheader.preheader:                             ; preds = %128
  %invariant.gep318 = getelementptr inbounds nuw float, ptr %125, i64 %99
  br label %.preheader

.preheader239:                                    ; preds = %128
  %136 = load i32, ptr %93, align 4
  %137 = add nsw i32 %136, -1
  %138 = mul nsw i32 %137, %22
  %139 = sext i32 %138 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %135, i64 %98
  %invariant.gep314 = getelementptr float, ptr %125, i64 %139
  br label %146

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv282 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next283, %.preheader ]
  %140 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv282
  %141 = load float, ptr %140, align 4, !tbaa !153
  %142 = fmul float %141, 8.000000e+00
  %gep319 = getelementptr inbounds nuw float, ptr %invariant.gep318, i64 %indvars.iv282
  store float %142, ptr %gep319, align 4, !tbaa !153
  %143 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv282
  store float %142, ptr %143, align 4, !tbaa !153
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %99
  br i1 %exitcond286.not, label %.loopexit236, label %.preheader, !llvm.loop !155

144:                                              ; preds = %.lr.ph255
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %258

.preheader237:                                    ; preds = %180
  br i1 %94, label %.lr.ph251.preheader, label %.loopexit236

.lr.ph251.preheader:                              ; preds = %.preheader237
  %invariant.gep316 = getelementptr inbounds nuw float, ptr %135, i64 %98
  br label %.lr.ph251

146:                                              ; preds = %.preheader239, %180
  %indvars.iv272 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next273, %180 ]
  %147 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv272
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv272
  %150 = load float, ptr %149, align 4, !tbaa !153
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv272
  %151 = load float, ptr %gep, align 4, !tbaa !153
  %152 = fmul float %151, 2.000000e+00
  %153 = call float @llvm.fmuladd.f32(float %150, float 6.000000e+00, float %152)
  %154 = fadd float %150, %151
  %155 = fmul float %154, 4.000000e+00
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds float, ptr %125, i64 %156
  store float %153, ptr %157, align 4, !tbaa !153
  %158 = add nsw i32 %148, %22
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %125, i64 %159
  store float %155, ptr %160, align 4, !tbaa !153
  %161 = trunc nuw nsw i64 %indvars.iv272 to i32
  %162 = add nsw i32 %90, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %52, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = sub nsw i32 %162, %22
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %135, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !153
  %170 = getelementptr inbounds float, ptr %135, i64 %163
  %171 = load float, ptr %170, align 4, !tbaa !153
  %172 = call float @llvm.fmuladd.f32(float %171, float 7.000000e+00, float %169)
  %173 = fmul float %171, 8.000000e+00
  %174 = sext i32 %165 to i64
  %175 = getelementptr inbounds float, ptr %125, i64 %174
  store float %172, ptr %175, align 4, !tbaa !153
  %176 = add nsw i32 %165, %22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %125, i64 %177
  store float %173, ptr %178, align 4, !tbaa !153
  br i1 %92, label %179, label %180

179:                                              ; preds = %146
  %gep315 = getelementptr float, ptr %invariant.gep314, i64 %indvars.iv272
  store float %173, ptr %gep315, align 4, !tbaa !153
  br label %180

180:                                              ; preds = %179, %146
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %99
  br i1 %exitcond276.not, label %.preheader237, label %146, !llvm.loop !156

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv277 = phi i64 [ %98, %.lr.ph251.preheader ], [ %indvars.iv.next278, %.lr.ph251 ]
  %181 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv277
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = sub nuw nsw i64 %indvars.iv277, %98
  %184 = getelementptr inbounds nuw float, ptr %135, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !153
  %186 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv277
  %187 = load float, ptr %186, align 4, !tbaa !153
  %188 = call float @llvm.fmuladd.f32(float %187, float 6.000000e+00, float %185)
  %gep317 = getelementptr inbounds nuw float, ptr %invariant.gep316, i64 %indvars.iv277
  %189 = load float, ptr %gep317, align 4, !tbaa !153
  %190 = fadd float %188, %189
  %191 = fadd float %187, %189
  %192 = fmul float %191, 4.000000e+00
  %193 = sext i32 %182 to i64
  %194 = getelementptr inbounds float, ptr %125, i64 %193
  store float %190, ptr %194, align 4, !tbaa !153
  %195 = add nsw i32 %182, %22
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %125, i64 %196
  store float %192, ptr %197, align 4, !tbaa !153
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit236, label %.lr.ph251, !llvm.loop !157

.loopexit236:                                     ; preds = %.lr.ph251, %.preheader, %.preheader237
  %198 = sext i32 %.1204254 to i64
  %.not = icmp slt i64 %indvars.iv301, %198
  br i1 %.not, label %.preheader244, label %.lr.ph255, !llvm.loop !158

199:                                              ; preds = %.preheader244, %199
  %indvars.iv287 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next288, %199 ]
  %200 = add nuw nsw i64 %indvars.iv287, %indvars.iv301
  %201 = trunc nuw i64 %200 to i32
  %202 = srem i32 %201, 3
  %203 = mul nsw i32 %202, %28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %42, i64 %204
  %206 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv287
  store ptr %205, ptr %206, align 8, !tbaa !159
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond290.not, label %207, label %199, !llvm.loop !160

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 16, !tbaa !159
  %209 = load ptr, ptr %95, align 8, !tbaa !159
  %210 = load ptr, ptr %96, align 16, !tbaa !159
  %.not215 = icmp samesign eq i64 %113, %118
  br i1 %.not215, label %.preheader240, label %.preheader242

.preheader242:                                    ; preds = %207
  br i1 %97, label %.lr.ph259, label %.loopexit241

.preheader240:                                    ; preds = %207
  br i1 %97, label %.lr.ph261, label %.loopexit241

.lr.ph259:                                        ; preds = %.preheader242, %.lr.ph259
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph259 ], [ 0, %.preheader242 ]
  %211 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv291
  %212 = load float, ptr %211, align 4, !tbaa !153
  %213 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv291
  %214 = load float, ptr %213, align 4, !tbaa !153
  %215 = fadd float %212, %214
  %216 = fmul float %215, 4.000000e+00
  %217 = fmul float %216, 1.562500e-02
  %218 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv291
  %219 = load float, ptr %218, align 4, !tbaa !153
  %220 = call float @llvm.fmuladd.f32(float %212, float 6.000000e+00, float %219)
  %221 = fadd float %214, %220
  %222 = fmul float %221, 1.562500e-02
  %223 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv291
  store float %217, ptr %223, align 4, !tbaa !153
  %224 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv291
  store float %222, ptr %224, align 4, !tbaa !153
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit241, label %.lr.ph259, !llvm.loop !161

.lr.ph261:                                        ; preds = %.preheader240, %.lr.ph261
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph261 ], [ 0, %.preheader240 ]
  %225 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv296
  %226 = load float, ptr %225, align 4, !tbaa !153
  %227 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv296
  %228 = load float, ptr %227, align 4, !tbaa !153
  %229 = call float @llvm.fmuladd.f32(float %228, float 6.000000e+00, float %226)
  %230 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv296
  %231 = load float, ptr %230, align 4, !tbaa !153
  %232 = fadd float %229, %231
  %233 = fmul float %232, 1.562500e-02
  %234 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv296
  store float %233, ptr %234, align 4, !tbaa !153
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit241, label %.lr.ph261, !llvm.loop !162

.loopexit241:                                     ; preds = %.lr.ph259, %.lr.ph261, %.preheader242, %.preheader240
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge, label %108, !llvm.loop !163

235:                                              ; preds = %._crit_edge
  %236 = add nsw i32 %59, -2
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !113
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  %241 = load i64, ptr %240, align 8, !tbaa !115
  %242 = sext i32 %236 to i64
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %243
  %245 = sext i32 %59 to i64
  %246 = mul i64 %241, %245
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 %246
  %248 = icmp sgt i32 %80, 0
  br i1 %248, label %.lr.ph267.preheader, label %.loopexit

.lr.ph267.preheader:                              ; preds = %235
  %wide.trip.count309 = zext nneg i32 %80 to i64
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv306 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next307, %.lr.ph267 ]
  %249 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv306
  %250 = load float, ptr %249, align 4, !tbaa !153
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv306
  store float %250, ptr %251, align 4, !tbaa !153
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph267, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph267, %235, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %252 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i224 = icmp eq ptr %252, %45
  %253 = icmp eq ptr %252, null
  %or.cond = or i1 %.not.i.i224, %253
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %254

254:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %252) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %254, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %255 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i.i225 = icmp eq ptr %255, %31
  %256 = icmp eq ptr %255, null
  %or.cond320 = or i1 %.not.i.i225, %256
  br i1 %or.cond320, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %257

257:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %255) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %257, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
  ret void

258:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %259 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %259, %45
  %260 = icmp eq ptr %259, null
  %or.cond321 = or i1 %.not.i.i226, %260
  br i1 %or.cond321, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %261, %258, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %258 ], [ %.pn216, %261 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %262 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i.i228 = icmp eq ptr %262, %31
  %263 = icmp eq ptr %262, null
  %or.cond322 = or i1 %.not.i.i228, %263
  br i1 %or.cond322, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit229, label %264

264:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %262) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit229

_ZN2cv10AutoBufferIfLm264EED2Ev.exit229:          ; preds = %264, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #16
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
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %10, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = load i32, ptr %0, align 8, !tbaa !29
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %4) #16
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 136
  store i64 %30, ptr %32, align 8, !tbaa !168
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 2305843009213693951
  %35 = ashr exact i64 %sext, 29
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !165
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %5) #16
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !44
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  br i1 %63, label %79, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #17
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
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %258

79:                                               ; preds = %58
  %80 = mul i32 %22, %17
  %81 = icmp sgt i32 %43, 0
  br i1 %81, label %.lr.ph, label %.preheader245

.lr.ph:                                           ; preds = %79
  %82 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %100

.preheader245:                                    ; preds = %100, %79
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %.preheader245
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = add nsw i32 %18, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = icmp eq i32 %43, %22
  %90 = sub i32 %43, %22
  %91 = shl nsw i32 %43, 1
  %92 = icmp sgt i32 %80, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = icmp slt i32 %22, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp sgt i32 %80, 0
  %98 = zext nneg i32 %22 to i64
  %99 = zext nneg i32 %22 to i64
  %wide.trip.count304 = zext nneg i32 %13 to i64
  %wide.trip.count280 = zext nneg i32 %90 to i64
  %wide.trip.count294 = zext nneg i32 %80 to i64
  %wide.trip.count299 = zext nneg i32 %80 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = udiv i32 %101, %22
  %103 = mul i32 %82, %102
  %104 = urem i32 %101, %22
  %105 = add nuw nsw i32 %103, %104
  %106 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader245, label %100, !llvm.loop !169

._crit_edge:                                      ; preds = %.loopexit241, %.preheader245
  %107 = icmp slt i32 %59, %18
  br i1 %107, label %235, label %.loopexit

108:                                              ; preds = %.lr.ph264, %.loopexit241
  %indvars.iv301 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next302, %.loopexit241 ]
  %.0203263 = phi i32 [ -1, %.lr.ph264 ], [ %.1204.lcssa, %.loopexit241 ]
  %109 = shl nuw nsw i64 %indvars.iv301, 1
  %110 = load ptr, ptr %84, align 8, !tbaa !113
  %111 = load ptr, ptr %85, align 8, !tbaa !114
  %112 = load i64, ptr %111, align 8, !tbaa !115
  %113 = mul i64 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = trunc i64 %109 to i32
  %116 = or disjoint i32 %115, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %86, i32 %116)
  %117 = sext i32 %.sroa.speculated to i64
  %118 = mul i64 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %120 = sext i32 %.0203263 to i64
  %.not253 = icmp slt i64 %indvars.iv.next302, %120
  br i1 %.not253, label %.preheader244, label %.lr.ph255

.preheader244:                                    ; preds = %.loopexit236, %108
  %.1204.lcssa = phi i32 [ %.0203263, %108 ], [ %121, %.loopexit236 ]
  br label %199

.lr.ph255:                                        ; preds = %108, %.loopexit236
  %.1204254 = phi i32 [ %121, %.loopexit236 ], [ %.0203263, %108 ]
  %121 = add nsw i32 %.1204254, 1
  %122 = srem i32 %121, 3
  %123 = mul nsw i32 %122, %28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %42, i64 %124
  %126 = shl nsw i32 %.1204254, 1
  %127 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %126, i32 noundef %59, i32 noundef 4)
          to label %128 unwind label %144

128:                                              ; preds = %.lr.ph255
  %129 = sdiv i32 %127, 2
  %130 = load ptr, ptr %87, align 8, !tbaa !113
  %131 = load ptr, ptr %88, align 8, !tbaa !114
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  br i1 %89, label %.preheader.preheader, label %.preheader239

.preheader.preheader:                             ; preds = %128
  %invariant.gep318 = getelementptr inbounds nuw double, ptr %125, i64 %99
  br label %.preheader

.preheader239:                                    ; preds = %128
  %136 = load i32, ptr %93, align 4
  %137 = add nsw i32 %136, -1
  %138 = mul nsw i32 %137, %22
  %139 = sext i32 %138 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %135, i64 %98
  %invariant.gep314 = getelementptr double, ptr %125, i64 %139
  br label %146

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv282 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next283, %.preheader ]
  %140 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv282
  %141 = load double, ptr %140, align 8, !tbaa !170
  %142 = fmul double %141, 8.000000e+00
  %gep319 = getelementptr inbounds nuw double, ptr %invariant.gep318, i64 %indvars.iv282
  store double %142, ptr %gep319, align 8, !tbaa !170
  %143 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv282
  store double %142, ptr %143, align 8, !tbaa !170
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %99
  br i1 %exitcond286.not, label %.loopexit236, label %.preheader, !llvm.loop !172

144:                                              ; preds = %.lr.ph255
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %258

.preheader237:                                    ; preds = %180
  br i1 %94, label %.lr.ph251.preheader, label %.loopexit236

.lr.ph251.preheader:                              ; preds = %.preheader237
  %invariant.gep316 = getelementptr inbounds nuw double, ptr %135, i64 %98
  br label %.lr.ph251

146:                                              ; preds = %.preheader239, %180
  %indvars.iv272 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next273, %180 ]
  %147 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv272
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv272
  %150 = load double, ptr %149, align 8, !tbaa !170
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv272
  %151 = load double, ptr %gep, align 8, !tbaa !170
  %152 = fmul double %151, 2.000000e+00
  %153 = call double @llvm.fmuladd.f64(double %150, double 6.000000e+00, double %152)
  %154 = fadd double %150, %151
  %155 = fmul double %154, 4.000000e+00
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds double, ptr %125, i64 %156
  store double %153, ptr %157, align 8, !tbaa !170
  %158 = add nsw i32 %148, %22
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %125, i64 %159
  store double %155, ptr %160, align 8, !tbaa !170
  %161 = trunc nuw nsw i64 %indvars.iv272 to i32
  %162 = add nsw i32 %90, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %52, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = sub nsw i32 %162, %22
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %135, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !170
  %170 = getelementptr inbounds double, ptr %135, i64 %163
  %171 = load double, ptr %170, align 8, !tbaa !170
  %172 = call double @llvm.fmuladd.f64(double %171, double 7.000000e+00, double %169)
  %173 = fmul double %171, 8.000000e+00
  %174 = sext i32 %165 to i64
  %175 = getelementptr inbounds double, ptr %125, i64 %174
  store double %172, ptr %175, align 8, !tbaa !170
  %176 = add nsw i32 %165, %22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %125, i64 %177
  store double %173, ptr %178, align 8, !tbaa !170
  br i1 %92, label %179, label %180

179:                                              ; preds = %146
  %gep315 = getelementptr double, ptr %invariant.gep314, i64 %indvars.iv272
  store double %173, ptr %gep315, align 8, !tbaa !170
  br label %180

180:                                              ; preds = %179, %146
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %99
  br i1 %exitcond276.not, label %.preheader237, label %146, !llvm.loop !173

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv277 = phi i64 [ %98, %.lr.ph251.preheader ], [ %indvars.iv.next278, %.lr.ph251 ]
  %181 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv277
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = sub nuw nsw i64 %indvars.iv277, %98
  %184 = getelementptr inbounds nuw double, ptr %135, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv277
  %187 = load double, ptr %186, align 8, !tbaa !170
  %188 = call double @llvm.fmuladd.f64(double %187, double 6.000000e+00, double %185)
  %gep317 = getelementptr inbounds nuw double, ptr %invariant.gep316, i64 %indvars.iv277
  %189 = load double, ptr %gep317, align 8, !tbaa !170
  %190 = fadd double %188, %189
  %191 = fadd double %187, %189
  %192 = fmul double %191, 4.000000e+00
  %193 = sext i32 %182 to i64
  %194 = getelementptr inbounds double, ptr %125, i64 %193
  store double %190, ptr %194, align 8, !tbaa !170
  %195 = add nsw i32 %182, %22
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %125, i64 %196
  store double %192, ptr %197, align 8, !tbaa !170
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit236, label %.lr.ph251, !llvm.loop !174

.loopexit236:                                     ; preds = %.lr.ph251, %.preheader, %.preheader237
  %198 = sext i32 %.1204254 to i64
  %.not = icmp slt i64 %indvars.iv301, %198
  br i1 %.not, label %.preheader244, label %.lr.ph255, !llvm.loop !175

199:                                              ; preds = %.preheader244, %199
  %indvars.iv287 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next288, %199 ]
  %200 = add nuw nsw i64 %indvars.iv287, %indvars.iv301
  %201 = trunc nuw i64 %200 to i32
  %202 = srem i32 %201, 3
  %203 = mul nsw i32 %202, %28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %42, i64 %204
  %206 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv287
  store ptr %205, ptr %206, align 8, !tbaa !176
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond290.not, label %207, label %199, !llvm.loop !177

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 16, !tbaa !176
  %209 = load ptr, ptr %95, align 8, !tbaa !176
  %210 = load ptr, ptr %96, align 16, !tbaa !176
  %.not215 = icmp samesign eq i64 %113, %118
  br i1 %.not215, label %.preheader240, label %.preheader242

.preheader242:                                    ; preds = %207
  br i1 %97, label %.lr.ph259, label %.loopexit241

.preheader240:                                    ; preds = %207
  br i1 %97, label %.lr.ph261, label %.loopexit241

.lr.ph259:                                        ; preds = %.preheader242, %.lr.ph259
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph259 ], [ 0, %.preheader242 ]
  %211 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv291
  %212 = load double, ptr %211, align 8, !tbaa !170
  %213 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv291
  %214 = load double, ptr %213, align 8, !tbaa !170
  %215 = fadd double %212, %214
  %216 = fmul double %215, 4.000000e+00
  %217 = fmul double %216, 1.562500e-02
  %218 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv291
  %219 = load double, ptr %218, align 8, !tbaa !170
  %220 = call double @llvm.fmuladd.f64(double %212, double 6.000000e+00, double %219)
  %221 = fadd double %214, %220
  %222 = fmul double %221, 1.562500e-02
  %223 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv291
  store double %217, ptr %223, align 8, !tbaa !170
  %224 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv291
  store double %222, ptr %224, align 8, !tbaa !170
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit241, label %.lr.ph259, !llvm.loop !178

.lr.ph261:                                        ; preds = %.preheader240, %.lr.ph261
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph261 ], [ 0, %.preheader240 ]
  %225 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv296
  %226 = load double, ptr %225, align 8, !tbaa !170
  %227 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv296
  %228 = load double, ptr %227, align 8, !tbaa !170
  %229 = call double @llvm.fmuladd.f64(double %228, double 6.000000e+00, double %226)
  %230 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv296
  %231 = load double, ptr %230, align 8, !tbaa !170
  %232 = fadd double %229, %231
  %233 = fmul double %232, 1.562500e-02
  %234 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv296
  store double %233, ptr %234, align 8, !tbaa !170
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit241, label %.lr.ph261, !llvm.loop !179

.loopexit241:                                     ; preds = %.lr.ph259, %.lr.ph261, %.preheader242, %.preheader240
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge, label %108, !llvm.loop !180

235:                                              ; preds = %._crit_edge
  %236 = add nsw i32 %59, -2
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !113
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  %241 = load i64, ptr %240, align 8, !tbaa !115
  %242 = sext i32 %236 to i64
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %243
  %245 = sext i32 %59 to i64
  %246 = mul i64 %241, %245
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 %246
  %248 = icmp sgt i32 %80, 0
  br i1 %248, label %.lr.ph267.preheader, label %.loopexit

.lr.ph267.preheader:                              ; preds = %235
  %wide.trip.count309 = zext nneg i32 %80 to i64
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv306 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next307, %.lr.ph267 ]
  %249 = getelementptr inbounds nuw double, ptr %244, i64 %indvars.iv306
  %250 = load double, ptr %249, align 8, !tbaa !170
  %251 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv306
  store double %250, ptr %251, align 8, !tbaa !170
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph267, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph267, %235, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %252 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i224 = icmp eq ptr %252, %45
  %253 = icmp eq ptr %252, null
  %or.cond = or i1 %.not.i.i224, %253
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %254

254:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %252) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %254, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %255 = load ptr, ptr %4, align 8, !tbaa !165
  %.not.i.i225 = icmp eq ptr %255, %31
  %256 = icmp eq ptr %255, null
  %or.cond320 = or i1 %.not.i.i225, %256
  br i1 %or.cond320, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %257

257:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %255) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %257, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #16
  ret void

258:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %259 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %259, %45
  %260 = icmp eq ptr %259, null
  %or.cond321 = or i1 %.not.i.i226, %260
  br i1 %or.cond321, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %261, %258, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %258 ], [ %.pn216, %261 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #16
  %262 = load ptr, ptr %4, align 8, !tbaa !165
  %.not.i.i228 = icmp eq ptr %262, %31
  %263 = icmp eq ptr %262, null
  %or.cond322 = or i1 %.not.i.i228, %263
  br i1 %or.cond322, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit229, label %264

264:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %262) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit229

_ZN2cv10AutoBufferIdLm136EED2Ev.exit229:          ; preds = %264, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1534)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %29

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1536) #17
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %121

29:                                               ; preds = %4
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %31 unwind label %50

31:                                               ; preds = %29
  %32 = icmp slt i32 %30, 3
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 720896
  br i1 %36, label %37, label %74

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #16
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %52

38:                                               ; preds = %37
  %39 = add i32 %2, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %39, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.preheader unwind label %54

.preheader:                                       ; preds = %42
  %.not4860 = icmp slt i32 %2, 1
  br i1 %.not4860, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %56

._crit_edge63:                                    ; preds = %62, %.preheader
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #16
  br label %112

50:                                               ; preds = %33, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %121

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %73

54:                                               ; preds = %42, %40, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %.lr.ph62, %62
  %.02861 = phi i32 [ 1, %.lr.ph62 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %57 = add nsw i32 %.02861, -1
  %58 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %57)
          to label %59 unwind label %64

59:                                               ; preds = %56
  store i32 0, ptr %44, align 8, !tbaa !19
  store i32 0, ptr %45, align 4, !tbaa !36
  store i32 17432576, ptr %9, align 8, !tbaa !182
  store ptr %58, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %60 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02861)
          to label %61 unwind label %66

61:                                               ; preds = %59
  store i64 0, ptr %48, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !182
  store ptr %60, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !tbaa !19
  store i32 0, ptr %49, align 4, !tbaa !36
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %3)
          to label %62 unwind label %68

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %63 = add nuw i32 %.02861, 1
  %exitcond64.not = icmp eq i32 %.02861, %2
  br i1 %exitcond64.not, label %._crit_edge63, label %56, !llvm.loop !183

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %70

70:                                               ; preds = %68, %66
  %.pn49 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %71

71:                                               ; preds = %70, %64
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %72

72:                                               ; preds = %71, %54
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %71 ], [ %55, %54 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %73

73:                                               ; preds = %72, %52
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %72 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #16
  br label %121

74:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !12, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %100

80:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %77, %80
  %81 = add i32 %2, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %81, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %102

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.preheader57 unwind label %102

.preheader57:                                     ; preds = %84
  %.not4258 = icmp slt i32 %2, 1
  br i1 %.not4258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %92

92:                                               ; preds = %.lr.ph, %98
  %.059 = phi i32 [ 1, %.lr.ph ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %93 = add nsw i32 %.059, -1
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %93)
          to label %95 unwind label %104

95:                                               ; preds = %92
  store i32 0, ptr %86, align 8, !tbaa !19
  store i32 0, ptr %87, align 4, !tbaa !36
  store i32 16842752, ptr %13, align 8, !tbaa !182
  store ptr %94, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.059)
          to label %97 unwind label %106

97:                                               ; preds = %95
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !182
  store ptr %96, ptr %89, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i32 0, ptr %15, align 4, !tbaa !19
  store i32 0, ptr %91, align 4, !tbaa !36
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %3)
          to label %98 unwind label %108

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %99 = add nuw i32 %.059, 1
  %exitcond.not = icmp eq i32 %.059, %2
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !187

100:                                              ; preds = %80, %77, %74
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %120

102:                                              ; preds = %84, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %119

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %110

110:                                              ; preds = %108, %106
  %.pn43 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %111

111:                                              ; preds = %110, %104
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %110 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %119

._crit_edge:                                      ; preds = %98, %.preheader57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  br label %112

112:                                              ; preds = %._crit_edge, %._crit_edge63
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %115

115:                                              ; preds = %112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

119:                                              ; preds = %111, %102
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %111 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %120

120:                                              ; preds = %119, %100
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %119 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  br label %121

121:                                              ; preds = %120, %73, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %73 ], [ %.pn43.pn.pn.pn, %120 ], [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvPyrDown(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Size_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 8, !tbaa !29
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPyrDown, ptr noundef nonnull @.str.1, i32 noundef 1565) #17
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %48

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %36, align 4, !tbaa !36
  store i32 16842752, ptr %8, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !182
  store ptr %5, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = load i32, ptr %41, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 4)
          to label %45 unwind label %46

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %49

49:                                               ; preds = %48, %19
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %48 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvPyrUp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Size_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 8, !tbaa !29
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPyrUp, ptr noundef nonnull @.str.1, i32 noundef 1573) #17
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %48

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %36, align 4, !tbaa !36
  store i32 16842752, ptr %8, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !182
  store ptr %5, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = load i32, ptr %41, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 4)
          to label %45 unwind label %46

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %49

49:                                               ; preds = %48, %19
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %48 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleasePyramid(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvReleasePyramid, ptr noundef nonnull @.str.1, i32 noundef 1582) #17
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %8

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !188
  %.not14 = icmp eq ptr %16, null
  %.not1516 = icmp slt i32 %1, 0
  %or.cond = or i1 %.not14, %.not1516
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %17 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %0, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  tail call void @cvReleaseMat(ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !190

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !188
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %20 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %16, %15 ]
  tail call void @cvFree_(ptr noundef %20)
  store ptr null, ptr %0, align 8, !tbaa !188
  ret void
}

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #2

declare void @cvFree_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreatePyramid(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %14 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1603) #17
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn86 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %156

29:                                               ; preds = %7
  %30 = load i32, ptr %14, align 8, !tbaa !191
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = shl i32 %30, 2
  %35 = and i32 %34, 28
  %36 = lshr i32 675553809, %35
  %37 = and i32 %36, 15
  %38 = mul nuw nsw i32 %37, %33
  %39 = getelementptr i8, ptr %14, i64 32
  %.val = load i32, ptr %39, align 8, !tbaa !116
  %40 = getelementptr i8, ptr %14, i64 36
  %.val89106 = load i32, ptr %40, align 4, !tbaa !116
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %92, label %41

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %42 = call ptr @cvGetMat(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = load i32, ptr %42, align 8, !tbaa !191
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = shl i32 %47, 2
  %52 = and i32 %51, 28
  %53 = lshr i32 675553809, %52
  %54 = and i32 %53, 15
  %55 = mul i32 %46, %44
  %56 = mul i32 %55, %50
  %57 = mul i32 %56, %54
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %.not80107 = icmp eq i32 %1, 0
  br i1 %.not80107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %58 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %58 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.073111.us = phi i32 [ %69, %.lr.ph.split.us ], [ %57, %.lr.ph ]
  %.074110.us = phi i32 [ %70, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %.sroa.0.0109.us = phi i32 [ %62, %.lr.ph.split.us ], [ %.val89106, %.lr.ph ]
  %.sroa.16.0108.us = phi i32 [ %66, %.lr.ph.split.us ], [ %.val, %.lr.ph ]
  %59 = sitofp i32 %.sroa.0.0109.us to double
  %60 = call double @llvm.fmuladd.f64(double %59, double %2, double 0x3FB99999A0000000)
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %61)
  %63 = sitofp i32 %.sroa.16.0108.us to double
  %64 = call double @llvm.fmuladd.f64(double %63, double %2, double 0x3FB99999A0000000)
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %65)
  %67 = mul i32 %66, %38
  %68 = mul i32 %67, %62
  %69 = sub nsw i32 %.073111.us, %68
  %70 = add nuw i32 %.074110.us, 1
  %exitcond128.not = icmp eq i32 %.074110.us, %1
  br i1 %exitcond128.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.073111 = phi i32 [ %57, %.lr.ph.split.preheader ], [ %74, %.lr.ph.split ]
  %gep = getelementptr %struct.CvSize, ptr %invariant.gep, i64 %indvars.iv
  %71 = load i64, ptr %gep, align 4
  %.sroa.0.0.extract.trunc98 = trunc i64 %71 to i32
  %.sroa.16.0.extract.shift99 = lshr i64 %71, 32
  %.sroa.16.0.extract.trunc100 = trunc nuw i64 %.sroa.16.0.extract.shift99 to i32
  %72 = mul i32 %38, %.sroa.16.0.extract.trunc100
  %73 = mul i32 %72, %.sroa.0.0.extract.trunc98
  %74 = sub nsw i32 %.073111, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %41
  %.073.lcssa = phi i32 [ %57, %41 ], [ %69, %.lr.ph.split.us ], [ %74, %.lr.ph.split ]
  %75 = icmp slt i32 %.073.lcssa, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1630) #17
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %156

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %92

92:                                               ; preds = %89, %29
  %.0 = phi ptr [ %91, %89 ], [ null, %29 ]
  %93 = add nuw nsw i32 %1, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = call ptr @cvAlloc(i64 noundef %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, i8 0, i64 %95, i1 false)
  %97 = load i32, ptr %14, align 8, !tbaa !191
  %98 = call ptr @cvCreateMatHeader(i32 noundef %.val, i32 noundef %.val89106, i32 noundef %97)
  store ptr %98, ptr %96, align 8, !tbaa !194
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !196
  call void @cvSetData(ptr noundef %98, ptr noundef %100, i32 noundef %102)
  %.not81112 = icmp eq i32 %1, 0
  br i1 %.not81112, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %92
  %.not82 = icmp eq ptr %3, null
  %.not83 = icmp eq i32 %5, 0
  %103 = add nuw i32 %1, 1
  %wide.trip.count150 = zext i32 %103 to i64
  br i1 %.not, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  br i1 %.not82, label %.lr.ph118.split.us.split.us, label %.lr.ph118.split.us.split

.lr.ph118.split.us.split.us:                      ; preds = %.lr.ph118.split.us, %118
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %118 ], [ 1, %.lr.ph118.split.us ]
  %.sroa.0.2114.us.us = phi i32 [ %107, %118 ], [ %.val89106, %.lr.ph118.split.us ]
  %.sroa.16.2113.us.us = phi i32 [ %111, %118 ], [ %.val, %.lr.ph118.split.us ]
  %104 = sitofp i32 %.sroa.0.2114.us.us to double
  %105 = call double @llvm.fmuladd.f64(double %104, double %2, double 0x3FB99999A0000000)
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %106)
  %108 = sitofp i32 %.sroa.16.2113.us.us to double
  %109 = call double @llvm.fmuladd.f64(double %108, double %2, double 0x3FB99999A0000000)
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %110)
  %112 = load i32, ptr %14, align 8, !tbaa !191
  %113 = call ptr @cvCreateMat(i32 noundef %111, i32 noundef %107, i32 noundef %112)
  %114 = getelementptr ptr, ptr %96, i64 %indvars.iv146
  store ptr %113, ptr %114, align 8, !tbaa !194
  br i1 %.not83, label %118, label %115

115:                                              ; preds = %.lr.ph118.split.us.split.us
  %116 = getelementptr i8, ptr %114, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !194
  call void @cvPyrDown(ptr noundef %117, ptr noundef %113, i32 noundef %6)
  br label %118

118:                                              ; preds = %115, %.lr.ph118.split.us.split.us
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge119, label %.lr.ph118.split.us.split.us, !llvm.loop !197

.lr.ph118.split.us.split:                         ; preds = %.lr.ph118.split.us
  br i1 %.not83, label %.lr.ph118.split.us.split.split.us, label %.lr.ph118.split.us.split.split

.lr.ph118.split.us.split.split.us:                ; preds = %.lr.ph118.split.us.split, %.lr.ph118.split.us.split.split.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph118.split.us.split.split.us ], [ 1, %.lr.ph118.split.us.split ]
  %119 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv140
  %120 = load i64, ptr %119, align 4
  %.sroa.0.0.extract.trunc.us.us = trunc i64 %120 to i32
  %.sroa.16.0.extract.shift.us.us = lshr i64 %120, 32
  %.sroa.16.0.extract.trunc.us.us = trunc nuw i64 %.sroa.16.0.extract.shift.us.us to i32
  %121 = load i32, ptr %14, align 8, !tbaa !191
  %122 = call ptr @cvCreateMat(i32 noundef %.sroa.16.0.extract.trunc.us.us, i32 noundef %.sroa.0.0.extract.trunc.us.us, i32 noundef %121)
  %123 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv140
  store ptr %122, ptr %123, align 8, !tbaa !194
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count150
  br i1 %exitcond145.not, label %._crit_edge119, label %.lr.ph118.split.us.split.split.us, !llvm.loop !197

.lr.ph118.split.us.split.split:                   ; preds = %.lr.ph118.split.us.split, %.lr.ph118.split.us.split.split
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph118.split.us.split.split ], [ 1, %.lr.ph118.split.us.split ]
  %124 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv134
  %125 = load i64, ptr %124, align 4
  %.sroa.0.0.extract.trunc.us = trunc i64 %125 to i32
  %.sroa.16.0.extract.shift.us = lshr i64 %125, 32
  %.sroa.16.0.extract.trunc.us = trunc nuw i64 %.sroa.16.0.extract.shift.us to i32
  %126 = load i32, ptr %14, align 8, !tbaa !191
  %127 = call ptr @cvCreateMat(i32 noundef %.sroa.16.0.extract.trunc.us, i32 noundef %.sroa.0.0.extract.trunc.us, i32 noundef %126)
  %128 = getelementptr ptr, ptr %96, i64 %indvars.iv134
  store ptr %127, ptr %128, align 8, !tbaa !194
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !194
  call void @cvPyrDown(ptr noundef %130, ptr noundef %127, i32 noundef %6)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count150
  br i1 %exitcond139.not, label %._crit_edge119, label %.lr.ph118.split.us.split.split, !llvm.loop !197

.lr.ph118.split:                                  ; preds = %.lr.ph118, %155
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %155 ], [ 1, %.lr.ph118 ]
  %.1116 = phi ptr [ %150, %155 ], [ %.0, %.lr.ph118 ]
  %.sroa.0.2114 = phi i32 [ %.sroa.0.3, %155 ], [ %.val89106, %.lr.ph118 ]
  %.sroa.16.2113 = phi i32 [ %.sroa.16.3, %155 ], [ %.val, %.lr.ph118 ]
  br i1 %.not82, label %131, label %140

131:                                              ; preds = %.lr.ph118.split
  %132 = sitofp i32 %.sroa.0.2114 to double
  %133 = call double @llvm.fmuladd.f64(double %132, double %2, double 0x3FB99999A0000000)
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %134)
  %136 = sitofp i32 %.sroa.16.2113 to double
  %137 = call double @llvm.fmuladd.f64(double %136, double %2, double 0x3FB99999A0000000)
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %138)
  br label %143

140:                                              ; preds = %.lr.ph118.split
  %141 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv129
  %142 = load i64, ptr %141, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %142 to i32
  %.sroa.16.0.extract.shift = lshr i64 %142, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  br label %143

143:                                              ; preds = %140, %131
  %.sroa.16.3 = phi i32 [ %139, %131 ], [ %.sroa.16.0.extract.trunc, %140 ]
  %.sroa.0.3 = phi i32 [ %135, %131 ], [ %.sroa.0.0.extract.trunc, %140 ]
  %144 = load i32, ptr %14, align 8, !tbaa !191
  %145 = call ptr @cvCreateMatHeader(i32 noundef %.sroa.16.3, i32 noundef %.sroa.0.3, i32 noundef %144)
  %146 = getelementptr ptr, ptr %96, i64 %indvars.iv129
  store ptr %145, ptr %146, align 8, !tbaa !194
  %147 = mul nsw i32 %.sroa.0.3, %38
  call void @cvSetData(ptr noundef %145, ptr noundef %.1116, i32 noundef %147)
  %148 = mul nsw i32 %147, %.sroa.16.3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.1116, i64 %149
  br i1 %.not83, label %155, label %151

151:                                              ; preds = %143
  %152 = getelementptr i8, ptr %146, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !194
  %154 = load ptr, ptr %146, align 8, !tbaa !194
  call void @cvPyrDown(ptr noundef %153, ptr noundef %154, i32 noundef %6)
  br label %155

155:                                              ; preds = %143, %151
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count150
  br i1 %exitcond133.not, label %._crit_edge119, label %.lr.ph118.split, !llvm.loop !197

._crit_edge119:                                   ; preds = %155, %.lr.ph118.split.us.split.split, %.lr.ph118.split.us.split.split.us, %118, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  ret ptr %96

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn86.pn
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @cvCreateMatHeader(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cvSetData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 8, !tbaa !29
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #16
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !44
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %41 = load i32, ptr %1, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
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
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %85 = mul i64 %84, %indvars.iv368
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = shl nsw i64 %indvars.iv368, 1
  %88 = add nsw i64 %87, 2
  %89 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %88, %89
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %78
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %90 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %78
  %.1.lcssa = phi i32 [ %.0254312, %78 ], [ %90, %.loopexit ]
  %91 = trunc nsw i64 %87 to i32
  br label %468

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %461, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %92 = add nsw i32 %.1305, 2
  %93 = srem i32 %92, 5
  %94 = mul nsw i32 %93, %26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !61
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %145

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load i64, ptr %104, align 8, !tbaa !115
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !64
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %invariant.gep = getelementptr inbounds nuw i32, ptr %110, i64 %63
  %invariant.gep371 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !116
  %116 = zext i8 %115 to i32
  %117 = mul nuw nsw i32 %116, 6
  %gep372 = getelementptr inbounds nuw i32, ptr %invariant.gep371, i64 %indvars.iv
  %118 = load i32, ptr %gep372, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %108, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !116
  %122 = zext i8 %121 to i32
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %123 = load i32, ptr %gep374, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %108, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !116
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %122
  %129 = shl nuw nsw i32 %128, 2
  %130 = add nuw nsw i32 %129, %117
  %131 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %108, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !116
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %138 = load i32, ptr %gep376, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %108, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !116
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !198

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond385 = or i1 %.not.i.i265, %148
  br i1 %or.cond385, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  resume { ptr, i32 } %146

150:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %151

151:                                              ; preds = %150
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %151
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %151
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %151
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %151
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %151
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph299:                                        ; preds = %.preheader
  %152 = load ptr, ptr %56, align 8, !tbaa !63
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  br label %383

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %154 = shl nuw nsw i64 %indvars.iv340, 1
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = zext i8 %156 to i32
  %158 = mul nuw nsw i32 %157, 6
  %159 = getelementptr i8, ptr %155, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !116
  %161 = zext i8 %160 to i32
  %162 = or disjoint i64 %154, 1
  %163 = getelementptr inbounds nuw i8, ptr %108, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !116
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = shl nuw nsw i32 %166, 2
  %168 = getelementptr i8, ptr %155, i64 -2
  %169 = load i8, ptr %168, align 1, !tbaa !116
  %170 = zext i8 %169 to i32
  %171 = getelementptr i8, ptr %155, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !116
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %158, %170
  %175 = add nuw nsw i32 %174, %167
  %176 = add nuw nsw i32 %175, %173
  %177 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv340
  store i32 %176, ptr %177, align 4, !tbaa !41
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %178 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %178, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !199

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %179 = shl nuw nsw i64 %indvars.iv336, 1
  %180 = getelementptr inbounds nuw i8, ptr %108, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !116
  %182 = zext i8 %181 to i32
  %183 = mul nuw nsw i32 %182, 6
  %184 = getelementptr inbounds i8, ptr %180, i64 -2
  %185 = load i8, ptr %184, align 1, !tbaa !116
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !116
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, %186
  %191 = shl nuw nsw i32 %190, 2
  %192 = getelementptr inbounds i8, ptr %180, i64 -4
  %193 = load i8, ptr %192, align 1, !tbaa !116
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %196 = load i8, ptr %195, align 1, !tbaa !116
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %183, %194
  %199 = add nuw nsw i32 %198, %191
  %200 = add nuw nsw i32 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !116
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, 6
  %205 = getelementptr inbounds i8, ptr %180, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !116
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !116
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %210, %207
  %212 = shl nuw nsw i32 %211, 2
  %213 = getelementptr inbounds i8, ptr %180, i64 -3
  %214 = load i8, ptr %213, align 1, !tbaa !116
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %180, i64 5
  %217 = load i8, ptr %216, align 1, !tbaa !116
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %204, %215
  %220 = add nuw nsw i32 %219, %212
  %221 = add nuw nsw i32 %220, %218
  %222 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv336
  store i32 %200, ptr %222, align 4, !tbaa !41
  %223 = getelementptr i8, ptr %222, i64 4
  store i32 %221, ptr %223, align 4, !tbaa !41
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %224 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %224, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !200

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %225 = shl nuw nsw i64 %indvars.iv332, 1
  %226 = getelementptr inbounds nuw i8, ptr %108, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !116
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %228, 6
  %230 = getelementptr inbounds i8, ptr %226, i64 -3
  %231 = load i8, ptr %230, align 1, !tbaa !116
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !116
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %235, %232
  %237 = shl nuw nsw i32 %236, 2
  %238 = getelementptr inbounds i8, ptr %226, i64 -6
  %239 = load i8, ptr %238, align 1, !tbaa !116
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 6
  %242 = load i8, ptr %241, align 1, !tbaa !116
  %243 = zext i8 %242 to i32
  %244 = add nuw nsw i32 %229, %240
  %245 = add nuw nsw i32 %244, %237
  %246 = add nuw nsw i32 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !116
  %249 = zext i8 %248 to i32
  %250 = mul nuw nsw i32 %249, 6
  %251 = getelementptr inbounds i8, ptr %226, i64 -2
  %252 = load i8, ptr %251, align 1, !tbaa !116
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %255 = load i8, ptr %254, align 1, !tbaa !116
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, %253
  %258 = shl nuw nsw i32 %257, 2
  %259 = getelementptr inbounds i8, ptr %226, i64 -5
  %260 = load i8, ptr %259, align 1, !tbaa !116
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %226, i64 7
  %263 = load i8, ptr %262, align 1, !tbaa !116
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %250, %261
  %266 = add nuw nsw i32 %265, %258
  %267 = add nuw nsw i32 %266, %264
  %268 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !116
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %270, 6
  %272 = getelementptr inbounds i8, ptr %226, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !116
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %226, i64 5
  %276 = load i8, ptr %275, align 1, !tbaa !116
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %277, %274
  %279 = shl nuw nsw i32 %278, 2
  %280 = getelementptr inbounds i8, ptr %226, i64 -4
  %281 = load i8, ptr %280, align 1, !tbaa !116
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %284 = load i8, ptr %283, align 1, !tbaa !116
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %271, %282
  %287 = add nuw nsw i32 %286, %279
  %288 = add nuw nsw i32 %287, %285
  %289 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv332
  store i32 %246, ptr %289, align 4, !tbaa !41
  %290 = getelementptr i8, ptr %289, i64 4
  store i32 %267, ptr %290, align 4, !tbaa !41
  %291 = getelementptr i8, ptr %289, i64 8
  store i32 %288, ptr %291, align 4, !tbaa !41
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %292 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %292, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !201

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %293 = shl nuw nsw i64 %indvars.iv328, 1
  %294 = getelementptr inbounds nuw i8, ptr %108, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !116
  %296 = zext i8 %295 to i32
  %297 = mul nuw nsw i32 %296, 6
  %298 = getelementptr inbounds i8, ptr %294, i64 -4
  %299 = load i8, ptr %298, align 1, !tbaa !116
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %302 = load i8, ptr %301, align 1, !tbaa !116
  %303 = zext i8 %302 to i32
  %304 = add nuw nsw i32 %303, %300
  %305 = shl nuw nsw i32 %304, 2
  %306 = getelementptr inbounds i8, ptr %294, i64 -8
  %307 = load i8, ptr %306, align 1, !tbaa !116
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %310 = load i8, ptr %309, align 1, !tbaa !116
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %297, %308
  %313 = add nuw nsw i32 %312, %305
  %314 = add nuw nsw i32 %313, %311
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !116
  %317 = zext i8 %316 to i32
  %318 = mul nuw nsw i32 %317, 6
  %319 = getelementptr inbounds i8, ptr %294, i64 -3
  %320 = load i8, ptr %319, align 1, !tbaa !116
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %323 = load i8, ptr %322, align 1, !tbaa !116
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %324, %321
  %326 = shl nuw nsw i32 %325, 2
  %327 = getelementptr inbounds i8, ptr %294, i64 -7
  %328 = load i8, ptr %327, align 1, !tbaa !116
  %329 = zext i8 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %294, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !116
  %332 = zext i8 %331 to i32
  %333 = add nuw nsw i32 %318, %329
  %334 = add nuw nsw i32 %333, %326
  %335 = add nuw nsw i32 %334, %332
  %336 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv328
  store i32 %314, ptr %336, align 4, !tbaa !41
  %337 = getelementptr i8, ptr %336, i64 4
  store i32 %335, ptr %337, align 4, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %339 = load i8, ptr %338, align 1, !tbaa !116
  %340 = zext i8 %339 to i32
  %341 = mul nuw nsw i32 %340, 6
  %342 = getelementptr inbounds i8, ptr %294, i64 -2
  %343 = load i8, ptr %342, align 1, !tbaa !116
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %346 = load i8, ptr %345, align 1, !tbaa !116
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %347, %344
  %349 = shl nuw nsw i32 %348, 2
  %350 = getelementptr inbounds i8, ptr %294, i64 -6
  %351 = load i8, ptr %350, align 1, !tbaa !116
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %294, i64 10
  %354 = load i8, ptr %353, align 1, !tbaa !116
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %341, %352
  %357 = add nuw nsw i32 %356, %349
  %358 = add nuw nsw i32 %357, %355
  %359 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !116
  %361 = zext i8 %360 to i32
  %362 = mul nuw nsw i32 %361, 6
  %363 = getelementptr inbounds i8, ptr %294, i64 -1
  %364 = load i8, ptr %363, align 1, !tbaa !116
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %294, i64 7
  %367 = load i8, ptr %366, align 1, !tbaa !116
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %368, %365
  %370 = shl nuw nsw i32 %369, 2
  %371 = getelementptr inbounds i8, ptr %294, i64 -5
  %372 = load i8, ptr %371, align 1, !tbaa !116
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %294, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !116
  %376 = zext i8 %375 to i32
  %377 = add nuw nsw i32 %362, %373
  %378 = add nuw nsw i32 %377, %370
  %379 = add nuw nsw i32 %378, %376
  %380 = getelementptr i8, ptr %336, i64 8
  store i32 %358, ptr %380, align 4, !tbaa !41
  %381 = getelementptr i8, ptr %336, i64 12
  store i32 %379, ptr %381, align 4, !tbaa !41
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %382 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %382, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !202

383:                                              ; preds = %.lr.ph299, %383
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %383 ]
  %384 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv344
  %385 = load i32, ptr %384, align 4, !tbaa !41
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %108, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !116
  %389 = zext i8 %388 to i32
  %390 = mul nuw nsw i32 %389, 6
  %391 = sub nsw i32 %385, %21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %108, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !116
  %395 = zext i8 %394 to i32
  %396 = add nsw i32 %385, %21
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %108, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !116
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, %395
  %402 = shl nuw nsw i32 %401, 2
  %403 = sub nsw i32 %385, %53
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %108, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !116
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %385, %53
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %108, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !116
  %412 = zext i8 %411 to i32
  %413 = add nuw nsw i32 %390, %407
  %414 = add nuw nsw i32 %413, %402
  %415 = add nuw nsw i32 %414, %412
  %416 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv344
  store i32 %415, ptr %416, align 4, !tbaa !41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %417 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %417, label %383, label %.loopexit276.loopexit, !llvm.loop !203

.loopexit276.loopexit:                            ; preds = %383
  %418 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %419 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %420 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %421 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %422 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %418, %.loopexit276.loopexit ], [ %419, %.loopexit276.loopexit315 ], [ %420, %.loopexit276.loopexit316 ], [ %421, %.loopexit276.loopexit317 ], [ %422, %.loopexit276.loopexit318 ]
  %423 = load ptr, ptr %57, align 8, !tbaa !62
  %424 = load ptr, ptr %423, align 8, !tbaa !45
  %425 = icmp slt i32 %.2, %22
  br i1 %425, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %426 = zext nneg i32 %.2 to i64
  %427 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %427 to i64
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %424, i64 %63
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %424, i64 %64
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %424, i64 %65
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %424, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %426, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv347
  %428 = load i32, ptr %gep378, align 4, !tbaa !41
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %108, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !116
  %432 = zext i8 %431 to i32
  %433 = mul nuw nsw i32 %432, 6
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %434 = load i32, ptr %gep380, align 4, !tbaa !41
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %108, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !116
  %438 = zext i8 %437 to i32
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %439 = load i32, ptr %gep382, align 4, !tbaa !41
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %108, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !116
  %443 = zext i8 %442 to i32
  %444 = add nuw nsw i32 %443, %438
  %445 = shl nuw nsw i32 %444, 2
  %446 = add nuw nsw i32 %445, %433
  %447 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv347
  %448 = load i32, ptr %447, align 4, !tbaa !41
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %108, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !116
  %452 = zext i8 %451 to i32
  %453 = add nuw nsw i32 %446, %452
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %454 = load i32, ptr %gep384, align 4, !tbaa !41
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %108, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !116
  %458 = zext i8 %457 to i32
  %459 = add nuw nsw i32 %453, %458
  %460 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv349
  store i32 %459, ptr %460, align 4, !tbaa !41
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %461 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !205

462:                                              ; preds = %468
  %463 = load ptr, ptr %4, align 16, !tbaa !45
  %464 = load ptr, ptr %58, align 8, !tbaa !45
  %465 = load ptr, ptr %59, align 16, !tbaa !45
  %466 = load ptr, ptr %60, align 8, !tbaa !45
  %467 = load ptr, ptr %61, align 16, !tbaa !45
  br i1 %62, label %.lr.ph310, label %._crit_edge

468:                                              ; preds = %.preheader285, %468
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %468 ]
  %469 = trunc nuw nsw i64 %indvars.iv359 to i32
  %470 = add i32 %469, %91
  %471 = srem i32 %470, 5
  %472 = mul nsw i32 %471, %26
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %40, i64 %473
  %475 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %474, ptr %475, align 8, !tbaa !45
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %462, label %468, !llvm.loop !206

.lr.ph310:                                        ; preds = %462, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %462 ]
  %476 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !41
  %478 = mul nsw i32 %477, 6
  %479 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv363
  %480 = load i32, ptr %479, align 4, !tbaa !41
  %481 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv363
  %482 = load i32, ptr %481, align 4, !tbaa !41
  %483 = add nsw i32 %482, %480
  %484 = shl nsw i32 %483, 2
  %485 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv363
  %486 = load i32, ptr %485, align 4, !tbaa !41
  %487 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv363
  %488 = load i32, ptr %487, align 4, !tbaa !41
  %489 = add i32 %478, 128
  %490 = add i32 %489, %486
  %491 = add i32 %490, %484
  %492 = add i32 %491, %488
  %493 = lshr i32 %492, 8
  %494 = trunc i32 %493 to i8
  %495 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv363
  store i8 %494, ptr %495, align 1, !tbaa !116
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph310, %462
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %496 = load i32, ptr %42, align 4, !tbaa !51
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next369, %497
  br i1 %498, label %78, label %._crit_edge314.loopexit, !llvm.loop !208
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 8, !tbaa !29
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #16
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !44
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %41 = load i32, ptr %1, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
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
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %85 = mul i64 %84, %indvars.iv368
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = shl nsw i64 %indvars.iv368, 1
  %88 = add nsw i64 %87, 2
  %89 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %88, %89
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %78
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %90 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %78
  %.1.lcssa = phi i32 [ %.0254312, %78 ], [ %90, %.loopexit ]
  %91 = trunc nsw i64 %87 to i32
  br label %465

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %458, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %92 = add nsw i32 %.1305, 2
  %93 = srem i32 %92, 5
  %94 = mul nsw i32 %93, %26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !71
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %145

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load i64, ptr %104, align 8, !tbaa !115
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !74
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %invariant.gep = getelementptr inbounds nuw i32, ptr %110, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %108, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !127
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %116, 6
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %118 = load i32, ptr %gep374, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %108, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !127
  %122 = sext i16 %121 to i32
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %123 = load i32, ptr %gep376, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %108, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !127
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, %122
  %129 = shl nsw i32 %128, 2
  %130 = add nsw i32 %129, %117
  %131 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %108, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !127
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %130, %136
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %138 = load i32, ptr %gep378, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %108, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !127
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !209

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond387 = or i1 %.not.i.i265, %148
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  resume { ptr, i32 } %146

150:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %151

151:                                              ; preds = %150
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %151
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %151
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %151
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %151
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %151
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph299:                                        ; preds = %.preheader
  %152 = load ptr, ptr %56, align 8, !tbaa !73
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  br label %380

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %154 = shl nuw nsw i64 %indvars.iv340, 1
  %155 = getelementptr inbounds nuw i16, ptr %108, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !127
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %157, 6
  %159 = getelementptr i8, ptr %155, i64 -2
  %160 = load i16, ptr %159, align 2, !tbaa !127
  %161 = sext i16 %160 to i32
  %162 = or disjoint i64 %154, 1
  %163 = getelementptr inbounds nuw i16, ptr %108, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !127
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, %161
  %167 = shl nsw i32 %166, 2
  %168 = getelementptr i8, ptr %155, i64 -4
  %169 = load i16, ptr %168, align 2, !tbaa !127
  %170 = sext i16 %169 to i32
  %171 = getelementptr i8, ptr %155, i64 4
  %172 = load i16, ptr %171, align 2, !tbaa !127
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %158, %170
  %175 = add nsw i32 %174, %167
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv340
  store i32 %176, ptr %177, align 4, !tbaa !41
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %178 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %178, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !210

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 2
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %180 = load i16, ptr %179, align 2, !tbaa !127
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %181, 6
  %183 = getelementptr inbounds i8, ptr %179, i64 -4
  %184 = load i16, ptr %183, align 2, !tbaa !127
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %187 = load i16, ptr %186, align 2, !tbaa !127
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, %185
  %190 = shl nsw i32 %189, 2
  %191 = getelementptr inbounds i8, ptr %179, i64 -8
  %192 = load i16, ptr %191, align 2, !tbaa !127
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %195 = load i16, ptr %194, align 2, !tbaa !127
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %182, %193
  %198 = add nsw i32 %197, %190
  %199 = add nsw i32 %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !127
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %202, 6
  %204 = getelementptr inbounds i8, ptr %179, i64 -2
  %205 = load i16, ptr %204, align 2, !tbaa !127
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %208 = load i16, ptr %207, align 2, !tbaa !127
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %209, %206
  %211 = shl nsw i32 %210, 2
  %212 = getelementptr inbounds i8, ptr %179, i64 -6
  %213 = load i16, ptr %212, align 2, !tbaa !127
  %214 = sext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %216 = load i16, ptr %215, align 2, !tbaa !127
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %203, %214
  %219 = add nsw i32 %218, %211
  %220 = add nsw i32 %219, %217
  %221 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv336
  store i32 %199, ptr %221, align 4, !tbaa !41
  %222 = getelementptr i8, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !41
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %223 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %223, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !211

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 2
  %224 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %225 = load i16, ptr %224, align 2, !tbaa !127
  %226 = sext i16 %225 to i32
  %227 = mul nsw i32 %226, 6
  %228 = getelementptr inbounds i8, ptr %224, i64 -6
  %229 = load i16, ptr %228, align 2, !tbaa !127
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %232 = load i16, ptr %231, align 2, !tbaa !127
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %233, %230
  %235 = shl nsw i32 %234, 2
  %236 = getelementptr inbounds i8, ptr %224, i64 -12
  %237 = load i16, ptr %236, align 2, !tbaa !127
  %238 = sext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %240 = load i16, ptr %239, align 2, !tbaa !127
  %241 = sext i16 %240 to i32
  %242 = add nsw i32 %227, %238
  %243 = add nsw i32 %242, %235
  %244 = add nsw i32 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !127
  %247 = sext i16 %246 to i32
  %248 = mul nsw i32 %247, 6
  %249 = getelementptr inbounds i8, ptr %224, i64 -4
  %250 = load i16, ptr %249, align 2, !tbaa !127
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %253 = load i16, ptr %252, align 2, !tbaa !127
  %254 = sext i16 %253 to i32
  %255 = add nsw i32 %254, %251
  %256 = shl nsw i32 %255, 2
  %257 = getelementptr inbounds i8, ptr %224, i64 -10
  %258 = load i16, ptr %257, align 2, !tbaa !127
  %259 = sext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %224, i64 14
  %261 = load i16, ptr %260, align 2, !tbaa !127
  %262 = sext i16 %261 to i32
  %263 = add nsw i32 %248, %259
  %264 = add nsw i32 %263, %256
  %265 = add nsw i32 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %267 = load i16, ptr %266, align 2, !tbaa !127
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %268, 6
  %270 = getelementptr inbounds i8, ptr %224, i64 -2
  %271 = load i16, ptr %270, align 2, !tbaa !127
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %224, i64 10
  %274 = load i16, ptr %273, align 2, !tbaa !127
  %275 = sext i16 %274 to i32
  %276 = add nsw i32 %275, %272
  %277 = shl nsw i32 %276, 2
  %278 = getelementptr inbounds i8, ptr %224, i64 -8
  %279 = load i16, ptr %278, align 2, !tbaa !127
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %282 = load i16, ptr %281, align 2, !tbaa !127
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %269, %280
  %285 = add nsw i32 %284, %277
  %286 = add nsw i32 %285, %283
  %287 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv332
  store i32 %244, ptr %287, align 4, !tbaa !41
  %288 = getelementptr i8, ptr %287, i64 4
  store i32 %265, ptr %288, align 4, !tbaa !41
  %289 = getelementptr i8, ptr %287, i64 8
  store i32 %286, ptr %289, align 4, !tbaa !41
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %290 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %290, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !212

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %291 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %292 = load i16, ptr %291, align 2, !tbaa !127
  %293 = sext i16 %292 to i32
  %294 = mul nsw i32 %293, 6
  %295 = getelementptr inbounds i8, ptr %291, i64 -8
  %296 = load i16, ptr %295, align 2, !tbaa !127
  %297 = sext i16 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %299 = load i16, ptr %298, align 2, !tbaa !127
  %300 = sext i16 %299 to i32
  %301 = add nsw i32 %300, %297
  %302 = shl nsw i32 %301, 2
  %303 = getelementptr inbounds i8, ptr %291, i64 -16
  %304 = load i16, ptr %303, align 2, !tbaa !127
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %307 = load i16, ptr %306, align 2, !tbaa !127
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %294, %305
  %310 = add nsw i32 %309, %302
  %311 = add nsw i32 %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !127
  %314 = sext i16 %313 to i32
  %315 = mul nsw i32 %314, 6
  %316 = getelementptr inbounds i8, ptr %291, i64 -6
  %317 = load i16, ptr %316, align 2, !tbaa !127
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %320 = load i16, ptr %319, align 2, !tbaa !127
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %321, %318
  %323 = shl nsw i32 %322, 2
  %324 = getelementptr inbounds i8, ptr %291, i64 -14
  %325 = load i16, ptr %324, align 2, !tbaa !127
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %291, i64 18
  %328 = load i16, ptr %327, align 2, !tbaa !127
  %329 = sext i16 %328 to i32
  %330 = add nsw i32 %315, %326
  %331 = add nsw i32 %330, %323
  %332 = add nsw i32 %331, %329
  %333 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv328
  store i32 %311, ptr %333, align 4, !tbaa !41
  %334 = getelementptr i8, ptr %333, i64 4
  store i32 %332, ptr %334, align 4, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %336 = load i16, ptr %335, align 2, !tbaa !127
  %337 = sext i16 %336 to i32
  %338 = mul nsw i32 %337, 6
  %339 = getelementptr inbounds i8, ptr %291, i64 -4
  %340 = load i16, ptr %339, align 2, !tbaa !127
  %341 = sext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %343 = load i16, ptr %342, align 2, !tbaa !127
  %344 = sext i16 %343 to i32
  %345 = add nsw i32 %344, %341
  %346 = shl nsw i32 %345, 2
  %347 = getelementptr inbounds i8, ptr %291, i64 -12
  %348 = load i16, ptr %347, align 2, !tbaa !127
  %349 = sext i16 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %351 = load i16, ptr %350, align 2, !tbaa !127
  %352 = sext i16 %351 to i32
  %353 = add nsw i32 %338, %349
  %354 = add nsw i32 %353, %346
  %355 = add nsw i32 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %291, i64 6
  %357 = load i16, ptr %356, align 2, !tbaa !127
  %358 = sext i16 %357 to i32
  %359 = mul nsw i32 %358, 6
  %360 = getelementptr inbounds i8, ptr %291, i64 -2
  %361 = load i16, ptr %360, align 2, !tbaa !127
  %362 = sext i16 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %291, i64 14
  %364 = load i16, ptr %363, align 2, !tbaa !127
  %365 = sext i16 %364 to i32
  %366 = add nsw i32 %365, %362
  %367 = shl nsw i32 %366, 2
  %368 = getelementptr inbounds i8, ptr %291, i64 -10
  %369 = load i16, ptr %368, align 2, !tbaa !127
  %370 = sext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %291, i64 22
  %372 = load i16, ptr %371, align 2, !tbaa !127
  %373 = sext i16 %372 to i32
  %374 = add nsw i32 %359, %370
  %375 = add nsw i32 %374, %367
  %376 = add nsw i32 %375, %373
  %377 = getelementptr i8, ptr %333, i64 8
  store i32 %355, ptr %377, align 4, !tbaa !41
  %378 = getelementptr i8, ptr %333, i64 12
  store i32 %376, ptr %378, align 4, !tbaa !41
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %379 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %379, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !213

380:                                              ; preds = %.lr.ph299, %380
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %380 ]
  %381 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv344
  %382 = load i32, ptr %381, align 4, !tbaa !41
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %108, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !127
  %386 = sext i16 %385 to i32
  %387 = mul nsw i32 %386, 6
  %388 = sub nsw i32 %382, %21
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %108, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !127
  %392 = sext i16 %391 to i32
  %393 = add nsw i32 %382, %21
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %108, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !127
  %397 = sext i16 %396 to i32
  %398 = add nsw i32 %397, %392
  %399 = shl nsw i32 %398, 2
  %400 = sub nsw i32 %382, %53
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %108, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !127
  %404 = sext i16 %403 to i32
  %405 = add nsw i32 %382, %53
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %108, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !127
  %409 = sext i16 %408 to i32
  %410 = add nsw i32 %387, %404
  %411 = add nsw i32 %410, %399
  %412 = add nsw i32 %411, %409
  %413 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv344
  store i32 %412, ptr %413, align 4, !tbaa !41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %414 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %414, label %380, label %.loopexit276.loopexit, !llvm.loop !214

.loopexit276.loopexit:                            ; preds = %380
  %415 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %416 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %417 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %418 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %419 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %415, %.loopexit276.loopexit ], [ %416, %.loopexit276.loopexit315 ], [ %417, %.loopexit276.loopexit316 ], [ %418, %.loopexit276.loopexit317 ], [ %419, %.loopexit276.loopexit318 ]
  %420 = load ptr, ptr %57, align 8, !tbaa !72
  %421 = load ptr, ptr %420, align 8, !tbaa !45
  %422 = icmp slt i32 %.2, %22
  br i1 %422, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %423 = zext nneg i32 %.2 to i64
  %424 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %424 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %421, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %421, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %421, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %421, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %423, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %425 = load i32, ptr %gep380, align 4, !tbaa !41
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %108, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !127
  %429 = sext i16 %428 to i32
  %430 = mul nsw i32 %429, 6
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %431 = load i32, ptr %gep382, align 4, !tbaa !41
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %108, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !127
  %435 = sext i16 %434 to i32
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %436 = load i32, ptr %gep384, align 4, !tbaa !41
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %108, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !127
  %440 = sext i16 %439 to i32
  %441 = add nsw i32 %440, %435
  %442 = shl nsw i32 %441, 2
  %443 = add nsw i32 %442, %430
  %444 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv347
  %445 = load i32, ptr %444, align 4, !tbaa !41
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %108, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !127
  %449 = sext i16 %448 to i32
  %450 = add nsw i32 %443, %449
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %451 = load i32, ptr %gep386, align 4, !tbaa !41
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %108, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !127
  %455 = sext i16 %454 to i32
  %456 = add nsw i32 %450, %455
  %457 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv349
  store i32 %456, ptr %457, align 4, !tbaa !41
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !215

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %458 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !216

459:                                              ; preds = %465
  %460 = load ptr, ptr %4, align 16, !tbaa !45
  %461 = load ptr, ptr %58, align 8, !tbaa !45
  %462 = load ptr, ptr %59, align 16, !tbaa !45
  %463 = load ptr, ptr %60, align 8, !tbaa !45
  %464 = load ptr, ptr %61, align 16, !tbaa !45
  br i1 %62, label %.lr.ph310, label %._crit_edge

465:                                              ; preds = %.preheader285, %465
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %465 ]
  %466 = trunc nuw nsw i64 %indvars.iv359 to i32
  %467 = add i32 %466, %91
  %468 = srem i32 %467, 5
  %469 = mul nsw i32 %468, %26
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %40, i64 %470
  %472 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %471, ptr %472, align 8, !tbaa !45
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %459, label %465, !llvm.loop !217

.lr.ph310:                                        ; preds = %459, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %459 ]
  %473 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv363
  %474 = load i32, ptr %473, align 4, !tbaa !41
  %475 = mul nsw i32 %474, 6
  %476 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !41
  %478 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv363
  %479 = load i32, ptr %478, align 4, !tbaa !41
  %480 = add nsw i32 %479, %477
  %481 = shl nsw i32 %480, 2
  %482 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv363
  %483 = load i32, ptr %482, align 4, !tbaa !41
  %484 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv363
  %485 = load i32, ptr %484, align 4, !tbaa !41
  %486 = add i32 %475, 128
  %487 = add i32 %486, %483
  %488 = add i32 %487, %481
  %489 = add i32 %488, %485
  %490 = lshr i32 %489, 8
  %491 = trunc i32 %490 to i16
  %492 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv363
  store i16 %491, ptr %492, align 2, !tbaa !127
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph310, %459
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %493 = load i32, ptr %42, align 4, !tbaa !51
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next369, %494
  br i1 %495, label %78, label %._crit_edge314.loopexit, !llvm.loop !219
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 8, !tbaa !29
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #16
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !44
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %41 = load i32, ptr %1, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
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
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %85 = mul i64 %84, %indvars.iv368
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = shl nsw i64 %indvars.iv368, 1
  %88 = add nsw i64 %87, 2
  %89 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %88, %89
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %78
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %90 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %78
  %.1.lcssa = phi i32 [ %.0254312, %78 ], [ %90, %.loopexit ]
  %91 = trunc nsw i64 %87 to i32
  br label %465

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %458, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %92 = add nsw i32 %.1305, 2
  %93 = srem i32 %92, 5
  %94 = mul nsw i32 %93, %26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !81
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %145

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load i64, ptr %104, align 8, !tbaa !115
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !84
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %invariant.gep = getelementptr inbounds nuw i32, ptr %110, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %108, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !127
  %116 = zext i16 %115 to i32
  %117 = mul nuw nsw i32 %116, 6
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %118 = load i32, ptr %gep374, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %108, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !127
  %122 = zext i16 %121 to i32
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %123 = load i32, ptr %gep376, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %108, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !127
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %122
  %129 = shl nuw nsw i32 %128, 2
  %130 = add nuw nsw i32 %129, %117
  %131 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %108, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !127
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %138 = load i32, ptr %gep378, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %108, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !127
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !220

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond387 = or i1 %.not.i.i265, %148
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  resume { ptr, i32 } %146

150:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %151

151:                                              ; preds = %150
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %151
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %151
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %151
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %151
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %151
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph299:                                        ; preds = %.preheader
  %152 = load ptr, ptr %56, align 8, !tbaa !83
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  br label %380

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %154 = shl nuw nsw i64 %indvars.iv340, 1
  %155 = getelementptr inbounds nuw i16, ptr %108, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !127
  %157 = zext i16 %156 to i32
  %158 = mul nuw nsw i32 %157, 6
  %159 = getelementptr i8, ptr %155, i64 -2
  %160 = load i16, ptr %159, align 2, !tbaa !127
  %161 = zext i16 %160 to i32
  %162 = or disjoint i64 %154, 1
  %163 = getelementptr inbounds nuw i16, ptr %108, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !127
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = shl nuw nsw i32 %166, 2
  %168 = getelementptr i8, ptr %155, i64 -4
  %169 = load i16, ptr %168, align 2, !tbaa !127
  %170 = zext i16 %169 to i32
  %171 = getelementptr i8, ptr %155, i64 4
  %172 = load i16, ptr %171, align 2, !tbaa !127
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %158, %170
  %175 = add nuw nsw i32 %174, %167
  %176 = add nuw nsw i32 %175, %173
  %177 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv340
  store i32 %176, ptr %177, align 4, !tbaa !41
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %178 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %178, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !221

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 2
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %180 = load i16, ptr %179, align 2, !tbaa !127
  %181 = zext i16 %180 to i32
  %182 = mul nuw nsw i32 %181, 6
  %183 = getelementptr inbounds i8, ptr %179, i64 -4
  %184 = load i16, ptr %183, align 2, !tbaa !127
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %187 = load i16, ptr %186, align 2, !tbaa !127
  %188 = zext i16 %187 to i32
  %189 = add nuw nsw i32 %188, %185
  %190 = shl nuw nsw i32 %189, 2
  %191 = getelementptr inbounds i8, ptr %179, i64 -8
  %192 = load i16, ptr %191, align 2, !tbaa !127
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %195 = load i16, ptr %194, align 2, !tbaa !127
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %182, %193
  %198 = add nuw nsw i32 %197, %190
  %199 = add nuw nsw i32 %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !127
  %202 = zext i16 %201 to i32
  %203 = mul nuw nsw i32 %202, 6
  %204 = getelementptr inbounds i8, ptr %179, i64 -2
  %205 = load i16, ptr %204, align 2, !tbaa !127
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %208 = load i16, ptr %207, align 2, !tbaa !127
  %209 = zext i16 %208 to i32
  %210 = add nuw nsw i32 %209, %206
  %211 = shl nuw nsw i32 %210, 2
  %212 = getelementptr inbounds i8, ptr %179, i64 -6
  %213 = load i16, ptr %212, align 2, !tbaa !127
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %216 = load i16, ptr %215, align 2, !tbaa !127
  %217 = zext i16 %216 to i32
  %218 = add nuw nsw i32 %203, %214
  %219 = add nuw nsw i32 %218, %211
  %220 = add nuw nsw i32 %219, %217
  %221 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv336
  store i32 %199, ptr %221, align 4, !tbaa !41
  %222 = getelementptr i8, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !41
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %223 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %223, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !222

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 2
  %224 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %225 = load i16, ptr %224, align 2, !tbaa !127
  %226 = zext i16 %225 to i32
  %227 = mul nuw nsw i32 %226, 6
  %228 = getelementptr inbounds i8, ptr %224, i64 -6
  %229 = load i16, ptr %228, align 2, !tbaa !127
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %232 = load i16, ptr %231, align 2, !tbaa !127
  %233 = zext i16 %232 to i32
  %234 = add nuw nsw i32 %233, %230
  %235 = shl nuw nsw i32 %234, 2
  %236 = getelementptr inbounds i8, ptr %224, i64 -12
  %237 = load i16, ptr %236, align 2, !tbaa !127
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %240 = load i16, ptr %239, align 2, !tbaa !127
  %241 = zext i16 %240 to i32
  %242 = add nuw nsw i32 %227, %238
  %243 = add nuw nsw i32 %242, %235
  %244 = add nuw nsw i32 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !127
  %247 = zext i16 %246 to i32
  %248 = mul nuw nsw i32 %247, 6
  %249 = getelementptr inbounds i8, ptr %224, i64 -4
  %250 = load i16, ptr %249, align 2, !tbaa !127
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %253 = load i16, ptr %252, align 2, !tbaa !127
  %254 = zext i16 %253 to i32
  %255 = add nuw nsw i32 %254, %251
  %256 = shl nuw nsw i32 %255, 2
  %257 = getelementptr inbounds i8, ptr %224, i64 -10
  %258 = load i16, ptr %257, align 2, !tbaa !127
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %224, i64 14
  %261 = load i16, ptr %260, align 2, !tbaa !127
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i32 %248, %259
  %264 = add nuw nsw i32 %263, %256
  %265 = add nuw nsw i32 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %267 = load i16, ptr %266, align 2, !tbaa !127
  %268 = zext i16 %267 to i32
  %269 = mul nuw nsw i32 %268, 6
  %270 = getelementptr inbounds i8, ptr %224, i64 -2
  %271 = load i16, ptr %270, align 2, !tbaa !127
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %224, i64 10
  %274 = load i16, ptr %273, align 2, !tbaa !127
  %275 = zext i16 %274 to i32
  %276 = add nuw nsw i32 %275, %272
  %277 = shl nuw nsw i32 %276, 2
  %278 = getelementptr inbounds i8, ptr %224, i64 -8
  %279 = load i16, ptr %278, align 2, !tbaa !127
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %282 = load i16, ptr %281, align 2, !tbaa !127
  %283 = zext i16 %282 to i32
  %284 = add nuw nsw i32 %269, %280
  %285 = add nuw nsw i32 %284, %277
  %286 = add nuw nsw i32 %285, %283
  %287 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv332
  store i32 %244, ptr %287, align 4, !tbaa !41
  %288 = getelementptr i8, ptr %287, i64 4
  store i32 %265, ptr %288, align 4, !tbaa !41
  %289 = getelementptr i8, ptr %287, i64 8
  store i32 %286, ptr %289, align 4, !tbaa !41
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %290 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %290, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !223

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %291 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %292 = load i16, ptr %291, align 2, !tbaa !127
  %293 = zext i16 %292 to i32
  %294 = mul nuw nsw i32 %293, 6
  %295 = getelementptr inbounds i8, ptr %291, i64 -8
  %296 = load i16, ptr %295, align 2, !tbaa !127
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %299 = load i16, ptr %298, align 2, !tbaa !127
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %300, %297
  %302 = shl nuw nsw i32 %301, 2
  %303 = getelementptr inbounds i8, ptr %291, i64 -16
  %304 = load i16, ptr %303, align 2, !tbaa !127
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %307 = load i16, ptr %306, align 2, !tbaa !127
  %308 = zext i16 %307 to i32
  %309 = add nuw nsw i32 %294, %305
  %310 = add nuw nsw i32 %309, %302
  %311 = add nuw nsw i32 %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !127
  %314 = zext i16 %313 to i32
  %315 = mul nuw nsw i32 %314, 6
  %316 = getelementptr inbounds i8, ptr %291, i64 -6
  %317 = load i16, ptr %316, align 2, !tbaa !127
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %320 = load i16, ptr %319, align 2, !tbaa !127
  %321 = zext i16 %320 to i32
  %322 = add nuw nsw i32 %321, %318
  %323 = shl nuw nsw i32 %322, 2
  %324 = getelementptr inbounds i8, ptr %291, i64 -14
  %325 = load i16, ptr %324, align 2, !tbaa !127
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %291, i64 18
  %328 = load i16, ptr %327, align 2, !tbaa !127
  %329 = zext i16 %328 to i32
  %330 = add nuw nsw i32 %315, %326
  %331 = add nuw nsw i32 %330, %323
  %332 = add nuw nsw i32 %331, %329
  %333 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv328
  store i32 %311, ptr %333, align 4, !tbaa !41
  %334 = getelementptr i8, ptr %333, i64 4
  store i32 %332, ptr %334, align 4, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %336 = load i16, ptr %335, align 2, !tbaa !127
  %337 = zext i16 %336 to i32
  %338 = mul nuw nsw i32 %337, 6
  %339 = getelementptr inbounds i8, ptr %291, i64 -4
  %340 = load i16, ptr %339, align 2, !tbaa !127
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %343 = load i16, ptr %342, align 2, !tbaa !127
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, %341
  %346 = shl nuw nsw i32 %345, 2
  %347 = getelementptr inbounds i8, ptr %291, i64 -12
  %348 = load i16, ptr %347, align 2, !tbaa !127
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %351 = load i16, ptr %350, align 2, !tbaa !127
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %338, %349
  %354 = add nuw nsw i32 %353, %346
  %355 = add nuw nsw i32 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %291, i64 6
  %357 = load i16, ptr %356, align 2, !tbaa !127
  %358 = zext i16 %357 to i32
  %359 = mul nuw nsw i32 %358, 6
  %360 = getelementptr inbounds i8, ptr %291, i64 -2
  %361 = load i16, ptr %360, align 2, !tbaa !127
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %291, i64 14
  %364 = load i16, ptr %363, align 2, !tbaa !127
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, %362
  %367 = shl nuw nsw i32 %366, 2
  %368 = getelementptr inbounds i8, ptr %291, i64 -10
  %369 = load i16, ptr %368, align 2, !tbaa !127
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %291, i64 22
  %372 = load i16, ptr %371, align 2, !tbaa !127
  %373 = zext i16 %372 to i32
  %374 = add nuw nsw i32 %359, %370
  %375 = add nuw nsw i32 %374, %367
  %376 = add nuw nsw i32 %375, %373
  %377 = getelementptr i8, ptr %333, i64 8
  store i32 %355, ptr %377, align 4, !tbaa !41
  %378 = getelementptr i8, ptr %333, i64 12
  store i32 %376, ptr %378, align 4, !tbaa !41
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %379 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %379, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !224

380:                                              ; preds = %.lr.ph299, %380
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %380 ]
  %381 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv344
  %382 = load i32, ptr %381, align 4, !tbaa !41
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %108, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !127
  %386 = zext i16 %385 to i32
  %387 = mul nuw nsw i32 %386, 6
  %388 = sub nsw i32 %382, %21
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %108, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !127
  %392 = zext i16 %391 to i32
  %393 = add nsw i32 %382, %21
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %108, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !127
  %397 = zext i16 %396 to i32
  %398 = add nuw nsw i32 %397, %392
  %399 = shl nuw nsw i32 %398, 2
  %400 = sub nsw i32 %382, %53
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %108, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !127
  %404 = zext i16 %403 to i32
  %405 = add nsw i32 %382, %53
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %108, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !127
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %387, %404
  %411 = add nuw nsw i32 %410, %399
  %412 = add nuw nsw i32 %411, %409
  %413 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv344
  store i32 %412, ptr %413, align 4, !tbaa !41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %414 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %414, label %380, label %.loopexit276.loopexit, !llvm.loop !225

.loopexit276.loopexit:                            ; preds = %380
  %415 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %416 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %417 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %418 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %419 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %415, %.loopexit276.loopexit ], [ %416, %.loopexit276.loopexit315 ], [ %417, %.loopexit276.loopexit316 ], [ %418, %.loopexit276.loopexit317 ], [ %419, %.loopexit276.loopexit318 ]
  %420 = load ptr, ptr %57, align 8, !tbaa !82
  %421 = load ptr, ptr %420, align 8, !tbaa !45
  %422 = icmp slt i32 %.2, %22
  br i1 %422, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %423 = zext nneg i32 %.2 to i64
  %424 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %424 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %421, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %421, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %421, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %421, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %423, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %425 = load i32, ptr %gep380, align 4, !tbaa !41
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %108, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !127
  %429 = zext i16 %428 to i32
  %430 = mul nuw nsw i32 %429, 6
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %431 = load i32, ptr %gep382, align 4, !tbaa !41
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %108, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !127
  %435 = zext i16 %434 to i32
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %436 = load i32, ptr %gep384, align 4, !tbaa !41
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %108, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !127
  %440 = zext i16 %439 to i32
  %441 = add nuw nsw i32 %440, %435
  %442 = shl nuw nsw i32 %441, 2
  %443 = add nuw nsw i32 %442, %430
  %444 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv347
  %445 = load i32, ptr %444, align 4, !tbaa !41
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %108, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !127
  %449 = zext i16 %448 to i32
  %450 = add nuw nsw i32 %443, %449
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %451 = load i32, ptr %gep386, align 4, !tbaa !41
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %108, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !127
  %455 = zext i16 %454 to i32
  %456 = add nuw nsw i32 %450, %455
  %457 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv349
  store i32 %456, ptr %457, align 4, !tbaa !41
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %458 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !227

459:                                              ; preds = %465
  %460 = load ptr, ptr %4, align 16, !tbaa !45
  %461 = load ptr, ptr %58, align 8, !tbaa !45
  %462 = load ptr, ptr %59, align 16, !tbaa !45
  %463 = load ptr, ptr %60, align 8, !tbaa !45
  %464 = load ptr, ptr %61, align 16, !tbaa !45
  br i1 %62, label %.lr.ph310, label %._crit_edge

465:                                              ; preds = %.preheader285, %465
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %465 ]
  %466 = trunc nuw nsw i64 %indvars.iv359 to i32
  %467 = add i32 %466, %91
  %468 = srem i32 %467, 5
  %469 = mul nsw i32 %468, %26
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %40, i64 %470
  %472 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %471, ptr %472, align 8, !tbaa !45
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %459, label %465, !llvm.loop !228

.lr.ph310:                                        ; preds = %459, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %459 ]
  %473 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv363
  %474 = load i32, ptr %473, align 4, !tbaa !41
  %475 = mul nsw i32 %474, 6
  %476 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !41
  %478 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv363
  %479 = load i32, ptr %478, align 4, !tbaa !41
  %480 = add nsw i32 %479, %477
  %481 = shl nsw i32 %480, 2
  %482 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv363
  %483 = load i32, ptr %482, align 4, !tbaa !41
  %484 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv363
  %485 = load i32, ptr %484, align 4, !tbaa !41
  %486 = add i32 %475, 128
  %487 = add i32 %486, %483
  %488 = add i32 %487, %481
  %489 = add i32 %488, %485
  %490 = lshr i32 %489, 8
  %491 = trunc i32 %490 to i16
  %492 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv363
  store i16 %491, ptr %492, align 2, !tbaa !127
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph310, %459
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %493 = load i32, ptr %42, align 4, !tbaa !51
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next369, %494
  br i1 %495, label %78, label %._crit_edge314.loopexit, !llvm.loop !230
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.11", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 8, !tbaa !29
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #16
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !151
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !148
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %41 = load i32, ptr %1, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
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
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !148
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %85 = mul i64 %84, %indvars.iv368
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = shl nsw i64 %indvars.iv368, 1
  %88 = add nsw i64 %87, 2
  %89 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %88, %89
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %78
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %90 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %78
  %.1.lcssa = phi i32 [ %.0254312, %78 ], [ %90, %.loopexit ]
  %91 = trunc nsw i64 %87 to i32
  br label %387

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %380, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %92 = add nsw i32 %.1305, 2
  %93 = srem i32 %92, 5
  %94 = mul nsw i32 %93, %26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !91
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %139

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load i64, ptr %104, align 8, !tbaa !115
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !94
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %invariant.gep = getelementptr inbounds nuw i32, ptr %110, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !153
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %116 = load i32, ptr %gep374, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %108, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !153
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %120 = load i32, ptr %gep376, align 4, !tbaa !41
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %108, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !153
  %124 = fadd float %119, %123
  %125 = fmul float %124, 4.000000e+00
  %126 = call float @llvm.fmuladd.f32(float %115, float 6.000000e+00, float %125)
  %127 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %108, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !153
  %132 = fadd float %131, %126
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %133 = load i32, ptr %gep378, align 4, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %108, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !153
  %137 = fadd float %132, %136
  %138 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  store float %137, ptr %138, align 4, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %144, label %111, !llvm.loop !231

139:                                              ; preds = %.lr.ph306
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %141 = load ptr, ptr %3, align 8, !tbaa !148
  %.not.i.i265 = icmp eq ptr %141, %29
  %142 = icmp eq ptr %141, null
  %or.cond387 = or i1 %.not.i.i265, %142
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266

_ZN2cv10AutoBufferIfLm264EED2Ev.exit266:          ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #16
  resume { ptr, i32 } %140

144:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %145

145:                                              ; preds = %144
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %145
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %145
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %145
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %145
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %145
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph299:                                        ; preds = %.preheader
  %146 = load ptr, ptr %56, align 8, !tbaa !93
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  br label %314

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %148 = shl nuw nsw i64 %indvars.iv340, 1
  %149 = getelementptr inbounds nuw float, ptr %108, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !153
  %151 = getelementptr i8, ptr %149, i64 -4
  %152 = load float, ptr %151, align 4, !tbaa !153
  %153 = or disjoint i64 %148, 1
  %154 = getelementptr inbounds nuw float, ptr %108, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !153
  %156 = fadd float %152, %155
  %157 = fmul float %156, 4.000000e+00
  %158 = call float @llvm.fmuladd.f32(float %150, float 6.000000e+00, float %157)
  %159 = getelementptr i8, ptr %149, i64 -8
  %160 = load float, ptr %159, align 4, !tbaa !153
  %161 = fadd float %160, %158
  %162 = getelementptr i8, ptr %149, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !153
  %164 = fadd float %163, %161
  %165 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv340
  store float %164, ptr %165, align 4, !tbaa !153
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %166 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %166, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !232

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 3
  %167 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %168 = load float, ptr %167, align 4, !tbaa !153
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  %170 = load float, ptr %169, align 4, !tbaa !153
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !153
  %173 = fadd float %170, %172
  %174 = fmul float %173, 4.000000e+00
  %175 = call float @llvm.fmuladd.f32(float %168, float 6.000000e+00, float %174)
  %176 = getelementptr inbounds i8, ptr %167, i64 -16
  %177 = load float, ptr %176, align 4, !tbaa !153
  %178 = fadd float %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %180 = load float, ptr %179, align 4, !tbaa !153
  %181 = fadd float %180, %178
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !153
  %184 = getelementptr inbounds i8, ptr %167, i64 -4
  %185 = load float, ptr %184, align 4, !tbaa !153
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !153
  %188 = fadd float %185, %187
  %189 = fmul float %188, 4.000000e+00
  %190 = call float @llvm.fmuladd.f32(float %183, float 6.000000e+00, float %189)
  %191 = getelementptr inbounds i8, ptr %167, i64 -12
  %192 = load float, ptr %191, align 4, !tbaa !153
  %193 = fadd float %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %195 = load float, ptr %194, align 4, !tbaa !153
  %196 = fadd float %195, %193
  %197 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv336
  store float %181, ptr %197, align 4, !tbaa !153
  %198 = getelementptr i8, ptr %197, i64 4
  store float %196, ptr %198, align 4, !tbaa !153
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %199 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %199, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !233

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 3
  %200 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %201 = load float, ptr %200, align 4, !tbaa !153
  %202 = getelementptr inbounds i8, ptr %200, i64 -12
  %203 = load float, ptr %202, align 4, !tbaa !153
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %205 = load float, ptr %204, align 4, !tbaa !153
  %206 = fadd float %203, %205
  %207 = fmul float %206, 4.000000e+00
  %208 = call float @llvm.fmuladd.f32(float %201, float 6.000000e+00, float %207)
  %209 = getelementptr inbounds i8, ptr %200, i64 -24
  %210 = load float, ptr %209, align 4, !tbaa !153
  %211 = fadd float %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %213 = load float, ptr %212, align 4, !tbaa !153
  %214 = fadd float %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !153
  %217 = getelementptr inbounds i8, ptr %200, i64 -8
  %218 = load float, ptr %217, align 4, !tbaa !153
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %220 = load float, ptr %219, align 4, !tbaa !153
  %221 = fadd float %218, %220
  %222 = fmul float %221, 4.000000e+00
  %223 = call float @llvm.fmuladd.f32(float %216, float 6.000000e+00, float %222)
  %224 = getelementptr inbounds i8, ptr %200, i64 -20
  %225 = load float, ptr %224, align 4, !tbaa !153
  %226 = fadd float %225, %223
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %228 = load float, ptr %227, align 4, !tbaa !153
  %229 = fadd float %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !153
  %232 = getelementptr inbounds i8, ptr %200, i64 -4
  %233 = load float, ptr %232, align 4, !tbaa !153
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %235 = load float, ptr %234, align 4, !tbaa !153
  %236 = fadd float %233, %235
  %237 = fmul float %236, 4.000000e+00
  %238 = call float @llvm.fmuladd.f32(float %231, float 6.000000e+00, float %237)
  %239 = getelementptr inbounds i8, ptr %200, i64 -16
  %240 = load float, ptr %239, align 4, !tbaa !153
  %241 = fadd float %240, %238
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %243 = load float, ptr %242, align 4, !tbaa !153
  %244 = fadd float %243, %241
  %245 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv332
  store float %214, ptr %245, align 4, !tbaa !153
  %246 = getelementptr i8, ptr %245, i64 4
  store float %229, ptr %246, align 4, !tbaa !153
  %247 = getelementptr i8, ptr %245, i64 8
  store float %244, ptr %247, align 4, !tbaa !153
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %248 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %248, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !234

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 3
  %249 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %250 = load float, ptr %249, align 4, !tbaa !153
  %251 = getelementptr inbounds i8, ptr %249, i64 -16
  %252 = load float, ptr %251, align 4, !tbaa !153
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load float, ptr %253, align 4, !tbaa !153
  %255 = fadd float %252, %254
  %256 = fmul float %255, 4.000000e+00
  %257 = call float @llvm.fmuladd.f32(float %250, float 6.000000e+00, float %256)
  %258 = getelementptr inbounds i8, ptr %249, i64 -32
  %259 = load float, ptr %258, align 4, !tbaa !153
  %260 = fadd float %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %262 = load float, ptr %261, align 4, !tbaa !153
  %263 = fadd float %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !153
  %266 = getelementptr inbounds i8, ptr %249, i64 -12
  %267 = load float, ptr %266, align 4, !tbaa !153
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %269 = load float, ptr %268, align 4, !tbaa !153
  %270 = fadd float %267, %269
  %271 = fmul float %270, 4.000000e+00
  %272 = call float @llvm.fmuladd.f32(float %265, float 6.000000e+00, float %271)
  %273 = getelementptr inbounds i8, ptr %249, i64 -28
  %274 = load float, ptr %273, align 4, !tbaa !153
  %275 = fadd float %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %277 = load float, ptr %276, align 4, !tbaa !153
  %278 = fadd float %277, %275
  %279 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv328
  store float %263, ptr %279, align 4, !tbaa !153
  %280 = getelementptr i8, ptr %279, i64 4
  store float %278, ptr %280, align 4, !tbaa !153
  %281 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !153
  %283 = getelementptr inbounds i8, ptr %249, i64 -8
  %284 = load float, ptr %283, align 4, !tbaa !153
  %285 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %286 = load float, ptr %285, align 4, !tbaa !153
  %287 = fadd float %284, %286
  %288 = fmul float %287, 4.000000e+00
  %289 = call float @llvm.fmuladd.f32(float %282, float 6.000000e+00, float %288)
  %290 = getelementptr inbounds i8, ptr %249, i64 -24
  %291 = load float, ptr %290, align 4, !tbaa !153
  %292 = fadd float %291, %289
  %293 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %294 = load float, ptr %293, align 4, !tbaa !153
  %295 = fadd float %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %297 = load float, ptr %296, align 4, !tbaa !153
  %298 = getelementptr inbounds i8, ptr %249, i64 -4
  %299 = load float, ptr %298, align 4, !tbaa !153
  %300 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %301 = load float, ptr %300, align 4, !tbaa !153
  %302 = fadd float %299, %301
  %303 = fmul float %302, 4.000000e+00
  %304 = call float @llvm.fmuladd.f32(float %297, float 6.000000e+00, float %303)
  %305 = getelementptr inbounds i8, ptr %249, i64 -20
  %306 = load float, ptr %305, align 4, !tbaa !153
  %307 = fadd float %306, %304
  %308 = getelementptr inbounds nuw i8, ptr %249, i64 44
  %309 = load float, ptr %308, align 4, !tbaa !153
  %310 = fadd float %309, %307
  %311 = getelementptr i8, ptr %279, i64 8
  store float %295, ptr %311, align 4, !tbaa !153
  %312 = getelementptr i8, ptr %279, i64 12
  store float %310, ptr %312, align 4, !tbaa !153
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %313 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %313, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !235

314:                                              ; preds = %.lr.ph299, %314
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %314 ]
  %315 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv344
  %316 = load i32, ptr %315, align 4, !tbaa !41
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %108, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !153
  %320 = sub nsw i32 %316, %21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %108, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !153
  %324 = add nsw i32 %316, %21
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %108, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !153
  %328 = fadd float %323, %327
  %329 = fmul float %328, 4.000000e+00
  %330 = call float @llvm.fmuladd.f32(float %319, float 6.000000e+00, float %329)
  %331 = sub nsw i32 %316, %53
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %108, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !153
  %335 = fadd float %334, %330
  %336 = add nsw i32 %316, %53
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %108, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !153
  %340 = fadd float %339, %335
  %341 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv344
  store float %340, ptr %341, align 4, !tbaa !153
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %342 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %342, label %314, label %.loopexit276.loopexit, !llvm.loop !236

.loopexit276.loopexit:                            ; preds = %314
  %343 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %344 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %345 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %346 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %347 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %343, %.loopexit276.loopexit ], [ %344, %.loopexit276.loopexit315 ], [ %345, %.loopexit276.loopexit316 ], [ %346, %.loopexit276.loopexit317 ], [ %347, %.loopexit276.loopexit318 ]
  %348 = load ptr, ptr %57, align 8, !tbaa !92
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  %350 = icmp slt i32 %.2, %22
  br i1 %350, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %351 = zext nneg i32 %.2 to i64
  %352 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %352 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %349, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %349, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %349, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %349, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %351, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %353 = load i32, ptr %gep380, align 4, !tbaa !41
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %108, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !153
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %357 = load i32, ptr %gep382, align 4, !tbaa !41
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %108, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !153
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %361 = load i32, ptr %gep384, align 4, !tbaa !41
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %108, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !153
  %365 = fadd float %360, %364
  %366 = fmul float %365, 4.000000e+00
  %367 = call float @llvm.fmuladd.f32(float %356, float 6.000000e+00, float %366)
  %368 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv347
  %369 = load i32, ptr %368, align 4, !tbaa !41
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %108, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !153
  %373 = fadd float %372, %367
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %374 = load i32, ptr %gep386, align 4, !tbaa !41
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %108, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !153
  %378 = fadd float %373, %377
  %379 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv349
  store float %378, ptr %379, align 4, !tbaa !153
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !237

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %144
  %380 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !238

381:                                              ; preds = %387
  %382 = load ptr, ptr %4, align 16, !tbaa !159
  %383 = load ptr, ptr %58, align 8, !tbaa !159
  %384 = load ptr, ptr %59, align 16, !tbaa !159
  %385 = load ptr, ptr %60, align 8, !tbaa !159
  %386 = load ptr, ptr %61, align 16, !tbaa !159
  br i1 %62, label %.lr.ph310, label %._crit_edge

387:                                              ; preds = %.preheader285, %387
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %387 ]
  %388 = trunc nuw nsw i64 %indvars.iv359 to i32
  %389 = add i32 %388, %91
  %390 = srem i32 %389, 5
  %391 = mul nsw i32 %390, %26
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %40, i64 %392
  %394 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %393, ptr %394, align 8, !tbaa !159
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %381, label %387, !llvm.loop !239

.lr.ph310:                                        ; preds = %381, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %381 ]
  %395 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv363
  %396 = load float, ptr %395, align 4, !tbaa !153
  %397 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv363
  %398 = load float, ptr %397, align 4, !tbaa !153
  %399 = getelementptr inbounds nuw float, ptr %385, i64 %indvars.iv363
  %400 = load float, ptr %399, align 4, !tbaa !153
  %401 = fadd float %398, %400
  %402 = fmul float %401, 4.000000e+00
  %403 = call float @llvm.fmuladd.f32(float %396, float 6.000000e+00, float %402)
  %404 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv363
  %405 = load float, ptr %404, align 4, !tbaa !153
  %406 = fadd float %405, %403
  %407 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv363
  %408 = load float, ptr %407, align 4, !tbaa !153
  %409 = fadd float %408, %406
  %410 = fmul float %409, 3.906250e-03
  %411 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv363
  store float %410, ptr %411, align 4, !tbaa !153
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !240

._crit_edge:                                      ; preds = %.lr.ph310, %381
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %412 = load i32, ptr %42, align 4, !tbaa !51
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next369, %413
  br i1 %414, label %78, label %._crit_edge314.loopexit, !llvm.loop !241
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.14", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 8, !tbaa !29
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %3) #16
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 136
  store i64 %28, ptr %30, align 8, !tbaa !168
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 2305843009213693951
  %33 = ashr exact i64 %sext, 29
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !165
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %41 = load i32, ptr %1, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
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
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !165
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %3) #16
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %85 = mul i64 %84, %indvars.iv368
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = shl nsw i64 %indvars.iv368, 1
  %88 = add nsw i64 %87, 2
  %89 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %88, %89
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %78
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %90 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %78
  %.1.lcssa = phi i32 [ %.0254312, %78 ], [ %90, %.loopexit ]
  %91 = trunc nsw i64 %87 to i32
  br label %387

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %380, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %92 = add nsw i32 %.1305, 2
  %93 = srem i32 %92, 5
  %94 = mul nsw i32 %93, %26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !101
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %139

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load i64, ptr %104, align 8, !tbaa !115
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !104
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %invariant.gep = getelementptr inbounds nuw i32, ptr %110, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !170
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %116 = load i32, ptr %gep374, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %108, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !170
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %120 = load i32, ptr %gep376, align 4, !tbaa !41
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %108, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !170
  %124 = fadd double %119, %123
  %125 = fmul double %124, 4.000000e+00
  %126 = call double @llvm.fmuladd.f64(double %115, double 6.000000e+00, double %125)
  %127 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %108, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !170
  %132 = fadd double %131, %126
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %133 = load i32, ptr %gep378, align 4, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %108, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !170
  %137 = fadd double %132, %136
  %138 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv
  store double %137, ptr %138, align 8, !tbaa !170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %144, label %111, !llvm.loop !242

139:                                              ; preds = %.lr.ph306
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %141 = load ptr, ptr %3, align 8, !tbaa !165
  %.not.i.i265 = icmp eq ptr %141, %29
  %142 = icmp eq ptr %141, null
  %or.cond387 = or i1 %.not.i.i265, %142
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266

_ZN2cv10AutoBufferIdLm136EED2Ev.exit266:          ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %3) #16
  resume { ptr, i32 } %140

144:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %145

145:                                              ; preds = %144
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %145
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %145
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %145
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %145
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %145
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph299:                                        ; preds = %.preheader
  %146 = load ptr, ptr %56, align 8, !tbaa !103
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  br label %314

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %148 = shl nuw nsw i64 %indvars.iv340, 1
  %149 = getelementptr inbounds nuw double, ptr %108, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !170
  %151 = getelementptr i8, ptr %149, i64 -8
  %152 = load double, ptr %151, align 8, !tbaa !170
  %153 = or disjoint i64 %148, 1
  %154 = getelementptr inbounds nuw double, ptr %108, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !170
  %156 = fadd double %152, %155
  %157 = fmul double %156, 4.000000e+00
  %158 = call double @llvm.fmuladd.f64(double %150, double 6.000000e+00, double %157)
  %159 = getelementptr i8, ptr %149, i64 -16
  %160 = load double, ptr %159, align 8, !tbaa !170
  %161 = fadd double %160, %158
  %162 = getelementptr i8, ptr %149, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !170
  %164 = fadd double %163, %161
  %165 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv340
  store double %164, ptr %165, align 8, !tbaa !170
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %166 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %166, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !243

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 4
  %167 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %168 = load double, ptr %167, align 8, !tbaa !170
  %169 = getelementptr inbounds i8, ptr %167, i64 -16
  %170 = load double, ptr %169, align 8, !tbaa !170
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !170
  %173 = fadd double %170, %172
  %174 = fmul double %173, 4.000000e+00
  %175 = call double @llvm.fmuladd.f64(double %168, double 6.000000e+00, double %174)
  %176 = getelementptr inbounds i8, ptr %167, i64 -32
  %177 = load double, ptr %176, align 8, !tbaa !170
  %178 = fadd double %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %180 = load double, ptr %179, align 8, !tbaa !170
  %181 = fadd double %180, %178
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !170
  %184 = getelementptr inbounds i8, ptr %167, i64 -8
  %185 = load double, ptr %184, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %187 = load double, ptr %186, align 8, !tbaa !170
  %188 = fadd double %185, %187
  %189 = fmul double %188, 4.000000e+00
  %190 = call double @llvm.fmuladd.f64(double %183, double 6.000000e+00, double %189)
  %191 = getelementptr inbounds i8, ptr %167, i64 -24
  %192 = load double, ptr %191, align 8, !tbaa !170
  %193 = fadd double %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %195 = load double, ptr %194, align 8, !tbaa !170
  %196 = fadd double %195, %193
  %197 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv336
  store double %181, ptr %197, align 8, !tbaa !170
  %198 = getelementptr i8, ptr %197, i64 8
  store double %196, ptr %198, align 8, !tbaa !170
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %199 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %199, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !244

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 4
  %200 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %201 = load double, ptr %200, align 8, !tbaa !170
  %202 = getelementptr inbounds i8, ptr %200, i64 -24
  %203 = load double, ptr %202, align 8, !tbaa !170
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load double, ptr %204, align 8, !tbaa !170
  %206 = fadd double %203, %205
  %207 = fmul double %206, 4.000000e+00
  %208 = call double @llvm.fmuladd.f64(double %201, double 6.000000e+00, double %207)
  %209 = getelementptr inbounds i8, ptr %200, i64 -48
  %210 = load double, ptr %209, align 8, !tbaa !170
  %211 = fadd double %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %213 = load double, ptr %212, align 8, !tbaa !170
  %214 = fadd double %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !170
  %217 = getelementptr inbounds i8, ptr %200, i64 -16
  %218 = load double, ptr %217, align 8, !tbaa !170
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %220 = load double, ptr %219, align 8, !tbaa !170
  %221 = fadd double %218, %220
  %222 = fmul double %221, 4.000000e+00
  %223 = call double @llvm.fmuladd.f64(double %216, double 6.000000e+00, double %222)
  %224 = getelementptr inbounds i8, ptr %200, i64 -40
  %225 = load double, ptr %224, align 8, !tbaa !170
  %226 = fadd double %225, %223
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %228 = load double, ptr %227, align 8, !tbaa !170
  %229 = fadd double %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %231 = load double, ptr %230, align 8, !tbaa !170
  %232 = getelementptr inbounds i8, ptr %200, i64 -8
  %233 = load double, ptr %232, align 8, !tbaa !170
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %235 = load double, ptr %234, align 8, !tbaa !170
  %236 = fadd double %233, %235
  %237 = fmul double %236, 4.000000e+00
  %238 = call double @llvm.fmuladd.f64(double %231, double 6.000000e+00, double %237)
  %239 = getelementptr inbounds i8, ptr %200, i64 -32
  %240 = load double, ptr %239, align 8, !tbaa !170
  %241 = fadd double %240, %238
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %243 = load double, ptr %242, align 8, !tbaa !170
  %244 = fadd double %243, %241
  %245 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv332
  store double %214, ptr %245, align 8, !tbaa !170
  %246 = getelementptr i8, ptr %245, i64 8
  store double %229, ptr %246, align 8, !tbaa !170
  %247 = getelementptr i8, ptr %245, i64 16
  store double %244, ptr %247, align 8, !tbaa !170
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %248 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %248, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !245

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 4
  %249 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %250 = load double, ptr %249, align 8, !tbaa !170
  %251 = getelementptr inbounds i8, ptr %249, i64 -32
  %252 = load double, ptr %251, align 8, !tbaa !170
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %254 = load double, ptr %253, align 8, !tbaa !170
  %255 = fadd double %252, %254
  %256 = fmul double %255, 4.000000e+00
  %257 = call double @llvm.fmuladd.f64(double %250, double 6.000000e+00, double %256)
  %258 = getelementptr inbounds i8, ptr %249, i64 -64
  %259 = load double, ptr %258, align 8, !tbaa !170
  %260 = fadd double %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %262 = load double, ptr %261, align 8, !tbaa !170
  %263 = fadd double %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !170
  %266 = getelementptr inbounds i8, ptr %249, i64 -24
  %267 = load double, ptr %266, align 8, !tbaa !170
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %269 = load double, ptr %268, align 8, !tbaa !170
  %270 = fadd double %267, %269
  %271 = fmul double %270, 4.000000e+00
  %272 = call double @llvm.fmuladd.f64(double %265, double 6.000000e+00, double %271)
  %273 = getelementptr inbounds i8, ptr %249, i64 -56
  %274 = load double, ptr %273, align 8, !tbaa !170
  %275 = fadd double %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %277 = load double, ptr %276, align 8, !tbaa !170
  %278 = fadd double %277, %275
  %279 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv328
  store double %263, ptr %279, align 8, !tbaa !170
  %280 = getelementptr i8, ptr %279, i64 8
  store double %278, ptr %280, align 8, !tbaa !170
  %281 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %282 = load double, ptr %281, align 8, !tbaa !170
  %283 = getelementptr inbounds i8, ptr %249, i64 -16
  %284 = load double, ptr %283, align 8, !tbaa !170
  %285 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %286 = load double, ptr %285, align 8, !tbaa !170
  %287 = fadd double %284, %286
  %288 = fmul double %287, 4.000000e+00
  %289 = call double @llvm.fmuladd.f64(double %282, double 6.000000e+00, double %288)
  %290 = getelementptr inbounds i8, ptr %249, i64 -48
  %291 = load double, ptr %290, align 8, !tbaa !170
  %292 = fadd double %291, %289
  %293 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %294 = load double, ptr %293, align 8, !tbaa !170
  %295 = fadd double %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !170
  %298 = getelementptr inbounds i8, ptr %249, i64 -8
  %299 = load double, ptr %298, align 8, !tbaa !170
  %300 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %301 = load double, ptr %300, align 8, !tbaa !170
  %302 = fadd double %299, %301
  %303 = fmul double %302, 4.000000e+00
  %304 = call double @llvm.fmuladd.f64(double %297, double 6.000000e+00, double %303)
  %305 = getelementptr inbounds i8, ptr %249, i64 -40
  %306 = load double, ptr %305, align 8, !tbaa !170
  %307 = fadd double %306, %304
  %308 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %309 = load double, ptr %308, align 8, !tbaa !170
  %310 = fadd double %309, %307
  %311 = getelementptr i8, ptr %279, i64 16
  store double %295, ptr %311, align 8, !tbaa !170
  %312 = getelementptr i8, ptr %279, i64 24
  store double %310, ptr %312, align 8, !tbaa !170
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %313 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %313, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !246

314:                                              ; preds = %.lr.ph299, %314
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %314 ]
  %315 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv344
  %316 = load i32, ptr %315, align 4, !tbaa !41
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %108, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !170
  %320 = sub nsw i32 %316, %21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %108, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !170
  %324 = add nsw i32 %316, %21
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %108, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !170
  %328 = fadd double %323, %327
  %329 = fmul double %328, 4.000000e+00
  %330 = call double @llvm.fmuladd.f64(double %319, double 6.000000e+00, double %329)
  %331 = sub nsw i32 %316, %53
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %108, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !170
  %335 = fadd double %334, %330
  %336 = add nsw i32 %316, %53
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %108, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !170
  %340 = fadd double %339, %335
  %341 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv344
  store double %340, ptr %341, align 8, !tbaa !170
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %342 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %342, label %314, label %.loopexit276.loopexit, !llvm.loop !247

.loopexit276.loopexit:                            ; preds = %314
  %343 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %344 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %345 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %346 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %347 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %343, %.loopexit276.loopexit ], [ %344, %.loopexit276.loopexit315 ], [ %345, %.loopexit276.loopexit316 ], [ %346, %.loopexit276.loopexit317 ], [ %347, %.loopexit276.loopexit318 ]
  %348 = load ptr, ptr %57, align 8, !tbaa !102
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  %350 = icmp slt i32 %.2, %22
  br i1 %350, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %351 = zext nneg i32 %.2 to i64
  %352 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %352 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %349, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %349, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %349, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %349, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %351, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %353 = load i32, ptr %gep380, align 4, !tbaa !41
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %108, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !170
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %357 = load i32, ptr %gep382, align 4, !tbaa !41
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %108, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !170
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %361 = load i32, ptr %gep384, align 4, !tbaa !41
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %108, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !170
  %365 = fadd double %360, %364
  %366 = fmul double %365, 4.000000e+00
  %367 = call double @llvm.fmuladd.f64(double %356, double 6.000000e+00, double %366)
  %368 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv347
  %369 = load i32, ptr %368, align 4, !tbaa !41
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %108, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !170
  %373 = fadd double %372, %367
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %374 = load i32, ptr %gep386, align 4, !tbaa !41
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %108, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !170
  %378 = fadd double %373, %377
  %379 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv349
  store double %378, ptr %379, align 8, !tbaa !170
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !248

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %144
  %380 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !249

381:                                              ; preds = %387
  %382 = load ptr, ptr %4, align 16, !tbaa !176
  %383 = load ptr, ptr %58, align 8, !tbaa !176
  %384 = load ptr, ptr %59, align 16, !tbaa !176
  %385 = load ptr, ptr %60, align 8, !tbaa !176
  %386 = load ptr, ptr %61, align 16, !tbaa !176
  br i1 %62, label %.lr.ph310, label %._crit_edge

387:                                              ; preds = %.preheader285, %387
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %387 ]
  %388 = trunc nuw nsw i64 %indvars.iv359 to i32
  %389 = add i32 %388, %91
  %390 = srem i32 %389, 5
  %391 = mul nsw i32 %390, %26
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %40, i64 %392
  %394 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %393, ptr %394, align 8, !tbaa !176
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %381, label %387, !llvm.loop !250

.lr.ph310:                                        ; preds = %381, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %381 ]
  %395 = getelementptr inbounds nuw double, ptr %384, i64 %indvars.iv363
  %396 = load double, ptr %395, align 8, !tbaa !170
  %397 = getelementptr inbounds nuw double, ptr %383, i64 %indvars.iv363
  %398 = load double, ptr %397, align 8, !tbaa !170
  %399 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv363
  %400 = load double, ptr %399, align 8, !tbaa !170
  %401 = fadd double %398, %400
  %402 = fmul double %401, 4.000000e+00
  %403 = call double @llvm.fmuladd.f64(double %396, double 6.000000e+00, double %402)
  %404 = getelementptr inbounds nuw double, ptr %382, i64 %indvars.iv363
  %405 = load double, ptr %404, align 8, !tbaa !170
  %406 = fadd double %405, %403
  %407 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv363
  %408 = load double, ptr %407, align 8, !tbaa !170
  %409 = fadd double %408, %406
  %410 = fmul double %409, 3.906250e-03
  %411 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv363
  store double %410, ptr %411, align 8, !tbaa !170
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph310, %381
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %412 = load i32, ptr %42, align 4, !tbaa !51
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next369, %413
  br i1 %414, label %78, label %._crit_edge314.loopexit, !llvm.loop !252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!15, !14, i64 0}
!20 = !{!21, !14, i64 12}
!21 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !8, i64 8}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!21, !14, i64 8}
!29 = !{!21, !14, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!35 = !{!34, !14, i64 4}
!36 = !{!15, !14, i64 4}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !39, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!40 = !{!24, !25, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !25, i64 0}
!43 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !25, i64 0, !10, i64 8, !8, i64 16}
!44 = !{!43, !10, i64 8}
!45 = !{!25, !25, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!51 = !{!50, !14, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !59, i64 32}
!55 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !59, i64 32, !59, i64 40, !14, i64 48}
!56 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!57 = !{!"p2 int", !58, i64 0}
!58 = !{!"any p2 pointer", !7, i64 0}
!59 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!60 = !{!55, !59, i64 40}
!61 = !{!55, !14, i64 48}
!62 = !{!55, !57, i64 8}
!63 = !{!55, !57, i64 16}
!64 = !{!55, !57, i64 24}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!69, !59, i64 32}
!69 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !59, i64 32, !59, i64 40, !14, i64 48}
!70 = !{!69, !59, i64 40}
!71 = !{!69, !14, i64 48}
!72 = !{!69, !57, i64 8}
!73 = !{!69, !57, i64 16}
!74 = !{!69, !57, i64 24}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!79, !59, i64 32}
!79 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !59, i64 32, !59, i64 40, !14, i64 48}
!80 = !{!79, !59, i64 40}
!81 = !{!79, !14, i64 48}
!82 = !{!79, !57, i64 8}
!83 = !{!79, !57, i64 16}
!84 = !{!79, !57, i64 24}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = !{!89, !59, i64 32}
!89 = !{!"_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !59, i64 32, !59, i64 40, !14, i64 48}
!90 = !{!89, !59, i64 40}
!91 = !{!89, !14, i64 48}
!92 = !{!89, !57, i64 8}
!93 = !{!89, !57, i64 16}
!94 = !{!89, !57, i64 24}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = !{!99, !59, i64 32}
!99 = !{!"_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !59, i64 32, !59, i64 40, !14, i64 48}
!100 = !{!99, !59, i64 40}
!101 = !{!99, !14, i64 48}
!102 = !{!99, !57, i64 8}
!103 = !{!99, !57, i64 16}
!104 = !{!99, !57, i64 24}
!105 = distinct !{!105, !47}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = distinct !{!112, !47}
!113 = !{!21, !6, i64 16}
!114 = !{!21, !27, i64 72}
!115 = !{!10, !10, i64 0}
!116 = !{!8, !8, i64 0}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = !{!128, !128, i64 0}
!128 = !{!"short", !8, i64 0}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !150, i64 0, !10, i64 8, !8, i64 16}
!150 = !{!"p1 float", !7, i64 0}
!151 = !{!149, !10, i64 8}
!152 = distinct !{!152, !47}
!153 = !{!154, !154, i64 0}
!154 = !{!"float", !8, i64 0}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = !{!150, !150, i64 0}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !167, i64 0, !10, i64 8, !8, i64 16}
!167 = !{!"p1 double", !7, i64 0}
!168 = !{!166, !10, i64 8}
!169 = distinct !{!169, !47}
!170 = !{!171, !171, i64 0}
!171 = !{!"double", !8, i64 0}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = distinct !{!175, !47}
!176 = !{!167, !167, i64 0}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = !{!13, !14, i64 0}
!183 = distinct !{!183, !47}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = distinct !{!187, !47}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTS5CvMat", !58, i64 0}
!190 = distinct !{!190, !47}
!191 = !{!192, !14, i64 0}
!192 = !{!"_ZTS5CvMat", !14, i64 0, !14, i64 4, !25, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!193 = distinct !{!193, !47}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS5CvMat", !7, i64 0}
!196 = !{!192, !14, i64 4}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = distinct !{!209, !47}
!210 = distinct !{!210, !47}
!211 = distinct !{!211, !47}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = distinct !{!214, !47}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = distinct !{!217, !47}
!218 = distinct !{!218, !47}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}
!228 = distinct !{!228, !47}
!229 = distinct !{!229, !47}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = distinct !{!236, !47}
!237 = distinct !{!237, !47}
!238 = distinct !{!238, !47}
!239 = distinct !{!239, !47}
!240 = distinct !{!240, !47}
!241 = distinct !{!241, !47}
!242 = distinct !{!242, !47}
!243 = distinct !{!243, !47}
!244 = distinct !{!244, !47}
!245 = distinct !{!245, !47}
!246 = distinct !{!246, !47}
!247 = distinct !{!247, !47}
!248 = distinct !{!248, !47}
!249 = distinct !{!249, !47}
!250 = distinct !{!250, !47}
!251 = distinct !{!251, !47}
!252 = distinct !{!252, !47}
