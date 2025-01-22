; ModuleID = 'bench/opencv/original/convhull.cpp.ll'
source_filename = "bench/opencv/original/convhull.cpp.ll"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cv::CHullCmpPoints" }
%"struct.cv::CHullCmpPoints" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { %"struct.cv::CHullCmpPoints.1" }
%"struct.cv::CHullCmpPoints.1" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z14isStorageOrMatPv = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_ = comdat any

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
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %24, label %32

22:                                               ; preds = %37, %35, %32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %445

24:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 139) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %445

32:                                               ; preds = %4
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %37

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %18, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %37
  %38 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %39 unwind label %46

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = load i32, ptr %8, align 8
  %41 = and i32 %40, 7
  %42 = icmp sgt i32 %38, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = icmp eq i32 %41, 5
  %45 = and i32 %40, 6
  %or.cond = icmp eq i32 %45, 4
  br i1 %or.cond, label %56, label %48

46:                                               ; preds = %75, %62, %59, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306

48:                                               ; preds = %43, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 143) #21
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn259 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306

56:                                               ; preds = %43
  %57 = icmp eq i32 %38, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit unwind label %46

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %61 unwind label %46

61:                                               ; preds = %59
  br i1 %60, label %62, label %66

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %64 unwind label %46

64:                                               ; preds = %62
  %65 = icmp ne i32 %63, 4
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i1 [ %65, %64 ], [ %3, %61 ]
  %68 = zext nneg i32 %38 to i64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %38, 136
  store i64 %68, ptr %70, align 8
  br i1 %.not.i.i, label %75, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread: ; preds = %66
  %71 = add nuw nsw i32 %38, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %72, ptr %74, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %68, 3
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #22
          to label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit unwind label %46

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit: ; preds = %75
  store ptr %77, ptr %11, align 8
  %78 = add nuw nsw i32 %38, 2
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i282 = icmp samesign ugt i32 %38, 262
  store i64 %79, ptr %81, align 8
  br i1 %.not.i.i282, label %82, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread

82:                                               ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit
  %83 = shl nuw nsw i64 %79, 2
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #22
          to label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit unwind label %103

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread:      ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit
  %.ph = phi ptr [ %74, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %81, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %.ph454 = phi ptr [ %73, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %80, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %.ph455 = phi ptr [ %69, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %77, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %68, ptr %86, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit286

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %82
  store ptr %84, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i284 = icmp samesign ugt i32 %38, 264
  store i64 %68, ptr %88, align 8
  br i1 %.not.i.i284, label %89, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit286

89:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %90 = shl nuw nsw i64 %68, 2
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #22
          to label %.noexc285 unwind label %105

.noexc285:                                        ; preds = %89
  store ptr %91, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit286

_ZN2cv10AutoBufferIiLm264EEC2Em.exit286:          ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread, %.noexc285, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %92 = phi ptr [ %88, %.noexc285 ], [ %88, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %86, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %93 = phi ptr [ %87, %.noexc285 ], [ %87, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %85, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %94 = phi ptr [ %84, %.noexc285 ], [ %84, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph454, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %95 = phi ptr [ %77, %.noexc285 ], [ %77, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph455, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %96 = phi ptr [ %80, %.noexc285 ], [ %80, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph454, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %97 = phi ptr [ %81, %.noexc285 ], [ %81, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %98 = phi ptr [ %91, %.noexc285 ], [ %87, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %85, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 8
  %102 = and i32 %101, 16384
  %.not342 = icmp eq i32 %102, 0
  br i1 %.not342, label %109, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit286
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit304

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit302

107:                                              ; preds = %386, %384, %381, %.noexc291, %142, %.noexc288, %123, %379, %375
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %427

109:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 162) #21
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %116

116:                                              ; preds = %114, %112
  %.pn261 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %427

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %117 = getelementptr inbounds nuw %"class.cv::Point_", ptr %100, i64 %indvars.iv
  %118 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  store ptr %117, ptr %118, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw ptr, ptr %95, i64 %68
  %120 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %121 = shl nuw nsw i64 %120, 1
  %122 = xor i64 %121, 126
  br i1 %44, label %142, label %123

123:                                              ; preds = %._crit_edge
  invoke void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef nonnull %95, ptr noundef nonnull %119, i64 noundef %122)
          to label %.noexc288 unwind label %107

.noexc288:                                        ; preds = %123
  invoke void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef nonnull %95, ptr noundef nonnull %119)
          to label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader unwind label %107

_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader: ; preds = %.noexc288
  %124 = icmp sgt i32 %38, 1
  br i1 %124, label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, label %.loopexit

_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit: ; preds = %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 1, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %.0234351 = phi i32 [ %spec.select, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %.0239350 = phi i32 [ %.1240, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %125 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv398
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = zext nneg i32 %.0234351 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %95, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, %128
  %135 = trunc nuw nsw i64 %indvars.iv398 to i32
  %spec.select = select i1 %134, i32 %135, i32 %.0234351
  %136 = zext nneg i32 %.0239350 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %95, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, %128
  %.1240 = select i1 %141, i32 %135, i32 %.0239350
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %68
  br i1 %exitcond402.not, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, !llvm.loop !9

142:                                              ; preds = %._crit_edge
  invoke void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef nonnull %95, ptr noundef nonnull %119, i64 noundef %122)
          to label %.noexc291 unwind label %107

.noexc291:                                        ; preds = %142
  invoke void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef nonnull %95, ptr noundef nonnull %119)
          to label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader unwind label %107

_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader: ; preds = %.noexc291
  %143 = icmp sgt i32 %38, 1
  br i1 %143, label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, label %.loopexit

_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit: ; preds = %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 1, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %.3237356 = phi i32 [ %.4238, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %.3242355 = phi i32 [ %.4243, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %144 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv403
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load float, ptr %146, align 4
  %148 = zext nneg i32 %.3237356 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %95, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fcmp ogt float %152, %147
  %154 = trunc nuw nsw i64 %indvars.iv403 to i32
  %.4238 = select i1 %153, i32 %154, i32 %.3237356
  %155 = zext nneg i32 %.3242355 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %95, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fcmp olt float %159, %147
  %.4243 = select i1 %160, i32 %154, i32 %.3242355
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %68
  br i1 %exitcond407.not, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader
  %.2241 = phi i32 [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ], [ %.4243, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ %.1240, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ]
  %.2236 = phi i32 [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ], [ %.4238, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ %spec.select, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ]
  %161 = load ptr, ptr %95, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %38, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %95, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 0, ptr %98, align 4
  br label %374

176:                                              ; preds = %169, %.loopexit
  br i1 %44, label %182, label %177

177:                                              ; preds = %176
  %178 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef 0, i32 noundef %.2241, ptr noundef nonnull %94, i32 noundef -1, i32 noundef 1)
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %94, i64 %179
  %181 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef %163, i32 noundef %.2241, ptr noundef nonnull %180, i32 noundef -1, i32 noundef -1)
  br label %187

182:                                              ; preds = %176
  %183 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef 0, i32 noundef %.2241, ptr noundef nonnull %94, i32 noundef -1, i32 noundef 1)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %94, i64 %184
  %186 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef %163, i32 noundef %.2241, ptr noundef nonnull %185, i32 noundef -1, i32 noundef -1)
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi ptr [ %180, %177 ], [ %185, %182 ]
  %189 = phi i32 [ %178, %177 ], [ %183, %182 ]
  %190 = phi i32 [ %181, %177 ], [ %186, %182 ]
  br i1 %2, label %192, label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %187
  %.0338 = phi ptr [ %94, %187 ], [ %188, %191 ]
  %.0337 = phi i32 [ %189, %187 ], [ %190, %191 ]
  %.0336 = phi ptr [ %188, %187 ], [ %94, %191 ]
  %.0335 = phi i32 [ %190, %187 ], [ %189, %191 ]
  %193 = add i32 %.0337, -1
  %194 = icmp sgt i32 %.0337, 1
  br i1 %194, label %.lr.ph364, label %.preheader346

.lr.ph364:                                        ; preds = %192
  %195 = ptrtoint ptr %100 to i64
  %wide.trip.count413 = zext nneg i32 %193 to i64
  br label %200

.preheader346:                                    ; preds = %200, %192
  %.1230.lcssa = phi i32 [ 0, %192 ], [ %193, %200 ]
  %196 = icmp sgt i32 %.0335, 1
  br i1 %196, label %.lr.ph368, label %._crit_edge369.thread

.lr.ph368:                                        ; preds = %.preheader346
  %197 = ptrtoint ptr %100 to i64
  %198 = zext nneg i32 %.0335 to i64
  %199 = zext nneg i32 %.1230.lcssa to i64
  br label %211

200:                                              ; preds = %.lr.ph364, %200
  %indvars.iv408 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next409, %200 ]
  %201 = getelementptr inbounds nuw i32, ptr %.0338, i64 %indvars.iv408
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %95, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %195
  %208 = lshr exact i64 %207, 3
  %209 = trunc i64 %208 to i32
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %210 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv408
  store i32 %209, ptr %210, align 4
  %exitcond414.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader346, label %200, !llvm.loop !11

211:                                              ; preds = %.lr.ph368, %211
  %indvars.iv417 = phi i64 [ %199, %.lr.ph368 ], [ %indvars.iv.next418, %211 ]
  %indvars.iv415 = phi i64 [ %198, %.lr.ph368 ], [ %indvars.iv.next416, %211 ]
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, -1
  %212 = getelementptr inbounds nuw i32, ptr %.0336, i64 %indvars.iv.next416
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %95, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %197
  %219 = lshr exact i64 %218, 3
  %220 = trunc i64 %219 to i32
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %221 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv417
  store i32 %220, ptr %221, align 4
  %222 = icmp samesign ugt i64 %indvars.iv415, 2
  br i1 %222, label %211, label %._crit_edge369, !llvm.loop !12

._crit_edge369:                                   ; preds = %211
  %223 = trunc nuw i64 %indvars.iv.next418 to i32
  %.not464 = icmp eq i32 %.0335, 2
  br i1 %.not464, label %._crit_edge369.thread, label %224

224:                                              ; preds = %._crit_edge369
  %225 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  %226 = load i32, ptr %225, align 4
  br label %233

._crit_edge369.thread:                            ; preds = %.preheader346, %._crit_edge369
  %.2231.lcssa460 = phi i32 [ %223, %._crit_edge369 ], [ %.1230.lcssa, %.preheader346 ]
  %227 = icmp sgt i32 %.0337, 2
  br i1 %227, label %228, label %233

228:                                              ; preds = %._crit_edge369.thread
  %229 = zext nneg i32 %.0337 to i64
  %230 = getelementptr i32, ptr %.0338, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -8
  %232 = load i32, ptr %231, align 4
  br label %233

233:                                              ; preds = %228, %._crit_edge369.thread, %224
  %.2231.lcssa459 = phi i32 [ %223, %224 ], [ %.2231.lcssa460, %228 ], [ %.2231.lcssa460, %._crit_edge369.thread ]
  %234 = phi i32 [ %226, %224 ], [ %232, %228 ], [ -1, %._crit_edge369.thread ]
  br i1 %44, label %240, label %235

235:                                              ; preds = %233
  %236 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef 0, i32 noundef %.2236, ptr noundef nonnull %94, i32 noundef 1, i32 noundef -1)
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %94, i64 %237
  %239 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef %163, i32 noundef %.2236, ptr noundef nonnull %238, i32 noundef 1, i32 noundef 1)
  br label %245

240:                                              ; preds = %233
  %241 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef 0, i32 noundef %.2236, ptr noundef nonnull %94, i32 noundef 1, i32 noundef -1)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %94, i64 %242
  %244 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %95, i32 noundef %163, i32 noundef %.2236, ptr noundef nonnull %243, i32 noundef 1, i32 noundef 1)
  br label %245

245:                                              ; preds = %240, %235
  %246 = phi ptr [ %238, %235 ], [ %243, %240 ]
  %247 = phi i32 [ %236, %235 ], [ %241, %240 ]
  %248 = phi i32 [ %239, %235 ], [ %244, %240 ]
  br i1 %2, label %249, label %250

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249, %245
  %.0334 = phi ptr [ %246, %249 ], [ %94, %245 ]
  %.0332 = phi i32 [ %248, %249 ], [ %247, %245 ]
  %.0331 = phi ptr [ %94, %249 ], [ %246, %245 ]
  %.0 = phi i32 [ %247, %249 ], [ %248, %245 ]
  %251 = icmp sgt i32 %234, -1
  br i1 %251, label %252, label %.thread341

252:                                              ; preds = %250
  %253 = icmp sgt i32 %.0332, 2
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.0334, i64 4
  br label %263

256:                                              ; preds = %252
  %257 = add nsw i32 %248, %247
  %258 = icmp sgt i32 %257, 2
  br i1 %258, label %259, label %.thread341

259:                                              ; preds = %256
  %260 = sub nsw i32 2, %.0332
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %.0331, i64 %261
  br label %263

263:                                              ; preds = %259, %254
  %.in = phi ptr [ %255, %254 ], [ %262, %259 ]
  %264 = load i32, ptr %.in, align 4
  %265 = icmp eq i32 %264, %234
  br i1 %265, label %284, label %266

266:                                              ; preds = %263
  %267 = icmp sgt i32 %264, -1
  br i1 %267, label %268, label %.thread341

