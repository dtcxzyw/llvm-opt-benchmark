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
  br label %110

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
  br label %109

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %108

77:                                               ; preds = %60, %57, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %107

79:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %82

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %106

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75, %79
  %83 = icmp ne i32 %62, 7
  %switch.maskindex = trunc nuw nsw i32 %62 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond85 = select i1 %83, i1 %switch.lobit, i1 false
  br i1 %or.cond85, label %switch.lookup, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1308) #17
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %87
  %.pn59 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %106

switch.lookup:                                    ; preds = %82
  %97 = zext nneg i32 %62 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 0, i64 %97
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %3)
          to label %.critedge69 unwind label %104

.critedge69:                                      ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %100

100:                                              ; preds = %.critedge69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge69, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

104:                                              ; preds = %switch.lookup
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %104, %80
  %.pn61.pn = phi { ptr, i32 } [ %81, %80 ], [ %105, %104 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %107

107:                                              ; preds = %106, %77
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %106 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %108

108:                                              ; preds = %107, %75
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %107 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %109

109:                                              ; preds = %108, %73
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %108 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %110

110:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br label %94

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

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
          to label %51 unwind label %63

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35 unwind label %65

.noexc35:                                         ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %65

57:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %54, %57
  %58 = load i32, ptr %8, align 8, !tbaa !29
  %59 = and i32 %58, 7
  %60 = icmp ne i32 %59, 7
  %switch.maskindex = trunc nuw nsw i32 %59 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %60, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %67

61:                                               ; preds = %32, %29, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %93

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %57, %54, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %91

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %70
  %.pn25 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %90

switch.lookup:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %80 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 0, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4)
          to label %81 unwind label %88

81:                                               ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

88:                                               ; preds = %switch.lookup
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn27 = phi { ptr, i32 } [ %89, %88 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %91

91:                                               ; preds = %90, %65
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %90 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %92

92:                                               ; preds = %91, %63
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %91 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %93

93:                                               ; preds = %92, %61
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %92 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %94

94:                                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br label %151

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
  br i1 %.not, label %94, label %41

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
  %exitcond124.not = icmp eq i32 %.074110.us, %1
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.073111 = phi i32 [ %57, %.lr.ph.split.preheader ], [ %76, %.lr.ph.split ]
  %71 = getelementptr %struct.CvSize, ptr %3, i64 %indvars.iv
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 4
  %.sroa.0.0.extract.trunc98 = trunc i64 %73 to i32
  %.sroa.16.0.extract.shift99 = lshr i64 %73, 32
  %.sroa.16.0.extract.trunc100 = trunc nuw i64 %.sroa.16.0.extract.shift99 to i32
  %74 = mul i32 %38, %.sroa.16.0.extract.trunc100
  %75 = mul i32 %74, %.sroa.0.0.extract.trunc98
  %76 = sub nsw i32 %.073111, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %41
  %.073.lcssa = phi i32 [ %57, %41 ], [ %69, %.lr.ph.split.us ], [ %76, %.lr.ph.split ]
  %77 = icmp slt i32 %.073.lcssa, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1630) #17
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %151

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %94

94:                                               ; preds = %91, %29
  %.0 = phi ptr [ %93, %91 ], [ null, %29 ]
  %95 = add nuw nsw i32 %1, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = call ptr @cvAlloc(i64 noundef %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, i8 0, i64 %97, i1 false)
  %99 = load i32, ptr %14, align 8, !tbaa !191
  %100 = call ptr @cvCreateMatHeader(i32 noundef %.val, i32 noundef %.val89106, i32 noundef %99)
  store ptr %100, ptr %98, align 8, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !198
  call void @cvSetData(ptr noundef %100, ptr noundef %102, i32 noundef %104)
  %.not81112 = icmp eq i32 %1, 0
  br i1 %.not81112, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %94
  %.not82 = icmp eq ptr %3, null
  %.not83 = icmp eq i32 %5, 0
  %105 = add nuw i32 %1, 1
  %wide.trip.count134 = zext i32 %105 to i64
  br i1 %.not, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %125
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %125 ], [ 1, %.lr.ph118 ]
  %.sroa.0.2114.us = phi i32 [ %.sroa.0.3.us, %125 ], [ %.val89106, %.lr.ph118 ]
  %.sroa.16.2113.us = phi i32 [ %.sroa.16.3.us, %125 ], [ %.val, %.lr.ph118 ]
  br i1 %.not82, label %109, label %106

106:                                              ; preds = %.lr.ph118.split.us
  %107 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv130
  %108 = load i64, ptr %107, align 4
  %.sroa.0.0.extract.trunc.us = trunc i64 %108 to i32
  %.sroa.16.0.extract.shift.us = lshr i64 %108, 32
  %.sroa.16.0.extract.trunc.us = trunc nuw i64 %.sroa.16.0.extract.shift.us to i32
  br label %118

109:                                              ; preds = %.lr.ph118.split.us
  %110 = sitofp i32 %.sroa.0.2114.us to double
  %111 = call double @llvm.fmuladd.f64(double %110, double %2, double 0x3FB99999A0000000)
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %112)
  %114 = sitofp i32 %.sroa.16.2113.us to double
  %115 = call double @llvm.fmuladd.f64(double %114, double %2, double 0x3FB99999A0000000)
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %116)
  br label %118

118:                                              ; preds = %109, %106
  %.sroa.16.3.us = phi i32 [ %117, %109 ], [ %.sroa.16.0.extract.trunc.us, %106 ]
  %.sroa.0.3.us = phi i32 [ %113, %109 ], [ %.sroa.0.0.extract.trunc.us, %106 ]
  %119 = load i32, ptr %14, align 8, !tbaa !191
  %120 = call ptr @cvCreateMat(i32 noundef %.sroa.16.3.us, i32 noundef %.sroa.0.3.us, i32 noundef %119)
  %121 = getelementptr ptr, ptr %98, i64 %indvars.iv130
  store ptr %120, ptr %121, align 8, !tbaa !196
  br i1 %.not83, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %121, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !196
  call void @cvPyrDown(ptr noundef %124, ptr noundef %120, i32 noundef %6)
  br label %125

125:                                              ; preds = %122, %118
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge119, label %.lr.ph118.split.us, !llvm.loop !199

.lr.ph118.split:                                  ; preds = %.lr.ph118, %150
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %150 ], [ 1, %.lr.ph118 ]
  %.1116 = phi ptr [ %145, %150 ], [ %.0, %.lr.ph118 ]
  %.sroa.0.2114 = phi i32 [ %.sroa.0.3, %150 ], [ %.val89106, %.lr.ph118 ]
  %.sroa.16.2113 = phi i32 [ %.sroa.16.3, %150 ], [ %.val, %.lr.ph118 ]
  br i1 %.not82, label %126, label %135

126:                                              ; preds = %.lr.ph118.split
  %127 = sitofp i32 %.sroa.0.2114 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double %2, double 0x3FB99999A0000000)
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %131 = sitofp i32 %.sroa.16.2113 to double
  %132 = call double @llvm.fmuladd.f64(double %131, double %2, double 0x3FB99999A0000000)
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %133)
  br label %138

135:                                              ; preds = %.lr.ph118.split
  %136 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv125
  %137 = load i64, ptr %136, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %137 to i32
  %.sroa.16.0.extract.shift = lshr i64 %137, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  br label %138

138:                                              ; preds = %135, %126
  %.sroa.16.3 = phi i32 [ %134, %126 ], [ %.sroa.16.0.extract.trunc, %135 ]
  %.sroa.0.3 = phi i32 [ %130, %126 ], [ %.sroa.0.0.extract.trunc, %135 ]
  %139 = load i32, ptr %14, align 8, !tbaa !191
  %140 = call ptr @cvCreateMatHeader(i32 noundef %.sroa.16.3, i32 noundef %.sroa.0.3, i32 noundef %139)
  %141 = getelementptr ptr, ptr %98, i64 %indvars.iv125
  store ptr %140, ptr %141, align 8, !tbaa !196
  %142 = mul nsw i32 %.sroa.0.3, %38
  call void @cvSetData(ptr noundef %140, ptr noundef %.1116, i32 noundef %142)
  %143 = mul nsw i32 %142, %.sroa.16.3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.1116, i64 %144
  br i1 %.not83, label %150, label %146

146:                                              ; preds = %138
  %147 = getelementptr i8, ptr %141, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !196
  %149 = load ptr, ptr %141, align 8, !tbaa !196
  call void @cvPyrDown(ptr noundef %148, ptr noundef %149, i32 noundef %6)
  br label %150

150:                                              ; preds = %138, %146
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count134
  br i1 %exitcond129.not, label %._crit_edge119, label %.lr.ph118.split, !llvm.loop !200

