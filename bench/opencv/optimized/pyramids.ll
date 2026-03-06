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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1269)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1271) #16
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = load i32, ptr %2, align 4, !tbaa !18
  %32 = icmp slt i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  br label %48

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %47 to i32
  %.sroa.6.0.extract.shift = lshr i64 %47, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %48

48:                                               ; preds = %46, %37
  %.sroa.6.0 = phi i32 [ %45, %37 ], [ %.sroa.6.0.extract.trunc, %46 ]
  %.sroa.0.0 = phi i32 [ %41, %37 ], [ %.sroa.0.0.extract.trunc, %46 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %49 = load i32, ptr %8, align 8, !tbaa !28
  %50 = and i32 %49, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %50, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %51 unwind label %72

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc72 unwind label %74

.noexc72:                                         ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %74

57:                                               ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %54, %57
  %58 = load i32, ptr %8, align 8, !tbaa !28
  %59 = and i32 %58, 7
  %60 = and i32 %58, 32768
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %3, 16
  %.not49 = icmp eq i32 %62, 0
  %or.cond = and i1 %.not49, %61
  br i1 %or.cond, label %63, label %79

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %64, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !27
  store i32 %66, ptr %11, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !35
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %76 unwind label %77

70:                                               ; preds = %30, %27, %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %103

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %102

74:                                               ; preds = %57, %54, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %101

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75, %76
  %80 = icmp ne i32 %59, 7
  %switch.maskindex = trunc nuw nsw i32 %59 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond88 = select i1 %80, i1 %switch.lobit, i1 false
  br i1 %or.cond88, label %switch.lookup, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1308) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %84
  %.pn59 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100

switch.lookup:                                    ; preds = %79
  %91 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 %91
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %3)
          to label %.critedge69 unwind label %98

.critedge69:                                      ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %.critedge69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge69, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

98:                                               ; preds = %switch.lookup
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %98, %77
  %.pn61.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %101

101:                                              ; preds = %100, %74
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %100 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

102:                                              ; preds = %101, %72
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %101 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %103

103:                                              ; preds = %102, %70
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %102 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %103 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #16
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load i32, ptr %29, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = load i32, ptr %34, align 4, !tbaa !40
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = mul nsw i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %42, 264
  store i64 %43, ptr %45, align 8, !tbaa !43
  br i1 %.not.i.i, label %46, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

46:                                               ; preds = %27
  %47 = icmp slt i32 %42, 0
  %48 = shl nuw nsw i64 %43, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  store ptr %50, ptr %6, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %27, %46
  %51 = phi ptr [ %44, %27 ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = mul nuw nsw i32 %41, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %40, 36
  store i64 %53, ptr %55, align 8, !tbaa !43
  br i1 %.not.i.i79, label %56, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

56:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %61 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %60, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

61:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %62, align 8, !tbaa !43
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %.noexc82 unwind label %81

.noexc82:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %65 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %63, %.noexc82 ]
  %66 = phi ptr [ %54, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %58, %.noexc82 ]
  %67 = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %62, %.noexc82 ]
  %68 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %64, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !44
  %69 = icmp sgt i32 %31, 0
  %70 = icmp sgt i32 %32, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %83

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %72 = shl nsw i32 %36, 1
  %reass.sub = sub i32 %72, %31
  %73 = add i32 %reass.sub, 2
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = shl nsw i32 %37, 1
  %reass.sub110 = sub i32 %76, %32
  %77 = add i32 %reass.sub110, 2
  %78 = icmp ult i32 %77, 5
  br i1 %78, label %93, label %83

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

83:                                               ; preds = %75, %71, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

93:                                               ; preds = %75
  %94 = add nsw i32 %31, -3
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %95, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %36, i32 %96)
  %97 = shl nsw i32 %.sroa.speculated, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %41 to i64
  br label %102

.preheader:                                       ; preds = %114
  %100 = icmp sgt i32 %42, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl nuw nsw i32 %41, 1
  %wide.trip.count119 = zext nneg i32 %42 to i64
  br label %135

102:                                              ; preds = %93, %114
  %indvars.iv112 = phi i64 [ 0, %93 ], [ %indvars.iv.next113, %114 ]
  %103 = trunc i64 %indvars.iv112 to i32
  %104 = add i32 %103, -2
  %105 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %31, i32 noundef %2)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv112 to i32
  %108 = add i32 %98, %107
  %109 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %108, i32 noundef %31, i32 noundef %2)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = mul nsw i32 %105, %41
  %112 = mul nsw i32 %109, %41
  %113 = mul nuw nsw i64 %indvars.iv112, %99
  br label %119

114:                                              ; preds = %119
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %.preheader, label %102, !llvm.loop !45

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %158

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %158

119:                                              ; preds = %110, %119
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %119 ]
  %120 = add nuw nsw i64 %indvars.iv, %113
  %121 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %120
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %111, %122
  store i32 %123, ptr %121, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %120
  %125 = trunc i64 %indvars.iv to i32
  %126 = add i32 %112, %125
  store i32 %126, ptr %124, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %114, label %119, !llvm.loop !47

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %66, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %65, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %37, ptr %127, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %128, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %129, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %130, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %131, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %132, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %133, align 8, !tbaa !63
  %134 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %142 unwind label %156

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv116 to i32
  %137 = udiv i32 %136, %41
  %138 = mul i32 %101, %137
  %139 = urem i32 %136, %41
  %140 = add nuw nsw i32 %138, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv116
  store i32 %140, ptr %141, align 4, !tbaa !40
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %135, !llvm.loop !64

142:                                              ; preds = %._crit_edge
  %143 = sitofp i32 %134 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %142
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i87 = icmp eq ptr %145, %68
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %145) #17
  br label %149

149:                                              ; preds = %148, %146
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %144, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i88 = icmp eq ptr %150, %54
  %151 = icmp eq ptr %150, null
  %or.cond137 = or i1 %.not.i.i88, %151
  br i1 %or.cond137, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %152

152:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %152, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i90 = icmp eq ptr %153, %44
  %154 = icmp eq ptr %153, null
  %or.cond138 = or i1 %.not.i.i90, %154
  br i1 %or.cond138, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %155

155:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %155, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %142, %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %156, %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %157, %156 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i92 = icmp eq ptr %159, %68
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %163

163:                                              ; preds = %162, %160
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %163, %158, %81
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn66.pn.pn, %158 ], [ %.pn66.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i94 = icmp eq ptr %164, %54
  %165 = icmp eq ptr %164, null
  %or.cond139 = or i1 %.not.i.i94, %165
  br i1 %or.cond139, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %166

166:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %79
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i96 = icmp eq ptr %167, %44
  %168 = icmp eq ptr %167, null
  %or.cond140 = or i1 %.not.i.i96, %168
  br i1 %or.cond140, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %167) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #16
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load i32, ptr %29, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = load i32, ptr %34, align 4, !tbaa !40
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = mul nsw i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %42, 264
  store i64 %43, ptr %45, align 8, !tbaa !43
  br i1 %.not.i.i, label %46, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

46:                                               ; preds = %27
  %47 = icmp slt i32 %42, 0
  %48 = shl nuw nsw i64 %43, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  store ptr %50, ptr %6, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %27, %46
  %51 = phi ptr [ %44, %27 ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = mul nuw nsw i32 %41, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %40, 36
  store i64 %53, ptr %55, align 8, !tbaa !43
  br i1 %.not.i.i79, label %56, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

56:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %61 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %60, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

61:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %62, align 8, !tbaa !43
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %.noexc82 unwind label %81

.noexc82:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %65 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %63, %.noexc82 ]
  %66 = phi ptr [ %54, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %58, %.noexc82 ]
  %67 = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %62, %.noexc82 ]
  %68 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %64, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !44
  %69 = icmp sgt i32 %31, 0
  %70 = icmp sgt i32 %32, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %83

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %72 = shl nsw i32 %36, 1
  %reass.sub = sub i32 %72, %31
  %73 = add i32 %reass.sub, 2
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = shl nsw i32 %37, 1
  %reass.sub110 = sub i32 %76, %32
  %77 = add i32 %reass.sub110, 2
  %78 = icmp ult i32 %77, 5
  br i1 %78, label %93, label %83

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

83:                                               ; preds = %75, %71, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

93:                                               ; preds = %75
  %94 = add nsw i32 %31, -3
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %95, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %36, i32 %96)
  %97 = shl nsw i32 %.sroa.speculated, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %41 to i64
  br label %102

.preheader:                                       ; preds = %114
  %100 = icmp sgt i32 %42, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl nuw nsw i32 %41, 1
  %wide.trip.count119 = zext nneg i32 %42 to i64
  br label %135

102:                                              ; preds = %93, %114
  %indvars.iv112 = phi i64 [ 0, %93 ], [ %indvars.iv.next113, %114 ]
  %103 = trunc i64 %indvars.iv112 to i32
  %104 = add i32 %103, -2
  %105 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %31, i32 noundef %2)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv112 to i32
  %108 = add i32 %98, %107
  %109 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %108, i32 noundef %31, i32 noundef %2)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = mul nsw i32 %105, %41
  %112 = mul nsw i32 %109, %41
  %113 = mul nuw nsw i64 %indvars.iv112, %99
  br label %119

114:                                              ; preds = %119
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %.preheader, label %102, !llvm.loop !65

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %158

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %158

119:                                              ; preds = %110, %119
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %119 ]
  %120 = add nuw nsw i64 %indvars.iv, %113
  %121 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %120
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %111, %122
  store i32 %123, ptr %121, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %120
  %125 = trunc i64 %indvars.iv to i32
  %126 = add i32 %112, %125
  store i32 %126, ptr %124, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %114, label %119, !llvm.loop !66

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %66, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %65, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %37, ptr %127, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %129, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %130, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %131, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %132, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %133, align 8, !tbaa !73
  %134 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %142 unwind label %156

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv116 to i32
  %137 = udiv i32 %136, %41
  %138 = mul i32 %101, %137
  %139 = urem i32 %136, %41
  %140 = add nuw nsw i32 %138, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv116
  store i32 %140, ptr %141, align 4, !tbaa !40
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %135, !llvm.loop !74

142:                                              ; preds = %._crit_edge
  %143 = sitofp i32 %134 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %142
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i87 = icmp eq ptr %145, %68
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %145) #17
  br label %149

149:                                              ; preds = %148, %146
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %144, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i88 = icmp eq ptr %150, %54
  %151 = icmp eq ptr %150, null
  %or.cond137 = or i1 %.not.i.i88, %151
  br i1 %or.cond137, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %152

152:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %152, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i90 = icmp eq ptr %153, %44
  %154 = icmp eq ptr %153, null
  %or.cond138 = or i1 %.not.i.i90, %154
  br i1 %or.cond138, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %155

155:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %155, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %142, %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %156, %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %157, %156 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i92 = icmp eq ptr %159, %68
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %163

163:                                              ; preds = %162, %160
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %163, %158, %81
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn66.pn.pn, %158 ], [ %.pn66.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i94 = icmp eq ptr %164, %54
  %165 = icmp eq ptr %164, null
  %or.cond139 = or i1 %.not.i.i94, %165
  br i1 %or.cond139, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %166

166:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %79
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i96 = icmp eq ptr %167, %44
  %168 = icmp eq ptr %167, null
  %or.cond140 = or i1 %.not.i.i96, %168
  br i1 %or.cond140, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %167) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #16
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load i32, ptr %29, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = load i32, ptr %34, align 4, !tbaa !40
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = mul nsw i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %42, 264
  store i64 %43, ptr %45, align 8, !tbaa !43
  br i1 %.not.i.i, label %46, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

46:                                               ; preds = %27
  %47 = icmp slt i32 %42, 0
  %48 = shl nuw nsw i64 %43, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  store ptr %50, ptr %6, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %27, %46
  %51 = phi ptr [ %44, %27 ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = mul nuw nsw i32 %41, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %40, 36
  store i64 %53, ptr %55, align 8, !tbaa !43
  br i1 %.not.i.i79, label %56, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

56:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %61 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %60, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

61:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %62, align 8, !tbaa !43
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %.noexc82 unwind label %81

.noexc82:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %65 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %63, %.noexc82 ]
  %66 = phi ptr [ %54, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %58, %.noexc82 ]
  %67 = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %62, %.noexc82 ]
  %68 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %64, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !44
  %69 = icmp sgt i32 %31, 0
  %70 = icmp sgt i32 %32, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %83

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %72 = shl nsw i32 %36, 1
  %reass.sub = sub i32 %72, %31
  %73 = add i32 %reass.sub, 2
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = shl nsw i32 %37, 1
  %reass.sub110 = sub i32 %76, %32
  %77 = add i32 %reass.sub110, 2
  %78 = icmp ult i32 %77, 5
  br i1 %78, label %93, label %83

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

83:                                               ; preds = %75, %71, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

93:                                               ; preds = %75
  %94 = add nsw i32 %31, -3
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %95, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %36, i32 %96)
  %97 = shl nsw i32 %.sroa.speculated, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %41 to i64
  br label %102

.preheader:                                       ; preds = %114
  %100 = icmp sgt i32 %42, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl nuw nsw i32 %41, 1
  %wide.trip.count119 = zext nneg i32 %42 to i64
  br label %135

102:                                              ; preds = %93, %114
  %indvars.iv112 = phi i64 [ 0, %93 ], [ %indvars.iv.next113, %114 ]
  %103 = trunc i64 %indvars.iv112 to i32
  %104 = add i32 %103, -2
  %105 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %31, i32 noundef %2)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv112 to i32
  %108 = add i32 %98, %107
  %109 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %108, i32 noundef %31, i32 noundef %2)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = mul nsw i32 %105, %41
  %112 = mul nsw i32 %109, %41
  %113 = mul nuw nsw i64 %indvars.iv112, %99
  br label %119

114:                                              ; preds = %119
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %.preheader, label %102, !llvm.loop !75

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %158

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %158

119:                                              ; preds = %110, %119
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %119 ]
  %120 = add nuw nsw i64 %indvars.iv, %113
  %121 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %120
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %111, %122
  store i32 %123, ptr %121, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %120
  %125 = trunc i64 %indvars.iv to i32
  %126 = add i32 %112, %125
  store i32 %126, ptr %124, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %114, label %119, !llvm.loop !76

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %66, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %65, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %37, ptr %127, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %128, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %129, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %130, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %131, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %132, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %133, align 8, !tbaa !83
  %134 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %142 unwind label %156

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv116 to i32
  %137 = udiv i32 %136, %41
  %138 = mul i32 %101, %137
  %139 = urem i32 %136, %41
  %140 = add nuw nsw i32 %138, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv116
  store i32 %140, ptr %141, align 4, !tbaa !40
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %135, !llvm.loop !84

142:                                              ; preds = %._crit_edge
  %143 = sitofp i32 %134 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %142
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i87 = icmp eq ptr %145, %68
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %145) #17
  br label %149

149:                                              ; preds = %148, %146
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %144, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i88 = icmp eq ptr %150, %54
  %151 = icmp eq ptr %150, null
  %or.cond137 = or i1 %.not.i.i88, %151
  br i1 %or.cond137, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %152

152:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %152, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i90 = icmp eq ptr %153, %44
  %154 = icmp eq ptr %153, null
  %or.cond138 = or i1 %.not.i.i90, %154
  br i1 %or.cond138, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %155

155:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %155, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %142, %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %156, %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %157, %156 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i92 = icmp eq ptr %159, %68
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %163

163:                                              ; preds = %162, %160
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %163, %158, %81
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn66.pn.pn, %158 ], [ %.pn66.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i94 = icmp eq ptr %164, %54
  %165 = icmp eq ptr %164, null
  %or.cond139 = or i1 %.not.i.i94, %165
  br i1 %or.cond139, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %166

166:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %79
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i96 = icmp eq ptr %167, %44
  %168 = icmp eq ptr %167, null
  %or.cond140 = or i1 %.not.i.i96, %168
  br i1 %or.cond140, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %167) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #16
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load i32, ptr %29, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = load i32, ptr %34, align 4, !tbaa !40
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = mul nsw i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %42, 264
  store i64 %43, ptr %45, align 8, !tbaa !43
  br i1 %.not.i.i, label %46, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

46:                                               ; preds = %27
  %47 = icmp slt i32 %42, 0
  %48 = shl nuw nsw i64 %43, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  store ptr %50, ptr %6, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %27, %46
  %51 = phi ptr [ %44, %27 ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = mul nuw nsw i32 %41, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %40, 36
  store i64 %53, ptr %55, align 8, !tbaa !43
  br i1 %.not.i.i79, label %56, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

56:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %61 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %60, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

61:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %62, align 8, !tbaa !43
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %.noexc82 unwind label %81

.noexc82:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %65 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %63, %.noexc82 ]
  %66 = phi ptr [ %54, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %58, %.noexc82 ]
  %67 = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %62, %.noexc82 ]
  %68 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %64, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !44
  %69 = icmp sgt i32 %31, 0
  %70 = icmp sgt i32 %32, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %83

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %72 = shl nsw i32 %36, 1
  %reass.sub = sub i32 %72, %31
  %73 = add i32 %reass.sub, 2
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = shl nsw i32 %37, 1
  %reass.sub110 = sub i32 %76, %32
  %77 = add i32 %reass.sub110, 2
  %78 = icmp ult i32 %77, 5
  br i1 %78, label %93, label %83

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

83:                                               ; preds = %75, %71, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

93:                                               ; preds = %75
  %94 = add nsw i32 %31, -3
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %95, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %36, i32 %96)
  %97 = shl nsw i32 %.sroa.speculated, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %41 to i64
  br label %102

.preheader:                                       ; preds = %114
  %100 = icmp sgt i32 %42, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl nuw nsw i32 %41, 1
  %wide.trip.count119 = zext nneg i32 %42 to i64
  br label %135

102:                                              ; preds = %93, %114
  %indvars.iv112 = phi i64 [ 0, %93 ], [ %indvars.iv.next113, %114 ]
  %103 = trunc i64 %indvars.iv112 to i32
  %104 = add i32 %103, -2
  %105 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %31, i32 noundef %2)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv112 to i32
  %108 = add i32 %98, %107
  %109 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %108, i32 noundef %31, i32 noundef %2)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = mul nsw i32 %105, %41
  %112 = mul nsw i32 %109, %41
  %113 = mul nuw nsw i64 %indvars.iv112, %99
  br label %119

114:                                              ; preds = %119
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %.preheader, label %102, !llvm.loop !85

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %158

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %158

119:                                              ; preds = %110, %119
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %119 ]
  %120 = add nuw nsw i64 %indvars.iv, %113
  %121 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %120
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %111, %122
  store i32 %123, ptr %121, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %120
  %125 = trunc i64 %indvars.iv to i32
  %126 = add i32 %112, %125
  store i32 %126, ptr %124, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %114, label %119, !llvm.loop !86

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %66, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %65, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %37, ptr %127, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %128, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %129, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %130, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %131, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %132, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %133, align 8, !tbaa !93
  %134 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %142 unwind label %156

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv116 to i32
  %137 = udiv i32 %136, %41
  %138 = mul i32 %101, %137
  %139 = urem i32 %136, %41
  %140 = add nuw nsw i32 %138, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv116
  store i32 %140, ptr %141, align 4, !tbaa !40
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %135, !llvm.loop !94

142:                                              ; preds = %._crit_edge
  %143 = sitofp i32 %134 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %142
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i87 = icmp eq ptr %145, %68
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %145) #17
  br label %149

149:                                              ; preds = %148, %146
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %144, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i88 = icmp eq ptr %150, %54
  %151 = icmp eq ptr %150, null
  %or.cond137 = or i1 %.not.i.i88, %151
  br i1 %or.cond137, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %152

152:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %152, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i90 = icmp eq ptr %153, %44
  %154 = icmp eq ptr %153, null
  %or.cond138 = or i1 %.not.i.i90, %154
  br i1 %or.cond138, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %155

155:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %155, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %142, %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %156, %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %157, %156 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i92 = icmp eq ptr %159, %68
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %163

163:                                              ; preds = %162, %160
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %163, %158, %81
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn66.pn.pn, %158 ], [ %.pn66.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i94 = icmp eq ptr %164, %54
  %165 = icmp eq ptr %164, null
  %or.cond139 = or i1 %.not.i.i94, %165
  br i1 %or.cond139, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %166

166:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %79
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i96 = icmp eq ptr %167, %44
  %168 = icmp eq ptr %167, null
  %or.cond140 = or i1 %.not.i.i96, %168
  br i1 %or.cond140, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %167) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 885) #16
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn72 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load i32, ptr %29, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = load i32, ptr %34, align 4, !tbaa !40
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = mul nsw i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %42, 264
  store i64 %43, ptr %45, align 8, !tbaa !43
  br i1 %.not.i.i, label %46, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

46:                                               ; preds = %27
  %47 = icmp slt i32 %42, 0
  %48 = shl nuw nsw i64 %43, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  store ptr %50, ptr %6, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %27, %46
  %51 = phi ptr [ %44, %27 ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = mul nuw nsw i32 %41, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i79 = icmp samesign ugt i32 %40, 36
  store i64 %53, ptr %55, align 8, !tbaa !43
  br i1 %.not.i.i79, label %56, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80

56:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %61 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit80:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %60, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

61:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %62, align 8, !tbaa !43
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %.noexc82 unwind label %81

.noexc82:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83

_ZN2cv10AutoBufferIiLm264EEC2Em.exit83:           ; preds = %.noexc82, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80
  %65 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %63, %.noexc82 ]
  %66 = phi ptr [ %54, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %58, %.noexc82 ]
  %67 = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %62, %.noexc82 ]
  %68 = phi ptr [ %59, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit80 ], [ %64, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !44
  %69 = icmp sgt i32 %31, 0
  %70 = icmp sgt i32 %32, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %83

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  %72 = shl nsw i32 %36, 1
  %reass.sub = sub i32 %72, %31
  %73 = add i32 %reass.sub, 2
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = shl nsw i32 %37, 1
  %reass.sub110 = sub i32 %76, %32
  %77 = add i32 %reass.sub110, 2
  %78 = icmp ult i32 %77, 5
  br i1 %78, label %93, label %83

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

83:                                               ; preds = %75, %71, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 895) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

93:                                               ; preds = %75
  %94 = add nsw i32 %31, -3
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %95, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %36, i32 %96)
  %97 = shl nsw i32 %.sroa.speculated, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %41 to i64
  br label %102