268:                                              ; preds = %266
  %269 = zext nneg i32 %264 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %95, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 4
  %273 = zext nneg i32 %234 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %95, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %272, %276
  br i1 %277, label %278, label %.thread341

278:                                              ; preds = %268
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %.thread341

284:                                              ; preds = %278, %263
  %285 = call i32 @llvm.smin.i32(i32 %.0332, i32 2)
  %286 = call i32 @llvm.smin.i32(i32 %.0, i32 2)
  br label %.thread341

.thread341:                                       ; preds = %256, %266, %268, %278, %284, %250
  %.1333 = phi i32 [ %285, %284 ], [ %.0332, %278 ], [ %.0332, %268 ], [ %.0332, %266 ], [ %.0332, %250 ], [ %.0332, %256 ]
  %.1 = phi i32 [ %286, %284 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %250 ], [ %.0, %256 ]
  %287 = icmp sgt i32 %.1333, 1
  br i1 %287, label %.lr.ph373, label %.preheader345

.lr.ph373:                                        ; preds = %.thread341
  %288 = add nsw i32 %.1333, -1
  %289 = ptrtoint ptr %100 to i64
  %290 = zext i32 %.2231.lcssa459 to i64
  %wide.trip.count429 = zext nneg i32 %288 to i64
  br label %296

.preheader345.loopexit:                           ; preds = %296
  %291 = trunc nuw i64 %indvars.iv.next425 to i32
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.loopexit, %.thread341
  %.3232.lcssa = phi i32 [ %.2231.lcssa459, %.thread341 ], [ %291, %.preheader345.loopexit ]
  %292 = icmp sgt i32 %.1, 1
  br i1 %292, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %.preheader345
  %293 = ptrtoint ptr %100 to i64
  %294 = zext nneg i32 %.1 to i64
  %295 = zext i32 %.3232.lcssa to i64
  br label %307

296:                                              ; preds = %.lr.ph373, %296
  %indvars.iv424 = phi i64 [ %290, %.lr.ph373 ], [ %indvars.iv.next425, %296 ]
  %indvars.iv422 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next423, %296 ]
  %297 = getelementptr inbounds nuw i32, ptr %.0334, i64 %indvars.iv422
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %95, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %302, %289
  %304 = lshr exact i64 %303, 3
  %305 = trunc i64 %304 to i32
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %306 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv424
  store i32 %305, ptr %306, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count429
  br i1 %exitcond430.not, label %.preheader345.loopexit, label %296, !llvm.loop !13

307:                                              ; preds = %.lr.ph377, %307
  %indvars.iv433 = phi i64 [ %295, %.lr.ph377 ], [ %indvars.iv.next434, %307 ]
  %indvars.iv431 = phi i64 [ %294, %.lr.ph377 ], [ %indvars.iv.next432, %307 ]
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %308 = getelementptr inbounds nuw i32, ptr %.0331, i64 %indvars.iv.next432
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %95, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = sub i64 %313, %293
  %315 = lshr exact i64 %314, 3
  %316 = trunc i64 %315 to i32
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %317 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv433
  store i32 %316, ptr %317, align 4
  %318 = icmp samesign ugt i64 %indvars.iv431, 2
  br i1 %318, label %307, label %._crit_edge378.loopexit, !llvm.loop !14

._crit_edge378.loopexit:                          ; preds = %307
  %319 = trunc nuw i64 %indvars.iv.next434 to i32
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %._crit_edge378.loopexit, %.preheader345
  %.4233.lcssa = phi i32 [ %.3232.lcssa, %.preheader345 ], [ %319, %._crit_edge378.loopexit ]
  %320 = icmp samesign ugt i32 %.4233.lcssa, 2
  br i1 %320, label %.preheader344.preheader, label %374

.preheader344.preheader:                          ; preds = %._crit_edge378
  %wide.trip.count441 = zext i32 %.4233.lcssa to i64
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.preheader, %331
  %indvars.iv438 = phi i64 [ 1, %.preheader344.preheader ], [ %indvars.iv.next439, %331 ]
  %.0244382 = phi i32 [ 0, %.preheader344.preheader ], [ %327, %331 ]
  %.0246381 = phi i32 [ 0, %.preheader344.preheader ], [ %.1247, %331 ]
  %.0248380 = phi i32 [ 0, %.preheader344.preheader ], [ %spec.select275, %331 ]
  %321 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv438
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr i8, ptr %321, i64 -4
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, %322
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %.0244382, %326
  %328 = icmp samesign ult i32 %327, 2
  %329 = add nsw i64 %indvars.iv438, -2
  %330 = zext nneg i32 %327 to i64
  %.not263 = icmp slt i64 %329, %330
  %or.cond274 = select i1 %328, i1 true, i1 %.not263
  br i1 %or.cond274, label %331, label %341

331:                                              ; preds = %.preheader344
  %332 = zext nneg i32 %.0248380 to i64
  %333 = getelementptr inbounds nuw i32, ptr %98, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %322, %334
  %336 = trunc nuw nsw i64 %indvars.iv438 to i32
  %spec.select275 = select i1 %335, i32 %336, i32 %.0248380
  %337 = zext nneg i32 %.0246381 to i64
  %338 = getelementptr inbounds nuw i32, ptr %98, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %322, %339
  %.1247 = select i1 %340, i32 %336, i32 %.0246381
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %341, label %.preheader344, !llvm.loop !15

341:                                              ; preds = %.preheader344, %331
  %.0248.lcssa = phi i32 [ %.0248380, %.preheader344 ], [ %spec.select275, %331 ]
  %.0246.lcssa = phi i32 [ %.0246381, %.preheader344 ], [ %.1247, %331 ]
  %342 = sub nsw i32 %.0246.lcssa, %.0248.lcssa
  %343 = call i32 @llvm.abs.i32(i32 %342, i1 true)
  %344 = icmp eq i32 %343, 1
  %345 = add nsw i32 %.4233.lcssa, -1
  %346 = icmp eq i32 %343, %345
  %or.cond277 = select i1 %344, i1 true, i1 %346
  br i1 %or.cond277, label %347, label %374

347:                                              ; preds = %341
  %348 = icmp samesign ugt i32 %327, 1
  %349 = add nsw i32 %.4233.lcssa, -2
  %.not264 = icmp slt i32 %327, %349
  %or.cond278 = select i1 %348, i1 %.not264, i1 false
  br i1 %or.cond278, label %374, label %350

350:                                              ; preds = %347
  %351 = add nuw nsw i32 %.0246.lcssa, 1
  %352 = urem i32 %351, %.4233.lcssa
  %353 = icmp eq i32 %352, %.0248.lcssa
  %354 = select i1 %353, i32 %.0248.lcssa, i32 %.0246.lcssa
  %.not265 = icmp eq i32 %354, 0
  br i1 %.not265, label %374, label %.preheader.preheader

.preheader.preheader:                             ; preds = %350
  %355 = sext i32 %345 to i64
  %umax = call i32 @llvm.umax.i32(i32 %.4233.lcssa, i32 1)
  %wide.trip.count446 = zext i32 %umax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %369
  %indvars.iv443 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next444, %369 ]
  %.0228384 = phi i32 [ %354, %.preheader.preheader ], [ %362, %369 ]
  %356 = zext nneg i32 %.0228384 to i64
  %357 = getelementptr inbounds nuw i32, ptr %98, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv443
  store i32 %358, ptr %359, align 4
  %360 = add nuw nsw i32 %.0228384, 1
  %361 = icmp slt i32 %360, %.4233.lcssa
  %362 = select i1 %361, i32 %360, i32 0
  %363 = icmp slt i64 %indvars.iv443, %355
  br i1 %363, label %364, label %369

364:                                              ; preds = %.preheader
  %365 = zext nneg i32 %362 to i64
  %366 = getelementptr inbounds nuw i32, ptr %98, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp sge i32 %358, %367
  %.not266 = xor i1 %353, %368
  br i1 %.not266, label %369, label %.split.loop.exit

369:                                              ; preds = %364, %.preheader
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %.split.loop.exit462, label %.preheader, !llvm.loop !16

.split.loop.exit:                                 ; preds = %364
  %370 = trunc nuw nsw i64 %indvars.iv443 to i32
  br label %.split.loop.exit462

.split.loop.exit462:                              ; preds = %369, %.split.loop.exit
  %.8.lcssa = phi i32 [ %370, %.split.loop.exit ], [ %umax, %369 ]
  %371 = icmp eq i32 %.8.lcssa, %.4233.lcssa
  br i1 %371, label %372, label %374

372:                                              ; preds = %.split.loop.exit462
  %373 = shl nuw nsw i64 %wide.trip.count441, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 4 %94, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %347, %341, %._crit_edge378, %350, %372, %.split.loop.exit462, %175
  %.0229 = phi i32 [ 1, %175 ], [ %.4233.lcssa, %372 ], [ %.4233.lcssa, %.split.loop.exit462 ], [ %.4233.lcssa, %350 ], [ %.4233.lcssa, %._crit_edge378 ], [ %.4233.lcssa, %341 ], [ %.4233.lcssa, %347 ]
  br i1 %67, label %379, label %375

375:                                              ; preds = %374
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.0229, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %98, i64 noundef 0)
          to label %376 unwind label %107

376:                                              ; preds = %375
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %._crit_edge389 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %427

379:                                              ; preds = %374
  %380 = or disjoint i32 %41, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0229, i32 noundef 1, i32 noundef %380, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %381 unwind label %107

381:                                              ; preds = %379
  %382 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc293 unwind label %107

.noexc293:                                        ; preds = %381
  %383 = icmp eq i32 %382, 65536
  br i1 %383, label %384, label %386

384:                                              ; preds = %.noexc293
  %385 = load ptr, ptr %20, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %385)
          to label %_ZNK2cv11_InputArray6getMatEi.exit296 unwind label %107

386:                                              ; preds = %.noexc293
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit296 unwind label %107

_ZNK2cv11_InputArray6getMatEi.exit296:            ; preds = %384, %386
  %387 = load i32, ptr %17, align 8
  %388 = and i32 %387, 16384
  %.not343 = icmp eq i32 %388, 0
  br i1 %.not343, label %389, label %393

389:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit296
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %391, align 8
  br label %393

393:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit296, %389
  %394 = phi i64 [ %392, %389 ], [ 8, %_ZNK2cv11_InputArray6getMatEi.exit296 ]
  %395 = icmp sgt i32 %.0229, 0
  br i1 %395, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count451 = zext nneg i32 %.0229 to i64
  br label %397

397:                                              ; preds = %.lr.ph388, %397
  %indvars.iv448 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next449, %397 ]
  %398 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv448
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %400
  %402 = load ptr, ptr %396, align 8
  %403 = mul i64 %394, %indvars.iv448
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load i64, ptr %401, align 4
  store i64 %405, ptr %404, align 4
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge389, label %397, !llvm.loop !20

._crit_edge389:                                   ; preds = %397, %393, %376
  %.sink = phi ptr [ %16, %376 ], [ %17, %393 ], [ %17, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  %406 = load ptr, ptr %13, align 8
  %.not.i.i297 = icmp eq ptr %406, %93
  br i1 %.not.i.i297, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %407

407:                                              ; preds = %._crit_edge389
  %408 = icmp eq ptr %406, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %406) #23
  br label %410

410:                                              ; preds = %409, %407
  store ptr %93, ptr %13, align 8
  store i64 264, ptr %92, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge389, %410
  %411 = load ptr, ptr %12, align 8
  %.not.i.i298 = icmp eq ptr %411, %96
  br i1 %.not.i.i298, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit299, label %412

412:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %413 = icmp eq ptr %411, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %411) #23
  br label %415

415:                                              ; preds = %414, %412
  store ptr %96, ptr %12, align 8
  store i64 264, ptr %97, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit299

_ZN2cv10AutoBufferIiLm264EED2Ev.exit299:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %415
  %416 = load ptr, ptr %11, align 8
  %.not.i.i300 = icmp eq ptr %416, %69
  br i1 %.not.i.i300, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit, label %417

417:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit299
  %418 = icmp eq ptr %416, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %416) #23
  br label %420

420:                                              ; preds = %419, %417
  store ptr %69, ptr %11, align 8
  store i64 136, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit: ; preds = %420, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit299, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %422 = load i32, ptr %421, align 8
  %.not.i = icmp eq i32 %422, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %423

423:                                              ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit, %423
  ret void

427:                                              ; preds = %377, %116, %107
  %.pn267 = phi { ptr, i32 } [ %108, %107 ], [ %378, %377 ], [ %.pn261, %116 ]
  %428 = load ptr, ptr %13, align 8
  %.not.i.i301 = icmp eq ptr %428, %93
  br i1 %.not.i.i301, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit302, label %429

429:                                              ; preds = %427
  %430 = icmp eq ptr %428, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %428) #23
  br label %432

432:                                              ; preds = %431, %429
  store ptr %93, ptr %13, align 8
  store i64 264, ptr %92, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit302

_ZN2cv10AutoBufferIiLm264EED2Ev.exit302:          ; preds = %432, %427, %105
  %433 = phi ptr [ %81, %105 ], [ %97, %427 ], [ %97, %432 ]
  %434 = phi ptr [ %80, %105 ], [ %96, %427 ], [ %96, %432 ]
  %.pn267.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn267, %427 ], [ %.pn267, %432 ]
  %435 = load ptr, ptr %12, align 8
  %.not.i.i303 = icmp eq ptr %435, %434
  br i1 %.not.i.i303, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit304, label %436

436:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit302
  %437 = icmp eq ptr %435, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %435) #23
  br label %439

439:                                              ; preds = %438, %436
  store ptr %434, ptr %12, align 8
  store i64 264, ptr %433, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit304

_ZN2cv10AutoBufferIiLm264EED2Ev.exit304:          ; preds = %439, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit302, %103
  %.pn267.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn267.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit302 ], [ %.pn267.pn, %439 ]
  %440 = load ptr, ptr %11, align 8
  %.not.i.i305 = icmp eq ptr %440, %69
  br i1 %.not.i.i305, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306, label %441

441:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit304
  %442 = icmp eq ptr %440, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %440) #23
  br label %444

444:                                              ; preds = %443, %441
  store ptr %69, ptr %11, align 8
  store i64 136, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306: ; preds = %444, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit304, %55, %46
  %.pn271 = phi { ptr, i32 } [ %47, %46 ], [ %.pn259, %55 ], [ %.pn267.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit304 ], [ %.pn267.pn.pn, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %445

445:                                              ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306, %31, %22
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit306 ], [ %23, %22 ], [ %.pn, %31 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %.pn271.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2147483647) %1, i32 noundef %2, ptr nocapture noundef initializes((0, 4)) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #5 {
  %7 = icmp sgt i32 %2, %1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %9, %8
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 %1, ptr %3, align 4
  br label %._crit_edge

29:                                               ; preds = %22, %12
  store i32 %1, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %31, align 4
  %32 = add nsw i32 %8, %2
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %.not100 = icmp eq i32 %9, %2
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %90
  %.089104 = phi i32 [ %.1, %90 ], [ %1, %29 ]
  %.090103 = phi i32 [ %.191, %90 ], [ %9, %29 ]
  %.092102 = phi i32 [ %.193, %90 ], [ %10, %29 ]
  %.094101 = phi i32 [ %.195, %90 ], [ 3, %29 ]
  %33 = sext i32 %.090103 to i64
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %.092102 to i64
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, %37
  %.lobit.neg = ashr i32 %43, 31
  %isnotnull = icmp ne i32 %42, %37
  %isnotnull.zext = zext i1 %isnotnull to i32
  %44 = or i32 %.lobit.neg, %isnotnull.zext
  %.not98 = icmp eq i32 %44, %4
  br i1 %.not98, label %87, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %35, align 4
  %47 = sext i32 %.089104 to i64
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = load i32, ptr %40, align 4
  %53 = sub nsw i32 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
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
  %.lobit.neg99 = ashr i64 %63, 63
  %.neg = trunc nsw i64 %.lobit.neg99 to i32
  %66 = add nsw i32 %.neg, %65
  %67 = icmp eq i32 %66, %5
  br i1 %67, label %68, label %76

68:                                               ; preds = %45
  %69 = icmp ne i32 %46, %50
  %70 = icmp ne i32 %37, %55
  %or.cond = or i1 %69, %70
  br i1 %or.cond, label %71, label %76

71:                                               ; preds = %68
  %72 = add nsw i32 %.092102, %8
  %73 = sext i32 %.094101 to i64
  %74 = getelementptr inbounds i32, ptr %3, i64 %73
  store i32 %72, ptr %74, align 4
  %75 = add nsw i32 %.094101, 1
  br label %90

76:                                               ; preds = %68, %45
  %77 = icmp eq i32 %.089104, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32 %.092102, ptr %30, align 4
  %79 = add nsw i32 %.092102, %8
  store i32 %79, ptr %31, align 4
  br label %90

80:                                               ; preds = %76
  %81 = sext i32 %.094101 to i64
  %82 = getelementptr i32, ptr %3, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  store i32 %.092102, ptr %83, align 4
  %84 = getelementptr i8, ptr %82, i64 -16
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %.094101, -1
  br label %90

87:                                               ; preds = %.lr.ph
  %88 = add nsw i32 %.092102, %8
  %89 = sext i32 %.094101 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %89
  store i32 %88, ptr %gep, align 4
  br label %90

90:                                               ; preds = %71, %80, %78, %87
  %.195 = phi i32 [ %75, %71 ], [ %.094101, %78 ], [ %86, %80 ], [ %.094101, %87 ]
  %.193 = phi i32 [ %72, %71 ], [ %79, %78 ], [ %.092102, %80 ], [ %88, %87 ]
  %.191 = phi i32 [ %.092102, %71 ], [ %.092102, %78 ], [ %.089104, %80 ], [ %.090103, %87 ]
  %.1 = phi i32 [ %.090103, %71 ], [ %1, %78 ], [ %85, %80 ], [ %.089104, %87 ]
  %.not = icmp eq i32 %.193, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %90
  %91 = add nsw i32 %.195, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %28
  %.0 = phi i32 [ 1, %28 ], [ 2, %29 ], [ %91, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2147483647) %1, i32 noundef %2, ptr nocapture noundef initializes((0, 4)) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #5 {
  %7 = icmp sgt i32 %2, %1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %9, %8
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load float, ptr %15, align 4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 %1, ptr %3, align 4
  br label %._crit_edge

29:                                               ; preds = %22, %12
  store i32 %1, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %31, align 4
  %32 = add nsw i32 %8, %2
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %.not100 = icmp eq i32 %9, %2
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %94
  %.089104 = phi i32 [ %.1, %94 ], [ %1, %29 ]
  %.090103 = phi i32 [ %.191, %94 ], [ %9, %29 ]
  %.092102 = phi i32 [ %.193, %94 ], [ %10, %29 ]
  %.094101 = phi i32 [ %.195, %94 ], [ 3, %29 ]
  %33 = sext i32 %.090103 to i64
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4
  %38 = sext i32 %.092102 to i64
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %37
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = zext i1 %44 to i32
  %46 = fcmp olt float %43, 0.000000e+00
  %.neg = sext i1 %46 to i32
  %47 = add nsw i32 %.neg, %45
  %.not98 = icmp eq i32 %47, %4
  br i1 %.not98, label %91, label %48

48:                                               ; preds = %.lr.ph
  %49 = load float, ptr %35, align 4
  %50 = sext i32 %.089104 to i64
  %51 = getelementptr inbounds ptr, ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load float, ptr %52, align 4
  %54 = fsub float %49, %53
  %55 = load float, ptr %40, align 4
  %56 = fsub float %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load float, ptr %57, align 4
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
  %.neg99 = sext i1 %69 to i32
  %70 = add nsw i32 %.neg99, %68
  %71 = icmp eq i32 %70, %5
  br i1 %71, label %72, label %80

72:                                               ; preds = %48
  %73 = fcmp une float %54, 0.000000e+00
  %74 = fcmp une float %59, 0.000000e+00
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %75, label %80

75:                                               ; preds = %72
  %76 = add nsw i32 %.092102, %8
  %77 = sext i32 %.094101 to i64
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  store i32 %76, ptr %78, align 4
  %79 = add nsw i32 %.094101, 1
  br label %94

80:                                               ; preds = %72, %48
  %81 = icmp eq i32 %.089104, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32 %.092102, ptr %30, align 4
  %83 = add nsw i32 %.092102, %8
  store i32 %83, ptr %31, align 4
  br label %94

84:                                               ; preds = %80
  %85 = sext i32 %.094101 to i64
  %86 = getelementptr i32, ptr %3, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  store i32 %.092102, ptr %87, align 4
  %88 = getelementptr i8, ptr %86, i64 -16
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %.094101, -1
  br label %94

91:                                               ; preds = %.lr.ph
  %92 = add nsw i32 %.092102, %8
  %93 = sext i32 %.094101 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %93
  store i32 %92, ptr %gep, align 4
  br label %94

94:                                               ; preds = %75, %84, %82, %91
  %.195 = phi i32 [ %79, %75 ], [ %.094101, %82 ], [ %90, %84 ], [ %.094101, %91 ]
  %.193 = phi i32 [ %76, %75 ], [ %83, %82 ], [ %.092102, %84 ], [ %92, %91 ]
  %.191 = phi i32 [ %.092102, %75 ], [ %.092102, %82 ], [ %.089104, %84 ], [ %.090103, %91 ]
  %.1 = phi i32 [ %.090103, %75 ], [ %1, %82 ], [ %89, %84 ], [ %.089104, %91 ]
  %.not = icmp eq i32 %.193, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %94
  %95 = add nsw i32 %.195, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %28
  %.0 = phi i32 [ 1, %28 ], [ 2, %29 ], [ %95, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !23
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
  br i1 %27, label %40, label %32

28:                                               ; preds = %24, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %237

30:                                               ; preds = %49, %46, %43, %42, %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %236

32:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 319) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %236

40:                                               ; preds = %26
  %41 = icmp samesign ult i32 %25, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %225 unwind label %30

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc127 unwind label %30

.noexc127:                                        ; preds = %43
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc127
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %30

49:                                               ; preds = %.noexc127
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit130:            ; preds = %46, %49
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %51 unwind label %53

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %63, label %55

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 329) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn107 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp samesign ult i32 %50, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %69, %183
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.3167, %183 ], [ null, %69 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %67, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, %72
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %79, %75
  %81 = icmp sgt i32 %73, %77
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %80, %82
  %.not = icmp eq i32 %83, 2
  %84 = add nsw i32 %50, -1
  %85 = select i1 %.not, i32 %84, i32 0
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %67, i64 %86
  %88 = load i32, ptr %87, align 4
  %or.cond123 = icmp ult i32 %88, %25
  br i1 %or.cond123, label %.lr.ph173, label %92

.lr.ph173:                                        ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %99

92:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 345) #21
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread148

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.thread148

.thread148:                                       ; preds = %95, %97
  %.pn109 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133

99:                                               ; preds = %.lr.ph173, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.089172 = phi i32 [ 0, %.lr.ph173 ], [ %201, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.097171 = phi i32 [ %88, %.lr.ph173 ], [ %105, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.098170 = phi i32 [ -1, %.lr.ph173 ], [ %.199, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.15.0169 = phi ptr [ null, %.lr.ph173 ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.0168 = phi ptr [ null, %.lr.ph173 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0.3167 = phi ptr [ null, %.lr.ph173 ], [ %.sroa.0.4, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %100 = xor i32 %.089172, -1
  %101 = add nsw i32 %50, %100
  %102 = select i1 %.not, i32 %.089172, i32 %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %67, i64 %103
  %105 = load i32, ptr %104, align 4
  %or.cond124 = icmp ult i32 %105, %25
  br i1 %or.cond124, label %114, label %106

106:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 352) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn111 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %234

114:                                              ; preds = %99
  %115 = zext nneg i32 %.097171 to i64
  %116 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i64 %115
  %.sroa.018.0.copyload = load i32, ptr %116, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %117 = zext nneg i32 %105 to i64
  %118 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i64 %117
  %.sroa.0.0.copyload = load i32, ptr %118, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %119 = icmp slt i32 %.098170, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = icmp sge i32 %.097171, %105
  %122 = zext i1 %121 to i32
  br label %134

123:                                              ; preds = %114
  %124 = icmp slt i32 %.097171, %105
  %125 = zext i1 %124 to i32
  %.not113 = icmp eq i32 %.098170, %125
  br i1 %.not113, label %134, label %126

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 360) #21
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %133

133:                                              ; preds = %131, %129
  %.pn114 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %234

134:                                              ; preds = %123, %120
  %.199 = phi i32 [ %122, %120 ], [ %.098170, %123 ]
  %135 = sub nsw i32 %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %136 = sitofp i32 %135 to double
  %137 = sub nsw i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %138 = sitofp i32 %137 to double
  %139 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %140 = icmp eq i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %145, label %141

141:                                              ; preds = %134
  %142 = fmul double %138, %138
  %143 = call double @llvm.fmuladd.f64(double %136, double %136, double %142)
  %sqrt = call double @llvm.sqrt.f64(double %143)
  %144 = fdiv double 1.000000e+00, %sqrt
  br label %145

145:                                              ; preds = %134, %141
  %146 = phi double [ %144, %141 ], [ 0.000000e+00, %134 ]
  %147 = add nuw nsw i32 %.097171, 1
  %.not116161 = icmp slt i32 %147, %25
  %148 = select i1 %.not116161, i32 %147, i32 0
  %149 = icmp eq i32 %148, %105
  br i1 %149, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %150 = fneg double %138
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %152 = phi i32 [ %148, %.lr.ph ], [ %168, %151 ]
  %.091164 = phi i1 [ false, %.lr.ph ], [ %.192, %151 ]
  %.093163 = phi double [ 0.000000e+00, %.lr.ph ], [ %.194, %151 ]
  %.095162 = phi i32 [ -1, %.lr.ph ], [ %.196, %151 ]
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %155, %.sroa.018.0.copyload
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %159, %.sroa.3.0.copyload
  %161 = sitofp i32 %160 to double
  %162 = fmul double %136, %161
  %163 = call double @llvm.fmuladd.f64(double %150, double %157, double %162)
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fmul double %146, %164
  %166 = fcmp ogt double %165, %.093163
  %.196 = select i1 %166, i32 %152, i32 %.095162
  %.194 = select i1 %166, double %165, double %.093163
  %.192 = select i1 %166, i1 true, i1 %.091164
  %167 = add nuw nsw i32 %152, 1
  %.not116 = icmp slt i32 %167, %25
  %168 = select i1 %.not116, i32 %167, i32 0
  %169 = icmp eq i32 %168, %105
  br i1 %169, label %._crit_edge, label %151, !llvm.loop !29

._crit_edge:                                      ; preds = %151
  br i1 %.192, label %170, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

170:                                              ; preds = %._crit_edge
  %171 = fmul double %.194, 2.560000e+02
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %172)
  store i32 %.097171, ptr %17, align 4
  store i32 %105, ptr %89, align 4
  store i32 %.196, ptr %90, align 4
  store i32 %173, ptr %91, align 4
  %.not.i.i = icmp eq ptr %.sroa.8.0168, %.sroa.15.0169
  br i1 %.not.i.i, label %178, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %170, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %170 ]
  %174 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw [4 x i32], ptr %.sroa.8.0168, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %175, ptr %176, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !30

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.8.0168, i64 16
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

178:                                              ; preds = %170
  %179 = ptrtoint ptr %.sroa.15.0169 to i64
  %180 = ptrtoint ptr %.sroa.0.3167 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775792
  br i1 %182, label %183, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %178
  %184 = ashr exact i64 %181, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i134 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i134)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3167, %.sroa.15.0169
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc136, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %190, %.noexc136 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %196, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.3167, %.noexc136 ]
  br label %192

