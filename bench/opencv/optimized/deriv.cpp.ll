; ModuleID = 'bench/opencv/original/deriv.cpp.ll'
source_filename = "bench/opencv/original/deriv.cpp.ll"
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

$_ZN2cv3PtrINS_12FilterEngineEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE31__cv_trace_location_extra_fn417 = internal global ptr null, align 8
@_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn417 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE31__cv_trace_location_extra_fn417, ptr @.str, ptr @.str.1, i32 417, i32 1 }, align 8
@.str = private unnamed_addr constant [81 x i8] c"void cv::Sobel(InputArray, OutputArray, int, int, int, int, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/deriv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi = private unnamed_addr constant [6 x i8] c"Sobel\00", align 1
@_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE31__cv_trace_location_extra_fn471 = internal global ptr null, align 8
@_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn471 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE31__cv_trace_location_extra_fn471, ptr @.str.4, ptr @.str.1, i32 471, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [77 x i8] c"void cv::Scharr(InputArray, OutputArray, int, int, int, double, double, int)\00", align 1
@__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi = private unnamed_addr constant [7 x i8] c"Scharr\00", align 1
@_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE31__cv_trace_location_extra_fn790 = internal global ptr null, align 8
@_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn790 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE31__cv_trace_location_extra_fn790, ptr @.str.6, ptr @.str.1, i32 790, i32 1 }, align 8
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
  %13 = alloca [3 x i32], align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = add i32 %5, -5
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef nonnull @.str.1, i32 noundef 61) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %79

25:                                               ; preds = %6
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 noundef 1, i32 noundef %5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef 1, i32 noundef %5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

31:                                               ; preds = %25
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %55

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %34, %37
  %38 = or i32 %3, %2
  %or.cond3 = icmp sgt i32 %38, -1
  %39 = add nuw nsw i32 %3, %2
  %40 = icmp eq i32 %39, 1
  %or.cond51 = select i1 %or.cond3, i1 %40, i1 false
  br i1 %or.cond51, label %.preheader, label %57

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %52
  %44 = phi i1 [ false, %52 ], [ true, %.preheader ]
  %..us = select i1 %44, ptr %9, ptr %10
  %45 = select i1 %44, i32 %2, i32 %3
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 1, label %.sink.split
  ]

46:                                               ; preds = %.preheader.split.us
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.split.us, %46
  %.sink = phi i32 [ 3, %46 ], [ %45, %.preheader.split.us ]
  %47 = phi <2 x i32> [ <i32 3, i32 10>, %46 ], [ <i32 -1, i32 0>, %.preheader.split.us ]
  store <2 x i32> %47, ptr %13, align 8
  store i32 %.sink, ptr %41, align 8
  br label %48

48:                                               ; preds = %.sink.split, %.preheader.split.us
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %44, ptr %9, ptr %10
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 8
  %49 = load i32, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8
  %..sroa.sel58.v.us.sroa.sel.v.sroa.sel.v = select i1 %44, ptr %9, ptr %10
  %..sroa.sel58.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel58.v.us.sroa.sel.v.sroa.sel.v, i64 12
  %50 = load i32, ptr %..sroa.sel58.v.us.sroa.sel.v.sroa.sel, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %49, i32 noundef %50, i32 noundef 4, ptr noundef nonnull %13, i64 noundef 0)
          to label %51 unwind label %.split.us

51:                                               ; preds = %48
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %..us, ptr %42, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %52 unwind label %.split63.us

52:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br i1 %44, label %.preheader.split.us, label %.split61.us, !llvm.loop !10

.split.us:                                        ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %77

.split63.us:                                      ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %76

55:                                               ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef nonnull @.str.1, i32 noundef 67) #13
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %64

64:                                               ; preds = %62, %60
  %.pn42 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %77

.preheader.split:                                 ; preds = %.preheader, %73
  %65 = phi i1 [ false, %73 ], [ true, %.preheader ]
  %. = select i1 %65, ptr %9, ptr %10
  %66 = select i1 %65, i32 %2, i32 %3
  switch i32 %66, label %69 [
    i32 0, label %.sink.split75
    i32 1, label %67
  ]

67:                                               ; preds = %.preheader.split
  br label %.sink.split75