.preheader:                                       ; preds = %114
  %100 = icmp sgt i32 %42, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl nuw nsw i32 %41, 1
  %wide.trip.count119 = zext nneg i32 %42 to i64
  br label %135

102:                                              ; preds = %93, %114
  %indvars.iv112 = phi i64 [ 0, %93 ], [ %indvars.iv.next113, %114 ]
  %103 = trunc i64 %indvars.iv112 to i32
  %104 = add i32 %103, -2
  %105 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %31, i32 noundef %2)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv112 to i32
  %108 = add i32 %98, %107
  %109 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %108, i32 noundef %31, i32 noundef %2)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = mul nsw i32 %105, %41
  %112 = mul nsw i32 %109, %41
  %113 = mul nuw nsw i64 %indvars.iv112, %99
  br label %119

114:                                              ; preds = %119
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %.preheader, label %102, !llvm.loop !95

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %158

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %158

119:                                              ; preds = %110, %119
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %119 ]
  %120 = add nuw nsw i64 %indvars.iv, %113
  %121 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %120
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %111, %122
  store i32 %123, ptr %121, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %120
  %125 = trunc i64 %indvars.iv to i32
  %126 = add i32 %112, %125
  store i32 %126, ptr %124, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %114, label %119, !llvm.loop !96

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %66, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %65, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %37, ptr %127, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, i64 16), ptr %15, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %128, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %129, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %130, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %131, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %132, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %133, align 8, !tbaa !103
  %134 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %142 unwind label %156

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv116 to i32
  %137 = udiv i32 %136, %41
  %138 = mul i32 %101, %137
  %139 = urem i32 %136, %41
  %140 = add nuw nsw i32 %138, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv116
  store i32 %140, ptr %141, align 4, !tbaa !40
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %135, !llvm.loop !104

142:                                              ; preds = %._crit_edge
  %143 = sitofp i32 %134 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %142
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i87 = icmp eq ptr %145, %68
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %145) #17
  br label %149

149:                                              ; preds = %148, %146
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %144, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i88 = icmp eq ptr %150, %54
  %151 = icmp eq ptr %150, null
  %or.cond137 = or i1 %.not.i.i88, %151
  br i1 %or.cond137, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89, label %152

152:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89

_ZN2cv10AutoBufferIiLm264EED2Ev.exit89:           ; preds = %152, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i90 = icmp eq ptr %153, %44
  %154 = icmp eq ptr %153, null
  %or.cond138 = or i1 %.not.i.i90, %154
  br i1 %or.cond138, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91, label %155

155:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit91

_ZN2cv10AutoBufferIiLm264EED2Ev.exit91:           ; preds = %155, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %142, %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %156, %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %157, %156 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i92 = icmp eq ptr %159, %68
  br i1 %.not.i.i92, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %163

163:                                              ; preds = %162, %160
  store i64 264, ptr %67, align 8, !tbaa !43
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93

_ZN2cv10AutoBufferIiLm264EED2Ev.exit93:           ; preds = %163, %158, %81
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn66.pn.pn, %158 ], [ %.pn66.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i94 = icmp eq ptr %164, %54
  %165 = icmp eq ptr %164, null
  %or.cond139 = or i1 %.not.i.i94, %165
  br i1 %or.cond139, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95, label %166

166:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95

_ZN2cv10AutoBufferIiLm264EED2Ev.exit95:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93, %79
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn66.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit93 ], [ %.pn66.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i96 = icmp eq ptr %167, %44
  %168 = icmp eq ptr %167, null
  %or.cond140 = or i1 %.not.i.i96, %168
  br i1 %or.cond140, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %167) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66.pn.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97 ]
  resume { ptr, i32 } %.pn72.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1377)
  %12 = icmp eq i32 %3, 4
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1379) #16
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = load i32, ptr %2, align 4, !tbaa !18
  %31 = icmp slt i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = shl nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = shl nsw i32 %41, 1
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %44 to i32
  %.sroa.6.0.extract.shift = lshr i64 %44, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %45

45:                                               ; preds = %43, %36
  %.sroa.6.0 = phi i32 [ %42, %36 ], [ %.sroa.6.0.extract.trunc, %43 ]
  %.sroa.0.0 = phi i32 [ %39, %36 ], [ %.sroa.0.0.extract.trunc, %43 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %46 = load i32, ptr %8, align 8, !tbaa !28
  %47 = and i32 %46, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %48 unwind label %60

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35 unwind label %62

.noexc35:                                         ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %62

54:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %51, %54
  %55 = load i32, ptr %8, align 8, !tbaa !28
  %56 = and i32 %55, 7
  %57 = icmp ne i32 %56, 7
  %switch.maskindex = trunc nuw nsw i32 %56 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %57, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %64

58:                                               ; preds = %29, %26, %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %87

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %86

62:                                               ; preds = %54, %51, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %85

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1411) #16
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %67
  %.pn25 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

switch.lookup:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %74 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 %74
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4)
          to label %75 unwind label %82

75:                                               ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %75
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

82:                                               ; preds = %switch.lookup
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn27 = phi { ptr, i32 } [ %83, %82 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %85

85:                                               ; preds = %84, %62
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %84 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %85, %60
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %85 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %87

87:                                               ; preds = %86, %58
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %86 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %15, align 4, !tbaa !40
  %19 = load i32, ptr %0, align 8, !tbaa !28
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !43
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !43
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %63, label %76, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #16
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

76:                                               ; preds = %58
  %77 = mul i32 %22, %17
  %78 = icmp sgt i32 %43, 0
  br i1 %78, label %.lr.ph, label %.preheader247

.lr.ph:                                           ; preds = %76
  %79 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %97

.preheader247:                                    ; preds = %97, %76
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %.preheader247
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = add nsw i32 %18, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = icmp eq i32 %43, %22
  %87 = sub i32 %43, %22
  %88 = shl nsw i32 %43, 1
  %89 = icmp sgt i32 %77, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = icmp slt i32 %22, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp sgt i32 %77, 0
  %95 = zext nneg i32 %22 to i64
  %96 = zext nneg i32 %22 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  %wide.trip.count282 = zext nneg i32 %87 to i64
  %wide.trip.count296 = zext nneg i32 %77 to i64
  %wide.trip.count301 = zext nneg i32 %77 to i64
  br label %105

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = udiv i32 %98, %22
  %100 = mul i32 %79, %99
  %101 = urem i32 %98, %22
  %102 = add nuw nsw i32 %100, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader247, label %97, !llvm.loop !111

._crit_edge:                                      ; preds = %.loopexit243, %.preheader247
  %104 = icmp slt i32 %59, %18
  br i1 %104, label %252, label %.loopexit

105:                                              ; preds = %.lr.ph266, %.loopexit243
  %indvars.iv303 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next304, %.loopexit243 ]
  %.0203265 = phi i32 [ -1, %.lr.ph266 ], [ %.1204.lcssa, %.loopexit243 ]
  %106 = shl nuw nsw i64 %indvars.iv303, 1
  %107 = load ptr, ptr %81, align 8, !tbaa !112
  %108 = load ptr, ptr %82, align 8, !tbaa !113
  %109 = load i64, ptr %108, align 8, !tbaa !114
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = trunc i64 %106 to i32
  %113 = or disjoint i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %113)
  %114 = sext i32 %.sroa.speculated to i64
  %115 = mul i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %117 = sext i32 %.0203265 to i64
  %.not255 = icmp slt i64 %indvars.iv.next304, %117
  br i1 %.not255, label %.preheader246, label %.lr.ph257

.preheader246:                                    ; preds = %.loopexit238, %105
  %.1204.lcssa = phi i32 [ %.0203265, %105 ], [ %118, %.loopexit238 ]
  br label %208

.lr.ph257:                                        ; preds = %105, %.loopexit238
  %.1204256 = phi i32 [ %118, %.loopexit238 ], [ %.0203265, %105 ]
  %118 = add nsw i32 %.1204256, 1
  %119 = srem i32 %118, 3
  %120 = mul nsw i32 %119, %28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %42, i64 %121
  %123 = shl nsw i32 %.1204256, 1
  %124 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %59, i32 noundef 4)
          to label %125 unwind label %138

125:                                              ; preds = %.lr.ph257
  %126 = sdiv i32 %124, 2
  %127 = load ptr, ptr %84, align 8, !tbaa !112
  %128 = load ptr, ptr %85, align 8, !tbaa !113
  %129 = load i64, ptr %128, align 8, !tbaa !114
  %130 = sext i32 %126 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br i1 %86, label %.preheader.preheader, label %.preheader241.preheader

.preheader241.preheader:                          ; preds = %125
  %invariant.gep = getelementptr inbounds nuw i8, ptr %132, i64 %95
  br label %.preheader241

.preheader.preheader:                             ; preds = %125
  %invariant.gep334 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv284
  %134 = load i8, ptr %133, align 1, !tbaa !115
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 3
  %gep335 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep334, i64 %indvars.iv284
  store i32 %136, ptr %gep335, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv284
  store i32 %136, ptr %137, align 4, !tbaa !40
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %96
  br i1 %exitcond288.not, label %.loopexit238, label %.preheader, !llvm.loop !116

138:                                              ; preds = %.lr.ph257
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %275

.preheader239:                                    ; preds = %185
  br i1 %91, label %.lr.ph253.preheader, label %.loopexit238

.lr.ph253.preheader:                              ; preds = %.preheader239
  %invariant.gep332 = getelementptr inbounds nuw i8, ptr %132, i64 %95
  br label %.lr.ph253

.preheader241:                                    ; preds = %.preheader241.preheader, %185
  %indvars.iv274 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next275, %185 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv274
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv274
  %143 = load i8, ptr %142, align 1, !tbaa !115
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %144, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv274
  %146 = load i8, ptr %gep, align 1, !tbaa !115
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 1
  %149 = add nuw nsw i32 %148, %145
  %150 = add nuw nsw i32 %147, %144
  %151 = shl nuw nsw i32 %150, 2
  %152 = sext i32 %141 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %122, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !40
  %154 = add nsw i32 %141, %22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %122, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !40
  %157 = trunc nuw nsw i64 %indvars.iv274 to i32
  %158 = add nsw i32 %87, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %52, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = sub nsw i32 %158, %22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %132, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !115
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds i8, ptr %132, i64 %159
  %168 = load i8, ptr %167, align 1, !tbaa !115
  %169 = zext i8 %168 to i32
  %170 = mul nuw nsw i32 %169, 7
  %171 = add nuw nsw i32 %170, %166
  %172 = shl nuw nsw i32 %169, 3
  %173 = sext i32 %161 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %122, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !40
  %175 = add nsw i32 %161, %22
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %122, i64 %176
  store i32 %172, ptr %177, align 4, !tbaa !40
  br i1 %89, label %178, label %185

178:                                              ; preds = %.preheader241
  %179 = load i32, ptr %90, align 4, !tbaa !19
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %22
  %182 = sext i32 %181 to i64
  %183 = getelementptr [4 x i8], ptr %122, i64 %indvars.iv274
  %184 = getelementptr [4 x i8], ptr %183, i64 %182
  store i32 %172, ptr %184, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %178, %.preheader241
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %96
  br i1 %exitcond278.not, label %.preheader239, label %.preheader241, !llvm.loop !117

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv279 = phi i64 [ %95, %.lr.ph253.preheader ], [ %indvars.iv.next280, %.lr.ph253 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv279
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = sub nuw nsw i64 %indvars.iv279, %95
  %189 = getelementptr inbounds nuw i8, ptr %132, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !115
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv279
  %193 = load i8, ptr %192, align 1, !tbaa !115
  %194 = zext i8 %193 to i32
  %195 = mul nuw nsw i32 %194, 6
  %196 = add nuw nsw i32 %195, %191
  %gep333 = getelementptr inbounds nuw i8, ptr %invariant.gep332, i64 %indvars.iv279
  %197 = load i8, ptr %gep333, align 1, !tbaa !115
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %196, %198
  %200 = add nuw nsw i32 %198, %194
  %201 = shl nuw nsw i32 %200, 2
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %122, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !40
  %204 = add nsw i32 %187, %22
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %122, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !40
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit238, label %.lr.ph253, !llvm.loop !118

.loopexit238:                                     ; preds = %.lr.ph253, %.preheader, %.preheader239
  %207 = sext i32 %.1204256 to i64
  %.not = icmp slt i64 %indvars.iv303, %207
  br i1 %.not, label %.preheader246, label %.lr.ph257, !llvm.loop !119

208:                                              ; preds = %.preheader246, %208
  %indvars.iv289 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next290, %208 ]
  %209 = add nuw nsw i64 %indvars.iv289, %indvars.iv303
  %210 = trunc nuw i64 %209 to i32
  %211 = srem i32 %210, 3
  %212 = mul nsw i32 %211, %28
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %42, i64 %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv289
  store ptr %214, ptr %215, align 8, !tbaa !44
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %216, label %208, !llvm.loop !120

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 16, !tbaa !44
  %218 = load ptr, ptr %92, align 8, !tbaa !44
  %219 = load ptr, ptr %93, align 16, !tbaa !44
  %.not215 = icmp samesign eq i64 %110, %115
  br i1 %.not215, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %216
  br i1 %94, label %.lr.ph261, label %.loopexit243

.preheader242:                                    ; preds = %216
  br i1 %94, label %.lr.ph263, label %.loopexit243

.lr.ph261:                                        ; preds = %.preheader244, %.lr.ph261
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph261 ], [ 0, %.preheader244 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv293
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv293
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = add nsw i32 %223, %221
  %225 = shl nsw i32 %224, 2
  %226 = add nsw i32 %225, 32
  %227 = lshr i32 %226, 6
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv293
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = mul nsw i32 %221, 6
  %232 = add i32 %231, 32
  %233 = add i32 %232, %223
  %234 = add i32 %233, %230
  %235 = lshr i32 %234, 6
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv293
  store i8 %228, ptr %237, align 1, !tbaa !115
  %238 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv293
  store i8 %236, ptr %238, align 1, !tbaa !115
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit243, label %.lr.ph261, !llvm.loop !121

.lr.ph263:                                        ; preds = %.preheader242, %.lr.ph263
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph263 ], [ 0, %.preheader242 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv298
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv298
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = mul nsw i32 %242, 6
  %244 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv298
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %246 = add i32 %240, 32
  %247 = add i32 %246, %243
  %248 = add i32 %247, %245
  %249 = lshr i32 %248, 6
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv298
  store i8 %250, ptr %251, align 1, !tbaa !115
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit243, label %.lr.ph263, !llvm.loop !122

.loopexit243:                                     ; preds = %.lr.ph261, %.lr.ph263, %.preheader244, %.preheader242
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %105, !llvm.loop !123

252:                                              ; preds = %._crit_edge
  %253 = add nsw i32 %59, -2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = load i64, ptr %257, align 8, !tbaa !114
  %259 = sext i32 %253 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %262 = sext i32 %59 to i64
  %263 = mul i64 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 %263
  %265 = icmp sgt i32 %77, 0
  br i1 %265, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %252
  %wide.trip.count311 = zext nneg i32 %77 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next309, %.lr.ph269 ]
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv308
  %267 = load i8, ptr %266, align 1, !tbaa !115
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv308
  store i8 %267, ptr %268, align 1, !tbaa !115
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph269, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph269, %252, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i225 = icmp eq ptr %269, %45
  %270 = icmp eq ptr %269, null
  %or.cond = or i1 %.not.i.i225, %270
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %271

271:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %269) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %271, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i226 = icmp eq ptr %272, %31
  %273 = icmp eq ptr %272, null
  %or.cond336 = or i1 %.not.i.i226, %273
  br i1 %or.cond336, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %274

274:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %272) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %274, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

275:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i228 = icmp eq ptr %276, %45
  %277 = icmp eq ptr %276, null
  %or.cond337 = or i1 %.not.i.i228, %277
  br i1 %or.cond337, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %278, %275, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %275 ], [ %.pn216, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i230 = icmp eq ptr %279, %31
  %280 = icmp eq ptr %279, null
  %or.cond338 = or i1 %.not.i.i230, %280
  br i1 %or.cond338, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %281

281:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %279) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %281, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %15, align 4, !tbaa !40
  %19 = load i32, ptr %0, align 8, !tbaa !28
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !43
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !43
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %63, label %76, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #16
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

76:                                               ; preds = %58
  %77 = mul i32 %22, %17
  %78 = icmp sgt i32 %43, 0
  br i1 %78, label %.lr.ph, label %.preheader247

.lr.ph:                                           ; preds = %76
  %79 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %97

.preheader247:                                    ; preds = %97, %76
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %.preheader247
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = add nsw i32 %18, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = icmp eq i32 %43, %22
  %87 = sub i32 %43, %22
  %88 = shl nsw i32 %43, 1
  %89 = icmp sgt i32 %77, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = icmp slt i32 %22, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp sgt i32 %77, 0
  %95 = zext nneg i32 %22 to i64
  %96 = zext nneg i32 %22 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  %wide.trip.count282 = zext nneg i32 %87 to i64
  %wide.trip.count296 = zext nneg i32 %77 to i64
  %wide.trip.count301 = zext nneg i32 %77 to i64
  br label %105

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = udiv i32 %98, %22
  %100 = mul i32 %79, %99
  %101 = urem i32 %98, %22
  %102 = add nuw nsw i32 %100, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader247, label %97, !llvm.loop !125

._crit_edge:                                      ; preds = %.loopexit243, %.preheader247
  %104 = icmp slt i32 %59, %18
  br i1 %104, label %252, label %.loopexit

105:                                              ; preds = %.lr.ph266, %.loopexit243
  %indvars.iv303 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next304, %.loopexit243 ]
  %.0203265 = phi i32 [ -1, %.lr.ph266 ], [ %.1204.lcssa, %.loopexit243 ]
  %106 = shl nuw nsw i64 %indvars.iv303, 1
  %107 = load ptr, ptr %81, align 8, !tbaa !112
  %108 = load ptr, ptr %82, align 8, !tbaa !113
  %109 = load i64, ptr %108, align 8, !tbaa !114
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = trunc i64 %106 to i32
  %113 = or disjoint i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %113)
  %114 = sext i32 %.sroa.speculated to i64
  %115 = mul i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %117 = sext i32 %.0203265 to i64
  %.not255 = icmp slt i64 %indvars.iv.next304, %117
  br i1 %.not255, label %.preheader246, label %.lr.ph257

.preheader246:                                    ; preds = %.loopexit238, %105
  %.1204.lcssa = phi i32 [ %.0203265, %105 ], [ %118, %.loopexit238 ]
  br label %208

.lr.ph257:                                        ; preds = %105, %.loopexit238
  %.1204256 = phi i32 [ %118, %.loopexit238 ], [ %.0203265, %105 ]
  %118 = add nsw i32 %.1204256, 1
  %119 = srem i32 %118, 3
  %120 = mul nsw i32 %119, %28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %42, i64 %121
  %123 = shl nsw i32 %.1204256, 1
  %124 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %59, i32 noundef 4)
          to label %125 unwind label %138

125:                                              ; preds = %.lr.ph257
  %126 = sdiv i32 %124, 2
  %127 = load ptr, ptr %84, align 8, !tbaa !112
  %128 = load ptr, ptr %85, align 8, !tbaa !113
  %129 = load i64, ptr %128, align 8, !tbaa !114
  %130 = sext i32 %126 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br i1 %86, label %.preheader.preheader, label %.preheader241.preheader

.preheader241.preheader:                          ; preds = %125
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %95
  br label %.preheader241

.preheader.preheader:                             ; preds = %125
  %invariant.gep334 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %.preheader ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv284
  %134 = load i16, ptr %133, align 2, !tbaa !126
  %135 = sext i16 %134 to i32
  %136 = shl nsw i32 %135, 3
  %gep335 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep334, i64 %indvars.iv284
  store i32 %136, ptr %gep335, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv284
  store i32 %136, ptr %137, align 4, !tbaa !40
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %96
  br i1 %exitcond288.not, label %.loopexit238, label %.preheader, !llvm.loop !128

138:                                              ; preds = %.lr.ph257
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %275

.preheader239:                                    ; preds = %185
  br i1 %91, label %.lr.ph253.preheader, label %.loopexit238

.lr.ph253.preheader:                              ; preds = %.preheader239
  %invariant.gep332 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %95
  br label %.lr.ph253

.preheader241:                                    ; preds = %.preheader241.preheader, %185
  %indvars.iv274 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next275, %185 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv274
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv274
  %143 = load i16, ptr %142, align 2, !tbaa !126
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %144, 6
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv274
  %146 = load i16, ptr %gep, align 2, !tbaa !126
  %147 = sext i16 %146 to i32
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i32 %148, %145
  %150 = add nsw i32 %147, %144
  %151 = shl nsw i32 %150, 2
  %152 = sext i32 %141 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %122, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !40
  %154 = add nsw i32 %141, %22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %122, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !40
  %157 = trunc nuw nsw i64 %indvars.iv274 to i32
  %158 = add nsw i32 %87, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %52, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = sub nsw i32 %158, %22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %132, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !126
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds [2 x i8], ptr %132, i64 %159
  %168 = load i16, ptr %167, align 2, !tbaa !126
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %169, 7
  %171 = add nsw i32 %170, %166
  %172 = shl nsw i32 %169, 3
  %173 = sext i32 %161 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %122, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !40
  %175 = add nsw i32 %161, %22
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %122, i64 %176
  store i32 %172, ptr %177, align 4, !tbaa !40
  br i1 %89, label %178, label %185