192:                                              ; preds = %192, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %192 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %194, ptr %195, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %192, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %.sroa.15.0169
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !31

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc136
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %190, %.noexc136 ], [ %197, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %.sroa.0.3167, null
  br i1 %.not.i39.i, label %.noexc131, label %199

199:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3167) #23
  br label %.noexc131

.noexc131:                                        ; preds = %199, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %200 = getelementptr inbounds nuw %"class.cv::Vec", ptr %190, i64 %188
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %145, %.noexc131, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %._crit_edge
  %.sroa.0.4 = phi ptr [ %.sroa.0.3167, %._crit_edge ], [ %190, %.noexc131 ], [ %.sroa.0.3167, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.sroa.0.3167, %145 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0168, %._crit_edge ], [ %198, %.noexc131 ], [ %177, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.sroa.8.0168, %145 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0169, %._crit_edge ], [ %200, %.noexc131 ], [ %.sroa.15.0169, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.sroa.15.0169, %145 ]
  %201 = add nuw nsw i32 %.089172, 1
  %exitcond.not = icmp eq i32 %201, %50
  br i1 %exitcond.not, label %._crit_edge174, label %99, !llvm.loop !32

._crit_edge174:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  store i32 1124024348, ptr %18, align 8
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = ptrtoint ptr %.sroa.8.1 to i64
  %205 = ptrtoint ptr %.sroa.0.4 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 4
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %203, align 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %210, i8 0, i64 48, i1 false)
  store ptr %203, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %213, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = icmp eq ptr %.sroa.0.4, %.sroa.8.1
  br i1 %214, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %215

215:                                              ; preds = %._crit_edge174
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 16, ptr %216, align 8
  store i64 16, ptr %213, align 8
  store ptr %.sroa.0.4, ptr %210, align 8
  store ptr %.sroa.0.4, ptr %219, align 8
  %sext.i = shl i64 %206, 28
  %220 = ashr exact i64 %sext.i, 28
  %221 = and i64 %220, -16
  %222 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %221
  store ptr %222, ptr %218, align 8
  store ptr %222, ptr %217, align 8
  br label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %215, %._crit_edge174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %223 unwind label %232

223:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %.not.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %69, %223, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %225

225:                                              ; preds = %42, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load i32, ptr %226, align 8
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %228

228:                                              ; preds = %225
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %225, %228
  ret void

232:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %234

234:                                              ; preds = %.loopexit, %.loopexit.split-lp, %232, %133, %113
  %.sroa.0.2 = phi ptr [ %.sroa.0.3167, %133 ], [ %.sroa.0.3167, %113 ], [ %.sroa.0.4, %232 ], [ %.sroa.0.3167, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn117 = phi { ptr, i32 } [ %.pn114, %133 ], [ %.pn111, %113 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133, label %235

235:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133: ; preds = %235, %234, %.thread148, %62, %53
  %.pn117.pn = phi { ptr, i32 } [ %.pn107, %62 ], [ %54, %53 ], [ %.pn109, %.thread148 ], [ %.pn117, %234 ], [ %.pn117, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133, %39, %30
  %.pn120 = phi { ptr, i32 } [ %31, %30 ], [ %.pn117.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit133 ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %237

237:                                              ; preds = %236, %28
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %236 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !33
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !33
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
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 4
  %18 = and i32 %15, 6
  %or.cond = icmp eq i32 %18, 4
  br i1 %or.cond, label %29, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %72

21:                                               ; preds = %14, %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv15isContourConvexERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 447) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %72

29:                                               ; preds = %14
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %reass.add.i = shl nuw i32 %11, 1
  %34 = add i32 %reass.add.i, -2
  %35 = urem i32 %34, %11
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %11 to i64
  br i1 %17, label %38, label %55

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %36
  %.sroa.023.0.copyload.i = load i32, ptr %39, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %40 = getelementptr %"class.cv::Point_", ptr %33, i64 %37
  %41 = getelementptr i8, ptr %40, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr i8, ptr %40, i64 -4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %42 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.023.0.copyload.i
  %43 = sub nsw i32 %.sroa.5.0.copyload.i, %.sroa.4.0.copyload.i
  br label %44

44:                                               ; preds = %44, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %44 ]
  %.sroa.5.044.i = phi i32 [ %.sroa.5.0.copyload.i, %38 ], [ %.sroa.5.0.copyload21.i, %44 ]
  %.03542.i = phi i32 [ 0, %38 ], [ %54, %44 ]
  %.03641.i = phi i32 [ %43, %38 ], [ %47, %44 ]
  %.03740.i = phi i32 [ %42, %38 ], [ %46, %44 ]
  %.sroa.0.039.i = phi i32 [ %.sroa.0.0.copyload.i, %38 ], [ %.sroa.0.0.copyload17.i, %44 ]
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv.i
  %.sroa.0.0.copyload17.i = load i32, ptr %45, align 4
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.5.0.copyload21.i = load i32, ptr %.sroa.5.0..sroa_idx20.i, align 4
  %46 = sub nsw i32 %.sroa.0.0.copyload17.i, %.sroa.0.039.i
  %47 = sub nsw i32 %.sroa.5.0.copyload21.i, %.sroa.5.044.i
  %48 = mul nsw i32 %46, %.03641.i
  %49 = mul nsw i32 %47, %.03740.i
  %50 = icmp sgt i32 %49, %48
  %51 = icmp slt i32 %49, %48
  %52 = select i1 %51, i32 2, i32 3
  %53 = select i1 %50, i32 1, i32 %52
  %54 = or i32 %53, %.03542.i
  %.not.i = icmp ne i32 %54, 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %37
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %44, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, !llvm.loop !36

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %33, i64 %36
  %.sroa.022.0.copyload.i = load float, ptr %56, align 4
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.4.0.copyload.i19 = load float, ptr %.sroa.4.0..sroa_idx.i18, align 4
  %57 = getelementptr %"class.cv::Point_.2", ptr %33, i64 %37
  %58 = getelementptr i8, ptr %57, i64 -8
  %.sroa.0.0.copyload.i20 = load float, ptr %58, align 4
  %.sroa.5.0..sroa_idx.i21 = getelementptr i8, ptr %57, i64 -4
  %.sroa.5.0.copyload.i22 = load float, ptr %.sroa.5.0..sroa_idx.i21, align 4
  %59 = fsub float %.sroa.0.0.copyload.i20, %.sroa.022.0.copyload.i
  %60 = fsub float %.sroa.5.0.copyload.i22, %.sroa.4.0.copyload.i19
  br label %61

61:                                               ; preds = %61, %55
  %indvars.iv.i23 = phi i64 [ 0, %55 ], [ %indvars.iv.next.i30, %61 ]
  %.sroa.5.044.i24 = phi float [ %.sroa.5.0.copyload.i22, %55 ], [ %.sroa.5.0.copyload20.i, %61 ]
  %.03542.i25 = phi i32 [ 0, %55 ], [ %71, %61 ]
  %.03641.i26 = phi float [ %60, %55 ], [ %64, %61 ]
  %.03740.i27 = phi float [ %59, %55 ], [ %63, %61 ]
  %.sroa.0.039.i28 = phi float [ %.sroa.0.0.copyload.i20, %55 ], [ %.sroa.0.0.copyload16.i, %61 ]
  %62 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %33, i64 %indvars.iv.i23
  %.sroa.0.0.copyload16.i = load float, ptr %62, align 4
  %.sroa.5.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.5.0.copyload20.i = load float, ptr %.sroa.5.0..sroa_idx19.i, align 4
  %63 = fsub float %.sroa.0.0.copyload16.i, %.sroa.0.039.i28
  %64 = fsub float %.sroa.5.0.copyload20.i, %.sroa.5.044.i24
  %65 = fmul float %.03641.i26, %63
  %66 = fmul float %.03740.i27, %64
  %67 = fcmp ogt float %66, %65
  %68 = fcmp olt float %66, %65
  %69 = select i1 %68, i32 2, i32 3
  %70 = select i1 %67, i32 1, i32 %69
  %71 = or i32 %70, %.03542.i25
  %.not.i29 = icmp ne i32 %71, 3
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i31 = icmp ne i64 %indvars.iv.next.i30, %37
  %or.cond.not.i32 = select i1 %.not.i29, i1 %exitcond.not.i31, i1 false
  br i1 %or.cond.not.i32, label %61, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, !llvm.loop !37

_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit: ; preds = %61, %44, %29
  %.0 = phi i1 [ false, %29 ], [ %.not.i, %44 ], [ %.not.i29, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  ret i1 %.0

72:                                               ; preds = %28, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvConvexHull2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvContour, align 8
  %6 = alloca %struct.CvSeq, align 8
  %7 = alloca %struct.CvSeqBlock, align 8
  %8 = alloca %struct.CvSeqBlock, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::AutoBuffer.9", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, 1117323264
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = and i32 %26, 4094
  %switch = icmp eq i32 %30, 12
  br i1 %switch, label %39, label %31

31:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 474) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100

39:                                               ; preds = %29
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  br label %46

44:                                               ; preds = %25, %4
  %45 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %46

46:                                               ; preds = %39, %41, %44
  %.060 = phi ptr [ %0, %41 ], [ %0, %39 ], [ %45, %44 ]
  %.058 = phi ptr [ %43, %41 ], [ %1, %39 ], [ %1, %44 ]
  %47 = call noundef zeroext i1 @_Z14isStorageOrMatPv(ptr noundef %.058)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %96, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %.060, align 8
  %51 = and i32 %50, 4095
  %52 = or disjoint i32 %51, 20480
  br label %96

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.058, i64 36
  %55 = load i32, ptr %54, align 4
  %.not78 = icmp eq i32 %55, 1
  br i1 %.not78, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %58 = load i32, ptr %57, align 8
  %.not79 = icmp eq i32 %58, 1
  br i1 %.not79, label %59, label %62

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %.058, align 8
  %61 = and i32 %60, 16384
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %62, label %70

62:                                               ; preds = %59, %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 507) #21
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %69

69:                                               ; preds = %67, %65
  %.pn88 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, %55
  %74 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %75 = load i32, ptr %74, align 8
  %.not81 = icmp sgt i32 %73, %75
  br i1 %.not81, label %84, label %76

76:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 510) #21
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn86 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100

84:                                               ; preds = %70
  %85 = and i32 %60, 4095
  %86 = load i32, ptr %.060, align 8
  %87 = and i32 %86, 4095
  %.not82 = icmp eq i32 %85, %87
  %.not83 = icmp eq i32 %85, 4
  %or.cond = or i1 %.not83, %.not82
  br i1 %or.cond, label %.thread, label %88

88:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 515) #21
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %95

95:                                               ; preds = %93, %91
  %.pn84 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100

96:                                               ; preds = %48, %49
  %.sink = phi i32 [ %52, %49 ], [ 20536, %48 ]
  %97 = call ptr @cvCreateSeq(i32 noundef %.sink, i64 noundef 128, i64 noundef 8, ptr noundef %.058)
  %98 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %123

.thread:                                          ; preds = %84
  %101 = or disjoint i32 %85, 20480
  %102 = lshr i32 %60, 3
  %103 = and i32 %102, 511
  %104 = add nuw nsw i32 %103, 1
  %105 = shl i32 %60, 2
  %106 = and i32 %105, 28
  %107 = lshr i32 675553809, %106
  %108 = and i32 %107, 15
  %109 = mul nuw nsw i32 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = add nsw i32 %73, -1
  %113 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %101, i32 noundef 96, i32 noundef %109, ptr noundef %111, i32 noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @cvClearSeq(ptr noundef %113)
  %114 = load i32, ptr %74, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread105, label %123

.thread105:                                       ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %118

116:                                              ; preds = %.thread105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 530) #21
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %.thread105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %122

122:                                              ; preds = %120, %118
  %.pn96 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100

123:                                              ; preds = %.thread, %96
  %.059104 = phi ptr [ %.058, %.thread ], [ null, %96 ]
  %.061103 = phi ptr [ %113, %.thread ], [ %97, %96 ]
  %124 = load i32, ptr %.061103, align 8
  %125 = and i32 %124, 4095
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %126, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 136, ptr %127, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull %.060, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %19)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %21, align 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %20, ptr %132, align 8
  %134 = icmp eq i32 %2, 1
  %135 = and i32 %124, 4088
  %136 = icmp eq i32 %135, 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext %134, i1 noundef zeroext %136)
          to label %137 unwind label %152

137:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %138 = icmp eq i32 %125, 56
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %140 = load ptr, ptr %139, align 8
  br i1 %138, label %141, label %154

141:                                              ; preds = %137
  %142 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = trunc i64 %142 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %143
  %wide.trip.count = and i64 %142, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %151 ]
  %146 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4
  %148 = invoke ptr @cvGetSeqElem(ptr noundef %.060, i32 noundef %147)
          to label %149 unwind label %.loopexit106

149:                                              ; preds = %.lr.ph
  store ptr %148, ptr %24, align 8
  %150 = invoke ptr @cvSeqPush(ptr noundef nonnull %.061103, ptr noundef nonnull %24)
          to label %151 unwind label %.loopexit106

151:                                              ; preds = %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit106:                                     ; preds = %.lr.ph, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %123, %141, %154, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %172

154:                                              ; preds = %137
  %155 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %154
  %157 = trunc i64 %155 to i32
  invoke void @cvSeqPushMulti(ptr noundef nonnull %.061103, ptr noundef %140, i32 noundef %157, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %151, %143, %156
  br i1 %47, label %168, label %158

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %.059104, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.059104, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %.061103, i64 40
  %165 = load i32, ptr %164, align 8
  br i1 %163, label %166, label %167

166:                                              ; preds = %158
  store i32 %165, ptr %159, align 8
  br label %168

167:                                              ; preds = %158
  store i32 %165, ptr %161, align 4
  br label %168

168:                                              ; preds = %166, %167, %.loopexit
  %.1 = phi ptr [ %.061103, %.loopexit ], [ null, %167 ], [ null, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %169 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %169, %126
  %170 = icmp eq ptr %169, null
  %or.cond109 = or i1 %.not.i.i, %170
  br i1 %or.cond109, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

172:                                              ; preds = %.loopexit106, %.loopexit.split-lp, %152
  %.pn94 = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %173 = load ptr, ptr %19, align 8
  %.not.i.i99 = icmp eq ptr %173, %126
  %174 = icmp eq ptr %173, null
  %or.cond110 = or i1 %.not.i.i99, %174
  br i1 %or.cond110, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #23
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit100

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %171, %96, %168
  %.057 = phi ptr [ %.1, %168 ], [ null, %96 ], [ %.1, %171 ]
  ret ptr %.057

_ZN2cv10AutoBufferIdLm136EED2Ev.exit100:          ; preds = %175, %172, %122, %95, %83, %69, %38
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %122 ], [ %.pn88, %69 ], [ %.pn86, %83 ], [ %.pn84, %95 ], [ %.pn, %38 ], [ %.pn94, %172 ], [ %.pn94, %175 ]
  resume { ptr, i32 } %.pn96.pn
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14isStorageOrMatPv(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge [
    i32 1116274688, label %25
    i32 1111621632, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.critedge, label %25

.critedge:                                        ; preds = %4, %1, %7, %11, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %20

18:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._Z14isStorageOrMatPv, ptr noundef nonnull @.str.27, i32 noundef 118) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %.critedge
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

25:                                               ; preds = %4, %15
  %.010 = phi i1 [ true, %4 ], [ false, %15 ]
  ret i1 %.010
}

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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, -65536
  %32 = icmp eq i32 %31, 1117323264
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = and i32 %30, 4094
  %switch = icmp eq i32 %34, 12
  br i1 %switch, label %42, label %35

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 596) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %377

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %377

42:                                               ; preds = %33
  %.not199 = icmp eq ptr %2, null
  br i1 %.not199, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  br label %48

46:                                               ; preds = %29, %3
  %47 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.pre = load i32, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %43, %46
  %49 = phi i32 [ %30, %42 ], [ %30, %43 ], [ %.pre, %46 ]
  %.0158 = phi ptr [ %0, %42 ], [ %0, %43 ], [ %47, %46 ]
  %.0150 = phi ptr [ %2, %42 ], [ %45, %43 ], [ %2, %46 ]
  %50 = and i32 %49, 4095
  %.not200 = icmp eq i32 %50, 12
  br i1 %.not200, label %58, label %51

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 606) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %377

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %377

58:                                               ; preds = %48
  %.not201 = icmp eq ptr %1, null
  br i1 %.not201, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %60, -65536
  switch i32 %61, label %.critedge [
    i32 1117323264, label %62
    i32 1111621632, label %75
  ]

62:                                               ; preds = %59
  %63 = and i32 %60, 4095
  switch i32 %63, label %64 [
    i32 56, label %71
    i32 4, label %71
  ]

64:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 614) #21
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %377

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %377

71:                                               ; preds = %62, %62
  %.not213 = icmp eq ptr %.0150, null
  br i1 %.not213, label %72, label %.thread

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load ptr, ptr %73, align 8
  br label %116

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not202 = icmp eq ptr %85, null
  br i1 %.not202, label %.critedge, label %92

.critedge:                                        ; preds = %59, %58, %83, %79, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %86 unwind label %88

86:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 623) #21
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %.critedge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %377

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %377

92:                                               ; preds = %83
  %.not205 = icmp eq i32 %77, 1
  %.not206 = icmp eq i32 %81, 1
  %or.cond = or i1 %.not205, %.not206
  %93 = and i32 %60, 20479
  %or.cond240 = icmp eq i32 %93, 16388
  %or.cond246 = and i1 %or.cond240, %or.cond
  br i1 %or.cond246, label %101, label %94

94:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 628) #21
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %377

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %377

101:                                              ; preds = %92
  %102 = add nsw i32 %77, -1
  %103 = add nuw i32 %102, %81
  %104 = getelementptr inbounds nuw i8, ptr %.0158, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 631) #21
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %377

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %377

114:                                              ; preds = %101
  %115 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 20484, i32 noundef 96, i32 noundef 4, ptr noundef nonnull %85, i32 noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %116

116:                                              ; preds = %72, %114
  %.0159 = phi ptr [ %1, %72 ], [ %115, %114 ]
  %.1 = phi ptr [ %74, %72 ], [ %.0150, %114 ]
  %.not214 = icmp eq ptr %.1, null
  br i1 %.not214, label %117, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %116
  %.in.in.pre = load i32, ptr %.0159, align 8
  br label %.thread

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 642) #21
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %377

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %377

.thread:                                          ; preds = %..thread_crit_edge, %71
  %.in.in = phi i32 [ %.in.in.pre, %..thread_crit_edge ], [ %60, %71 ]
  %.1245 = phi ptr [ %.1, %..thread_crit_edge ], [ %.0150, %71 ]
  %.0159244 = phi ptr [ %.0159, %..thread_crit_edge ], [ %1, %71 ]
  %.in = and i32 %.in.in, 4095
  %124 = icmp eq i32 %.in, 4
  %125 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 32, ptr noundef nonnull %.1245)
  %126 = getelementptr inbounds nuw i8, ptr %.0158, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %376, label %129

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds nuw i8, ptr %.0159244, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %376, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0159244, i64 88
  %135 = load ptr, ptr %134, align 8
  %.not221 = icmp eq ptr %135, null
  br i1 %124, label %179, label %136

136:                                              ; preds = %133
  br i1 %.not221, label %143, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %139 = load i32, ptr %138, align 4
  %.not218 = icmp eq i32 %139, 0
  br i1 %.not218, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %142 = load ptr, ptr %141, align 8
  br label %145

143:                                              ; preds = %137, %136
  %144 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159244, i32 noundef 0)
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %142, %140 ], [ %144, %143 ]
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %147, ptr noundef null)
  %149 = load ptr, ptr %134, align 8
  %.not219 = icmp eq ptr %149, null
  br i1 %.not219, label %158, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %160

158:                                              ; preds = %150, %145
  %159 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159244, i32 noundef 1)
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi ptr [ %157, %154 ], [ %159, %158 ]
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %162, ptr noundef null)
  %164 = load ptr, ptr %134, align 8
  %.not220 = icmp eq ptr %164, null
  br i1 %.not220, label %173, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  br label %175

173:                                              ; preds = %165, %160
  %174 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159244, i32 noundef 2)
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi ptr [ %172, %169 ], [ %174, %173 ]
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %177, ptr noundef null)
  br label %223

179:                                              ; preds = %133
  br i1 %.not221, label %186, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %182 = load i32, ptr %181, align 4
  %.not222 = icmp eq i32 %182, 0
  br i1 %.not222, label %186, label %.thread257

.thread257:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 4
  br label %189

186:                                              ; preds = %179, %180
  %187 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159244, i32 noundef 0)
  %.pre252 = load ptr, ptr %134, align 8
  %188 = load i32, ptr %187, align 4
  %.not223 = icmp eq ptr %.pre252, null
  br i1 %.not223, label %199, label %189

189:                                              ; preds = %.thread257, %186
  %190 = phi i32 [ %185, %.thread257 ], [ %188, %186 ]
  %191 = phi ptr [ %135, %.thread257 ], [ %.pre252, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, 1
  br i1 %194, label %.thread259, label %199

.thread259:                                       ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  br label %203

199:                                              ; preds = %186, %189
  %200 = phi i32 [ %190, %189 ], [ %188, %186 ]
  %201 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159244, i32 noundef 1)
  %.pre253 = load ptr, ptr %134, align 8
  %202 = load i32, ptr %201, align 4
  %.not224 = icmp eq ptr %.pre253, null
  br i1 %.not224, label %214, label %203

203:                                              ; preds = %.thread259, %199
  %204 = phi i32 [ %198, %.thread259 ], [ %202, %199 ]
  %205 = phi ptr [ %191, %.thread259 ], [ %.pre253, %199 ]
  %206 = phi i32 [ %190, %.thread259 ], [ %200, %199 ]
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 2
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %218

214:                                              ; preds = %203, %199
  %215 = phi i32 [ %204, %203 ], [ %202, %199 ]
  %216 = phi i32 [ %206, %203 ], [ %200, %199 ]
  %217 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159244, i32 noundef 2)
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i32 [ %204, %210 ], [ %215, %214 ]
  %220 = phi i32 [ %206, %210 ], [ %216, %214 ]
  %221 = phi ptr [ %213, %210 ], [ %217, %214 ]
  %222 = load i32, ptr %221, align 4
  br label %223

223:                                              ; preds = %218, %175
  %.0176 = phi i32 [ %220, %218 ], [ %148, %175 ]
  %.0175 = phi i32 [ %219, %218 ], [ %163, %175 ]
  %.0174 = phi i32 [ %222, %218 ], [ %178, %175 ]
  %224 = icmp sgt i32 %.0175, %.0176
  %225 = zext i1 %224 to i32
  %226 = icmp sgt i32 %.0174, %.0175
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %227, %225
  %229 = icmp sgt i32 %.0176, %.0174
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %228, %230
  %232 = icmp ne i32 %231, 2
  %233 = zext i1 %232 to i32
  call void @cvStartReadSeq(ptr noundef nonnull %.0158, ptr noundef nonnull %9, i32 noundef 0)
  call void @cvStartReadSeq(ptr noundef nonnull %.0159244, ptr noundef nonnull %8, i32 noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %235 = load ptr, ptr %234, align 8
  br i1 %124, label %239, label %236

236:                                              ; preds = %223
  %237 = load ptr, ptr %235, align 8
  %238 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %237, ptr noundef null)
  br label %255

239:                                              ; preds = %223
  %240 = load i32, ptr %235, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.0158, i64 88
  %242 = load ptr, ptr %241, align 8
  %.not225 = icmp eq ptr %242, null
  br i1 %.not225, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = icmp ult i32 %240, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = sext i32 %240 to i64
  %251 = shl nsw i64 %250, 3
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  br label %255

253:                                              ; preds = %243, %239
  %254 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0158, i32 noundef %240)
  br label %255

255:                                              ; preds = %247, %253, %236
  %.0154 = phi ptr [ %237, %236 ], [ %252, %247 ], [ %254, %253 ]
  %.0152 = phi i32 [ %238, %236 ], [ %240, %247 ], [ %240, %253 ]
  call void @cvSetSeqReaderPos(ptr noundef nonnull %9, i32 noundef %.0152, i32 noundef 0)
  call void @cvStartAppendToSeq(ptr noundef %125, ptr noundef nonnull %10)
  %256 = load i32, ptr %130, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %.0158, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %.0159244, i64 44
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %267

267:                                              ; preds = %.lr.ph, %371
  %.0151250 = phi i32 [ 0, %.lr.ph ], [ %372, %371 ]
  %.1155249 = phi ptr [ %.0154, %.lr.ph ], [ %.0153, %371 ]
  %.sroa.3.0248 = phi ptr [ undef, %.lr.ph ], [ %.sroa.3.1.ph, %371 ]
  %.sroa.4.0247 = phi float [ undef, %.lr.ph ], [ %.sroa.4.1.ph, %371 ]
  %268 = load ptr, ptr %258, align 8
  br i1 %124, label %271, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %268, align 8
  br label %286

271:                                              ; preds = %267
  %272 = load i32, ptr %268, align 4
  %273 = load ptr, ptr %259, align 8
  %.not226 = icmp eq ptr %273, null
  br i1 %.not226, label %284, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 20
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %272, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = sext i32 %272 to i64
  %282 = shl nsw i64 %281, 3
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  br label %286

284:                                              ; preds = %274, %271
  %285 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0158, i32 noundef %272)
  br label %286

