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
  br i1 %or.cond, label %27, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef nonnull @.str.1, i32 noundef 60) #15
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

27:                                               ; preds = %6
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 noundef 1, i32 noundef %5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef 1, i32 noundef %5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !11
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

33:                                               ; preds = %27
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %57

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %36, %39
  %40 = or i32 %3, %2
  %or.cond3 = icmp sgt i32 %40, -1
  %41 = add nuw nsw i32 %3, %2
  %42 = icmp eq i32 %41, 1
  %or.cond53 = select i1 %or.cond3, i1 %42, i1 false
  br i1 %or.cond53, label %.preheader, label %59

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %54
  %47 = phi i1 [ false, %54 ], [ true, %.preheader ]
  %..us = select i1 %47, ptr %9, ptr %10
  %48 = select i1 %47, i32 %2, i32 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %.sink.split
  ]

49:                                               ; preds = %.preheader.split.us
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.split.us, %49
  %.sink81 = phi i32 [ 3, %49 ], [ -1, %.preheader.split.us ]
  %.sink80 = phi i32 [ 10, %49 ], [ 0, %.preheader.split.us ]
  %.sink = phi i32 [ 3, %49 ], [ %48, %.preheader.split.us ]
  store i32 %.sink81, ptr %13, align 4, !tbaa !21
  store i32 %.sink80, ptr %43, align 4, !tbaa !21
  store i32 %.sink, ptr %44, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %.sink.split, %.preheader.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %47, ptr %9, ptr %10
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 8
  %51 = load i32, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %..sroa.sel63.v.us.sroa.sel.v.sroa.sel.v = select i1 %47, ptr %9, ptr %10
  %..sroa.sel63.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel63.v.us.sroa.sel.v.sroa.sel.v, i64 12
  %52 = load i32, ptr %..sroa.sel63.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %51, i32 noundef %52, i32 noundef 4, ptr noundef nonnull %13, i64 noundef 0)
          to label %53 unwind label %.split.us

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !31
  store ptr %..us, ptr %45, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %54 unwind label %.split68.us

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %47, label %.preheader.split.us, label %.split66.us, !llvm.loop !32

.split.us:                                        ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %80

.split68.us:                                      ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %79

57:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %82

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi, ptr noundef nonnull @.str.1, i32 noundef 66) #15
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %62
  %.pn43 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

.split66.us:                                      ; preds = %54, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.preheader.split:                                 ; preds = %.preheader, %76
  %69 = phi i1 [ false, %76 ], [ true, %.preheader ]
  %. = select i1 %69, ptr %9, ptr %10
  %70 = select i1 %69, i32 %2, i32 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %70, label %72 [
    i32 0, label %.sink.split82
    i32 1, label %71
  ]

71:                                               ; preds = %.preheader.split
  br label %.sink.split82

.sink.split82:                                    ; preds = %.preheader.split, %71
  %.sink85 = phi i32 [ -1, %71 ], [ 3, %.preheader.split ]
  %.sink84 = phi i32 [ 0, %71 ], [ 10, %.preheader.split ]
  %.sink83 = phi i32 [ 1, %71 ], [ 3, %.preheader.split ]
  store i32 %.sink85, ptr %13, align 4, !tbaa !21
  store i32 %.sink84, ptr %43, align 4, !tbaa !21
  store i32 %.sink83, ptr %44, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %.sink.split82, %.preheader.split
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %69, ptr %9, ptr %10
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %73 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %..sroa.sel63.v.sroa.sel.v.sroa.sel.v = select i1 %69, ptr %9, ptr %10
  %..sroa.sel63.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel63.v.sroa.sel.v.sroa.sel.v, i64 12
  %74 = load i32, ptr %..sroa.sel63.v.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef nonnull %13, i64 noundef 0)
          to label %75 unwind label %.split

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !31
  store ptr %., ptr %45, align 8, !tbaa !14
  %.not = icmp eq i32 %70, 1
  %unswitched.select = select i1 %.not, double 1.000000e+00, double 3.125000e-02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, double noundef %unswitched.select, double noundef 0.000000e+00)
          to label %76 unwind label %.split68

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %69, label %.preheader.split, label %.split66.us, !llvm.loop !32

