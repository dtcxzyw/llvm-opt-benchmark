; ModuleID = 'bench/opencv/original/deriv.ll'
source_filename = "bench/opencv/original/deriv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE31__cv_trace_location_extra_fn339 = internal global ptr null, align 8
@_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn339 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE31__cv_trace_location_extra_fn339, ptr @.str, ptr @.str.1, i32 339, i32 1 }, align 8
@.str = private unnamed_addr constant [81 x i8] c"void cv::Sobel(InputArray, OutputArray, int, int, int, int, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/deriv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi = private unnamed_addr constant [6 x i8] c"Sobel\00", align 1
@_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE31__cv_trace_location_extra_fn390 = internal global ptr null, align 8
@_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn390 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE31__cv_trace_location_extra_fn390, ptr @.str.4, ptr @.str.1, i32 390, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [77 x i8] c"void cv::Scharr(InputArray, OutputArray, int, int, int, double, double, int)\00", align 1
@__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi = private unnamed_addr constant [7 x i8] c"Scharr\00", align 1
@_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE31__cv_trace_location_extra_fn709 = internal global ptr null, align 8
@_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn709 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE31__cv_trace_location_extra_fn709, ptr @.str.6, ptr @.str.1, i32 709, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"void cv::Laplacian(InputArray, OutputArray, int, int, double, double, int)\00", align 1
@__func__._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi = private unnamed_addr constant [10 x i8] c"Laplacian\00", align 1
@__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7 = private unnamed_addr constant [2 x [9 x float]] [[9 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -4.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [9 x float] [float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float -8.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00]], align 16
@.str.8 = private unnamed_addr constant [61 x i8] c"src.size() == dst.size() && src.channels() == dst.channels()\00", align 1
@__func__.cvSobel = private unnamed_addr constant [8 x i8] c"cvSobel\00", align 1
@__func__.cvLaplace = private unnamed_addr constant [10 x i8] c"cvLaplace\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"ktype == CV_32F || ktype == CV_64F\00", align 1
@__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi = private unnamed_addr constant [17 x i8] c"getScharrKernels\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"dx >= 0 && dy >= 0 && dx+dy == 1\00", align 1
@__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi = private unnamed_addr constant [16 x i8] c"getSobelKernels\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The kernel size must be odd and not larger than 31\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"dx >= 0 && dy >= 0 && dx+dy > 0\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ksize > order\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %5, i32 noundef %6)
  br label %11

10:                                               ; preds = %7
  tail call fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = add i32 %5, -5
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %30, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef nonnull @.str.1, i32 noundef 60) #17
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
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %89

30:                                               ; preds = %6
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 noundef 1, i32 noundef %5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef 1, i32 noundef %5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %30
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %60

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %39, %42
  %43 = or i32 %3, %2
  %or.cond3 = icmp sgt i32 %43, -1
  %44 = add nuw nsw i32 %3, %2
  %45 = icmp eq i32 %44, 1
  %or.cond53 = select i1 %or.cond3, i1 %45, i1 false
  br i1 %or.cond53, label %.preheader, label %62

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %57
  %50 = phi i1 [ false, %57 ], [ true, %.preheader ]
  %..us = select i1 %50, ptr %9, ptr %10
  %51 = select i1 %50, i32 %2, i32 %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %.sink.split
  ]

52:                                               ; preds = %.preheader.split.us
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.split.us, %52
  %.sink80 = phi i32 [ 3, %52 ], [ -1, %.preheader.split.us ]
  %.sink79 = phi i32 [ 10, %52 ], [ 0, %.preheader.split.us ]
  %.sink = phi i32 [ 3, %52 ], [ %51, %.preheader.split.us ]
  store i32 %.sink80, ptr %13, align 4, !tbaa !22
  store i32 %.sink79, ptr %46, align 4, !tbaa !22
  store i32 %.sink, ptr %47, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %.sink.split, %.preheader.split.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %50, ptr %9, ptr %10
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 8
  %54 = load i32, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %..sroa.sel63.v.us.sroa.sel.v.sroa.sel.v = select i1 %50, ptr %9, ptr %10
  %..sroa.sel63.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel63.v.us.sroa.sel.v.sroa.sel.v, i64 12
  %55 = load i32, ptr %..sroa.sel63.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !31
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef nonnull %13, i64 noundef 0)
          to label %56 unwind label %.split.us

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !32
  store ptr %..us, ptr %48, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %.split68.us

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  br i1 %50, label %.preheader.split.us, label %.split66.us, !llvm.loop !33

.split.us:                                        ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %86

.split68.us:                                      ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %85

60:                                               ; preds = %42, %39, %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %88

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef nonnull @.str.1, i32 noundef 66) #17
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %65
  %.pn43 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %87

