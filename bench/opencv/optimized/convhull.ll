; ModuleID = 'bench/opencv/original/convhull.ll'
source_filename = "bench/opencv/original/convhull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x ptr] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x i32] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
%"class.cv::Point_.2" = type { float, float }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%"class.cv::AutoBuffer.9" = type { ptr, i64, [136 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE31__cv_trace_location_extra_fn137 = internal global ptr null, align 8
@_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE31__cv_trace_location_extra_fn137, ptr @.str, ptr @.str.1, i32 137, i32 1 }, align 8
@.str = private unnamed_addr constant [57 x i8] c"void cv::convexHull(InputArray, OutputArray, bool, bool)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/convhull.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"_points.getObj() != _hull.getObj()\00", align 1
@__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb = private unnamed_addr constant [11 x i8] c"convexHull\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"total >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"points.isContinuous()\00", align 1
@_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn315 = internal global ptr null, align 8
@_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn315, ptr @.str.5, ptr @.str.1, i32 315, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"void cv::convexityDefects(InputArray, InputArray, OutputArray)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"npoints >= 0\00", align 1
@__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [17 x i8] c"convexityDefects\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"hpoints > 0\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"0 <= hcurr && hcurr < npoints\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"0 <= hnext && hnext < npoints\00", align 1
@.str.10 = private unnamed_addr constant [120 x i8] c"The convex hull indices are not monotonous, which can be in the case when the input contour contains self-intersections\00", align 1
@__func__._ZN2cv15isContourConvexERKNS_11_InputArrayE = private unnamed_addr constant [16 x i8] c"isContourConvex\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvConvexHull2 = private unnamed_addr constant [14 x i8] c"cvConvexHull2\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"The hull matrix should be continuous and have a single row or a single column\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The hull matrix size might be not enough to fit the hull\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"The hull matrix must have the same type as input or 32sC1 (integers)\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Point sequence can not be empty if the output is matrix\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Input sequence is not a sequence of points\00", align 1
@__func__.cvConvexityDefects = private unnamed_addr constant [19 x i8] c"cvConvexityDefects\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Floating-point coordinates are not supported here\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Convex hull must represented as a sequence of indices or sequence of pointers\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Convex hull is neither sequence nor matrix\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"The matrix should be 1-dimensional and continuous array of int's\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Convex hull is larger than the point sequence\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"NULL storage pointer\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"hull_next != NULL && hull_cur != NULL\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"dx0 != 0 || dy0 != 0\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Input sequence must be polygon (closed 2d curve)\00", align 1
@__func__.cvCheckContourConvexity = private unnamed_addr constant [24 x i8] c"cvCheckContourConvexity\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Destination is not CvMemStorage* nor CvMat*\00", align 1
@__func__._Z14isStorageOrMatPv = private unnamed_addr constant [15 x i8] c"isStorageOrMat\00", align 1
@.str.27 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/precomp.hpp\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convhull.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::AutoBuffer.0", align 8
  %13 = alloca %"class.cv::AutoBuffer.0", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %22, label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 139) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %468

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %40

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %51

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = load i32, ptr %8, align 8, !tbaa !19
  %44 = and i32 %43, 7
  %45 = icmp sgt i32 %41, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, 5
  %48 = and i32 %43, 6
  %or.cond = icmp eq i32 %48, 4
  br i1 %or.cond, label %66, label %53

49:                                               ; preds = %40, %38, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %467

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %466

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 143) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %56
  %.pn274 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %466

66:                                               ; preds = %46
  %67 = icmp eq i32 %41, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %443 unwind label %69

69:                                               ; preds = %74, %71, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %466

71:                                               ; preds = %66
  %72 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %69

73:                                               ; preds = %71
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %76 unwind label %69

76:                                               ; preds = %74
  %77 = icmp ne i32 %75, 4
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i1 [ %77, %76 ], [ %3, %73 ]
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11) #20
  %80 = zext nneg i32 %41 to i64
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %11, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %41, 136
  store i64 %80, ptr %82, align 8, !tbaa !31
  br i1 %.not.i.i, label %87, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %12) #20
  %83 = add nuw nsw i32 %41, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %85, ptr %12, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %86, align 8, !tbaa !34
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %80, 3
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #23
          to label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit unwind label %115

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit: ; preds = %87
  store ptr %89, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %12) #20
  %90 = add nuw nsw i32 %41, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %92, ptr %12, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i306 = icmp samesign ugt i32 %41, 262
  store i64 %91, ptr %93, align 8, !tbaa !34
  br i1 %.not.i.i306, label %94, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread

94:                                               ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit
  %95 = shl nuw nsw i64 %91, 2
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
          to label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit unwind label %117

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread:      ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit
  %.ph = phi ptr [ %86, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %93, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %.ph503 = phi ptr [ %85, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %92, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %.ph504 = phi ptr [ %81, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %89, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %13) #20
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %13, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %80, ptr %98, align 8, !tbaa !34
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit310

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %94
  store ptr %96, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %13) #20
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %99, ptr %13, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i308 = icmp samesign ugt i32 %41, 264
  store i64 %80, ptr %100, align 8, !tbaa !34
  br i1 %.not.i.i308, label %101, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit310

101:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %102 = shl nuw nsw i64 %80, 2
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #23
          to label %.noexc309 unwind label %119

.noexc309:                                        ; preds = %101
  store ptr %103, ptr %13, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit310

_ZN2cv10AutoBufferIiLm264EEC2Em.exit310:          ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread, %.noexc309, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %104 = phi ptr [ %100, %.noexc309 ], [ %100, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %98, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %105 = phi ptr [ %99, %.noexc309 ], [ %99, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %97, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %106 = phi ptr [ %96, %.noexc309 ], [ %96, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph503, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %107 = phi ptr [ %89, %.noexc309 ], [ %89, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph504, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %108 = phi ptr [ %92, %.noexc309 ], [ %92, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph503, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %109 = phi ptr [ %93, %.noexc309 ], [ %93, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %110 = phi ptr [ %103, %.noexc309 ], [ %99, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %97, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load i32, ptr %8, align 8, !tbaa !19
  %114 = and i32 %113, 16384
  %.not389 = icmp eq i32 %114, 0
  br i1 %.not389, label %123, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit310
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit333

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit331

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit329

121:                                              ; preds = %.noexc318, %160, %.noexc315, %142, %400
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %450

123:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 162) #21
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %126
  %.pn276 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %450

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %136 = getelementptr inbounds nuw %"class.cv::Point_", ptr %112, i64 %indvars.iv
  %137 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  store ptr %136, ptr %137, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  %.idx390 = shl nuw nsw i64 %80, 3
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx390
  %139 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %140 = shl nuw nsw i64 %139, 1
  %141 = xor i64 %140, 126
  br i1 %47, label %160, label %142

142:                                              ; preds = %._crit_edge
  invoke void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef nonnull %107, ptr noundef nonnull %138, i64 noundef %141)
          to label %.noexc315 unwind label %121

.noexc315:                                        ; preds = %142
  invoke void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef nonnull %107, ptr noundef nonnull %138)
          to label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader unwind label %121

_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader: ; preds = %.noexc315
  %.not515 = icmp eq i32 %41, 1
  br i1 %.not515, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit

_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit: ; preds = %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 1, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %.0243400 = phi i32 [ %spec.select, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %.0248399 = phi i32 [ %.1249, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %143 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv447
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = zext nneg i32 %.0243400 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %107, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = icmp sgt i32 %151, %146
  %153 = trunc nuw nsw i64 %indvars.iv447 to i32
  %spec.select = select i1 %152, i32 %153, i32 %.0243400
  %154 = zext nneg i32 %.0248399 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %107, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp slt i32 %158, %146
  %.1249 = select i1 %159, i32 %153, i32 %.0248399
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %80
  br i1 %exitcond451.not, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, !llvm.loop !42

160:                                              ; preds = %._crit_edge
  invoke void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef nonnull %107, ptr noundef nonnull %138, i64 noundef %141)
          to label %.noexc318 unwind label %121

.noexc318:                                        ; preds = %160
  invoke void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef nonnull %107, ptr noundef nonnull %138)
          to label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader unwind label %121

_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader: ; preds = %.noexc318
  %.not516 = icmp eq i32 %41, 1
  br i1 %.not516, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit

_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit: ; preds = %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 1, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %.3246405 = phi i32 [ %.4247, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %.3251404 = phi i32 [ %.4252, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %161 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv452
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !45
  %165 = zext nneg i32 %.3246405 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %107, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !45
  %170 = fcmp ogt float %169, %164
  %171 = trunc nuw nsw i64 %indvars.iv452 to i32
  %.4247 = select i1 %170, i32 %171, i32 %.3246405
  %172 = zext nneg i32 %.3251404 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %107, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !45
  %177 = fcmp olt float %176, %164
  %.4252 = select i1 %177, i32 %171, i32 %.3251404
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %80
  br i1 %exitcond456.not, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader
  %.2250 = phi i32 [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ], [ %.4252, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ %.1249, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ]
  %.2245 = phi i32 [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ], [ %.4247, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ %spec.select, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ]
  %178 = load ptr, ptr %107, align 8, !tbaa !36
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = add nsw i32 %41, -1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %107, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 0, ptr %110, align 4, !tbaa !50
  br label %391

193:                                              ; preds = %186, %.loopexit
  br i1 %47, label %199, label %194

194:                                              ; preds = %193
  %195 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef 0, i32 noundef %.2250, ptr noundef nonnull %106, i32 noundef -1, i32 noundef 1)
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %106, i64 %196
  %198 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef %180, i32 noundef %.2250, ptr noundef nonnull %197, i32 noundef -1, i32 noundef -1)
  br label %204

199:                                              ; preds = %193
  %200 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef 0, i32 noundef %.2250, ptr noundef nonnull %106, i32 noundef -1, i32 noundef 1)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %106, i64 %201
  %203 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef %180, i32 noundef %.2250, ptr noundef nonnull %202, i32 noundef -1, i32 noundef -1)
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi ptr [ %197, %194 ], [ %202, %199 ]
  %206 = phi i32 [ %195, %194 ], [ %200, %199 ]
  %207 = phi i32 [ %198, %194 ], [ %203, %199 ]
  br i1 %2, label %209, label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %204
  %.0373 = phi ptr [ %106, %204 ], [ %205, %208 ]
  %.0372 = phi i32 [ %206, %204 ], [ %207, %208 ]
  %.0371 = phi ptr [ %205, %204 ], [ %106, %208 ]
  %.0370 = phi i32 [ %207, %204 ], [ %206, %208 ]
  %210 = add i32 %.0372, -1
  %211 = icmp sgt i32 %.0372, 1
  br i1 %211, label %.lr.ph413, label %.preheader395

.lr.ph413:                                        ; preds = %209
  %212 = ptrtoint ptr %112 to i64
  %wide.trip.count462 = zext nneg i32 %210 to i64
  br label %217

.preheader395:                                    ; preds = %217, %209
  %.1239.lcssa = phi i32 [ 0, %209 ], [ %210, %217 ]
  %213 = icmp sgt i32 %.0370, 1
  br i1 %213, label %.lr.ph417, label %._crit_edge418.thread

.lr.ph417:                                        ; preds = %.preheader395
  %214 = ptrtoint ptr %112 to i64
  %215 = zext nneg i32 %.0370 to i64
  %216 = zext nneg i32 %.1239.lcssa to i64
  br label %228

217:                                              ; preds = %.lr.ph413, %217
  %indvars.iv457 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next458, %217 ]
  %218 = getelementptr inbounds nuw i32, ptr %.0373, i64 %indvars.iv457
  %219 = load i32, ptr %218, align 4, !tbaa !50
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %107, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = ptrtoint ptr %222 to i64
  %224 = sub i64 %223, %212
  %225 = lshr exact i64 %224, 3
  %226 = trunc i64 %225 to i32
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %227 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv457
  store i32 %226, ptr %227, align 4, !tbaa !50
  %exitcond463.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count462
  br i1 %exitcond463.not, label %.preheader395, label %217, !llvm.loop !51

228:                                              ; preds = %.lr.ph417, %228
  %indvars.iv466 = phi i64 [ %216, %.lr.ph417 ], [ %indvars.iv.next467, %228 ]
  %indvars.iv464 = phi i64 [ %215, %.lr.ph417 ], [ %indvars.iv.next465, %228 ]
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, -1
  %229 = getelementptr inbounds nuw i32, ptr %.0371, i64 %indvars.iv.next465
  %230 = load i32, ptr %229, align 4, !tbaa !50
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %107, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %214
  %236 = lshr exact i64 %235, 3
  %237 = trunc i64 %236 to i32
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %238 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv466
  store i32 %237, ptr %238, align 4, !tbaa !50
  %239 = icmp samesign ugt i64 %indvars.iv464, 2
  br i1 %239, label %228, label %._crit_edge418, !llvm.loop !52

._crit_edge418:                                   ; preds = %228
  %240 = trunc nuw i64 %indvars.iv.next467 to i32
  %.not517 = icmp eq i32 %.0370, 2
  br i1 %.not517, label %._crit_edge418.thread, label %241

241:                                              ; preds = %._crit_edge418
  %242 = getelementptr inbounds nuw i8, ptr %.0371, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !50
  br label %250

._crit_edge418.thread:                            ; preds = %.preheader395, %._crit_edge418
  %.2240.lcssa509 = phi i32 [ %240, %._crit_edge418 ], [ %.1239.lcssa, %.preheader395 ]
  %244 = icmp sgt i32 %.0372, 2
  br i1 %244, label %245, label %250

245:                                              ; preds = %._crit_edge418.thread
  %246 = zext nneg i32 %.0372 to i64
  %247 = getelementptr i32, ptr %.0373, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !50
  br label %250

250:                                              ; preds = %245, %._crit_edge418.thread, %241
  %.2240.lcssa508 = phi i32 [ %240, %241 ], [ %.2240.lcssa509, %245 ], [ %.2240.lcssa509, %._crit_edge418.thread ]
  %251 = phi i32 [ %243, %241 ], [ %249, %245 ], [ -1, %._crit_edge418.thread ]
  br i1 %47, label %257, label %252

252:                                              ; preds = %250
  %253 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef 0, i32 noundef %.2245, ptr noundef nonnull %106, i32 noundef 1, i32 noundef -1)
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %106, i64 %254
  %256 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef %180, i32 noundef %.2245, ptr noundef nonnull %255, i32 noundef 1, i32 noundef 1)
  br label %262