._crit_edge119:                                   ; preds = %150, %125, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  ret ptr %98

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %467

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %460, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
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
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !201

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
  br label %382

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
  %162 = getelementptr i8, ptr %155, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !116
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %161
  %166 = shl nuw nsw i32 %165, 2
  %167 = getelementptr i8, ptr %155, i64 -2
  %168 = load i8, ptr %167, align 1, !tbaa !116
  %169 = zext i8 %168 to i32
  %170 = getelementptr i8, ptr %155, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !116
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %158, %169
  %174 = add nuw nsw i32 %173, %166
  %175 = add nuw nsw i32 %174, %172
  %176 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv340
  store i32 %175, ptr %176, align 4, !tbaa !41
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %177 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %177, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !202

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %178 = shl nuw nsw i64 %indvars.iv336, 1
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !116
  %181 = zext i8 %180 to i32
  %182 = mul nuw nsw i32 %181, 6
  %183 = getelementptr inbounds i8, ptr %179, i64 -2
  %184 = load i8, ptr %183, align 1, !tbaa !116
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !116
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %185
  %190 = shl nuw nsw i32 %189, 2
  %191 = getelementptr inbounds i8, ptr %179, i64 -4
  %192 = load i8, ptr %191, align 1, !tbaa !116
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !116
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %182, %193
  %198 = add nuw nsw i32 %197, %190
  %199 = add nuw nsw i32 %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !116
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %202, 6
  %204 = getelementptr inbounds i8, ptr %179, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !116
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !116
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %206
  %211 = shl nuw nsw i32 %210, 2
  %212 = getelementptr inbounds i8, ptr %179, i64 -3
  %213 = load i8, ptr %212, align 1, !tbaa !116
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !116
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %203, %214
  %219 = add nuw nsw i32 %218, %211
  %220 = add nuw nsw i32 %219, %217
  %221 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv336
  store i32 %199, ptr %221, align 4, !tbaa !41
  %222 = getelementptr i8, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !41
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %223 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %223, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !203

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %224 = shl nuw nsw i64 %indvars.iv332, 1
  %225 = getelementptr inbounds nuw i8, ptr %108, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !116
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %227, 6
  %229 = getelementptr inbounds i8, ptr %225, i64 -3
  %230 = load i8, ptr %229, align 1, !tbaa !116
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !116
  %234 = zext i8 %233 to i32
  %235 = add nuw nsw i32 %234, %231
  %236 = shl nuw nsw i32 %235, 2
  %237 = getelementptr inbounds i8, ptr %225, i64 -6
  %238 = load i8, ptr %237, align 1, !tbaa !116
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 6
  %241 = load i8, ptr %240, align 1, !tbaa !116
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %228, %239
  %244 = add nuw nsw i32 %243, %236
  %245 = add nuw nsw i32 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !116
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %248, 6
  %250 = getelementptr inbounds i8, ptr %225, i64 -2
  %251 = load i8, ptr %250, align 1, !tbaa !116
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %254 = load i8, ptr %253, align 1, !tbaa !116
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, %252
  %257 = shl nuw nsw i32 %256, 2
  %258 = getelementptr inbounds i8, ptr %225, i64 -5
  %259 = load i8, ptr %258, align 1, !tbaa !116
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 7
  %262 = load i8, ptr %261, align 1, !tbaa !116
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %249, %260
  %265 = add nuw nsw i32 %264, %257
  %266 = add nuw nsw i32 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !116
  %269 = zext i8 %268 to i32
  %270 = mul nuw nsw i32 %269, 6
  %271 = getelementptr inbounds i8, ptr %225, i64 -1
  %272 = load i8, ptr %271, align 1, !tbaa !116
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %225, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !116
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %276, %273
  %278 = shl nuw nsw i32 %277, 2
  %279 = getelementptr inbounds i8, ptr %225, i64 -4
  %280 = load i8, ptr %279, align 1, !tbaa !116
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %283 = load i8, ptr %282, align 1, !tbaa !116
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %270, %281
  %286 = add nuw nsw i32 %285, %278
  %287 = add nuw nsw i32 %286, %284
  %288 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv332
  store i32 %245, ptr %288, align 4, !tbaa !41
  %289 = getelementptr i8, ptr %288, i64 4
  store i32 %266, ptr %289, align 4, !tbaa !41
  %290 = getelementptr i8, ptr %288, i64 8
  store i32 %287, ptr %290, align 4, !tbaa !41
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %291 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %291, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !204

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %292 = shl nuw nsw i64 %indvars.iv328, 1
  %293 = getelementptr inbounds nuw i8, ptr %108, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !116
  %295 = zext i8 %294 to i32
  %296 = mul nuw nsw i32 %295, 6
  %297 = getelementptr inbounds i8, ptr %293, i64 -4
  %298 = load i8, ptr %297, align 1, !tbaa !116
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %301 = load i8, ptr %300, align 1, !tbaa !116
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %302, %299
  %304 = shl nuw nsw i32 %303, 2
  %305 = getelementptr inbounds i8, ptr %293, i64 -8
  %306 = load i8, ptr %305, align 1, !tbaa !116
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %309 = load i8, ptr %308, align 1, !tbaa !116
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %296, %307
  %312 = add nuw nsw i32 %311, %304
  %313 = add nuw nsw i32 %312, %310
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !116
  %316 = zext i8 %315 to i32
  %317 = mul nuw nsw i32 %316, 6
  %318 = getelementptr inbounds i8, ptr %293, i64 -3
  %319 = load i8, ptr %318, align 1, !tbaa !116
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %293, i64 5
  %322 = load i8, ptr %321, align 1, !tbaa !116
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, %320
  %325 = shl nuw nsw i32 %324, 2
  %326 = getelementptr inbounds i8, ptr %293, i64 -7
  %327 = load i8, ptr %326, align 1, !tbaa !116
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %293, i64 9
  %330 = load i8, ptr %329, align 1, !tbaa !116
  %331 = zext i8 %330 to i32
  %332 = add nuw nsw i32 %317, %328
  %333 = add nuw nsw i32 %332, %325
  %334 = add nuw nsw i32 %333, %331
  %335 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv328
  store i32 %313, ptr %335, align 4, !tbaa !41
  %336 = getelementptr i8, ptr %335, i64 4
  store i32 %334, ptr %336, align 4, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !116
  %339 = zext i8 %338 to i32
  %340 = mul nuw nsw i32 %339, 6
  %341 = getelementptr inbounds i8, ptr %293, i64 -2
  %342 = load i8, ptr %341, align 1, !tbaa !116
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %293, i64 6
  %345 = load i8, ptr %344, align 1, !tbaa !116
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %346, %343
  %348 = shl nuw nsw i32 %347, 2
  %349 = getelementptr inbounds i8, ptr %293, i64 -6
  %350 = load i8, ptr %349, align 1, !tbaa !116
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %293, i64 10
  %353 = load i8, ptr %352, align 1, !tbaa !116
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %340, %351
  %356 = add nuw nsw i32 %355, %348
  %357 = add nuw nsw i32 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !116
  %360 = zext i8 %359 to i32
  %361 = mul nuw nsw i32 %360, 6
  %362 = getelementptr inbounds i8, ptr %293, i64 -1
  %363 = load i8, ptr %362, align 1, !tbaa !116
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %293, i64 7
  %366 = load i8, ptr %365, align 1, !tbaa !116
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %367, %364
  %369 = shl nuw nsw i32 %368, 2
  %370 = getelementptr inbounds i8, ptr %293, i64 -5
  %371 = load i8, ptr %370, align 1, !tbaa !116
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %293, i64 11
  %374 = load i8, ptr %373, align 1, !tbaa !116
  %375 = zext i8 %374 to i32
  %376 = add nuw nsw i32 %361, %372
  %377 = add nuw nsw i32 %376, %369
  %378 = add nuw nsw i32 %377, %375
  %379 = getelementptr i8, ptr %335, i64 8
  store i32 %357, ptr %379, align 4, !tbaa !41
  %380 = getelementptr i8, ptr %335, i64 12
  store i32 %378, ptr %380, align 4, !tbaa !41
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %381 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %381, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !205

382:                                              ; preds = %.lr.ph299, %382
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %382 ]
  %383 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv344
  %384 = load i32, ptr %383, align 4, !tbaa !41
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %108, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !116
  %388 = zext i8 %387 to i32
  %389 = mul nuw nsw i32 %388, 6
  %390 = sub nsw i32 %384, %21
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %108, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !116
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %384, %21
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %108, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !116
  %399 = zext i8 %398 to i32
  %400 = add nuw nsw i32 %399, %394
  %401 = shl nuw nsw i32 %400, 2
  %402 = sub nsw i32 %384, %53
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %108, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !116
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %384, %53
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %108, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !116
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %389, %406
  %413 = add nuw nsw i32 %412, %401
  %414 = add nuw nsw i32 %413, %411
  %415 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv344
  store i32 %414, ptr %415, align 4, !tbaa !41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %416 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %416, label %382, label %.loopexit276.loopexit, !llvm.loop !206

.loopexit276.loopexit:                            ; preds = %382
  %417 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %418 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %419 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %420 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %421 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %417, %.loopexit276.loopexit ], [ %418, %.loopexit276.loopexit315 ], [ %419, %.loopexit276.loopexit316 ], [ %420, %.loopexit276.loopexit317 ], [ %421, %.loopexit276.loopexit318 ]
  %422 = load ptr, ptr %57, align 8, !tbaa !62
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  %424 = icmp slt i32 %.2, %22
  br i1 %424, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %425 = zext nneg i32 %.2 to i64
  %426 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %426 to i64
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %423, i64 %63
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %423, i64 %64
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %423, i64 %65
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %423, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %425, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv347
  %427 = load i32, ptr %gep378, align 4, !tbaa !41
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %108, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !116
  %431 = zext i8 %430 to i32
  %432 = mul nuw nsw i32 %431, 6
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %433 = load i32, ptr %gep380, align 4, !tbaa !41
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %108, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !116
  %437 = zext i8 %436 to i32
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %438 = load i32, ptr %gep382, align 4, !tbaa !41
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %108, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !116
  %442 = zext i8 %441 to i32
  %443 = add nuw nsw i32 %442, %437
  %444 = shl nuw nsw i32 %443, 2
  %445 = add nuw nsw i32 %444, %432
  %446 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv347
  %447 = load i32, ptr %446, align 4, !tbaa !41
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %108, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !116
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %445, %451
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %453 = load i32, ptr %gep384, align 4, !tbaa !41
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %108, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !116
  %457 = zext i8 %456 to i32
  %458 = add nuw nsw i32 %452, %457
  %459 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv349
  store i32 %458, ptr %459, align 4, !tbaa !41
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !207

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %460 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !208

461:                                              ; preds = %467
  %462 = load ptr, ptr %4, align 16, !tbaa !45
  %463 = load ptr, ptr %58, align 8, !tbaa !45
  %464 = load ptr, ptr %59, align 16, !tbaa !45
  %465 = load ptr, ptr %60, align 8, !tbaa !45
  %466 = load ptr, ptr %61, align 16, !tbaa !45
  br i1 %62, label %.lr.ph310, label %._crit_edge