.sink.split75:                                    ; preds = %.preheader.split, %67
  %.sink76 = phi i32 [ 1, %67 ], [ 3, %.preheader.split ]
  %68 = phi <2 x i32> [ <i32 -1, i32 0>, %67 ], [ <i32 3, i32 10>, %.preheader.split ]
  store <2 x i32> %68, ptr %13, align 8
  store i32 %.sink76, ptr %41, align 8
  br label %69

69:                                               ; preds = %.sink.split75, %.preheader.split
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %65, ptr %9, ptr %10
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %70 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %..sroa.sel58.v.sroa.sel.v.sroa.sel.v = select i1 %65, ptr %9, ptr %10
  %..sroa.sel58.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel58.v.sroa.sel.v.sroa.sel.v, i64 12
  %71 = load i32, ptr %..sroa.sel58.v.sroa.sel.v.sroa.sel, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %70, i32 noundef %71, i32 noundef 4, ptr noundef nonnull %13, i64 noundef 0)
          to label %72 unwind label %.split

72:                                               ; preds = %69
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %., ptr %42, align 8
  %.not = icmp eq i32 %66, 1
  %unswitched.select = select i1 %.not, double 1.000000e+00, double 3.125000e-02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, double noundef %unswitched.select, double noundef 0.000000e+00)
          to label %73 unwind label %.split63

73:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br i1 %65, label %.preheader.split, label %.split61.us, !llvm.loop !10

.split:                                           ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

.split63:                                         ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.split63.us, %.split63
  %.us-phi64 = phi { ptr, i32 } [ %75, %.split63 ], [ %54, %.split63.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %77

.split61.us:                                      ; preds = %52, %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret void

77:                                               ; preds = %.split, %.split.us, %76, %64
  %.pn45.pn = phi { ptr, i32 } [ %.us-phi64, %76 ], [ %.pn42, %64 ], [ %74, %.split ], [ %53, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %78

78:                                               ; preds = %77, %55
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %77 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %79

79:                                               ; preds = %78, %24
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %78 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn
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
  %.0160 = select i1 %or.cond3, i32 3, i32 %4
  %23 = add i32 %6, -5
  %or.cond5 = icmp ult i32 %23, 2
  br i1 %or.cond5, label %32, label %24

24:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 96) #13
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %148

32:                                               ; preds = %7
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0160, i32 noundef 1, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

38:                                               ; preds = %32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %51

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit115:            ; preds = %41, %44
  %45 = and i32 %4, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp sgt i32 %4, 31
  %or.cond7 = or i1 %47, %46
  br i1 %or.cond7, label %48, label %58

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 104) #13
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %147

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %57

57:                                               ; preds = %55, %53
  %.pn106 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0160)
  %59 = add nsw i32 %.sroa.speculated, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %.sroa.speculated, -1
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #13
          to label %.noexc116 unwind label %75

.noexc116:                                        ; preds = %62
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = shl nuw nsw i64 %60, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #14
          to label %.noexc117 unwind label %75

.noexc117:                                        ; preds = %63
  store i32 0, ptr %65, align 4
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = add nsw i64 %64, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc117, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %65, %.noexc117 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %68 = or i32 %3, %2
  %or.cond9 = icmp sgt i32 %68, -1
  %69 = add nuw nsw i32 %3, %2
  %70 = icmp sgt i32 %69, 0
  %or.cond112 = select i1 %or.cond9, i1 %70, i1 false
  br i1 %or.cond112, label %.preheader167, label %77

.preheader167:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 4
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  %74 = getelementptr inbounds i8, ptr %19, i64 16
  br label %84

75:                                               ; preds = %63, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

77:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 107) #13
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %146

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %146

84:                                               ; preds = %.preheader167, %141
  %85 = phi i1 [ true, %.preheader167 ], [ false, %141 ]
  %. = select i1 %85, ptr %10, ptr %11
  %86 = select i1 %85, i32 %2, i32 %3
  %87 = select i1 %85, i32 %spec.select, i32 %.0160
  %88 = icmp sgt i32 %87, %86
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 115) #13
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %146

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %146

96:                                               ; preds = %84
  switch i32 %87, label %100 [
    i32 1, label %.loopexit.sink.split
    i32 3, label %97
  ]

97:                                               ; preds = %96
  switch i32 %86, label %99 [
    i32 0, label %.loopexit.sink.split.sink.split
    i32 1, label %98
  ]

98:                                               ; preds = %97
  br label %.loopexit.sink.split.sink.split