257:                                              ; preds = %250
  %258 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef 0, i32 noundef %.2245, ptr noundef nonnull %106, i32 noundef 1, i32 noundef -1)
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %106, i64 %259
  %261 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %107, i32 noundef %180, i32 noundef %.2245, ptr noundef nonnull %260, i32 noundef 1, i32 noundef 1)
  br label %262

262:                                              ; preds = %257, %252
  %263 = phi ptr [ %255, %252 ], [ %260, %257 ]
  %264 = phi i32 [ %253, %252 ], [ %258, %257 ]
  %265 = phi i32 [ %256, %252 ], [ %261, %257 ]
  br i1 %2, label %266, label %267

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266, %262
  %.0369 = phi ptr [ %263, %266 ], [ %106, %262 ]
  %.0367 = phi i32 [ %265, %266 ], [ %264, %262 ]
  %.0366 = phi ptr [ %106, %266 ], [ %263, %262 ]
  %.0 = phi i32 [ %264, %266 ], [ %265, %262 ]
  %268 = icmp sgt i32 %251, -1
  br i1 %268, label %269, label %.thread376

269:                                              ; preds = %267
  %270 = icmp sgt i32 %.0367, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %.0369, i64 4
  br label %280

273:                                              ; preds = %269
  %274 = add nsw i32 %265, %264
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %.thread376

276:                                              ; preds = %273
  %277 = sub nsw i32 2, %.0367
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %.0366, i64 %278
  br label %280

280:                                              ; preds = %276, %271
  %.in = phi ptr [ %272, %271 ], [ %279, %276 ]
  %281 = load i32, ptr %.in, align 4, !tbaa !50
  %282 = icmp eq i32 %281, %251
  br i1 %282, label %301, label %283

283:                                              ; preds = %280
  %284 = icmp sgt i32 %281, -1
  br i1 %284, label %285, label %.thread376

285:                                              ; preds = %283
  %286 = zext nneg i32 %281 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %107, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = zext nneg i32 %251 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %107, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = load i32, ptr %292, align 4, !tbaa !49
  %294 = icmp eq i32 %289, %293
  br i1 %294, label %295, label %.thread376

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !40
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %.thread376

301:                                              ; preds = %295, %280
  %302 = call i32 @llvm.smin.i32(i32 %.0367, i32 2)
  %303 = call i32 @llvm.smin.i32(i32 %.0, i32 2)
  br label %.thread376

.thread376:                                       ; preds = %273, %283, %285, %295, %301, %267
  %.1368 = phi i32 [ %302, %301 ], [ %.0367, %295 ], [ %.0367, %285 ], [ %.0367, %283 ], [ %.0367, %267 ], [ %.0367, %273 ]
  %.1 = phi i32 [ %303, %301 ], [ %.0, %295 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %267 ], [ %.0, %273 ]
  %304 = icmp sgt i32 %.1368, 1
  br i1 %304, label %.lr.ph422, label %.preheader394

.lr.ph422:                                        ; preds = %.thread376
  %305 = add nsw i32 %.1368, -1
  %306 = ptrtoint ptr %112 to i64
  %307 = zext i32 %.2240.lcssa508 to i64
  %wide.trip.count478 = zext nneg i32 %305 to i64
  br label %313

.preheader394.loopexit:                           ; preds = %313
  %308 = trunc nuw i64 %indvars.iv.next474 to i32
  br label %.preheader394

.preheader394:                                    ; preds = %.preheader394.loopexit, %.thread376
  %.3241.lcssa = phi i32 [ %.2240.lcssa508, %.thread376 ], [ %308, %.preheader394.loopexit ]
  %309 = icmp sgt i32 %.1, 1
  br i1 %309, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %.preheader394
  %310 = ptrtoint ptr %112 to i64
  %311 = zext nneg i32 %.1 to i64
  %312 = zext i32 %.3241.lcssa to i64
  br label %324

313:                                              ; preds = %.lr.ph422, %313
  %indvars.iv473 = phi i64 [ %307, %.lr.ph422 ], [ %indvars.iv.next474, %313 ]
  %indvars.iv471 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next472, %313 ]
  %314 = getelementptr inbounds nuw i32, ptr %.0369, i64 %indvars.iv471
  %315 = load i32, ptr %314, align 4, !tbaa !50
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %107, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %306
  %321 = lshr exact i64 %320, 3
  %322 = trunc i64 %321 to i32
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %323 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv473
  store i32 %322, ptr %323, align 4, !tbaa !50
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count478
  br i1 %exitcond479.not, label %.preheader394.loopexit, label %313, !llvm.loop !53

324:                                              ; preds = %.lr.ph426, %324
  %indvars.iv482 = phi i64 [ %312, %.lr.ph426 ], [ %indvars.iv.next483, %324 ]
  %indvars.iv480 = phi i64 [ %311, %.lr.ph426 ], [ %indvars.iv.next481, %324 ]
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, -1
  %325 = getelementptr inbounds nuw i32, ptr %.0366, i64 %indvars.iv.next481
  %326 = load i32, ptr %325, align 4, !tbaa !50
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %107, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !36
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %310
  %332 = lshr exact i64 %331, 3
  %333 = trunc i64 %332 to i32
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %334 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv482
  store i32 %333, ptr %334, align 4, !tbaa !50
  %335 = icmp samesign ugt i64 %indvars.iv480, 2
  br i1 %335, label %324, label %._crit_edge427.loopexit, !llvm.loop !54

._crit_edge427.loopexit:                          ; preds = %324
  %336 = trunc nuw i64 %indvars.iv.next483 to i32
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %._crit_edge427.loopexit, %.preheader394
  %.4242.lcssa = phi i32 [ %.3241.lcssa, %.preheader394 ], [ %336, %._crit_edge427.loopexit ]
  %337 = icmp samesign ugt i32 %.4242.lcssa, 2
  br i1 %337, label %.preheader393.preheader, label %391

.preheader393.preheader:                          ; preds = %._crit_edge427
  %wide.trip.count490 = zext i32 %.4242.lcssa to i64
  br label %.preheader393

.preheader393:                                    ; preds = %.preheader393.preheader, %348
  %indvars.iv487 = phi i64 [ 1, %.preheader393.preheader ], [ %indvars.iv.next488, %348 ]
  %.0255431 = phi i32 [ 0, %.preheader393.preheader ], [ %344, %348 ]
  %.0257430 = phi i32 [ 0, %.preheader393.preheader ], [ %.3260, %348 ]
  %.0261429 = phi i32 [ 0, %.preheader393.preheader ], [ %spec.select294, %348 ]
  %338 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv487
  %339 = load i32, ptr %338, align 4, !tbaa !50
  %340 = getelementptr i8, ptr %338, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !50
  %342 = icmp slt i32 %341, %339
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %.0255431, %343
  %345 = icmp samesign ult i32 %344, 2
  %346 = add nsw i64 %indvars.iv487, -2
  %347 = zext nneg i32 %344 to i64
  %.not278 = icmp slt i64 %346, %347
  %or.cond293 = select i1 %345, i1 true, i1 %.not278
  br i1 %or.cond293, label %348, label %358

348:                                              ; preds = %.preheader393
  %349 = zext nneg i32 %.0261429 to i64
  %350 = getelementptr inbounds nuw i32, ptr %110, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = icmp slt i32 %339, %351
  %353 = trunc nuw nsw i64 %indvars.iv487 to i32
  %spec.select294 = select i1 %352, i32 %353, i32 %.0261429
  %354 = zext nneg i32 %.0257430 to i64
  %355 = getelementptr inbounds nuw i32, ptr %110, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !50
  %357 = icmp sgt i32 %339, %356
  %.3260 = select i1 %357, i32 %353, i32 %.0257430
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %358, label %.preheader393, !llvm.loop !55

358:                                              ; preds = %.preheader393, %348
  %.0261.lcssa = phi i32 [ %.0261429, %.preheader393 ], [ %spec.select294, %348 ]
  %.0257.lcssa = phi i32 [ %.0257430, %.preheader393 ], [ %.3260, %348 ]
  %359 = sub nsw i32 %.0257.lcssa, %.0261.lcssa
  %360 = call i32 @llvm.abs.i32(i32 %359, i1 true)
  %361 = icmp eq i32 %360, 1
  %362 = add nsw i32 %.4242.lcssa, -1
  %363 = icmp eq i32 %360, %362
  %or.cond296 = select i1 %361, i1 true, i1 %363
  br i1 %or.cond296, label %364, label %391

364:                                              ; preds = %358
  %365 = icmp samesign ugt i32 %344, 1
  %366 = add nsw i32 %.4242.lcssa, -2
  %.not279 = icmp slt i32 %344, %366
  %or.cond297 = select i1 %365, i1 %.not279, i1 false
  br i1 %or.cond297, label %391, label %367

367:                                              ; preds = %364
  %368 = add nuw nsw i32 %.0257.lcssa, 1
  %369 = urem i32 %368, %.4242.lcssa
  %370 = icmp eq i32 %369, %.0261.lcssa
  %371 = select i1 %370, i32 %.0261.lcssa, i32 %.0257.lcssa
  %.not391 = icmp eq i32 %371, 0
  br i1 %.not391, label %391, label %.preheader.preheader

.preheader.preheader:                             ; preds = %367
  %372 = sext i32 %362 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %386
  %indvars.iv492 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next493, %386 ]
  %.0236433 = phi i32 [ %371, %.preheader.preheader ], [ %379, %386 ]
  %373 = zext nneg i32 %.0236433 to i64
  %374 = getelementptr inbounds nuw i32, ptr %110, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !50
  %376 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv492
  store i32 %375, ptr %376, align 4, !tbaa !50
  %377 = add nuw nsw i32 %.0236433, 1
  %378 = icmp slt i32 %377, %.4242.lcssa
  %379 = select i1 %378, i32 %377, i32 0
  %380 = icmp slt i64 %indvars.iv492, %372
  br i1 %380, label %381, label %386

381:                                              ; preds = %.preheader
  %382 = zext nneg i32 %379 to i64
  %383 = getelementptr inbounds nuw i32, ptr %110, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !50
  %385 = icmp sge i32 %375, %384
  %.not280 = xor i1 %370, %385
  br i1 %.not280, label %386, label %387

386:                                              ; preds = %.preheader, %381
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count490
  br i1 %exitcond496.not, label %.thread, label %.preheader, !llvm.loop !56

387:                                              ; preds = %381
  %388 = trunc nuw nsw i64 %indvars.iv492 to i32
  %389 = icmp eq i32 %.4242.lcssa, %388
  br i1 %389, label %.thread, label %391

.thread:                                          ; preds = %386, %387
  %390 = shl nuw nsw i64 %wide.trip.count490, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull align 4 %106, i64 %390, i1 false)
  br label %391

391:                                              ; preds = %._crit_edge427, %367, %.thread, %387, %364, %358, %192
  %.0238 = phi i32 [ 1, %192 ], [ %.4242.lcssa, %358 ], [ %.4242.lcssa, %364 ], [ %.4242.lcssa, %387 ], [ %.4242.lcssa, %.thread ], [ %.4242.lcssa, %367 ], [ %.4242.lcssa, %._crit_edge427 ]
  br i1 %79, label %400, label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.0238, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %110, i64 noundef 0)
          to label %393 unwind label %395

393:                                              ; preds = %392
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %394 unwind label %397

394:                                              ; preds = %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  br label %429

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %399

399:                                              ; preds = %397, %395
  %.pn281 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  br label %450

400:                                              ; preds = %391
  %401 = or disjoint i32 %44, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0238, i32 noundef 1, i32 noundef %401, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %402 unwind label %121

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  %403 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc320 unwind label %427

.noexc320:                                        ; preds = %402
  %404 = icmp eq i32 %403, 65536
  br i1 %404, label %405, label %407

405:                                              ; preds = %.noexc320
  %406 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %406)
          to label %_ZNK2cv11_InputArray6getMatEi.exit323 unwind label %427

407:                                              ; preds = %.noexc320
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit323 unwind label %427

_ZNK2cv11_InputArray6getMatEi.exit323:            ; preds = %405, %407
  %408 = load i32, ptr %17, align 8, !tbaa !19
  %409 = and i32 %408, 16384
  %.not392 = icmp eq i32 %409, 0
  br i1 %.not392, label %410, label %414

410:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit323
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %412 = load ptr, ptr %411, align 8, !tbaa !60
  %413 = load i64, ptr %412, align 8, !tbaa !61
  br label %414

414:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit323, %410
  %415 = phi i64 [ %413, %410 ], [ 8, %_ZNK2cv11_InputArray6getMatEi.exit323 ]
  %416 = icmp sgt i32 %.0238, 0
  br i1 %416, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count500 = zext nneg i32 %.0238 to i64
  br label %418

418:                                              ; preds = %.lr.ph437, %418
  %indvars.iv497 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next498, %418 ]
  %419 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv497
  %420 = load i32, ptr %419, align 4, !tbaa !50
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %"class.cv::Point_", ptr %112, i64 %421
  %423 = load ptr, ptr %417, align 8, !tbaa !35
  %424 = mul i64 %415, %indvars.iv497
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = load i64, ptr %422, align 4
  store i64 %426, ptr %425, align 4
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge438, label %418, !llvm.loop !62

427:                                              ; preds = %407, %405, %402
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %450

._crit_edge438:                                   ; preds = %418, %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %429

429:                                              ; preds = %._crit_edge438, %394
  %430 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i324 = icmp eq ptr %430, %105
  br i1 %.not.i.i324, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %431

431:                                              ; preds = %429
  %432 = icmp eq ptr %430, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %430) #22
  br label %434

434:                                              ; preds = %433, %431
  store i64 264, ptr %104, align 8, !tbaa !34
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %429, %434
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %13) #20
  %435 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i325 = icmp eq ptr %435, %108
  br i1 %.not.i.i325, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit326, label %436

436:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %437 = icmp eq ptr %435, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %435) #22
  br label %439

439:                                              ; preds = %438, %436
  store i64 264, ptr %109, align 8, !tbaa !34
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit326

_ZN2cv10AutoBufferIiLm264EED2Ev.exit326:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %439
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12) #20
  %440 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i327 = icmp eq ptr %440, %81
  %441 = icmp eq ptr %440, null
  %or.cond513 = or i1 %.not.i.i327, %441
  br i1 %or.cond513, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit, label %442

442:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit326
  call void @_ZdaPv(ptr noundef nonnull %440) #22
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit: ; preds = %442, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit326
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #20
  br label %443

443:                                              ; preds = %68, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !63
  %.not.i = icmp eq i32 %445, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %446

446:                                              ; preds = %443
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %443, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