178:                                              ; preds = %.preheader241
  %179 = load i32, ptr %90, align 4, !tbaa !19
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %22
  %182 = sext i32 %181 to i64
  %183 = getelementptr [4 x i8], ptr %122, i64 %indvars.iv274
  %184 = getelementptr [4 x i8], ptr %183, i64 %182
  store i32 %172, ptr %184, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %178, %.preheader241
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %96
  br i1 %exitcond278.not, label %.preheader239, label %.preheader241, !llvm.loop !129

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv279 = phi i64 [ %95, %.lr.ph253.preheader ], [ %indvars.iv.next280, %.lr.ph253 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv279
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = sub nuw nsw i64 %indvars.iv279, %95
  %189 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !126
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv279
  %193 = load i16, ptr %192, align 2, !tbaa !126
  %194 = sext i16 %193 to i32
  %195 = mul nsw i32 %194, 6
  %196 = add nsw i32 %195, %191
  %gep333 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep332, i64 %indvars.iv279
  %197 = load i16, ptr %gep333, align 2, !tbaa !126
  %198 = sext i16 %197 to i32
  %199 = add nsw i32 %196, %198
  %200 = add nsw i32 %198, %194
  %201 = shl nsw i32 %200, 2
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %122, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !40
  %204 = add nsw i32 %187, %22
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %122, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !40
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit238, label %.lr.ph253, !llvm.loop !130

.loopexit238:                                     ; preds = %.lr.ph253, %.preheader, %.preheader239
  %207 = sext i32 %.1204256 to i64
  %.not = icmp slt i64 %indvars.iv303, %207
  br i1 %.not, label %.preheader246, label %.lr.ph257, !llvm.loop !131

208:                                              ; preds = %.preheader246, %208
  %indvars.iv289 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next290, %208 ]
  %209 = add nuw nsw i64 %indvars.iv289, %indvars.iv303
  %210 = trunc nuw i64 %209 to i32
  %211 = srem i32 %210, 3
  %212 = mul nsw i32 %211, %28
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %42, i64 %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv289
  store ptr %214, ptr %215, align 8, !tbaa !44
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %216, label %208, !llvm.loop !132

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 16, !tbaa !44
  %218 = load ptr, ptr %92, align 8, !tbaa !44
  %219 = load ptr, ptr %93, align 16, !tbaa !44
  %.not215 = icmp samesign eq i64 %110, %115
  br i1 %.not215, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %216
  br i1 %94, label %.lr.ph261, label %.loopexit243

.preheader242:                                    ; preds = %216
  br i1 %94, label %.lr.ph263, label %.loopexit243

.lr.ph261:                                        ; preds = %.preheader244, %.lr.ph261
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph261 ], [ 0, %.preheader244 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv293
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv293
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = add nsw i32 %223, %221
  %225 = shl nsw i32 %224, 2
  %226 = add nsw i32 %225, 32
  %227 = lshr i32 %226, 6
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv293
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = mul nsw i32 %221, 6
  %232 = add i32 %231, 32
  %233 = add i32 %232, %223
  %234 = add i32 %233, %230
  %235 = lshr i32 %234, 6
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv293
  store i16 %228, ptr %237, align 2, !tbaa !126
  %238 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv293
  store i16 %236, ptr %238, align 2, !tbaa !126
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit243, label %.lr.ph261, !llvm.loop !133

.lr.ph263:                                        ; preds = %.preheader242, %.lr.ph263
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph263 ], [ 0, %.preheader242 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv298
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv298
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = mul nsw i32 %242, 6
  %244 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv298
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %246 = add i32 %240, 32
  %247 = add i32 %246, %243
  %248 = add i32 %247, %245
  %249 = lshr i32 %248, 6
  %250 = trunc i32 %249 to i16
  %251 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv298
  store i16 %250, ptr %251, align 2, !tbaa !126
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit243, label %.lr.ph263, !llvm.loop !134

.loopexit243:                                     ; preds = %.lr.ph261, %.lr.ph263, %.preheader244, %.preheader242
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %105, !llvm.loop !135

252:                                              ; preds = %._crit_edge
  %253 = add nsw i32 %59, -2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = load i64, ptr %257, align 8, !tbaa !114
  %259 = sext i32 %253 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %262 = sext i32 %59 to i64
  %263 = mul i64 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 %263
  %265 = icmp sgt i32 %77, 0
  br i1 %265, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %252
  %wide.trip.count311 = zext nneg i32 %77 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next309, %.lr.ph269 ]
  %266 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %indvars.iv308
  %267 = load i16, ptr %266, align 2, !tbaa !126
  %268 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv308
  store i16 %267, ptr %268, align 2, !tbaa !126
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph269, !llvm.loop !136

.loopexit:                                        ; preds = %.lr.ph269, %252, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i225 = icmp eq ptr %269, %45
  %270 = icmp eq ptr %269, null
  %or.cond = or i1 %.not.i.i225, %270
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %271

271:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %269) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %271, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i226 = icmp eq ptr %272, %31
  %273 = icmp eq ptr %272, null
  %or.cond336 = or i1 %.not.i.i226, %273
  br i1 %or.cond336, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %274

274:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %272) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %274, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

275:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i228 = icmp eq ptr %276, %45
  %277 = icmp eq ptr %276, null
  %or.cond337 = or i1 %.not.i.i228, %277
  br i1 %or.cond337, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %278, %275, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %275 ], [ %.pn216, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i230 = icmp eq ptr %279, %31
  %280 = icmp eq ptr %279, null
  %or.cond338 = or i1 %.not.i.i230, %280
  br i1 %or.cond338, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %281

281:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %279) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %281, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %15, align 4, !tbaa !40
  %19 = load i32, ptr %0, align 8, !tbaa !28
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !43
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !43
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %63, label %76, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #16
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

76:                                               ; preds = %58
  %77 = mul i32 %22, %17
  %78 = icmp sgt i32 %43, 0
  br i1 %78, label %.lr.ph, label %.preheader247

.lr.ph:                                           ; preds = %76
  %79 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %97

.preheader247:                                    ; preds = %97, %76
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %.preheader247
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = add nsw i32 %18, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = icmp eq i32 %43, %22
  %87 = sub i32 %43, %22
  %88 = shl nsw i32 %43, 1
  %89 = icmp sgt i32 %77, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = icmp slt i32 %22, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp sgt i32 %77, 0
  %95 = zext nneg i32 %22 to i64
  %96 = zext nneg i32 %22 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  %wide.trip.count282 = zext nneg i32 %87 to i64
  %wide.trip.count296 = zext nneg i32 %77 to i64
  %wide.trip.count301 = zext nneg i32 %77 to i64
  br label %105

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = udiv i32 %98, %22
  %100 = mul i32 %79, %99
  %101 = urem i32 %98, %22
  %102 = add nuw nsw i32 %100, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader247, label %97, !llvm.loop !137

._crit_edge:                                      ; preds = %.loopexit243, %.preheader247
  %104 = icmp slt i32 %59, %18
  br i1 %104, label %252, label %.loopexit

105:                                              ; preds = %.lr.ph266, %.loopexit243
  %indvars.iv303 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next304, %.loopexit243 ]
  %.0203265 = phi i32 [ -1, %.lr.ph266 ], [ %.1204.lcssa, %.loopexit243 ]
  %106 = shl nuw nsw i64 %indvars.iv303, 1
  %107 = load ptr, ptr %81, align 8, !tbaa !112
  %108 = load ptr, ptr %82, align 8, !tbaa !113
  %109 = load i64, ptr %108, align 8, !tbaa !114
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = trunc i64 %106 to i32
  %113 = or disjoint i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %113)
  %114 = sext i32 %.sroa.speculated to i64
  %115 = mul i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %117 = sext i32 %.0203265 to i64
  %.not255 = icmp slt i64 %indvars.iv.next304, %117
  br i1 %.not255, label %.preheader246, label %.lr.ph257

.preheader246:                                    ; preds = %.loopexit238, %105
  %.1204.lcssa = phi i32 [ %.0203265, %105 ], [ %118, %.loopexit238 ]
  br label %208

.lr.ph257:                                        ; preds = %105, %.loopexit238
  %.1204256 = phi i32 [ %118, %.loopexit238 ], [ %.0203265, %105 ]
  %118 = add nsw i32 %.1204256, 1
  %119 = srem i32 %118, 3
  %120 = mul nsw i32 %119, %28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %42, i64 %121
  %123 = shl nsw i32 %.1204256, 1
  %124 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %59, i32 noundef 4)
          to label %125 unwind label %138

125:                                              ; preds = %.lr.ph257
  %126 = sdiv i32 %124, 2
  %127 = load ptr, ptr %84, align 8, !tbaa !112
  %128 = load ptr, ptr %85, align 8, !tbaa !113
  %129 = load i64, ptr %128, align 8, !tbaa !114
  %130 = sext i32 %126 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br i1 %86, label %.preheader.preheader, label %.preheader241.preheader

.preheader241.preheader:                          ; preds = %125
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %95
  br label %.preheader241

.preheader.preheader:                             ; preds = %125
  %invariant.gep334 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %.preheader ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv284
  %134 = load i16, ptr %133, align 2, !tbaa !126
  %135 = zext i16 %134 to i32
  %136 = shl nuw nsw i32 %135, 3
  %gep335 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep334, i64 %indvars.iv284
  store i32 %136, ptr %gep335, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv284
  store i32 %136, ptr %137, align 4, !tbaa !40
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %96
  br i1 %exitcond288.not, label %.loopexit238, label %.preheader, !llvm.loop !138

138:                                              ; preds = %.lr.ph257
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %275

.preheader239:                                    ; preds = %185
  br i1 %91, label %.lr.ph253.preheader, label %.loopexit238

.lr.ph253.preheader:                              ; preds = %.preheader239
  %invariant.gep332 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %95
  br label %.lr.ph253

.preheader241:                                    ; preds = %.preheader241.preheader, %185
  %indvars.iv274 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next275, %185 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv274
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv274
  %143 = load i16, ptr %142, align 2, !tbaa !126
  %144 = zext i16 %143 to i32
  %145 = mul nuw nsw i32 %144, 6
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv274
  %146 = load i16, ptr %gep, align 2, !tbaa !126
  %147 = zext i16 %146 to i32
  %148 = shl nuw nsw i32 %147, 1
  %149 = add nuw nsw i32 %148, %145
  %150 = add nuw nsw i32 %147, %144
  %151 = shl nuw nsw i32 %150, 2
  %152 = sext i32 %141 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %122, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !40
  %154 = add nsw i32 %141, %22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %122, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !40
  %157 = trunc nuw nsw i64 %indvars.iv274 to i32
  %158 = add nsw i32 %87, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %52, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = sub nsw i32 %158, %22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %132, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !126
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds [2 x i8], ptr %132, i64 %159
  %168 = load i16, ptr %167, align 2, !tbaa !126
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %169, 7
  %171 = add nuw nsw i32 %170, %166
  %172 = shl nuw nsw i32 %169, 3
  %173 = sext i32 %161 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %122, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !40
  %175 = add nsw i32 %161, %22
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %122, i64 %176
  store i32 %172, ptr %177, align 4, !tbaa !40
  br i1 %89, label %178, label %185

178:                                              ; preds = %.preheader241
  %179 = load i32, ptr %90, align 4, !tbaa !19
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %22
  %182 = sext i32 %181 to i64
  %183 = getelementptr [4 x i8], ptr %122, i64 %indvars.iv274
  %184 = getelementptr [4 x i8], ptr %183, i64 %182
  store i32 %172, ptr %184, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %178, %.preheader241
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %96
  br i1 %exitcond278.not, label %.preheader239, label %.preheader241, !llvm.loop !139

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv279 = phi i64 [ %95, %.lr.ph253.preheader ], [ %indvars.iv.next280, %.lr.ph253 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv279
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = sub nuw nsw i64 %indvars.iv279, %95
  %189 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !126
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv279
  %193 = load i16, ptr %192, align 2, !tbaa !126
  %194 = zext i16 %193 to i32
  %195 = mul nuw nsw i32 %194, 6
  %196 = add nuw nsw i32 %195, %191
  %gep333 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep332, i64 %indvars.iv279
  %197 = load i16, ptr %gep333, align 2, !tbaa !126
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %196, %198
  %200 = add nuw nsw i32 %198, %194
  %201 = shl nuw nsw i32 %200, 2
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %122, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !40
  %204 = add nsw i32 %187, %22
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %122, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !40
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit238, label %.lr.ph253, !llvm.loop !140

.loopexit238:                                     ; preds = %.lr.ph253, %.preheader, %.preheader239
  %207 = sext i32 %.1204256 to i64
  %.not = icmp slt i64 %indvars.iv303, %207
  br i1 %.not, label %.preheader246, label %.lr.ph257, !llvm.loop !141

208:                                              ; preds = %.preheader246, %208
  %indvars.iv289 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next290, %208 ]
  %209 = add nuw nsw i64 %indvars.iv289, %indvars.iv303
  %210 = trunc nuw i64 %209 to i32
  %211 = srem i32 %210, 3
  %212 = mul nsw i32 %211, %28
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %42, i64 %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv289
  store ptr %214, ptr %215, align 8, !tbaa !44
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %216, label %208, !llvm.loop !142

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 16, !tbaa !44
  %218 = load ptr, ptr %92, align 8, !tbaa !44
  %219 = load ptr, ptr %93, align 16, !tbaa !44
  %.not215 = icmp samesign eq i64 %110, %115
  br i1 %.not215, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %216
  br i1 %94, label %.lr.ph261, label %.loopexit243

.preheader242:                                    ; preds = %216
  br i1 %94, label %.lr.ph263, label %.loopexit243

.lr.ph261:                                        ; preds = %.preheader244, %.lr.ph261
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph261 ], [ 0, %.preheader244 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv293
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv293
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = add nsw i32 %223, %221
  %225 = shl nsw i32 %224, 2
  %226 = add nsw i32 %225, 32
  %227 = lshr i32 %226, 6
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv293
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = mul nsw i32 %221, 6
  %232 = add i32 %231, 32
  %233 = add i32 %232, %223
  %234 = add i32 %233, %230
  %235 = lshr i32 %234, 6
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv293
  store i16 %228, ptr %237, align 2, !tbaa !126
  %238 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv293
  store i16 %236, ptr %238, align 2, !tbaa !126
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit243, label %.lr.ph261, !llvm.loop !143

.lr.ph263:                                        ; preds = %.preheader242, %.lr.ph263
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph263 ], [ 0, %.preheader242 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv298
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv298
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = mul nsw i32 %242, 6
  %244 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv298
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %246 = add i32 %240, 32
  %247 = add i32 %246, %243
  %248 = add i32 %247, %245
  %249 = lshr i32 %248, 6
  %250 = trunc i32 %249 to i16
  %251 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv298
  store i16 %250, ptr %251, align 2, !tbaa !126
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit243, label %.lr.ph263, !llvm.loop !144

.loopexit243:                                     ; preds = %.lr.ph261, %.lr.ph263, %.preheader244, %.preheader242
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %105, !llvm.loop !145

252:                                              ; preds = %._crit_edge
  %253 = add nsw i32 %59, -2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = load i64, ptr %257, align 8, !tbaa !114
  %259 = sext i32 %253 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %262 = sext i32 %59 to i64
  %263 = mul i64 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 %263
  %265 = icmp sgt i32 %77, 0
  br i1 %265, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %252
  %wide.trip.count311 = zext nneg i32 %77 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next309, %.lr.ph269 ]
  %266 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %indvars.iv308
  %267 = load i16, ptr %266, align 2, !tbaa !126
  %268 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv308
  store i16 %267, ptr %268, align 2, !tbaa !126
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph269, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph269, %252, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i225 = icmp eq ptr %269, %45
  %270 = icmp eq ptr %269, null
  %or.cond = or i1 %.not.i.i225, %270
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %271

271:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %269) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %271, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i226 = icmp eq ptr %272, %31
  %273 = icmp eq ptr %272, null
  %or.cond336 = or i1 %.not.i.i226, %273
  br i1 %or.cond336, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %274

274:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %272) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %274, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

275:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i228 = icmp eq ptr %276, %45
  %277 = icmp eq ptr %276, null
  %or.cond337 = or i1 %.not.i.i228, %277
  br i1 %or.cond337, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %278, %275, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %275 ], [ %.pn216, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i230 = icmp eq ptr %279, %31
  %280 = icmp eq ptr %279, null
  %or.cond338 = or i1 %.not.i.i230, %280
  br i1 %or.cond338, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %281

281:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %279) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %281, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %15, align 4, !tbaa !40
  %19 = load i32, ptr %0, align 8, !tbaa !28
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8, !tbaa !150
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !147
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !43
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %63, label %76, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #16
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

76:                                               ; preds = %58
  %77 = mul i32 %22, %17
  %78 = icmp sgt i32 %43, 0
  br i1 %78, label %.lr.ph, label %.preheader245

.lr.ph:                                           ; preds = %76
  %79 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %97

.preheader245:                                    ; preds = %97, %76
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %.preheader245
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = add nsw i32 %18, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = icmp eq i32 %43, %22
  %87 = sub i32 %43, %22
  %88 = shl nsw i32 %43, 1
  %89 = icmp sgt i32 %77, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = icmp slt i32 %22, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp sgt i32 %77, 0
  %95 = zext nneg i32 %22 to i64
  %96 = zext nneg i32 %22 to i64
  %wide.trip.count304 = zext nneg i32 %13 to i64
  %wide.trip.count280 = zext nneg i32 %87 to i64
  %wide.trip.count294 = zext nneg i32 %77 to i64
  %wide.trip.count299 = zext nneg i32 %77 to i64
  br label %105

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = udiv i32 %98, %22
  %100 = mul i32 %79, %99
  %101 = urem i32 %98, %22
  %102 = add nuw nsw i32 %100, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader245, label %97, !llvm.loop !151

._crit_edge:                                      ; preds = %.loopexit241, %.preheader245
  %104 = icmp slt i32 %59, %18
  br i1 %104, label %232, label %.loopexit

105:                                              ; preds = %.lr.ph264, %.loopexit241
  %indvars.iv301 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next302, %.loopexit241 ]
  %.0203263 = phi i32 [ -1, %.lr.ph264 ], [ %.1204.lcssa, %.loopexit241 ]
  %106 = shl nuw nsw i64 %indvars.iv301, 1
  %107 = load ptr, ptr %81, align 8, !tbaa !112
  %108 = load ptr, ptr %82, align 8, !tbaa !113
  %109 = load i64, ptr %108, align 8, !tbaa !114
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = trunc i64 %106 to i32
  %113 = or disjoint i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %113)
  %114 = sext i32 %.sroa.speculated to i64
  %115 = mul i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %117 = sext i32 %.0203263 to i64
  %.not253 = icmp slt i64 %indvars.iv.next302, %117
  br i1 %.not253, label %.preheader244, label %.lr.ph255

.preheader244:                                    ; preds = %.loopexit236, %105
  %.1204.lcssa = phi i32 [ %.0203263, %105 ], [ %118, %.loopexit236 ]
  br label %196

.lr.ph255:                                        ; preds = %105, %.loopexit236
  %.1204254 = phi i32 [ %118, %.loopexit236 ], [ %.0203263, %105 ]
  %118 = add nsw i32 %.1204254, 1
  %119 = srem i32 %118, 3
  %120 = mul nsw i32 %119, %28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %42, i64 %121
  %123 = shl nsw i32 %.1204254, 1
  %124 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %59, i32 noundef 4)
          to label %125 unwind label %141

125:                                              ; preds = %.lr.ph255
  %126 = sdiv i32 %124, 2
  %127 = load ptr, ptr %84, align 8, !tbaa !112
  %128 = load ptr, ptr %85, align 8, !tbaa !113
  %129 = load i64, ptr %128, align 8, !tbaa !114
  %130 = sext i32 %126 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br i1 %86, label %.preheader.preheader, label %.preheader239

.preheader.preheader:                             ; preds = %125
  %invariant.gep334 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %96
  br label %.preheader

.preheader239:                                    ; preds = %125
  %133 = load i32, ptr %90, align 4
  %134 = add nsw i32 %133, -1
  %135 = mul nsw i32 %134, %22
  %136 = sext i32 %135 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %95
  %invariant.gep330 = getelementptr [4 x i8], ptr %122, i64 %136
  br label %143

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv282 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next283, %.preheader ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv282
  %138 = load float, ptr %137, align 4, !tbaa !152
  %139 = fmul float %138, 8.000000e+00
  %gep335 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep334, i64 %indvars.iv282
  store float %139, ptr %gep335, align 4, !tbaa !152
  %140 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv282
  store float %139, ptr %140, align 4, !tbaa !152
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %96
  br i1 %exitcond286.not, label %.loopexit236, label %.preheader, !llvm.loop !154

141:                                              ; preds = %.lr.ph255
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %255

.preheader237:                                    ; preds = %177
  br i1 %91, label %.lr.ph251.preheader, label %.loopexit236

.lr.ph251.preheader:                              ; preds = %.preheader237
  %invariant.gep332 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %95
  br label %.lr.ph251

143:                                              ; preds = %.preheader239, %177
  %indvars.iv272 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next273, %177 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv272
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv272
  %147 = load float, ptr %146, align 4, !tbaa !152
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv272
  %148 = load float, ptr %gep, align 4, !tbaa !152
  %149 = fmul float %148, 2.000000e+00
  %150 = call float @llvm.fmuladd.f32(float %147, float 6.000000e+00, float %149)
  %151 = fadd float %147, %148
  %152 = fmul float %151, 4.000000e+00
  %153 = sext i32 %145 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %122, i64 %153
  store float %150, ptr %154, align 4, !tbaa !152
  %155 = add nsw i32 %145, %22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %122, i64 %156
  store float %152, ptr %157, align 4, !tbaa !152
  %158 = trunc nuw nsw i64 %indvars.iv272 to i32
  %159 = add nsw i32 %87, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %52, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = sub nsw i32 %159, %22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %132, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !152
  %167 = getelementptr inbounds [4 x i8], ptr %132, i64 %160
  %168 = load float, ptr %167, align 4, !tbaa !152
  %169 = call float @llvm.fmuladd.f32(float %168, float 7.000000e+00, float %166)
  %170 = fmul float %168, 8.000000e+00
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %122, i64 %171
  store float %169, ptr %172, align 4, !tbaa !152
  %173 = add nsw i32 %162, %22
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %122, i64 %174
  store float %170, ptr %175, align 4, !tbaa !152
  br i1 %89, label %176, label %177

176:                                              ; preds = %143
  %gep331 = getelementptr [4 x i8], ptr %invariant.gep330, i64 %indvars.iv272
  store float %170, ptr %gep331, align 4, !tbaa !152
  br label %177