99:                                               ; preds = %97
  br label %.loopexit.sink.split.sink.split

100:                                              ; preds = %96
  store i32 1, ptr %.sroa.0.0, align 4
  %101 = icmp sgt i32 %87, 0
  br i1 %101, label %.lr.ph.preheader, label %.preheader166

.lr.ph.preheader:                                 ; preds = %100
  %102 = zext nneg i32 %87 to i64
  %103 = shl nuw nsw i64 %102, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %103, i1 false)
  br label %.preheader166

.preheader166:                                    ; preds = %.lr.ph.preheader, %100
  %104 = xor i32 %86, -1
  %105 = add i32 %87, %104
  %106 = icmp slt i32 %105, 1
  %.not102169 = icmp slt i32 %87, 1
  %or.cond198 = or i1 %106, %.not102169
  br i1 %or.cond198, label %.preheader, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %.preheader166
  %107 = add nuw i32 %87, 1
  %wide.trip.count = zext i32 %107 to i64
  br label %.lr.ph172

.preheader:                                       ; preds = %._crit_edge, %.preheader166
  %108 = icmp slt i32 %86, 1
  %.not175 = icmp slt i32 %87, 1
  %or.cond199 = or i1 %108, %.not175
  br i1 %or.cond199, label %.loopexit, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %.preheader
  %109 = add nuw i32 %87, 1
  %wide.trip.count192 = zext i32 %109 to i64
  br label %.lr.ph179

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %._crit_edge
  %.1173 = phi i32 [ %118, %._crit_edge ], [ 0, %.lr.ph172.preheader ]
  %110 = load i32, ptr %.sroa.0.0, align 4
  br label %111

111:                                              ; preds = %.lr.ph172, %111
  %112 = phi i32 [ %110, %.lr.ph172 ], [ %114, %111 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph172 ], [ %indvars.iv.next, %111 ]
  %.076171 = phi i32 [ %110, %.lr.ph172 ], [ %117, %111 ]
  %113 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i64 %indvars.iv, -1
  %116 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %115
  %117 = add nsw i32 %112, %114
  store i32 %.076171, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !18

._crit_edge:                                      ; preds = %111
  %118 = add nuw nsw i32 %.1173, 1
  %exitcond188.not = icmp eq i32 %118, %105
  br i1 %exitcond188.not, label %.preheader, label %.lr.ph172, !llvm.loop !19

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %._crit_edge180
  %.2181 = phi i32 [ %128, %._crit_edge180 ], [ 0, %.lr.ph179.preheader ]
  %119 = load i32, ptr %.sroa.0.0, align 4
  %120 = sub nsw i32 0, %119
  br label %121

121:                                              ; preds = %.lr.ph179, %121
  %122 = phi i32 [ %119, %.lr.ph179 ], [ %126, %121 ]
  %indvars.iv189 = phi i64 [ 1, %.lr.ph179 ], [ %indvars.iv.next190, %121 ]
  %.177177 = phi i32 [ %120, %.lr.ph179 ], [ %127, %121 ]
  %123 = add nsw i64 %indvars.iv189, -1
  %124 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %123
  %125 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv189
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %122, %126
  store i32 %.177177, ptr %124, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge180, label %121, !llvm.loop !20

._crit_edge180:                                   ; preds = %121
  %128 = add nuw nsw i32 %.2181, 1
  %exitcond194.not = icmp eq i32 %128, %86
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph179, !llvm.loop !21

.loopexit.sink.split.sink.split:                  ; preds = %97, %98, %99
  %129 = phi <2 x i32> [ <i32 1, i32 -2>, %99 ], [ <i32 -1, i32 0>, %98 ], [ <i32 1, i32 2>, %97 ]
  store <2 x i32> %129, ptr %.sroa.0.0, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %96
  %.sink = phi ptr [ %.sroa.0.0, %96 ], [ %72, %.loopexit.sink.split.sink.split ]
  store i32 1, ptr %.sink, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge180, %.loopexit.sink.split, %.preheader
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %85, ptr %10, ptr %11
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %130 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %..sroa.sel148.v.sroa.sel.v.sroa.sel.v = select i1 %85, ptr %10, ptr %11
  %..sroa.sel148.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel148.v.sroa.sel.v.sroa.sel.v, i64 12
  %131 = load i32, ptr %..sroa.sel148.v.sroa.sel.v.sroa.sel, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %130, i32 noundef %131, i32 noundef 4, ptr noundef nonnull %.sroa.0.0, i64 noundef 0)
          to label %132 unwind label %142