286:                                              ; preds = %278, %284, %269
  %.0153 = phi ptr [ %270, %269 ], [ %283, %278 ], [ %285, %284 ]
  %287 = icmp ne ptr %.0153, null
  %288 = icmp ne ptr %.1155249, null
  %or.cond3 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond3, label %296, label %289

289:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 715) #21
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %377

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %377

296:                                              ; preds = %286
  %297 = load i32, ptr %.0153, align 4
  %298 = sitofp i32 %297 to double
  %299 = load i32, ptr %.1155249, align 4
  %300 = sitofp i32 %299 to double
  %301 = fsub double %298, %300
  %302 = getelementptr inbounds nuw i8, ptr %.0153, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = sitofp i32 %303 to double
  %305 = getelementptr inbounds nuw i8, ptr %.1155249, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = fsub double %304, %307
  %309 = fcmp une double %301, 0.000000e+00
  %310 = fcmp une double %308, 0.000000e+00
  %or.cond5 = select i1 %309, i1 true, i1 %310
  br i1 %or.cond5, label %318, label %311

311:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 719) #21
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %377

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %377

318:                                              ; preds = %296
  %319 = fmul double %308, %308
  %320 = call double @llvm.fmuladd.f64(double %301, double %301, double %319)
  %sqrt = call double @llvm.sqrt.f64(double %320)
  %321 = fdiv double 1.000000e+00, %sqrt
  %322 = fneg double %308
  %.pre254 = load ptr, ptr %260, align 8
  br label %.outer

.outer:                                           ; preds = %348, %318
  %.ph = phi ptr [ %329, %348 ], [ %.pre254, %318 ]
  %.sroa.4.1.ph = phi float [ %349, %348 ], [ %.sroa.4.0247, %318 ]
  %.sroa.3.1.ph = phi ptr [ %329, %348 ], [ %.sroa.3.0248, %318 ]
  %.not232 = phi i1 [ false, %348 ], [ true, %318 ]
  %.0156.ph = phi double [ %346, %348 ], [ 0.000000e+00, %318 ]
  br label %323

323:                                              ; preds = %.outer, %331
  %324 = phi ptr [ %329, %331 ], [ %.ph, %.outer ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %260, align 8
  %326 = load ptr, ptr %261, align 8
  %.not231 = icmp ult ptr %325, %326
  br i1 %.not231, label %328, label %327

327:                                              ; preds = %323
  call void @cvChangeSeqBlock(ptr noundef nonnull %9, i32 noundef 1)
  %.pre255 = load ptr, ptr %260, align 8
  br label %328

328:                                              ; preds = %327, %323
  %329 = phi ptr [ %.pre255, %327 ], [ %325, %323 ]
  %330 = icmp eq ptr %329, %.0153
  br i1 %330, label %350, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 4
  %333 = sitofp i32 %332 to double
  %334 = load i32, ptr %.1155249, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = load i32, ptr %305, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double %339, %341
  %343 = fmul double %301, %342
  %344 = call double @llvm.fmuladd.f64(double %322, double %336, double %343)
  %345 = call double @llvm.fabs.f64(double %344)
  %346 = fmul double %321, %345
  %347 = fcmp ogt double %346, %.0156.ph
  br i1 %347, label %348, label %323, !llvm.loop !39

348:                                              ; preds = %331
  %349 = fptrunc double %346 to float
  br label %.outer, !llvm.loop !39

350:                                              ; preds = %328
  br i1 %.not232, label %359, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %262, align 8
  %353 = load ptr, ptr %263, align 8
  %.not233 = icmp ult ptr %352, %353
  br i1 %.not233, label %355, label %354

354:                                              ; preds = %351
  call void @cvCreateSeqBlock(ptr noundef nonnull %10)
  %.pre256 = load ptr, ptr %262, align 8
  br label %355

355:                                              ; preds = %354, %351
  %356 = phi ptr [ %.pre256, %354 ], [ %352, %351 ]
  store ptr %.1155249, ptr %356, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %.0153, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %.sroa.3.1.ph, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 24
  store float %.sroa.4.1.ph, ptr %.sroa.4.0..sroa_idx, align 1
  %357 = load ptr, ptr %262, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %358, ptr %262, align 8
  br label %359

359:                                              ; preds = %355, %350
  %360 = load i32, ptr %264, align 4
  %361 = load ptr, ptr %258, align 8
  %362 = sext i32 %360 to i64
  br i1 %232, label %363, label %368

363:                                              ; preds = %359
  %364 = sub nsw i64 0, %362
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  store ptr %365, ptr %258, align 8
  %366 = load ptr, ptr %266, align 8
  %367 = icmp ult ptr %365, %366
  br i1 %367, label %.sink.split, label %371

368:                                              ; preds = %359
  %369 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %369, ptr %258, align 8
  %370 = load ptr, ptr %265, align 8
  %.not234 = icmp ult ptr %369, %370
  br i1 %.not234, label %371, label %.sink.split

.sink.split:                                      ; preds = %368, %363
  %.sink = phi i32 [ -1, %363 ], [ 1, %368 ]
  call void @cvChangeSeqBlock(ptr noundef nonnull %8, i32 noundef %.sink)
  br label %371

371:                                              ; preds = %.sink.split, %363, %368
  %372 = add nuw nsw i32 %.0151250, 1
  %373 = load i32, ptr %130, align 8
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %267, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %371, %255
  %375 = call ptr @cvEndWriteSeq(ptr noundef nonnull %10)
  br label %376

376:                                              ; preds = %.thread, %129, %._crit_edge
  %.0 = phi ptr [ %375, %._crit_edge ], [ %125, %129 ], [ %125, %.thread ]
  ret ptr %.0

377:                                              ; preds = %314, %316, %292, %294, %120, %122, %110, %112, %97, %99, %88, %90, %67, %69, %54, %56, %38, %40
  %.sink261 = phi ptr [ %12, %40 ], [ %12, %38 ], [ %14, %56 ], [ %14, %54 ], [ %16, %69 ], [ %16, %67 ], [ %18, %90 ], [ %18, %88 ], [ %20, %99 ], [ %20, %97 ], [ %22, %112 ], [ %22, %110 ], [ %24, %122 ], [ %24, %120 ], [ %26, %294 ], [ %26, %292 ], [ %28, %316 ], [ %28, %314 ]
  %.pn237.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %57, %56 ], [ %55, %54 ], [ %70, %69 ], [ %68, %67 ], [ %91, %90 ], [ %89, %88 ], [ %100, %99 ], [ %98, %97 ], [ %113, %112 ], [ %111, %110 ], [ %123, %122 ], [ %121, %120 ], [ %295, %294 ], [ %293, %292 ], [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink261) #20
  resume { ptr, i32 } %.pn237.pn
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1117323264
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = and i32 %10, 4094
  %switch = icmp eq i32 %14, 12
  br i1 %switch, label %25, label %15

15:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCheckContourConvexity, ptr noundef nonnull @.str.1, i32 noundef 783) #21
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24