467:                                              ; preds = %.preheader285, %467
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %467 ]
  %468 = trunc nuw nsw i64 %indvars.iv359 to i32
  %469 = add i32 %468, %91
  %470 = srem i32 %469, 5
  %471 = mul nsw i32 %470, %26
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %40, i64 %472
  %474 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %473, ptr %474, align 8, !tbaa !45
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %461, label %467, !llvm.loop !209

.lr.ph310:                                        ; preds = %461, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %461 ]
  %475 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv363
  %476 = load i32, ptr %475, align 4, !tbaa !41
  %477 = mul nsw i32 %476, 6
  %478 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv363
  %479 = load i32, ptr %478, align 4, !tbaa !41
  %480 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4, !tbaa !41
  %482 = add nsw i32 %481, %479
  %483 = shl nsw i32 %482, 2
  %484 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv363
  %485 = load i32, ptr %484, align 4, !tbaa !41
  %486 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv363
  %487 = load i32, ptr %486, align 4, !tbaa !41
  %488 = add i32 %477, 128
  %489 = add i32 %488, %485
  %490 = add i32 %489, %483
  %491 = add i32 %490, %487
  %492 = lshr i32 %491, 8
  %493 = trunc i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv363
  store i8 %493, ptr %494, align 1, !tbaa !116
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph310, %461
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %495 = load i32, ptr %42, align 4, !tbaa !51
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next369, %496
  br i1 %497, label %78, label %._crit_edge314.loopexit, !llvm.loop !211
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
  br label %463

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %456, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
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
  %invariant.gep374 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep376 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep378 = getelementptr inbounds nuw i32, ptr %110, i64 %66
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
  %gep375 = getelementptr inbounds nuw i32, ptr %invariant.gep374, i64 %indvars.iv
  %118 = load i32, ptr %gep375, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %108, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !127
  %122 = sext i16 %121 to i32
  %gep377 = getelementptr inbounds nuw i32, ptr %invariant.gep376, i64 %indvars.iv
  %123 = load i32, ptr %gep377, align 4, !tbaa !41
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
  %gep379 = getelementptr inbounds nuw i32, ptr %invariant.gep378, i64 %indvars.iv
  %138 = load i32, ptr %gep379, align 4, !tbaa !41
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
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !212

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond388 = or i1 %.not.i.i265, %148
  br i1 %or.cond388, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

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
  br label %378

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx373 = shl nuw nsw i64 %indvars.iv340, 2
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx373
  %155 = load i16, ptr %154, align 2, !tbaa !127
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %156, 6
  %158 = getelementptr i8, ptr %154, i64 -2
  %159 = load i16, ptr %158, align 2, !tbaa !127
  %160 = sext i16 %159 to i32
  %161 = getelementptr i8, ptr %154, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !127
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %163, %160
  %165 = shl nsw i32 %164, 2
  %166 = getelementptr i8, ptr %154, i64 -4
  %167 = load i16, ptr %166, align 2, !tbaa !127
  %168 = sext i16 %167 to i32
  %169 = getelementptr i8, ptr %154, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !127
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %157, %168
  %173 = add nsw i32 %172, %165
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv340
  store i32 %174, ptr %175, align 4, !tbaa !41
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %176 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %176, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !213

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 2
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %178 = load i16, ptr %177, align 2, !tbaa !127
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %179, 6
  %181 = getelementptr inbounds i8, ptr %177, i64 -4
  %182 = load i16, ptr %181, align 2, !tbaa !127
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load i16, ptr %184, align 2, !tbaa !127
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %186, %183
  %188 = shl nsw i32 %187, 2
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i16, ptr %189, align 2, !tbaa !127
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %193 = load i16, ptr %192, align 2, !tbaa !127
  %194 = sext i16 %193 to i32
  %195 = add nsw i32 %180, %191
  %196 = add nsw i32 %195, %188
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !127
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %200, 6
  %202 = getelementptr inbounds i8, ptr %177, i64 -2
  %203 = load i16, ptr %202, align 2, !tbaa !127
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %206 = load i16, ptr %205, align 2, !tbaa !127
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %207, %204
  %209 = shl nsw i32 %208, 2
  %210 = getelementptr inbounds i8, ptr %177, i64 -6
  %211 = load i16, ptr %210, align 2, !tbaa !127
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !127
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %201, %212
  %217 = add nsw i32 %216, %209
  %218 = add nsw i32 %217, %215
  %219 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv336
  store i32 %197, ptr %219, align 4, !tbaa !41
  %220 = getelementptr i8, ptr %219, i64 4
  store i32 %218, ptr %220, align 4, !tbaa !41
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %221 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %221, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !214

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 2
  %222 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %223 = load i16, ptr %222, align 2, !tbaa !127
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 %224, 6
  %226 = getelementptr inbounds i8, ptr %222, i64 -6
  %227 = load i16, ptr %226, align 2, !tbaa !127
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !127
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, %228
  %233 = shl nsw i32 %232, 2
  %234 = getelementptr inbounds i8, ptr %222, i64 -12
  %235 = load i16, ptr %234, align 2, !tbaa !127
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %238 = load i16, ptr %237, align 2, !tbaa !127
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %225, %236
  %241 = add nsw i32 %240, %233
  %242 = add nsw i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !127
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 %245, 6
  %247 = getelementptr inbounds i8, ptr %222, i64 -4
  %248 = load i16, ptr %247, align 2, !tbaa !127
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %251 = load i16, ptr %250, align 2, !tbaa !127
  %252 = sext i16 %251 to i32
  %253 = add nsw i32 %252, %249
  %254 = shl nsw i32 %253, 2
  %255 = getelementptr inbounds i8, ptr %222, i64 -10
  %256 = load i16, ptr %255, align 2, !tbaa !127
  %257 = sext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %259 = load i16, ptr %258, align 2, !tbaa !127
  %260 = sext i16 %259 to i32
  %261 = add nsw i32 %246, %257
  %262 = add nsw i32 %261, %254
  %263 = add nsw i32 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %265 = load i16, ptr %264, align 2, !tbaa !127
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 %266, 6
  %268 = getelementptr inbounds i8, ptr %222, i64 -2
  %269 = load i16, ptr %268, align 2, !tbaa !127
  %270 = sext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 10
  %272 = load i16, ptr %271, align 2, !tbaa !127
  %273 = sext i16 %272 to i32
  %274 = add nsw i32 %273, %270
  %275 = shl nsw i32 %274, 2
  %276 = getelementptr inbounds i8, ptr %222, i64 -8
  %277 = load i16, ptr %276, align 2, !tbaa !127
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %280 = load i16, ptr %279, align 2, !tbaa !127
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %267, %278
  %283 = add nsw i32 %282, %275
  %284 = add nsw i32 %283, %281
  %285 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv332
  store i32 %242, ptr %285, align 4, !tbaa !41
  %286 = getelementptr i8, ptr %285, i64 4
  store i32 %263, ptr %286, align 4, !tbaa !41
  %287 = getelementptr i8, ptr %285, i64 8
  store i32 %284, ptr %287, align 4, !tbaa !41
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %288 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %288, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !215

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %290 = load i16, ptr %289, align 2, !tbaa !127
  %291 = sext i16 %290 to i32
  %292 = mul nsw i32 %291, 6
  %293 = getelementptr inbounds i8, ptr %289, i64 -8
  %294 = load i16, ptr %293, align 2, !tbaa !127
  %295 = sext i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load i16, ptr %296, align 2, !tbaa !127
  %298 = sext i16 %297 to i32
  %299 = add nsw i32 %298, %295
  %300 = shl nsw i32 %299, 2
  %301 = getelementptr inbounds i8, ptr %289, i64 -16
  %302 = load i16, ptr %301, align 2, !tbaa !127
  %303 = sext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %305 = load i16, ptr %304, align 2, !tbaa !127
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %292, %303
  %308 = add nsw i32 %307, %300
  %309 = add nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !127
  %312 = sext i16 %311 to i32
  %313 = mul nsw i32 %312, 6
  %314 = getelementptr inbounds i8, ptr %289, i64 -6
  %315 = load i16, ptr %314, align 2, !tbaa !127
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %318 = load i16, ptr %317, align 2, !tbaa !127
  %319 = sext i16 %318 to i32
  %320 = add nsw i32 %319, %316
  %321 = shl nsw i32 %320, 2
  %322 = getelementptr inbounds i8, ptr %289, i64 -14
  %323 = load i16, ptr %322, align 2, !tbaa !127
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 18
  %326 = load i16, ptr %325, align 2, !tbaa !127
  %327 = sext i16 %326 to i32
  %328 = add nsw i32 %313, %324
  %329 = add nsw i32 %328, %321
  %330 = add nsw i32 %329, %327
  %331 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv328
  store i32 %309, ptr %331, align 4, !tbaa !41
  %332 = getelementptr i8, ptr %331, i64 4
  store i32 %330, ptr %332, align 4, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !127
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %335, 6
  %337 = getelementptr inbounds i8, ptr %289, i64 -4
  %338 = load i16, ptr %337, align 2, !tbaa !127
  %339 = sext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %341 = load i16, ptr %340, align 2, !tbaa !127
  %342 = sext i16 %341 to i32
  %343 = add nsw i32 %342, %339
  %344 = shl nsw i32 %343, 2
  %345 = getelementptr inbounds i8, ptr %289, i64 -12
  %346 = load i16, ptr %345, align 2, !tbaa !127
  %347 = sext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %349 = load i16, ptr %348, align 2, !tbaa !127
  %350 = sext i16 %349 to i32
  %351 = add nsw i32 %336, %347
  %352 = add nsw i32 %351, %344
  %353 = add nsw i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %355 = load i16, ptr %354, align 2, !tbaa !127
  %356 = sext i16 %355 to i32
  %357 = mul nsw i32 %356, 6
  %358 = getelementptr inbounds i8, ptr %289, i64 -2
  %359 = load i16, ptr %358, align 2, !tbaa !127
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %289, i64 14
  %362 = load i16, ptr %361, align 2, !tbaa !127
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %363, %360
  %365 = shl nsw i32 %364, 2
  %366 = getelementptr inbounds i8, ptr %289, i64 -10
  %367 = load i16, ptr %366, align 2, !tbaa !127
  %368 = sext i16 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %289, i64 22
  %370 = load i16, ptr %369, align 2, !tbaa !127
  %371 = sext i16 %370 to i32
  %372 = add nsw i32 %357, %368
  %373 = add nsw i32 %372, %365
  %374 = add nsw i32 %373, %371
  %375 = getelementptr i8, ptr %331, i64 8
  store i32 %353, ptr %375, align 4, !tbaa !41
  %376 = getelementptr i8, ptr %331, i64 12
  store i32 %374, ptr %376, align 4, !tbaa !41
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %377 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %377, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !216