.split:                                           ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

.split68:                                         ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.split68.us, %.split68
  %.us-phi69 = phi { ptr, i32 } [ %78, %.split68 ], [ %56, %.split68.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %80

80:                                               ; preds = %.split, %.split.us, %79
  %.pn46.pn = phi { ptr, i32 } [ %.us-phi69, %79 ], [ %77, %.split ], [ %55, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %81

81:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %80 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %82

82:                                               ; preds = %81, %57
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %81 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.0174 = select i1 %or.cond3, i32 3, i32 %4
  %23 = add i32 %6, -5
  %or.cond5 = icmp ult i32 %23, 2
  br i1 %or.cond5, label %34, label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 95) #15
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

34:                                               ; preds = %7
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0174, i32 noundef 1, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14, !noalias !34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

40:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %53

46:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %43, %46
  %47 = and i32 %4, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp sgt i32 %4, 31
  %or.cond7 = or i1 %49, %48
  br i1 %or.cond7, label %50, label %62

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %55

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 103) #15
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %46, %43, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %156

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %55
  %.pn112 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0174)
  %63 = add nsw i32 %.sroa.speculated, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %.sroa.speculated, -1
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

66:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %.noexc125 unwind label %78

.noexc125:                                        ; preds = %66
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %62
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %68 = shl nsw i64 %64, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #18
          to label %.noexc126 unwind label %78

.noexc126:                                        ; preds = %67
  store i32 0, ptr %69, align 4, !tbaa !21
  %70 = getelementptr i8, ptr %69, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0135.0 = phi ptr [ %69, %.noexc126 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %71 = or i32 %3, %2
  %or.cond9 = icmp sgt i32 %71, -1
  %72 = add nuw nsw i32 %3, %2
  %73 = icmp sgt i32 %72, 0
  %or.cond118 = select i1 %or.cond9, i1 %73, i1 false
  br i1 %or.cond118, label %.preheader180, label %80

.preheader180:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %74 = getelementptr i8, ptr %.sroa.0135.0, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %90

78:                                               ; preds = %67, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

80:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 106) #15
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %83
  %.pn101 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

90:                                               ; preds = %.preheader180, %149
  %91 = phi i1 [ true, %.preheader180 ], [ false, %149 ]
  %. = select i1 %91, ptr %10, ptr %11
  %92 = select i1 %91, i32 %2, i32 %3
  %93 = select i1 %91, i32 %spec.select, i32 %.0174
  %94 = icmp sgt i32 %93, %92
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi, ptr noundef nonnull @.str.1, i32 noundef 114) #15
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %98
  %.pn103 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %154

105:                                              ; preds = %90
  switch i32 %93, label %111 [
    i32 1, label %106
    i32 3, label %107
  ]

106:                                              ; preds = %105
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !21
  br label %.loopexit

107:                                              ; preds = %105
  switch i32 %92, label %110 [
    i32 0, label %108
    i32 1, label %109
  ]

108:                                              ; preds = %107
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !21
  store i32 2, ptr %74, align 4, !tbaa !21
  store i32 1, ptr %75, align 4, !tbaa !21
  br label %.loopexit

109:                                              ; preds = %107
  store i32 -1, ptr %.sroa.0135.0, align 4, !tbaa !21
  store i32 0, ptr %74, align 4, !tbaa !21
  store i32 1, ptr %75, align 4, !tbaa !21
  br label %.loopexit

110:                                              ; preds = %107
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !21
  store i32 -2, ptr %74, align 4, !tbaa !21
  store i32 1, ptr %75, align 4, !tbaa !21
  br label %.loopexit

111:                                              ; preds = %105
  store i32 1, ptr %.sroa.0135.0, align 4, !tbaa !21
  %112 = icmp sgt i32 %93, 0
  br i1 %112, label %.lr.ph.preheader, label %.preheader179

.lr.ph.preheader:                                 ; preds = %111
  %113 = zext nneg i32 %93 to i64
  %114 = shl nuw nsw i64 %113, 2
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %114, i1 false), !tbaa !21
  br label %.preheader179