.split66.us:                                      ; preds = %57, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  ret void

.preheader.split:                                 ; preds = %.preheader, %82
  %75 = phi i1 [ false, %82 ], [ true, %.preheader ]
  %. = select i1 %75, ptr %9, ptr %10
  %76 = select i1 %75, i32 %2, i32 %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  switch i32 %76, label %78 [
    i32 0, label %.sink.split81
    i32 1, label %77
  ]

77:                                               ; preds = %.preheader.split
  br label %.sink.split81

.sink.split81:                                    ; preds = %.preheader.split, %77
  %.sink84 = phi i32 [ -1, %77 ], [ 3, %.preheader.split ]
  %.sink83 = phi i32 [ 0, %77 ], [ 10, %.preheader.split ]
  %.sink82 = phi i32 [ 1, %77 ], [ 3, %.preheader.split ]
  store i32 %.sink84, ptr %13, align 4, !tbaa !22
  store i32 %.sink83, ptr %46, align 4, !tbaa !22
  store i32 %.sink82, ptr %47, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %.sink.split81, %.preheader.split
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %9, ptr %10
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %79 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %..sroa.sel63.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %9, ptr %10
  %..sroa.sel63.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel63.v.sroa.sel.v.sroa.sel.v, i64 12
  %80 = load i32, ptr %..sroa.sel63.v.sroa.sel.v.sroa.sel, align 4, !tbaa !31
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %79, i32 noundef %80, i32 noundef 4, ptr noundef nonnull %13, i64 noundef 0)
          to label %81 unwind label %.split

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !32
  store ptr %., ptr %48, align 8, !tbaa !15
  %.not = icmp eq i32 %76, 1
  %unswitched.select = select i1 %.not, double 1.000000e+00, double 3.125000e-02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, double noundef %unswitched.select, double noundef 0.000000e+00)
          to label %82 unwind label %.split68

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  br i1 %75, label %.preheader.split, label %.split66.us, !llvm.loop !36

.split:                                           ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

.split68:                                         ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.split68.us, %.split68
  %.us-phi69 = phi { ptr, i32 } [ %84, %.split68 ], [ %59, %.split68.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %86

86:                                               ; preds = %.split, %.split.us, %85
  %.pn46.pn = phi { ptr, i32 } [ %.us-phi69, %85 ], [ %83, %.split ], [ %58, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  br label %87

87:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %86 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %88

88:                                               ; preds = %87, %60
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %87 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %89

89:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = icmp eq i32 %4, 1
  %21 = icmp sgt i32 %2, 0
  %or.cond = and i1 %21, %20
  %spec.select = select i1 %or.cond, i32 3, i32 %4
  %22 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %22, %20
  %.0177 = select i1 %or.cond3, i32 3, i32 %4
  %23 = add i32 %6, -5
  %or.cond5 = icmp ult i32 %23, 2
  br i1 %or.cond5, label %37, label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 95) #17
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %168

37:                                               ; preds = %7
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0177, i32 noundef 1, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

43:                                               ; preds = %37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %56

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %46, %49
  %50 = and i32 %4, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp sgt i32 %4, 31
  %or.cond7 = or i1 %52, %51
  br i1 %or.cond7, label %53, label %68

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 103) #17
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %167

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %58
  %.pn112 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0177)
  %69 = add nsw i32 %.sroa.speculated, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %.sroa.speculated, -1
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc125 unwind label %85

.noexc125:                                        ; preds = %72
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %68
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %74 = shl nuw nsw i64 %70, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.noexc126 unwind label %85

.noexc126:                                        ; preds = %73
  store i32 0, ptr %75, align 4, !tbaa !22
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = add nsw i64 %74, -4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !22
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0135.0 = phi ptr [ %75, %.noexc126 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %78 = or i32 %3, %2
  %or.cond9 = icmp sgt i32 %78, -1
  %79 = add nuw nsw i32 %3, %2
  %80 = icmp sgt i32 %79, 0
  %or.cond118 = select i1 %or.cond9, i1 %80, i1 false
  br i1 %or.cond118, label %.preheader183, label %87

.preheader183:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %81 = getelementptr i8, ptr %.sroa.0135.0, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0, i64 8
  %invariant.gep = getelementptr i8, ptr %.sroa.0135.0, i64 -4
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %100

85:                                               ; preds = %73, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

87:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 106) #17
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %90
  %.pn101 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %165

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  ret void