378:                                              ; preds = %.lr.ph299, %378
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %378 ]
  %379 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv344
  %380 = load i32, ptr %379, align 4, !tbaa !41
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %108, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !127
  %384 = sext i16 %383 to i32
  %385 = mul nsw i32 %384, 6
  %386 = sub nsw i32 %380, %21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %108, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !127
  %390 = sext i16 %389 to i32
  %391 = add nsw i32 %380, %21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %108, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !127
  %395 = sext i16 %394 to i32
  %396 = add nsw i32 %395, %390
  %397 = shl nsw i32 %396, 2
  %398 = sub nsw i32 %380, %53
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %108, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !127
  %402 = sext i16 %401 to i32
  %403 = add nsw i32 %380, %53
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %108, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !127
  %407 = sext i16 %406 to i32
  %408 = add nsw i32 %385, %402
  %409 = add nsw i32 %408, %397
  %410 = add nsw i32 %409, %407
  %411 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv344
  store i32 %410, ptr %411, align 4, !tbaa !41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %412 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %412, label %378, label %.loopexit276.loopexit, !llvm.loop !217

.loopexit276.loopexit:                            ; preds = %378
  %413 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %414 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %415 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %416 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %417 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %413, %.loopexit276.loopexit ], [ %414, %.loopexit276.loopexit315 ], [ %415, %.loopexit276.loopexit316 ], [ %416, %.loopexit276.loopexit317 ], [ %417, %.loopexit276.loopexit318 ]
  %418 = load ptr, ptr %57, align 8, !tbaa !72
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = icmp slt i32 %.2, %22
  br i1 %420, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %421 = zext nneg i32 %.2 to i64
  %422 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %422 to i64
  %invariant.gep380 = getelementptr inbounds nuw i32, ptr %419, i64 %63
  %invariant.gep382 = getelementptr inbounds nuw i32, ptr %419, i64 %64
  %invariant.gep384 = getelementptr inbounds nuw i32, ptr %419, i64 %65
  %invariant.gep386 = getelementptr inbounds nuw i32, ptr %419, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %421, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep381 = getelementptr inbounds nuw i32, ptr %invariant.gep380, i64 %indvars.iv347
  %423 = load i32, ptr %gep381, align 4, !tbaa !41
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %108, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !127
  %427 = sext i16 %426 to i32
  %428 = mul nsw i32 %427, 6
  %gep383 = getelementptr inbounds nuw i32, ptr %invariant.gep382, i64 %indvars.iv347
  %429 = load i32, ptr %gep383, align 4, !tbaa !41
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %108, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !127
  %433 = sext i16 %432 to i32
  %gep385 = getelementptr inbounds nuw i32, ptr %invariant.gep384, i64 %indvars.iv347
  %434 = load i32, ptr %gep385, align 4, !tbaa !41
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %108, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !127
  %438 = sext i16 %437 to i32
  %439 = add nsw i32 %438, %433
  %440 = shl nsw i32 %439, 2
  %441 = add nsw i32 %440, %428
  %442 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv347
  %443 = load i32, ptr %442, align 4, !tbaa !41
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %108, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !127
  %447 = sext i16 %446 to i32
  %448 = add nsw i32 %441, %447
  %gep387 = getelementptr inbounds nuw i32, ptr %invariant.gep386, i64 %indvars.iv347
  %449 = load i32, ptr %gep387, align 4, !tbaa !41
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %108, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !127
  %453 = sext i16 %452 to i32
  %454 = add nsw i32 %448, %453
  %455 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv349
  store i32 %454, ptr %455, align 4, !tbaa !41
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !218

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %456 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !219

457:                                              ; preds = %463
  %458 = load ptr, ptr %4, align 16, !tbaa !45
  %459 = load ptr, ptr %58, align 8, !tbaa !45
  %460 = load ptr, ptr %59, align 16, !tbaa !45
  %461 = load ptr, ptr %60, align 8, !tbaa !45
  %462 = load ptr, ptr %61, align 16, !tbaa !45
  br i1 %62, label %.lr.ph310, label %._crit_edge

463:                                              ; preds = %.preheader285, %463
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %463 ]
  %464 = trunc nuw nsw i64 %indvars.iv359 to i32
  %465 = add i32 %464, %91
  %466 = srem i32 %465, 5
  %467 = mul nsw i32 %466, %26
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %40, i64 %468
  %470 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %469, ptr %470, align 8, !tbaa !45
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %457, label %463, !llvm.loop !220