.preheader179:                                    ; preds = %.lr.ph.preheader, %111
  %115 = xor i32 %92, -1
  %116 = add i32 %93, %115
  %117 = icmp slt i32 %116, 1
  %.not105182 = icmp slt i32 %93, 1
  %or.cond219 = or i1 %117, %.not105182
  br i1 %or.cond219, label %.preheader, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %.preheader179
  %118 = add nuw i32 %93, 1
  %wide.trip.count = zext i32 %118 to i64
  br label %.lr.ph185

.preheader:                                       ; preds = %._crit_edge, %.preheader179
  %119 = icmp slt i32 %92, 1
  %.not188 = icmp slt i32 %93, 1
  %or.cond220 = or i1 %119, %.not188
  br i1 %or.cond220, label %.loopexit, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.preheader
  %120 = add nuw i32 %93, 1
  %wide.trip.count205 = zext i32 %120 to i64
  br label %.lr.ph192

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %._crit_edge
  %.1186 = phi i32 [ %128, %._crit_edge ], [ 0, %.lr.ph185.preheader ]
  %121 = load i32, ptr %.sroa.0135.0, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %.lr.ph185, %122
  %indvars.iv = phi i64 [ 1, %.lr.ph185 ], [ %indvars.iv.next, %122 ]
  %.076184 = phi i32 [ %121, %.lr.ph185 ], [ %127, %122 ]
  %123 = getelementptr [4 x i8], ptr %.sroa.0135.0, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = getelementptr i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = add nsw i32 %126, %124
  store i32 %.076184, ptr %125, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !40

._crit_edge:                                      ; preds = %122
  %128 = add nuw nsw i32 %.1186, 1
  %exitcond201.not = icmp eq i32 %128, %116
  br i1 %exitcond201.not, label %.preheader, label %.lr.ph185, !llvm.loop !41

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %._crit_edge193
  %.2194 = phi i32 [ %137, %._crit_edge193 ], [ 0, %.lr.ph192.preheader ]
  %129 = load i32, ptr %.sroa.0135.0, align 4, !tbaa !21
  %130 = sub nsw i32 0, %129
  br label %131

131:                                              ; preds = %.lr.ph192, %131
  %indvars.iv202 = phi i64 [ 1, %.lr.ph192 ], [ %indvars.iv.next203, %131 ]
  %.177190 = phi i32 [ %130, %.lr.ph192 ], [ %136, %131 ]
  %132 = getelementptr [4 x i8], ptr %.sroa.0135.0, i64 %indvars.iv202
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = load i32, ptr %132, align 4, !tbaa !21
  %136 = sub nsw i32 %134, %135
  store i32 %.177190, ptr %133, align 4, !tbaa !21
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge193, label %131, !llvm.loop !42

._crit_edge193:                                   ; preds = %131
  %137 = add nuw nsw i32 %.2194, 1
  %exitcond207.not = icmp eq i32 %137, %92
  br i1 %exitcond207.not, label %.loopexit, label %.lr.ph192, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge193, %.preheader, %109, %110, %108, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %10, ptr %11
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %138 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %..sroa.sel161.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %10, ptr %11
  %..sroa.sel161.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel161.v.sroa.sel.v.sroa.sel.v, i64 12
  %139 = load i32, ptr %..sroa.sel161.v.sroa.sel.v.sroa.sel, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %138, i32 noundef %139, i32 noundef 4, ptr noundef nonnull %.sroa.0135.0, i64 noundef 0)
          to label %140 unwind label %150

140:                                              ; preds = %.loopexit
  br i1 %5, label %141, label %147

141:                                              ; preds = %140
  %142 = xor i32 %92, -1
  %143 = add i32 %93, %142
  %144 = shl nuw i32 1, %143
  %145 = sitofp i32 %144 to double
  %146 = fdiv double 1.000000e+00, %145
  br label %147

147:                                              ; preds = %141, %140
  %148 = phi double [ %146, %141 ], [ 1.000000e+00, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !31
  store ptr %., ptr %76, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %6, double noundef %148, double noundef 0.000000e+00)
          to label %149 unwind label %152

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %91, label %90, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !44

150:                                              ; preds = %.loopexit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %.thread

.thread:                                          ; preds = %150, %152
  %.pn106.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %155

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.not.i.i.i133 = icmp eq ptr %.sroa.0135.0, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %155