450:                                              ; preds = %427, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %121
  %.pn283 = phi { ptr, i32 } [ %428, %427 ], [ %122, %121 ], [ %.pn281, %399 ], [ %.pn276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  %451 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i328 = icmp eq ptr %451, %105
  br i1 %.not.i.i328, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit329, label %452

452:                                              ; preds = %450
  %453 = icmp eq ptr %451, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %451) #22
  br label %455

455:                                              ; preds = %454, %452
  store i64 264, ptr %104, align 8, !tbaa !34
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit329

_ZN2cv10AutoBufferIiLm264EED2Ev.exit329:          ; preds = %455, %450, %119
  %456 = phi ptr [ %93, %119 ], [ %109, %450 ], [ %109, %455 ]
  %457 = phi ptr [ %92, %119 ], [ %108, %450 ], [ %108, %455 ]
  %.pn283.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn283, %450 ], [ %.pn283, %455 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %13) #20
  %458 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i330 = icmp eq ptr %458, %457
  br i1 %.not.i.i330, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit331, label %459

459:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit329
  %460 = icmp eq ptr %458, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %458) #22
  br label %462

462:                                              ; preds = %461, %459
  store i64 264, ptr %456, align 8, !tbaa !34
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit331

_ZN2cv10AutoBufferIiLm264EED2Ev.exit331:          ; preds = %462, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit329, %117
  %.pn283.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn283.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit329 ], [ %.pn283.pn, %462 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12) #20
  %463 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i332 = icmp eq ptr %463, %81
  %464 = icmp eq ptr %463, null
  %or.cond514 = or i1 %.not.i.i332, %464
  br i1 %or.cond514, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit333, label %465

465:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit331
  call void @_ZdaPv(ptr noundef nonnull %463) #22
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit333

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit333: ; preds = %465, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit331, %115
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn283.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit331 ], [ %.pn283.pn.pn, %465 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #20
  br label %466

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %69, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit333, %51
  %.pn288.pn = phi { ptr, i32 } [ %52, %51 ], [ %70, %69 ], [ %.pn283.pn.pn.pn, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit333 ], [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %467

467:                                              ; preds = %466, %49
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %466 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %468

468:                                              ; preds = %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn.pn, %467 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn288.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2147483647) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #6 {
  %7 = icmp sgt i32 %2, %1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %9, %8
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 %1, ptr %3, align 4, !tbaa !50
  br label %._crit_edge

29:                                               ; preds = %22, %12
  store i32 %1, ptr %3, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %30, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %31, align 4, !tbaa !50
  %32 = add nsw i32 %8, %2
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %.not103 = icmp eq i32 %9, %2
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %90
  %.089107 = phi i32 [ %.2, %90 ], [ %1, %29 ]
  %.090106 = phi i32 [ %.292, %90 ], [ %9, %29 ]
  %.093105 = phi i32 [ %.295, %90 ], [ %10, %29 ]
  %.096104 = phi i32 [ %.298, %90 ], [ 3, %29 ]
  %33 = sext i32 %.090106 to i64
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sext i32 %.093105 to i64
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = sub nsw i32 %42, %37
  %.lobit.neg = ashr i32 %43, 31
  %isnotnull = icmp ne i32 %42, %37
  %isnotnull.zext = zext i1 %isnotnull to i32
  %44 = or i32 %.lobit.neg, %isnotnull.zext
  %.not101 = icmp eq i32 %44, %4
  br i1 %.not101, label %87, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %35, align 4, !tbaa !49
  %47 = sext i32 %.089107 to i64
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = sub nsw i32 %46, %50
  %52 = load i32, ptr %40, align 4, !tbaa !49
  %53 = sub nsw i32 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = sub nsw i32 %37, %55
  %57 = sext i32 %56 to i64
  %58 = sext i32 %53 to i64
  %59 = mul nsw i64 %57, %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %43 to i64
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %59, %62
  %64 = icmp sgt i64 %63, 0
  %65 = zext i1 %64 to i32
  %.lobit.neg102 = ashr i64 %63, 63
  %.neg = trunc nsw i64 %.lobit.neg102 to i32
  %66 = add nsw i32 %.neg, %65
  %67 = icmp eq i32 %66, %5
  br i1 %67, label %68, label %76

68:                                               ; preds = %45
  %69 = icmp ne i32 %46, %50
  %70 = icmp ne i32 %37, %55
  %or.cond = or i1 %69, %70
  br i1 %or.cond, label %71, label %76

71:                                               ; preds = %68
  %72 = add nsw i32 %.093105, %8
  %73 = sext i32 %.096104 to i64
  %74 = getelementptr inbounds i32, ptr %3, i64 %73
  store i32 %72, ptr %74, align 4, !tbaa !50
  %75 = add nsw i32 %.096104, 1
  br label %90

76:                                               ; preds = %68, %45
  %77 = icmp eq i32 %.089107, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32 %.093105, ptr %30, align 4, !tbaa !50
  %79 = add nsw i32 %.093105, %8
  store i32 %79, ptr %31, align 4, !tbaa !50
  br label %90

80:                                               ; preds = %76
  %81 = sext i32 %.096104 to i64
  %82 = getelementptr i32, ptr %3, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  store i32 %.093105, ptr %83, align 4, !tbaa !50
  %84 = getelementptr i8, ptr %82, i64 -16
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = add nsw i32 %.096104, -1
  br label %90

87:                                               ; preds = %.lr.ph
  %88 = add nsw i32 %.093105, %8
  %89 = sext i32 %.096104 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %89
  store i32 %88, ptr %gep, align 4, !tbaa !50
  br label %90

90:                                               ; preds = %71, %80, %78, %87
  %.298 = phi i32 [ %.096104, %87 ], [ %75, %71 ], [ %.096104, %78 ], [ %86, %80 ]
  %.295 = phi i32 [ %88, %87 ], [ %72, %71 ], [ %79, %78 ], [ %.093105, %80 ]
  %.292 = phi i32 [ %.090106, %87 ], [ %.093105, %71 ], [ %.093105, %78 ], [ %.089107, %80 ]
  %.2 = phi i32 [ %.089107, %87 ], [ %.090106, %71 ], [ %1, %78 ], [ %85, %80 ]
  %.not = icmp eq i32 %.295, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %90
  %91 = add nsw i32 %.298, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %28
  %.0 = phi i32 [ 1, %28 ], [ 2, %29 ], [ %91, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2147483647) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #6 {
  %7 = icmp sgt i32 %2, %1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %9, %8
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load float, ptr %15, align 4, !tbaa !67
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load float, ptr %19, align 4, !tbaa !67
  %21 = fcmp oeq float %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = fcmp oeq float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 %1, ptr %3, align 4, !tbaa !50
  br label %._crit_edge

29:                                               ; preds = %22, %12
  store i32 %1, ptr %3, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %30, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %31, align 4, !tbaa !50
  %32 = add nsw i32 %8, %2
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %.not103 = icmp eq i32 %9, %2
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %94
  %.089107 = phi i32 [ %.2, %94 ], [ %1, %29 ]
  %.090106 = phi i32 [ %.292, %94 ], [ %9, %29 ]
  %.093105 = phi i32 [ %.295, %94 ], [ %10, %29 ]
  %.096104 = phi i32 [ %.298, %94 ], [ 3, %29 ]
  %33 = sext i32 %.090106 to i64
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = sext i32 %.093105 to i64
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = fsub float %42, %37
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = zext i1 %44 to i32
  %46 = fcmp olt float %43, 0.000000e+00
  %.neg = sext i1 %46 to i32
  %47 = add nsw i32 %.neg, %45
  %.not101 = icmp eq i32 %47, %4
  br i1 %.not101, label %91, label %48

48:                                               ; preds = %.lr.ph
  %49 = load float, ptr %35, align 4, !tbaa !67
  %50 = sext i32 %.089107 to i64
  %51 = getelementptr inbounds ptr, ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load float, ptr %52, align 4, !tbaa !67
  %54 = fsub float %49, %53
  %55 = load float, ptr %40, align 4, !tbaa !67
  %56 = fsub float %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fsub float %37, %58
  %60 = fpext float %59 to double
  %61 = fpext float %56 to double
  %62 = fpext float %54 to double
  %63 = fpext float %43 to double
  %64 = fneg double %63
  %65 = fmul double %64, %62
  %66 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %65)
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = zext i1 %67 to i32
  %69 = fcmp olt double %66, 0.000000e+00
  %.neg102 = sext i1 %69 to i32
  %70 = add nsw i32 %.neg102, %68
  %71 = icmp eq i32 %70, %5
  br i1 %71, label %72, label %80

72:                                               ; preds = %48
  %73 = fcmp une float %54, 0.000000e+00
  %74 = fcmp une float %59, 0.000000e+00
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %75, label %80

75:                                               ; preds = %72
  %76 = add nsw i32 %.093105, %8
  %77 = sext i32 %.096104 to i64
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !50
  %79 = add nsw i32 %.096104, 1
  br label %94

80:                                               ; preds = %72, %48
  %81 = icmp eq i32 %.089107, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32 %.093105, ptr %30, align 4, !tbaa !50
  %83 = add nsw i32 %.093105, %8
  store i32 %83, ptr %31, align 4, !tbaa !50
  br label %94

84:                                               ; preds = %80
  %85 = sext i32 %.096104 to i64
  %86 = getelementptr i32, ptr %3, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  store i32 %.093105, ptr %87, align 4, !tbaa !50
  %88 = getelementptr i8, ptr %86, i64 -16
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = add nsw i32 %.096104, -1
  br label %94

91:                                               ; preds = %.lr.ph
  %92 = add nsw i32 %.093105, %8
  %93 = sext i32 %.096104 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %93
  store i32 %92, ptr %gep, align 4, !tbaa !50
  br label %94

94:                                               ; preds = %75, %84, %82, %91
  %.298 = phi i32 [ %.096104, %91 ], [ %79, %75 ], [ %.096104, %82 ], [ %90, %84 ]
  %.295 = phi i32 [ %92, %91 ], [ %76, %75 ], [ %83, %82 ], [ %.093105, %84 ]
  %.292 = phi i32 [ %.090106, %91 ], [ %.093105, %75 ], [ %.093105, %82 ], [ %.089107, %84 ]
  %.2 = phi i32 [ %.089107, %91 ], [ %.090106, %75 ], [ %1, %82 ], [ %89, %84 ]
  %.not = icmp eq i32 %.295, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %94
  %95 = add nsw i32 %.298, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %28
  %.0 = phi i32 [ 1, %28 ], [ 2, %29 ], [ %95, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Vec", align 4
  %18 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef 4, i1 noundef zeroext true)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %45, label %32

28:                                               ; preds = %24, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %266

30:                                               ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %265

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 319) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %265

45:                                               ; preds = %26
  %46 = icmp samesign ult i32 %25, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %254 unwind label %30

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc143 unwind label %58

.noexc143:                                        ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc143
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %58

54:                                               ; preds = %.noexc143
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %51, %54
  %55 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %75, label %62

58:                                               ; preds = %54, %51, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %264

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 329) #21
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %65
  %.pn114 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp samesign ult i32 %55, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = load i32, ptr %79, align 4, !tbaa !50
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = icmp sgt i32 %91, %86
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  %95 = icmp sgt i32 %87, %91
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %94, %96
  %.not = icmp eq i32 %97, 2
  %98 = add nsw i32 %55, -1
  %99 = select i1 %.not, i32 %98, i32 0
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %79, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %or.cond139 = icmp ult i32 %102, %25
  br i1 %or.cond139, label %.lr.ph205, label %106

.lr.ph205:                                        ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %119

106:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 345) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %109
  %.pn116 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

119:                                              ; preds = %.lr.ph205, %._crit_edge.thread
  %.096204 = phi i32 [ 0, %.lr.ph205 ], [ %230, %._crit_edge.thread ]
  %.0104203 = phi i32 [ %102, %.lr.ph205 ], [ %125, %._crit_edge.thread ]
  %.0105202 = phi i32 [ -1, %.lr.ph205 ], [ %.1106, %._crit_edge.thread ]
  %.sroa.14.0201 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.14.1, %._crit_edge.thread ]
  %.sroa.9.0200 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.9.1, %._crit_edge.thread ]
  %.sroa.0.2199 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.0.3, %._crit_edge.thread ]
  %120 = xor i32 %.096204, -1
  %121 = add nsw i32 %55, %120
  %122 = select i1 %.not, i32 %.096204, i32 %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %79, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %or.cond140 = icmp ult i32 %125, %25
  br i1 %or.cond140, label %139, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 352) #21
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %129
  %.pn120 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %263

139:                                              ; preds = %119
  %140 = zext nneg i32 %.0104203 to i64
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i64 %140
  %.sroa.018.0.copyload = load i32, ptr %141, align 4, !tbaa !50
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !50
  %142 = zext nneg i32 %125 to i64
  %143 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i64 %142
  %.sroa.0.0.copyload = load i32, ptr %143, align 4, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !50
  %144 = icmp slt i32 %.0105202, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = icmp sge i32 %.0104203, %125
  %147 = zext i1 %146 to i32
  br label %164

148:                                              ; preds = %139
  %149 = icmp slt i32 %.0104203, %125
  %150 = zext i1 %149 to i32
  %.not122 = icmp eq i32 %.0105202, %150
  br i1 %.not122, label %164, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 360) #21
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %15, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %154
  %.pn123 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %263

164:                                              ; preds = %148, %145
  %.1106 = phi i32 [ %147, %145 ], [ %.0105202, %148 ]
  %165 = sub nsw i32 %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %166 = sitofp i32 %165 to double
  %167 = sub nsw i32 %.sroa.5.0.copyload, %.sroa.6.0.copyload
  %168 = sitofp i32 %167 to double
  %169 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %170 = icmp eq i32 %.sroa.5.0.copyload, %.sroa.6.0.copyload
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %175, label %171

171:                                              ; preds = %164
  %172 = fmul double %168, %168
  %173 = call double @llvm.fmuladd.f64(double %166, double %166, double %172)
  %sqrt = call double @llvm.sqrt.f64(double %173)
  %174 = fdiv double 1.000000e+00, %sqrt
  br label %175

175:                                              ; preds = %164, %171
  %176 = phi double [ %174, %171 ], [ 0.000000e+00, %164 ]
  %177 = add nuw nsw i32 %.0104203, 1
  %.not125193 = icmp slt i32 %177, %25
  %178 = select i1 %.not125193, i32 %177, i32 0
  %179 = icmp eq i32 %178, %125
  br i1 %179, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %175
  %180 = fneg double %168
  br label %181