.lr.ph310:                                        ; preds = %457, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %457 ]
  %471 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv363
  %472 = load i32, ptr %471, align 4, !tbaa !41
  %473 = mul nsw i32 %472, 6
  %474 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv363
  %475 = load i32, ptr %474, align 4, !tbaa !41
  %476 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !41
  %478 = add nsw i32 %477, %475
  %479 = shl nsw i32 %478, 2
  %480 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4, !tbaa !41
  %482 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv363
  %483 = load i32, ptr %482, align 4, !tbaa !41
  %484 = add i32 %473, 128
  %485 = add i32 %484, %481
  %486 = add i32 %485, %479
  %487 = add i32 %486, %483
  %488 = lshr i32 %487, 8
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv363
  store i16 %489, ptr %490, align 2, !tbaa !127
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph310, %457
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %491 = load i32, ptr %42, align 4, !tbaa !51
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next369, %492
  br i1 %493, label %78, label %._crit_edge314.loopexit, !llvm.loop !222
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
  br label %463

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %456, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
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
  %invariant.gep374 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep376 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep378 = getelementptr inbounds nuw i32, ptr %110, i64 %66
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
  %gep375 = getelementptr inbounds nuw i32, ptr %invariant.gep374, i64 %indvars.iv
  %118 = load i32, ptr %gep375, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %108, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !127
  %122 = zext i16 %121 to i32
  %gep377 = getelementptr inbounds nuw i32, ptr %invariant.gep376, i64 %indvars.iv
  %123 = load i32, ptr %gep377, align 4, !tbaa !41
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
  %gep379 = getelementptr inbounds nuw i32, ptr %invariant.gep378, i64 %indvars.iv
  %138 = load i32, ptr %gep379, align 4, !tbaa !41
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
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !223

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond388 = or i1 %.not.i.i265, %148
  br i1 %or.cond388, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

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
  br label %378

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx373 = shl nuw nsw i64 %indvars.iv340, 2
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx373
  %155 = load i16, ptr %154, align 2, !tbaa !127
  %156 = zext i16 %155 to i32
  %157 = mul nuw nsw i32 %156, 6
  %158 = getelementptr i8, ptr %154, i64 -2
  %159 = load i16, ptr %158, align 2, !tbaa !127
  %160 = zext i16 %159 to i32
  %161 = getelementptr i8, ptr %154, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !127
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, %160
  %165 = shl nuw nsw i32 %164, 2
  %166 = getelementptr i8, ptr %154, i64 -4
  %167 = load i16, ptr %166, align 2, !tbaa !127
  %168 = zext i16 %167 to i32
  %169 = getelementptr i8, ptr %154, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !127
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %157, %168
  %173 = add nuw nsw i32 %172, %165
  %174 = add nuw nsw i32 %173, %171
  %175 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv340
  store i32 %174, ptr %175, align 4, !tbaa !41
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %176 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %176, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !224

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 2
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %178 = load i16, ptr %177, align 2, !tbaa !127
  %179 = zext i16 %178 to i32
  %180 = mul nuw nsw i32 %179, 6
  %181 = getelementptr inbounds i8, ptr %177, i64 -4
  %182 = load i16, ptr %181, align 2, !tbaa !127
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load i16, ptr %184, align 2, !tbaa !127
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, %183
  %188 = shl nuw nsw i32 %187, 2
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i16, ptr %189, align 2, !tbaa !127
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %193 = load i16, ptr %192, align 2, !tbaa !127
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %180, %191
  %196 = add nuw nsw i32 %195, %188
  %197 = add nuw nsw i32 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !127
  %200 = zext i16 %199 to i32
  %201 = mul nuw nsw i32 %200, 6
  %202 = getelementptr inbounds i8, ptr %177, i64 -2
  %203 = load i16, ptr %202, align 2, !tbaa !127
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %206 = load i16, ptr %205, align 2, !tbaa !127
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = shl nuw nsw i32 %208, 2
  %210 = getelementptr inbounds i8, ptr %177, i64 -6
  %211 = load i16, ptr %210, align 2, !tbaa !127
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !127
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %201, %212
  %217 = add nuw nsw i32 %216, %209
  %218 = add nuw nsw i32 %217, %215
  %219 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv336
  store i32 %197, ptr %219, align 4, !tbaa !41
  %220 = getelementptr i8, ptr %219, i64 4
  store i32 %218, ptr %220, align 4, !tbaa !41
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %221 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %221, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !225

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 2
  %222 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %223 = load i16, ptr %222, align 2, !tbaa !127
  %224 = zext i16 %223 to i32
  %225 = mul nuw nsw i32 %224, 6
  %226 = getelementptr inbounds i8, ptr %222, i64 -6
  %227 = load i16, ptr %226, align 2, !tbaa !127
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !127
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %231, %228
  %233 = shl nuw nsw i32 %232, 2
  %234 = getelementptr inbounds i8, ptr %222, i64 -12
  %235 = load i16, ptr %234, align 2, !tbaa !127
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %238 = load i16, ptr %237, align 2, !tbaa !127
  %239 = zext i16 %238 to i32
  %240 = add nuw nsw i32 %225, %236
  %241 = add nuw nsw i32 %240, %233
  %242 = add nuw nsw i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !127
  %245 = zext i16 %244 to i32
  %246 = mul nuw nsw i32 %245, 6
  %247 = getelementptr inbounds i8, ptr %222, i64 -4
  %248 = load i16, ptr %247, align 2, !tbaa !127
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %251 = load i16, ptr %250, align 2, !tbaa !127
  %252 = zext i16 %251 to i32
  %253 = add nuw nsw i32 %252, %249
  %254 = shl nuw nsw i32 %253, 2
  %255 = getelementptr inbounds i8, ptr %222, i64 -10
  %256 = load i16, ptr %255, align 2, !tbaa !127
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %259 = load i16, ptr %258, align 2, !tbaa !127
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %246, %257
  %262 = add nuw nsw i32 %261, %254
  %263 = add nuw nsw i32 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %265 = load i16, ptr %264, align 2, !tbaa !127
  %266 = zext i16 %265 to i32
  %267 = mul nuw nsw i32 %266, 6
  %268 = getelementptr inbounds i8, ptr %222, i64 -2
  %269 = load i16, ptr %268, align 2, !tbaa !127
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 10
  %272 = load i16, ptr %271, align 2, !tbaa !127
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %273, %270
  %275 = shl nuw nsw i32 %274, 2
  %276 = getelementptr inbounds i8, ptr %222, i64 -8
  %277 = load i16, ptr %276, align 2, !tbaa !127
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %280 = load i16, ptr %279, align 2, !tbaa !127
  %281 = zext i16 %280 to i32
  %282 = add nuw nsw i32 %267, %278
  %283 = add nuw nsw i32 %282, %275
  %284 = add nuw nsw i32 %283, %281
  %285 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv332
  store i32 %242, ptr %285, align 4, !tbaa !41
  %286 = getelementptr i8, ptr %285, i64 4
  store i32 %263, ptr %286, align 4, !tbaa !41
  %287 = getelementptr i8, ptr %285, i64 8
  store i32 %284, ptr %287, align 4, !tbaa !41
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %288 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %288, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !226

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %290 = load i16, ptr %289, align 2, !tbaa !127
  %291 = zext i16 %290 to i32
  %292 = mul nuw nsw i32 %291, 6
  %293 = getelementptr inbounds i8, ptr %289, i64 -8
  %294 = load i16, ptr %293, align 2, !tbaa !127
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load i16, ptr %296, align 2, !tbaa !127
  %298 = zext i16 %297 to i32
  %299 = add nuw nsw i32 %298, %295
  %300 = shl nuw nsw i32 %299, 2
  %301 = getelementptr inbounds i8, ptr %289, i64 -16
  %302 = load i16, ptr %301, align 2, !tbaa !127
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %305 = load i16, ptr %304, align 2, !tbaa !127
  %306 = zext i16 %305 to i32
  %307 = add nuw nsw i32 %292, %303
  %308 = add nuw nsw i32 %307, %300
  %309 = add nuw nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !127
  %312 = zext i16 %311 to i32
  %313 = mul nuw nsw i32 %312, 6
  %314 = getelementptr inbounds i8, ptr %289, i64 -6
  %315 = load i16, ptr %314, align 2, !tbaa !127
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %318 = load i16, ptr %317, align 2, !tbaa !127
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, %316
  %321 = shl nuw nsw i32 %320, 2
  %322 = getelementptr inbounds i8, ptr %289, i64 -14
  %323 = load i16, ptr %322, align 2, !tbaa !127
  %324 = zext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 18
  %326 = load i16, ptr %325, align 2, !tbaa !127
  %327 = zext i16 %326 to i32
  %328 = add nuw nsw i32 %313, %324
  %329 = add nuw nsw i32 %328, %321
  %330 = add nuw nsw i32 %329, %327
  %331 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv328
  store i32 %309, ptr %331, align 4, !tbaa !41
  %332 = getelementptr i8, ptr %331, i64 4
  store i32 %330, ptr %332, align 4, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !127
  %335 = zext i16 %334 to i32
  %336 = mul nuw nsw i32 %335, 6
  %337 = getelementptr inbounds i8, ptr %289, i64 -4
  %338 = load i16, ptr %337, align 2, !tbaa !127
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %341 = load i16, ptr %340, align 2, !tbaa !127
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %342, %339
  %344 = shl nuw nsw i32 %343, 2
  %345 = getelementptr inbounds i8, ptr %289, i64 -12
  %346 = load i16, ptr %345, align 2, !tbaa !127
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %349 = load i16, ptr %348, align 2, !tbaa !127
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %336, %347
  %352 = add nuw nsw i32 %351, %344
  %353 = add nuw nsw i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %355 = load i16, ptr %354, align 2, !tbaa !127
  %356 = zext i16 %355 to i32
  %357 = mul nuw nsw i32 %356, 6
  %358 = getelementptr inbounds i8, ptr %289, i64 -2
  %359 = load i16, ptr %358, align 2, !tbaa !127
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %289, i64 14
  %362 = load i16, ptr %361, align 2, !tbaa !127
  %363 = zext i16 %362 to i32
  %364 = add nuw nsw i32 %363, %360
  %365 = shl nuw nsw i32 %364, 2
  %366 = getelementptr inbounds i8, ptr %289, i64 -10
  %367 = load i16, ptr %366, align 2, !tbaa !127
  %368 = zext i16 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %289, i64 22
  %370 = load i16, ptr %369, align 2, !tbaa !127
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %357, %368
  %373 = add nuw nsw i32 %372, %365
  %374 = add nuw nsw i32 %373, %371
  %375 = getelementptr i8, ptr %331, i64 8
  store i32 %353, ptr %375, align 4, !tbaa !41
  %376 = getelementptr i8, ptr %331, i64 12
  store i32 %374, ptr %376, align 4, !tbaa !41
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %377 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %377, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !227

378:                                              ; preds = %.lr.ph299, %378
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %378 ]
  %379 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv344
  %380 = load i32, ptr %379, align 4, !tbaa !41
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %108, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !127
  %384 = zext i16 %383 to i32
  %385 = mul nuw nsw i32 %384, 6
  %386 = sub nsw i32 %380, %21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %108, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !127
  %390 = zext i16 %389 to i32
  %391 = add nsw i32 %380, %21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %108, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !127
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %390
  %397 = shl nuw nsw i32 %396, 2
  %398 = sub nsw i32 %380, %53
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %108, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !127
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %380, %53
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %108, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !127
  %407 = zext i16 %406 to i32
  %408 = add nuw nsw i32 %385, %402
  %409 = add nuw nsw i32 %408, %397
  %410 = add nuw nsw i32 %409, %407
  %411 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv344
  store i32 %410, ptr %411, align 4, !tbaa !41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %412 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %412, label %378, label %.loopexit276.loopexit, !llvm.loop !228

.loopexit276.loopexit:                            ; preds = %378
  %413 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %414 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %415 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %416 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %417 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %413, %.loopexit276.loopexit ], [ %414, %.loopexit276.loopexit315 ], [ %415, %.loopexit276.loopexit316 ], [ %416, %.loopexit276.loopexit317 ], [ %417, %.loopexit276.loopexit318 ]
  %418 = load ptr, ptr %57, align 8, !tbaa !82
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = icmp slt i32 %.2, %22
  br i1 %420, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %421 = zext nneg i32 %.2 to i64
  %422 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %422 to i64
  %invariant.gep380 = getelementptr inbounds nuw i32, ptr %419, i64 %63
  %invariant.gep382 = getelementptr inbounds nuw i32, ptr %419, i64 %64
  %invariant.gep384 = getelementptr inbounds nuw i32, ptr %419, i64 %65
  %invariant.gep386 = getelementptr inbounds nuw i32, ptr %419, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %421, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep381 = getelementptr inbounds nuw i32, ptr %invariant.gep380, i64 %indvars.iv347
  %423 = load i32, ptr %gep381, align 4, !tbaa !41
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %108, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !127
  %427 = zext i16 %426 to i32
  %428 = mul nuw nsw i32 %427, 6
  %gep383 = getelementptr inbounds nuw i32, ptr %invariant.gep382, i64 %indvars.iv347
  %429 = load i32, ptr %gep383, align 4, !tbaa !41
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %108, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !127
  %433 = zext i16 %432 to i32
  %gep385 = getelementptr inbounds nuw i32, ptr %invariant.gep384, i64 %indvars.iv347
  %434 = load i32, ptr %gep385, align 4, !tbaa !41
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %108, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !127
  %438 = zext i16 %437 to i32
  %439 = add nuw nsw i32 %438, %433
  %440 = shl nuw nsw i32 %439, 2
  %441 = add nuw nsw i32 %440, %428
  %442 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv347
  %443 = load i32, ptr %442, align 4, !tbaa !41
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %108, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !127
  %447 = zext i16 %446 to i32
  %448 = add nuw nsw i32 %441, %447
  %gep387 = getelementptr inbounds nuw i32, ptr %invariant.gep386, i64 %indvars.iv347
  %449 = load i32, ptr %gep387, align 4, !tbaa !41
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %108, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !127
  %453 = zext i16 %452 to i32
  %454 = add nuw nsw i32 %448, %453
  %455 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv349
  store i32 %454, ptr %455, align 4, !tbaa !41
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %456 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !230

457:                                              ; preds = %463
  %458 = load ptr, ptr %4, align 16, !tbaa !45
  %459 = load ptr, ptr %58, align 8, !tbaa !45
  %460 = load ptr, ptr %59, align 16, !tbaa !45
  %461 = load ptr, ptr %60, align 8, !tbaa !45
  %462 = load ptr, ptr %61, align 16, !tbaa !45
  br i1 %62, label %.lr.ph310, label %._crit_edge