132:                                              ; preds = %.loopexit
  br i1 %5, label %133, label %139

133:                                              ; preds = %132
  %134 = xor i32 %86, -1
  %135 = add i32 %87, %134
  %136 = shl nuw i32 1, %135
  %137 = sitofp i32 %136 to double
  %138 = fdiv double 1.000000e+00, %137
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi double [ %138, %133 ], [ 1.000000e+00, %132 ]
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %., ptr %73, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %6, double noundef %140, double noundef 0.000000e+00)
          to label %141 unwind label %144

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br i1 %85, label %84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !22

142:                                              ; preds = %.loopexit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  ret void

146:                                              ; preds = %92, %94, %80, %82
  %.sink200 = phi ptr [ %15, %82 ], [ %15, %80 ], [ %17, %94 ], [ %17, %92 ]
  %.pn103.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink200) #12
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %.thread

.thread:                                          ; preds = %142, %144, %146
  %.pn103.pn164 = phi { ptr, i32 } [ %.pn103.pn, %146 ], [ %143, %142 ], [ %145, %144 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %.thread, %146, %75, %57
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %57 ], [ %76, %75 ], [ %.pn103.pn, %146 ], [ %.pn103.pn164, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119, %51
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %148

148:                                              ; preds = %147, %31
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %147 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn106.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %17, align 8
  %19 = icmp slt i32 %5, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef 5)
          to label %22 unwind label %30

21:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef 5)
          to label %22 unwind label %30

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %9, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %32

29:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  ret void

30:                                               ; preds = %21, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn11.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  %22 = alloca %"class.cv::Size_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn417)
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %29

28:                                               ; preds = %9
  br i1 %27, label %31, label %39

29:                                               ; preds = %45, %41, %39, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %117

31:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 419) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %38

38:                                               ; preds = %36, %34
  %.pn49 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %117

39:                                               ; preds = %28
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %41 unwind label %29

41:                                               ; preds = %39
  %42 = and i32 %40, 7
  %43 = icmp slt i32 %2, 0
  %spec.select = select i1 %43, i32 %42, i32 %2
  %44 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %45 unwind label %29

45:                                               ; preds = %41
  %46 = and i32 %40, 4088
  %47 = and i32 %spec.select, 7
  %48 = or disjoint i32 %47, %46
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %44, i32 noundef %48, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %29

49:                                               ; preds = %45
  %.sroa.speculated67 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %42)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated67, i32 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 8
  %53 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %52, align 8
  %54 = icmp slt i32 %5, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit unwind label %65

56:                                               ; preds = %49
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit unwind label %65

_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit: ; preds = %55, %56
  %57 = fcmp une double %6, 1.000000e+00
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %15, ptr %61, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %6, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %63

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %70

63:                                               ; preds = %76, %73, %70, %67, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %116

65:                                               ; preds = %56, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %116

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %16, ptr %68, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %6, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit57 unwind label %63

_ZN2cvmLERNS_3MatERKd.exit57:                     ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %70

70:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit57, %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc58 unwind label %63

.noexc58:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc58
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

76:                                               ; preds = %.noexc58
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc61 unwind label %89

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc61
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %89

82:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %79, %82
  store i32 0, ptr %21, align 4
  %83 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  %85 = load <2 x i32>, ptr %84, align 8
  %86 = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %86, ptr %22, align 8
  %87 = and i32 %8, 16
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %88, label %93

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %93 unwind label %91

89:                                               ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %115

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %114

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64, %88
  %94 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %19, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  %98 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %20, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %25, align 8
  %101 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %15, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %16, ptr %104, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef %7, i32 noundef %8)
          to label %105 unwind label %112

105:                                              ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load i32, ptr %106, align 8
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %108

108:                                              ; preds = %105
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %105, %108
  ret void

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %91
  %.pn45 = phi { ptr, i32 } [ %92, %91 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %115

115:                                              ; preds = %114, %89
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %114 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %116

116:                                              ; preds = %65, %115, %63
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %115 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %117

117:                                              ; preds = %116, %38, %29
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %38 ], [ %.pn45.pn.pn, %116 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = alloca %"class.cv::Size_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn471)
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %28

27:                                               ; preds = %8
  br i1 %26, label %30, label %38

28:                                               ; preds = %44, %40, %38, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %114

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi, ptr noundef nonnull @.str.1, i32 noundef 473) #13
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %37