100:                                              ; preds = %.preheader183, %160
  %101 = phi i1 [ true, %.preheader183 ], [ false, %160 ]
  %. = select i1 %101, ptr %10, ptr %11
  %102 = select i1 %101, i32 %2, i32 %3
  %103 = select i1 %101, i32 %spec.select, i32 %.0177
  %104 = icmp sgt i32 %103, %102
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 114) #17
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %108
  %.pn103 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %165

118:                                              ; preds = %100
  switch i32 %103, label %124 [
    i32 1, label %119
    i32 3, label %120
  ]

119:                                              ; preds = %118
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !22
  br label %.loopexit

120:                                              ; preds = %118
  switch i32 %102, label %123 [
    i32 0, label %121
    i32 1, label %122
  ]

121:                                              ; preds = %120
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !22
  store i32 2, ptr %81, align 4, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !22
  br label %.loopexit

122:                                              ; preds = %120
  store i32 -1, ptr %.sroa.0135.0, align 4, !tbaa !22
  store i32 0, ptr %81, align 4, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !22
  br label %.loopexit

123:                                              ; preds = %120
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !22
  store i32 -2, ptr %81, align 4, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !22
  br label %.loopexit

124:                                              ; preds = %118
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !22
  %125 = icmp sgt i32 %103, 0
  br i1 %125, label %.lr.ph.preheader, label %.preheader182

.lr.ph.preheader:                                 ; preds = %124
  %126 = zext nneg i32 %103 to i64
  %127 = shl nuw nsw i64 %126, 2
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %127, i1 false), !tbaa !22
  br label %.preheader182

.preheader182:                                    ; preds = %.lr.ph.preheader, %124
  %128 = xor i32 %102, -1
  %129 = add i32 %103, %128
  %130 = icmp slt i32 %129, 1
  %.not105185 = icmp slt i32 %103, 1
  %or.cond216 = or i1 %130, %.not105185
  br i1 %or.cond216, label %.preheader, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %.preheader182
  %131 = add nuw i32 %103, 1
  %wide.trip.count = zext i32 %131 to i64
  br label %.lr.ph188

.preheader:                                       ; preds = %._crit_edge, %.preheader182
  %132 = icmp slt i32 %102, 1
  %.not193 = icmp slt i32 %103, 1
  %or.cond217 = or i1 %132, %.not193
  br i1 %or.cond217, label %.loopexit, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %.preheader
  %133 = add nuw i32 %103, 1
  %wide.trip.count210 = zext i32 %133 to i64
  br label %.lr.ph197

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %._crit_edge
  %.1189 = phi i32 [ %140, %._crit_edge ], [ 0, %.lr.ph188.preheader ]
  %134 = load i32, ptr %.sroa.0135.0, align 4, !tbaa !22
  br label %135

135:                                              ; preds = %.lr.ph188, %135
  %indvars.iv = phi i64 [ 1, %.lr.ph188 ], [ %indvars.iv.next, %135 ]
  %.076187 = phi i32 [ %134, %.lr.ph188 ], [ %139, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %.sroa.0135.0, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %138 = load i32, ptr %gep, align 4, !tbaa !22
  %139 = add nsw i32 %138, %137
  store i32 %.076187, ptr %gep, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %135, !llvm.loop !43

._crit_edge:                                      ; preds = %135
  %140 = add nuw nsw i32 %.1189, 1
  %exitcond206.not = icmp eq i32 %140, %129
  br i1 %exitcond206.not, label %.preheader, label %.lr.ph188, !llvm.loop !44

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %._crit_edge198
  %.2199 = phi i32 [ %148, %._crit_edge198 ], [ 0, %.lr.ph197.preheader ]
  %141 = load i32, ptr %.sroa.0135.0, align 4, !tbaa !22
  %142 = sub nsw i32 0, %141
  br label %143

143:                                              ; preds = %.lr.ph197, %143
  %indvars.iv207 = phi i64 [ 1, %.lr.ph197 ], [ %indvars.iv.next208, %143 ]
  %.177195 = phi i32 [ %142, %.lr.ph197 ], [ %147, %143 ]
  %gep192 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv207
  %144 = load i32, ptr %gep192, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw i32, ptr %.sroa.0135.0, i64 %indvars.iv207
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = sub nsw i32 %144, %146
  store i32 %.177195, ptr %gep192, align 4, !tbaa !22
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge198, label %143, !llvm.loop !45

._crit_edge198:                                   ; preds = %143
  %148 = add nuw nsw i32 %.2199, 1
  %exitcond212.not = icmp eq i32 %148, %102
  br i1 %exitcond212.not, label %.loopexit, label %.lr.ph197, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge198, %.preheader, %122, %123, %121, %119
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #16
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %101, ptr %10, ptr %11
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %149 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %..sroa.sel164.v.sroa.sel.v.sroa.sel.v = select i1 %101, ptr %10, ptr %11
  %..sroa.sel164.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel164.v.sroa.sel.v.sroa.sel.v, i64 12
  %150 = load i32, ptr %..sroa.sel164.v.sroa.sel.v.sroa.sel, align 4, !tbaa !31
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %149, i32 noundef %150, i32 noundef 4, ptr noundef nonnull %.sroa.0135.0, i64 noundef 0)
          to label %151 unwind label %161