181:                                              ; preds = %.lr.ph, %181
  %182 = phi i32 [ %178, %.lr.ph ], [ %198, %181 ]
  %.098196 = phi i1 [ false, %.lr.ph ], [ %.199, %181 ]
  %.0100195 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1101, %181 ]
  %.0102194 = phi i32 [ -1, %.lr.ph ], [ %.1103, %181 ]
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = sub nsw i32 %185, %.sroa.018.0.copyload
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = sub nsw i32 %189, %.sroa.6.0.copyload
  %191 = sitofp i32 %190 to double
  %192 = fmul double %166, %191
  %193 = call double @llvm.fmuladd.f64(double %180, double %187, double %192)
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fmul double %176, %194
  %196 = fcmp ogt double %195, %.0100195
  %.1103 = select i1 %196, i32 %182, i32 %.0102194
  %.1101 = select i1 %196, double %195, double %.0100195
  %.199 = select i1 %196, i1 true, i1 %.098196
  %197 = add nuw nsw i32 %182, 1
  %.not125 = icmp slt i32 %197, %25
  %198 = select i1 %.not125, i32 %197, i32 0
  %199 = icmp eq i32 %198, %125
  br i1 %199, label %._crit_edge, label %181, !llvm.loop !75

._crit_edge:                                      ; preds = %181
  br i1 %.199, label %200, label %._crit_edge.thread

200:                                              ; preds = %._crit_edge
  %201 = fmul double %.1101, 2.560000e+02
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  store i32 %.0104203, ptr %17, align 4, !tbaa !50
  store i32 %125, ptr %103, align 4, !tbaa !50
  store i32 %.1103, ptr %104, align 4, !tbaa !50
  store i32 %203, ptr %105, align 4, !tbaa !50
  %.not.i.i = icmp eq ptr %.sroa.9.0200, %.sroa.14.0201
  br i1 %.not.i.i, label %207, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %200, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %200 ]
  %204 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %205 = load i32, ptr %204, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw [4 x i32], ptr %.sroa.9.0200, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %205, ptr %206, align 4, !tbaa !50
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !76

207:                                              ; preds = %200
  %208 = ptrtoint ptr %.sroa.14.0201 to i64
  %209 = ptrtoint ptr %.sroa.0.2199 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

212:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %212
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %207
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i162 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i162)
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #23
          to label %.noexc164 unwind label %.loopexit

.noexc164:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa !50
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2199, %.sroa.14.0201
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc164, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %226, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %219, %.noexc164 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %225, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.2199, %.noexc164 ]
  br label %221

221:                                              ; preds = %221, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %221 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %222 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !50
  %224 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %223, ptr %224, align 4, !tbaa !50
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %221, !llvm.loop !76

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %225, %.sroa.14.0201
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc164
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %219, %.noexc164 ], [ %226, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.2199, null
  br i1 %.not.i39.i, label %.noexc159, label %227

227:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2199) #22
  br label %.noexc159

.noexc159:                                        ; preds = %227, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %228 = getelementptr inbounds nuw %"class.cv::Vec", ptr %219, i64 %217
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc159
  %.sroa.0.4 = phi ptr [ %219, %.noexc159 ], [ %.sroa.0.2199, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc159 ], [ %.sroa.9.0200, %.preheader.i.i ]
  %.sroa.14.2 = phi ptr [ %228, %.noexc159 ], [ %.sroa.14.0201, %.preheader.i.i ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %263

._crit_edge.thread:                               ; preds = %175, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %._crit_edge
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0.2199, %._crit_edge ], [ %.sroa.0.2199, %175 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.9.0200, %._crit_edge ], [ %.sroa.9.0200, %175 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.0201, %._crit_edge ], [ %.sroa.14.0201, %175 ]
  %230 = add nuw nsw i32 %.096204, 1
  %exitcond.not = icmp eq i32 %230, %55
  br i1 %exitcond.not, label %._crit_edge206, label %119, !llvm.loop !78

._crit_edge206:                                   ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #20
  store i32 1124024348, ptr %18, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %231, align 4, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = ptrtoint ptr %.sroa.9.1 to i64
  %234 = ptrtoint ptr %.sroa.0.3 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 4
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %232, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %238, align 4, !tbaa !81
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %239, i8 0, i64 48, i1 false)
  store ptr %232, ptr %240, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %242, ptr %241, align 8, !tbaa !60
  %243 = icmp eq ptr %.sroa.0.3, %.sroa.9.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  br i1 %243, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %244

244:                                              ; preds = %._crit_edge206
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 16, ptr %245, align 8, !tbaa !61
  store i64 16, ptr %242, align 8, !tbaa !61
  store ptr %.sroa.0.3, ptr %239, align 8, !tbaa !35
  store ptr %.sroa.0.3, ptr %248, align 8, !tbaa !83
  %sext.i = shl i64 %235, 28
  %249 = ashr exact i64 %sext.i, 28
  %250 = and i64 %249, -16
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %250
  store ptr %251, ptr %247, align 8, !tbaa !84
  store ptr %251, ptr %246, align 8, !tbaa !85
  br label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %244, %._crit_edge206
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %252 unwind label %261

252:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %253

253:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %81, %252, %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %254

254:                                              ; preds = %47, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !63
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %257

257:                                              ; preds = %254
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %254, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

261:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %261
  %.sroa.0.2191 = phi ptr [ %.sroa.0.3, %261 ], [ %.sroa.0.2199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.0.2199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.sroa.0.2199, %229 ]
  %.pn132 = phi { ptr, i32 } [ %262, %261 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %lpad.phi, %229 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0.2191, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161, label %.thread177

.thread177:                                       ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2191) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %82, %.thread177, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %60
  %.pn132.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %61, %60 ], [ %.pn132, %263 ], [ %.pn132, %.thread177 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %264

264:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161, %58
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %265

265:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn136 = phi { ptr, i32 } [ %31, %30 ], [ %.pn132.pn.pn, %264 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %266

266:                                              ; preds = %265, %28
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %265 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn136.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #20
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !86
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %1
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 8, !tbaa !19
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 4
  %18 = and i32 %15, 6
  %or.cond = icmp eq i32 %18, 4
  br i1 %or.cond, label %34, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %77

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv15isContourConvexERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 447) #21
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
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %77

34:                                               ; preds = %14
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %reass.add.i = shl nuw i32 %11, 1
  %39 = add i32 %reass.add.i, -2
  %40 = urem i32 %39, %11
  %41 = zext nneg i32 %40 to i64
  %42 = zext nneg i32 %11 to i64
  br i1 %17, label %43, label %60

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %41
  %.sroa.026.0.copyload.i = load i32, ptr %44, align 4, !tbaa !50
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !50
  %45 = getelementptr %"class.cv::Point_", ptr %38, i64 %42
  %46 = getelementptr i8, ptr %45, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 4, !tbaa !50
  %.sroa.7.0..sroa_idx.i = getelementptr i8, ptr %45, i64 -4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !50
  %47 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.026.0.copyload.i
  %48 = sub nsw i32 %.sroa.7.0.copyload.i, %.sroa.6.0.copyload.i
  br label %49

49:                                               ; preds = %49, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %49 ]
  %.sroa.7.051.i = phi i32 [ %.sroa.7.0.copyload.i, %43 ], [ %.sroa.7.0.copyload24.i, %49 ]
  %.04049.i = phi i32 [ 0, %43 ], [ %59, %49 ]
  %.04148.i = phi i32 [ %48, %43 ], [ %52, %49 ]
  %.04347.i = phi i32 [ %47, %43 ], [ %51, %49 ]
  %.sroa.0.046.i = phi i32 [ %.sroa.0.0.copyload.i, %43 ], [ %.sroa.0.0.copyload20.i, %49 ]
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %indvars.iv.i
  %.sroa.0.0.copyload20.i = load i32, ptr %50, align 4, !tbaa !50
  %.sroa.7.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.7.0.copyload24.i = load i32, ptr %.sroa.7.0..sroa_idx23.i, align 4, !tbaa !50
  %51 = sub nsw i32 %.sroa.0.0.copyload20.i, %.sroa.0.046.i
  %52 = sub nsw i32 %.sroa.7.0.copyload24.i, %.sroa.7.051.i
  %53 = mul nsw i32 %51, %.04148.i
  %54 = mul nsw i32 %52, %.04347.i
  %55 = icmp sgt i32 %54, %53
  %56 = icmp slt i32 %54, %53
  %57 = select i1 %56, i32 2, i32 3
  %58 = select i1 %55, i32 1, i32 %57
  %59 = or i32 %58, %.04049.i
  %.not.not.i = icmp ne i32 %59, 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %42
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %49, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, !llvm.loop !89

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %38, i64 %41
  %.sroa.025.0.copyload.i = load float, ptr %61, align 4, !tbaa !90
  %.sroa.6.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.sroa.6.0.copyload.i19 = load float, ptr %.sroa.6.0..sroa_idx.i18, align 4, !tbaa !90
  %62 = getelementptr %"class.cv::Point_.2", ptr %38, i64 %42
  %63 = getelementptr i8, ptr %62, i64 -8
  %.sroa.0.0.copyload.i20 = load float, ptr %63, align 4, !tbaa !90
  %.sroa.7.0..sroa_idx.i21 = getelementptr i8, ptr %62, i64 -4
  %.sroa.7.0.copyload.i22 = load float, ptr %.sroa.7.0..sroa_idx.i21, align 4, !tbaa !90
  %64 = fsub float %.sroa.0.0.copyload.i20, %.sroa.025.0.copyload.i
  %65 = fsub float %.sroa.7.0.copyload.i22, %.sroa.6.0.copyload.i19
  br label %66

66:                                               ; preds = %66, %60
  %indvars.iv.i23 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i30, %66 ]
  %.sroa.7.051.i24 = phi float [ %.sroa.7.0.copyload.i22, %60 ], [ %.sroa.7.0.copyload23.i, %66 ]
  %.04049.i25 = phi i32 [ 0, %60 ], [ %76, %66 ]
  %.04148.i26 = phi float [ %65, %60 ], [ %69, %66 ]
  %.04347.i27 = phi float [ %64, %60 ], [ %68, %66 ]
  %.sroa.0.046.i28 = phi float [ %.sroa.0.0.copyload.i20, %60 ], [ %.sroa.0.0.copyload19.i, %66 ]
  %67 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %38, i64 %indvars.iv.i23
  %.sroa.0.0.copyload19.i = load float, ptr %67, align 4, !tbaa !90
  %.sroa.7.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.7.0.copyload23.i = load float, ptr %.sroa.7.0..sroa_idx22.i, align 4, !tbaa !90
  %68 = fsub float %.sroa.0.0.copyload19.i, %.sroa.0.046.i28
  %69 = fsub float %.sroa.7.0.copyload23.i, %.sroa.7.051.i24
  %70 = fmul float %.04148.i26, %68
  %71 = fmul float %.04347.i27, %69
  %72 = fcmp ogt float %71, %70
  %73 = fcmp olt float %71, %70
  %74 = select i1 %73, i32 2, i32 3
  %75 = select i1 %72, i32 1, i32 %74
  %76 = or i32 %75, %.04049.i25
  %.not.not.i29 = icmp ne i32 %76, 3
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i31 = icmp ne i64 %indvars.iv.next.i30, %42
  %or.cond.not.i32 = select i1 %.not.not.i29, i1 %exitcond.not.i31, i1 false
  br i1 %or.cond.not.i32, label %66, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, !llvm.loop !91

_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit: ; preds = %66, %49, %34
  %.0 = phi i1 [ false, %34 ], [ %.not.not.i, %49 ], [ %.not.not.i29, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #20
  ret i1 %.0

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvConvexHull2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.CvContour, align 8
  %8 = alloca %struct.CvSeq, align 8
  %9 = alloca %struct.CvSeqBlock, align 8
  %10 = alloca %struct.CvSeqBlock, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::AutoBuffer.9", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8, !tbaa !92
  %29 = and i32 %28, -65536
  %30 = icmp eq i32 %29, 1117323264
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = and i32 %28, 4094
  %switch = icmp eq i32 %32, 12
  br i1 %switch, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 474) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %225

46:                                               ; preds = %31
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  br label %53

51:                                               ; preds = %27, %4
  %52 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
  br label %53

53:                                               ; preds = %48, %51
  %.060 = phi ptr [ %0, %48 ], [ %52, %51 ]
  %.058 = phi ptr [ %50, %48 ], [ %1, %51 ]
  %.not.i = icmp eq ptr %.058, null
  br i1 %.not.i, label %.critedge.i, label %.thread

.thread:                                          ; preds = %46, %53
  %.058125 = phi ptr [ %.058, %53 ], [ %1, %46 ]
  %.060124 = phi ptr [ %.060, %53 ], [ %0, %46 ]
  %54 = load i32, ptr %.058125, align 8, !tbaa !98
  %55 = and i32 %54, -65536
  switch i32 %55, label %.critedge.i [
    i32 1116274688, label %76
    i32 1111621632, label %56
  ]

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %.058125, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !101
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.critedge.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.058125, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.critedge.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.058125, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %.not12.i = icmp eq ptr %66, null
  br i1 %.not12.i, label %.critedge.i, label %_Z14isStorageOrMatPv.exit

.critedge.i:                                      ; preds = %64, %60, %56, %.thread, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z14isStorageOrMatPv, ptr noundef nonnull @.str.27, i32 noundef 119) #21
          to label %67 unwind label %68

67:                                               ; preds = %.critedge.i
  unreachable

68:                                               ; preds = %.critedge.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn102.pn.pn.pn, %225 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

76:                                               ; preds = %.thread
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %131, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %.060124, align 8, !tbaa !92
  %79 = and i32 %78, 4095
  %80 = or disjoint i32 %79, 20480
  br label %131

_Z14isStorageOrMatPv.exit:                        ; preds = %64
  %.not82 = icmp eq i32 %58, 1
  br i1 %.not82, label %83, label %81

81:                                               ; preds = %_Z14isStorageOrMatPv.exit
  %.not83 = icmp ne i32 %62, 1
  %82 = and i32 %54, 16384
  %.not84 = icmp eq i32 %82, 0
  %or.cond139 = or i1 %.not84, %.not83
  br i1 %or.cond139, label %84, label %97

83:                                               ; preds = %_Z14isStorageOrMatPv.exit
  %.old = and i32 %54, 16384
  %.not84.old = icmp eq i32 %.old, 0
  br i1 %.not84.old, label %84, label %97

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 507) #21
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %87
  %.pn92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %225

97:                                               ; preds = %81, %83
  %98 = add nuw nsw i32 %62, %58
  %99 = getelementptr inbounds nuw i8, ptr %.060124, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %.not85 = icmp sgt i32 %98, %100
  br i1 %.not85, label %114, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 510) #21
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %104
  %.pn90 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %225