177:                                              ; preds = %176, %143
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %96
  br i1 %exitcond276.not, label %.preheader237, label %143, !llvm.loop !155

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv277 = phi i64 [ %95, %.lr.ph251.preheader ], [ %indvars.iv.next278, %.lr.ph251 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv277
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = sub nuw nsw i64 %indvars.iv277, %95
  %181 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !152
  %183 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv277
  %184 = load float, ptr %183, align 4, !tbaa !152
  %185 = call float @llvm.fmuladd.f32(float %184, float 6.000000e+00, float %182)
  %gep333 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep332, i64 %indvars.iv277
  %186 = load float, ptr %gep333, align 4, !tbaa !152
  %187 = fadd float %185, %186
  %188 = fadd float %184, %186
  %189 = fmul float %188, 4.000000e+00
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %122, i64 %190
  store float %187, ptr %191, align 4, !tbaa !152
  %192 = add nsw i32 %179, %22
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %122, i64 %193
  store float %189, ptr %194, align 4, !tbaa !152
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit236, label %.lr.ph251, !llvm.loop !156

.loopexit236:                                     ; preds = %.lr.ph251, %.preheader, %.preheader237
  %195 = sext i32 %.1204254 to i64
  %.not = icmp slt i64 %indvars.iv301, %195
  br i1 %.not, label %.preheader244, label %.lr.ph255, !llvm.loop !157

196:                                              ; preds = %.preheader244, %196
  %indvars.iv287 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next288, %196 ]
  %197 = add nuw nsw i64 %indvars.iv287, %indvars.iv301
  %198 = trunc nuw i64 %197 to i32
  %199 = srem i32 %198, 3
  %200 = mul nsw i32 %199, %28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %42, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv287
  store ptr %202, ptr %203, align 8, !tbaa !158
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond290.not, label %204, label %196, !llvm.loop !159

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 16, !tbaa !158
  %206 = load ptr, ptr %92, align 8, !tbaa !158
  %207 = load ptr, ptr %93, align 16, !tbaa !158
  %.not215 = icmp samesign eq i64 %110, %115
  br i1 %.not215, label %.preheader240, label %.preheader242

.preheader242:                                    ; preds = %204
  br i1 %94, label %.lr.ph259, label %.loopexit241

.preheader240:                                    ; preds = %204
  br i1 %94, label %.lr.ph261, label %.loopexit241

.lr.ph259:                                        ; preds = %.preheader242, %.lr.ph259
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph259 ], [ 0, %.preheader242 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv291
  %209 = load float, ptr %208, align 4, !tbaa !152
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv291
  %211 = load float, ptr %210, align 4, !tbaa !152
  %212 = fadd float %209, %211
  %213 = fmul float %212, 4.000000e+00
  %214 = fmul float %213, 1.562500e-02
  %215 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv291
  %216 = load float, ptr %215, align 4, !tbaa !152
  %217 = call float @llvm.fmuladd.f32(float %209, float 6.000000e+00, float %216)
  %218 = fadd float %211, %217
  %219 = fmul float %218, 1.562500e-02
  %220 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv291
  store float %214, ptr %220, align 4, !tbaa !152
  %221 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv291
  store float %219, ptr %221, align 4, !tbaa !152
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit241, label %.lr.ph259, !llvm.loop !160

.lr.ph261:                                        ; preds = %.preheader240, %.lr.ph261
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph261 ], [ 0, %.preheader240 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv296
  %223 = load float, ptr %222, align 4, !tbaa !152
  %224 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv296
  %225 = load float, ptr %224, align 4, !tbaa !152
  %226 = call float @llvm.fmuladd.f32(float %225, float 6.000000e+00, float %223)
  %227 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv296
  %228 = load float, ptr %227, align 4, !tbaa !152
  %229 = fadd float %226, %228
  %230 = fmul float %229, 1.562500e-02
  %231 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv296
  store float %230, ptr %231, align 4, !tbaa !152
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit241, label %.lr.ph261, !llvm.loop !161

.loopexit241:                                     ; preds = %.lr.ph259, %.lr.ph261, %.preheader242, %.preheader240
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge, label %105, !llvm.loop !162

232:                                              ; preds = %._crit_edge
  %233 = add nsw i32 %59, -2
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !113
  %238 = load i64, ptr %237, align 8, !tbaa !114
  %239 = sext i32 %233 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = sext i32 %59 to i64
  %243 = mul i64 %238, %242
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 %243
  %245 = icmp sgt i32 %77, 0
  br i1 %245, label %.lr.ph267.preheader, label %.loopexit

.lr.ph267.preheader:                              ; preds = %232
  %wide.trip.count309 = zext nneg i32 %77 to i64
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv306 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next307, %.lr.ph267 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv306
  %247 = load float, ptr %246, align 4, !tbaa !152
  %248 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv306
  store float %247, ptr %248, align 4, !tbaa !152
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph267, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph267, %232, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %249 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i224 = icmp eq ptr %249, %45
  %250 = icmp eq ptr %249, null
  %or.cond = or i1 %.not.i.i224, %250
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %251

251:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %249) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %251, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i.i225 = icmp eq ptr %252, %31
  %253 = icmp eq ptr %252, null
  %or.cond336 = or i1 %.not.i.i225, %253
  br i1 %or.cond336, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %254

254:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %252) #17
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %254, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

255:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i226 = icmp eq ptr %256, %45
  %257 = icmp eq ptr %256, null
  %or.cond337 = or i1 %.not.i.i226, %257
  br i1 %or.cond337, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %258, %255, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %255 ], [ %.pn216, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i.i228 = icmp eq ptr %259, %31
  %260 = icmp eq ptr %259, null
  %or.cond338 = or i1 %.not.i.i228, %260
  br i1 %or.cond338, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit229, label %261

261:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %259) #17
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit229

_ZN2cv10AutoBufferIfLm264EED2Ev.exit229:          ; preds = %261, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %15, align 4, !tbaa !40
  %19 = load i32, ptr %0, align 8, !tbaa !28
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 136
  store i64 %30, ptr %32, align 8, !tbaa !167
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 2305843009213693951
  %35 = ashr exact i64 %sext, 29
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  store ptr %37, ptr %4, align 8, !tbaa !164
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8, !tbaa !43
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %63, label %76, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1059) #16
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

76:                                               ; preds = %58
  %77 = mul i32 %22, %17
  %78 = icmp sgt i32 %43, 0
  br i1 %78, label %.lr.ph, label %.preheader245

.lr.ph:                                           ; preds = %76
  %79 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %97

.preheader245:                                    ; preds = %97, %76
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %.preheader245
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = add nsw i32 %18, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = icmp eq i32 %43, %22
  %87 = sub i32 %43, %22
  %88 = shl nsw i32 %43, 1
  %89 = icmp sgt i32 %77, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = icmp slt i32 %22, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp sgt i32 %77, 0
  %95 = zext nneg i32 %22 to i64
  %96 = zext nneg i32 %22 to i64
  %wide.trip.count304 = zext nneg i32 %13 to i64
  %wide.trip.count280 = zext nneg i32 %87 to i64
  %wide.trip.count294 = zext nneg i32 %77 to i64
  %wide.trip.count299 = zext nneg i32 %77 to i64
  br label %105

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = udiv i32 %98, %22
  %100 = mul i32 %79, %99
  %101 = urem i32 %98, %22
  %102 = add nuw nsw i32 %100, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader245, label %97, !llvm.loop !168

._crit_edge:                                      ; preds = %.loopexit241, %.preheader245
  %104 = icmp slt i32 %59, %18
  br i1 %104, label %232, label %.loopexit

105:                                              ; preds = %.lr.ph264, %.loopexit241
  %indvars.iv301 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next302, %.loopexit241 ]
  %.0203263 = phi i32 [ -1, %.lr.ph264 ], [ %.1204.lcssa, %.loopexit241 ]
  %106 = shl nuw nsw i64 %indvars.iv301, 1
  %107 = load ptr, ptr %81, align 8, !tbaa !112
  %108 = load ptr, ptr %82, align 8, !tbaa !113
  %109 = load i64, ptr %108, align 8, !tbaa !114
  %110 = mul i64 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = trunc i64 %106 to i32
  %113 = or disjoint i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %113)
  %114 = sext i32 %.sroa.speculated to i64
  %115 = mul i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %117 = sext i32 %.0203263 to i64
  %.not253 = icmp slt i64 %indvars.iv.next302, %117
  br i1 %.not253, label %.preheader244, label %.lr.ph255

.preheader244:                                    ; preds = %.loopexit236, %105
  %.1204.lcssa = phi i32 [ %.0203263, %105 ], [ %118, %.loopexit236 ]
  br label %196

.lr.ph255:                                        ; preds = %105, %.loopexit236
  %.1204254 = phi i32 [ %118, %.loopexit236 ], [ %.0203263, %105 ]
  %118 = add nsw i32 %.1204254, 1
  %119 = srem i32 %118, 3
  %120 = mul nsw i32 %119, %28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %42, i64 %121
  %123 = shl nsw i32 %.1204254, 1
  %124 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %59, i32 noundef 4)
          to label %125 unwind label %141

125:                                              ; preds = %.lr.ph255
  %126 = sdiv i32 %124, 2
  %127 = load ptr, ptr %84, align 8, !tbaa !112
  %128 = load ptr, ptr %85, align 8, !tbaa !113
  %129 = load i64, ptr %128, align 8, !tbaa !114
  %130 = sext i32 %126 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br i1 %86, label %.preheader.preheader, label %.preheader239

.preheader.preheader:                             ; preds = %125
  %invariant.gep334 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %96
  br label %.preheader

.preheader239:                                    ; preds = %125
  %133 = load i32, ptr %90, align 4
  %134 = add nsw i32 %133, -1
  %135 = mul nsw i32 %134, %22
  %136 = sext i32 %135 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %95
  %invariant.gep330 = getelementptr [8 x i8], ptr %122, i64 %136
  br label %143

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv282 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next283, %.preheader ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv282
  %138 = load double, ptr %137, align 8, !tbaa !169
  %139 = fmul double %138, 8.000000e+00
  %gep335 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep334, i64 %indvars.iv282
  store double %139, ptr %gep335, align 8, !tbaa !169
  %140 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv282
  store double %139, ptr %140, align 8, !tbaa !169
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %96
  br i1 %exitcond286.not, label %.loopexit236, label %.preheader, !llvm.loop !171

141:                                              ; preds = %.lr.ph255
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %255

.preheader237:                                    ; preds = %177
  br i1 %91, label %.lr.ph251.preheader, label %.loopexit236

.lr.ph251.preheader:                              ; preds = %.preheader237
  %invariant.gep332 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %95
  br label %.lr.ph251

143:                                              ; preds = %.preheader239, %177
  %indvars.iv272 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next273, %177 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv272
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv272
  %147 = load double, ptr %146, align 8, !tbaa !169
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv272
  %148 = load double, ptr %gep, align 8, !tbaa !169
  %149 = fmul double %148, 2.000000e+00
  %150 = call double @llvm.fmuladd.f64(double %147, double 6.000000e+00, double %149)
  %151 = fadd double %147, %148
  %152 = fmul double %151, 4.000000e+00
  %153 = sext i32 %145 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %122, i64 %153
  store double %150, ptr %154, align 8, !tbaa !169
  %155 = add nsw i32 %145, %22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %122, i64 %156
  store double %152, ptr %157, align 8, !tbaa !169
  %158 = trunc nuw nsw i64 %indvars.iv272 to i32
  %159 = add nsw i32 %87, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %52, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = sub nsw i32 %159, %22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %132, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !169
  %167 = getelementptr inbounds [8 x i8], ptr %132, i64 %160
  %168 = load double, ptr %167, align 8, !tbaa !169
  %169 = call double @llvm.fmuladd.f64(double %168, double 7.000000e+00, double %166)
  %170 = fmul double %168, 8.000000e+00
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %122, i64 %171
  store double %169, ptr %172, align 8, !tbaa !169
  %173 = add nsw i32 %162, %22
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %122, i64 %174
  store double %170, ptr %175, align 8, !tbaa !169
  br i1 %89, label %176, label %177

176:                                              ; preds = %143
  %gep331 = getelementptr [8 x i8], ptr %invariant.gep330, i64 %indvars.iv272
  store double %170, ptr %gep331, align 8, !tbaa !169
  br label %177

177:                                              ; preds = %176, %143
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %96
  br i1 %exitcond276.not, label %.preheader237, label %143, !llvm.loop !172

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv277 = phi i64 [ %95, %.lr.ph251.preheader ], [ %indvars.iv.next278, %.lr.ph251 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv277
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = sub nuw nsw i64 %indvars.iv277, %95
  %181 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !169
  %183 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv277
  %184 = load double, ptr %183, align 8, !tbaa !169
  %185 = call double @llvm.fmuladd.f64(double %184, double 6.000000e+00, double %182)
  %gep333 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep332, i64 %indvars.iv277
  %186 = load double, ptr %gep333, align 8, !tbaa !169
  %187 = fadd double %185, %186
  %188 = fadd double %184, %186
  %189 = fmul double %188, 4.000000e+00
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %122, i64 %190
  store double %187, ptr %191, align 8, !tbaa !169
  %192 = add nsw i32 %179, %22
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %122, i64 %193
  store double %189, ptr %194, align 8, !tbaa !169
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit236, label %.lr.ph251, !llvm.loop !173

.loopexit236:                                     ; preds = %.lr.ph251, %.preheader, %.preheader237
  %195 = sext i32 %.1204254 to i64
  %.not = icmp slt i64 %indvars.iv301, %195
  br i1 %.not, label %.preheader244, label %.lr.ph255, !llvm.loop !174

196:                                              ; preds = %.preheader244, %196
  %indvars.iv287 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next288, %196 ]
  %197 = add nuw nsw i64 %indvars.iv287, %indvars.iv301
  %198 = trunc nuw i64 %197 to i32
  %199 = srem i32 %198, 3
  %200 = mul nsw i32 %199, %28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %42, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv287
  store ptr %202, ptr %203, align 8, !tbaa !175
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond290.not, label %204, label %196, !llvm.loop !176

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 16, !tbaa !175
  %206 = load ptr, ptr %92, align 8, !tbaa !175
  %207 = load ptr, ptr %93, align 16, !tbaa !175
  %.not215 = icmp samesign eq i64 %110, %115
  br i1 %.not215, label %.preheader240, label %.preheader242

.preheader242:                                    ; preds = %204
  br i1 %94, label %.lr.ph259, label %.loopexit241

.preheader240:                                    ; preds = %204
  br i1 %94, label %.lr.ph261, label %.loopexit241

.lr.ph259:                                        ; preds = %.preheader242, %.lr.ph259
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph259 ], [ 0, %.preheader242 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv291
  %209 = load double, ptr %208, align 8, !tbaa !169
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv291
  %211 = load double, ptr %210, align 8, !tbaa !169
  %212 = fadd double %209, %211
  %213 = fmul double %212, 4.000000e+00
  %214 = fmul double %213, 1.562500e-02
  %215 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv291
  %216 = load double, ptr %215, align 8, !tbaa !169
  %217 = call double @llvm.fmuladd.f64(double %209, double 6.000000e+00, double %216)
  %218 = fadd double %211, %217
  %219 = fmul double %218, 1.562500e-02
  %220 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv291
  store double %214, ptr %220, align 8, !tbaa !169
  %221 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv291
  store double %219, ptr %221, align 8, !tbaa !169
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit241, label %.lr.ph259, !llvm.loop !177

.lr.ph261:                                        ; preds = %.preheader240, %.lr.ph261
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph261 ], [ 0, %.preheader240 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv296
  %223 = load double, ptr %222, align 8, !tbaa !169
  %224 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv296
  %225 = load double, ptr %224, align 8, !tbaa !169
  %226 = call double @llvm.fmuladd.f64(double %225, double 6.000000e+00, double %223)
  %227 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv296
  %228 = load double, ptr %227, align 8, !tbaa !169
  %229 = fadd double %226, %228
  %230 = fmul double %229, 1.562500e-02
  %231 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv296
  store double %230, ptr %231, align 8, !tbaa !169
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit241, label %.lr.ph261, !llvm.loop !178

.loopexit241:                                     ; preds = %.lr.ph259, %.lr.ph261, %.preheader242, %.preheader240
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge, label %105, !llvm.loop !179

232:                                              ; preds = %._crit_edge
  %233 = add nsw i32 %59, -2
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !113
  %238 = load i64, ptr %237, align 8, !tbaa !114
  %239 = sext i32 %233 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = sext i32 %59 to i64
  %243 = mul i64 %238, %242
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 %243
  %245 = icmp sgt i32 %77, 0
  br i1 %245, label %.lr.ph267.preheader, label %.loopexit

.lr.ph267.preheader:                              ; preds = %232
  %wide.trip.count309 = zext nneg i32 %77 to i64
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv306 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next307, %.lr.ph267 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv306
  %247 = load double, ptr %246, align 8, !tbaa !169
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv306
  store double %247, ptr %248, align 8, !tbaa !169
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph267, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph267, %232, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %249 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i224 = icmp eq ptr %249, %45
  %250 = icmp eq ptr %249, null
  %or.cond = or i1 %.not.i.i224, %250
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %251

251:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %249) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %251, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i.i225 = icmp eq ptr %252, %31
  %253 = icmp eq ptr %252, null
  %or.cond336 = or i1 %.not.i.i225, %253
  br i1 %or.cond336, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %254

254:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %252) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %254, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

255:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn216 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i226 = icmp eq ptr %256, %45
  %257 = icmp eq ptr %256, null
  %or.cond337 = or i1 %.not.i.i226, %257
  br i1 %or.cond337, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %258, %255, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %255 ], [ %.pn216, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i.i228 = icmp eq ptr %259, %31
  %260 = icmp eq ptr %259, null
  %or.cond338 = or i1 %.not.i.i228, %260
  br i1 %or.cond338, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit229, label %261

261:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %259) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit229

_ZN2cv10AutoBufferIdLm136EED2Ev.exit229:          ; preds = %261, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1534)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1536) #16
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

26:                                               ; preds = %4
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = icmp slt i32 %27, 3
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = icmp eq i32 %31, 720896
  br i1 %33, label %34, label %71

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %49

35:                                               ; preds = %34
  %36 = add i32 %2, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %36, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %39
  %.not4860 = icmp slt i32 %2, 1
  br i1 %.not4860, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %53

._crit_edge63:                                    ; preds = %59, %.preheader
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

47:                                               ; preds = %30, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %118

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %70

51:                                               ; preds = %39, %37, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %69

53:                                               ; preds = %.lr.ph62, %59
  %.02861 = phi i32 [ 1, %.lr.ph62 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = add nsw i32 %.02861, -1
  %55 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  store i32 0, ptr %41, align 8, !tbaa !18
  store i32 0, ptr %42, align 4, !tbaa !35
  store i32 17432576, ptr %9, align 8, !tbaa !181
  store ptr %55, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02861)
          to label %58 unwind label %63

58:                                               ; preds = %56
  store i64 0, ptr %45, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !181
  store ptr %57, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %46, align 4, !tbaa !35
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %3)
          to label %59 unwind label %65

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = add nuw i32 %.02861, 1
  %exitcond64.not = icmp eq i32 %.02861, %2
  br i1 %exitcond64.not, label %._crit_edge63, label %53, !llvm.loop !182

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %65, %63
  %.pn49 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

68:                                               ; preds = %67, %61
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %67 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

69:                                               ; preds = %68, %51
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %68 ], [ %52, %51 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  br label %70

70:                                               ; preds = %69, %49
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %69 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

71:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !11, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

77:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %74, %77
  %78 = add i32 %2, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %78, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %79 unwind label %99

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %81 unwind label %99

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.preheader57 unwind label %99

.preheader57:                                     ; preds = %81
  %.not4258 = icmp slt i32 %2, 1
  br i1 %.not4258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %89

89:                                               ; preds = %.lr.ph, %95
  %.059 = phi i32 [ 1, %.lr.ph ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = add nsw i32 %.059, -1
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %90)
          to label %92 unwind label %101

92:                                               ; preds = %89
  store i32 0, ptr %83, align 8, !tbaa !18
  store i32 0, ptr %84, align 4, !tbaa !35
  store i32 16842752, ptr %13, align 8, !tbaa !181
  store ptr %91, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.059)
          to label %94 unwind label %103

94:                                               ; preds = %92
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !181
  store ptr %93, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %88, align 4, !tbaa !35
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %3)
          to label %95 unwind label %105

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = add nuw i32 %.059, 1
  %exitcond.not = icmp eq i32 %.059, %2
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !186

97:                                               ; preds = %77, %74, %71
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %117

99:                                               ; preds = %81, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %116

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %107

107:                                              ; preds = %105, %103
  %.pn43 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

108:                                              ; preds = %107, %101
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

._crit_edge:                                      ; preds = %95, %.preheader57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

109:                                              ; preds = %._crit_edge, %._crit_edge63
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

116:                                              ; preds = %108, %99
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %108 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %117

117:                                              ; preds = %116, %97
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %116 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

118:                                              ; preds = %117, %70, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %70 ], [ %.pn43.pn.pn.pn, %117 ], [ %48, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %5, align 8, !tbaa !28
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %46

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPyrDown, ptr noundef nonnull @.str.1, i32 noundef 1565) #16
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %33, align 4, !tbaa !35
  store i32 16842752, ptr %8, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !181
  store ptr %5, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = load i32, ptr %38, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 4)
          to label %42 unwind label %43

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %46

46:                                               ; preds = %45, %19
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %45 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %5, align 8, !tbaa !28
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %46

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPyrUp, ptr noundef nonnull @.str.1, i32 noundef 1573) #16
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %33, align 4, !tbaa !35
  store i32 16842752, ptr %8, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !181
  store ptr %5, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = load i32, ptr %38, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 4)
          to label %42 unwind label %43

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %46

46:                                               ; preds = %45, %19
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %45 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleasePyramid(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvReleasePyramid, ptr noundef nonnull @.str.1, i32 noundef 1582) #16
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !187
  %.not14 = icmp eq ptr %13, null
  %.not1516 = icmp slt i32 %1, 0
  %or.cond = or i1 %.not14, %.not1516
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %14 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %0, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @cvReleaseMat(ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !187
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12
  %17 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %13, %12 ]
  tail call void @cvFree_(ptr noundef %17)
  store ptr null, ptr %0, align 8, !tbaa !187
  ret void
}

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #1

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreatePyramid(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1603) #16
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn86 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