151:                                              ; preds = %.loopexit
  br i1 %5, label %152, label %158

152:                                              ; preds = %151
  %153 = xor i32 %102, -1
  %154 = add i32 %103, %153
  %155 = shl nuw i32 1, %154
  %156 = sitofp i32 %155 to double
  %157 = fdiv double 1.000000e+00, %156
  br label %158

158:                                              ; preds = %152, %151
  %159 = phi double [ %157, %152 ], [ 1.000000e+00, %151 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !32
  store ptr %., ptr %83, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %6, double noundef %159, double noundef 0.000000e+00)
          to label %160 unwind label %163

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br i1 %101, label %100, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !47

161:                                              ; preds = %.loopexit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %.thread

.thread:                                          ; preds = %161, %163
  %.pn106.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br label %166

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.not.i.i.i133 = icmp eq ptr %.sroa.0135.0, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %166

166:                                              ; preds = %.thread, %165
  %.pn106.pn.pn.pn180 = phi { ptr, i32 } [ %.pn106.pn, %.thread ], [ %.pn106.pn.pn.pn, %165 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %85, %165, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %86, %85 ], [ %.pn106.pn.pn.pn, %165 ], [ %.pn106.pn.pn.pn180, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %56
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %168

168:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %167 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn112.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createDerivFilterEiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !32
  store ptr %8, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !32
  store ptr %9, ptr %17, align 8, !tbaa !15
  %19 = icmp slt i32 %5, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef 5)
          to label %22 unwind label %30

21:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef 5)
          to label %22 unwind label %30

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %24, align 4, !tbaa !49
  store i32 16842752, ptr %12, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %27, align 4, !tbaa !49
  store i32 16842752, ptr %13, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %32

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  ret void

30:                                               ; preds = %21, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn14.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn339)
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %29

28:                                               ; preds = %9
  br i1 %27, label %31, label %44

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %131

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 341) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn63 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %131

44:                                               ; preds = %28
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = and i32 %45, 7
  %48 = icmp slt i32 %2, 0
  %spec.select = select i1 %48, i32 %47, i32 %2
  %49 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %52 unwind label %70

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %131

52:                                               ; preds = %46
  %53 = and i32 %45, 4088
  %54 = and i32 %spec.select, 7
  %55 = or disjoint i32 %54, %53
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %49, i32 noundef %55, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %70

56:                                               ; preds = %52
  %.sroa.speculated84 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %47)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated84, i32 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !32
  store ptr %15, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !32
  store ptr %16, ptr %59, align 8, !tbaa !15
  %61 = icmp slt i32 %5, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit unwind label %72

63:                                               ; preds = %56
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit unwind label %72

_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit: ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %64 = fcmp une double %6, 1.000000e+00
  br i1 %64, label %65, label %79

65:                                               ; preds = %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit
  %66 = icmp eq i32 %3, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !32
  store ptr %15, ptr %68, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %6, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %74

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %79

70:                                               ; preds = %52, %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %131

72:                                               ; preds = %63, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %130

74:                                               ; preds = %76, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %130

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !32
  store ptr %16, ptr %77, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %6, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit71 unwind label %74

_ZN2cvmLERNS_3MatERKd.exit71:                     ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %79

79:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit71, %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc72 unwind label %100

.noexc72:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %100

85:                                               ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %82, %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #16
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %102

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc75
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !15, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %102

91:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %88, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store i32 0, ptr %21, align 4, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %92, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !23
  store i32 %94, ptr %22, align 4, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !49
  %98 = and i32 %8, 16
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %99, label %106

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %106 unwind label %104

100:                                              ; preds = %85, %82, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %129

102:                                              ; preds = %91, %88, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %128

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %127

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %108, align 4, !tbaa !49
  store i32 16842752, ptr %23, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %109, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !32
  store ptr %20, ptr %110, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %112, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %113, align 4, !tbaa !49
  store i32 16842752, ptr %25, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %115, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %116, align 4, !tbaa !49
  store i32 16842752, ptr %26, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %117, align 8, !tbaa !15
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef %7, i32 noundef %8)
          to label %118 unwind label %125

118:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !59
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %121

121:                                              ; preds = %118
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  ret void

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %127

127:                                              ; preds = %125, %104
  %.pn54.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %128