155:                                              ; preds = %.thread, %154
  %.pn106.pn.pn.pn177 = phi { ptr, i32 } [ %.pn106.pn, %.thread ], [ %.pn106.pn.pn.pn, %154 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %78, %154, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %79, %78 ], [ %.pn106.pn.pn.pn, %154 ], [ %.pn106.pn.pn.pn177, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %53
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

157:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %156 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !31
  store ptr %8, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !31
  store ptr %9, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i32 %5, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef 5)
          to label %22 unwind label %30

21:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef 5)
          to label %22 unwind label %30

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %24, align 4, !tbaa !46
  store i32 16842752, ptr %12, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %27, align 4, !tbaa !46
  store i32 16842752, ptr %13, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %32

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

30:                                               ; preds = %21, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %34

34:                                               ; preds = %32, %30
  %.pn14.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn14.pn.pn
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
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddiE25__cv_trace_location_fn339)
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %29

28:                                               ; preds = %9
  br i1 %27, label %31, label %41

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %128

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi, ptr noundef nonnull @.str.1, i32 noundef 341) #15
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn63 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

41:                                               ; preds = %28
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = and i32 %42, 7
  %45 = icmp slt i32 %2, 0
  %spec.select = select i1 %45, i32 %44, i32 %2
  %46 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %67

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %128

49:                                               ; preds = %43
  %50 = and i32 %42, 4088
  %51 = and i32 %spec.select, 7
  %52 = or disjoint i32 %51, %50
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %46, i32 noundef %52, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %67

53:                                               ; preds = %49
  %.sroa.speculated84 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %44)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated84, i32 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !31
  store ptr %15, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !31
  store ptr %16, ptr %56, align 8, !tbaa !14
  %58 = icmp slt i32 %5, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit unwind label %69

60:                                               ; preds = %53
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit unwind label %69

_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit: ; preds = %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %61 = fcmp une double %6, 1.000000e+00
  br i1 %61, label %62, label %76

62:                                               ; preds = %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !31
  store ptr %15, ptr %65, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %6, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %71

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

67:                                               ; preds = %49, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %128

69:                                               ; preds = %60, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

71:                                               ; preds = %73, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %127

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !31
  store ptr %16, ptr %74, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %6, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit71 unwind label %71

_ZN2cvmLERNS_3MatERKd.exit71:                     ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit71, %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc72 unwind label %97

.noexc72:                                         ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !14, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

82:                                               ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %79, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %99

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc75
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !14, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %99

88:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %85, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %89, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !22
  store i32 %91, ptr %22, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !46
  %95 = and i32 %8, 16
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %103

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %21)
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

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %104, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %105, align 4, !tbaa !46
  store i32 16842752, ptr %23, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %106, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !31
  store ptr %20, ptr %107, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %110, align 4, !tbaa !46
  store i32 16842752, ptr %25, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %111, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %112, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %113, align 4, !tbaa !46
  store i32 16842752, ptr %26, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %114, align 8, !tbaa !14
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef %7, i32 noundef %8)
          to label %115 unwind label %122

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !56
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %118

118:                                              ; preds = %115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %124

124:                                              ; preds = %122, %101
  %.pn54.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %125

125:                                              ; preds = %124, %99
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %124 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %126

126:                                              ; preds = %125, %97
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %125 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %127

127:                                              ; preds = %126, %71, %69
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %126 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %128

128:                                              ; preds = %67, %127, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %48, %47 ], [ %.pn54.pn.pn.pn.pn.pn, %127 ], [ %68, %67 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn63.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddiE25__cv_trace_location_fn390)
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %28

27:                                               ; preds = %8
  br i1 %26, label %30, label %40

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %125

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi, ptr noundef nonnull @.str.1, i32 noundef 392) #15
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn61 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

40:                                               ; preds = %27
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = and i32 %41, 7
  %44 = icmp slt i32 %2, 0
  %spec.select = select i1 %44, i32 %43, i32 %2
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %48 unwind label %64

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %125

48:                                               ; preds = %42
  %49 = and i32 %41, 4088
  %50 = and i32 %spec.select, 7
  %51 = or disjoint i32 %50, %49
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %45, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %64