37:                                               ; preds = %35, %33
  %.pn47 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %114

38:                                               ; preds = %27
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = and i32 %39, 7
  %42 = icmp slt i32 %2, 0
  %spec.select = select i1 %42, i32 %41, i32 %2
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %28

44:                                               ; preds = %40
  %45 = and i32 %39, 4088
  %46 = and i32 %spec.select, 7
  %47 = or disjoint i32 %46, %45
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %43, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %48 unwind label %28

48:                                               ; preds = %44
  %.sroa.speculated61 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %41)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated61, i32 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %51, align 8
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %53 unwind label %62

53:                                               ; preds = %48
  %54 = fcmp une double %5, 1.000000e+00
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = icmp eq i32 %3, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %14, ptr %58, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %5, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %60

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %67

60:                                               ; preds = %73, %70, %67, %64, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %113

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %113

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %15, ptr %65, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %5, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit52 unwind label %60

_ZN2cvmLERNS_3MatERKd.exit52:                     ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %67

67:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit52, %_ZN2cvmLERNS_3MatERKd.exit, %53
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %60

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc55 unwind label %86

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc55
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %86

79:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %76, %79
  store i32 0, ptr %20, align 4
  %80 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %18, i64 8
  %82 = load <2 x i32>, ptr %81, align 8
  %83 = shufflevector <2 x i32> %82, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %83, ptr %21, align 8
  %84 = and i32 %7, 16
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %90

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %90 unwind label %88

86:                                               ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %112

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %111

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58, %85
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %18, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %23, i64 8
  %95 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %19, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %24, align 8
  %98 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %14, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %25, align 8
  %101 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %15, ptr %101, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 -1, double noundef %6, i32 noundef %7)
          to label %102 unwind label %109

102:                                              ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  %104 = load i32, ptr %103, align 8
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %105

105:                                              ; preds = %102
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %102, %105
  ret void

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %88
  %.pn43 = phi { ptr, i32 } [ %89, %88 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %112

112:                                              ; preds = %111, %86
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %111 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %113

113:                                              ; preds = %62, %112, %60
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %112 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %114

114:                                              ; preds = %113, %37, %28
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %37 ], [ %.pn43.pn.pn, %113 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  resume { ptr, i32 } %.pn47.pn
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
  %30 = alloca %"class.cv::Size_", align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn790)
  %43 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %44 unwind label %45

44:                                               ; preds = %7
  br i1 %43, label %47, label %55

45:                                               ; preds = %81, %69, %64, %57, %55, %7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %349

47:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi, ptr noundef nonnull @.str.1, i32 noundef 792) #13
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %54

54:                                               ; preds = %52, %50
  %.pn96 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %349

55:                                               ; preds = %44
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %57 unwind label %45

57:                                               ; preds = %55
  %58 = and i32 %56, 7
  %59 = lshr i32 %56, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = icmp slt i32 %2, 0
  %spec.select = select i1 %62, i32 %58, i32 %2
  %63 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %64 unwind label %45

64:                                               ; preds = %57
  %65 = and i32 %spec.select, 7
  %66 = shl nuw nsw i32 %60, 3
  %67 = or disjoint i32 %65, %66
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %63, i32 noundef %67, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %45

68:                                               ; preds = %64
  switch i32 %3, label %96 [
    i32 3, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %68, %68
  %70 = icmp eq i32 %3, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %18, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [2 x [9 x float]], ptr %18, i64 0, i64 %71
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %72, i64 noundef 0)
          to label %73 unwind label %45

73:                                               ; preds = %69
  %74 = fcmp une double %4, 1.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %19, ptr %76, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %4, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %78

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %349

80:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  switch i32 %3, label %96 [
    i32 3, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %80, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %20, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  %82 = getelementptr inbounds [2 x [9 x float]], ptr %20, i64 0, i64 %71
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %82, i64 noundef 0)
          to label %83 unwind label %45

83:                                               ; preds = %81
  br i1 %74, label %84, label %89

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %21, ptr %85, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %4, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit100 unwind label %87