128:                                              ; preds = %127, %102
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %127 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %129

129:                                              ; preds = %128, %100
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %128 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  br label %130

130:                                              ; preds = %129, %74, %72
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %129 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  br label %131

131:                                              ; preds = %70, %130, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %51, %50 ], [ %.pn54.pn.pn.pn.pn.pn, %130 ], [ %71, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  resume { ptr, i32 } %.pn63.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !59
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn390)
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %28

27:                                               ; preds = %8
  br i1 %26, label %30, label %43

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %128

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi, ptr noundef nonnull @.str.1, i32 noundef 392) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn61 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %128

43:                                               ; preds = %27
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = and i32 %44, 7
  %47 = icmp slt i32 %2, 0
  %spec.select = select i1 %47, i32 %46, i32 %2
  %48 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %67

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %128

51:                                               ; preds = %45
  %52 = and i32 %44, 4088
  %53 = and i32 %spec.select, 7
  %54 = or disjoint i32 %53, %52
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %48, i32 noundef %54, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %.sroa.speculated78 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %46)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated78, i32 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !32
  store ptr %14, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !32
  store ptr %15, ptr %58, align 8, !tbaa !15
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %60 unwind label %69

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %61 = fcmp une double %5, 1.000000e+00
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !32
  store ptr %14, ptr %65, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %5, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %71

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %76

67:                                               ; preds = %51, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %128

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %127

71:                                               ; preds = %73, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %127

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %15, ptr %74, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %5, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit66 unwind label %71

_ZN2cvmLERNS_3MatERKd.exit66:                     ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %76

76:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit66, %_ZN2cvmLERNS_3MatERKd.exit, %60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #16
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !15, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %79, %82
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc69 unwind label %99

.noexc69:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc69
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !15, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %99

88:                                               ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %85, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store i32 0, ptr %20, align 4, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %89, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !23
  store i32 %91, ptr %21, align 4, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !49
  %95 = and i32 %7, 16
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %103

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %103 unwind label %101

97:                                               ; preds = %82, %79, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %126

99:                                               ; preds = %88, %85, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %125

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %124

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %104, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %105, align 4, !tbaa !49
  store i32 16842752, ptr %22, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %106, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !32
  store ptr %19, ptr %107, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %109, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %110, align 4, !tbaa !49
  store i32 16842752, ptr %24, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %111, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %112, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %113, align 4, !tbaa !49
  store i32 16842752, ptr %25, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %114, align 8, !tbaa !15
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 -1, double noundef %6, i32 noundef %7)
          to label %115 unwind label %122

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !59
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %118

118:                                              ; preds = %115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  ret void

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  br label %124

124:                                              ; preds = %122, %101
  %.pn52.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %125

125:                                              ; preds = %124, %99
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %124 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %126

126:                                              ; preds = %125, %97
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %125 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br label %127

127:                                              ; preds = %126, %71, %69
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %126 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  br label %128

128:                                              ; preds = %67, %127, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ], [ %50, %49 ], [ %.pn52.pn.pn.pn.pn.pn, %127 ], [ %68, %67 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [2 x [9 x float]], align 16
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca [2 x [9 x float]], align 16
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"struct.cv::Ptr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"struct.cv::Ptr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn709)
  %43 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %44 unwind label %45

44:                                               ; preds = %7
  br i1 %43, label %47, label %60

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %348

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi, ptr noundef nonnull @.str.1, i32 noundef 711) #17
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn129 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %348

60:                                               ; preds = %44
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = and i32 %61, 7
  %64 = lshr i32 %61, 3
  %65 = and i32 %64, 511
  %66 = add nuw nsw i32 %65, 1
  %67 = icmp slt i32 %2, 0
  %spec.select = select i1 %67, i32 %63, i32 %2
  %68 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %71 unwind label %83

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %348

71:                                               ; preds = %62
  %72 = and i32 %spec.select, 7
  %73 = shl nuw nsw i32 %65, 3
  %74 = or disjoint i32 %72, %73
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %68, i32 noundef %74, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %83

75:                                               ; preds = %71
  %76 = icmp eq i32 %3, 3
  switch i32 %3, label %109 [
    i32 3, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %18, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %76, i64 36, i64 0
  %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0)
          to label %78 unwind label %85

78:                                               ; preds = %77
  %79 = fcmp une double %4, 1.000000e+00
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !32
  store ptr %19, ptr %81, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %4, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %87

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %89

83:                                               ; preds = %71, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %348

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %90

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %90

89:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #16
  switch i32 %3, label %109 [
    i32 3, label %91
    i32 1, label %91
  ]

90:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #16
  br label %348