52:                                               ; preds = %48
  %.sroa.speculated78 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %43)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated78, i32 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !31
  store ptr %14, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !31
  store ptr %15, ptr %55, align 8, !tbaa !14
  invoke fastcc void @_ZN2cvL16getScharrKernelsERKNS_12_OutputArrayES2_iibi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %57 unwind label %66

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %58 = fcmp une double %5, 1.000000e+00
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !31
  store ptr %14, ptr %62, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %5, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %68

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

64:                                               ; preds = %48, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %125

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

68:                                               ; preds = %70, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %124

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !31
  store ptr %15, ptr %71, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %5, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit66 unwind label %68

_ZN2cvmLERNS_3MatERKd.exit66:                     ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit66, %_ZN2cvmLERNS_3MatERKd.exit, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !14, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %94

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc69 unwind label %96

.noexc69:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc69
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !14, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %96

85:                                               ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %82, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %86, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !22
  store i32 %88, ptr %21, align 4, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !46
  %92 = and i32 %7, 16
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %93, label %100

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %100 unwind label %98

94:                                               ; preds = %79, %76, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %123

96:                                               ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %122

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %121

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %101, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %102, align 4, !tbaa !46
  store i32 16842752, ptr %22, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !31
  store ptr %19, ptr %104, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %107, align 4, !tbaa !46
  store i32 16842752, ptr %24, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %108, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %110, align 4, !tbaa !46
  store i32 16842752, ptr %25, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %111, align 8, !tbaa !14
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 -1, double noundef %6, i32 noundef %7)
          to label %112 unwind label %119

112:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %115

115:                                              ; preds = %112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %121

121:                                              ; preds = %119, %98
  %.pn52.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %122

122:                                              ; preds = %121, %96
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %121 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %123

123:                                              ; preds = %122, %94
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %122 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %124

124:                                              ; preds = %123, %68, %66
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %123 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

125:                                              ; preds = %64, %124, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ], [ %47, %46 ], [ %.pn52.pn.pn.pn.pn.pn, %124 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddiE25__cv_trace_location_fn709)
  %43 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %44 unwind label %45

44:                                               ; preds = %7
  br i1 %43, label %47, label %57

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %345

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi, ptr noundef nonnull @.str.1, i32 noundef 711) #15
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
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn129 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %345

57:                                               ; preds = %44
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = and i32 %58, 7
  %61 = lshr i32 %58, 3
  %62 = and i32 %61, 511
  %63 = add nuw nsw i32 %62, 1
  %64 = icmp slt i32 %2, 0
  %spec.select = select i1 %64, i32 %60, i32 %2
  %65 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %68 unwind label %80

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %345

68:                                               ; preds = %59
  %69 = and i32 %spec.select, 7
  %70 = shl nuw nsw i32 %62, 3
  %71 = or disjoint i32 %69, %70
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %65, i32 noundef %71, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %80

72:                                               ; preds = %68
  %73 = icmp eq i32 %3, 3
  switch i32 %3, label %106 [
    i32 3, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %18, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %73, i64 36, i64 0
  %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %.sroa.sel30.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0)
          to label %75 unwind label %82

75:                                               ; preds = %74
  %76 = fcmp une double %4, 1.000000e+00
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !31
  store ptr %19, ptr %78, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %4, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %84

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

80:                                               ; preds = %68, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %345

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %87

86:                                               ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i32 %3, label %106 [
    i32 3, label %88
    i32 1, label %88
  ]

87:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %345

88:                                               ; preds = %86, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %20, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi.K.7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %73, i64 36, i64 0
  %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %.sroa.sel.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0)
          to label %89 unwind label %93

89:                                               ; preds = %88
  br i1 %76, label %90, label %97

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !31
  store ptr %21, ptr %91, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %4, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit133 unwind label %95

_ZN2cvmLERNS_3MatERKd.exit133:                    ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %97

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %104

97:                                               ; preds = %89, %_ZN2cvmLERNS_3MatERKd.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %99, align 4, !tbaa !46
  store i32 16842752, ptr %22, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %100, align 8, !tbaa !14
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef %5, i32 noundef %6)
          to label %101 unwind label %102

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %338

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %104