26:                                               ; preds = %7
  %27 = load i32, ptr %14, align 8, !tbaa !190
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = shl i32 %27, 2
  %32 = and i32 %31, 28
  %33 = lshr i32 675553809, %32
  %34 = and i32 %33, 15
  %35 = mul nuw nsw i32 %34, %30
  %36 = getelementptr i8, ptr %14, i64 32
  %.val = load i32, ptr %36, align 8, !tbaa !115
  %37 = getelementptr i8, ptr %14, i64 36
  %.val89 = load i32, ptr %37, align 4, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %88, label %38

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = call ptr @cvGetMat(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = load i32, ptr %39, align 8, !tbaa !190
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = shl i32 %44, 2
  %49 = and i32 %48, 28
  %50 = lshr i32 675553809, %49
  %51 = and i32 %50, 15
  %52 = mul i32 %43, %41
  %53 = mul i32 %52, %47
  %54 = mul i32 %53, %51
  %.not80106 = icmp eq i32 %1, 0
  br i1 %.not80106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %55 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.073110.us = phi i32 [ %66, %.lr.ph.split.us ], [ %54, %.lr.ph ]
  %.074109.us = phi i32 [ %67, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %.sroa.0.0108.us = phi i32 [ %59, %.lr.ph.split.us ], [ %.val89, %.lr.ph ]
  %.sroa.16.0107.us = phi i32 [ %63, %.lr.ph.split.us ], [ %.val, %.lr.ph ]
  %56 = sitofp i32 %.sroa.0.0108.us to double
  %57 = call double @llvm.fmuladd.f64(double %56, double %2, double 0x3FB99999A0000000)
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %58)
  %60 = sitofp i32 %.sroa.16.0107.us to double
  %61 = call double @llvm.fmuladd.f64(double %60, double %2, double 0x3FB99999A0000000)
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %62)
  %64 = mul i32 %63, %35
  %65 = mul i32 %64, %59
  %66 = sub nsw i32 %.073110.us, %65
  %67 = add nuw i32 %.074109.us, 1
  %exitcond127.not = icmp eq i32 %.074109.us, %1
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.073110 = phi i32 [ %54, %.lr.ph.split.preheader ], [ %73, %.lr.ph.split ]
  %68 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 4
  %.sroa.0.0.extract.trunc98 = trunc i64 %70 to i32
  %.sroa.16.0.extract.shift99 = lshr i64 %70, 32
  %.sroa.16.0.extract.trunc100 = trunc nuw i64 %.sroa.16.0.extract.shift99 to i32
  %71 = mul i32 %35, %.sroa.16.0.extract.trunc100
  %72 = mul i32 %71, %.sroa.0.0.extract.trunc98
  %73 = sub nsw i32 %.073110, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %38
  %.073.lcssa = phi i32 [ %54, %38 ], [ %66, %.lr.ph.split.us ], [ %73, %.lr.ph.split ]
  %74 = icmp slt i32 %.073.lcssa, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1630) #16
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %85, %26
  %.0 = phi ptr [ %87, %85 ], [ null, %26 ]
  %89 = add nuw nsw i32 %1, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = call ptr @cvAlloc(i64 noundef %91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, i8 0, i64 %91, i1 false)
  %93 = load i32, ptr %14, align 8, !tbaa !190
  %94 = call ptr @cvCreateMatHeader(i32 noundef %.val, i32 noundef %.val89, i32 noundef %93)
  store ptr %94, ptr %92, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !195
  call void @cvSetData(ptr noundef %94, ptr noundef %96, i32 noundef %98)
  %.not81111 = icmp eq i32 %1, 0
  br i1 %.not81111, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %88
  %.not82 = icmp eq ptr %3, null
  %.not83 = icmp eq i32 %5, 0
  %99 = add nuw i32 %1, 1
  %wide.trip.count149 = zext i32 %99 to i64
  br i1 %.not, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  br i1 %.not82, label %.lr.ph117.split.us.split.us, label %.lr.ph117.split.us.split

.lr.ph117.split.us.split.us:                      ; preds = %.lr.ph117.split.us, %114
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %114 ], [ 1, %.lr.ph117.split.us ]
  %.sroa.0.2113.us.us = phi i32 [ %103, %114 ], [ %.val89, %.lr.ph117.split.us ]
  %.sroa.16.2112.us.us = phi i32 [ %107, %114 ], [ %.val, %.lr.ph117.split.us ]
  %100 = sitofp i32 %.sroa.0.2113.us.us to double
  %101 = call double @llvm.fmuladd.f64(double %100, double %2, double 0x3FB99999A0000000)
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %102)
  %104 = sitofp i32 %.sroa.16.2112.us.us to double
  %105 = call double @llvm.fmuladd.f64(double %104, double %2, double 0x3FB99999A0000000)
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %106)
  %108 = load i32, ptr %14, align 8, !tbaa !190
  %109 = call ptr @cvCreateMat(i32 noundef %107, i32 noundef %103, i32 noundef %108)
  %110 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv145
  store ptr %109, ptr %110, align 8, !tbaa !193
  br i1 %.not83, label %114, label %111

111:                                              ; preds = %.lr.ph117.split.us.split.us
  %112 = getelementptr i8, ptr %110, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !193
  call void @cvPyrDown(ptr noundef %113, ptr noundef %109, i32 noundef %6)
  br label %114

114:                                              ; preds = %111, %.lr.ph117.split.us.split.us
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge118, label %.lr.ph117.split.us.split.us, !llvm.loop !196

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117.split.us
  br i1 %.not83, label %.lr.ph117.split.us.split.split.us, label %.lr.ph117.split.us.split.split

.lr.ph117.split.us.split.split.us:                ; preds = %.lr.ph117.split.us.split, %.lr.ph117.split.us.split.split.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph117.split.us.split.split.us ], [ 1, %.lr.ph117.split.us.split ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv139
  %116 = load i64, ptr %115, align 4
  %.sroa.0.0.extract.trunc.us.us = trunc i64 %116 to i32
  %.sroa.16.0.extract.shift.us.us = lshr i64 %116, 32
  %.sroa.16.0.extract.trunc.us.us = trunc nuw i64 %.sroa.16.0.extract.shift.us.us to i32
  %117 = load i32, ptr %14, align 8, !tbaa !190
  %118 = call ptr @cvCreateMat(i32 noundef %.sroa.16.0.extract.trunc.us.us, i32 noundef %.sroa.0.0.extract.trunc.us.us, i32 noundef %117)
  %119 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv139
  store ptr %118, ptr %119, align 8, !tbaa !193
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count149
  br i1 %exitcond144.not, label %._crit_edge118, label %.lr.ph117.split.us.split.split.us, !llvm.loop !196

.lr.ph117.split.us.split.split:                   ; preds = %.lr.ph117.split.us.split, %.lr.ph117.split.us.split.split
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph117.split.us.split.split ], [ 1, %.lr.ph117.split.us.split ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv133
  %121 = load i64, ptr %120, align 4
  %.sroa.0.0.extract.trunc.us = trunc i64 %121 to i32
  %.sroa.16.0.extract.shift.us = lshr i64 %121, 32
  %.sroa.16.0.extract.trunc.us = trunc nuw i64 %.sroa.16.0.extract.shift.us to i32
  %122 = load i32, ptr %14, align 8, !tbaa !190
  %123 = call ptr @cvCreateMat(i32 noundef %.sroa.16.0.extract.trunc.us, i32 noundef %.sroa.0.0.extract.trunc.us, i32 noundef %122)
  %124 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv133
  store ptr %123, ptr %124, align 8, !tbaa !193
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !193
  call void @cvPyrDown(ptr noundef %126, ptr noundef %123, i32 noundef %6)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count149
  br i1 %exitcond138.not, label %._crit_edge118, label %.lr.ph117.split.us.split.split, !llvm.loop !196

.lr.ph117.split:                                  ; preds = %.lr.ph117, %151
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %151 ], [ 1, %.lr.ph117 ]
  %.1115 = phi ptr [ %146, %151 ], [ %.0, %.lr.ph117 ]
  %.sroa.0.2113 = phi i32 [ %.sroa.0.3, %151 ], [ %.val89, %.lr.ph117 ]
  %.sroa.16.2112 = phi i32 [ %.sroa.16.3, %151 ], [ %.val, %.lr.ph117 ]
  br i1 %.not82, label %127, label %136

127:                                              ; preds = %.lr.ph117.split
  %128 = sitofp i32 %.sroa.0.2113 to double
  %129 = call double @llvm.fmuladd.f64(double %128, double %2, double 0x3FB99999A0000000)
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %130)
  %132 = sitofp i32 %.sroa.16.2112 to double
  %133 = call double @llvm.fmuladd.f64(double %132, double %2, double 0x3FB99999A0000000)
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %134)
  br label %139

136:                                              ; preds = %.lr.ph117.split
  %137 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv128
  %138 = load i64, ptr %137, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %138 to i32
  %.sroa.16.0.extract.shift = lshr i64 %138, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  br label %139

139:                                              ; preds = %136, %127
  %.sroa.16.3 = phi i32 [ %135, %127 ], [ %.sroa.16.0.extract.trunc, %136 ]
  %.sroa.0.3 = phi i32 [ %131, %127 ], [ %.sroa.0.0.extract.trunc, %136 ]
  %140 = load i32, ptr %14, align 8, !tbaa !190
  %141 = call ptr @cvCreateMatHeader(i32 noundef %.sroa.16.3, i32 noundef %.sroa.0.3, i32 noundef %140)
  %142 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv128
  store ptr %141, ptr %142, align 8, !tbaa !193
  %143 = mul nsw i32 %.sroa.0.3, %35
  call void @cvSetData(ptr noundef %141, ptr noundef %.1115, i32 noundef %143)
  %144 = mul nsw i32 %143, %.sroa.16.3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.1115, i64 %145
  br i1 %.not83, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr i8, ptr %142, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = load ptr, ptr %142, align 8, !tbaa !193
  call void @cvPyrDown(ptr noundef %149, ptr noundef %150, i32 noundef %6)
  br label %151

151:                                              ; preds = %139, %147
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count149
  br i1 %exitcond132.not, label %._crit_edge118, label %.lr.ph117.split, !llvm.loop !196

._crit_edge118:                                   ; preds = %151, %.lr.ph117.split.us.split.split, %.lr.ph117.split.us.split.split.us, %114, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %92

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn86.pn
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !43
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i32, ptr %1, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !50
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
  %70 = icmp sgt i32 %48, 4
  %71 = icmp sgt i32 %48, 3
  %72 = icmp sgt i32 %48, 2
  %73 = icmp sgt i32 %48, 1
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i64, ptr %83, align 8, !tbaa !114
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
  %96 = getelementptr inbounds [4 x i8], ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !60
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %145

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !63
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !115
  %116 = zext i8 %115 to i32
  %117 = mul nuw nsw i32 %116, 6
  %gep382 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep381, i64 %indvars.iv
  %118 = load i32, ptr %gep382, align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %108, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !115
  %122 = zext i8 %121 to i32
  %gep384 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep383, i64 %indvars.iv
  %123 = load i32, ptr %gep384, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %108, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !115
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %122
  %129 = shl nuw nsw i32 %128, 2
  %130 = add nuw nsw i32 %129, %117
  %131 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %108, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !115
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %gep386 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep385, i64 %indvars.iv
  %138 = load i32, ptr %gep386, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %108, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !115
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !197

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond395 = or i1 %.not.i.i265, %148
  br i1 %or.cond395, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %146

150:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %151

151:                                              ; preds = %150
  switch i32 %21, label %.preheader [
    i32 1, label %.preheader277
    i32 2, label %.preheader279
    i32 3, label %.preheader281
    i32 4, label %.preheader283
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
  %152 = load ptr, ptr %56, align 8, !tbaa !62
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  br label %382

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %154 = shl nuw nsw i64 %indvars.iv340, 1
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !115
  %157 = zext i8 %156 to i32
  %158 = mul nuw nsw i32 %157, 6
  %159 = getelementptr i8, ptr %155, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !115
  %161 = zext i8 %160 to i32
  %162 = getelementptr i8, ptr %155, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !115
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %161
  %166 = shl nuw nsw i32 %165, 2
  %167 = getelementptr i8, ptr %155, i64 -2
  %168 = load i8, ptr %167, align 1, !tbaa !115
  %169 = zext i8 %168 to i32
  %170 = getelementptr i8, ptr %155, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !115
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %158, %169
  %174 = add nuw nsw i32 %173, %166
  %175 = add nuw nsw i32 %174, %172
  %176 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv340
  store i32 %175, ptr %176, align 4, !tbaa !40
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %177 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %177, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !198

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %178 = shl nuw nsw i64 %indvars.iv336, 1
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !115
  %181 = zext i8 %180 to i32
  %182 = mul nuw nsw i32 %181, 6
  %183 = getelementptr inbounds i8, ptr %179, i64 -2
  %184 = load i8, ptr %183, align 1, !tbaa !115
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !115
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %185
  %190 = shl nuw nsw i32 %189, 2
  %191 = getelementptr inbounds i8, ptr %179, i64 -4
  %192 = load i8, ptr %191, align 1, !tbaa !115
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !115
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %182, %193
  %198 = add nuw nsw i32 %197, %190
  %199 = add nuw nsw i32 %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !115
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %202, 6
  %204 = getelementptr inbounds i8, ptr %179, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !115
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !115
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %206
  %211 = shl nuw nsw i32 %210, 2
  %212 = getelementptr inbounds i8, ptr %179, i64 -3
  %213 = load i8, ptr %212, align 1, !tbaa !115
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !115
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %203, %214
  %219 = add nuw nsw i32 %218, %211
  %220 = add nuw nsw i32 %219, %217
  %221 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv336
  store i32 %199, ptr %221, align 4, !tbaa !40
  %222 = getelementptr i8, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !40
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %223 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %223, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !199

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %224 = shl nuw nsw i64 %indvars.iv332, 1
  %225 = getelementptr inbounds nuw i8, ptr %108, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !115
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %227, 6
  %229 = getelementptr inbounds i8, ptr %225, i64 -3
  %230 = load i8, ptr %229, align 1, !tbaa !115
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !115
  %234 = zext i8 %233 to i32
  %235 = add nuw nsw i32 %234, %231
  %236 = shl nuw nsw i32 %235, 2
  %237 = getelementptr inbounds i8, ptr %225, i64 -6
  %238 = load i8, ptr %237, align 1, !tbaa !115
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 6
  %241 = load i8, ptr %240, align 1, !tbaa !115
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %228, %239
  %244 = add nuw nsw i32 %243, %236
  %245 = add nuw nsw i32 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !115
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %248, 6
  %250 = getelementptr inbounds i8, ptr %225, i64 -2
  %251 = load i8, ptr %250, align 1, !tbaa !115
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %254 = load i8, ptr %253, align 1, !tbaa !115
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, %252
  %257 = shl nuw nsw i32 %256, 2
  %258 = getelementptr inbounds i8, ptr %225, i64 -5
  %259 = load i8, ptr %258, align 1, !tbaa !115
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 7
  %262 = load i8, ptr %261, align 1, !tbaa !115
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %249, %260
  %265 = add nuw nsw i32 %264, %257
  %266 = add nuw nsw i32 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !115
  %269 = zext i8 %268 to i32
  %270 = mul nuw nsw i32 %269, 6
  %271 = getelementptr inbounds i8, ptr %225, i64 -1
  %272 = load i8, ptr %271, align 1, !tbaa !115
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %225, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !115
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %276, %273
  %278 = shl nuw nsw i32 %277, 2
  %279 = getelementptr inbounds i8, ptr %225, i64 -4
  %280 = load i8, ptr %279, align 1, !tbaa !115
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %283 = load i8, ptr %282, align 1, !tbaa !115
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %270, %281
  %286 = add nuw nsw i32 %285, %278
  %287 = add nuw nsw i32 %286, %284
  %288 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv332
  store i32 %245, ptr %288, align 4, !tbaa !40
  %289 = getelementptr i8, ptr %288, i64 4
  store i32 %266, ptr %289, align 4, !tbaa !40
  %290 = getelementptr i8, ptr %288, i64 8
  store i32 %287, ptr %290, align 4, !tbaa !40
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %291 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %291, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !200

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %292 = shl nuw nsw i64 %indvars.iv328, 1
  %293 = getelementptr inbounds nuw i8, ptr %108, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !115
  %295 = zext i8 %294 to i32
  %296 = mul nuw nsw i32 %295, 6
  %297 = getelementptr inbounds i8, ptr %293, i64 -4
  %298 = load i8, ptr %297, align 1, !tbaa !115
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %301 = load i8, ptr %300, align 1, !tbaa !115
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %302, %299
  %304 = shl nuw nsw i32 %303, 2
  %305 = getelementptr inbounds i8, ptr %293, i64 -8
  %306 = load i8, ptr %305, align 1, !tbaa !115
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %309 = load i8, ptr %308, align 1, !tbaa !115
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %296, %307
  %312 = add nuw nsw i32 %311, %304
  %313 = add nuw nsw i32 %312, %310
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !115
  %316 = zext i8 %315 to i32
  %317 = mul nuw nsw i32 %316, 6
  %318 = getelementptr inbounds i8, ptr %293, i64 -3
  %319 = load i8, ptr %318, align 1, !tbaa !115
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %293, i64 5
  %322 = load i8, ptr %321, align 1, !tbaa !115
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, %320
  %325 = shl nuw nsw i32 %324, 2
  %326 = getelementptr inbounds i8, ptr %293, i64 -7
  %327 = load i8, ptr %326, align 1, !tbaa !115
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %293, i64 9
  %330 = load i8, ptr %329, align 1, !tbaa !115
  %331 = zext i8 %330 to i32
  %332 = add nuw nsw i32 %317, %328
  %333 = add nuw nsw i32 %332, %325
  %334 = add nuw nsw i32 %333, %331
  %335 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv328
  store i32 %313, ptr %335, align 4, !tbaa !40
  %336 = getelementptr i8, ptr %335, i64 4
  store i32 %334, ptr %336, align 4, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !115
  %339 = zext i8 %338 to i32
  %340 = mul nuw nsw i32 %339, 6
  %341 = getelementptr inbounds i8, ptr %293, i64 -2
  %342 = load i8, ptr %341, align 1, !tbaa !115
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %293, i64 6
  %345 = load i8, ptr %344, align 1, !tbaa !115
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %346, %343
  %348 = shl nuw nsw i32 %347, 2
  %349 = getelementptr inbounds i8, ptr %293, i64 -6
  %350 = load i8, ptr %349, align 1, !tbaa !115
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %293, i64 10
  %353 = load i8, ptr %352, align 1, !tbaa !115
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %340, %351
  %356 = add nuw nsw i32 %355, %348
  %357 = add nuw nsw i32 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !115
  %360 = zext i8 %359 to i32
  %361 = mul nuw nsw i32 %360, 6
  %362 = getelementptr inbounds i8, ptr %293, i64 -1
  %363 = load i8, ptr %362, align 1, !tbaa !115
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %293, i64 7
  %366 = load i8, ptr %365, align 1, !tbaa !115
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %367, %364
  %369 = shl nuw nsw i32 %368, 2
  %370 = getelementptr inbounds i8, ptr %293, i64 -5
  %371 = load i8, ptr %370, align 1, !tbaa !115
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %293, i64 11
  %374 = load i8, ptr %373, align 1, !tbaa !115
  %375 = zext i8 %374 to i32
  %376 = add nuw nsw i32 %361, %372
  %377 = add nuw nsw i32 %376, %369
  %378 = add nuw nsw i32 %377, %375
  %379 = getelementptr i8, ptr %335, i64 8
  store i32 %357, ptr %379, align 4, !tbaa !40
  %380 = getelementptr i8, ptr %335, i64 12
  store i32 %378, ptr %380, align 4, !tbaa !40
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %381 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %381, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !201

382:                                              ; preds = %.lr.ph299, %382
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %382 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv344
  %384 = load i32, ptr %383, align 4, !tbaa !40
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %108, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !115
  %388 = zext i8 %387 to i32
  %389 = mul nuw nsw i32 %388, 6
  %390 = sub nsw i32 %384, %21
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %108, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !115
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %384, %21
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %108, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !115
  %399 = zext i8 %398 to i32
  %400 = add nuw nsw i32 %399, %394
  %401 = shl nuw nsw i32 %400, 2
  %402 = sub nsw i32 %384, %53
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %108, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !115
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %384, %53
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %108, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !115
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %389, %406
  %413 = add nuw nsw i32 %412, %401
  %414 = add nuw nsw i32 %413, %411
  %415 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv344
  store i32 %414, ptr %415, align 4, !tbaa !40
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %416 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %416, label %382, label %.loopexit276.loopexit, !llvm.loop !202

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
  %.2 = phi i32 [ %419, %.loopexit276.loopexit316 ], [ %420, %.loopexit276.loopexit317 ], [ %417, %.loopexit276.loopexit ], [ %418, %.loopexit276.loopexit315 ], [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %421, %.loopexit276.loopexit318 ]
  %422 = load ptr, ptr %57, align 8, !tbaa !61
  %423 = load ptr, ptr %422, align 8, !tbaa !44
  %424 = icmp slt i32 %.2, %22
  br i1 %424, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %425 = zext nneg i32 %.2 to i64
  %426 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %426 to i64
  %invariant.gep387 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %63
  %invariant.gep389 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %64
  %invariant.gep391 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %65
  %invariant.gep393 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %425, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep388 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep387, i64 %indvars.iv347
  %427 = load i32, ptr %gep388, align 4, !tbaa !40
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %108, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !115
  %431 = zext i8 %430 to i32
  %432 = mul nuw nsw i32 %431, 6
  %gep390 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep389, i64 %indvars.iv347
  %433 = load i32, ptr %gep390, align 4, !tbaa !40
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %108, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !115
  %437 = zext i8 %436 to i32
  %gep392 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep391, i64 %indvars.iv347
  %438 = load i32, ptr %gep392, align 4, !tbaa !40
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %108, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !115
  %442 = zext i8 %441 to i32
  %443 = add nuw nsw i32 %442, %437
  %444 = shl nuw nsw i32 %443, 2
  %445 = add nuw nsw i32 %444, %432
  %446 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv347
  %447 = load i32, ptr %446, align 4, !tbaa !40
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %108, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !115
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %445, %451
  %gep394 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep393, i64 %indvars.iv347
  %453 = load i32, ptr %gep394, align 4, !tbaa !40
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %108, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !115
  %457 = zext i8 %456 to i32
  %458 = add nuw nsw i32 %452, %457
  %459 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv349
  store i32 %458, ptr %459, align 4, !tbaa !40
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %460 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !204

461:                                              ; preds = %467
  %462 = load ptr, ptr %4, align 16, !tbaa !44
  %463 = load ptr, ptr %58, align 8, !tbaa !44
  %464 = load ptr, ptr %59, align 16, !tbaa !44
  %465 = load ptr, ptr %60, align 8, !tbaa !44
  %466 = load ptr, ptr %61, align 16, !tbaa !44
  br i1 %62, label %.lr.ph310, label %._crit_edge

467:                                              ; preds = %.preheader285, %467
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %467 ]
  %468 = trunc nuw nsw i64 %indvars.iv359 to i32
  %469 = add i32 %468, %91
  %470 = srem i32 %469, 5
  %471 = mul nsw i32 %470, %26
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %40, i64 %472
  %474 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv359
  store ptr %473, ptr %474, align 8, !tbaa !44
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %461, label %467, !llvm.loop !205