463:                                              ; preds = %.preheader285, %463
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %463 ]
  %464 = trunc nuw nsw i64 %indvars.iv359 to i32
  %465 = add i32 %464, %91
  %466 = srem i32 %465, 5
  %467 = mul nsw i32 %466, %26
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %40, i64 %468
  %470 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %469, ptr %470, align 8, !tbaa !45
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %457, label %463, !llvm.loop !231

.lr.ph310:                                        ; preds = %457, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %457 ]
  %471 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv363
  %472 = load i32, ptr %471, align 4, !tbaa !41
  %473 = mul nsw i32 %472, 6
  %474 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv363
  %475 = load i32, ptr %474, align 4, !tbaa !41
  %476 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !41
  %478 = add nsw i32 %477, %475
  %479 = shl nsw i32 %478, 2
  %480 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4, !tbaa !41
  %482 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv363
  %483 = load i32, ptr %482, align 4, !tbaa !41
  %484 = add i32 %473, 128
  %485 = add i32 %484, %481
  %486 = add i32 %485, %479
  %487 = add i32 %486, %483
  %488 = lshr i32 %487, 8
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv363
  store i16 %489, ptr %490, align 2, !tbaa !127
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph310, %457
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %491 = load i32, ptr %42, align 4, !tbaa !51
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next369, %492
  br i1 %493, label %78, label %._crit_edge314.loopexit, !llvm.loop !233
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
  br label %385

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %378, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
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
  %invariant.gep374 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep376 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep378 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !153
  %gep375 = getelementptr inbounds nuw i32, ptr %invariant.gep374, i64 %indvars.iv
  %116 = load i32, ptr %gep375, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %108, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !153
  %gep377 = getelementptr inbounds nuw i32, ptr %invariant.gep376, i64 %indvars.iv
  %120 = load i32, ptr %gep377, align 4, !tbaa !41
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
  %gep379 = getelementptr inbounds nuw i32, ptr %invariant.gep378, i64 %indvars.iv
  %133 = load i32, ptr %gep379, align 4, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %108, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !153
  %137 = fadd float %132, %136
  %138 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  store float %137, ptr %138, align 4, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %144, label %111, !llvm.loop !234

139:                                              ; preds = %.lr.ph306
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %141 = load ptr, ptr %3, align 8, !tbaa !148
  %.not.i.i265 = icmp eq ptr %141, %29
  %142 = icmp eq ptr %141, null
  %or.cond388 = or i1 %.not.i.i265, %142
  br i1 %or.cond388, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266, label %143

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
  br label %312

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx373 = shl nuw nsw i64 %indvars.iv340, 3
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx373
  %149 = load float, ptr %148, align 4, !tbaa !153
  %150 = getelementptr i8, ptr %148, i64 -4
  %151 = load float, ptr %150, align 4, !tbaa !153
  %152 = getelementptr i8, ptr %148, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !153
  %154 = fadd float %151, %153
  %155 = fmul float %154, 4.000000e+00
  %156 = call float @llvm.fmuladd.f32(float %149, float 6.000000e+00, float %155)
  %157 = getelementptr i8, ptr %148, i64 -8
  %158 = load float, ptr %157, align 4, !tbaa !153
  %159 = fadd float %158, %156
  %160 = getelementptr i8, ptr %148, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !153
  %162 = fadd float %161, %159
  %163 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv340
  store float %162, ptr %163, align 4, !tbaa !153
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %164 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %164, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !235

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 3
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %166 = load float, ptr %165, align 4, !tbaa !153
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  %168 = load float, ptr %167, align 4, !tbaa !153
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !153
  %171 = fadd float %168, %170
  %172 = fmul float %171, 4.000000e+00
  %173 = call float @llvm.fmuladd.f32(float %166, float 6.000000e+00, float %172)
  %174 = getelementptr inbounds i8, ptr %165, i64 -16
  %175 = load float, ptr %174, align 4, !tbaa !153
  %176 = fadd float %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %178 = load float, ptr %177, align 4, !tbaa !153
  %179 = fadd float %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !153
  %182 = getelementptr inbounds i8, ptr %165, i64 -4
  %183 = load float, ptr %182, align 4, !tbaa !153
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !153
  %186 = fadd float %183, %185
  %187 = fmul float %186, 4.000000e+00
  %188 = call float @llvm.fmuladd.f32(float %181, float 6.000000e+00, float %187)
  %189 = getelementptr inbounds i8, ptr %165, i64 -12
  %190 = load float, ptr %189, align 4, !tbaa !153
  %191 = fadd float %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %193 = load float, ptr %192, align 4, !tbaa !153
  %194 = fadd float %193, %191
  %195 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv336
  store float %179, ptr %195, align 4, !tbaa !153
  %196 = getelementptr i8, ptr %195, i64 4
  store float %194, ptr %196, align 4, !tbaa !153
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %197 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %197, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !236

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 3
  %198 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %199 = load float, ptr %198, align 4, !tbaa !153
  %200 = getelementptr inbounds i8, ptr %198, i64 -12
  %201 = load float, ptr %200, align 4, !tbaa !153
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !153
  %204 = fadd float %201, %203
  %205 = fmul float %204, 4.000000e+00
  %206 = call float @llvm.fmuladd.f32(float %199, float 6.000000e+00, float %205)
  %207 = getelementptr inbounds i8, ptr %198, i64 -24
  %208 = load float, ptr %207, align 4, !tbaa !153
  %209 = fadd float %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load float, ptr %210, align 4, !tbaa !153
  %212 = fadd float %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !153
  %215 = getelementptr inbounds i8, ptr %198, i64 -8
  %216 = load float, ptr %215, align 4, !tbaa !153
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %218 = load float, ptr %217, align 4, !tbaa !153
  %219 = fadd float %216, %218
  %220 = fmul float %219, 4.000000e+00
  %221 = call float @llvm.fmuladd.f32(float %214, float 6.000000e+00, float %220)
  %222 = getelementptr inbounds i8, ptr %198, i64 -20
  %223 = load float, ptr %222, align 4, !tbaa !153
  %224 = fadd float %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %226 = load float, ptr %225, align 4, !tbaa !153
  %227 = fadd float %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !153
  %230 = getelementptr inbounds i8, ptr %198, i64 -4
  %231 = load float, ptr %230, align 4, !tbaa !153
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %233 = load float, ptr %232, align 4, !tbaa !153
  %234 = fadd float %231, %233
  %235 = fmul float %234, 4.000000e+00
  %236 = call float @llvm.fmuladd.f32(float %229, float 6.000000e+00, float %235)
  %237 = getelementptr inbounds i8, ptr %198, i64 -16
  %238 = load float, ptr %237, align 4, !tbaa !153
  %239 = fadd float %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %241 = load float, ptr %240, align 4, !tbaa !153
  %242 = fadd float %241, %239
  %243 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv332
  store float %212, ptr %243, align 4, !tbaa !153
  %244 = getelementptr i8, ptr %243, i64 4
  store float %227, ptr %244, align 4, !tbaa !153
  %245 = getelementptr i8, ptr %243, i64 8
  store float %242, ptr %245, align 4, !tbaa !153
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %246 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %246, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !237

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 3
  %247 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %248 = load float, ptr %247, align 4, !tbaa !153
  %249 = getelementptr inbounds i8, ptr %247, i64 -16
  %250 = load float, ptr %249, align 4, !tbaa !153
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %252 = load float, ptr %251, align 4, !tbaa !153
  %253 = fadd float %250, %252
  %254 = fmul float %253, 4.000000e+00
  %255 = call float @llvm.fmuladd.f32(float %248, float 6.000000e+00, float %254)
  %256 = getelementptr inbounds i8, ptr %247, i64 -32
  %257 = load float, ptr %256, align 4, !tbaa !153
  %258 = fadd float %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %260 = load float, ptr %259, align 4, !tbaa !153
  %261 = fadd float %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !153
  %264 = getelementptr inbounds i8, ptr %247, i64 -12
  %265 = load float, ptr %264, align 4, !tbaa !153
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %267 = load float, ptr %266, align 4, !tbaa !153
  %268 = fadd float %265, %267
  %269 = fmul float %268, 4.000000e+00
  %270 = call float @llvm.fmuladd.f32(float %263, float 6.000000e+00, float %269)
  %271 = getelementptr inbounds i8, ptr %247, i64 -28
  %272 = load float, ptr %271, align 4, !tbaa !153
  %273 = fadd float %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %275 = load float, ptr %274, align 4, !tbaa !153
  %276 = fadd float %275, %273
  %277 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv328
  store float %261, ptr %277, align 4, !tbaa !153
  %278 = getelementptr i8, ptr %277, i64 4
  store float %276, ptr %278, align 4, !tbaa !153
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !153
  %281 = getelementptr inbounds i8, ptr %247, i64 -8
  %282 = load float, ptr %281, align 4, !tbaa !153
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %284 = load float, ptr %283, align 4, !tbaa !153
  %285 = fadd float %282, %284
  %286 = fmul float %285, 4.000000e+00
  %287 = call float @llvm.fmuladd.f32(float %280, float 6.000000e+00, float %286)
  %288 = getelementptr inbounds i8, ptr %247, i64 -24
  %289 = load float, ptr %288, align 4, !tbaa !153
  %290 = fadd float %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %292 = load float, ptr %291, align 4, !tbaa !153
  %293 = fadd float %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %295 = load float, ptr %294, align 4, !tbaa !153
  %296 = getelementptr inbounds i8, ptr %247, i64 -4
  %297 = load float, ptr %296, align 4, !tbaa !153
  %298 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %299 = load float, ptr %298, align 4, !tbaa !153
  %300 = fadd float %297, %299
  %301 = fmul float %300, 4.000000e+00
  %302 = call float @llvm.fmuladd.f32(float %295, float 6.000000e+00, float %301)
  %303 = getelementptr inbounds i8, ptr %247, i64 -20
  %304 = load float, ptr %303, align 4, !tbaa !153
  %305 = fadd float %304, %302
  %306 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %307 = load float, ptr %306, align 4, !tbaa !153
  %308 = fadd float %307, %305
  %309 = getelementptr i8, ptr %277, i64 8
  store float %293, ptr %309, align 4, !tbaa !153
  %310 = getelementptr i8, ptr %277, i64 12
  store float %308, ptr %310, align 4, !tbaa !153
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %311 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %311, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !238