91:                                               ; preds = %89, %89
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %20, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #16
  %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %76, i64 36, i64 0
  %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0)
          to label %92 unwind label %96

92:                                               ; preds = %91
  br i1 %79, label %93, label %100

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !32
  store ptr %21, ptr %94, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %4, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit133 unwind label %98

_ZN2cvmLERNS_3MatERKd.exit133:                    ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %100

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %92, %_ZN2cvmLERNS_3MatERKd.exit133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %101, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %102, align 4, !tbaa !49
  store i32 16842752, ptr %22, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %103, align 8, !tbaa !15
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef %5, i32 noundef %6)
          to label %104 unwind label %105

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %341

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  br label %107

107:                                              ; preds = %105, %98
  %.pn123.pn = phi { ptr, i32 } [ %106, %105 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %108

108:                                              ; preds = %107, %96
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %107 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %348

109:                                              ; preds = %75, %89
  %.sroa.speculated163 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %63)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated163, i32 5)
  %110 = icmp eq i32 %63, 0
  %111 = icmp slt i32 %3, 6
  %or.cond5 = and i1 %111, %110
  %112 = icmp samesign ult i32 %63, 6
  %113 = select i1 %112, i32 5, i32 6
  %114 = select i1 %or.cond5, i32 3, i32 %113
  %115 = or disjoint i32 %114, %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !32
  store ptr %23, ptr %116, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !32
  store ptr %24, ptr %118, align 8, !tbaa !15
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, i32 noundef 0, i32 noundef %3, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %120 unwind label %141

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #16
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %120
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !15, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %143

126:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %143

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %123, %126
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #16
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc137 unwind label %145

.noexc137:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc137
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !15, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %145

132:                                              ; preds = %.noexc137
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit140:            ; preds = %129, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  store i32 0, ptr %29, align 4, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %133, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !23
  store i32 %135, ptr %30, align 4, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !49
  %139 = and i32 %6, 16
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %140, label %149

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %149 unwind label %147

141:                                              ; preds = %109
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br label %340

143:                                              ; preds = %126, %123, %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %339

145:                                              ; preds = %132, %129, %_ZNK2cv11_InputArray6getMatEi.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %338

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %337

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140, %140
  %150 = and i32 %6, -17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %151, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %152, align 4, !tbaa !49
  store i32 16842752, ptr %32, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %153, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #16
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %154, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %155, align 4, !tbaa !49
  store i32 16842752, ptr %33, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %156, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, i32 noundef %61, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 -1, double noundef 0.000000e+00, i32 noundef %150, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %157 unwind label %257

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #16
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %158, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %159, align 4, !tbaa !49
  store i32 16842752, ptr %36, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %160, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #16
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %161, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %162, align 4, !tbaa !49
  store i32 16842752, ptr %37, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %163, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %35, i32 noundef %61, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, double noundef 0.000000e+00, i32 noundef %150, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %164 unwind label %259

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  %165 = load ptr, ptr %31, align 8, !tbaa !74
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(304) %165, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %170 unwind label %261

170:                                              ; preds = %164
  %171 = load ptr, ptr %35, align 8, !tbaa !74
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(304) %171, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %176 unwind label %263

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = load i64, ptr %180, align 8, !tbaa !83
  %182 = shl nuw nsw i32 %63, 2
  %183 = lshr i32 675553809, %182
  %184 = and i32 %183, 15
  %185 = mul nuw nsw i32 %184, %66
  %186 = load i32, ptr %134, align 4, !tbaa !31
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = udiv i64 16384, %188
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = icmp ugt i32 %187, 16384
  %192 = load i32, ptr %136, align 8, !tbaa !22
  %193 = select i1 %191, i32 1, i32 %190
  %194 = call i32 @llvm.smin.i32(i32 %192, i32 %193)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #16
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = add i32 %194, -1
  %198 = add i32 %197, %196
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %198, i32 noundef %186, i32 noundef %115)
          to label %199 unwind label %265

199:                                              ; preds = %176
  %200 = sext i32 %169 to i64
  %201 = mul i64 %181, %200
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 %201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #16
  %203 = load i32, ptr %195, align 8, !tbaa !23
  %204 = add i32 %197, %203
  %205 = load i32, ptr %134, align 4, !tbaa !31
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %204, i32 noundef %205, i32 noundef %115)
          to label %.preheader unwind label %267

.preheader:                                       ; preds = %199
  %206 = load i32, ptr %136, align 8, !tbaa !23
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %226 = sext i32 %194 to i64
  %.pre = load i64, ptr %208, align 8, !tbaa !83
  br label %227