.lr.ph310:                                        ; preds = %461, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %461 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv363
  %476 = load i32, ptr %475, align 4, !tbaa !40
  %477 = mul nsw i32 %476, 6
  %478 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv363
  %479 = load i32, ptr %478, align 4, !tbaa !40
  %480 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4, !tbaa !40
  %482 = add nsw i32 %481, %479
  %483 = shl nsw i32 %482, 2
  %484 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv363
  %485 = load i32, ptr %484, align 4, !tbaa !40
  %486 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv363
  %487 = load i32, ptr %486, align 4, !tbaa !40
  %488 = add i32 %477, 128
  %489 = add i32 %488, %485
  %490 = add i32 %489, %483
  %491 = add i32 %490, %487
  %492 = lshr i32 %491, 8
  %493 = trunc i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv363
  store i8 %493, ptr %494, align 1, !tbaa !115
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph310, %461
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %495 = load i32, ptr %42, align 4, !tbaa !50
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next369, %496
  br i1 %497, label %78, label %._crit_edge314.loopexit, !llvm.loop !207
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !43
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i32, ptr %1, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !50
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
  %70 = icmp sgt i32 %48, 4
  %71 = icmp sgt i32 %48, 3
  %72 = icmp sgt i32 %48, 2
  %73 = icmp sgt i32 %48, 1
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i64, ptr %83, align 8, !tbaa !114
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
  %96 = getelementptr inbounds [4 x i8], ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !70
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %145

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !73
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %63
  %invariant.gep384 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %64
  %invariant.gep386 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %65
  %invariant.gep388 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %108, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !126
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %116, 6
  %gep385 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep384, i64 %indvars.iv
  %118 = load i32, ptr %gep385, align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %108, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !126
  %122 = sext i16 %121 to i32
  %gep387 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep386, i64 %indvars.iv
  %123 = load i32, ptr %gep387, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], ptr %108, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !126
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, %122
  %129 = shl nsw i32 %128, 2
  %130 = add nsw i32 %129, %117
  %131 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %108, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !126
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %130, %136
  %gep389 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep388, i64 %indvars.iv
  %138 = load i32, ptr %gep389, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %108, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !126
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !208

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond398 = or i1 %.not.i.i265, %148
  br i1 %or.cond398, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %146

150:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %151

151:                                              ; preds = %150
  switch i32 %21, label %.preheader [
    i32 1, label %.preheader277
    i32 2, label %.preheader279
    i32 3, label %.preheader281
    i32 4, label %.preheader283
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
  %152 = load ptr, ptr %56, align 8, !tbaa !72
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  br label %378

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx383 = shl nuw nsw i64 %indvars.iv340, 2
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx383
  %155 = load i16, ptr %154, align 2, !tbaa !126
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %156, 6
  %158 = getelementptr i8, ptr %154, i64 -2
  %159 = load i16, ptr %158, align 2, !tbaa !126
  %160 = sext i16 %159 to i32
  %161 = getelementptr i8, ptr %154, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !126
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %163, %160
  %165 = shl nsw i32 %164, 2
  %166 = getelementptr i8, ptr %154, i64 -4
  %167 = load i16, ptr %166, align 2, !tbaa !126
  %168 = sext i16 %167 to i32
  %169 = getelementptr i8, ptr %154, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !126
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %157, %168
  %173 = add nsw i32 %172, %165
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv340
  store i32 %174, ptr %175, align 4, !tbaa !40
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %176 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %176, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !209

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx382 = shl nuw nsw i64 %indvars.iv336, 2
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx382
  %178 = load i16, ptr %177, align 2, !tbaa !126
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %179, 6
  %181 = getelementptr inbounds i8, ptr %177, i64 -4
  %182 = load i16, ptr %181, align 2, !tbaa !126
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load i16, ptr %184, align 2, !tbaa !126
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %186, %183
  %188 = shl nsw i32 %187, 2
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i16, ptr %189, align 2, !tbaa !126
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %193 = load i16, ptr %192, align 2, !tbaa !126
  %194 = sext i16 %193 to i32
  %195 = add nsw i32 %180, %191
  %196 = add nsw i32 %195, %188
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !126
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %200, 6
  %202 = getelementptr inbounds i8, ptr %177, i64 -2
  %203 = load i16, ptr %202, align 2, !tbaa !126
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %206 = load i16, ptr %205, align 2, !tbaa !126
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %207, %204
  %209 = shl nsw i32 %208, 2
  %210 = getelementptr inbounds i8, ptr %177, i64 -6
  %211 = load i16, ptr %210, align 2, !tbaa !126
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !126
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %201, %212
  %217 = add nsw i32 %216, %209
  %218 = add nsw i32 %217, %215
  %219 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv336
  store i32 %197, ptr %219, align 4, !tbaa !40
  %220 = getelementptr i8, ptr %219, i64 4
  store i32 %218, ptr %220, align 4, !tbaa !40
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %221 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %221, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !210

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx381 = shl nuw nsw i64 %indvars.iv332, 2
  %222 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx381
  %223 = load i16, ptr %222, align 2, !tbaa !126
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 %224, 6
  %226 = getelementptr inbounds i8, ptr %222, i64 -6
  %227 = load i16, ptr %226, align 2, !tbaa !126
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !126
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, %228
  %233 = shl nsw i32 %232, 2
  %234 = getelementptr inbounds i8, ptr %222, i64 -12
  %235 = load i16, ptr %234, align 2, !tbaa !126
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %238 = load i16, ptr %237, align 2, !tbaa !126
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %225, %236
  %241 = add nsw i32 %240, %233
  %242 = add nsw i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !126
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 %245, 6
  %247 = getelementptr inbounds i8, ptr %222, i64 -4
  %248 = load i16, ptr %247, align 2, !tbaa !126
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %251 = load i16, ptr %250, align 2, !tbaa !126
  %252 = sext i16 %251 to i32
  %253 = add nsw i32 %252, %249
  %254 = shl nsw i32 %253, 2
  %255 = getelementptr inbounds i8, ptr %222, i64 -10
  %256 = load i16, ptr %255, align 2, !tbaa !126
  %257 = sext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %259 = load i16, ptr %258, align 2, !tbaa !126
  %260 = sext i16 %259 to i32
  %261 = add nsw i32 %246, %257
  %262 = add nsw i32 %261, %254
  %263 = add nsw i32 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %265 = load i16, ptr %264, align 2, !tbaa !126
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 %266, 6
  %268 = getelementptr inbounds i8, ptr %222, i64 -2
  %269 = load i16, ptr %268, align 2, !tbaa !126
  %270 = sext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 10
  %272 = load i16, ptr %271, align 2, !tbaa !126
  %273 = sext i16 %272 to i32
  %274 = add nsw i32 %273, %270
  %275 = shl nsw i32 %274, 2
  %276 = getelementptr inbounds i8, ptr %222, i64 -8
  %277 = load i16, ptr %276, align 2, !tbaa !126
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %280 = load i16, ptr %279, align 2, !tbaa !126
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %267, %278
  %283 = add nsw i32 %282, %275
  %284 = add nsw i32 %283, %281
  %285 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv332
  store i32 %242, ptr %285, align 4, !tbaa !40
  %286 = getelementptr i8, ptr %285, i64 4
  store i32 %263, ptr %286, align 4, !tbaa !40
  %287 = getelementptr i8, ptr %285, i64 8
  store i32 %284, ptr %287, align 4, !tbaa !40
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %288 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %288, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !211

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %290 = load i16, ptr %289, align 2, !tbaa !126
  %291 = sext i16 %290 to i32
  %292 = mul nsw i32 %291, 6
  %293 = getelementptr inbounds i8, ptr %289, i64 -8
  %294 = load i16, ptr %293, align 2, !tbaa !126
  %295 = sext i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load i16, ptr %296, align 2, !tbaa !126
  %298 = sext i16 %297 to i32
  %299 = add nsw i32 %298, %295
  %300 = shl nsw i32 %299, 2
  %301 = getelementptr inbounds i8, ptr %289, i64 -16
  %302 = load i16, ptr %301, align 2, !tbaa !126
  %303 = sext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %305 = load i16, ptr %304, align 2, !tbaa !126
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %292, %303
  %308 = add nsw i32 %307, %300
  %309 = add nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !126
  %312 = sext i16 %311 to i32
  %313 = mul nsw i32 %312, 6
  %314 = getelementptr inbounds i8, ptr %289, i64 -6
  %315 = load i16, ptr %314, align 2, !tbaa !126
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %318 = load i16, ptr %317, align 2, !tbaa !126
  %319 = sext i16 %318 to i32
  %320 = add nsw i32 %319, %316
  %321 = shl nsw i32 %320, 2
  %322 = getelementptr inbounds i8, ptr %289, i64 -14
  %323 = load i16, ptr %322, align 2, !tbaa !126
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 18
  %326 = load i16, ptr %325, align 2, !tbaa !126
  %327 = sext i16 %326 to i32
  %328 = add nsw i32 %313, %324
  %329 = add nsw i32 %328, %321
  %330 = add nsw i32 %329, %327
  %331 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv328
  store i32 %309, ptr %331, align 4, !tbaa !40
  %332 = getelementptr i8, ptr %331, i64 4
  store i32 %330, ptr %332, align 4, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !126
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %335, 6
  %337 = getelementptr inbounds i8, ptr %289, i64 -4
  %338 = load i16, ptr %337, align 2, !tbaa !126
  %339 = sext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %341 = load i16, ptr %340, align 2, !tbaa !126
  %342 = sext i16 %341 to i32
  %343 = add nsw i32 %342, %339
  %344 = shl nsw i32 %343, 2
  %345 = getelementptr inbounds i8, ptr %289, i64 -12
  %346 = load i16, ptr %345, align 2, !tbaa !126
  %347 = sext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %349 = load i16, ptr %348, align 2, !tbaa !126
  %350 = sext i16 %349 to i32
  %351 = add nsw i32 %336, %347
  %352 = add nsw i32 %351, %344
  %353 = add nsw i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %355 = load i16, ptr %354, align 2, !tbaa !126
  %356 = sext i16 %355 to i32
  %357 = mul nsw i32 %356, 6
  %358 = getelementptr inbounds i8, ptr %289, i64 -2
  %359 = load i16, ptr %358, align 2, !tbaa !126
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %289, i64 14
  %362 = load i16, ptr %361, align 2, !tbaa !126
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %363, %360
  %365 = shl nsw i32 %364, 2
  %366 = getelementptr inbounds i8, ptr %289, i64 -10
  %367 = load i16, ptr %366, align 2, !tbaa !126
  %368 = sext i16 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %289, i64 22
  %370 = load i16, ptr %369, align 2, !tbaa !126
  %371 = sext i16 %370 to i32
  %372 = add nsw i32 %357, %368
  %373 = add nsw i32 %372, %365
  %374 = add nsw i32 %373, %371
  %375 = getelementptr i8, ptr %331, i64 8
  store i32 %353, ptr %375, align 4, !tbaa !40
  %376 = getelementptr i8, ptr %331, i64 12
  store i32 %374, ptr %376, align 4, !tbaa !40
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %377 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %377, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !212

378:                                              ; preds = %.lr.ph299, %378
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %378 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv344
  %380 = load i32, ptr %379, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i8], ptr %108, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !126
  %384 = sext i16 %383 to i32
  %385 = mul nsw i32 %384, 6
  %386 = sub nsw i32 %380, %21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x i8], ptr %108, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !126
  %390 = sext i16 %389 to i32
  %391 = add nsw i32 %380, %21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x i8], ptr %108, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !126
  %395 = sext i16 %394 to i32
  %396 = add nsw i32 %395, %390
  %397 = shl nsw i32 %396, 2
  %398 = sub nsw i32 %380, %53
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x i8], ptr %108, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !126
  %402 = sext i16 %401 to i32
  %403 = add nsw i32 %380, %53
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x i8], ptr %108, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !126
  %407 = sext i16 %406 to i32
  %408 = add nsw i32 %385, %402
  %409 = add nsw i32 %408, %397
  %410 = add nsw i32 %409, %407
  %411 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv344
  store i32 %410, ptr %411, align 4, !tbaa !40
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %412 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %412, label %378, label %.loopexit276.loopexit, !llvm.loop !213

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
  %.2 = phi i32 [ %415, %.loopexit276.loopexit316 ], [ %416, %.loopexit276.loopexit317 ], [ %413, %.loopexit276.loopexit ], [ %414, %.loopexit276.loopexit315 ], [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %417, %.loopexit276.loopexit318 ]
  %418 = load ptr, ptr %57, align 8, !tbaa !71
  %419 = load ptr, ptr %418, align 8, !tbaa !44
  %420 = icmp slt i32 %.2, %22
  br i1 %420, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %421 = zext nneg i32 %.2 to i64
  %422 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %422 to i64
  %invariant.gep390 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %63
  %invariant.gep392 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %64
  %invariant.gep394 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %65
  %invariant.gep396 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %421, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep391 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep390, i64 %indvars.iv347
  %423 = load i32, ptr %gep391, align 4, !tbaa !40
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i8], ptr %108, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !126
  %427 = sext i16 %426 to i32
  %428 = mul nsw i32 %427, 6
  %gep393 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep392, i64 %indvars.iv347
  %429 = load i32, ptr %gep393, align 4, !tbaa !40
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x i8], ptr %108, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !126
  %433 = sext i16 %432 to i32
  %gep395 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep394, i64 %indvars.iv347
  %434 = load i32, ptr %gep395, align 4, !tbaa !40
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %108, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !126
  %438 = sext i16 %437 to i32
  %439 = add nsw i32 %438, %433
  %440 = shl nsw i32 %439, 2
  %441 = add nsw i32 %440, %428
  %442 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv347
  %443 = load i32, ptr %442, align 4, !tbaa !40
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i8], ptr %108, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !126
  %447 = sext i16 %446 to i32
  %448 = add nsw i32 %441, %447
  %gep397 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep396, i64 %indvars.iv347
  %449 = load i32, ptr %gep397, align 4, !tbaa !40
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i8], ptr %108, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !126
  %453 = sext i16 %452 to i32
  %454 = add nsw i32 %448, %453
  %455 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv349
  store i32 %454, ptr %455, align 4, !tbaa !40
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %456 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !215

457:                                              ; preds = %463
  %458 = load ptr, ptr %4, align 16, !tbaa !44
  %459 = load ptr, ptr %58, align 8, !tbaa !44
  %460 = load ptr, ptr %59, align 16, !tbaa !44
  %461 = load ptr, ptr %60, align 8, !tbaa !44
  %462 = load ptr, ptr %61, align 16, !tbaa !44
  br i1 %62, label %.lr.ph310, label %._crit_edge

463:                                              ; preds = %.preheader285, %463
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %463 ]
  %464 = trunc nuw nsw i64 %indvars.iv359 to i32
  %465 = add i32 %464, %91
  %466 = srem i32 %465, 5
  %467 = mul nsw i32 %466, %26
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %40, i64 %468
  %470 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv359
  store ptr %469, ptr %470, align 8, !tbaa !44
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %457, label %463, !llvm.loop !216

.lr.ph310:                                        ; preds = %457, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %457 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv363
  %472 = load i32, ptr %471, align 4, !tbaa !40
  %473 = mul nsw i32 %472, 6
  %474 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv363
  %475 = load i32, ptr %474, align 4, !tbaa !40
  %476 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !40
  %478 = add nsw i32 %477, %475
  %479 = shl nsw i32 %478, 2
  %480 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4, !tbaa !40
  %482 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv363
  %483 = load i32, ptr %482, align 4, !tbaa !40
  %484 = add i32 %473, 128
  %485 = add i32 %484, %481
  %486 = add i32 %485, %479
  %487 = add i32 %486, %483
  %488 = lshr i32 %487, 8
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv363
  store i16 %489, ptr %490, align 2, !tbaa !126
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph310, %457
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %491 = load i32, ptr %42, align 4, !tbaa !50
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next369, %492
  br i1 %493, label %78, label %._crit_edge314.loopexit, !llvm.loop !218
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !43
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i32, ptr %1, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !50
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
  %70 = icmp sgt i32 %48, 4
  %71 = icmp sgt i32 %48, 3
  %72 = icmp sgt i32 %48, 2
  %73 = icmp sgt i32 %48, 1
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i64, ptr %83, align 8, !tbaa !114
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
  %96 = getelementptr inbounds [4 x i8], ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !80
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %145

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !83
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %63
  %invariant.gep384 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %64
  %invariant.gep386 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %65
  %invariant.gep388 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %108, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !126
  %116 = zext i16 %115 to i32
  %117 = mul nuw nsw i32 %116, 6
  %gep385 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep384, i64 %indvars.iv
  %118 = load i32, ptr %gep385, align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %108, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !126
  %122 = zext i16 %121 to i32
  %gep387 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep386, i64 %indvars.iv
  %123 = load i32, ptr %gep387, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], ptr %108, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !126
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %122
  %129 = shl nuw nsw i32 %128, 2
  %130 = add nuw nsw i32 %129, %117
  %131 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %108, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !126
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %gep389 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep388, i64 %indvars.iv
  %138 = load i32, ptr %gep389, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %108, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !126
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %150, label %111, !llvm.loop !219

145:                                              ; preds = %.lr.ph306
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i265 = icmp eq ptr %147, %29
  %148 = icmp eq ptr %147, null
  %or.cond398 = or i1 %.not.i.i265, %148
  br i1 %or.cond398, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %146

150:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %151