312:                                              ; preds = %.lr.ph299, %312
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %312 ]
  %313 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv344
  %314 = load i32, ptr %313, align 4, !tbaa !41
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %108, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !153
  %318 = sub nsw i32 %314, %21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %108, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !153
  %322 = add nsw i32 %314, %21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %108, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !153
  %326 = fadd float %321, %325
  %327 = fmul float %326, 4.000000e+00
  %328 = call float @llvm.fmuladd.f32(float %317, float 6.000000e+00, float %327)
  %329 = sub nsw i32 %314, %53
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %108, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !153
  %333 = fadd float %332, %328
  %334 = add nsw i32 %314, %53
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %108, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !153
  %338 = fadd float %337, %333
  %339 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv344
  store float %338, ptr %339, align 4, !tbaa !153
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %340 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %340, label %312, label %.loopexit276.loopexit, !llvm.loop !239

.loopexit276.loopexit:                            ; preds = %312
  %341 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %342 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %343 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %344 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %345 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %341, %.loopexit276.loopexit ], [ %342, %.loopexit276.loopexit315 ], [ %343, %.loopexit276.loopexit316 ], [ %344, %.loopexit276.loopexit317 ], [ %345, %.loopexit276.loopexit318 ]
  %346 = load ptr, ptr %57, align 8, !tbaa !92
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = icmp slt i32 %.2, %22
  br i1 %348, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %349 = zext nneg i32 %.2 to i64
  %350 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %350 to i64
  %invariant.gep380 = getelementptr inbounds nuw i32, ptr %347, i64 %63
  %invariant.gep382 = getelementptr inbounds nuw i32, ptr %347, i64 %64
  %invariant.gep384 = getelementptr inbounds nuw i32, ptr %347, i64 %65
  %invariant.gep386 = getelementptr inbounds nuw i32, ptr %347, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %349, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep381 = getelementptr inbounds nuw i32, ptr %invariant.gep380, i64 %indvars.iv347
  %351 = load i32, ptr %gep381, align 4, !tbaa !41
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %108, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !153
  %gep383 = getelementptr inbounds nuw i32, ptr %invariant.gep382, i64 %indvars.iv347
  %355 = load i32, ptr %gep383, align 4, !tbaa !41
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %108, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !153
  %gep385 = getelementptr inbounds nuw i32, ptr %invariant.gep384, i64 %indvars.iv347
  %359 = load i32, ptr %gep385, align 4, !tbaa !41
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %108, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !153
  %363 = fadd float %358, %362
  %364 = fmul float %363, 4.000000e+00
  %365 = call float @llvm.fmuladd.f32(float %354, float 6.000000e+00, float %364)
  %366 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv347
  %367 = load i32, ptr %366, align 4, !tbaa !41
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %108, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !153
  %371 = fadd float %370, %365
  %gep387 = getelementptr inbounds nuw i32, ptr %invariant.gep386, i64 %indvars.iv347
  %372 = load i32, ptr %gep387, align 4, !tbaa !41
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %108, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !153
  %376 = fadd float %371, %375
  %377 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv349
  store float %376, ptr %377, align 4, !tbaa !153
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !240

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %144
  %378 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !241

379:                                              ; preds = %385
  %380 = load ptr, ptr %4, align 16, !tbaa !159
  %381 = load ptr, ptr %58, align 8, !tbaa !159
  %382 = load ptr, ptr %59, align 16, !tbaa !159
  %383 = load ptr, ptr %60, align 8, !tbaa !159
  %384 = load ptr, ptr %61, align 16, !tbaa !159
  br i1 %62, label %.lr.ph310, label %._crit_edge

385:                                              ; preds = %.preheader285, %385
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv359 to i32
  %387 = add i32 %386, %91
  %388 = srem i32 %387, 5
  %389 = mul nsw i32 %388, %26
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %40, i64 %390
  %392 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %391, ptr %392, align 8, !tbaa !159
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %379, label %385, !llvm.loop !242

.lr.ph310:                                        ; preds = %379, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %379 ]
  %393 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv363
  %394 = load float, ptr %393, align 4, !tbaa !153
  %395 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv363
  %396 = load float, ptr %395, align 4, !tbaa !153
  %397 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv363
  %398 = load float, ptr %397, align 4, !tbaa !153
  %399 = fadd float %396, %398
  %400 = fmul float %399, 4.000000e+00
  %401 = call float @llvm.fmuladd.f32(float %394, float 6.000000e+00, float %400)
  %402 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv363
  %403 = load float, ptr %402, align 4, !tbaa !153
  %404 = fadd float %403, %401
  %405 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv363
  %406 = load float, ptr %405, align 4, !tbaa !153
  %407 = fadd float %406, %404
  %408 = fmul float %407, 3.906250e-03
  %409 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv363
  store float %408, ptr %409, align 4, !tbaa !153
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph310, %379
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %410 = load i32, ptr %42, align 4, !tbaa !51
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next369, %411
  br i1 %412, label %78, label %._crit_edge314.loopexit, !llvm.loop !244
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
  br label %385

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %378, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
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
  %invariant.gep374 = getelementptr inbounds nuw i32, ptr %110, i64 %64
  %invariant.gep376 = getelementptr inbounds nuw i32, ptr %110, i64 %65
  %invariant.gep378 = getelementptr inbounds nuw i32, ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !170
  %gep375 = getelementptr inbounds nuw i32, ptr %invariant.gep374, i64 %indvars.iv
  %116 = load i32, ptr %gep375, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %108, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !170
  %gep377 = getelementptr inbounds nuw i32, ptr %invariant.gep376, i64 %indvars.iv
  %120 = load i32, ptr %gep377, align 4, !tbaa !41
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
  %gep379 = getelementptr inbounds nuw i32, ptr %invariant.gep378, i64 %indvars.iv
  %133 = load i32, ptr %gep379, align 4, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %108, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !170
  %137 = fadd double %132, %136
  %138 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv
  store double %137, ptr %138, align 8, !tbaa !170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %144, label %111, !llvm.loop !245