104:                                              ; preds = %102, %95
  %.pn123.pn = phi { ptr, i32 } [ %103, %102 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %105

105:                                              ; preds = %104, %93
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %104 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %345

106:                                              ; preds = %72, %86
  %.sroa.speculated163 = call i32 @llvm.umax.i32(i32 %spec.select, i32 %60)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.speculated163, i32 5)
  %107 = icmp eq i32 %60, 0
  %108 = icmp slt i32 %3, 6
  %or.cond5 = and i1 %108, %107
  %109 = icmp samesign ult i32 %60, 6
  %110 = select i1 %109, i32 5, i32 6
  %111 = select i1 %or.cond5, i32 3, i32 %110
  %112 = or disjoint i32 %111, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !31
  store ptr %23, ptr %113, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !31
  store ptr %24, ptr %115, align 8, !tbaa !14
  invoke fastcc void @_ZN2cvL15getSobelKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, i32 noundef 0, i32 noundef %3, i1 noundef zeroext false, i32 noundef %.sroa.speculated)
          to label %117 unwind label %138

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %117
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !14, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %140

123:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %140

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %120, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc137 unwind label %142

.noexc137:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc137
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !14, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %142

129:                                              ; preds = %.noexc137
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit140:            ; preds = %126, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %130, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !22
  store i32 %132, ptr %30, align 4, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %134, ptr %135, align 4, !tbaa !46
  %136 = and i32 %6, 16
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %137, label %146

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %146 unwind label %144

138:                                              ; preds = %106
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %337

140:                                              ; preds = %123, %120, %117
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %336

142:                                              ; preds = %129, %126, %_ZNK2cv11_InputArray6getMatEi.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %335

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %334

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140, %137
  %147 = and i32 %6, -17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %148, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %149, align 4, !tbaa !46
  store i32 16842752, ptr %32, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %150, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %151, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %152, align 4, !tbaa !46
  store i32 16842752, ptr %33, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %153, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, i32 noundef %58, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 -1, double noundef 0.000000e+00, i32 noundef %147, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %154 unwind label %254

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %155, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %156, align 4, !tbaa !46
  store i32 16842752, ptr %36, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %157, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %158, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %159, align 4, !tbaa !46
  store i32 16842752, ptr %37, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %160, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv27createSeparableLinearFilterEiiRKNS_11_InputArrayES2_NS_6Point_IiEEdiiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %35, i32 noundef %58, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, double noundef 0.000000e+00, i32 noundef %147, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %161 unwind label %256

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %162 = load ptr, ptr %31, align 8, !tbaa !71
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(304) %162, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %167 unwind label %258

167:                                              ; preds = %161
  %168 = load ptr, ptr %35, align 8, !tbaa !71
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(304) %168, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %173 unwind label %260

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = load i64, ptr %177, align 8, !tbaa !80
  %179 = shl nuw nsw i32 %60, 2
  %180 = lshr i32 675553809, %179
  %181 = and i32 %180, 15
  %182 = mul nuw nsw i32 %181, %63
  %183 = load i32, ptr %131, align 4, !tbaa !30
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = udiv i64 16384, %185
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = icmp ugt i32 %184, 16384
  %189 = load i32, ptr %133, align 8, !tbaa !21
  %190 = select i1 %188, i32 1, i32 %187
  %191 = call i32 @llvm.smin.i32(i32 %189, i32 %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !22
  %194 = add i32 %191, -1
  %195 = add i32 %194, %193
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %195, i32 noundef %183, i32 noundef %112)
          to label %196 unwind label %262

196:                                              ; preds = %173
  %197 = sext i32 %166 to i64
  %198 = mul i64 %178, %197
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 %198
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %200 = load i32, ptr %192, align 8, !tbaa !22
  %201 = add i32 %194, %200
  %202 = load i32, ptr %131, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %201, i32 noundef %202, i32 noundef %112)
          to label %.preheader unwind label %264

.preheader:                                       ; preds = %196
  %203 = load i32, ptr %133, align 8, !tbaa !22
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %223 = sext i32 %191 to i64
  %.pre = load i64, ptr %205, align 8, !tbaa !80
  br label %224