151:                                              ; preds = %150
  switch i32 %21, label %.preheader [
    i32 1, label %.preheader277
    i32 2, label %.preheader279
    i32 3, label %.preheader281
    i32 4, label %.preheader283
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
  %152 = load ptr, ptr %56, align 8, !tbaa !82
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  br label %378

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx383 = shl nuw nsw i64 %indvars.iv340, 2
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx383
  %155 = load i16, ptr %154, align 2, !tbaa !126
  %156 = zext i16 %155 to i32
  %157 = mul nuw nsw i32 %156, 6
  %158 = getelementptr i8, ptr %154, i64 -2
  %159 = load i16, ptr %158, align 2, !tbaa !126
  %160 = zext i16 %159 to i32
  %161 = getelementptr i8, ptr %154, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !126
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, %160
  %165 = shl nuw nsw i32 %164, 2
  %166 = getelementptr i8, ptr %154, i64 -4
  %167 = load i16, ptr %166, align 2, !tbaa !126
  %168 = zext i16 %167 to i32
  %169 = getelementptr i8, ptr %154, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !126
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %157, %168
  %173 = add nuw nsw i32 %172, %165
  %174 = add nuw nsw i32 %173, %171
  %175 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv340
  store i32 %174, ptr %175, align 4, !tbaa !40
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %176 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %176, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !220

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx382 = shl nuw nsw i64 %indvars.iv336, 2
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx382
  %178 = load i16, ptr %177, align 2, !tbaa !126
  %179 = zext i16 %178 to i32
  %180 = mul nuw nsw i32 %179, 6
  %181 = getelementptr inbounds i8, ptr %177, i64 -4
  %182 = load i16, ptr %181, align 2, !tbaa !126
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load i16, ptr %184, align 2, !tbaa !126
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, %183
  %188 = shl nuw nsw i32 %187, 2
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i16, ptr %189, align 2, !tbaa !126
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %193 = load i16, ptr %192, align 2, !tbaa !126
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %180, %191
  %196 = add nuw nsw i32 %195, %188
  %197 = add nuw nsw i32 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !126
  %200 = zext i16 %199 to i32
  %201 = mul nuw nsw i32 %200, 6
  %202 = getelementptr inbounds i8, ptr %177, i64 -2
  %203 = load i16, ptr %202, align 2, !tbaa !126
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %206 = load i16, ptr %205, align 2, !tbaa !126
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = shl nuw nsw i32 %208, 2
  %210 = getelementptr inbounds i8, ptr %177, i64 -6
  %211 = load i16, ptr %210, align 2, !tbaa !126
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !126
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %201, %212
  %217 = add nuw nsw i32 %216, %209
  %218 = add nuw nsw i32 %217, %215
  %219 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv336
  store i32 %197, ptr %219, align 4, !tbaa !40
  %220 = getelementptr i8, ptr %219, i64 4
  store i32 %218, ptr %220, align 4, !tbaa !40
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %221 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %221, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !221

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx381 = shl nuw nsw i64 %indvars.iv332, 2
  %222 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx381
  %223 = load i16, ptr %222, align 2, !tbaa !126
  %224 = zext i16 %223 to i32
  %225 = mul nuw nsw i32 %224, 6
  %226 = getelementptr inbounds i8, ptr %222, i64 -6
  %227 = load i16, ptr %226, align 2, !tbaa !126
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !126
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %231, %228
  %233 = shl nuw nsw i32 %232, 2
  %234 = getelementptr inbounds i8, ptr %222, i64 -12
  %235 = load i16, ptr %234, align 2, !tbaa !126
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %238 = load i16, ptr %237, align 2, !tbaa !126
  %239 = zext i16 %238 to i32
  %240 = add nuw nsw i32 %225, %236
  %241 = add nuw nsw i32 %240, %233
  %242 = add nuw nsw i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !126
  %245 = zext i16 %244 to i32
  %246 = mul nuw nsw i32 %245, 6
  %247 = getelementptr inbounds i8, ptr %222, i64 -4
  %248 = load i16, ptr %247, align 2, !tbaa !126
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %251 = load i16, ptr %250, align 2, !tbaa !126
  %252 = zext i16 %251 to i32
  %253 = add nuw nsw i32 %252, %249
  %254 = shl nuw nsw i32 %253, 2
  %255 = getelementptr inbounds i8, ptr %222, i64 -10
  %256 = load i16, ptr %255, align 2, !tbaa !126
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %259 = load i16, ptr %258, align 2, !tbaa !126
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %246, %257
  %262 = add nuw nsw i32 %261, %254
  %263 = add nuw nsw i32 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %265 = load i16, ptr %264, align 2, !tbaa !126
  %266 = zext i16 %265 to i32
  %267 = mul nuw nsw i32 %266, 6
  %268 = getelementptr inbounds i8, ptr %222, i64 -2
  %269 = load i16, ptr %268, align 2, !tbaa !126
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 10
  %272 = load i16, ptr %271, align 2, !tbaa !126
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %273, %270
  %275 = shl nuw nsw i32 %274, 2
  %276 = getelementptr inbounds i8, ptr %222, i64 -8
  %277 = load i16, ptr %276, align 2, !tbaa !126
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %280 = load i16, ptr %279, align 2, !tbaa !126
  %281 = zext i16 %280 to i32
  %282 = add nuw nsw i32 %267, %278
  %283 = add nuw nsw i32 %282, %275
  %284 = add nuw nsw i32 %283, %281
  %285 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv332
  store i32 %242, ptr %285, align 4, !tbaa !40
  %286 = getelementptr i8, ptr %285, i64 4
  store i32 %263, ptr %286, align 4, !tbaa !40
  %287 = getelementptr i8, ptr %285, i64 8
  store i32 %284, ptr %287, align 4, !tbaa !40
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %288 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %288, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !222

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %290 = load i16, ptr %289, align 2, !tbaa !126
  %291 = zext i16 %290 to i32
  %292 = mul nuw nsw i32 %291, 6
  %293 = getelementptr inbounds i8, ptr %289, i64 -8
  %294 = load i16, ptr %293, align 2, !tbaa !126
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load i16, ptr %296, align 2, !tbaa !126
  %298 = zext i16 %297 to i32
  %299 = add nuw nsw i32 %298, %295
  %300 = shl nuw nsw i32 %299, 2
  %301 = getelementptr inbounds i8, ptr %289, i64 -16
  %302 = load i16, ptr %301, align 2, !tbaa !126
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %305 = load i16, ptr %304, align 2, !tbaa !126
  %306 = zext i16 %305 to i32
  %307 = add nuw nsw i32 %292, %303
  %308 = add nuw nsw i32 %307, %300
  %309 = add nuw nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !126
  %312 = zext i16 %311 to i32
  %313 = mul nuw nsw i32 %312, 6
  %314 = getelementptr inbounds i8, ptr %289, i64 -6
  %315 = load i16, ptr %314, align 2, !tbaa !126
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %318 = load i16, ptr %317, align 2, !tbaa !126
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, %316
  %321 = shl nuw nsw i32 %320, 2
  %322 = getelementptr inbounds i8, ptr %289, i64 -14
  %323 = load i16, ptr %322, align 2, !tbaa !126
  %324 = zext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 18
  %326 = load i16, ptr %325, align 2, !tbaa !126
  %327 = zext i16 %326 to i32
  %328 = add nuw nsw i32 %313, %324
  %329 = add nuw nsw i32 %328, %321
  %330 = add nuw nsw i32 %329, %327
  %331 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv328
  store i32 %309, ptr %331, align 4, !tbaa !40
  %332 = getelementptr i8, ptr %331, i64 4
  store i32 %330, ptr %332, align 4, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !126
  %335 = zext i16 %334 to i32
  %336 = mul nuw nsw i32 %335, 6
  %337 = getelementptr inbounds i8, ptr %289, i64 -4
  %338 = load i16, ptr %337, align 2, !tbaa !126
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %341 = load i16, ptr %340, align 2, !tbaa !126
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %342, %339
  %344 = shl nuw nsw i32 %343, 2
  %345 = getelementptr inbounds i8, ptr %289, i64 -12
  %346 = load i16, ptr %345, align 2, !tbaa !126
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %349 = load i16, ptr %348, align 2, !tbaa !126
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %336, %347
  %352 = add nuw nsw i32 %351, %344
  %353 = add nuw nsw i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %355 = load i16, ptr %354, align 2, !tbaa !126
  %356 = zext i16 %355 to i32
  %357 = mul nuw nsw i32 %356, 6
  %358 = getelementptr inbounds i8, ptr %289, i64 -2
  %359 = load i16, ptr %358, align 2, !tbaa !126
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %289, i64 14
  %362 = load i16, ptr %361, align 2, !tbaa !126
  %363 = zext i16 %362 to i32
  %364 = add nuw nsw i32 %363, %360
  %365 = shl nuw nsw i32 %364, 2
  %366 = getelementptr inbounds i8, ptr %289, i64 -10
  %367 = load i16, ptr %366, align 2, !tbaa !126
  %368 = zext i16 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %289, i64 22
  %370 = load i16, ptr %369, align 2, !tbaa !126
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %357, %368
  %373 = add nuw nsw i32 %372, %365
  %374 = add nuw nsw i32 %373, %371
  %375 = getelementptr i8, ptr %331, i64 8
  store i32 %353, ptr %375, align 4, !tbaa !40
  %376 = getelementptr i8, ptr %331, i64 12
  store i32 %374, ptr %376, align 4, !tbaa !40
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %377 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %377, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !223

378:                                              ; preds = %.lr.ph299, %378
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %378 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv344
  %380 = load i32, ptr %379, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i8], ptr %108, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !126
  %384 = zext i16 %383 to i32
  %385 = mul nuw nsw i32 %384, 6
  %386 = sub nsw i32 %380, %21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x i8], ptr %108, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !126
  %390 = zext i16 %389 to i32
  %391 = add nsw i32 %380, %21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x i8], ptr %108, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !126
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %390
  %397 = shl nuw nsw i32 %396, 2
  %398 = sub nsw i32 %380, %53
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x i8], ptr %108, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !126
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %380, %53
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x i8], ptr %108, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !126
  %407 = zext i16 %406 to i32
  %408 = add nuw nsw i32 %385, %402
  %409 = add nuw nsw i32 %408, %397
  %410 = add nuw nsw i32 %409, %407
  %411 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv344
  store i32 %410, ptr %411, align 4, !tbaa !40
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %412 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %412, label %378, label %.loopexit276.loopexit, !llvm.loop !224

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
  %.2 = phi i32 [ %415, %.loopexit276.loopexit316 ], [ %416, %.loopexit276.loopexit317 ], [ %413, %.loopexit276.loopexit ], [ %414, %.loopexit276.loopexit315 ], [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %417, %.loopexit276.loopexit318 ]
  %418 = load ptr, ptr %57, align 8, !tbaa !81
  %419 = load ptr, ptr %418, align 8, !tbaa !44
  %420 = icmp slt i32 %.2, %22
  br i1 %420, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %421 = zext nneg i32 %.2 to i64
  %422 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %422 to i64
  %invariant.gep390 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %63
  %invariant.gep392 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %64
  %invariant.gep394 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %65
  %invariant.gep396 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %421, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep391 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep390, i64 %indvars.iv347
  %423 = load i32, ptr %gep391, align 4, !tbaa !40
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i8], ptr %108, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !126
  %427 = zext i16 %426 to i32
  %428 = mul nuw nsw i32 %427, 6
  %gep393 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep392, i64 %indvars.iv347
  %429 = load i32, ptr %gep393, align 4, !tbaa !40
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x i8], ptr %108, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !126
  %433 = zext i16 %432 to i32
  %gep395 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep394, i64 %indvars.iv347
  %434 = load i32, ptr %gep395, align 4, !tbaa !40
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %108, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !126
  %438 = zext i16 %437 to i32
  %439 = add nuw nsw i32 %438, %433
  %440 = shl nuw nsw i32 %439, 2
  %441 = add nuw nsw i32 %440, %428
  %442 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv347
  %443 = load i32, ptr %442, align 4, !tbaa !40
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i8], ptr %108, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !126
  %447 = zext i16 %446 to i32
  %448 = add nuw nsw i32 %441, %447
  %gep397 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep396, i64 %indvars.iv347
  %449 = load i32, ptr %gep397, align 4, !tbaa !40
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i8], ptr %108, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !126
  %453 = zext i16 %452 to i32
  %454 = add nuw nsw i32 %448, %453
  %455 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv349
  store i32 %454, ptr %455, align 4, !tbaa !40
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !225

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %150
  %456 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !226

457:                                              ; preds = %463
  %458 = load ptr, ptr %4, align 16, !tbaa !44
  %459 = load ptr, ptr %58, align 8, !tbaa !44
  %460 = load ptr, ptr %59, align 16, !tbaa !44
  %461 = load ptr, ptr %60, align 8, !tbaa !44
  %462 = load ptr, ptr %61, align 16, !tbaa !44
  br i1 %62, label %.lr.ph310, label %._crit_edge

463:                                              ; preds = %.preheader285, %463
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %463 ]
  %464 = trunc nuw nsw i64 %indvars.iv359 to i32
  %465 = add i32 %464, %91
  %466 = srem i32 %465, 5
  %467 = mul nsw i32 %466, %26
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %40, i64 %468
  %470 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv359
  store ptr %469, ptr %470, align 8, !tbaa !44
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %457, label %463, !llvm.loop !227

.lr.ph310:                                        ; preds = %457, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %457 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv363
  %472 = load i32, ptr %471, align 4, !tbaa !40
  %473 = mul nsw i32 %472, 6
  %474 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv363
  %475 = load i32, ptr %474, align 4, !tbaa !40
  %476 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv363
  %477 = load i32, ptr %476, align 4, !tbaa !40
  %478 = add nsw i32 %477, %475
  %479 = shl nsw i32 %478, 2
  %480 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4, !tbaa !40
  %482 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv363
  %483 = load i32, ptr %482, align 4, !tbaa !40
  %484 = add i32 %473, 128
  %485 = add i32 %484, %481
  %486 = add i32 %485, %479
  %487 = add i32 %486, %483
  %488 = lshr i32 %487, 8
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv363
  store i16 %489, ptr %490, align 2, !tbaa !126
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph310, %457
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %491 = load i32, ptr %42, align 4, !tbaa !50
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next369, %492
  br i1 %493, label %78, label %._crit_edge314.loopexit, !llvm.loop !229
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.11", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8, !tbaa !150
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !147
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i32, ptr %1, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !50
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
  %70 = icmp sgt i32 %48, 4
  %71 = icmp sgt i32 %48, 3
  %72 = icmp sgt i32 %48, 2
  %73 = icmp sgt i32 %48, 1
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !147
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i64, ptr %83, align 8, !tbaa !114
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
  %96 = getelementptr inbounds [4 x i8], ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !90
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %139

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !93
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %63
  %invariant.gep384 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %64
  %invariant.gep386 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %65
  %invariant.gep388 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %108, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !152
  %gep385 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep384, i64 %indvars.iv
  %116 = load i32, ptr %gep385, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %108, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !152
  %gep387 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep386, i64 %indvars.iv
  %120 = load i32, ptr %gep387, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %108, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !152
  %124 = fadd float %119, %123
  %125 = fmul float %124, 4.000000e+00
  %126 = call float @llvm.fmuladd.f32(float %115, float 6.000000e+00, float %125)
  %127 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %108, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !152
  %132 = fadd float %131, %126
  %gep389 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep388, i64 %indvars.iv
  %133 = load i32, ptr %gep389, align 4, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %108, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !152
  %137 = fadd float %132, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store float %137, ptr %138, align 4, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %144, label %111, !llvm.loop !230

139:                                              ; preds = %.lr.ph306
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i265 = icmp eq ptr %141, %29
  %142 = icmp eq ptr %141, null
  %or.cond398 = or i1 %.not.i.i265, %142
  br i1 %or.cond398, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #17
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266

_ZN2cv10AutoBufferIfLm264EED2Ev.exit266:          ; preds = %143, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %140

144:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %145

145:                                              ; preds = %144
  switch i32 %21, label %.preheader [
    i32 1, label %.preheader277
    i32 2, label %.preheader279
    i32 3, label %.preheader281
    i32 4, label %.preheader283
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
  %146 = load ptr, ptr %56, align 8, !tbaa !92
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  br label %312

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx383 = shl nuw nsw i64 %indvars.iv340, 3
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx383
  %149 = load float, ptr %148, align 4, !tbaa !152
  %150 = getelementptr i8, ptr %148, i64 -4
  %151 = load float, ptr %150, align 4, !tbaa !152
  %152 = getelementptr i8, ptr %148, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !152
  %154 = fadd float %151, %153
  %155 = fmul float %154, 4.000000e+00
  %156 = call float @llvm.fmuladd.f32(float %149, float 6.000000e+00, float %155)
  %157 = getelementptr i8, ptr %148, i64 -8
  %158 = load float, ptr %157, align 4, !tbaa !152
  %159 = fadd float %158, %156
  %160 = getelementptr i8, ptr %148, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !152
  %162 = fadd float %161, %159
  %163 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv340
  store float %162, ptr %163, align 4, !tbaa !152
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %164 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %164, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !231

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx382 = shl nuw nsw i64 %indvars.iv336, 3
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx382
  %166 = load float, ptr %165, align 4, !tbaa !152
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  %168 = load float, ptr %167, align 4, !tbaa !152
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !152
  %171 = fadd float %168, %170
  %172 = fmul float %171, 4.000000e+00
  %173 = call float @llvm.fmuladd.f32(float %166, float 6.000000e+00, float %172)
  %174 = getelementptr inbounds i8, ptr %165, i64 -16
  %175 = load float, ptr %174, align 4, !tbaa !152
  %176 = fadd float %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %178 = load float, ptr %177, align 4, !tbaa !152
  %179 = fadd float %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !152
  %182 = getelementptr inbounds i8, ptr %165, i64 -4
  %183 = load float, ptr %182, align 4, !tbaa !152
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !152
  %186 = fadd float %183, %185
  %187 = fmul float %186, 4.000000e+00
  %188 = call float @llvm.fmuladd.f32(float %181, float 6.000000e+00, float %187)
  %189 = getelementptr inbounds i8, ptr %165, i64 -12
  %190 = load float, ptr %189, align 4, !tbaa !152
  %191 = fadd float %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %193 = load float, ptr %192, align 4, !tbaa !152
  %194 = fadd float %193, %191
  %195 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv336
  store float %179, ptr %195, align 4, !tbaa !152
  %196 = getelementptr i8, ptr %195, i64 4
  store float %194, ptr %196, align 4, !tbaa !152
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %197 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %197, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !232

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx381 = shl nuw nsw i64 %indvars.iv332, 3
  %198 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx381
  %199 = load float, ptr %198, align 4, !tbaa !152
  %200 = getelementptr inbounds i8, ptr %198, i64 -12
  %201 = load float, ptr %200, align 4, !tbaa !152
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !152
  %204 = fadd float %201, %203
  %205 = fmul float %204, 4.000000e+00
  %206 = call float @llvm.fmuladd.f32(float %199, float 6.000000e+00, float %205)
  %207 = getelementptr inbounds i8, ptr %198, i64 -24
  %208 = load float, ptr %207, align 4, !tbaa !152
  %209 = fadd float %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load float, ptr %210, align 4, !tbaa !152
  %212 = fadd float %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !152
  %215 = getelementptr inbounds i8, ptr %198, i64 -8
  %216 = load float, ptr %215, align 4, !tbaa !152
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %218 = load float, ptr %217, align 4, !tbaa !152
  %219 = fadd float %216, %218
  %220 = fmul float %219, 4.000000e+00
  %221 = call float @llvm.fmuladd.f32(float %214, float 6.000000e+00, float %220)
  %222 = getelementptr inbounds i8, ptr %198, i64 -20
  %223 = load float, ptr %222, align 4, !tbaa !152
  %224 = fadd float %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %226 = load float, ptr %225, align 4, !tbaa !152
  %227 = fadd float %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !152
  %230 = getelementptr inbounds i8, ptr %198, i64 -4
  %231 = load float, ptr %230, align 4, !tbaa !152
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %233 = load float, ptr %232, align 4, !tbaa !152
  %234 = fadd float %231, %233
  %235 = fmul float %234, 4.000000e+00
  %236 = call float @llvm.fmuladd.f32(float %229, float 6.000000e+00, float %235)
  %237 = getelementptr inbounds i8, ptr %198, i64 -16
  %238 = load float, ptr %237, align 4, !tbaa !152
  %239 = fadd float %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %241 = load float, ptr %240, align 4, !tbaa !152
  %242 = fadd float %241, %239
  %243 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv332
  store float %212, ptr %243, align 4, !tbaa !152
  %244 = getelementptr i8, ptr %243, i64 4
  store float %227, ptr %244, align 4, !tbaa !152
  %245 = getelementptr i8, ptr %243, i64 8
  store float %242, ptr %245, align 4, !tbaa !152
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %246 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %246, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !233

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 3
  %247 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %248 = load float, ptr %247, align 4, !tbaa !152
  %249 = getelementptr inbounds i8, ptr %247, i64 -16
  %250 = load float, ptr %249, align 4, !tbaa !152
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %252 = load float, ptr %251, align 4, !tbaa !152
  %253 = fadd float %250, %252
  %254 = fmul float %253, 4.000000e+00
  %255 = call float @llvm.fmuladd.f32(float %248, float 6.000000e+00, float %254)
  %256 = getelementptr inbounds i8, ptr %247, i64 -32
  %257 = load float, ptr %256, align 4, !tbaa !152
  %258 = fadd float %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %260 = load float, ptr %259, align 4, !tbaa !152
  %261 = fadd float %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !152
  %264 = getelementptr inbounds i8, ptr %247, i64 -12
  %265 = load float, ptr %264, align 4, !tbaa !152
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %267 = load float, ptr %266, align 4, !tbaa !152
  %268 = fadd float %265, %267
  %269 = fmul float %268, 4.000000e+00
  %270 = call float @llvm.fmuladd.f32(float %263, float 6.000000e+00, float %269)
  %271 = getelementptr inbounds i8, ptr %247, i64 -28
  %272 = load float, ptr %271, align 4, !tbaa !152
  %273 = fadd float %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %275 = load float, ptr %274, align 4, !tbaa !152
  %276 = fadd float %275, %273
  %277 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv328
  store float %261, ptr %277, align 4, !tbaa !152
  %278 = getelementptr i8, ptr %277, i64 4
  store float %276, ptr %278, align 4, !tbaa !152
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !152
  %281 = getelementptr inbounds i8, ptr %247, i64 -8
  %282 = load float, ptr %281, align 4, !tbaa !152
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %284 = load float, ptr %283, align 4, !tbaa !152
  %285 = fadd float %282, %284
  %286 = fmul float %285, 4.000000e+00
  %287 = call float @llvm.fmuladd.f32(float %280, float 6.000000e+00, float %286)
  %288 = getelementptr inbounds i8, ptr %247, i64 -24
  %289 = load float, ptr %288, align 4, !tbaa !152
  %290 = fadd float %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %292 = load float, ptr %291, align 4, !tbaa !152
  %293 = fadd float %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %295 = load float, ptr %294, align 4, !tbaa !152
  %296 = getelementptr inbounds i8, ptr %247, i64 -4
  %297 = load float, ptr %296, align 4, !tbaa !152
  %298 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %299 = load float, ptr %298, align 4, !tbaa !152
  %300 = fadd float %297, %299
  %301 = fmul float %300, 4.000000e+00
  %302 = call float @llvm.fmuladd.f32(float %295, float 6.000000e+00, float %301)
  %303 = getelementptr inbounds i8, ptr %247, i64 -20
  %304 = load float, ptr %303, align 4, !tbaa !152
  %305 = fadd float %304, %302
  %306 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %307 = load float, ptr %306, align 4, !tbaa !152
  %308 = fadd float %307, %305
  %309 = getelementptr i8, ptr %277, i64 8
  store float %293, ptr %309, align 4, !tbaa !152
  %310 = getelementptr i8, ptr %277, i64 12
  store float %308, ptr %310, align 4, !tbaa !152
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %311 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %311, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !234

312:                                              ; preds = %.lr.ph299, %312
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %312 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv344
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %108, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !152
  %318 = sub nsw i32 %314, %21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %108, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !152
  %322 = add nsw i32 %314, %21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %108, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !152
  %326 = fadd float %321, %325
  %327 = fmul float %326, 4.000000e+00
  %328 = call float @llvm.fmuladd.f32(float %317, float 6.000000e+00, float %327)
  %329 = sub nsw i32 %314, %53
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %108, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !152
  %333 = fadd float %332, %328
  %334 = add nsw i32 %314, %53
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %108, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !152
  %338 = fadd float %337, %333
  %339 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv344
  store float %338, ptr %339, align 4, !tbaa !152
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %340 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %340, label %312, label %.loopexit276.loopexit, !llvm.loop !235

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
  %.2 = phi i32 [ %343, %.loopexit276.loopexit316 ], [ %344, %.loopexit276.loopexit317 ], [ %341, %.loopexit276.loopexit ], [ %342, %.loopexit276.loopexit315 ], [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %345, %.loopexit276.loopexit318 ]
  %346 = load ptr, ptr %57, align 8, !tbaa !91
  %347 = load ptr, ptr %346, align 8, !tbaa !44
  %348 = icmp slt i32 %.2, %22
  br i1 %348, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %349 = zext nneg i32 %.2 to i64
  %350 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %350 to i64
  %invariant.gep390 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %63
  %invariant.gep392 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %64
  %invariant.gep394 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %65
  %invariant.gep396 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %349, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep391 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep390, i64 %indvars.iv347
  %351 = load i32, ptr %gep391, align 4, !tbaa !40
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %108, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !152
  %gep393 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep392, i64 %indvars.iv347
  %355 = load i32, ptr %gep393, align 4, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %108, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !152
  %gep395 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep394, i64 %indvars.iv347
  %359 = load i32, ptr %gep395, align 4, !tbaa !40
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %108, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !152
  %363 = fadd float %358, %362
  %364 = fmul float %363, 4.000000e+00
  %365 = call float @llvm.fmuladd.f32(float %354, float 6.000000e+00, float %364)
  %366 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv347
  %367 = load i32, ptr %366, align 4, !tbaa !40
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %108, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !152
  %371 = fadd float %370, %365
  %gep397 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep396, i64 %indvars.iv347
  %372 = load i32, ptr %gep397, align 4, !tbaa !40
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %108, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !152
  %376 = fadd float %371, %375
  %377 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv349
  store float %376, ptr %377, align 4, !tbaa !152
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !236

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %144
  %378 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !237

379:                                              ; preds = %385
  %380 = load ptr, ptr %4, align 16, !tbaa !158
  %381 = load ptr, ptr %58, align 8, !tbaa !158
  %382 = load ptr, ptr %59, align 16, !tbaa !158
  %383 = load ptr, ptr %60, align 8, !tbaa !158
  %384 = load ptr, ptr %61, align 16, !tbaa !158
  br i1 %62, label %.lr.ph310, label %._crit_edge

385:                                              ; preds = %.preheader285, %385
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv359 to i32
  %387 = add i32 %386, %91
  %388 = srem i32 %387, 5
  %389 = mul nsw i32 %388, %26
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %40, i64 %390
  %392 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv359
  store ptr %391, ptr %392, align 8, !tbaa !158
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %379, label %385, !llvm.loop !238

.lr.ph310:                                        ; preds = %379, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %379 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv363
  %394 = load float, ptr %393, align 4, !tbaa !152
  %395 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv363
  %396 = load float, ptr %395, align 4, !tbaa !152
  %397 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv363
  %398 = load float, ptr %397, align 4, !tbaa !152
  %399 = fadd float %396, %398
  %400 = fmul float %399, 4.000000e+00
  %401 = call float @llvm.fmuladd.f32(float %394, float 6.000000e+00, float %400)
  %402 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv363
  %403 = load float, ptr %402, align 4, !tbaa !152
  %404 = fadd float %403, %401
  %405 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv363
  %406 = load float, ptr %405, align 4, !tbaa !152
  %407 = fadd float %406, %404
  %408 = fmul float %407, 3.906250e-03
  %409 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv363
  store float %408, ptr %409, align 4, !tbaa !152
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph310, %379
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %410 = load i32, ptr %42, align 4, !tbaa !50
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next369, %411
  br i1 %412, label %78, label %._crit_edge314.loopexit, !llvm.loop !240
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.14", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 136
  store i64 %28, ptr %30, align 8, !tbaa !167
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 2305843009213693951
  %33 = ashr exact i64 %sext, 29
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %35, ptr %3, align 8, !tbaa !164
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i32, ptr %1, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !50
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
  %70 = icmp sgt i32 %48, 4
  %71 = icmp sgt i32 %48, 3
  %72 = icmp sgt i32 %48, 2
  %73 = icmp sgt i32 %48, 1
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %78

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !164
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %75 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i264 = icmp eq ptr %75, %29
  %76 = icmp eq ptr %75, null
  %or.cond = or i1 %.not.i.i264, %76
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %77, %._crit_edge314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %79 = load ptr, ptr %12, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i64, ptr %83, align 8, !tbaa !114
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
  %96 = getelementptr inbounds [8 x i8], ptr %40, i64 %95
  %97 = load i32, ptr %51, align 8, !tbaa !100
  %98 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %97)
          to label %99 unwind label %139