_ZN2cvmLERNS_3MatERKd.exit100:                    ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %89

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %83, %_ZN2cvmLERNS_3MatERKd.exit100
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %22, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %92, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef %5, i32 noundef %6)
          to label %342 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %87
  %.pn94 = phi { ptr, i32 } [ %94, %93 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %349

96:                                               ; preds = %68, %80
  %.sroa.speculated129 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %58)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated129, i32 5)
  %97 = icmp eq i32 %58, 0
  %98 = icmp slt i32 %3, 6
  %or.cond5 = and i1 %98, %97
  %99 = icmp ult i32 %58, 6
  %100 = select i1 %99, i32 5, i32 6
  %101 = select i1 %or.cond5, i32 3, i32 %100
  %102 = or disjoint i32 %101, %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  %104 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %23, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %26, i64 8
  %106 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %24, ptr %105, align 8
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, i32 noundef 0, i32 noundef %3, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %107 unwind label %129

107:                                              ; preds = %96
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %107
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %127

113:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %110, %113
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc104 unwind label %131

.noexc104:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc104
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %131

119:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %116, %119
  store i32 0, ptr %29, align 4
  %120 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %27, i64 12
  %122 = getelementptr inbounds i8, ptr %27, i64 8
  %123 = load <2 x i32>, ptr %122, align 8
  %124 = shufflevector <2 x i32> %123, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %124, ptr %30, align 8
  %125 = and i32 %6, 16
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %126, label %135

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %135 unwind label %133

127:                                              ; preds = %113, %110, %107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %341

129:                                              ; preds = %96
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %341

131:                                              ; preds = %119, %116, %_ZNK2cv11_InputArray6getMatEi.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %340

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %339

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107, %126
  %136 = and i32 %6, -17
  %137 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %32, align 8
  %139 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %23, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %33, align 8
  %142 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %24, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, i32 noundef %56, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 -1, double noundef 0.000000e+00, i32 noundef %136, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %143 unwind label %243

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %36, align 8
  %146 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %24, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %37, align 8
  %149 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %23, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %35, i32 noundef %56, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, double noundef 0.000000e+00, i32 noundef %136, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %150 unwind label %245

150:                                              ; preds = %143
  %151 = load ptr, ptr %31, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(304) %151, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %156 unwind label %247

156:                                              ; preds = %150
  %157 = load ptr, ptr %35, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(304) %157, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %162 unwind label %247

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %27, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %27, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw nsw i32 %58, 2
  %169 = lshr i32 675553809, %168
  %170 = and i32 %169, 15
  %171 = mul nuw nsw i32 %170, %61
  %172 = load i32, ptr %121, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = udiv i64 16384, %174
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = icmp ugt i32 %173, 16384
  %178 = load i32, ptr %122, align 8
  %179 = select i1 %177, i32 1, i32 %176
  %180 = call i32 @llvm.smin.i32(i32 %178, i32 %179)
  %181 = getelementptr inbounds i8, ptr %23, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %180, -1
  %184 = add i32 %183, %182
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %184, i32 noundef %172, i32 noundef %102)
          to label %185 unwind label %247

185:                                              ; preds = %162
  %186 = sext i32 %155 to i64
  %187 = mul i64 %167, %186
  %188 = getelementptr inbounds i8, ptr %164, i64 %187
  %189 = load i32, ptr %181, align 8
  %190 = add i32 %183, %189
  %191 = load i32, ptr %121, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %190, i32 noundef %191, i32 noundef %102)
          to label %.preheader unwind label %249

.preheader:                                       ; preds = %185
  %192 = load i32, ptr %122, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %194 = getelementptr inbounds i8, ptr %27, i64 80
  %195 = getelementptr inbounds i8, ptr %39, i64 16
  %196 = getelementptr inbounds i8, ptr %39, i64 80
  %197 = getelementptr inbounds i8, ptr %40, i64 16
  %198 = getelementptr inbounds i8, ptr %40, i64 80
  %199 = getelementptr inbounds i8, ptr %11, i64 4
  %200 = getelementptr inbounds i8, ptr %40, i64 8
  %201 = getelementptr inbounds i8, ptr %39, i64 8
  %202 = getelementptr inbounds i8, ptr %8, i64 16
  %203 = getelementptr inbounds i8, ptr %8, i64 20
  %204 = getelementptr inbounds i8, ptr %8, i64 8
  %205 = getelementptr inbounds i8, ptr %9, i64 16
  %206 = getelementptr inbounds i8, ptr %9, i64 20
  %207 = getelementptr inbounds i8, ptr %9, i64 8
  %208 = getelementptr inbounds i8, ptr %10, i64 8
  %209 = getelementptr inbounds i8, ptr %10, i64 16
  %210 = getelementptr inbounds i8, ptr %42, i64 8
  %211 = getelementptr inbounds i8, ptr %42, i64 16
  %212 = sext i32 %180 to i64
  %.pre = load i64, ptr %194, align 8
  br label %213