114:                                              ; preds = %97
  %115 = and i32 %54, 4095
  %116 = load i32, ptr %.060124, align 8, !tbaa !92
  %117 = and i32 %116, 4095
  %.not86 = icmp eq i32 %115, %117
  %.not87 = icmp eq i32 %115, 4
  %or.cond = or i1 %.not87, %.not86
  br i1 %or.cond, label %.thread129, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 515) #21
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %17, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %121
  %.pn88 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %225

131:                                              ; preds = %76, %77
  %.sink = phi i32 [ %80, %77 ], [ 20536, %76 ]
  %132 = call ptr @cvCreateSeq(i32 noundef %.sink, i64 noundef 128, i64 noundef 8, ptr noundef nonnull %.058125)
  %133 = getelementptr inbounds nuw i8, ptr %.060124, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !102
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %224, label %162

.thread129:                                       ; preds = %114
  %136 = or disjoint i32 %115, 20480
  %137 = lshr i32 %54, 3
  %138 = and i32 %137, 511
  %139 = add nuw nsw i32 %138, 1
  %140 = shl i32 %54, 2
  %141 = and i32 %140, 28
  %142 = lshr i32 675553809, %141
  %143 = and i32 %142, 15
  %144 = mul nuw nsw i32 %143, %139
  %145 = add nsw i32 %98, -1
  %146 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %136, i32 noundef 96, i32 noundef %144, ptr noundef nonnull %66, i32 noundef %145, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @cvClearSeq(ptr noundef %146)
  %147 = load i32, ptr %99, align 8, !tbaa !102
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %.thread129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 530) #21
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %19, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %152
  %.pn102 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %225

162:                                              ; preds = %.thread129, %131
  %.059136 = phi ptr [ %.058125, %.thread129 ], [ null, %131 ]
  %.061135 = phi ptr [ %146, %.thread129 ], [ %132, %131 ]
  %.010.i127133 = phi i1 [ false, %.thread129 ], [ true, %131 ]
  %163 = load i32, ptr %.061135, align 8, !tbaa !92
  %164 = and i32 %163, 4095
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %21) #20
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %165, ptr %21, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 136, ptr %166, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #20
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull %.060124, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %21)
          to label %167 unwind label %185

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %168, align 8, !tbaa !107
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %169, align 4, !tbaa !108
  store i32 16842752, ptr %23, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !109
  store ptr %22, ptr %171, align 8, !tbaa !3
  %173 = icmp eq i32 %2, 1
  %174 = and i32 %163, 4088
  %175 = icmp eq i32 %174, 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %173, i1 noundef zeroext %175)
          to label %176 unwind label %187

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  %177 = icmp eq i32 %164, 56
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  br i1 %177, label %180, label %200

180:                                              ; preds = %176
  %181 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = trunc i64 %181 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %182
  %wide.trip.count = and i64 %181, 2147483647
  br label %.lr.ph

185:                                              ; preds = %162
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %189

189:                                              ; preds = %187, %185
  %.pn95.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %220

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %220

.lr.ph:                                           ; preds = %.lr.ph.preheader, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %197 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %192 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = invoke ptr @cvGetSeqElem(ptr noundef nonnull %.060124, i32 noundef %193)
          to label %195 unwind label %198

195:                                              ; preds = %.lr.ph
  store ptr %194, ptr %26, align 8, !tbaa !110
  %196 = invoke ptr @cvSeqPush(ptr noundef nonnull %.061135, ptr noundef nonnull %26)
          to label %197 unwind label %198

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !111

198:                                              ; preds = %195, %.lr.ph
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %220

200:                                              ; preds = %176
  %201 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %202 unwind label %204

202:                                              ; preds = %200
  %203 = trunc i64 %201 to i32
  invoke void @cvSeqPushMulti(ptr noundef nonnull %.061135, ptr noundef %179, i32 noundef %203, i32 noundef 0)
          to label %.loopexit unwind label %204

204:                                              ; preds = %202, %200
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit:                                        ; preds = %197, %182, %202
  br i1 %.010.i127133, label %216, label %206

206:                                              ; preds = %.loopexit
  %207 = getelementptr inbounds nuw i8, ptr %.059136, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw i8, ptr %.059136, i64 36
  %210 = load i32, ptr %209, align 4, !tbaa !101
  %211 = icmp sgt i32 %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %.061135, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !102
  br i1 %211, label %214, label %215

214:                                              ; preds = %206
  store i32 %213, ptr %207, align 8, !tbaa !101
  br label %216

215:                                              ; preds = %206
  store i32 %213, ptr %209, align 4, !tbaa !101
  br label %216

216:                                              ; preds = %214, %215, %.loopexit
  %.1 = phi ptr [ %.061135, %.loopexit ], [ null, %215 ], [ null, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20
  %217 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %217, %165
  %218 = icmp eq ptr %217, null
  %or.cond143 = or i1 %.not.i.i, %218
  br i1 %or.cond143, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %21) #20
  br label %224

220:                                              ; preds = %190, %198, %204, %189
  %.pn99.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn95.pn.pn, %189 ], [ %199, %198 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20
  %221 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i.i119 = icmp eq ptr %221, %165
  %222 = icmp eq ptr %221, null
  %or.cond145 = or i1 %.not.i.i119, %222
  br i1 %or.cond145, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %221) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120

_ZN2cv10AutoBufferIdLm136EED2Ev.exit120:          ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %21) #20
  br label %225

224:                                              ; preds = %131, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.057 = phi ptr [ %.1, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ], [ null, %131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  ret ptr %.057

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn99.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  br label %common.resume
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @cvMakeSeqHeaderForArray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cvClearSeq(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare ptr @cvGetSeqElem(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @cvSeqPush(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @cvConvexityDefects(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvContour, align 8
  %5 = alloca %struct.CvSeq, align 8
  %6 = alloca %struct.CvSeqBlock, align 8
  %7 = alloca %struct.CvSeqBlock, align 8
  %8 = alloca %struct.CvSeqReader, align 8
  %9 = alloca %struct.CvSeqReader, align 8
  %10 = alloca %struct.CvSeqWriter, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %0, align 8, !tbaa !92
  %31 = and i32 %30, -65536
  %32 = icmp eq i32 %31, 1117323264
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = and i32 %30, 4094
  %switch = icmp eq i32 %34, 12
  br i1 %switch, label %48, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 596) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %431

48:                                               ; preds = %33
  %.not202 = icmp eq ptr %2, null
  br i1 %.not202, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  br label %54

52:                                               ; preds = %29, %3
  %53 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.pre = load i32, ptr %53, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %48, %49, %52
  %55 = phi i32 [ %30, %48 ], [ %30, %49 ], [ %.pre, %52 ]
  %.0158 = phi ptr [ %0, %48 ], [ %0, %49 ], [ %53, %52 ]
  %.0150 = phi ptr [ %2, %48 ], [ %51, %49 ], [ %2, %52 ]
  %56 = and i32 %55, 4095
  %.not203 = icmp eq i32 %56, 12
  br i1 %.not203, label %70, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 606) #21
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %60
  %.pn242 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %431

70:                                               ; preds = %54
  %.not204 = icmp eq ptr %1, null
  br i1 %.not204, label %.critedge, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 8, !tbaa !92
  %73 = and i32 %72, -65536
  switch i32 %73, label %.critedge [
    i32 1117323264, label %74
    i32 1111621632, label %93
  ]

74:                                               ; preds = %71
  %75 = and i32 %72, 4095
  switch i32 %75, label %76 [
    i32 56, label %89
    i32 4, label %89
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 614) #21
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %79
  %.pn240 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %431

89:                                               ; preds = %74, %74
  %.not217 = icmp eq ptr %.0150, null
  br i1 %.not217, label %90, label %.thread

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  br label %152

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !101
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %.not205 = icmp eq ptr %103, null
  br i1 %.not205, label %.critedge, label %116

.critedge:                                        ; preds = %71, %70, %101, %97, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %104 unwind label %106

104:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 623) #21
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.critedge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %106
  %.pn206 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %431

116:                                              ; preds = %101
  %.not208 = icmp eq i32 %95, 1
  %.not209 = icmp eq i32 %99, 1
  %or.cond = or i1 %.not208, %.not209
  %117 = and i32 %72, 20479
  %or.cond245 = icmp eq i32 %117, 16388
  %or.cond275 = and i1 %or.cond245, %or.cond
  br i1 %or.cond275, label %131, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 628) #21
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %19, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %121
  %.pn214 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %431

131:                                              ; preds = %116
  %132 = add nsw i32 %95, -1
  %133 = add nuw i32 %132, %99
  %134 = getelementptr inbounds nuw i8, ptr %.0158, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !102
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 631) #21
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %21, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %140
  %.pn212 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %431

150:                                              ; preds = %131
  %151 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 20484, i32 noundef 96, i32 noundef 4, ptr noundef nonnull %103, i32 noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %152

152:                                              ; preds = %90, %150
  %.0159 = phi ptr [ %151, %150 ], [ %1, %90 ]
  %.2 = phi ptr [ %.0150, %150 ], [ %92, %90 ]
  %.not218 = icmp eq ptr %.2, null
  br i1 %.not218, label %153, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %152
  %.in.in.pre = load i32, ptr %.0159, align 8, !tbaa !92
  br label %.thread

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 642) #21
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %23, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %156
  %.pn219 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %431

.thread:                                          ; preds = %..thread_crit_edge, %89
  %.in.in = phi i32 [ %.in.in.pre, %..thread_crit_edge ], [ %72, %89 ]
  %.2274 = phi ptr [ %.2, %..thread_crit_edge ], [ %.0150, %89 ]
  %.0159273 = phi ptr [ %.0159, %..thread_crit_edge ], [ %1, %89 ]
  %.in = and i32 %.in.in, 4095
  %166 = icmp eq i32 %.in, 4
  %167 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 32, ptr noundef nonnull %.2274)
  %168 = getelementptr inbounds nuw i8, ptr %.0158, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !102
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %430, label %171

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds nuw i8, ptr %.0159273, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !102
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %430, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.0159273, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %.not225 = icmp eq ptr %177, null
  br i1 %166, label %221, label %178

178:                                              ; preds = %175
  br i1 %.not225, label %185, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !113
  %.not222 = icmp eq i32 %181, 0
  br i1 %.not222, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  br label %187

185:                                              ; preds = %179, %178
  %186 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 0)
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %184, %182 ], [ %186, %185 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !116
  %190 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %189, ptr noundef null)
  %191 = load ptr, ptr %176, align 8, !tbaa !112
  %.not223 = icmp eq ptr %191, null
  br i1 %.not223, label %200, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !113
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %202

200:                                              ; preds = %192, %187
  %201 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 1)
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi ptr [ %199, %196 ], [ %201, %200 ]
  %204 = load ptr, ptr %203, align 8, !tbaa !116
  %205 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %204, ptr noundef null)
  %206 = load ptr, ptr %176, align 8, !tbaa !112
  %.not224 = icmp eq ptr %206, null
  br i1 %.not224, label %215, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !113
  %210 = icmp ugt i32 %209, 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !115
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  br label %217

215:                                              ; preds = %207, %202
  %216 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 2)
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi ptr [ %214, %211 ], [ %216, %215 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !116
  %220 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %219, ptr noundef null)
  br label %265

221:                                              ; preds = %175
  br i1 %.not225, label %228, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !113
  %.not226 = icmp eq i32 %224, 0
  br i1 %.not226, label %228, label %.thread286

.thread286:                                       ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !115
  %227 = load i32, ptr %226, align 4, !tbaa !50
  br label %231

228:                                              ; preds = %221, %222
  %229 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 0)
  %.pre281 = load ptr, ptr %176, align 8, !tbaa !112
  %230 = load i32, ptr %229, align 4, !tbaa !50
  %.not227 = icmp eq ptr %.pre281, null
  br i1 %.not227, label %241, label %231

231:                                              ; preds = %.thread286, %228
  %232 = phi i32 [ %227, %.thread286 ], [ %230, %228 ]
  %233 = phi ptr [ %177, %.thread286 ], [ %.pre281, %228 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %235 = load i32, ptr %234, align 4, !tbaa !113
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %.thread288, label %241

.thread288:                                       ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !50
  br label %245

241:                                              ; preds = %228, %231
  %242 = phi i32 [ %232, %231 ], [ %230, %228 ]
  %243 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 1)
  %.pre282 = load ptr, ptr %176, align 8, !tbaa !112
  %244 = load i32, ptr %243, align 4, !tbaa !50
  %.not228 = icmp eq ptr %.pre282, null
  br i1 %.not228, label %256, label %245

245:                                              ; preds = %.thread288, %241
  %246 = phi i32 [ %240, %.thread288 ], [ %244, %241 ]
  %247 = phi ptr [ %233, %.thread288 ], [ %.pre282, %241 ]
  %248 = phi i32 [ %232, %.thread288 ], [ %242, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !113
  %251 = icmp ugt i32 %250, 2
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  br label %260

256:                                              ; preds = %245, %241
  %257 = phi i32 [ %246, %245 ], [ %244, %241 ]
  %258 = phi i32 [ %248, %245 ], [ %242, %241 ]
  %259 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 2)
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi i32 [ %246, %252 ], [ %257, %256 ]
  %262 = phi i32 [ %248, %252 ], [ %258, %256 ]
  %263 = phi ptr [ %255, %252 ], [ %259, %256 ]
  %264 = load i32, ptr %263, align 4, !tbaa !50
  br label %265

265:                                              ; preds = %260, %217
  %.0179 = phi i32 [ %262, %260 ], [ %190, %217 ]
  %.0178 = phi i32 [ %261, %260 ], [ %205, %217 ]
  %.0177 = phi i32 [ %264, %260 ], [ %220, %217 ]
  %266 = icmp sgt i32 %.0178, %.0179
  %267 = zext i1 %266 to i32
  %268 = icmp sgt i32 %.0177, %.0178
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %269, %267
  %271 = icmp sgt i32 %.0179, %.0177
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %270, %272
  %274 = icmp ne i32 %273, 2
  %275 = zext i1 %274 to i32
  call void @cvStartReadSeq(ptr noundef nonnull %.0158, ptr noundef nonnull %9, i32 noundef 0)
  call void @cvStartReadSeq(ptr noundef nonnull %.0159273, ptr noundef nonnull %8, i32 noundef %275)
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  br i1 %166, label %281, label %278

278:                                              ; preds = %265
  %279 = load ptr, ptr %277, align 8, !tbaa !116
  %280 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %279, ptr noundef null)
  br label %297