227:                                              ; preds = %.lr.ph, %279
  %228 = phi i64 [ %.pre, %.lr.ph ], [ %280, %279 ]
  %.0181 = phi ptr [ %202, %.lr.ph ], [ %282, %279 ]
  %.066180 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %279 ]
  %229 = load ptr, ptr %31, align 8, !tbaa !74
  %230 = trunc i64 %228 to i32
  %231 = load ptr, ptr %209, align 8, !tbaa !81
  %232 = load i64, ptr %210, align 8, !tbaa !83
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %229, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(304) %229, ptr noundef %.0181, i32 noundef %230, i32 noundef %194, ptr noundef %231, i32 noundef %233)
          to label %238 unwind label %269

238:                                              ; preds = %227
  %239 = load ptr, ptr %35, align 8, !tbaa !74
  %240 = load i64, ptr %208, align 8, !tbaa !83
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %211, align 8, !tbaa !81
  %243 = load i64, ptr %212, align 8, !tbaa !83
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %239, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(304) %239, ptr noundef %.0181, i32 noundef %241, i32 noundef %194, ptr noundef %242, i32 noundef %244)
          to label %249 unwind label %269

249:                                              ; preds = %238
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %251, label %._crit_edge185

._crit_edge185:                                   ; preds = %249
  %.pre186 = add nsw i32 %248, %.066180
  br label %279

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #16
  %252 = add nsw i32 %248, %.066180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !84
  store i32 %.066180, ptr %11, align 4, !tbaa !87, !noalias !84
  store i32 %252, ptr %213, align 4, !tbaa !89, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16, !noalias !84
  store i64 9223372034707292160, ptr %12, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %253 unwind label %271

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !84
  store i32 %248, ptr %214, align 8, !tbaa !23
  store i32 %248, ptr %215, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store i32 0, ptr %216, align 8, !tbaa !48
  store i32 0, ptr %217, align 4, !tbaa !49
  store i32 16842752, ptr %8, align 8, !tbaa !32
  store ptr %39, ptr %218, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  store i32 0, ptr %219, align 8, !tbaa !48
  store i32 0, ptr %220, align 4, !tbaa !49
  store i32 16842752, ptr %9, align 8, !tbaa !32
  store ptr %40, ptr %221, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store i64 0, ptr %223, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !32
  store ptr %39, ptr %222, align 8, !tbaa !15
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc144 unwind label %273

.noexc144:                                        ; preds = %253
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef -1)
          to label %255 unwind label %273

255:                                              ; preds = %.noexc144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !32
  store ptr %41, ptr %224, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %spec.select, double noundef %4, double noundef %5)
          to label %256 unwind label %275

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #16
  br label %279

257:                                              ; preds = %149
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  br label %336

259:                                              ; preds = %157
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  br label %335

261:                                              ; preds = %164
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %334

263:                                              ; preds = %170
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %334

265:                                              ; preds = %176
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %333

267:                                              ; preds = %199
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %332

269:                                              ; preds = %238, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %331

271:                                              ; preds = %251
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %.noexc144, %253
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %255
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  br label %277

277:                                              ; preds = %275, %273
  %.pn108.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %278

278:                                              ; preds = %277, %271
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #16
  br label %331

279:                                              ; preds = %._crit_edge185, %256
  %.pre-phi = phi i32 [ %.pre186, %._crit_edge185 ], [ %252, %256 ]
  %280 = load i64, ptr %208, align 8, !tbaa !83
  %281 = mul i64 %280, %226
  %282 = getelementptr inbounds nuw i8, ptr %.0181, i64 %281
  %283 = load i32, ptr %136, align 8, !tbaa !23
  %284 = icmp slt i32 %.pre-phi, %283
  br i1 %284, label %227, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %279, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %287

287:                                              ; preds = %._crit_edge
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load atomic i64, ptr %288 acquire, align 8
  %290 = icmp eq i64 %289, 4294967297
  %291 = trunc i64 %289 to i32
  br i1 %290, label %292, label %300

292:                                              ; preds = %287
  store i32 0, ptr %288, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 0, ptr %293, align 4, !tbaa !94
  %294 = load ptr, ptr %286, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #16
  %297 = load ptr, ptr %286, align 8, !tbaa !79
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %286) #16
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

300:                                              ; preds = %287
  %301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i.i.i = icmp eq i8 %301, 0
  br i1 %.not.i.i.i, label %304, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %291, -1
  store i32 %303, ptr %288, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

304:                                              ; preds = %300
  %305 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %304, %302
  %.0.i.i.i.i = phi i32 [ %291, %302 ], [ %305, %304 ]
  %306 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %306, label %307, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

307:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #16
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !91
  %.not.i.i146 = icmp eq ptr %309, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %310

310:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !92
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !94
  %317 = load ptr, ptr %309, align 8, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #16
  %320 = load ptr, ptr %309, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #16
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i.i.i147 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i147, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %327, %325
  %.0.i.i.i.i149 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %329, label %330, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !96

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #16
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #16
  br label %341

331:                                              ; preds = %278, %269
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %278 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %332

332:                                              ; preds = %331, %267
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %331 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %333

333:                                              ; preds = %332, %265
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %332 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  br label %334

334:                                              ; preds = %263, %333, %261
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn108.pn.pn.pn.pn.pn, %333 ], [ %264, %263 ]
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %335

335:                                              ; preds = %334, %259
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %334 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %336

336:                                              ; preds = %335, %257
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn, %335 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %337

337:                                              ; preds = %336, %147
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn, %336 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %338

338:                                              ; preds = %337, %145
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %339

339:                                              ; preds = %338, %143
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %338 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #16
  br label %340

340:                                              ; preds = %339, %141
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #16
  br label %348

341:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, %104
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !59
  %.not.i = icmp eq i32 %343, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %344

344:                                              ; preds = %341
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %341, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  ret void

348:                                              ; preds = %83, %90, %108, %340, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %70, %69 ], [ %.pn123.pn.pn, %108 ], [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %340 ], [ %.pn, %90 ], [ %84, %83 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  resume { ptr, i32 } %.pn129.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSobel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %33

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = load i32, ptr %15, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = load i32, ptr %20, align 4, !tbaa !22
  %24 = icmp eq i32 %17, %22
  %25 = icmp eq i32 %18, %23
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 8, !tbaa !98
  %29 = load i32, ptr %8, align 8, !tbaa !98
  %30 = xor i32 %29, %28
  %31 = and i32 %30, 4088
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %.critedge

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %75

.critedge:                                        ; preds = %13, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSobel, ptr noundef nonnull @.str.1, i32 noundef 804) #17
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %.critedge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn19 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %74

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4, !tbaa !49
  store i32 16842752, ptr %11, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %50, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !32
  store ptr %8, ptr %51, align 8, !tbaa !15
  %53 = and i32 %29, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %53, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %54 unwind label %69

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %73, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %0, align 8, !tbaa !99
  %57 = icmp eq i32 %56, 144
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %.not24 = icmp eq ptr %60, null
  br i1 %.not24, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !105
  %.not25 = icmp eq i32 %63, 0
  %64 = and i32 %3, 1
  %.not26 = icmp eq i32 %64, 0
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %73, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !32
  store ptr %8, ptr %66, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %68 unwind label %71

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %73

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %68, %61, %58, %55, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

74:                                               ; preds = %71, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %75

75:                                               ; preds = %74, %33
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %74 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvLaplace(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = load i32, ptr %12, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = load i32, ptr %17, align 4, !tbaa !22
  %21 = icmp eq i32 %14, %19
  %22 = icmp eq i32 %15, %20
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %10
  %25 = load i32, ptr %4, align 8, !tbaa !98
  %26 = load i32, ptr %5, align 8, !tbaa !98
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %.critedge

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %55

.critedge:                                        ; preds = %10, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvLaplace, ptr noundef nonnull @.str.1, i32 noundef 817) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %54

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %46, align 4, !tbaa !49
  store i32 16842752, ptr %8, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %5, ptr %48, align 8, !tbaa !15
  %50 = and i32 %26, 7
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %50, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %51 unwind label %52

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %55

55:                                               ; preds = %54, %30
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %54 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 8}
!24 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !8, i64 8}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!24, !17, i64 12}
!32 = !{!16, !17, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!18, !17, i64 0}
!49 = !{!18, !17, i64 4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!58 = !{!57, !17, i64 4}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !61, i64 0, !17, i64 8}
!61 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN2cv12FilterEngineE", !7, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !9, i64 0}
!81 = !{!24, !6, i64 16}
!82 = !{!24, !30, i64 72}
!83 = !{!10, !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3Mat8rowRangeEii"}
!87 = !{!88, !17, i64 0}
!88 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!89 = !{!88, !17, i64 4}
!90 = distinct !{!90, !34}
!91 = !{!77, !78, i64 0}
!92 = !{!93, !17, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!94 = !{!93, !17, i64 12}
!95 = !{!8, !8, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!27, !28, i64 0}
!98 = !{!24, !17, i64 0}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTS9_IplImage", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !8, i64 20, !8, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !101, i64 48, !102, i64 56, !7, i64 64, !103, i64 72, !17, i64 80, !6, i64 88, !17, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!101 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!102 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!103 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!104 = !{!100, !6, i64 88}
!105 = !{!100, !17, i64 32}