213:                                              ; preds = %.lr.ph, %._crit_edge148
  %214 = phi i64 [ %.pre, %.lr.ph ], [ %258, %._crit_edge148 ]
  %.0147 = phi ptr [ %188, %.lr.ph ], [ %260, %._crit_edge148 ]
  %.062146 = phi i32 [ 0, %.lr.ph ], [ %237, %._crit_edge148 ]
  %215 = load ptr, ptr %31, align 8
  %216 = trunc i64 %214 to i32
  %217 = load ptr, ptr %195, align 8
  %218 = load i64, ptr %196, align 8
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(304) %215, ptr noundef %.0147, i32 noundef %216, i32 noundef %180, ptr noundef %217, i32 noundef %219)
          to label %224 unwind label %251

224:                                              ; preds = %213
  %225 = load ptr, ptr %35, align 8
  %226 = load i64, ptr %194, align 8
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %197, align 8
  %229 = load i64, ptr %198, align 8
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %225, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(304) %225, ptr noundef %.0147, i32 noundef %227, i32 noundef %180, ptr noundef %228, i32 noundef %230)
          to label %235 unwind label %251

235:                                              ; preds = %224
  %236 = icmp sgt i32 %234, 0
  %237 = add nsw i32 %234, %.062146
  br i1 %236, label %238, label %._crit_edge148

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %.062146, ptr %11, align 4, !noalias !41
  store i32 %237, ptr %199, align 4, !noalias !41
  store i64 9223372034707292160, ptr %12, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %239 unwind label %251

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 %234, ptr %200, align 8
  store i32 %234, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %39, ptr %204, align 8
  store i32 0, ptr %205, align 8
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %40, ptr %207, align 8
  store i64 0, ptr %209, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %39, ptr %208, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc111 unwind label %253

.noexc111:                                        ; preds = %239
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %240, i32 noundef -1)
          to label %241 unwind label %253

241:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %41, ptr %210, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %spec.select, double noundef %4, double noundef %5)
          to label %242 unwind label %255

242:                                              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #12
  br label %._crit_edge148

243:                                              ; preds = %135
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %339

245:                                              ; preds = %143
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %338

247:                                              ; preds = %162, %156, %150
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %337

249:                                              ; preds = %185
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %336

251:                                              ; preds = %238, %224, %213
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %335

253:                                              ; preds = %.noexc111, %239
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %241
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %.pn85 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #12
  br label %335

._crit_edge148:                                   ; preds = %235, %242
  %258 = load i64, ptr %194, align 8
  %259 = mul i64 %258, %212
  %260 = getelementptr inbounds i8, ptr %.0147, i64 %259
  %261 = load i32, ptr %122, align 8
  %262 = icmp slt i32 %237, %261
  br i1 %262, label %213, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %._crit_edge148, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  %263 = getelementptr inbounds i8, ptr %35, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit, label %265

265:                                              ; preds = %._crit_edge
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %275

270:                                              ; preds = %265
  store i32 0, ptr %266, align 8
  %271 = getelementptr inbounds i8, ptr %264, i64 12
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %264, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

275:                                              ; preds = %265
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %269, -1
  store i32 %278, ptr %266, align 4
  br label %281

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %277
  %.0.i.i.i.i.i = phi i32 [ %269, %277 ], [ %280, %279 ]
  %282 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %282, label %283, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

283:                                              ; preds = %281
  %284 = load ptr, ptr %264, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %264) #12
  %287 = getelementptr inbounds i8, ptr %264, i64 12
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i.i.i, label %292, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %287, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %287, align 4
  br label %294

292:                                              ; preds = %283
  %293 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %294

294:                                              ; preds = %292, %289
  %.0.i.i.i.i.i.i.i = phi i32 [ %290, %289 ], [ %293, %292 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %295, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %294, %270
  %296 = load ptr, ptr %264, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %264) #12
  br label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit:          ; preds = %._crit_edge, %281, %294, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %299 = getelementptr inbounds i8, ptr %31, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i.i113 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119, label %301