23:                                               ; preds = %9, %1
  %24 = call ptr @cvPointSeqFromMat(i32 noundef 20480, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %13, %23
  %.014 = phi ptr [ %24, %23 ], [ %0, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 136, ptr %31, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %.014, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %44

37:                                               ; preds = %32
  %38 = zext i1 %36 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %39 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %39, %30
  %40 = icmp eq ptr %39, null
  %or.cond = or i1 %.not.i.i, %40
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn19.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i.i23 = icmp eq ptr %47, %30
  %48 = icmp eq ptr %47, null
  %or.cond25 = or i1 %.not.i.i23, %48
  br i1 %or.cond25, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %41, %37, %25
  %.015 = phi i32 [ -1, %25 ], [ %38, %37 ], [ %38, %41 ]
  ret i32 %.015

_ZN2cv10AutoBufferIdLm136EED2Ev.exit24:           ; preds = %49, %46, %22
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %.pn19.pn, %46 ], [ %.pn19.pn, %49 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

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
  %12 = phi i64 [ %8, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit ]
  %.01722 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.01722, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %14, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i5.i ], [ %.023, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  call void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 8
  br i1 %18, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_.exit, !llvm.loop !41

_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = lshr i64 %12, 4
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %.023, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %54, %19
  %.013.i.i = phi ptr [ %.023, %19 ], [ %.114.i.i, %54 ]
  %.0.i.i = phi ptr [ %10, %19 ], [ %55, %54 ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %39, %23
  %.1.i.i = phi ptr [ %.0.i.i, %23 ], [ %40, %39 ]
  %28 = load ptr, ptr %.1.i.i, align 8
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i.i = icmp eq i32 %29, %25
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %29, %25
  br i1 %31, label %39, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %36, %30
  br label %.preheader.i.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %26, align 4
  %.not15.i.i.i.i = icmp eq i32 %34, %35
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %34, %35
  br i1 %37, label %39, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i: ; preds = %32
  %38 = icmp ult ptr %28, %24
  br i1 %38, label %39, label %.preheader.i.i.preheader

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %36, %30
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %27, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %41 = load ptr, ptr %.114.i.i, align 8
  %42 = load i32, ptr %41, align 4
  %.not.i.i15.i.i = icmp eq i32 %25, %42
  br i1 %.not.i.i15.i.i, label %45, label %43

43:                                               ; preds = %.preheader.i.i
  %44 = icmp slt i32 %25, %42
  br i1 %44, label %.preheader.i.i.backedge, label %52

45:                                               ; preds = %.preheader.i.i
  %46 = load i32, ptr %26, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %.not15.i.i17.i.i = icmp eq i32 %46, %48
  br i1 %.not15.i.i17.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, %48
  br i1 %50, label %.preheader.i.i.backedge, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i: ; preds = %45
  %51 = icmp ult ptr %24, %41
  br i1 %51, label %.preheader.i.i.backedge, label %52

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, %49, %43
  br label %.preheader.i.i, !llvm.loop !43

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, %49, %43
  %53 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %53, label %54, label %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit

54:                                               ; preds = %52
  store ptr %41, ptr %.1.i.i, align 8
  store ptr %28, ptr %.114.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %23, !llvm.loop !44

_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit: ; preds = %52
  %56 = add nsw i64 %.01722, -1
  tail call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %56)
  %57 = ptrtoint ptr %.1.i.i to i64
  %58 = sub i64 %57, %6
  %59 = icmp sgt i64 %58, 128
  br i1 %59, label %11, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit, %3, %_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %10, align 4
  %.not.i.i.i = icmp eq i32 %11, %12
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %23, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
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

26:                                               ; preds = %39, %24
  %27 = phi i32 [ %11, %24 ], [ %.pre.i, %39 ]
  %.09.i.i = phi ptr [ %.020.i.ptr, %24 ], [ %.0.i.i, %39 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %28 = load ptr, ptr %.0.i.i, align 8
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i.i = icmp eq i32 %27, %29
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, %29
  br i1 %31, label %39, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

32:                                               ; preds = %26
  %33 = load i32, ptr %25, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %.not15.i.i.i.i = icmp eq i32 %33, %35
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %39, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i: ; preds = %32
  %38 = icmp ult ptr %9, %28
  br i1 %38, label %39, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, %36, %30
  store ptr %28, ptr %.09.i.i, align 8
  %.pre.i = load i32, ptr %9, align 4
  br label %26, !llvm.loop !46

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, %36, %30, %23
  %.sink.i = phi ptr [ %0, %23 ], [ %.09.i.i, %30 ], [ %.09.i.i, %36 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i ]
  store ptr %9, ptr %.sink.i, align 8
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %8, !llvm.loop !47

_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %40, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16
  %.07.i = phi ptr [ %57, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16 ], [ %40, %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit ]
  %41 = load ptr, ptr %.07.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %43

43:                                               ; preds = %56, %.lr.ph.i
  %.09.i.i13 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i14, %56 ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.09.i.i13, i64 -8
  %44 = load ptr, ptr %.0.i.i14, align 8
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %.not.i.i.i.i15 = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i15, label %49, label %47

47:                                               ; preds = %43
  %48 = icmp slt i32 %45, %46
  br i1 %48, label %56, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

49:                                               ; preds = %43
  %50 = load i32, ptr %42, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %.not15.i.i.i.i18 = icmp eq i32 %50, %52
  br i1 %.not15.i.i.i.i18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, %52
  br i1 %54, label %56, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19: ; preds = %49
  %55 = icmp ult ptr %41, %44
  br i1 %55, label %56, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, %53, %47
  store ptr %44, ptr %.09.i.i13, align 8
  br label %43, !llvm.loop !46

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, %53, %47
  store ptr %41, ptr %.09.i.i13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i17 = icmp eq ptr %57, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !48

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i20, %1
  %or.cond = select i1 %59, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %58, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28
  %.020.i22 = phi ptr [ %.0.i30, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28 ], [ %.017.i20, %58 ]
  %.pn19.i23 = phi ptr [ %.020.i22, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28 ], [ %0, %58 ]
  %60 = load ptr, ptr %.020.i22, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %60, align 4
  %63 = load i32, ptr %61, align 4
  %.not.i.i.i24 = icmp eq i32 %62, %63
  br i1 %.not.i.i.i24, label %66, label %64

64:                                               ; preds = %.lr.ph.i21
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %74, label %81

66:                                               ; preds = %.lr.ph.i21
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %70 = load i32, ptr %69, align 4
  %.not15.i.i.i35 = icmp eq i32 %68, %70
  br i1 %.not15.i.i.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i36, label %71

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, %70
  br i1 %72, label %74, label %81

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i36: ; preds = %66
  %73 = icmp ult ptr %60, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i36, %71, %64
  %75 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 16
  %76 = ptrtoint ptr %.020.i22 to i64
  %77 = sub i64 %76, %4
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %77, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i36, %71, %64
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %83

83:                                               ; preds = %96, %81
  %84 = phi i32 [ %62, %81 ], [ %.pre.i32, %96 ]
  %.09.i.i25 = phi ptr [ %.020.i22, %81 ], [ %.0.i.i26, %96 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %85 = load ptr, ptr %.0.i.i26, align 8
  %86 = load i32, ptr %85, align 4
  %.not.i.i.i.i27 = icmp eq i32 %84, %86
  br i1 %.not.i.i.i.i27, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp slt i32 %84, %86
  br i1 %88, label %96, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

89:                                               ; preds = %83
  %90 = load i32, ptr %82, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = load i32, ptr %91, align 4
  %.not15.i.i.i.i33 = icmp eq i32 %90, %92
  br i1 %.not15.i.i.i.i33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i34, label %93

93:                                               ; preds = %89
  %94 = icmp slt i32 %90, %92
  br i1 %94, label %96, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i34: ; preds = %89
  %95 = icmp ult ptr %60, %85
  br i1 %95, label %96, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

96:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i34, %93, %87
  store ptr %85, ptr %.09.i.i25, align 8
  %.pre.i32 = load i32, ptr %60, align 4
  br label %83, !llvm.loop !46

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i34, %93, %87, %74
  %.sink.i29 = phi ptr [ %0, %74 ], [ %.09.i.i25, %87 ], [ %.09.i.i25, %93 ], [ %.09.i.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i34 ]
  store ptr %60, ptr %.sink.i29, align 8
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.020.i22, i64 8
  %.not.i31 = icmp eq ptr %.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i21, !llvm.loop !47

_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16, %58, %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  %.not.i.i.i = icmp eq i32 %23, %24
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = icmp slt i32 %23, %24
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %.not15.i.i.i = icmp eq i32 %29, %31
  br i1 %.not15.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, %31
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

34:                                               ; preds = %27
  %35 = icmp ult ptr %21, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i: ; preds = %34, %32, %25
  %.0.i.i.i = phi i1 [ %26, %25 ], [ %33, %32 ], [ %35, %34 ]
  %spec.select.i = select i1 %.0.i.i.i, i64 %19, i64 %17
  %36 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ]
  %40 = and i64 %6, 8
  %41 = icmp eq i64 %40, 0
  %42 = ashr exact i64 %9, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %._crit_edge.i
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %._crit_edge.i
  %.128.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %51 = icmp sgt i64 %.128.i, %10
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %53

53:                                               ; preds = %67, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %67 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %12, align 4
  %.not.i.i.i.i = icmp eq i32 %56, %57
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp slt i32 %56, %57
  br i1 %59, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %52, align 4
  %.not15.i.i.i.i = icmp eq i32 %62, %63
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i: ; preds = %60
  %66 = icmp ult ptr %55, %12
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %64, %58
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %55, ptr %68, align 8
  %69 = icmp sgt i64 %.018.i.i, %10
  br i1 %69, label %53, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !50

_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %58, %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %67, %50
  %.013.lcssa.i.i = phi i64 [ %.128.i, %50 ], [ %.01317.i.i, %64 ], [ %.01317.i.i, %58 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i ]
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %12, ptr %70, align 8
  %71 = icmp ult i64 %9, 2
  br i1 %71, label %.loopexit, label %.split14.lr.ph

.split14.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit
  %72 = or disjoint i64 %9, 1
  %73 = getelementptr inbounds ptr, ptr %0, i64 %72
  %74 = getelementptr inbounds ptr, ptr %0, i64 %42
  br label %.split14

.split14:                                         ; preds = %.split14.lr.ph, %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34
  %.040 = phi i64 [ %10, %.split14.lr.ph ], [ %75, %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34 ]
  %75 = add nsw i64 %.040, -1
  %76 = getelementptr inbounds nuw ptr, ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not = icmp sgt i64 %.040, %14
  br i1 %.not, label %._crit_edge.i16, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.split14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30
  %.029.i28 = phi i64 [ %spec.select.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30 ], [ %75, %.split14 ]
  %78 = shl i64 %.029.i28, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %0, i64 %81
  %83 = load ptr, ptr %80, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = load i32, ptr %83, align 4
  %86 = load i32, ptr %84, align 4
  %.not.i.i.i29 = icmp eq i32 %85, %86
  br i1 %.not.i.i.i29, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = icmp slt i32 %85, %86
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30

89:                                               ; preds = %.lr.ph.i27
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4
  %.not15.i.i.i33 = icmp eq i32 %91, %93
  br i1 %.not15.i.i.i33, label %96, label %94

94:                                               ; preds = %89
  %95 = icmp slt i32 %91, %93
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30

96:                                               ; preds = %89
  %97 = icmp ult ptr %83, %84
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30: ; preds = %96, %94, %87
  %.0.i.i.i31 = phi i1 [ %88, %87 ], [ %95, %94 ], [ %97, %96 ]
  %spec.select.i32 = select i1 %.0.i.i.i31, i64 %81, i64 %79
  %98 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %0, i64 %.029.i28
  store ptr %99, ptr %100, align 8
  %101 = icmp slt i64 %spec.select.i32, %14
  br i1 %101, label %.lr.ph.i27, label %._crit_edge.i16, !llvm.loop !49

._crit_edge.i16:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30, %.split14
  %.0.lcssa.i17 = phi i64 [ %75, %.split14 ], [ %spec.select.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i30 ]
  %102 = icmp eq i64 %.0.lcssa.i17, %42
  %or.cond37 = select i1 %41, i1 %102, i1 false
  br i1 %or.cond37, label %103, label %105

103:                                              ; preds = %._crit_edge.i16
  %104 = load ptr, ptr %73, align 8
  store ptr %104, ptr %74, align 8
  br label %105

105:                                              ; preds = %103, %._crit_edge.i16
  %.128.i18 = phi i64 [ %72, %103 ], [ %.0.lcssa.i17, %._crit_edge.i16 ]
  %.not38 = icmp slt i64 %.128.i18, %.040
  br i1 %.not38, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %107

107:                                              ; preds = %121, %.lr.ph.i.i20
  %.01317.i.i21 = phi i64 [ %.128.i18, %.lr.ph.i.i20 ], [ %.018.i.i23, %121 ]
  %.018.in.i.i22 = add nsw i64 %.01317.i.i21, -1
  %.018.i.i23 = sdiv i64 %.018.in.i.i22, 2
  %108 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i23
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %77, align 4
  %.not.i.i.i.i24 = icmp eq i32 %110, %111
  br i1 %.not.i.i.i.i24, label %114, label %112

112:                                              ; preds = %107
  %113 = icmp slt i32 %110, %111
  br i1 %113, label %121, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %106, align 4
  %.not15.i.i.i.i25 = icmp eq i32 %116, %117
  br i1 %.not15.i.i.i.i25, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i26, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, %117
  br i1 %119, label %121, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i26: ; preds = %114
  %120 = icmp ult ptr %109, %77
  br i1 %120, label %121, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34

121:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i26, %118, %112
  %122 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i21
  store ptr %109, ptr %122, align 8
  %.not39 = icmp slt i64 %.018.i.i23, %.040
  br i1 %.not39, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34, label %107, !llvm.loop !50

_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34: ; preds = %112, %118, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i26, %121, %105
  %.013.lcssa.i.i19 = phi i64 [ %.128.i18, %105 ], [ %.01317.i.i21, %118 ], [ %.01317.i.i21, %112 ], [ %.018.i.i23, %121 ], [ %.01317.i.i21, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i26 ]
  %123 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19
  store ptr %77, ptr %123, align 8
  %124 = icmp eq i64 %75, 0
  br i1 %124, label %.loopexit, label %.split14, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit34, %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ], [ 0, %4 ]
  %14 = shl i64 %.029.i, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp eq i32 %21, %22
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp slt i32 %21, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %.not15.i.i.i = icmp eq i32 %27, %29
  br i1 %.not15.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, %29
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

32:                                               ; preds = %25
  %33 = icmp ult ptr %19, %20
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i: ; preds = %32, %30, %23
  %.0.i.i.i = phi i1 [ %24, %23 ], [ %31, %30 ], [ %33, %32 ]
  %spec.select.i = select i1 %.0.i.i.i, i64 %17, i64 %15
  %34 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %35, ptr %36, align 8
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ]
  %38 = and i64 %9, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %10, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i
  %.128.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %51 = icmp sgt i64 %.128.i, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %53

53:                                               ; preds = %67, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i89, %67 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i89 = lshr i64 %.018.in.i.i, 1
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %.not.i.i.i.i = icmp eq i32 %56, %57
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp slt i32 %56, %57
  br i1 %59, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %52, align 4
  %.not15.i.i.i.i = icmp eq i32 %62, %63
  br i1 %.not15.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i: ; preds = %60
  %66 = icmp ult ptr %55, %5
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %64, %58
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i
  store ptr %55, ptr %68, align 8
  %.not = icmp ult i64 %.018.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, label %53, !llvm.loop !50

_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %58, %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %67, %50
  %.013.lcssa.i.i = phi i64 [ %.128.i, %50 ], [ %.01317.i.i, %64 ], [ %.01317.i.i, %58 ], [ 0, %67 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %5, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %7, %8
  br i1 %10, label %19, label %44

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %.not15.i.i = icmp eq i32 %13, %15
  br i1 %.not15.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, %15
  br i1 %17, label %19, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit: ; preds = %11
  %18 = icmp ult ptr %5, %6
  br i1 %18, label %19, label %44

19:                                               ; preds = %16, %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 4
  %.not.i.i22 = icmp eq i32 %8, %21
  br i1 %.not.i.i22, label %24, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %8, %21
  br i1 %23, label %69, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
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
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i32, ptr %38, align 4
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
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 4
  %.not.i.i30 = icmp eq i32 %7, %46
  br i1 %.not.i.i30, label %49, label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %7, %46
  br i1 %48, label %69, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
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
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4
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
  %70 = load ptr, ptr %0, align 8
  store ptr %.sink39, ptr %0, align 8
  store ptr %70, ptr %.sink38, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  %12 = phi i64 [ %8, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit ]
  %.01722 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.01722, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %14, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i5.i ], [ %.023, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  call void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 8
  br i1 %18, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_.exit, !llvm.loop !52

_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = lshr i64 %12, 4
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %.023, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %58, %19
  %.013.i.i = phi ptr [ %.023, %19 ], [ %.114.i.i, %58 ]
  %.0.i.i = phi ptr [ %10, %19 ], [ %59, %58 ]
  %24 = load ptr, ptr %0, align 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %41, %23
  %.1.i.i = phi ptr [ %.0.i.i, %23 ], [ %42, %41 ]
  %28 = load ptr, ptr %.1.i.i, align 8
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %29, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = fcmp olt float %29, %25
  br i1 %32, label %41, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %38, %31
  br label %.preheader.i.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %26, align 4
  %37 = fcmp une float %35, %36
  br i1 %37, label %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

38:                                               ; preds = %33
  %39 = fcmp olt float %35, %36
  br i1 %39, label %41, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i: ; preds = %33
  %40 = icmp ult ptr %28, %24
  br i1 %40, label %41, label %.preheader.i.i.preheader

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %27, !llvm.loop !53

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %43 = load ptr, ptr %.114.i.i, align 8
  %44 = load float, ptr %43, align 4
  %45 = fcmp une float %25, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %.preheader.i.i
  %47 = fcmp olt float %25, %44
  br i1 %47, label %.preheader.i.i.backedge, label %56

48:                                               ; preds = %.preheader.i.i
  %49 = load float, ptr %26, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %49, %51
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i

53:                                               ; preds = %48
  %54 = fcmp olt float %49, %51
  br i1 %54, label %.preheader.i.i.backedge, label %56

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i: ; preds = %48
  %55 = icmp ult ptr %24, %43
  br i1 %55, label %.preheader.i.i.backedge, label %56

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, %53, %46
  br label %.preheader.i.i, !llvm.loop !54

56:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, %53, %46
  %57 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit

58:                                               ; preds = %56
  store ptr %43, ptr %.1.i.i, align 8
  store ptr %28, ptr %.114.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %23, !llvm.loop !55

_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit: ; preds = %56
  %60 = add nsw i64 %.01722, -1
  tail call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %60)
  %61 = ptrtoint ptr %.1.i.i to i64
  %62 = sub i64 %61, %6
  %63 = icmp sgt i64 %62, 128
  br i1 %63, label %11, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit, %3, %_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %64

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load float, ptr %9, align 4
  %12 = load float, ptr %10, align 4
  %13 = fcmp une float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = fcmp olt float %11, %12
  br i1 %15, label %25, label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load float, ptr %19, align 4
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

28:                                               ; preds = %43, %26
  %29 = phi float [ %11, %26 ], [ %.pre.i, %43 ]
  %.09.i.i = phi ptr [ %.020.i.ptr, %26 ], [ %.0.i.i, %43 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %30 = load ptr, ptr %.0.i.i, align 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = fcmp olt float %29, %31
  br i1 %34, label %43, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

35:                                               ; preds = %28
  %36 = load float, ptr %27, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %36, %38
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i

40:                                               ; preds = %35
  %41 = fcmp olt float %36, %38
  br i1 %41, label %43, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i: ; preds = %35
  %42 = icmp ult ptr %9, %30
  br i1 %42, label %43, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, %40, %33
  store ptr %30, ptr %.09.i.i, align 8
  %.pre.i = load float, ptr %9, align 4
  br label %28, !llvm.loop !57

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, %40, %33, %25
  %.sink.i = phi ptr [ %0, %25 ], [ %.09.i.i, %33 ], [ %.09.i.i, %40 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i ]
  store ptr %9, ptr %.sink.i, align 8
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %8, !llvm.loop !58

_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %44, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16
  %.07.i = phi ptr [ %63, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16 ], [ %44, %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit ]
  %45 = load ptr, ptr %.07.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %47

47:                                               ; preds = %62, %.lr.ph.i
  %.09.i.i13 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i14, %62 ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.09.i.i13, i64 -8
  %48 = load ptr, ptr %.0.i.i14, align 8
  %49 = load float, ptr %45, align 4
  %50 = load float, ptr %48, align 4
  %51 = fcmp une float %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = fcmp olt float %49, %50
  br i1 %53, label %62, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16

54:                                               ; preds = %47
  %55 = load float, ptr %46, align 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fcmp une float %55, %57
  br i1 %58, label %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15

59:                                               ; preds = %54
  %60 = fcmp olt float %55, %57
  br i1 %60, label %62, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15: ; preds = %54
  %61 = icmp ult ptr %45, %48
  br i1 %61, label %62, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16

62:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15, %59, %52
  store ptr %48, ptr %.09.i.i13, align 8
  br label %47, !llvm.loop !57

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i15, %59, %52
  store ptr %45, ptr %.09.i.i13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i17 = icmp eq ptr %63, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !59

64:                                               ; preds = %2
  %65 = icmp eq ptr %0, %1
  %.017.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i18, %1
  %or.cond = select i1 %65, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %64, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26
  %.020.i20 = phi ptr [ %.0.i28, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26 ], [ %.017.i18, %64 ]
  %.pn19.i21 = phi ptr [ %.020.i20, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26 ], [ %0, %64 ]
  %66 = load ptr, ptr %.020.i20, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = load float, ptr %66, align 4
  %69 = load float, ptr %67, align 4
  %70 = fcmp une float %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i19
  %72 = fcmp olt float %68, %69
  br i1 %72, label %82, label %89

73:                                               ; preds = %.lr.ph.i19
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %75, %77
  br i1 %78, label %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22

79:                                               ; preds = %73
  %80 = fcmp olt float %75, %77
  br i1 %80, label %82, label %89

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22: ; preds = %73
  %81 = icmp ult ptr %66, %67
  br i1 %81, label %82, label %89

82:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22, %79, %71
  %83 = getelementptr inbounds nuw i8, ptr %.pn19.i21, i64 16
  %84 = ptrtoint ptr %.020.i20 to i64
  %85 = sub i64 %84, %4
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %85, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

89:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i22, %79, %71
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br label %91

91:                                               ; preds = %106, %89
  %92 = phi float [ %68, %89 ], [ %.pre.i30, %106 ]
  %.09.i.i23 = phi ptr [ %.020.i20, %89 ], [ %.0.i.i24, %106 ]
  %.0.i.i24 = getelementptr inbounds i8, ptr %.09.i.i23, i64 -8
  %93 = load ptr, ptr %.0.i.i24, align 8
  %94 = load float, ptr %93, align 4
  %95 = fcmp une float %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = fcmp olt float %92, %94
  br i1 %97, label %106, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

98:                                               ; preds = %91
  %99 = load float, ptr %90, align 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fcmp une float %99, %101
  br i1 %102, label %103, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25

103:                                              ; preds = %98
  %104 = fcmp olt float %99, %101
  br i1 %104, label %106, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25: ; preds = %98
  %105 = icmp ult ptr %66, %93
  br i1 %105, label %106, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26

106:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25, %103, %96
  store ptr %93, ptr %.09.i.i23, align 8
  %.pre.i30 = load float, ptr %66, align 4
  br label %91, !llvm.loop !57

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25, %103, %96, %82
  %.sink.i27 = phi ptr [ %0, %82 ], [ %.09.i.i23, %96 ], [ %.09.i.i23, %103 ], [ %.09.i.i23, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i25 ]
  store ptr %66, ptr %.sink.i27, align 8
  %.0.i28 = getelementptr inbounds nuw i8, ptr %.020.i20, i64 8
  %.not.i29 = icmp eq ptr %.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i19, !llvm.loop !58

_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i26, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i16, %64, %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load float, ptr %21, align 4
  %24 = load float, ptr %22, align 4
  %25 = fcmp une float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = fcmp olt float %23, %24
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fcmp une float %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = fcmp olt float %30, %32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

36:                                               ; preds = %28
  %37 = icmp ult ptr %21, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i: ; preds = %36, %34, %26
  %.0.i.i.i = phi i1 [ %27, %26 ], [ %35, %34 ], [ %37, %36 ]
  %spec.select.i = select i1 %.0.i.i.i, i64 %19, i64 %17
  %38 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %39, ptr %40, align 8
  %41 = icmp slt i64 %spec.select.i, %14
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ]
  %42 = and i64 %6, 8
  %43 = icmp eq i64 %42, 0
  %44 = ashr exact i64 %9, 1
  %45 = icmp eq i64 %.0.lcssa.i, %44
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %._crit_edge.i
  %47 = shl nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.128.i = phi i64 [ %48, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = icmp sgt i64 %.128.i, %10
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %55

55:                                               ; preds = %71, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %71 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %12, align 4
  %60 = fcmp une float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = fcmp olt float %58, %59
  br i1 %62, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %54, align 4
  %67 = fcmp une float %65, %66
  br i1 %67, label %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i

68:                                               ; preds = %63
  %69 = fcmp olt float %65, %66
  br i1 %69, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i: ; preds = %63
  %70 = icmp ult ptr %57, %12
  br i1 %70, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %68, %61
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %57, ptr %72, align 8
  %73 = icmp sgt i64 %.018.i.i, %10
  br i1 %73, label %55, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !61

_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %61, %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %71, %52
  %.013.lcssa.i.i = phi i64 [ %.128.i, %52 ], [ %.01317.i.i, %68 ], [ %.01317.i.i, %61 ], [ %.018.i.i, %71 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %12, ptr %74, align 8
  %75 = icmp ult i64 %9, 2
  br i1 %75, label %.loopexit, label %.split14.lr.ph

.split14.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit
  %76 = or disjoint i64 %9, 1
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = getelementptr inbounds ptr, ptr %0, i64 %44
  br label %.split14

.split14:                                         ; preds = %.split14.lr.ph, %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30
  %.036 = phi i64 [ %10, %.split14.lr.ph ], [ %79, %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30 ]
  %79 = add nsw i64 %.036, -1
  %80 = getelementptr inbounds nuw ptr, ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not = icmp sgt i64 %.036, %14
  br i1 %.not, label %._crit_edge.i16, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.split14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27
  %.029.i26 = phi i64 [ %spec.select.i29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27 ], [ %79, %.split14 ]
  %82 = shl i64 %.029.i26, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds ptr, ptr %0, i64 %83
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds ptr, ptr %0, i64 %85
  %87 = load ptr, ptr %84, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = load float, ptr %87, align 4
  %90 = load float, ptr %88, align 4
  %91 = fcmp une float %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i25
  %93 = fcmp olt float %89, %90
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27

94:                                               ; preds = %.lr.ph.i25
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fcmp une float %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = fcmp olt float %96, %98
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27

102:                                              ; preds = %94
  %103 = icmp ult ptr %87, %88
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27: ; preds = %102, %100, %92
  %.0.i.i.i28 = phi i1 [ %93, %92 ], [ %101, %100 ], [ %103, %102 ]
  %spec.select.i29 = select i1 %.0.i.i.i28, i64 %85, i64 %83
  %104 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i29
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.029.i26
  store ptr %105, ptr %106, align 8
  %107 = icmp slt i64 %spec.select.i29, %14
  br i1 %107, label %.lr.ph.i25, label %._crit_edge.i16, !llvm.loop !60

._crit_edge.i16:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27, %.split14
  %.0.lcssa.i17 = phi i64 [ %79, %.split14 ], [ %spec.select.i29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i27 ]
  %108 = icmp eq i64 %.0.lcssa.i17, %44
  %or.cond33 = select i1 %43, i1 %108, i1 false
  br i1 %or.cond33, label %109, label %111

109:                                              ; preds = %._crit_edge.i16
  %110 = load ptr, ptr %77, align 8
  store ptr %110, ptr %78, align 8
  br label %111

111:                                              ; preds = %109, %._crit_edge.i16
  %.128.i18 = phi i64 [ %76, %109 ], [ %.0.lcssa.i17, %._crit_edge.i16 ]
  %.not34 = icmp slt i64 %.128.i18, %.036
  br i1 %.not34, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 4
  br label %113

113:                                              ; preds = %129, %.lr.ph.i.i20
  %.01317.i.i21 = phi i64 [ %.128.i18, %.lr.ph.i.i20 ], [ %.018.i.i23, %129 ]
  %.018.in.i.i22 = add nsw i64 %.01317.i.i21, -1
  %.018.i.i23 = sdiv i64 %.018.in.i.i22, 2
  %114 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i23
  %115 = load ptr, ptr %114, align 8
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %81, align 4
  %118 = fcmp une float %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = fcmp olt float %116, %117
  br i1 %120, label %129, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %112, align 4
  %125 = fcmp une float %123, %124
  br i1 %125, label %126, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i24

126:                                              ; preds = %121
  %127 = fcmp olt float %123, %124
  br i1 %127, label %129, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i24: ; preds = %121
  %128 = icmp ult ptr %115, %81
  br i1 %128, label %129, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30

129:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i24, %126, %119
  %130 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i21
  store ptr %115, ptr %130, align 8
  %.not35 = icmp slt i64 %.018.i.i23, %.036
  br i1 %.not35, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30, label %113, !llvm.loop !61

_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30: ; preds = %119, %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i24, %129, %111
  %.013.lcssa.i.i19 = phi i64 [ %.128.i18, %111 ], [ %.01317.i.i21, %126 ], [ %.01317.i.i21, %119 ], [ %.018.i.i23, %129 ], [ %.01317.i.i21, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i24 ]
  %131 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19
  store ptr %81, ptr %131, align 8
  %132 = icmp eq i64 %79, 0
  br i1 %132, label %.loopexit, label %.split14, !llvm.loop !62

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit30, %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ], [ 0, %4 ]
  %14 = shl i64 %.029.i, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load float, ptr %19, align 4
  %22 = load float, ptr %20, align 4
  %23 = fcmp une float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = fcmp olt float %21, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = fcmp olt float %28, %30
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

34:                                               ; preds = %26
  %35 = icmp ult ptr %19, %20
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i: ; preds = %34, %32, %24
  %.0.i.i.i = phi i1 [ %25, %24 ], [ %33, %32 ], [ %35, %34 ]
  %spec.select.i = select i1 %.0.i.i.i, i64 %17, i64 %15
  %36 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select.i, %12
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ]
  %40 = and i64 %9, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %._crit_edge.i
  %43 = add nsw i64 %10, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %42, %._crit_edge.i
  %.128.i = phi i64 [ %48, %46 ], [ %.0.lcssa.i, %42 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = icmp sgt i64 %.128.i, 0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %55

55:                                               ; preds = %71, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i89, %71 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i89 = lshr i64 %.018.in.i.i, 1
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89
  %57 = load ptr, ptr %56, align 8
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %5, align 4
  %60 = fcmp une float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = fcmp olt float %58, %59
  br i1 %62, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %54, align 4
  %67 = fcmp une float %65, %66
  br i1 %67, label %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i

68:                                               ; preds = %63
  %69 = fcmp olt float %65, %66
  br i1 %69, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i: ; preds = %63
  %70 = icmp ult ptr %57, %5
  br i1 %70, label %71, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %68, %61
  %72 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i
  store ptr %57, ptr %72, align 8
  %.not = icmp ult i64 %.018.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, label %55, !llvm.loop !61

_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %61, %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %71, %52
  %.013.lcssa.i.i = phi i64 [ %.128.i, %52 ], [ %.01317.i.i, %68 ], [ %.01317.i.i, %61 ], [ 0, %71 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i ]
  %73 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %5, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = fcmp une float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp olt float %7, %8
  br i1 %11, label %21, label %50

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  br i1 %17, label %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit

18:                                               ; preds = %12
  %19 = fcmp olt float %14, %16
  br i1 %19, label %21, label %50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit: ; preds = %12
  %20 = icmp ult ptr %5, %6
  br i1 %20, label %21, label %50

21:                                               ; preds = %18, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit
  %22 = load ptr, ptr %3, align 8
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %8, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fcmp olt float %8, %23
  br i1 %26, label %79, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load float, ptr %30, align 4
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
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %44 = load float, ptr %43, align 4
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
  %51 = load ptr, ptr %3, align 8
  %52 = load float, ptr %51, align 4
  %53 = fcmp une float %7, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = fcmp olt float %7, %52
  br i1 %55, label %79, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load float, ptr %59, align 4
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
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %73 = load float, ptr %72, align 4
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
  %80 = load ptr, ptr %0, align 8
  store ptr %.sink31, ptr %0, align 8
  store ptr %80, ptr %.sink30, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convhull.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