139:                                              ; preds = %.lr.ph306
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %141 = load ptr, ptr %3, align 8, !tbaa !165
  %.not.i.i265 = icmp eq ptr %141, %29
  %142 = icmp eq ptr %141, null
  %or.cond388 = or i1 %.not.i.i265, %142
  br i1 %or.cond388, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266, label %143

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
  br label %312

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx373 = shl nuw nsw i64 %indvars.iv340, 4
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx373
  %149 = load double, ptr %148, align 8, !tbaa !170
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !170
  %152 = getelementptr i8, ptr %148, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !170
  %154 = fadd double %151, %153
  %155 = fmul double %154, 4.000000e+00
  %156 = call double @llvm.fmuladd.f64(double %149, double 6.000000e+00, double %155)
  %157 = getelementptr i8, ptr %148, i64 -16
  %158 = load double, ptr %157, align 8, !tbaa !170
  %159 = fadd double %158, %156
  %160 = getelementptr i8, ptr %148, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !170
  %162 = fadd double %161, %159
  %163 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv340
  store double %162, ptr %163, align 8, !tbaa !170
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %164 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %164, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !246

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 4
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx372
  %166 = load double, ptr %165, align 8, !tbaa !170
  %167 = getelementptr inbounds i8, ptr %165, i64 -16
  %168 = load double, ptr %167, align 8, !tbaa !170
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !170
  %171 = fadd double %168, %170
  %172 = fmul double %171, 4.000000e+00
  %173 = call double @llvm.fmuladd.f64(double %166, double 6.000000e+00, double %172)
  %174 = getelementptr inbounds i8, ptr %165, i64 -32
  %175 = load double, ptr %174, align 8, !tbaa !170
  %176 = fadd double %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %178 = load double, ptr %177, align 8, !tbaa !170
  %179 = fadd double %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !170
  %182 = getelementptr inbounds i8, ptr %165, i64 -8
  %183 = load double, ptr %182, align 8, !tbaa !170
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %185 = load double, ptr %184, align 8, !tbaa !170
  %186 = fadd double %183, %185
  %187 = fmul double %186, 4.000000e+00
  %188 = call double @llvm.fmuladd.f64(double %181, double 6.000000e+00, double %187)
  %189 = getelementptr inbounds i8, ptr %165, i64 -24
  %190 = load double, ptr %189, align 8, !tbaa !170
  %191 = fadd double %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %193 = load double, ptr %192, align 8, !tbaa !170
  %194 = fadd double %193, %191
  %195 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv336
  store double %179, ptr %195, align 8, !tbaa !170
  %196 = getelementptr i8, ptr %195, i64 8
  store double %194, ptr %196, align 8, !tbaa !170
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %197 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %197, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !247

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 4
  %198 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx371
  %199 = load double, ptr %198, align 8, !tbaa !170
  %200 = getelementptr inbounds i8, ptr %198, i64 -24
  %201 = load double, ptr %200, align 8, !tbaa !170
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %203 = load double, ptr %202, align 8, !tbaa !170
  %204 = fadd double %201, %203
  %205 = fmul double %204, 4.000000e+00
  %206 = call double @llvm.fmuladd.f64(double %199, double 6.000000e+00, double %205)
  %207 = getelementptr inbounds i8, ptr %198, i64 -48
  %208 = load double, ptr %207, align 8, !tbaa !170
  %209 = fadd double %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %211 = load double, ptr %210, align 8, !tbaa !170
  %212 = fadd double %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !170
  %215 = getelementptr inbounds i8, ptr %198, i64 -16
  %216 = load double, ptr %215, align 8, !tbaa !170
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %218 = load double, ptr %217, align 8, !tbaa !170
  %219 = fadd double %216, %218
  %220 = fmul double %219, 4.000000e+00
  %221 = call double @llvm.fmuladd.f64(double %214, double 6.000000e+00, double %220)
  %222 = getelementptr inbounds i8, ptr %198, i64 -40
  %223 = load double, ptr %222, align 8, !tbaa !170
  %224 = fadd double %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %226 = load double, ptr %225, align 8, !tbaa !170
  %227 = fadd double %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !170
  %230 = getelementptr inbounds i8, ptr %198, i64 -8
  %231 = load double, ptr %230, align 8, !tbaa !170
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %233 = load double, ptr %232, align 8, !tbaa !170
  %234 = fadd double %231, %233
  %235 = fmul double %234, 4.000000e+00
  %236 = call double @llvm.fmuladd.f64(double %229, double 6.000000e+00, double %235)
  %237 = getelementptr inbounds i8, ptr %198, i64 -32
  %238 = load double, ptr %237, align 8, !tbaa !170
  %239 = fadd double %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %241 = load double, ptr %240, align 8, !tbaa !170
  %242 = fadd double %241, %239
  %243 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv332
  store double %212, ptr %243, align 8, !tbaa !170
  %244 = getelementptr i8, ptr %243, i64 8
  store double %227, ptr %244, align 8, !tbaa !170
  %245 = getelementptr i8, ptr %243, i64 16
  store double %242, ptr %245, align 8, !tbaa !170
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %246 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %246, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !248

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 4
  %247 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %248 = load double, ptr %247, align 8, !tbaa !170
  %249 = getelementptr inbounds i8, ptr %247, i64 -32
  %250 = load double, ptr %249, align 8, !tbaa !170
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %252 = load double, ptr %251, align 8, !tbaa !170
  %253 = fadd double %250, %252
  %254 = fmul double %253, 4.000000e+00
  %255 = call double @llvm.fmuladd.f64(double %248, double 6.000000e+00, double %254)
  %256 = getelementptr inbounds i8, ptr %247, i64 -64
  %257 = load double, ptr %256, align 8, !tbaa !170
  %258 = fadd double %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %260 = load double, ptr %259, align 8, !tbaa !170
  %261 = fadd double %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !170
  %264 = getelementptr inbounds i8, ptr %247, i64 -24
  %265 = load double, ptr %264, align 8, !tbaa !170
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %267 = load double, ptr %266, align 8, !tbaa !170
  %268 = fadd double %265, %267
  %269 = fmul double %268, 4.000000e+00
  %270 = call double @llvm.fmuladd.f64(double %263, double 6.000000e+00, double %269)
  %271 = getelementptr inbounds i8, ptr %247, i64 -56
  %272 = load double, ptr %271, align 8, !tbaa !170
  %273 = fadd double %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %275 = load double, ptr %274, align 8, !tbaa !170
  %276 = fadd double %275, %273
  %277 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv328
  store double %261, ptr %277, align 8, !tbaa !170
  %278 = getelementptr i8, ptr %277, i64 8
  store double %276, ptr %278, align 8, !tbaa !170
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !170
  %281 = getelementptr inbounds i8, ptr %247, i64 -16
  %282 = load double, ptr %281, align 8, !tbaa !170
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %284 = load double, ptr %283, align 8, !tbaa !170
  %285 = fadd double %282, %284
  %286 = fmul double %285, 4.000000e+00
  %287 = call double @llvm.fmuladd.f64(double %280, double 6.000000e+00, double %286)
  %288 = getelementptr inbounds i8, ptr %247, i64 -48
  %289 = load double, ptr %288, align 8, !tbaa !170
  %290 = fadd double %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %292 = load double, ptr %291, align 8, !tbaa !170
  %293 = fadd double %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !170
  %296 = getelementptr inbounds i8, ptr %247, i64 -8
  %297 = load double, ptr %296, align 8, !tbaa !170
  %298 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %299 = load double, ptr %298, align 8, !tbaa !170
  %300 = fadd double %297, %299
  %301 = fmul double %300, 4.000000e+00
  %302 = call double @llvm.fmuladd.f64(double %295, double 6.000000e+00, double %301)
  %303 = getelementptr inbounds i8, ptr %247, i64 -40
  %304 = load double, ptr %303, align 8, !tbaa !170
  %305 = fadd double %304, %302
  %306 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %307 = load double, ptr %306, align 8, !tbaa !170
  %308 = fadd double %307, %305
  %309 = getelementptr i8, ptr %277, i64 16
  store double %293, ptr %309, align 8, !tbaa !170
  %310 = getelementptr i8, ptr %277, i64 24
  store double %308, ptr %310, align 8, !tbaa !170
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %311 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %311, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !249

312:                                              ; preds = %.lr.ph299, %312
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %312 ]
  %313 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv344
  %314 = load i32, ptr %313, align 4, !tbaa !41
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %108, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !170
  %318 = sub nsw i32 %314, %21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %108, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !170
  %322 = add nsw i32 %314, %21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %108, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !170
  %326 = fadd double %321, %325
  %327 = fmul double %326, 4.000000e+00
  %328 = call double @llvm.fmuladd.f64(double %317, double 6.000000e+00, double %327)
  %329 = sub nsw i32 %314, %53
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %108, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !170
  %333 = fadd double %332, %328
  %334 = add nsw i32 %314, %53
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %108, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !170
  %338 = fadd double %337, %333
  %339 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv344
  store double %338, ptr %339, align 8, !tbaa !170
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %340 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %340, label %312, label %.loopexit276.loopexit, !llvm.loop !250

.loopexit276.loopexit:                            ; preds = %312
  %341 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %342 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %343 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %344 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %345 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %341, %.loopexit276.loopexit ], [ %342, %.loopexit276.loopexit315 ], [ %343, %.loopexit276.loopexit316 ], [ %344, %.loopexit276.loopexit317 ], [ %345, %.loopexit276.loopexit318 ]
  %346 = load ptr, ptr %57, align 8, !tbaa !102
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = icmp slt i32 %.2, %22
  br i1 %348, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %349 = zext nneg i32 %.2 to i64
  %350 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %350 to i64
  %invariant.gep380 = getelementptr inbounds nuw i32, ptr %347, i64 %63
  %invariant.gep382 = getelementptr inbounds nuw i32, ptr %347, i64 %64
  %invariant.gep384 = getelementptr inbounds nuw i32, ptr %347, i64 %65
  %invariant.gep386 = getelementptr inbounds nuw i32, ptr %347, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %349, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep381 = getelementptr inbounds nuw i32, ptr %invariant.gep380, i64 %indvars.iv347
  %351 = load i32, ptr %gep381, align 4, !tbaa !41
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %108, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !170
  %gep383 = getelementptr inbounds nuw i32, ptr %invariant.gep382, i64 %indvars.iv347
  %355 = load i32, ptr %gep383, align 4, !tbaa !41
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %108, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !170
  %gep385 = getelementptr inbounds nuw i32, ptr %invariant.gep384, i64 %indvars.iv347
  %359 = load i32, ptr %gep385, align 4, !tbaa !41
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %108, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !170
  %363 = fadd double %358, %362
  %364 = fmul double %363, 4.000000e+00
  %365 = call double @llvm.fmuladd.f64(double %354, double 6.000000e+00, double %364)
  %366 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv347
  %367 = load i32, ptr %366, align 4, !tbaa !41
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %108, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !170
  %371 = fadd double %370, %365
  %gep387 = getelementptr inbounds nuw i32, ptr %invariant.gep386, i64 %indvars.iv347
  %372 = load i32, ptr %gep387, align 4, !tbaa !41
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %108, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !170
  %376 = fadd double %371, %375
  %377 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv349
  store double %376, ptr %377, align 8, !tbaa !170
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !251

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %144
  %378 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !252

379:                                              ; preds = %385
  %380 = load ptr, ptr %4, align 16, !tbaa !176
  %381 = load ptr, ptr %58, align 8, !tbaa !176
  %382 = load ptr, ptr %59, align 16, !tbaa !176
  %383 = load ptr, ptr %60, align 8, !tbaa !176
  %384 = load ptr, ptr %61, align 16, !tbaa !176
  br i1 %62, label %.lr.ph310, label %._crit_edge

385:                                              ; preds = %.preheader285, %385
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv359 to i32
  %387 = add i32 %386, %91
  %388 = srem i32 %387, 5
  %389 = mul nsw i32 %388, %26
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %40, i64 %390
  %392 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %391, ptr %392, align 8, !tbaa !176
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %379, label %385, !llvm.loop !253

.lr.ph310:                                        ; preds = %379, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %379 ]
  %393 = getelementptr inbounds nuw double, ptr %382, i64 %indvars.iv363
  %394 = load double, ptr %393, align 8, !tbaa !170
  %395 = getelementptr inbounds nuw double, ptr %381, i64 %indvars.iv363
  %396 = load double, ptr %395, align 8, !tbaa !170
  %397 = getelementptr inbounds nuw double, ptr %383, i64 %indvars.iv363
  %398 = load double, ptr %397, align 8, !tbaa !170
  %399 = fadd double %396, %398
  %400 = fmul double %399, 4.000000e+00
  %401 = call double @llvm.fmuladd.f64(double %394, double 6.000000e+00, double %400)
  %402 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv363
  %403 = load double, ptr %402, align 8, !tbaa !170
  %404 = fadd double %403, %401
  %405 = getelementptr inbounds nuw double, ptr %384, i64 %indvars.iv363
  %406 = load double, ptr %405, align 8, !tbaa !170
  %407 = fadd double %406, %404
  %408 = fmul double %407, 3.906250e-03
  %409 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv363
  store double %408, ptr %409, align 8, !tbaa !170
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph310, %379
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %410 = load i32, ptr %42, align 4, !tbaa !51
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next369, %411
  br i1 %412, label %78, label %._crit_edge314.loopexit, !llvm.loop !255
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
!193 = distinct !{!193, !47, !194}
!194 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!195 = distinct !{!195, !47}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS5CvMat", !7, i64 0}
!198 = !{!192, !14, i64 4}
!199 = distinct !{!199, !47, !194}
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
!253 = distinct !{!253, !47}
!254 = distinct !{!254, !47}
!255 = distinct !{!255, !47}