301:                                              ; preds = %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %311

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8
  %307 = getelementptr inbounds i8, ptr %300, i64 12
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %300, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %300) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118

311:                                              ; preds = %301
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i114, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %305, -1
  store i32 %314, ptr %302, align 4
  br label %317

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %317

317:                                              ; preds = %315, %313
  %.0.i.i.i.i.i115 = phi i32 [ %305, %313 ], [ %316, %315 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %318, label %319, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119

319:                                              ; preds = %317
  %320 = load ptr, ptr %300, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %300) #12
  %323 = getelementptr inbounds i8, ptr %300, i64 12
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %328, label %325

325:                                              ; preds = %319
  %326 = load i32, ptr %323, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %323, align 4
  br label %330

328:                                              ; preds = %319
  %329 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %325
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %326, %325 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %331, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118: ; preds = %330, %306
  %332 = load ptr, ptr %300, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %300) #12
  br label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119

_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119:       ; preds = %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit, %317, %330, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %342

335:                                              ; preds = %257, %251
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %257 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  br label %336

336:                                              ; preds = %335, %249
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %335 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  br label %337

337:                                              ; preds = %336, %247
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %336 ], [ %248, %247 ]
  call void @_ZN2cv3PtrINS_12FilterEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  br label %338

338:                                              ; preds = %245, %337
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %337 ], [ %246, %245 ]
  call void @_ZN2cv3PtrINS_12FilterEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br label %339

339:                                              ; preds = %243, %338, %133
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %338 ], [ %134, %133 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %340

340:                                              ; preds = %339, %131
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %339 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %341

341:                                              ; preds = %129, %340, %127
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %340 ], [ %128, %127 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  br label %349

342:                                              ; preds = %89, %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119
  %.sink = phi ptr [ %23, %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit119 ], [ %21, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  %343 = getelementptr inbounds i8, ptr %15, i64 8
  %344 = load i32, ptr %343, align 8
  %.not.i = icmp eq i32 %344, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %345

345:                                              ; preds = %342
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %342, %345
  ret void

349:                                              ; preds = %341, %95, %78, %54, %45
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %54 ], [ %.pn94, %95 ], [ %46, %45 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn, %341 ], [ %79, %78 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  resume { ptr, i32 } %.pn96.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12FilterEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit

_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %30

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load <2 x i32>, ptr %15, align 4
  %19 = load <2 x i32>, ptr %17, align 4
  %20 = icmp eq <2 x i32> %18, %19
  %21 = extractelement <2 x i1> %20, i64 0
  %22 = extractelement <2 x i1> %20, i64 1
  %23 = select i1 %22, i1 %21, i1 false
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 8
  %26 = load i32, ptr %8, align 8
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %.critedge

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %66

32:                                               ; preds = %59
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %65

.critedge:                                        ; preds = %13, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSobel, ptr noundef nonnull @.str.1, i32 noundef 885) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %65

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %45, align 8
  %47 = and i32 %26, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %47, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %48 unwind label %62

48:                                               ; preds = %41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %64, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %0, align 8
  %51 = icmp eq i32 %50, 144
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %.not20 = icmp eq i32 %57, 0
  %58 = and i32 %3, 1
  %.not21 = icmp eq i32 %58, 0
  %or.cond = or i1 %.not21, %.not20
  br i1 %or.cond, label %64, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %8, ptr %60, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %32

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %64

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %65

64:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %55, %52, %49, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

65:                                               ; preds = %62, %40, %32
  %.pn22 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %40 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %66

66:                                               ; preds = %65, %30
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %65 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvLaplace(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load <2 x i32>, ptr %12, align 4
  %16 = load <2 x i32>, ptr %14, align 4
  %17 = icmp eq <2 x i32> %15, %16
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x i1> %17, i64 1
  %20 = select i1 %19, i1 %18, i1 false
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 8
  %23 = load i32, ptr %5, align 8
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %.critedge

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

.critedge:                                        ; preds = %10, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvLaplace, ptr noundef nonnull @.str.1, i32 noundef 898) #13
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %46

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %40, align 8
  %42 = and i32 %23, 7
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %42, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %43 unwind label %44

43:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %35
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %47

47:                                               ; preds = %46, %27
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %46 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv3Mat8rowRangeEii"}
!44 = distinct !{!44, !11}