281:                                              ; preds = %265
  %282 = load i32, ptr %277, align 4, !tbaa !50
  %283 = getelementptr inbounds nuw i8, ptr %.0158, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !112
  %.not229 = icmp eq ptr %284, null
  br i1 %.not229, label %295, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 20
  %287 = load i32, ptr %286, align 4, !tbaa !113
  %288 = icmp ult i32 %282, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !115
  %292 = sext i32 %282 to i64
  %293 = shl nsw i64 %292, 3
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  br label %297

295:                                              ; preds = %285, %281
  %296 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0158, i32 noundef %282)
  br label %297

297:                                              ; preds = %289, %295, %278
  %.0154 = phi ptr [ %279, %278 ], [ %294, %289 ], [ %296, %295 ]
  %.0152 = phi i32 [ %280, %278 ], [ %282, %289 ], [ %282, %295 ]
  call void @cvSetSeqReaderPos(ptr noundef nonnull %9, i32 noundef %.0152, i32 noundef 0)
  call void @cvStartAppendToSeq(ptr noundef %167, ptr noundef nonnull %10)
  %298 = load i32, ptr %172, align 8, !tbaa !102
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %.0158, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %.0159273, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %309

309:                                              ; preds = %.lr.ph, %425
  %.0151279 = phi i32 [ 0, %.lr.ph ], [ %426, %425 ]
  %.1155278 = phi ptr [ %.0154, %.lr.ph ], [ %.0153, %425 ]
  %.sroa.6.0277 = phi ptr [ undef, %.lr.ph ], [ %.sroa.6.1.ph, %425 ]
  %.sroa.7.0276 = phi float [ undef, %.lr.ph ], [ %.sroa.7.1.ph, %425 ]
  %310 = load ptr, ptr %300, align 8, !tbaa !120
  br i1 %166, label %313, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %310, align 8, !tbaa !116
  br label %328

313:                                              ; preds = %309
  %314 = load i32, ptr %310, align 4, !tbaa !50
  %315 = load ptr, ptr %301, align 8, !tbaa !112
  %.not230 = icmp eq ptr %315, null
  br i1 %.not230, label %326, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %318 = load i32, ptr %317, align 4, !tbaa !113
  %319 = icmp ult i32 %314, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !115
  %323 = sext i32 %314 to i64
  %324 = shl nsw i64 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  br label %328

326:                                              ; preds = %316, %313
  %327 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0158, i32 noundef %314)
  br label %328

328:                                              ; preds = %320, %326, %311
  %.0153 = phi ptr [ %312, %311 ], [ %325, %320 ], [ %327, %326 ]
  %329 = icmp ne ptr %.0153, null
  %330 = icmp ne ptr %.1155278, null
  %or.cond3 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond3, label %344, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 715) #21
          to label %333 unwind label %336

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %25, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %334
  %.pn231 = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %431

344:                                              ; preds = %328
  %345 = load i32, ptr %.0153, align 4, !tbaa !121
  %346 = sitofp i32 %345 to double
  %347 = load i32, ptr %.1155278, align 4, !tbaa !121
  %348 = sitofp i32 %347 to double
  %349 = fsub double %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %.0153, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !123
  %352 = sitofp i32 %351 to double
  %353 = getelementptr inbounds nuw i8, ptr %.1155278, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !123
  %355 = sitofp i32 %354 to double
  %356 = fsub double %352, %355
  %357 = fcmp une double %349, 0.000000e+00
  %358 = fcmp une double %356, 0.000000e+00
  %or.cond5 = select i1 %357, i1 true, i1 %358
  br i1 %or.cond5, label %372, label %359

359:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 719) #21
          to label %361 unwind label %364

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %27, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !15
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %362
  %.pn233 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %431

372:                                              ; preds = %344
  %373 = fmul double %356, %356
  %374 = call double @llvm.fmuladd.f64(double %349, double %349, double %373)
  %sqrt = call double @llvm.sqrt.f64(double %374)
  %375 = fdiv double 1.000000e+00, %sqrt
  %376 = fneg double %356
  %.pre283 = load ptr, ptr %302, align 8, !tbaa !120
  br label %.outer

.outer:                                           ; preds = %402, %372
  %.ph = phi ptr [ %383, %402 ], [ %.pre283, %372 ]
  %.sroa.7.1.ph = phi float [ %403, %402 ], [ %.sroa.7.0276, %372 ]
  %.sroa.6.1.ph = phi ptr [ %383, %402 ], [ %.sroa.6.0277, %372 ]
  %.not237 = phi i1 [ false, %402 ], [ true, %372 ]
  %.0156.ph = phi double [ %400, %402 ], [ 0.000000e+00, %372 ]
  br label %377