224:                                              ; preds = %.lr.ph, %276
  %225 = phi i64 [ %.pre, %.lr.ph ], [ %277, %276 ]
  %.0181 = phi ptr [ %199, %.lr.ph ], [ %279, %276 ]
  %.066180 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %276 ]
  %226 = load ptr, ptr %31, align 8, !tbaa !71
  %227 = trunc i64 %225 to i32
  %228 = load ptr, ptr %206, align 8, !tbaa !78
  %229 = load i64, ptr %207, align 8, !tbaa !80
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %226, align 8, !tbaa !76
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(304) %226, ptr noundef %.0181, i32 noundef %227, i32 noundef %191, ptr noundef %228, i32 noundef %230)
          to label %235 unwind label %266

235:                                              ; preds = %224
  %236 = load ptr, ptr %35, align 8, !tbaa !71
  %237 = load i64, ptr %205, align 8, !tbaa !80
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %208, align 8, !tbaa !78
  %240 = load i64, ptr %209, align 8, !tbaa !80
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %236, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(304) %236, ptr noundef %.0181, i32 noundef %238, i32 noundef %191, ptr noundef %239, i32 noundef %241)
          to label %246 unwind label %266

246:                                              ; preds = %235
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %248, label %._crit_edge185

._crit_edge185:                                   ; preds = %246
  %.pre186 = add nsw i32 %245, %.066180
  br label %276

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %249 = add nsw i32 %245, %.066180
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !81
  store i32 %.066180, ptr %11, align 4, !tbaa !84, !noalias !81
  store i32 %249, ptr %210, align 4, !tbaa !86, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !81
  store i64 9223372034707292160, ptr %12, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %250 unwind label %268

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !81
  store i32 %245, ptr %211, align 8, !tbaa !22
  store i32 %245, ptr %212, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %213, align 8, !tbaa !45
  store i32 0, ptr %214, align 4, !tbaa !46
  store i32 16842752, ptr %8, align 8, !tbaa !31
  store ptr %39, ptr %215, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %216, align 8, !tbaa !45
  store i32 0, ptr %217, align 4, !tbaa !46
  store i32 16842752, ptr %9, align 8, !tbaa !31
  store ptr %40, ptr %218, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %220, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !31
  store ptr %39, ptr %219, align 8, !tbaa !14
  %251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc144 unwind label %270

.noexc144:                                        ; preds = %250
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef -1)
          to label %252 unwind label %270

252:                                              ; preds = %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !31
  store ptr %41, ptr %221, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %spec.select, double noundef %4, double noundef %5)
          to label %253 unwind label %272

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %276

254:                                              ; preds = %146
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %333

256:                                              ; preds = %154
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %332

258:                                              ; preds = %161
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %331

260:                                              ; preds = %167
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %331

262:                                              ; preds = %173
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %330

264:                                              ; preds = %196
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %329

266:                                              ; preds = %235, %224
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %328

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %.noexc144, %250
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %252
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %274

274:                                              ; preds = %272, %270
  %.pn108.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %275

275:                                              ; preds = %274, %268
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %274 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %328

276:                                              ; preds = %._crit_edge185, %253
  %.pre-phi = phi i32 [ %.pre186, %._crit_edge185 ], [ %249, %253 ]
  %277 = load i64, ptr %205, align 8, !tbaa !80
  %278 = mul i64 %277, %223
  %279 = getelementptr inbounds nuw i8, ptr %.0181, i64 %278
  %280 = load i32, ptr %133, align 8, !tbaa !22
  %281 = icmp slt i32 %.pre-phi, %280
  br i1 %281, label %224, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %276, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %284

284:                                              ; preds = %._crit_edge
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !89
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4, !tbaa !91
  %291 = load ptr, ptr %283, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #17
  %294 = load ptr, ptr %283, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %283) #17
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i.i, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %301, %299
  %.0.i.i.i.i = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %303, label %304, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #17
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !88
  %.not.i.i146 = icmp eq ptr %306, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %307

307:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !89
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !91
  %314 = load ptr, ptr %306, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  %317 = load ptr, ptr %306, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i147 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i147, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %324, %322
  %.0.i.i.i.i149 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !93

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  br label %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %338

328:                                              ; preds = %275, %266
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %275 ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %329

329:                                              ; preds = %328, %264
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %328 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %330