99:                                               ; preds = %.lr.ph306
  %100 = load ptr, ptr %5, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = sext i32 %98 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %52, align 8, !tbaa !103
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %63
  %invariant.gep384 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %64
  %invariant.gep386 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %65
  %invariant.gep388 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %66
  br label %111

111:                                              ; preds = %99, %111
  %indvars.iv326 = phi i64 [ 1, %99 ], [ %indvars.iv.next327, %111 ]
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %112 = load i32, ptr %gep, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !169
  %gep385 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep384, i64 %indvars.iv
  %116 = load i32, ptr %gep385, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %108, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !169
  %gep387 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep386, i64 %indvars.iv
  %120 = load i32, ptr %gep387, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %108, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !169
  %124 = fadd double %119, %123
  %125 = fmul double %124, 4.000000e+00
  %126 = call double @llvm.fmuladd.f64(double %115, double 6.000000e+00, double %125)
  %127 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %108, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !169
  %132 = fadd double %131, %126
  %gep389 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep388, i64 %indvars.iv
  %133 = load i32, ptr %gep389, align 4, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %108, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !169
  %137 = fadd double %132, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  store double %137, ptr %138, align 8, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %144, label %111, !llvm.loop !241

139:                                              ; preds = %.lr.ph306
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i265 = icmp eq ptr %141, %29
  %142 = icmp eq ptr %141, null
  %or.cond398 = or i1 %.not.i.i265, %142
  br i1 %or.cond398, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266

_ZN2cv10AutoBufferIdLm136EED2Ev.exit266:          ; preds = %143, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %140

144:                                              ; preds = %111
  br i1 %69, label %.loopexit, label %145

145:                                              ; preds = %144
  switch i32 %21, label %.preheader [
    i32 1, label %.preheader277
    i32 2, label %.preheader279
    i32 3, label %.preheader281
    i32 4, label %.preheader283
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
  %146 = load ptr, ptr %56, align 8, !tbaa !102
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  br label %312

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %.idx383 = shl nuw nsw i64 %indvars.iv340, 4
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx383
  %149 = load double, ptr %148, align 8, !tbaa !169
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !169
  %152 = getelementptr i8, ptr %148, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !169
  %154 = fadd double %151, %153
  %155 = fmul double %154, 4.000000e+00
  %156 = call double @llvm.fmuladd.f64(double %149, double 6.000000e+00, double %155)
  %157 = getelementptr i8, ptr %148, i64 -16
  %158 = load double, ptr %157, align 8, !tbaa !169
  %159 = fadd double %158, %156
  %160 = getelementptr i8, ptr %148, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !169
  %162 = fadd double %161, %159
  %163 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv340
  store double %162, ptr %163, align 8, !tbaa !169
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %164 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %164, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !242

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx382 = shl nuw nsw i64 %indvars.iv336, 4
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx382
  %166 = load double, ptr %165, align 8, !tbaa !169
  %167 = getelementptr inbounds i8, ptr %165, i64 -16
  %168 = load double, ptr %167, align 8, !tbaa !169
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !169
  %171 = fadd double %168, %170
  %172 = fmul double %171, 4.000000e+00
  %173 = call double @llvm.fmuladd.f64(double %166, double 6.000000e+00, double %172)
  %174 = getelementptr inbounds i8, ptr %165, i64 -32
  %175 = load double, ptr %174, align 8, !tbaa !169
  %176 = fadd double %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %178 = load double, ptr %177, align 8, !tbaa !169
  %179 = fadd double %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !169
  %182 = getelementptr inbounds i8, ptr %165, i64 -8
  %183 = load double, ptr %182, align 8, !tbaa !169
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %185 = load double, ptr %184, align 8, !tbaa !169
  %186 = fadd double %183, %185
  %187 = fmul double %186, 4.000000e+00
  %188 = call double @llvm.fmuladd.f64(double %181, double 6.000000e+00, double %187)
  %189 = getelementptr inbounds i8, ptr %165, i64 -24
  %190 = load double, ptr %189, align 8, !tbaa !169
  %191 = fadd double %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %193 = load double, ptr %192, align 8, !tbaa !169
  %194 = fadd double %193, %191
  %195 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv336
  store double %179, ptr %195, align 8, !tbaa !169
  %196 = getelementptr i8, ptr %195, i64 8
  store double %194, ptr %196, align 8, !tbaa !169
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %197 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %197, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !243

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx381 = shl nuw nsw i64 %indvars.iv332, 4
  %198 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx381
  %199 = load double, ptr %198, align 8, !tbaa !169
  %200 = getelementptr inbounds i8, ptr %198, i64 -24
  %201 = load double, ptr %200, align 8, !tbaa !169
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %203 = load double, ptr %202, align 8, !tbaa !169
  %204 = fadd double %201, %203
  %205 = fmul double %204, 4.000000e+00
  %206 = call double @llvm.fmuladd.f64(double %199, double 6.000000e+00, double %205)
  %207 = getelementptr inbounds i8, ptr %198, i64 -48
  %208 = load double, ptr %207, align 8, !tbaa !169
  %209 = fadd double %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %211 = load double, ptr %210, align 8, !tbaa !169
  %212 = fadd double %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !169
  %215 = getelementptr inbounds i8, ptr %198, i64 -16
  %216 = load double, ptr %215, align 8, !tbaa !169
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %218 = load double, ptr %217, align 8, !tbaa !169
  %219 = fadd double %216, %218
  %220 = fmul double %219, 4.000000e+00
  %221 = call double @llvm.fmuladd.f64(double %214, double 6.000000e+00, double %220)
  %222 = getelementptr inbounds i8, ptr %198, i64 -40
  %223 = load double, ptr %222, align 8, !tbaa !169
  %224 = fadd double %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %226 = load double, ptr %225, align 8, !tbaa !169
  %227 = fadd double %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !169
  %230 = getelementptr inbounds i8, ptr %198, i64 -8
  %231 = load double, ptr %230, align 8, !tbaa !169
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %233 = load double, ptr %232, align 8, !tbaa !169
  %234 = fadd double %231, %233
  %235 = fmul double %234, 4.000000e+00
  %236 = call double @llvm.fmuladd.f64(double %229, double 6.000000e+00, double %235)
  %237 = getelementptr inbounds i8, ptr %198, i64 -32
  %238 = load double, ptr %237, align 8, !tbaa !169
  %239 = fadd double %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %241 = load double, ptr %240, align 8, !tbaa !169
  %242 = fadd double %241, %239
  %243 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv332
  store double %212, ptr %243, align 8, !tbaa !169
  %244 = getelementptr i8, ptr %243, i64 8
  store double %227, ptr %244, align 8, !tbaa !169
  %245 = getelementptr i8, ptr %243, i64 16
  store double %242, ptr %245, align 8, !tbaa !169
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %246 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %246, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !244

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 4
  %247 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %248 = load double, ptr %247, align 8, !tbaa !169
  %249 = getelementptr inbounds i8, ptr %247, i64 -32
  %250 = load double, ptr %249, align 8, !tbaa !169
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %252 = load double, ptr %251, align 8, !tbaa !169
  %253 = fadd double %250, %252
  %254 = fmul double %253, 4.000000e+00
  %255 = call double @llvm.fmuladd.f64(double %248, double 6.000000e+00, double %254)
  %256 = getelementptr inbounds i8, ptr %247, i64 -64
  %257 = load double, ptr %256, align 8, !tbaa !169
  %258 = fadd double %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %260 = load double, ptr %259, align 8, !tbaa !169
  %261 = fadd double %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !169
  %264 = getelementptr inbounds i8, ptr %247, i64 -24
  %265 = load double, ptr %264, align 8, !tbaa !169
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %267 = load double, ptr %266, align 8, !tbaa !169
  %268 = fadd double %265, %267
  %269 = fmul double %268, 4.000000e+00
  %270 = call double @llvm.fmuladd.f64(double %263, double 6.000000e+00, double %269)
  %271 = getelementptr inbounds i8, ptr %247, i64 -56
  %272 = load double, ptr %271, align 8, !tbaa !169
  %273 = fadd double %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %275 = load double, ptr %274, align 8, !tbaa !169
  %276 = fadd double %275, %273
  %277 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv328
  store double %261, ptr %277, align 8, !tbaa !169
  %278 = getelementptr i8, ptr %277, i64 8
  store double %276, ptr %278, align 8, !tbaa !169
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !169
  %281 = getelementptr inbounds i8, ptr %247, i64 -16
  %282 = load double, ptr %281, align 8, !tbaa !169
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %284 = load double, ptr %283, align 8, !tbaa !169
  %285 = fadd double %282, %284
  %286 = fmul double %285, 4.000000e+00
  %287 = call double @llvm.fmuladd.f64(double %280, double 6.000000e+00, double %286)
  %288 = getelementptr inbounds i8, ptr %247, i64 -48
  %289 = load double, ptr %288, align 8, !tbaa !169
  %290 = fadd double %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %292 = load double, ptr %291, align 8, !tbaa !169
  %293 = fadd double %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !169
  %296 = getelementptr inbounds i8, ptr %247, i64 -8
  %297 = load double, ptr %296, align 8, !tbaa !169
  %298 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %299 = load double, ptr %298, align 8, !tbaa !169
  %300 = fadd double %297, %299
  %301 = fmul double %300, 4.000000e+00
  %302 = call double @llvm.fmuladd.f64(double %295, double 6.000000e+00, double %301)
  %303 = getelementptr inbounds i8, ptr %247, i64 -40
  %304 = load double, ptr %303, align 8, !tbaa !169
  %305 = fadd double %304, %302
  %306 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %307 = load double, ptr %306, align 8, !tbaa !169
  %308 = fadd double %307, %305
  %309 = getelementptr i8, ptr %277, i64 16
  store double %293, ptr %309, align 8, !tbaa !169
  %310 = getelementptr i8, ptr %277, i64 24
  store double %308, ptr %310, align 8, !tbaa !169
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %311 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %311, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !245

312:                                              ; preds = %.lr.ph299, %312
  %indvars.iv344 = phi i64 [ %indvars.iv326, %.lr.ph299 ], [ %indvars.iv.next345, %312 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv344
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %108, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !169
  %318 = sub nsw i32 %314, %21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %108, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !169
  %322 = add nsw i32 %314, %21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %108, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !169
  %326 = fadd double %321, %325
  %327 = fmul double %326, 4.000000e+00
  %328 = call double @llvm.fmuladd.f64(double %317, double 6.000000e+00, double %327)
  %329 = sub nsw i32 %314, %53
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %108, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !169
  %333 = fadd double %332, %328
  %334 = add nsw i32 %314, %53
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %108, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !169
  %338 = fadd double %337, %333
  %339 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv344
  store double %338, ptr %339, align 8, !tbaa !169
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %340 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %340, label %312, label %.loopexit276.loopexit, !llvm.loop !246

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
  %.2 = phi i32 [ %343, %.loopexit276.loopexit316 ], [ %344, %.loopexit276.loopexit317 ], [ %341, %.loopexit276.loopexit ], [ %342, %.loopexit276.loopexit315 ], [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %345, %.loopexit276.loopexit318 ]
  %346 = load ptr, ptr %57, align 8, !tbaa !101
  %347 = load ptr, ptr %346, align 8, !tbaa !44
  %348 = icmp slt i32 %.2, %22
  br i1 %348, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %349 = zext nneg i32 %.2 to i64
  %350 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %350 to i64
  %invariant.gep390 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %63
  %invariant.gep392 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %64
  %invariant.gep394 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %65
  %invariant.gep396 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %349, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep391 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep390, i64 %indvars.iv347
  %351 = load i32, ptr %gep391, align 4, !tbaa !40
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %108, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !169
  %gep393 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep392, i64 %indvars.iv347
  %355 = load i32, ptr %gep393, align 4, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %108, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !169
  %gep395 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep394, i64 %indvars.iv347
  %359 = load i32, ptr %gep395, align 4, !tbaa !40
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %108, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !169
  %363 = fadd double %358, %362
  %364 = fmul double %363, 4.000000e+00
  %365 = call double @llvm.fmuladd.f64(double %354, double 6.000000e+00, double %364)
  %366 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv347
  %367 = load i32, ptr %366, align 4, !tbaa !40
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %108, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !169
  %371 = fadd double %370, %365
  %gep397 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep396, i64 %indvars.iv347
  %372 = load i32, ptr %gep397, align 4, !tbaa !40
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %108, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !169
  %376 = fadd double %371, %375
  %377 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv349
  store double %376, ptr %377, align 8, !tbaa !169
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %144
  %378 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !248

379:                                              ; preds = %385
  %380 = load ptr, ptr %4, align 16, !tbaa !175
  %381 = load ptr, ptr %58, align 8, !tbaa !175
  %382 = load ptr, ptr %59, align 16, !tbaa !175
  %383 = load ptr, ptr %60, align 8, !tbaa !175
  %384 = load ptr, ptr %61, align 16, !tbaa !175
  br i1 %62, label %.lr.ph310, label %._crit_edge

385:                                              ; preds = %.preheader285, %385
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv359 to i32
  %387 = add i32 %386, %91
  %388 = srem i32 %387, 5
  %389 = mul nsw i32 %388, %26
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %40, i64 %390
  %392 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv359
  store ptr %391, ptr %392, align 8, !tbaa !175
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %379, label %385, !llvm.loop !249

.lr.ph310:                                        ; preds = %379, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %379 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv363
  %394 = load double, ptr %393, align 8, !tbaa !169
  %395 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv363
  %396 = load double, ptr %395, align 8, !tbaa !169
  %397 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv363
  %398 = load double, ptr %397, align 8, !tbaa !169
  %399 = fadd double %396, %398
  %400 = fmul double %399, 4.000000e+00
  %401 = call double @llvm.fmuladd.f64(double %394, double 6.000000e+00, double %400)
  %402 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv363
  %403 = load double, ptr %402, align 8, !tbaa !169
  %404 = fadd double %403, %401
  %405 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv363
  %406 = load double, ptr %405, align 8, !tbaa !169
  %407 = fadd double %406, %404
  %408 = fmul double %407, 3.906250e-03
  %409 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv363
  store double %408, ptr %409, align 8, !tbaa !169
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph310, %379
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %410 = load i32, ptr %42, align 4, !tbaa !50
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next369, %411
  br i1 %412, label %78, label %._crit_edge314.loopexit, !llvm.loop !251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
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
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!14, !13, i64 0}
!19 = !{!20, !13, i64 12}
!20 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!20, !13, i64 8}
!28 = !{!20, !13, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!34 = !{!33, !13, i64 4}
!35 = !{!14, !13, i64 4}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !38, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!39 = !{!23, !24, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !24, i64 0, !10, i64 8, !8, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!24, !24, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!50 = !{!49, !13, i64 4}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !58, i64 32}
!54 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !58, i64 32, !58, i64 40, !13, i64 48}
!55 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!56 = !{!"p2 int", !57, i64 0}
!57 = !{!"any p2 pointer", !7, i64 0}
!58 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!59 = !{!54, !58, i64 40}
!60 = !{!54, !13, i64 48}
!61 = !{!54, !56, i64 8}
!62 = !{!54, !56, i64 16}
!63 = !{!54, !56, i64 24}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!68, !58, i64 32}
!68 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !58, i64 32, !58, i64 40, !13, i64 48}
!69 = !{!68, !58, i64 40}
!70 = !{!68, !13, i64 48}
!71 = !{!68, !56, i64 8}
!72 = !{!68, !56, i64 16}
!73 = !{!68, !56, i64 24}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = !{!78, !58, i64 32}
!78 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !58, i64 32, !58, i64 40, !13, i64 48}
!79 = !{!78, !58, i64 40}
!80 = !{!78, !13, i64 48}
!81 = !{!78, !56, i64 8}
!82 = !{!78, !56, i64 16}
!83 = !{!78, !56, i64 24}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = !{!88, !58, i64 32}
!88 = !{!"_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !58, i64 32, !58, i64 40, !13, i64 48}
!89 = !{!88, !58, i64 40}
!90 = !{!88, !13, i64 48}
!91 = !{!88, !56, i64 8}
!92 = !{!88, !56, i64 16}
!93 = !{!88, !56, i64 24}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = !{!98, !58, i64 32}
!98 = !{!"_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !58, i64 32, !58, i64 40, !13, i64 48}
!99 = !{!98, !58, i64 40}
!100 = !{!98, !13, i64 48}
!101 = !{!98, !56, i64 8}
!102 = !{!98, !56, i64 16}
!103 = !{!98, !56, i64 24}
!104 = distinct !{!104, !46}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = distinct !{!111, !46}
!112 = !{!20, !6, i64 16}
!113 = !{!20, !26, i64 72}
!114 = !{!10, !10, i64 0}
!115 = !{!8, !8, i64 0}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !8, i64 0}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !149, i64 0, !10, i64 8, !8, i64 16}
!149 = !{!"p1 float", !7, i64 0}
!150 = !{!148, !10, i64 8}
!151 = distinct !{!151, !46}
!152 = !{!153, !153, i64 0}
!153 = !{!"float", !8, i64 0}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = !{!149, !149, i64 0}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !166, i64 0, !10, i64 8, !8, i64 16}
!166 = !{!"p1 double", !7, i64 0}
!167 = !{!165, !10, i64 8}
!168 = distinct !{!168, !46}
!169 = !{!170, !170, i64 0}
!170 = !{!"double", !8, i64 0}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = !{!166, !166, i64 0}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = !{!12, !13, i64 0}
!182 = distinct !{!182, !46}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = distinct !{!186, !46}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTS5CvMat", !57, i64 0}
!189 = distinct !{!189, !46}
!190 = !{!191, !13, i64 0}
!191 = !{!"_ZTS5CvMat", !13, i64 0, !13, i64 4, !24, i64 8, !13, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!192 = distinct !{!192, !46}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS5CvMat", !7, i64 0}
!195 = !{!191, !13, i64 4}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = distinct !{!202, !46}
!203 = distinct !{!203, !46}
!204 = distinct !{!204, !46}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = distinct !{!213, !46}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
!224 = distinct !{!224, !46}
!225 = distinct !{!225, !46}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = distinct !{!228, !46}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = distinct !{!234, !46}
!235 = distinct !{!235, !46}
!236 = distinct !{!236, !46}
!237 = distinct !{!237, !46}
!238 = distinct !{!238, !46}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = distinct !{!241, !46}
!242 = distinct !{!242, !46}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46}
!245 = distinct !{!245, !46}
!246 = distinct !{!246, !46}
!247 = distinct !{!247, !46}
!248 = distinct !{!248, !46}
!249 = distinct !{!249, !46}
!250 = distinct !{!250, !46}
!251 = distinct !{!251, !46}