377:                                              ; preds = %.outer, %385
  %378 = phi ptr [ %383, %385 ], [ %.ph, %.outer ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %379, ptr %302, align 8, !tbaa !120
  %380 = load ptr, ptr %303, align 8, !tbaa !124
  %.not236 = icmp ult ptr %379, %380
  br i1 %.not236, label %382, label %381

381:                                              ; preds = %377
  call void @cvChangeSeqBlock(ptr noundef nonnull %9, i32 noundef 1)
  %.pre284 = load ptr, ptr %302, align 8, !tbaa !120
  br label %382

382:                                              ; preds = %381, %377
  %383 = phi ptr [ %.pre284, %381 ], [ %379, %377 ]
  %384 = icmp eq ptr %383, %.0153
  br i1 %384, label %404, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %383, align 4, !tbaa !121
  %387 = sitofp i32 %386 to double
  %388 = load i32, ptr %.1155278, align 4, !tbaa !121
  %389 = sitofp i32 %388 to double
  %390 = fsub double %387, %389
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !123
  %393 = sitofp i32 %392 to double
  %394 = load i32, ptr %353, align 4, !tbaa !123
  %395 = sitofp i32 %394 to double
  %396 = fsub double %393, %395
  %397 = fmul double %349, %396
  %398 = call double @llvm.fmuladd.f64(double %376, double %390, double %397)
  %399 = call double @llvm.fabs.f64(double %398)
  %400 = fmul double %375, %399
  %401 = fcmp ogt double %400, %.0156.ph
  br i1 %401, label %402, label %377, !llvm.loop !125

402:                                              ; preds = %385
  %403 = fptrunc double %400 to float
  br label %.outer, !llvm.loop !125

404:                                              ; preds = %382
  br i1 %.not237, label %413, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %304, align 8, !tbaa !126
  %407 = load ptr, ptr %305, align 8, !tbaa !128
  %.not238 = icmp ult ptr %406, %407
  br i1 %.not238, label %409, label %408

408:                                              ; preds = %405
  call void @cvCreateSeqBlock(ptr noundef nonnull %10)
  %.pre285 = load ptr, ptr %304, align 8, !tbaa !126
  br label %409

409:                                              ; preds = %408, %405
  %410 = phi ptr [ %.pre285, %408 ], [ %406, %405 ]
  store ptr %.1155278, ptr %410, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %.0153, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %.sroa.6.1.ph, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 24
  store float %.sroa.7.1.ph, ptr %.sroa.7.0..sroa_idx, align 1
  %411 = load ptr, ptr %304, align 8, !tbaa !126
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %412, ptr %304, align 8, !tbaa !126
  br label %413

413:                                              ; preds = %409, %404
  %414 = load i32, ptr %306, align 4, !tbaa !129
  %415 = load ptr, ptr %300, align 8, !tbaa !120
  %416 = sext i32 %414 to i64
  br i1 %274, label %417, label %422

417:                                              ; preds = %413
  %418 = sub nsw i64 0, %416
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  store ptr %419, ptr %300, align 8, !tbaa !120
  %420 = load ptr, ptr %308, align 8, !tbaa !130
  %421 = icmp ult ptr %419, %420
  br i1 %421, label %.sink.split, label %425

422:                                              ; preds = %413
  %423 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %423, ptr %300, align 8, !tbaa !120
  %424 = load ptr, ptr %307, align 8, !tbaa !124
  %.not239 = icmp ult ptr %423, %424
  br i1 %.not239, label %425, label %.sink.split

.sink.split:                                      ; preds = %422, %417
  %.sink = phi i32 [ -1, %417 ], [ 1, %422 ]
  call void @cvChangeSeqBlock(ptr noundef nonnull %8, i32 noundef %.sink)
  br label %425

425:                                              ; preds = %.sink.split, %422, %417
  %426 = add nuw nsw i32 %.0151279, 1
  %427 = load i32, ptr %172, align 8, !tbaa !102
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %309, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %425, %297
  %429 = call ptr @cvEndWriteSeq(ptr noundef nonnull %10)
  br label %430

430:                                              ; preds = %.thread, %171, %._crit_edge
  %.0 = phi ptr [ %429, %._crit_edge ], [ %167, %171 ], [ %167, %.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  ret ptr %.0

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn242.pn
}

declare i32 @cvSeqElemIdx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSetSeqReaderPos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvStartAppendToSeq(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvCreateSeqBlock(ptr noundef) local_unnamed_addr #0

declare ptr @cvEndWriteSeq(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @cvCheckContourConvexity(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvContour, align 8
  %3 = alloca %struct.CvSeqBlock, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer.9", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !92
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1117323264
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = and i32 %10, 4094
  %switch = icmp eq i32 %14, 12
  br i1 %switch, label %30, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCheckContourConvexity, ptr noundef nonnull @.str.1, i32 noundef 783) #21
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %56

28:                                               ; preds = %9, %1
  %29 = call ptr @cvPointSeqFromMat(i32 noundef 20480, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %13, %28
  %.014 = phi ptr [ %29, %28 ], [ %0, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 136, ptr %36, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %.014, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6)
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %38, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4, !tbaa !108
  store i32 16842752, ptr %7, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !3
  %41 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %49

42:                                               ; preds = %37
  %43 = zext i1 %41 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %44 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %44, %35
  %45 = icmp eq ptr %44, null
  %or.cond = or i1 %.not.i.i, %45
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %6) #20
  br label %55

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn19.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i23 = icmp eq ptr %52, %35
  %53 = icmp eq ptr %52, null
  %or.cond25 = or i1 %.not.i.i23, %53
  br i1 %or.cond25, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24

_ZN2cv10AutoBufferIdLm136EED2Ev.exit24:           ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %6) #20
  br label %56

55:                                               ; preds = %30, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.015 = phi i32 [ %43, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  ret i32 %.015

56:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn19.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit ]
  %.01720 = phi i64 [ %2, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.01720, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %50, %15
  %.013.i.i = phi ptr [ %.021, %15 ], [ %.114.i.i, %50 ]
  %.0.i.i = phi ptr [ %10, %15 ], [ %51, %50 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %35, %19
  %.1.i.i = phi ptr [ %.0.i.i, %19 ], [ %36, %35 ]
  %24 = load ptr, ptr %.1.i.i, align 8, !tbaa !36
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %.not.i.i.i.i = icmp eq i32 %25, %21
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, %21
  br i1 %27, label %35, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %32, %26
  br label %.preheader.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = load i32, ptr %22, align 4, !tbaa !40
  %.not15.i.i.i.i = icmp eq i32 %30, %31
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, %31
  br i1 %33, label %35, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i: ; preds = %28
  %34 = icmp ult ptr %24, %20
  br i1 %34, label %35, label %.preheader.i.i.preheader

35:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %32, %26
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %23, !llvm.loop !132

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %37 = load ptr, ptr %.114.i.i, align 8, !tbaa !36
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %.not.i.i15.i.i = icmp eq i32 %21, %38
  br i1 %.not.i.i15.i.i, label %41, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = icmp slt i32 %21, %38
  br i1 %40, label %.preheader.i.i.backedge, label %48

41:                                               ; preds = %.preheader.i.i
  %42 = load i32, ptr %22, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %.not15.i.i17.i.i = icmp eq i32 %42, %44
  br i1 %.not15.i.i17.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, %44
  br i1 %46, label %.preheader.i.i.backedge, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i: ; preds = %41
  %47 = icmp ult ptr %20, %37
  br i1 %47, label %.preheader.i.i.backedge, label %48

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, %45, %39
  br label %.preheader.i.i, !llvm.loop !133

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, %45, %39
  %49 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %49, label %50, label %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit

50:                                               ; preds = %48
  store ptr %37, ptr %.1.i.i, align 8, !tbaa !36
  store ptr %24, ptr %.114.i.i, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %19, !llvm.loop !134

_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit: ; preds = %48
  %52 = add nsw i64 %.01720, -1
  tail call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %52)
  %53 = ptrtoint ptr %.1.i.i to i64
  %54 = sub i64 %53, %6
  %55 = icmp sgt i64 %54, 128
  br i1 %55, label %11, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit, %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = load i32, ptr %9, align 4, !tbaa !49
  %12 = load i32, ptr %10, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i32 %11, %12
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %23, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not15.i.i.i = icmp eq i32 %17, %19
  br i1 %.not15.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, label %20

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, %19
  br i1 %21, label %23, label %24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i: ; preds = %15
  %22 = icmp ult ptr %9, %10
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, %20, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, %20, %13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %26

26:                                               ; preds = %38, %24
  %.09.i.i = phi ptr [ %.020.i.ptr, %24 ], [ %.0.i.i, %38 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %27 = load ptr, ptr %.0.i.i, align 8, !tbaa !36
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %.not.i.i.i.i = icmp eq i32 %11, %28
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %11, %28
  br i1 %30, label %38, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

31:                                               ; preds = %26
  %32 = load i32, ptr %25, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %.not15.i.i.i.i = icmp eq i32 %32, %34
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, %34
  br i1 %36, label %38, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i: ; preds = %31
  %37 = icmp ult ptr %9, %27
  br i1 %37, label %38, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

38:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, %35, %29
  store ptr %27, ptr %.09.i.i, align 8, !tbaa !36
  br label %26, !llvm.loop !136

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, %35, %29, %23
  %.sink.i = phi ptr [ %0, %23 ], [ %.09.i.i, %29 ], [ %.09.i.i, %35 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !36
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %8, !llvm.loop !137

_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %39, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16
  %.07.i = phi ptr [ %56, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16 ], [ %39, %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit ]
  %40 = load ptr, ptr %.07.i, align 8, !tbaa !36
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %43

43:                                               ; preds = %55, %.lr.ph.i
  %.09.i.i13 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i14, %55 ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.09.i.i13, i64 -8
  %44 = load ptr, ptr %.0.i.i14, align 8, !tbaa !36
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %.not.i.i.i.i15 = icmp eq i32 %41, %45
  br i1 %.not.i.i.i.i15, label %48, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %55, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

48:                                               ; preds = %43
  %49 = load i32, ptr %42, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %.not15.i.i.i.i18 = icmp eq i32 %49, %51
  br i1 %.not15.i.i.i.i18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, %51
  br i1 %53, label %55, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19: ; preds = %48
  %54 = icmp ult ptr %40, %44
  br i1 %54, label %55, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

55:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, %52, %46
  store ptr %44, ptr %.09.i.i13, align 8, !tbaa !36
  br label %43, !llvm.loop !136

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, %52, %46
  store ptr %40, ptr %.09.i.i13, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i17 = icmp eq ptr %56, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !138

57:                                               ; preds = %2
  %58 = icmp eq ptr %0, %1
  %.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i20, %1
  %or.cond = select i1 %58, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %57, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28
  %.020.i22 = phi ptr [ %.0.i30, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28 ], [ %.017.i20, %57 ]
  %.pn19.i23 = phi ptr [ %.020.i22, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28 ], [ %0, %57 ]
  %59 = load ptr, ptr %.020.i22, align 8, !tbaa !36
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = load i32, ptr %59, align 4, !tbaa !49
  %62 = load i32, ptr %60, align 4, !tbaa !49
  %.not.i.i.i24 = icmp eq i32 %61, %62
  br i1 %.not.i.i.i24, label %65, label %63

63:                                               ; preds = %.lr.ph.i21
  %64 = icmp slt i32 %61, %62
  br i1 %64, label %73, label %80

65:                                               ; preds = %.lr.ph.i21
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %.not15.i.i.i34 = icmp eq i32 %67, %69
  br i1 %.not15.i.i.i34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35, label %70

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, %69
  br i1 %71, label %73, label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35: ; preds = %65
  %72 = icmp ult ptr %59, %60
  br i1 %72, label %73, label %80

73:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35, %70, %63
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 16
  %75 = ptrtoint ptr %.020.i22 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %76, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35, %70, %63
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %82

82:                                               ; preds = %94, %80
  %.09.i.i25 = phi ptr [ %.020.i22, %80 ], [ %.0.i.i26, %94 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %83 = load ptr, ptr %.0.i.i26, align 8, !tbaa !36
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %.not.i.i.i.i27 = icmp eq i32 %61, %84
  br i1 %.not.i.i.i.i27, label %87, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %61, %84
  br i1 %86, label %94, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

87:                                               ; preds = %82
  %88 = load i32, ptr %81, align 4, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %.not15.i.i.i.i32 = icmp eq i32 %88, %90
  br i1 %.not15.i.i.i.i32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, %90
  br i1 %92, label %94, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33: ; preds = %87
  %93 = icmp ult ptr %59, %83
  br i1 %93, label %94, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

94:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33, %91, %85
  store ptr %83, ptr %.09.i.i25, align 8, !tbaa !36
  br label %82, !llvm.loop !136

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33, %91, %85, %73
  %.sink.i29 = phi ptr [ %0, %73 ], [ %.09.i.i25, %85 ], [ %.09.i.i25, %91 ], [ %.09.i.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33 ]
  store ptr %59, ptr %.sink.i29, align 8, !tbaa !36
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.020.i22, i64 8
  %.not.i31 = icmp eq ptr %.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i21, !llvm.loop !137

_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16, %57, %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %9, %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.07, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %11, ptr %9, align 8, !tbaa !36
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %4
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i ], [ 0, %8 ]
  %18 = shl i64 %.029.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %gep.i.i, align 8, !tbaa !36
  %23 = load i32, ptr %21, align 4, !tbaa !49
  %24 = load i32, ptr %22, align 4, !tbaa !49
  %.not.i.i.i.i = icmp eq i32 %23, %24
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp slt i32 %23, %24
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %.not15.i.i.i.i = icmp eq i32 %29, %31
  br i1 %.not15.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, %31
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

34:                                               ; preds = %27
  %35 = icmp ult ptr %21, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i: ; preds = %34, %32, %25
  %.0.i.i.i.i = phi i1 [ %26, %25 ], [ %33, %32 ], [ %35, %34 ]
  %36 = or disjoint i64 %18, 1
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %36, i64 %19
  %37 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i
  store ptr %38, ptr %39, align 8, !tbaa !36
  %40 = icmp slt i64 %spec.select.i.i, %16
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i ]
  %41 = and i64 %13, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %._crit_edge.i.i
  %44 = add nsw i64 %14, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa.i.i, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa.i.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %51, ptr %52, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %47, %43, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %49, %47 ], [ %.0.lcssa.i.i, %43 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %54 = icmp sgt i64 %.128.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %57

57:                                               ; preds = %70, %.lr.ph.i.i.i
  %.01317.i.i.i = phi i64 [ %.128.i.i, %.lr.ph.i.i.i ], [ %.018.i.i89.i, %70 ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i89.i = lshr i64 %.018.in.i.i.i, 1
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i32 %60, %55
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp slt i32 %60, %55
  br i1 %62, label %70, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = load i32, ptr %56, align 4, !tbaa !40
  %.not15.i.i.i.i.i = icmp eq i32 %65, %66
  br i1 %.not15.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i, label %67

67:                                               ; preds = %63
  %68 = icmp slt i32 %65, %66
  br i1 %68, label %70, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i: ; preds = %63
  %69 = icmp ult ptr %59, %10
  br i1 %69, label %70, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i, %67, %61
  %71 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i
  store ptr %59, ptr %71, align 8, !tbaa !36
  %.not.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit, label %57, !llvm.loop !140

_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit: ; preds = %61, %67, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i, %70, %53
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %53 ], [ %.01317.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i ], [ 0, %70 ], [ %.01317.i.i.i, %61 ], [ %.01317.i.i.i, %67 ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %10, ptr %72, align 8, !tbaa !36
  %73 = icmp sgt i64 %13, 8
  br i1 %73, label %8, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %71, %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp slt i64 %.014, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ], [ %.014, %20 ]
  %24 = shl i64 %.029.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %gep.i, align 8, !tbaa !36
  %29 = load i32, ptr %27, align 4, !tbaa !49
  %30 = load i32, ptr %28, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i32 %29, %30
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %29, %30
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %.not15.i.i.i = icmp eq i32 %35, %37
  br i1 %.not15.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %35, %37
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

40:                                               ; preds = %33
  %41 = icmp ult ptr %27, %28
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i: ; preds = %40, %38, %31
  %.0.i.i.i = phi i1 [ %32, %31 ], [ %39, %38 ], [ %41, %40 ]
  %42 = or disjoint i64 %24, 1
  %spec.select.i = select i1 %.0.i.i.i, i64 %42, i64 %25
  %43 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = icmp slt i64 %spec.select.i, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, %20
  %.0.lcssa.i = phi i64 [ %.014, %20 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ]
  %47 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %47, i1 false
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %._crit_edge.i
  %49 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %49, ptr %19, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %.128.i = phi i64 [ %17, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %51 = icmp sgt i64 %.128.i, %.014
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %50
  %52 = load i32, ptr %22, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %54

54:                                               ; preds = %67, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %67 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %.not.i.i.i.i = icmp eq i32 %57, %52
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp slt i32 %57, %52
  br i1 %59, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = load i32, ptr %53, align 4, !tbaa !40
  %.not15.i.i.i.i = icmp eq i32 %62, %63
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i: ; preds = %60
  %66 = icmp ult ptr %56, %22
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %64, %58
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %56, ptr %68, align 8, !tbaa !36
  %69 = icmp sgt i64 %.018.i.i, %.014
  br i1 %69, label %54, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !140

_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %58, %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %67, %50
  %.013.lcssa.i.i = phi i64 [ %.128.i, %50 ], [ %.01317.i.i, %64 ], [ %.01317.i.i, %58 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i ]
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %22, ptr %70, align 8, !tbaa !36
  %.not = icmp eq i64 %.014, 0
  %71 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !142

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = load i32, ptr %6, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %7, %8
  br i1 %10, label %19, label %44

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not15.i.i = icmp eq i32 %13, %15
  br i1 %.not15.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, %15
  br i1 %17, label %19, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit: ; preds = %11
  %18 = icmp ult ptr %5, %6
  br i1 %18, label %19, label %44

19:                                               ; preds = %16, %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %.not.i.i22 = icmp eq i32 %8, %21
  br i1 %.not.i.i22, label %24, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %8, %21
  br i1 %23, label %69, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %.not15.i.i24 = icmp eq i32 %26, %28
  br i1 %.not15.i.i24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %69, label %32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25: ; preds = %24
  %31 = icmp ult ptr %6, %20
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25
  %.not.i.i26 = icmp eq i32 %7, %21
  br i1 %.not.i.i26, label %35, label %33

33:                                               ; preds = %32
  %34 = icmp slt i32 %7, %21
  br i1 %34, label %69, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %.not15.i.i28 = icmp eq i32 %37, %39
  br i1 %.not15.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, %39
  br i1 %41, label %69, label %43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29: ; preds = %35
  %42 = icmp ult ptr %5, %20
  br i1 %42, label %69, label %43

43:                                               ; preds = %40, %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29
  br label %69

44:                                               ; preds = %16, %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %.not.i.i30 = icmp eq i32 %7, %46
  br i1 %.not.i.i30, label %49, label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %7, %46
  br i1 %48, label %69, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %.not15.i.i32 = icmp eq i32 %51, %53
  br i1 %.not15.i.i32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33, label %54

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, %53
  br i1 %55, label %69, label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33: ; preds = %49
  %56 = icmp ult ptr %5, %45
  br i1 %56, label %69, label %57

57:                                               ; preds = %54, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33
  %.not.i.i34 = icmp eq i32 %8, %46
  br i1 %.not.i.i34, label %60, label %58

58:                                               ; preds = %57
  %59 = icmp slt i32 %8, %46
  br i1 %59, label %69, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %.not15.i.i36 = icmp eq i32 %62, %64
  br i1 %.not15.i.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37, label %65

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %69, label %68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37: ; preds = %60
  %67 = icmp ult ptr %6, %45
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37
  br label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37, %58, %65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33, %47, %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29, %33, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25, %22, %29, %68, %43
  %.sink39 = phi ptr [ %6, %68 ], [ %5, %43 ], [ %6, %29 ], [ %6, %22 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25 ], [ %20, %40 ], [ %20, %33 ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29 ], [ %5, %54 ], [ %5, %47 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33 ], [ %45, %65 ], [ %45, %58 ], [ %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37 ]
  %.sink38 = phi ptr [ %2, %68 ], [ %1, %43 ], [ %2, %29 ], [ %2, %22 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25 ], [ %3, %40 ], [ %3, %33 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29 ], [ %1, %54 ], [ %1, %47 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33 ], [ %3, %65 ], [ %3, %58 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %.sink39, ptr %0, align 8, !tbaa !36
  store ptr %70, ptr %.sink38, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit ]
  %.01720 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.01720, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %54, %15
  %.013.i.i = phi ptr [ %.021, %15 ], [ %.114.i.i, %54 ]
  %.0.i.i = phi ptr [ %10, %15 ], [ %55, %54 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %37, %19
  %.1.i.i = phi ptr [ %.0.i.i, %19 ], [ %38, %37 ]
  %24 = load ptr, ptr %.1.i.i, align 8, !tbaa !43
  %25 = load float, ptr %24, align 4, !tbaa !67
  %26 = fcmp une float %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = fcmp olt float %25, %21
  br i1 %28, label %37, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %34, %27
  br label %.preheader.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = load float, ptr %22, align 4, !tbaa !45
  %33 = fcmp une float %31, %32
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

34:                                               ; preds = %29
  %35 = fcmp olt float %31, %32
  br i1 %35, label %37, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i: ; preds = %29
  %36 = icmp ult ptr %24, %20
  br i1 %36, label %37, label %.preheader.i.i.preheader

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %23, !llvm.loop !143

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %39 = load ptr, ptr %.114.i.i, align 8, !tbaa !43
  %40 = load float, ptr %39, align 4, !tbaa !67
  %41 = fcmp une float %21, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.preheader.i.i
  %43 = fcmp olt float %21, %40
  br i1 %43, label %.preheader.i.i.backedge, label %52

44:                                               ; preds = %.preheader.i.i
  %45 = load float, ptr %22, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i

49:                                               ; preds = %44
  %50 = fcmp olt float %45, %47
  br i1 %50, label %.preheader.i.i.backedge, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i: ; preds = %44
  %51 = icmp ult ptr %20, %39
  br i1 %51, label %.preheader.i.i.backedge, label %52

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, %49, %42
  br label %.preheader.i.i, !llvm.loop !144

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, %49, %42
  %53 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %53, label %54, label %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit

54:                                               ; preds = %52
  store ptr %39, ptr %.1.i.i, align 8, !tbaa !43
  store ptr %24, ptr %.114.i.i, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %19, !llvm.loop !145

_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit: ; preds = %52
  %56 = add nsw i64 %.01720, -1
  tail call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %56)
  %57 = ptrtoint ptr %.1.i.i to i64
  %58 = sub i64 %57, %6
  %59 = icmp sgt i64 %58, 128
  br i1 %59, label %11, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit, %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !43
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = load float, ptr %9, align 4, !tbaa !67
  %12 = load float, ptr %10, align 4, !tbaa !67
  %13 = fcmp une float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = fcmp olt float %11, %12
  br i1 %15, label %25, label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fcmp une float %18, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

22:                                               ; preds = %16
  %23 = fcmp olt float %18, %20
  br i1 %23, label %25, label %26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i: ; preds = %16
  %24 = icmp ult ptr %9, %10
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, %22, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, %22, %14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %28

28:                                               ; preds = %42, %26
  %.09.i.i = phi ptr [ %.020.i.ptr, %26 ], [ %.0.i.i, %42 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %29 = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  %30 = load float, ptr %29, align 4, !tbaa !67
  %31 = fcmp une float %11, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = fcmp olt float %11, %30
  br i1 %33, label %42, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

34:                                               ; preds = %28
  %35 = load float, ptr %27, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = fcmp une float %35, %37
  br i1 %38, label %39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i

39:                                               ; preds = %34
  %40 = fcmp olt float %35, %37
  br i1 %40, label %42, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i: ; preds = %34
  %41 = icmp ult ptr %9, %29
  br i1 %41, label %42, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

42:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, %39, %32
  store ptr %29, ptr %.09.i.i, align 8, !tbaa !43
  br label %28, !llvm.loop !147

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, %39, %32, %25
  %.sink.i = phi ptr [ %0, %25 ], [ %.09.i.i, %32 ], [ %.09.i.i, %39 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !43
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %8, !llvm.loop !148

_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %43, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16
  %.07.i = phi ptr [ %62, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16 ], [ %43, %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit ]
  %44 = load ptr, ptr %.07.i, align 8, !tbaa !43
  %45 = load float, ptr %44, align 4, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %47

47:                                               ; preds = %61, %.lr.ph.i
  %.09.i.i13 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i14, %61 ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.09.i.i13, i64 -8
  %48 = load ptr, ptr %.0.i.i14, align 8, !tbaa !43
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = fcmp une float %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = fcmp olt float %45, %49
  br i1 %52, label %61, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16

53:                                               ; preds = %47
  %54 = load float, ptr %46, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fcmp une float %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15

58:                                               ; preds = %53
  %59 = fcmp olt float %54, %56
  br i1 %59, label %61, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15: ; preds = %53
  %60 = icmp ult ptr %44, %48
  br i1 %60, label %61, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15, %58, %51
  store ptr %48, ptr %.09.i.i13, align 8, !tbaa !43
  br label %47, !llvm.loop !147

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15, %58, %51
  store ptr %44, ptr %.09.i.i13, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i17 = icmp eq ptr %62, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !149

63:                                               ; preds = %2
  %64 = icmp eq ptr %0, %1
  %.017.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i18, %1
  %or.cond = select i1 %64, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %63, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26
  %.020.i20 = phi ptr [ %.0.i28, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26 ], [ %.017.i18, %63 ]
  %.pn19.i21 = phi ptr [ %.020.i20, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26 ], [ %0, %63 ]
  %65 = load ptr, ptr %.020.i20, align 8, !tbaa !43
  %66 = load ptr, ptr %0, align 8, !tbaa !43
  %67 = load float, ptr %65, align 4, !tbaa !67
  %68 = load float, ptr %66, align 4, !tbaa !67
  %69 = fcmp une float %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i19
  %71 = fcmp olt float %67, %68
  br i1 %71, label %81, label %88

72:                                               ; preds = %.lr.ph.i19
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = fcmp une float %74, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22

78:                                               ; preds = %72
  %79 = fcmp olt float %74, %76
  br i1 %79, label %81, label %88

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22: ; preds = %72
  %80 = icmp ult ptr %65, %66
  br i1 %80, label %81, label %88

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22, %78, %70
  %82 = getelementptr inbounds nuw i8, ptr %.pn19.i21, i64 16
  %83 = ptrtoint ptr %.020.i20 to i64
  %84 = sub i64 %83, %4
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %84, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

88:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22, %78, %70
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 4
  br label %90

90:                                               ; preds = %104, %88
  %.09.i.i23 = phi ptr [ %.020.i20, %88 ], [ %.0.i.i24, %104 ]
  %.0.i.i24 = getelementptr inbounds i8, ptr %.09.i.i23, i64 -8
  %91 = load ptr, ptr %.0.i.i24, align 8, !tbaa !43
  %92 = load float, ptr %91, align 4, !tbaa !67
  %93 = fcmp une float %67, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = fcmp olt float %67, %92
  br i1 %95, label %104, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

96:                                               ; preds = %90
  %97 = load float, ptr %89, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = fcmp une float %97, %99
  br i1 %100, label %101, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25

101:                                              ; preds = %96
  %102 = fcmp olt float %97, %99
  br i1 %102, label %104, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25: ; preds = %96
  %103 = icmp ult ptr %65, %91
  br i1 %103, label %104, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

104:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25, %101, %94
  store ptr %91, ptr %.09.i.i23, align 8, !tbaa !43
  br label %90, !llvm.loop !147

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25, %101, %94, %81
  %.sink.i27 = phi ptr [ %0, %81 ], [ %.09.i.i23, %94 ], [ %.09.i.i23, %101 ], [ %.09.i.i23, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25 ]
  store ptr %65, ptr %.sink.i27, align 8, !tbaa !43
  %.0.i28 = getelementptr inbounds nuw i8, ptr %.020.i20, i64 8
  %.not.i29 = icmp eq ptr %.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i19, !llvm.loop !148

_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16, %63, %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %9, %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.07, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %4
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i ], [ 0, %8 ]
  %18 = shl i64 %.029.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %gep.i.i, align 8, !tbaa !43
  %23 = load float, ptr %21, align 4, !tbaa !67
  %24 = load float, ptr %22, align 4, !tbaa !67
  %25 = fcmp une float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = fcmp olt float %23, %24
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = fcmp une float %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = fcmp olt float %30, %32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

36:                                               ; preds = %28
  %37 = icmp ult ptr %21, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i: ; preds = %36, %34, %26
  %.0.i.i.i.i = phi i1 [ %27, %26 ], [ %35, %34 ], [ %37, %36 ]
  %38 = or disjoint i64 %18, 1
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %38, i64 %19
  %39 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = icmp slt i64 %spec.select.i.i, %16
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i ]
  %43 = and i64 %13, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nsw i64 %14, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %53, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %49, %45, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i, %45 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %56 = icmp sgt i64 %.128.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %55
  %57 = load float, ptr %10, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %59

59:                                               ; preds = %74, %.lr.ph.i.i.i
  %.01317.i.i.i = phi i64 [ %.128.i.i, %.lr.ph.i.i.i ], [ %.018.i.i89.i, %74 ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i89.i = lshr i64 %.018.in.i.i.i, 1
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load float, ptr %61, align 4, !tbaa !67
  %63 = fcmp une float %62, %57
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = fcmp olt float %62, %57
  br i1 %65, label %74, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = load float, ptr %58, align 4, !tbaa !45
  %70 = fcmp une float %68, %69
  br i1 %70, label %71, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i

71:                                               ; preds = %66
  %72 = fcmp olt float %68, %69
  br i1 %72, label %74, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i: ; preds = %66
  %73 = icmp ult ptr %61, %10
  br i1 %73, label %74, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

74:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i, %71, %64
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i
  store ptr %61, ptr %75, align 8, !tbaa !43
  %.not.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit, label %59, !llvm.loop !151

_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit: ; preds = %64, %71, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i, %74, %55
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %55 ], [ %.01317.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i ], [ 0, %74 ], [ %.01317.i.i.i, %64 ], [ %.01317.i.i.i, %71 ]
  %76 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %10, ptr %76, align 8, !tbaa !43
  %77 = icmp sgt i64 %13, 8
  br i1 %77, label %8, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %75, %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp slt i64 %.014, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ], [ %.014, %20 ]
  %24 = shl i64 %.029.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %gep.i, align 8, !tbaa !43
  %29 = load float, ptr %27, align 4, !tbaa !67
  %30 = load float, ptr %28, align 4, !tbaa !67
  %31 = fcmp une float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i
  %33 = fcmp olt float %29, %30
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fcmp une float %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = fcmp olt float %36, %38
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

42:                                               ; preds = %34
  %43 = icmp ult ptr %27, %28
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i: ; preds = %42, %40, %32
  %.0.i.i.i = phi i1 [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %44 = or disjoint i64 %24, 1
  %spec.select.i = select i1 %.0.i.i.i, i64 %44, i64 %25
  %45 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %46, ptr %47, align 8, !tbaa !43
  %48 = icmp slt i64 %spec.select.i, %13
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, %20
  %.0.lcssa.i = phi i64 [ %.014, %20 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ]
  %49 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %._crit_edge.i
  %51 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %51, ptr %19, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %.128.i = phi i64 [ %17, %50 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = icmp sgt i64 %.128.i, %.014
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52
  %54 = load float, ptr %22, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %56

56:                                               ; preds = %71, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %71 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load float, ptr %58, align 4, !tbaa !67
  %60 = fcmp une float %59, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = fcmp olt float %59, %54
  br i1 %62, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = load float, ptr %55, align 4, !tbaa !45
  %67 = fcmp une float %65, %66
  br i1 %67, label %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i

68:                                               ; preds = %63
  %69 = fcmp olt float %65, %66
  br i1 %69, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i: ; preds = %63
  %70 = icmp ult ptr %58, %22
  br i1 %70, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %68, %61
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %58, ptr %72, align 8, !tbaa !43
  %73 = icmp sgt i64 %.018.i.i, %.014
  br i1 %73, label %56, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !151

_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %61, %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %71, %52
  %.013.lcssa.i.i = phi i64 [ %.128.i, %52 ], [ %.01317.i.i, %68 ], [ %.01317.i.i, %61 ], [ %.018.i.i, %71 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %22, ptr %74, align 8, !tbaa !43
  %.not = icmp eq i64 %.014, 0
  %75 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !153

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = load float, ptr %5, align 4, !tbaa !67
  %8 = load float, ptr %6, align 4, !tbaa !67
  %9 = fcmp une float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp olt float %7, %8
  br i1 %11, label %21, label %50

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = fcmp une float %14, %16
  br i1 %17, label %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit

18:                                               ; preds = %12
  %19 = fcmp olt float %14, %16
  br i1 %19, label %21, label %50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit: ; preds = %12
  %20 = icmp ult ptr %5, %6
  br i1 %20, label %21, label %50

21:                                               ; preds = %18, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = load float, ptr %22, align 4, !tbaa !67
  %24 = fcmp une float %8, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fcmp olt float %8, %23
  br i1 %26, label %79, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fcmp une float %29, %31
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23

33:                                               ; preds = %27
  %34 = fcmp olt float %29, %31
  br i1 %34, label %79, label %36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23: ; preds = %27
  %35 = icmp ult ptr %6, %22
  br i1 %35, label %79, label %36

36:                                               ; preds = %33, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23
  %37 = fcmp une float %7, %23
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = fcmp olt float %7, %23
  br i1 %39, label %79, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !45
  %45 = fcmp une float %42, %44
  br i1 %45, label %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25

46:                                               ; preds = %40
  %47 = fcmp olt float %42, %44
  br i1 %47, label %79, label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25: ; preds = %40
  %48 = icmp ult ptr %5, %22
  br i1 %48, label %79, label %49

49:                                               ; preds = %46, %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25
  br label %79

50:                                               ; preds = %18, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = load float, ptr %51, align 4, !tbaa !67
  %53 = fcmp une float %7, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = fcmp olt float %7, %52
  br i1 %55, label %79, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fcmp une float %58, %60
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27

62:                                               ; preds = %56
  %63 = fcmp olt float %58, %60
  br i1 %63, label %79, label %65

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27: ; preds = %56
  %64 = icmp ult ptr %5, %51
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27
  %66 = fcmp une float %8, %52
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = fcmp olt float %8, %52
  br i1 %68, label %79, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !45
  %74 = fcmp une float %71, %73
  br i1 %74, label %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29

75:                                               ; preds = %69
  %76 = fcmp olt float %71, %73
  br i1 %76, label %79, label %78

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29: ; preds = %69
  %77 = icmp ult ptr %6, %51
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29
  br label %79

79:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29, %67, %75, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27, %54, %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25, %38, %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23, %25, %33, %78, %49
  %.sink31 = phi ptr [ %6, %78 ], [ %5, %49 ], [ %6, %33 ], [ %6, %25 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23 ], [ %22, %46 ], [ %22, %38 ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25 ], [ %5, %62 ], [ %5, %54 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27 ], [ %51, %75 ], [ %51, %67 ], [ %51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29 ]
  %.sink30 = phi ptr [ %2, %78 ], [ %1, %49 ], [ %2, %33 ], [ %2, %25 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23 ], [ %3, %46 ], [ %3, %38 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25 ], [ %1, %62 ], [ %1, %54 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27 ], [ %3, %75 ], [ %3, %67 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %.sink31, ptr %0, align 8, !tbaa !43
  store ptr %80, ptr %.sink30, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convhull.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !6, i64 8}
!26 = !{!"p1 long", !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv10AutoBufferIPNS_6Point_IiEELm136EEE", !29, i64 0, !14, i64 8, !6, i64 16}
!29 = !{!"p2 _ZTSN2cv6Point_IiEE", !30, i64 0}
!30 = !{!"any p2 pointer", !8, i64 0}
!31 = !{!28, !14, i64 8}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !24, i64 0, !14, i64 8, !6, i64 16}
!34 = !{!33, !14, i64 8}
!35 = !{!20, !13, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv6Point_IiEE", !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !5, i64 4}
!41 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!42 = distinct !{!42, !39}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!45 = !{!46, !47, i64 4}
!46 = !{!"_ZTSN2cv6Point_IfEE", !47, i64 0, !47, i64 4}
!47 = !{!"float", !6, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!41, !5, i64 0}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!25, !26, i64 0}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !39}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !65, i64 0, !5, i64 8}
!65 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!66 = distinct !{!66, !39}
!67 = !{!46, !47, i64 0}
!68 = distinct !{!68, !39}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!20, !5, i64 4}
!80 = !{!20, !5, i64 8}
!81 = !{!20, !5, i64 12}
!82 = !{!23, !24, i64 0}
!83 = !{!20, !13, i64 24}
!84 = !{!20, !13, i64 32}
!85 = !{!20, !13, i64 40}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = distinct !{!89, !39}
!90 = !{!47, !47, i64 0}
!91 = distinct !{!91, !39}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !94, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 56, !5, i64 64, !95, i64 72, !96, i64 80, !96, i64 88}
!94 = !{!"p1 _ZTS5CvSeq", !8, i64 0}
!95 = !{!"p1 _ZTS12CvMemStorage", !8, i64 0}
!96 = !{!"p1 _ZTS10CvSeqBlock", !8, i64 0}
!97 = !{!93, !95, i64 72}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTS12CvMemStorage", !5, i64 0, !100, i64 8, !100, i64 16, !95, i64 24, !5, i64 32, !5, i64 36}
!100 = !{!"p1 _ZTS10CvMemBlock", !8, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!93, !5, i64 40}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !105, i64 0, !14, i64 8, !6, i64 16}
!105 = !{!"p1 double", !8, i64 0}
!106 = !{!104, !14, i64 8}
!107 = !{!9, !5, i64 0}
!108 = !{!9, !5, i64 4}
!109 = !{!4, !5, i64 0}
!110 = !{!8, !8, i64 0}
!111 = distinct !{!111, !39}
!112 = !{!93, !96, i64 88}
!113 = !{!114, !5, i64 20}
!114 = !{!"_ZTS10CvSeqBlock", !96, i64 0, !96, i64 8, !5, i64 16, !5, i64 20, !13, i64 24}
!115 = !{!114, !13, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS7CvPoint", !8, i64 0}
!118 = !{!119, !13, i64 56}
!119 = !{!"_ZTS11CvSeqReader", !5, i64 0, !94, i64 8, !96, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56}
!120 = !{!119, !13, i64 24}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTS7CvPoint", !5, i64 0, !5, i64 4}
!123 = !{!122, !5, i64 4}
!124 = !{!119, !13, i64 40}
!125 = distinct !{!125, !39}
!126 = !{!127, !13, i64 24}
!127 = !{!"_ZTS11CvSeqWriter", !5, i64 0, !94, i64 8, !96, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!128 = !{!127, !13, i64 40}
!129 = !{!93, !5, i64 44}
!130 = !{!119, !13, i64 32}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