330:                                              ; preds = %329, %262
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %329 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %331

331:                                              ; preds = %260, %330, %258
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn108.pn.pn.pn.pn.pn, %330 ], [ %261, %260 ]
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %332

332:                                              ; preds = %331, %256
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %331 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %333

333:                                              ; preds = %332, %254
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn, %332 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %334

334:                                              ; preds = %333, %144
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn, %333 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %335

335:                                              ; preds = %334, %142
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %334 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %336

336:                                              ; preds = %335, %140
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %335 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %337

337:                                              ; preds = %336, %138
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %336 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %345

338:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, %101
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !56
  %.not.i = icmp eq i32 %340, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %341

341:                                              ; preds = %338
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %338, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

345:                                              ; preds = %80, %87, %105, %337, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %67, %66 ], [ %.pn123.pn.pn, %105 ], [ %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %.pn, %87 ], [ %81, %80 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn129.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %33

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load i32, ptr %15, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load i32, ptr %20, align 4, !tbaa !21
  %24 = icmp eq i32 %17, %22
  %25 = icmp eq i32 %18, %23
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 8, !tbaa !95
  %29 = load i32, ptr %8, align 8, !tbaa !95
  %30 = xor i32 %29, %28
  %31 = and i32 %30, 4088
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %.critedge

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

.critedge:                                        ; preds = %13, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSobel, ptr noundef nonnull @.str.1, i32 noundef 804) #15
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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn19 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !46
  store i32 16842752, ptr %11, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !31
  store ptr %8, ptr %48, align 8, !tbaa !14
  %50 = and i32 %29, 7
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %50, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %0, align 8, !tbaa !96
  %54 = icmp eq i32 %53, 144
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %.not24 = icmp eq ptr %57, null
  br i1 %.not24, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !102
  %.not25 = icmp eq i32 %60, 0
  %61 = and i32 %3, 1
  %.not26 = icmp eq i32 %61, 0
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %70, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !31
  store ptr %8, ptr %63, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %65 unwind label %68

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %65, %58, %55, %52, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %72

72:                                               ; preds = %71, %33
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %71 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load i32, ptr %12, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = load i32, ptr %17, align 4, !tbaa !21
  %21 = icmp eq i32 %14, %19
  %22 = icmp eq i32 %15, %20
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %10
  %25 = load i32, ptr %4, align 8, !tbaa !95
  %26 = load i32, ptr %5, align 8, !tbaa !95
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %.critedge

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %52

.critedge:                                        ; preds = %10, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvLaplace, ptr noundef nonnull @.str.1, i32 noundef 817) #15
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %43, align 4, !tbaa !46
  store i32 16842752, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %45, align 8, !tbaa !14
  %47 = and i32 %26, 7
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %47, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %48 unwind label %49

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %52

52:                                               ; preds = %51, %30
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %51 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !16, i64 8}
!23 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!23, !16, i64 12}
!31 = !{!15, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!17, !16, i64 0}
!46 = !{!17, !16, i64 4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54, !16, i64 0}
!54 = !{!"_ZTSN2cv6Point_IiEE", !16, i64 0, !16, i64 4}
!55 = !{!54, !16, i64 4}
!56 = !{!57, !16, i64 8}
!57 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !58, i64 0, !16, i64 8}
!58 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv12FilterEngineELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN2cv12FilterEngineE", !7, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!23, !6, i64 16}
!79 = !{!23, !29, i64 72}
!80 = !{!10, !10, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3Mat8rowRangeEii"}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!86 = !{!85, !16, i64 4}
!87 = distinct !{!87, !33}
!88 = !{!74, !75, i64 0}
!89 = !{!90, !16, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!91 = !{!90, !16, i64 12}
!92 = !{!8, !8, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!26, !27, i64 0}
!95 = !{!23, !16, i64 0}
!96 = !{!97, !16, i64 0}
!97 = !{!"_ZTS9_IplImage", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !8, i64 20, !8, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !98, i64 48, !99, i64 56, !7, i64 64, !100, i64 72, !16, i64 80, !6, i64 88, !16, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!98 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!99 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!100 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!101 = !{!97, !6, i64 88}
!102 = !{!97, !16, i64 32}
