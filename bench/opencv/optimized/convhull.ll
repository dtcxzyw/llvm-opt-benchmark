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
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %22, label %32

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %459

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %37

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %46

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %46

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %37
  %38 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %39 unwind label %48

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = load i32, ptr %8, align 8, !tbaa !18
  %41 = and i32 %40, 7
  %42 = icmp sgt i32 %38, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = icmp eq i32 %41, 5
  %45 = and i32 %40, 6
  %or.cond = icmp eq i32 %45, 4
  br i1 %or.cond, label %60, label %50

46:                                               ; preds = %37, %35, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %458

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %457

50:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 143) #21
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %53
  %.pn274 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %457

60:                                               ; preds = %43
  %61 = icmp eq i32 %38, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %434 unwind label %63

63:                                               ; preds = %68, %65, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %457

65:                                               ; preds = %60
  %66 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %67 unwind label %63

67:                                               ; preds = %65
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %70 unwind label %63

70:                                               ; preds = %68
  %71 = icmp ne i32 %69, 4
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i1 [ %71, %70 ], [ %3, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = zext nneg i32 %38 to i64
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %38, 136
  store i64 %74, ptr %76, align 8, !tbaa !30
  br i1 %.not.i.i, label %81, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = add nuw nsw i32 %38, 2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !33
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %74, 3
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #23
          to label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit unwind label %109

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit: ; preds = %81
  store ptr %83, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = add nuw nsw i32 %38, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %86, ptr %12, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i305 = icmp samesign ugt i32 %38, 262
  store i64 %85, ptr %87, align 8, !tbaa !33
  br i1 %.not.i.i305, label %88, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread

88:                                               ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit
  %89 = shl nuw nsw i64 %85, 2
  %90 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #23
          to label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit unwind label %111

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread:      ; preds = %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit
  %.ph = phi ptr [ %80, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %87, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %.ph519 = phi ptr [ %79, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %86, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  %.ph520 = phi ptr [ %75, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit.thread ], [ %83, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %13, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %74, ptr %92, align 8, !tbaa !33
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit309

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %88
  store ptr %90, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i307 = icmp samesign ugt i32 %38, 264
  store i64 %74, ptr %94, align 8, !tbaa !33
  br i1 %.not.i.i307, label %95, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit309

95:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %96 = shl nuw nsw i64 %74, 2
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #23
          to label %.noexc308 unwind label %113

.noexc308:                                        ; preds = %95
  store ptr %97, ptr %13, align 8, !tbaa !31
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit309

_ZN2cv10AutoBufferIiLm264EEC2Em.exit309:          ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread, %.noexc308, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %98 = phi ptr [ %94, %.noexc308 ], [ %94, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %92, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %99 = phi ptr [ %93, %.noexc308 ], [ %93, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %91, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %100 = phi ptr [ %90, %.noexc308 ], [ %90, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph519, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %101 = phi ptr [ %83, %.noexc308 ], [ %83, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph520, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %102 = phi ptr [ %86, %.noexc308 ], [ %86, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph519, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %103 = phi ptr [ %87, %.noexc308 ], [ %87, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %.ph, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %104 = phi ptr [ %97, %.noexc308 ], [ %93, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %91, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load i32, ptr %8, align 8, !tbaa !18
  %108 = and i32 %107, 16384
  %.not386 = icmp eq i32 %108, 0
  br i1 %.not386, label %117, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit309
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit332

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit330

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit328

115:                                              ; preds = %.noexc317, %151, %.noexc314, %133, %391
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %441

117:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef nonnull @.str.1, i32 noundef 162) #21
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %14, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %120
  %.pn276 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %441

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %128 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  store ptr %127, ptr %128, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph
  %.idx387 = shl nuw nsw i64 %74, 3
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx387
  %130 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 true)
  %131 = shl nuw nsw i64 %130, 1
  %132 = xor i64 %131, 126
  br i1 %44, label %151, label %133

133:                                              ; preds = %._crit_edge
  invoke void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef nonnull %101, ptr noundef nonnull %129, i64 noundef %132)
          to label %.noexc314 unwind label %115

.noexc314:                                        ; preds = %133
  invoke void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef nonnull %101, ptr noundef nonnull %129)
          to label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader unwind label %115

_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader: ; preds = %.noexc314
  %.not531 = icmp eq i32 %38, 1
  br i1 %.not531, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit

_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit: ; preds = %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 1, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %.0243397 = phi i32 [ %spec.select, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %.0248396 = phi i32 [ %.1249, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv444
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = zext nneg i32 %.0243397 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = icmp sgt i32 %142, %137
  %144 = trunc nuw nsw i64 %indvars.iv444 to i32
  %spec.select = select i1 %143, i32 %144, i32 %.0243397
  %145 = zext nneg i32 %.0248396 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = icmp slt i32 %149, %137
  %.1249 = select i1 %150, i32 %144, i32 %.0248396
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %74
  br i1 %exitcond448.not, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, !llvm.loop !41

151:                                              ; preds = %._crit_edge
  invoke void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef nonnull %101, ptr noundef nonnull %129, i64 noundef %132)
          to label %.noexc317 unwind label %115

.noexc317:                                        ; preds = %151
  invoke void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef nonnull %101, ptr noundef nonnull %129)
          to label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader unwind label %115

_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader: ; preds = %.noexc317
  %.not532 = icmp eq i32 %38, 1
  br i1 %.not532, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit

_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit: ; preds = %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 1, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %.3246402 = phi i32 [ %.4247, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %.3251401 = phi i32 [ %.4252, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv449
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !44
  %156 = zext nneg i32 %.3246402 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !44
  %161 = fcmp ogt float %160, %155
  %162 = trunc nuw nsw i64 %indvars.iv449 to i32
  %.4247 = select i1 %161, i32 %162, i32 %.3246402
  %163 = zext nneg i32 %.3251401 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !44
  %168 = fcmp olt float %167, %155
  %.4252 = select i1 %168, i32 %162, i32 %.3251401
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %74
  br i1 %exitcond453.not, label %.loopexit, label %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, !llvm.loop !47

.loopexit:                                        ; preds = %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader
  %.2250 = phi i32 [ %.4252, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ], [ %.1249, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ]
  %.2245 = phi i32 [ %.4247, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_.exit.preheader ], [ 0, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit.preheader ], [ %spec.select, %_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_.exit ]
  %169 = load ptr, ptr %101, align 8, !tbaa !35
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = add nsw i32 %38, -1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %.loopexit
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 0, ptr %104, align 4, !tbaa !49
  br label %382

184:                                              ; preds = %177, %.loopexit
  br i1 %44, label %190, label %185

185:                                              ; preds = %184
  %186 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef 0, i32 noundef %.2250, ptr noundef nonnull %100, i32 noundef -1, i32 noundef 1)
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %100, i64 %187
  %189 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef %171, i32 noundef %.2250, ptr noundef nonnull %188, i32 noundef -1, i32 noundef -1)
  br label %195

190:                                              ; preds = %184
  %191 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef 0, i32 noundef %.2250, ptr noundef nonnull %100, i32 noundef -1, i32 noundef 1)
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %100, i64 %192
  %194 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef %171, i32 noundef %.2250, ptr noundef nonnull %193, i32 noundef -1, i32 noundef -1)
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi ptr [ %188, %185 ], [ %193, %190 ]
  %197 = phi i32 [ %186, %185 ], [ %191, %190 ]
  %198 = phi i32 [ %189, %185 ], [ %194, %190 ]
  br i1 %2, label %200, label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %195
  %.0372 = phi ptr [ %100, %195 ], [ %196, %199 ]
  %.0371 = phi i32 [ %197, %195 ], [ %198, %199 ]
  %.0370 = phi ptr [ %196, %195 ], [ %100, %199 ]
  %.0369 = phi i32 [ %198, %195 ], [ %197, %199 ]
  %201 = add i32 %.0371, -1
  %202 = icmp sgt i32 %.0371, 1
  br i1 %202, label %.lr.ph410, label %.preheader392

.lr.ph410:                                        ; preds = %200
  %203 = ptrtoint ptr %106 to i64
  %wide.trip.count459 = zext nneg i32 %201 to i64
  br label %208

.preheader392:                                    ; preds = %208, %200
  %.1239.lcssa = phi i32 [ 0, %200 ], [ %201, %208 ]
  %204 = icmp sgt i32 %.0369, 1
  br i1 %204, label %.lr.ph414, label %._crit_edge415.thread

.lr.ph414:                                        ; preds = %.preheader392
  %205 = ptrtoint ptr %106 to i64
  %206 = zext nneg i32 %.0369 to i64
  %207 = zext nneg i32 %.1239.lcssa to i64
  br label %219

208:                                              ; preds = %.lr.ph410, %208
  %indvars.iv454 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next455, %208 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.0372, i64 %indvars.iv454
  %210 = load i32, ptr %209, align 4, !tbaa !49
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %101, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %203
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %218 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv454
  store i32 %217, ptr %218, align 4, !tbaa !49
  %exitcond460.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count459
  br i1 %exitcond460.not, label %.preheader392, label %208, !llvm.loop !50

219:                                              ; preds = %.lr.ph414, %219
  %indvars.iv463 = phi i64 [ %207, %.lr.ph414 ], [ %indvars.iv.next464, %219 ]
  %indvars.iv461 = phi i64 [ %206, %.lr.ph414 ], [ %indvars.iv.next462, %219 ]
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, -1
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.0370, i64 %indvars.iv.next462
  %221 = load i32, ptr %220, align 4, !tbaa !49
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %101, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %205
  %227 = lshr exact i64 %226, 3
  %228 = trunc i64 %227 to i32
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv463
  store i32 %228, ptr %229, align 4, !tbaa !49
  %230 = icmp samesign ugt i64 %indvars.iv461, 2
  br i1 %230, label %219, label %._crit_edge415, !llvm.loop !51

._crit_edge415:                                   ; preds = %219
  %231 = trunc nuw i64 %indvars.iv.next464 to i32
  %.not533 = icmp eq i32 %.0369, 2
  br i1 %.not533, label %._crit_edge415.thread, label %232

232:                                              ; preds = %._crit_edge415
  %233 = getelementptr inbounds nuw i8, ptr %.0370, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !49
  br label %241

._crit_edge415.thread:                            ; preds = %.preheader392, %._crit_edge415
  %.2240.lcssa525 = phi i32 [ %231, %._crit_edge415 ], [ %.1239.lcssa, %.preheader392 ]
  %235 = icmp sgt i32 %.0371, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %._crit_edge415.thread
  %237 = zext nneg i32 %.0371 to i64
  %238 = getelementptr [4 x i8], ptr %.0372, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !49
  br label %241

241:                                              ; preds = %236, %._crit_edge415.thread, %232
  %.2240.lcssa524 = phi i32 [ %231, %232 ], [ %.2240.lcssa525, %236 ], [ %.2240.lcssa525, %._crit_edge415.thread ]
  %242 = phi i32 [ %234, %232 ], [ %240, %236 ], [ -1, %._crit_edge415.thread ]
  br i1 %44, label %248, label %243

243:                                              ; preds = %241
  %244 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef 0, i32 noundef %.2245, ptr noundef nonnull %100, i32 noundef 1, i32 noundef -1)
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %100, i64 %245
  %247 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef %171, i32 noundef %.2245, ptr noundef nonnull %246, i32 noundef 1, i32 noundef 1)
  br label %253

248:                                              ; preds = %241
  %249 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef 0, i32 noundef %.2245, ptr noundef nonnull %100, i32 noundef 1, i32 noundef -1)
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %100, i64 %250
  %252 = call fastcc noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef nonnull %101, i32 noundef %171, i32 noundef %.2245, ptr noundef nonnull %251, i32 noundef 1, i32 noundef 1)
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi ptr [ %246, %243 ], [ %251, %248 ]
  %255 = phi i32 [ %244, %243 ], [ %249, %248 ]
  %256 = phi i32 [ %247, %243 ], [ %252, %248 ]
  br i1 %2, label %257, label %258

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %253
  %.0368 = phi ptr [ %254, %257 ], [ %100, %253 ]
  %.0366 = phi i32 [ %256, %257 ], [ %255, %253 ]
  %.0365 = phi ptr [ %100, %257 ], [ %254, %253 ]
  %.0 = phi i32 [ %255, %257 ], [ %256, %253 ]
  %259 = icmp sgt i32 %242, -1
  br i1 %259, label %260, label %.thread375

260:                                              ; preds = %258
  %261 = icmp sgt i32 %.0366, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  br label %271

264:                                              ; preds = %260
  %265 = add nsw i32 %256, %255
  %266 = icmp sgt i32 %265, 2
  br i1 %266, label %267, label %.thread375

267:                                              ; preds = %264
  %268 = sub nsw i32 2, %.0366
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.0365, i64 %269
  br label %271

271:                                              ; preds = %267, %262
  %.in = phi ptr [ %263, %262 ], [ %270, %267 ]
  %272 = load i32, ptr %.in, align 4, !tbaa !49
  %273 = icmp eq i32 %272, %242
  br i1 %273, label %292, label %274

274:                                              ; preds = %271
  %275 = icmp sgt i32 %272, -1
  br i1 %275, label %276, label %.thread375

276:                                              ; preds = %274
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = load i32, ptr %279, align 4, !tbaa !48
  %281 = zext nneg i32 %242 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  %284 = load i32, ptr %283, align 4, !tbaa !48
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %.thread375

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %.thread375

292:                                              ; preds = %286, %271
  %293 = call i32 @llvm.smin.i32(i32 %.0366, i32 2)
  %294 = call i32 @llvm.smin.i32(i32 %.0, i32 2)
  br label %.thread375

.thread375:                                       ; preds = %264, %274, %276, %286, %292, %258
  %.1367 = phi i32 [ %293, %292 ], [ %.0366, %286 ], [ %.0366, %276 ], [ %.0366, %274 ], [ %.0366, %258 ], [ %.0366, %264 ]
  %.1 = phi i32 [ %294, %292 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %274 ], [ %.0, %258 ], [ %.0, %264 ]
  %295 = icmp sgt i32 %.1367, 1
  br i1 %295, label %.lr.ph419, label %.preheader391

.lr.ph419:                                        ; preds = %.thread375
  %296 = add nsw i32 %.1367, -1
  %297 = ptrtoint ptr %106 to i64
  %298 = zext i32 %.2240.lcssa524 to i64
  %wide.trip.count475 = zext nneg i32 %296 to i64
  br label %304

.preheader391.loopexit:                           ; preds = %304
  %299 = trunc nuw i64 %indvars.iv.next471 to i32
  br label %.preheader391

.preheader391:                                    ; preds = %.preheader391.loopexit, %.thread375
  %.3241.lcssa = phi i32 [ %.2240.lcssa524, %.thread375 ], [ %299, %.preheader391.loopexit ]
  %300 = icmp sgt i32 %.1, 1
  br i1 %300, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.preheader391
  %301 = ptrtoint ptr %106 to i64
  %302 = zext nneg i32 %.1 to i64
  %303 = zext i32 %.3241.lcssa to i64
  br label %315

304:                                              ; preds = %.lr.ph419, %304
  %indvars.iv470 = phi i64 [ %298, %.lr.ph419 ], [ %indvars.iv.next471, %304 ]
  %indvars.iv468 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next469, %304 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.0368, i64 %indvars.iv468
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %101, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %310, %297
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %314 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv470
  store i32 %313, ptr %314, align 4, !tbaa !49
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count475
  br i1 %exitcond476.not, label %.preheader391.loopexit, label %304, !llvm.loop !52

315:                                              ; preds = %.lr.ph423, %315
  %indvars.iv479 = phi i64 [ %303, %.lr.ph423 ], [ %indvars.iv.next480, %315 ]
  %indvars.iv477 = phi i64 [ %302, %.lr.ph423 ], [ %indvars.iv.next478, %315 ]
  %indvars.iv.next478 = add nsw i64 %indvars.iv477, -1
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.0365, i64 %indvars.iv.next478
  %317 = load i32, ptr %316, align 4, !tbaa !49
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %101, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %301
  %323 = lshr exact i64 %322, 3
  %324 = trunc i64 %323 to i32
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %325 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv479
  store i32 %324, ptr %325, align 4, !tbaa !49
  %326 = icmp samesign ugt i64 %indvars.iv477, 2
  br i1 %326, label %315, label %._crit_edge424.loopexit, !llvm.loop !53

._crit_edge424.loopexit:                          ; preds = %315
  %327 = trunc nuw i64 %indvars.iv.next480 to i32
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %._crit_edge424.loopexit, %.preheader391
  %.4242.lcssa = phi i32 [ %.3241.lcssa, %.preheader391 ], [ %327, %._crit_edge424.loopexit ]
  %328 = icmp samesign ugt i32 %.4242.lcssa, 2
  br i1 %328, label %.preheader390.preheader, label %382

.preheader390.preheader:                          ; preds = %._crit_edge424
  %wide.trip.count487 = zext i32 %.4242.lcssa to i64
  br label %.preheader390

.preheader390:                                    ; preds = %.preheader390.preheader, %339
  %indvars.iv484 = phi i64 [ 1, %.preheader390.preheader ], [ %indvars.iv.next485, %339 ]
  %.0255428 = phi i32 [ 0, %.preheader390.preheader ], [ %335, %339 ]
  %.0257427 = phi i32 [ 0, %.preheader390.preheader ], [ %.3260, %339 ]
  %.0261426 = phi i32 [ 0, %.preheader390.preheader ], [ %spec.select294, %339 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv484
  %330 = load i32, ptr %329, align 4, !tbaa !49
  %331 = getelementptr i8, ptr %329, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %333 = icmp slt i32 %332, %330
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %.0255428, %334
  %336 = icmp samesign ult i32 %335, 2
  %337 = add nsw i64 %indvars.iv484, -2
  %338 = zext nneg i32 %335 to i64
  %.not278 = icmp slt i64 %337, %338
  %or.cond293 = select i1 %336, i1 true, i1 %.not278
  br i1 %or.cond293, label %339, label %349

339:                                              ; preds = %.preheader390
  %340 = zext nneg i32 %.0261426 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !49
  %343 = icmp slt i32 %330, %342
  %344 = trunc nuw nsw i64 %indvars.iv484 to i32
  %spec.select294 = select i1 %343, i32 %344, i32 %.0261426
  %345 = zext nneg i32 %.0257427 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %348 = icmp sgt i32 %330, %347
  %.3260 = select i1 %348, i32 %344, i32 %.0257427
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %349, label %.preheader390, !llvm.loop !54

349:                                              ; preds = %.preheader390, %339
  %.0261.lcssa = phi i32 [ %.0261426, %.preheader390 ], [ %spec.select294, %339 ]
  %.0257.lcssa = phi i32 [ %.0257427, %.preheader390 ], [ %.3260, %339 ]
  %350 = sub nsw i32 %.0257.lcssa, %.0261.lcssa
  %351 = call i32 @llvm.abs.i32(i32 %350, i1 true)
  %352 = icmp eq i32 %351, 1
  %353 = add nsw i32 %.4242.lcssa, -1
  %354 = icmp eq i32 %351, %353
  %or.cond296 = select i1 %352, i1 true, i1 %354
  br i1 %or.cond296, label %355, label %382

355:                                              ; preds = %349
  %356 = icmp samesign ugt i32 %335, 1
  %357 = add nsw i32 %.4242.lcssa, -2
  %.not279 = icmp slt i32 %335, %357
  %or.cond297 = select i1 %356, i1 %.not279, i1 false
  br i1 %or.cond297, label %382, label %358

358:                                              ; preds = %355
  %359 = add nuw nsw i32 %.0257.lcssa, 1
  %360 = urem i32 %359, %.4242.lcssa
  %361 = icmp eq i32 %360, %.0261.lcssa
  %362 = select i1 %361, i32 %.0261.lcssa, i32 %.0257.lcssa
  %.not388 = icmp eq i32 %362, 0
  br i1 %.not388, label %382, label %.preheader.preheader

.preheader.preheader:                             ; preds = %358
  %363 = sext i32 %353 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %377
  %indvars.iv489 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next490, %377 ]
  %.0236430 = phi i32 [ %362, %.preheader.preheader ], [ %370, %377 ]
  %364 = zext nneg i32 %.0236430 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !49
  %367 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv489
  store i32 %366, ptr %367, align 4, !tbaa !49
  %368 = add nuw nsw i32 %.0236430, 1
  %369 = icmp slt i32 %368, %.4242.lcssa
  %370 = select i1 %369, i32 %368, i32 0
  %371 = icmp slt i64 %indvars.iv489, %363
  br i1 %371, label %372, label %377

372:                                              ; preds = %.preheader
  %373 = zext nneg i32 %370 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !49
  %376 = icmp sge i32 %366, %375
  %.not280 = xor i1 %361, %376
  br i1 %.not280, label %377, label %378

377:                                              ; preds = %.preheader, %372
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count487
  br i1 %exitcond493.not, label %.thread, label %.preheader, !llvm.loop !55

378:                                              ; preds = %372
  %379 = trunc nuw nsw i64 %indvars.iv489 to i32
  %380 = icmp eq i32 %.4242.lcssa, %379
  br i1 %380, label %.thread, label %382

.thread:                                          ; preds = %377, %378
  %381 = shl nuw nsw i64 %wide.trip.count487, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %104, ptr nonnull align 4 %100, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %._crit_edge424, %358, %.thread, %378, %355, %349, %183
  %.0238 = phi i32 [ 1, %183 ], [ %.4242.lcssa, %349 ], [ %.4242.lcssa, %355 ], [ %.4242.lcssa, %378 ], [ %.4242.lcssa, %.thread ], [ %.4242.lcssa, %358 ], [ %.4242.lcssa, %._crit_edge424 ]
  br i1 %73, label %391, label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.0238, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %104, i64 noundef 0)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %385 unwind label %388

385:                                              ; preds = %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %420

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %390

390:                                              ; preds = %388, %386
  %.pn281 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %441

391:                                              ; preds = %382
  %392 = or disjoint i32 %41, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0238, i32 noundef 1, i32 noundef %392, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %393 unwind label %115

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %394 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc319 unwind label %418

.noexc319:                                        ; preds = %393
  %395 = icmp eq i32 %394, 65536
  br i1 %395, label %396, label %398

396:                                              ; preds = %.noexc319
  %397 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %418

398:                                              ; preds = %.noexc319
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %418

_ZNK2cv11_InputArray6getMatEi.exit322:            ; preds = %396, %398
  %399 = load i32, ptr %17, align 8, !tbaa !18
  %400 = and i32 %399, 16384
  %.not389 = icmp eq i32 %400, 0
  br i1 %.not389, label %401, label %405

401:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit322
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %403 = load ptr, ptr %402, align 8, !tbaa !59
  %404 = load i64, ptr %403, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit322, %401
  %406 = phi i64 [ %404, %401 ], [ 8, %_ZNK2cv11_InputArray6getMatEi.exit322 ]
  %407 = icmp sgt i32 %.0238, 0
  br i1 %407, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count497 = zext nneg i32 %.0238 to i64
  br label %409

409:                                              ; preds = %.lr.ph434, %409
  %indvars.iv494 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next495, %409 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv494
  %411 = load i32, ptr %410, align 4, !tbaa !49
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i8], ptr %106, i64 %412
  %414 = load ptr, ptr %408, align 8, !tbaa !34
  %415 = mul i64 %406, %indvars.iv494
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  %417 = load i64, ptr %413, align 4
  store i64 %417, ptr %416, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge435, label %409, !llvm.loop !61

418:                                              ; preds = %398, %396, %393
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %441

._crit_edge435:                                   ; preds = %409, %405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %420

420:                                              ; preds = %._crit_edge435, %385
  %421 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i323 = icmp eq ptr %421, %99
  br i1 %.not.i.i323, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %422

422:                                              ; preds = %420
  %423 = icmp eq ptr %421, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %421) #22
  br label %425

425:                                              ; preds = %424, %422
  store i64 264, ptr %98, align 8, !tbaa !33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %420, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %426 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i324 = icmp eq ptr %426, %102
  br i1 %.not.i.i324, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit325, label %427

427:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %428 = icmp eq ptr %426, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %426) #22
  br label %430

430:                                              ; preds = %429, %427
  store i64 264, ptr %103, align 8, !tbaa !33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit325

_ZN2cv10AutoBufferIiLm264EED2Ev.exit325:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %431 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i326 = icmp eq ptr %431, %75
  %432 = icmp eq ptr %431, null
  %or.cond529 = or i1 %.not.i.i326, %432
  br i1 %or.cond529, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit, label %433

433:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit325
  call void @_ZdaPv(ptr noundef nonnull %431) #22
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit: ; preds = %433, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %434

434:                                              ; preds = %62, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !62
  %.not.i = icmp eq i32 %436, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %437

437:                                              ; preds = %434
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %434, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

441:                                              ; preds = %418, %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %115
  %.pn283 = phi { ptr, i32 } [ %419, %418 ], [ %116, %115 ], [ %.pn281, %390 ], [ %.pn276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  %442 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i327 = icmp eq ptr %442, %99
  br i1 %.not.i.i327, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit328, label %443

443:                                              ; preds = %441
  %444 = icmp eq ptr %442, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %442) #22
  br label %446

446:                                              ; preds = %445, %443
  store i64 264, ptr %98, align 8, !tbaa !33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit328

_ZN2cv10AutoBufferIiLm264EED2Ev.exit328:          ; preds = %446, %441, %113
  %447 = phi ptr [ %87, %113 ], [ %103, %441 ], [ %103, %446 ]
  %448 = phi ptr [ %86, %113 ], [ %102, %441 ], [ %102, %446 ]
  %.pn283.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn283, %441 ], [ %.pn283, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %449 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i329 = icmp eq ptr %449, %448
  br i1 %.not.i.i329, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit330, label %450

450:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit328
  %451 = icmp eq ptr %449, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %450
  call void @_ZdaPv(ptr noundef nonnull %449) #22
  br label %453

453:                                              ; preds = %452, %450
  store i64 264, ptr %447, align 8, !tbaa !33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit330

_ZN2cv10AutoBufferIiLm264EED2Ev.exit330:          ; preds = %453, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit328, %111
  %.pn283.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn283.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit328 ], [ %.pn283.pn, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %454 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i331 = icmp eq ptr %454, %75
  %455 = icmp eq ptr %454, null
  %or.cond530 = or i1 %.not.i.i331, %455
  br i1 %or.cond530, label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit332, label %456

456:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit330
  call void @_ZdaPv(ptr noundef nonnull %454) #22
  br label %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit332

_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit332: ; preds = %456, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit330, %109
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn283.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit330 ], [ %.pn283.pn.pn, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %63, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit332, %48
  %.pn288.pn = phi { ptr, i32 } [ %49, %48 ], [ %64, %63 ], [ %.pn283.pn.pn.pn, %_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev.exit332 ], [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %458

458:                                              ; preds = %457, %46
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %457 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

459:                                              ; preds = %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn.pn, %458 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn288.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2147483647) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #5 {
  %7 = icmp sgt i32 %2, %1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %9, %8
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 %1, ptr %3, align 4, !tbaa !49
  br label %._crit_edge

29:                                               ; preds = %22, %12
  store i32 %1, ptr %3, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %30, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %31, align 4, !tbaa !49
  %32 = add nsw i32 %8, %2
  %.not103 = icmp eq i32 %9, %2
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %92
  %.089107 = phi i32 [ %.2, %92 ], [ %1, %29 ]
  %.090106 = phi i32 [ %.292, %92 ], [ %9, %29 ]
  %.093105 = phi i32 [ %.295, %92 ], [ %10, %29 ]
  %.096104 = phi i32 [ %.298, %92 ], [ 3, %29 ]
  %33 = sext i32 %.090106 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = sext i32 %.093105 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = sub nsw i32 %42, %37
  %.lobit.neg = ashr i32 %43, 31
  %isnotnull = icmp ne i32 %42, %37
  %isnotnull.zext = zext i1 %isnotnull to i32
  %44 = or i32 %.lobit.neg, %isnotnull.zext
  %.not101 = icmp eq i32 %44, %4
  br i1 %.not101, label %87, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %35, align 4, !tbaa !48
  %47 = sext i32 %.089107 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = sub nsw i32 %46, %50
  %52 = load i32, ptr %40, align 4, !tbaa !48
  %53 = sub nsw i32 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
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
  %74 = getelementptr inbounds [4 x i8], ptr %3, i64 %73
  store i32 %72, ptr %74, align 4, !tbaa !49
  %75 = add nsw i32 %.096104, 1
  br label %92

76:                                               ; preds = %68, %45
  %77 = icmp eq i32 %.089107, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32 %.093105, ptr %30, align 4, !tbaa !49
  %79 = add nsw i32 %.093105, %8
  store i32 %79, ptr %31, align 4, !tbaa !49
  br label %92

80:                                               ; preds = %76
  %81 = sext i32 %.096104 to i64
  %82 = getelementptr [4 x i8], ptr %3, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  store i32 %.093105, ptr %83, align 4, !tbaa !49
  %84 = getelementptr i8, ptr %82, i64 -16
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = add nsw i32 %.096104, -1
  br label %92

87:                                               ; preds = %.lr.ph
  %88 = add nsw i32 %.093105, %8
  %89 = sext i32 %.096104 to i64
  %90 = getelementptr [4 x i8], ptr %3, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  store i32 %88, ptr %91, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %71, %80, %78, %87
  %.298 = phi i32 [ %.096104, %87 ], [ %75, %71 ], [ %.096104, %78 ], [ %86, %80 ]
  %.295 = phi i32 [ %88, %87 ], [ %72, %71 ], [ %79, %78 ], [ %.093105, %80 ]
  %.292 = phi i32 [ %.090106, %87 ], [ %.093105, %71 ], [ %.093105, %78 ], [ %.089107, %80 ]
  %.2 = phi i32 [ %.089107, %87 ], [ %.090106, %71 ], [ %1, %78 ], [ %85, %80 ]
  %.not = icmp eq i32 %.295, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %92
  %93 = add nsw i32 %.298, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %28
  %.0 = phi i32 [ 1, %28 ], [ 2, %29 ], [ %93, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2147483647) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #5 {
  %7 = icmp sgt i32 %2, %1
  %8 = select i1 %7, i32 1, i32 -1
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %9, %8
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fcmp oeq float %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fcmp oeq float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 %1, ptr %3, align 4, !tbaa !49
  br label %._crit_edge

29:                                               ; preds = %22, %12
  store i32 %1, ptr %3, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %30, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %31, align 4, !tbaa !49
  %32 = add nsw i32 %8, %2
  %.not103 = icmp eq i32 %9, %2
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %96
  %.089107 = phi i32 [ %.2, %96 ], [ %1, %29 ]
  %.090106 = phi i32 [ %.292, %96 ], [ %9, %29 ]
  %.093105 = phi i32 [ %.295, %96 ], [ %10, %29 ]
  %.096104 = phi i32 [ %.298, %96 ], [ 3, %29 ]
  %33 = sext i32 %.090106 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = sext i32 %.093105 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = fsub float %42, %37
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = zext i1 %44 to i32
  %46 = fcmp olt float %43, 0.000000e+00
  %.neg = sext i1 %46 to i32
  %47 = add nsw i32 %.neg, %45
  %.not101 = icmp eq i32 %47, %4
  br i1 %.not101, label %91, label %48

48:                                               ; preds = %.lr.ph
  %49 = load float, ptr %35, align 4, !tbaa !66
  %50 = sext i32 %.089107 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fsub float %49, %53
  %55 = load float, ptr %40, align 4, !tbaa !66
  %56 = fsub float %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !44
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
  %78 = getelementptr inbounds [4 x i8], ptr %3, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !49
  %79 = add nsw i32 %.096104, 1
  br label %96

80:                                               ; preds = %72, %48
  %81 = icmp eq i32 %.089107, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32 %.093105, ptr %30, align 4, !tbaa !49
  %83 = add nsw i32 %.093105, %8
  store i32 %83, ptr %31, align 4, !tbaa !49
  br label %96

84:                                               ; preds = %80
  %85 = sext i32 %.096104 to i64
  %86 = getelementptr [4 x i8], ptr %3, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  store i32 %.093105, ptr %87, align 4, !tbaa !49
  %88 = getelementptr i8, ptr %86, i64 -16
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = add nsw i32 %.096104, -1
  br label %96

91:                                               ; preds = %.lr.ph
  %92 = add nsw i32 %.093105, %8
  %93 = sext i32 %.096104 to i64
  %94 = getelementptr [4 x i8], ptr %3, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  store i32 %92, ptr %95, align 4, !tbaa !49
  br label %96

96:                                               ; preds = %75, %84, %82, %91
  %.298 = phi i32 [ %.096104, %91 ], [ %79, %75 ], [ %.096104, %82 ], [ %90, %84 ]
  %.295 = phi i32 [ %92, %91 ], [ %76, %75 ], [ %83, %82 ], [ %.093105, %84 ]
  %.292 = phi i32 [ %.090106, %91 ], [ %.093105, %75 ], [ %.093105, %82 ], [ %.089107, %84 ]
  %.2 = phi i32 [ %.089107, %91 ], [ %.090106, %75 ], [ %1, %82 ], [ %89, %84 ]
  %.not = icmp eq i32 %.295, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %96
  %97 = add nsw i32 %.298, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %28
  %.0 = phi i32 [ 1, %28 ], [ 2, %29 ], [ %97, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !68
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
  br i1 %27, label %42, label %32

28:                                               ; preds = %24, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %251

30:                                               ; preds = %44, %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %250

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

42:                                               ; preds = %26
  %43 = icmp samesign ult i32 %25, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %239 unwind label %30

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc143 unwind label %55

.noexc143:                                        ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc143
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %55

51:                                               ; preds = %.noexc143
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %69, label %59

55:                                               ; preds = %51, %48, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %249

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 329) #21
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %62
  %.pn114 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp samesign ult i32 %52, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = load i32, ptr %73, align 4, !tbaa !49
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp sgt i32 %85, %80
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %87, %83
  %89 = icmp sgt i32 %81, %85
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %88, %90
  %.not = icmp eq i32 %91, 2
  %92 = add nsw i32 %52, -1
  %93 = select i1 %.not, i32 %92, i32 0
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %or.cond139 = icmp ult i32 %96, %25
  br i1 %or.cond139, label %.lr.ph205, label %100

.lr.ph205:                                        ; preds = %78
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %110

100:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 345) #21
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %103
  %.pn116 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

110:                                              ; preds = %.lr.ph205, %.critedge
  %.096204 = phi i32 [ 0, %.lr.ph205 ], [ %215, %.critedge ]
  %.0104203 = phi i32 [ %96, %.lr.ph205 ], [ %116, %.critedge ]
  %.0105202 = phi i32 [ -1, %.lr.ph205 ], [ %.1106, %.critedge ]
  %.sroa.14.0201 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.14.1, %.critedge ]
  %.sroa.9.0200 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.9.1, %.critedge ]
  %.sroa.0.2199 = phi ptr [ null, %.lr.ph205 ], [ %.sroa.0.3, %.critedge ]
  %111 = xor i32 %.096204, -1
  %112 = add nsw i32 %52, %111
  %113 = select i1 %.not, i32 %.096204, i32 %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %73, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !49
  %or.cond140 = icmp ult i32 %116, %25
  br i1 %or.cond140, label %127, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 352) #21
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %13, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %120
  %.pn120 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

127:                                              ; preds = %110
  %128 = zext nneg i32 %.0104203 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %128
  %.sroa.018.0.copyload = load i32, ptr %129, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %130 = zext nneg i32 %116 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %130
  %.sroa.0.0.copyload = load i32, ptr %131, align 4, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !49
  %132 = icmp slt i32 %.0105202, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = icmp sge i32 %.0104203, %116
  %135 = zext i1 %134 to i32
  br label %149

136:                                              ; preds = %127
  %137 = icmp slt i32 %.0104203, %116
  %138 = zext i1 %137 to i32
  %.not122 = icmp eq i32 %.0105202, %138
  br i1 %.not122, label %149, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 360) #21
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %142
  %.pn123 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %248

149:                                              ; preds = %136, %133
  %.1106 = phi i32 [ %135, %133 ], [ %.0105202, %136 ]
  %150 = sub nsw i32 %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %151 = sitofp i32 %150 to double
  %152 = sub nsw i32 %.sroa.5.0.copyload, %.sroa.6.0.copyload
  %153 = sitofp i32 %152 to double
  %154 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %155 = icmp eq i32 %.sroa.5.0.copyload, %.sroa.6.0.copyload
  %or.cond = select i1 %154, i1 %155, i1 false
  br i1 %or.cond, label %160, label %156

156:                                              ; preds = %149
  %157 = fmul nnan double %153, %153
  %158 = call double @llvm.fmuladd.f64(double %151, double %151, double %157)
  %sqrt = call double @llvm.sqrt.f64(double %158)
  %159 = fdiv double 1.000000e+00, %sqrt
  br label %160

160:                                              ; preds = %149, %156
  %161 = phi double [ %159, %156 ], [ 0.000000e+00, %149 ]
  %162 = add nuw nsw i32 %.0104203, 1
  %.not125193 = icmp slt i32 %162, %25
  %163 = select i1 %.not125193, i32 %162, i32 0
  %164 = icmp eq i32 %163, %116
  br i1 %164, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %165 = fneg double %153
  br label %166

166:                                              ; preds = %.lr.ph, %166
  %167 = phi i32 [ %163, %.lr.ph ], [ %183, %166 ]
  %.098196 = phi i1 [ false, %.lr.ph ], [ %.199, %166 ]
  %.0100195 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1101, %166 ]
  %.0102194 = phi i32 [ -1, %.lr.ph ], [ %.1103, %166 ]
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = sub nsw i32 %170, %.sroa.018.0.copyload
  %172 = sitofp i32 %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = sub nsw i32 %174, %.sroa.6.0.copyload
  %176 = sitofp i32 %175 to double
  %177 = fmul nnan double %151, %176
  %178 = call double @llvm.fmuladd.f64(double %165, double %172, double %177)
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = fmul double %161, %179
  %181 = fcmp ogt double %180, %.0100195
  %.1103 = select i1 %181, i32 %167, i32 %.0102194
  %.1101 = select i1 %181, double %180, double %.0100195
  %.199 = select i1 %181, i1 true, i1 %.098196
  %182 = add nuw nsw i32 %167, 1
  %.not125 = icmp slt i32 %182, %25
  %183 = select i1 %.not125, i32 %182, i32 0
  %184 = icmp eq i32 %183, %116
  br i1 %184, label %._crit_edge, label %166, !llvm.loop !74

._crit_edge:                                      ; preds = %166
  br i1 %.199, label %185, label %.critedge

185:                                              ; preds = %._crit_edge
  %186 = fmul double %.1101, 2.560000e+02
  %187 = insertelement <2 x double> poison, double %186, i64 0
  %188 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.0104203, ptr %17, align 4, !tbaa !49
  store i32 %116, ptr %97, align 4, !tbaa !49
  store i32 %.1103, ptr %98, align 4, !tbaa !49
  store i32 %188, ptr %99, align 4, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.9.0200, %.sroa.14.0201
  br i1 %.not.i.i, label %192, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %185, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %185 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0200, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %190, ptr %191, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !75

192:                                              ; preds = %185
  %193 = ptrtoint ptr %.sroa.14.0201 to i64
  %194 = ptrtoint ptr %.sroa.0.2199 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775792
  br i1 %196, label %197, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

197:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %192
  %198 = ashr exact i64 %195, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 576460752303423487)
  %202 = select i1 %200, i64 576460752303423487, i64 %201
  %.not.i.i162 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i162)
  %203 = shl nuw nsw i64 %202, 4
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc164 unwind label %.loopexit

.noexc164:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa !49
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2199, %.sroa.14.0201
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc164, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %211, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %204, %.noexc164 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %210, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.2199, %.noexc164 ]
  br label %206

206:                                              ; preds = %206, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %206 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %208, ptr %209, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %206, !llvm.loop !75

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %.sroa.14.0201
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc164
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %204, %.noexc164 ], [ %211, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.2199, null
  br i1 %.not.i39.i, label %.noexc159, label %212

212:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2199) #22
  br label %.noexc159

.noexc159:                                        ; preds = %212, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %213 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %202
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc159
  %.sroa.0.4 = phi ptr [ %204, %.noexc159 ], [ %.sroa.0.2199, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc159 ], [ %.sroa.9.0200, %.preheader.i.i ]
  %.sroa.14.2 = phi ptr [ %213, %.noexc159 ], [ %.sroa.14.0201, %.preheader.i.i ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %248

.critedge:                                        ; preds = %160, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %._crit_edge
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0.2199, %._crit_edge ], [ %.sroa.0.2199, %160 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.9.0200, %._crit_edge ], [ %.sroa.9.0200, %160 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.0201, %._crit_edge ], [ %.sroa.14.0201, %160 ]
  %215 = add nuw nsw i32 %.096204, 1
  %exitcond.not = icmp eq i32 %215, %52
  br i1 %exitcond.not, label %._crit_edge206, label %110, !llvm.loop !77

._crit_edge206:                                   ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1124024348, ptr %18, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %216, align 4, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = ptrtoint ptr %.sroa.9.1 to i64
  %219 = ptrtoint ptr %.sroa.0.3 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 4
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %217, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %223, align 4, !tbaa !80
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %224, i8 0, i64 48, i1 false)
  store ptr %217, ptr %225, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %227, ptr %226, align 8, !tbaa !59
  %228 = icmp eq ptr %.sroa.0.3, %.sroa.9.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br i1 %228, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %229

229:                                              ; preds = %._crit_edge206
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 16, ptr %230, align 8, !tbaa !60
  store i64 16, ptr %227, align 8, !tbaa !60
  store ptr %.sroa.0.3, ptr %224, align 8, !tbaa !34
  store ptr %.sroa.0.3, ptr %233, align 8, !tbaa !82
  %sext.i = shl i64 %220, 28
  %234 = ashr exact i64 %sext.i, 28
  %235 = and i64 %234, -16
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %235
  store ptr %236, ptr %232, align 8, !tbaa !83
  store ptr %236, ptr %231, align 8, !tbaa !84
  br label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %229, %._crit_edge206
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %237 unwind label %246

237:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %238

238:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %75, %237, %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

239:                                              ; preds = %44, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !62
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %242

242:                                              ; preds = %239
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %239, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

246:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %246
  %.sroa.0.2191 = phi ptr [ %.sroa.0.2199, %214 ], [ %.sroa.0.2199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.sroa.0.3, %246 ], [ %.sroa.0.2199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.pn132 = phi { ptr, i32 } [ %lpad.phi, %214 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %247, %246 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0.2191, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161, label %.thread177

.thread177:                                       ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2191) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %76, %.thread177, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %57
  %.pn132.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn132, %.thread177 ], [ %.pn132, %248 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161, %55
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit161 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

250:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn136 = phi { ptr, i32 } [ %31, %30 ], [ %.pn132.pn.pn, %249 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %251

251:                                              ; preds = %250, %28
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %250 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn136.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !85
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !85
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
  %15 = load i32, ptr %2, align 8, !tbaa !18
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 4
  %18 = and i32 %15, 6
  %or.cond = icmp eq i32 %18, 4
  br i1 %or.cond, label %31, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %71

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

31:                                               ; preds = %14
  %32 = icmp eq i32 %11, 0
  br i1 %32, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %reass.add.i = shl nuw i32 %11, 1
  %36 = add i32 %reass.add.i, -2
  %37 = urem i32 %36, %11
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %40 = zext nneg i32 %11 to i64
  %41 = getelementptr [8 x i8], ptr %35, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %.sroa.7.0..sroa_idx.i = getelementptr i8, ptr %41, i64 -4
  br i1 %17, label %43, label %57

43:                                               ; preds = %33
  %.sroa.026.0.copyload.i = load i32, ptr %39, align 4, !tbaa !49
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !49
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 4, !tbaa !49
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !49
  %44 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.026.0.copyload.i
  %45 = sub nsw i32 %.sroa.7.0.copyload.i, %.sroa.6.0.copyload.i
  br label %46

46:                                               ; preds = %46, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %46 ]
  %.sroa.7.051.i = phi i32 [ %.sroa.7.0.copyload.i, %43 ], [ %.sroa.7.0.copyload24.i, %46 ]
  %.04049.i = phi i32 [ 0, %43 ], [ %56, %46 ]
  %.04148.i = phi i32 [ %45, %43 ], [ %49, %46 ]
  %.04347.i = phi i32 [ %44, %43 ], [ %48, %46 ]
  %.sroa.0.046.i = phi i32 [ %.sroa.0.0.copyload.i, %43 ], [ %.sroa.0.0.copyload20.i, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %.sroa.0.0.copyload20.i = load i32, ptr %47, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.7.0.copyload24.i = load i32, ptr %.sroa.7.0..sroa_idx23.i, align 4, !tbaa !49
  %48 = sub nsw i32 %.sroa.0.0.copyload20.i, %.sroa.0.046.i
  %49 = sub nsw i32 %.sroa.7.0.copyload24.i, %.sroa.7.051.i
  %50 = mul nsw i32 %48, %.04148.i
  %51 = mul nsw i32 %49, %.04347.i
  %52 = icmp sgt i32 %51, %50
  %53 = icmp slt i32 %51, %50
  %54 = select i1 %53, i32 2, i32 3
  %55 = select i1 %52, i32 1, i32 %54
  %56 = or i32 %55, %.04049.i
  %.not.not.i = icmp ne i32 %56, 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %40
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %46, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, !llvm.loop !88

57:                                               ; preds = %33
  %.sroa.025.0.copyload.i = load float, ptr %39, align 4, !tbaa !89
  %.sroa.6.0.copyload.i19 = load float, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !89
  %.sroa.0.0.copyload.i20 = load float, ptr %42, align 4, !tbaa !89
  %.sroa.7.0.copyload.i22 = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !89
  %58 = fsub float %.sroa.0.0.copyload.i20, %.sroa.025.0.copyload.i
  %59 = fsub float %.sroa.7.0.copyload.i22, %.sroa.6.0.copyload.i19
  br label %60

60:                                               ; preds = %60, %57
  %indvars.iv.i23 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i30, %60 ]
  %.sroa.7.051.i24 = phi float [ %.sroa.7.0.copyload.i22, %57 ], [ %.sroa.7.0.copyload23.i, %60 ]
  %.04049.i25 = phi i32 [ 0, %57 ], [ %70, %60 ]
  %.04148.i26 = phi float [ %59, %57 ], [ %63, %60 ]
  %.04347.i27 = phi float [ %58, %57 ], [ %62, %60 ]
  %.sroa.0.046.i28 = phi float [ %.sroa.0.0.copyload.i20, %57 ], [ %.sroa.0.0.copyload19.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i23
  %.sroa.0.0.copyload19.i = load float, ptr %61, align 4, !tbaa !89
  %.sroa.7.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.sroa.7.0.copyload23.i = load float, ptr %.sroa.7.0..sroa_idx22.i, align 4, !tbaa !89
  %62 = fsub float %.sroa.0.0.copyload19.i, %.sroa.0.046.i28
  %63 = fsub float %.sroa.7.0.copyload23.i, %.sroa.7.051.i24
  %64 = fmul float %.04148.i26, %62
  %65 = fmul float %.04347.i27, %63
  %66 = fcmp ogt float %65, %64
  %67 = fcmp olt float %65, %64
  %68 = select i1 %67, i32 2, i32 3
  %69 = select i1 %66, i32 1, i32 %68
  %70 = or i32 %69, %.04049.i25
  %.not.not.i29 = icmp ne i32 %70, 3
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i31 = icmp ne i64 %indvars.iv.next.i30, %40
  %or.cond.not.i32 = select i1 %.not.not.i29, i1 %exitcond.not.i31, i1 false
  br i1 %or.cond.not.i32, label %60, label %_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit, !llvm.loop !90

_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi.exit: ; preds = %60, %46, %31
  %.0 = phi i1 [ false, %31 ], [ %.not.not.i, %46 ], [ %.not.not.i29, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8, !tbaa !91
  %29 = and i32 %28, -65536
  %30 = icmp eq i32 %29, 1117323264
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = and i32 %28, 4094
  %switch = icmp eq i32 %32, 12
  br i1 %switch, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

43:                                               ; preds = %31
  %44 = icmp eq ptr %1, null
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  br label %50

48:                                               ; preds = %27, %4
  %49 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
  br label %50

50:                                               ; preds = %45, %48
  %.060 = phi ptr [ %0, %45 ], [ %49, %48 ]
  %.058 = phi ptr [ %47, %45 ], [ %1, %48 ]
  %.not.i = icmp eq ptr %.058, null
  br i1 %.not.i, label %.critedge.i, label %.thread

.thread:                                          ; preds = %43, %50
  %.058125 = phi ptr [ %.058, %50 ], [ %1, %43 ]
  %.060124 = phi ptr [ %.060, %50 ], [ %0, %43 ]
  %51 = load i32, ptr %.058125, align 8, !tbaa !97
  %52 = and i32 %51, -65536
  switch i32 %52, label %.critedge.i [
    i32 1116274688, label %70
    i32 1111621632, label %53
  ]

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %.058125, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.058125, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.058125, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %.not12.i = icmp eq ptr %63, null
  br i1 %.not12.i, label %.critedge.i, label %_Z14isStorageOrMatPv.exit

.critedge.i:                                      ; preds = %61, %57, %53, %.thread, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z14isStorageOrMatPv, ptr noundef nonnull @.str.27, i32 noundef 119) #21
          to label %64 unwind label %65

64:                                               ; preds = %.critedge.i
  unreachable

65:                                               ; preds = %.critedge.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn102.pn.pn.pn, %207 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

70:                                               ; preds = %.thread
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %116, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %.060124, align 8, !tbaa !91
  %73 = and i32 %72, 4095
  %74 = or disjoint i32 %73, 20480
  br label %116

_Z14isStorageOrMatPv.exit:                        ; preds = %61
  %.not82 = icmp eq i32 %55, 1
  br i1 %.not82, label %77, label %75

75:                                               ; preds = %_Z14isStorageOrMatPv.exit
  %.not83 = icmp ne i32 %59, 1
  %76 = and i32 %51, 16384
  %.not84 = icmp eq i32 %76, 0
  %or.cond139 = or i1 %.not84, %.not83
  br i1 %or.cond139, label %78, label %88

77:                                               ; preds = %_Z14isStorageOrMatPv.exit
  %.old = and i32 %51, 16384
  %.not84.old = icmp eq i32 %.old, 0
  br i1 %.not84.old, label %78, label %88

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 507) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %81
  %.pn92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

88:                                               ; preds = %75, %77
  %89 = add nuw nsw i32 %59, %55
  %90 = getelementptr inbounds nuw i8, ptr %.060124, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !101
  %.not85 = icmp sgt i32 %89, %91
  br i1 %.not85, label %102, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 510) #21
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %95
  %.pn90 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

102:                                              ; preds = %88
  %103 = and i32 %51, 4095
  %104 = load i32, ptr %.060124, align 8, !tbaa !91
  %105 = and i32 %104, 4095
  %.not86 = icmp eq i32 %103, %105
  %.not87 = icmp eq i32 %103, 4
  %or.cond = or i1 %.not87, %.not86
  br i1 %or.cond, label %.thread129, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 515) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %17, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %109
  %.pn88 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %207

116:                                              ; preds = %70, %71
  %.sink = phi i32 [ %74, %71 ], [ 20536, %70 ]
  %117 = call ptr @cvCreateSeq(i32 noundef %.sink, i64 noundef 128, i64 noundef 8, ptr noundef nonnull %.058125)
  %118 = getelementptr inbounds nuw i8, ptr %.060124, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !101
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %206, label %144

.thread129:                                       ; preds = %102
  %121 = or disjoint i32 %103, 20480
  %122 = lshr i32 %51, 3
  %123 = and i32 %122, 511
  %124 = add nuw nsw i32 %123, 1
  %125 = shl i32 %51, 2
  %126 = and i32 %125, 28
  %127 = lshr i32 675553809, %126
  %128 = and i32 %127, 15
  %129 = mul nuw nsw i32 %128, %124
  %130 = add nsw i32 %89, -1
  %131 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %121, i32 noundef 96, i32 noundef %129, ptr noundef nonnull %63, i32 noundef %130, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @cvClearSeq(ptr noundef %131)
  %132 = load i32, ptr %90, align 8, !tbaa !101
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %.thread129
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvConvexHull2, ptr noundef nonnull @.str.1, i32 noundef 530) #21
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %19, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %137
  %.pn102 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %207

144:                                              ; preds = %.thread129, %116
  %.059136 = phi ptr [ %.058125, %.thread129 ], [ null, %116 ]
  %.061135 = phi ptr [ %131, %.thread129 ], [ %117, %116 ]
  %.010.i127133 = phi i1 [ false, %.thread129 ], [ true, %116 ]
  %145 = load i32, ptr %.061135, align 8, !tbaa !91
  %146 = and i32 %145, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %147, ptr %21, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 136, ptr %148, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull %.060124, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %21)
          to label %149 unwind label %167

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %150, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %151, align 4, !tbaa !107
  store i32 16842752, ptr %23, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %152, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !108
  store ptr %22, ptr %153, align 8, !tbaa !3
  %155 = icmp eq i32 %2, 1
  %156 = and i32 %145, 4088
  %157 = icmp eq i32 %156, 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %155, i1 noundef zeroext %157)
          to label %158 unwind label %169

158:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %159 = icmp eq i32 %146, 56
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  br i1 %159, label %162, label %182

162:                                              ; preds = %158
  %163 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %164 unwind label %172

164:                                              ; preds = %162
  %165 = trunc i64 %163 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %164
  %wide.trip.count = and i64 %163, 2147483647
  br label %.lr.ph

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %171

171:                                              ; preds = %169, %167
  %.pn95.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %202

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %174 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = invoke ptr @cvGetSeqElem(ptr noundef nonnull %.060124, i32 noundef %175)
          to label %177 unwind label %180

177:                                              ; preds = %.lr.ph
  store ptr %176, ptr %26, align 8, !tbaa !109
  %178 = invoke ptr @cvSeqPush(ptr noundef nonnull %.061135, ptr noundef nonnull %26)
          to label %179 unwind label %180

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !110

180:                                              ; preds = %177, %.lr.ph
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %202

182:                                              ; preds = %158
  %183 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %184 unwind label %186

184:                                              ; preds = %182
  %185 = trunc i64 %183 to i32
  invoke void @cvSeqPushMulti(ptr noundef nonnull %.061135, ptr noundef %161, i32 noundef %185, i32 noundef 0)
          to label %.loopexit unwind label %186

186:                                              ; preds = %184, %182
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit:                                        ; preds = %179, %164, %184
  br i1 %.010.i127133, label %198, label %188

188:                                              ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %.059136, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw i8, ptr %.059136, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !100
  %193 = icmp sgt i32 %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %.061135, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !101
  br i1 %193, label %196, label %197

196:                                              ; preds = %188
  store i32 %195, ptr %189, align 8, !tbaa !100
  br label %198

197:                                              ; preds = %188
  store i32 %195, ptr %191, align 4, !tbaa !100
  br label %198

198:                                              ; preds = %196, %197, %.loopexit
  %.1 = phi ptr [ %.061135, %.loopexit ], [ null, %197 ], [ null, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %199 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %199, %147
  %200 = icmp eq ptr %199, null
  %or.cond159 = or i1 %.not.i.i, %200
  br i1 %or.cond159, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %201, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %206

202:                                              ; preds = %172, %180, %186, %171
  %.pn99.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %171 ], [ %187, %186 ], [ %181, %180 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %203 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i119 = icmp eq ptr %203, %147
  %204 = icmp eq ptr %203, null
  %or.cond161 = or i1 %.not.i.i119, %204
  br i1 %or.cond161, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, label %205

205:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %203) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120

_ZN2cv10AutoBufferIdLm136EED2Ev.exit120:          ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %207

206:                                              ; preds = %116, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.057 = phi ptr [ %.1, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ], [ null, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.057

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn99.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %0, align 8, !tbaa !91
  %31 = and i32 %30, -65536
  %32 = icmp eq i32 %31, 1117323264
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = and i32 %30, 4094
  %switch = icmp eq i32 %34, 12
  br i1 %switch, label %45, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

45:                                               ; preds = %33
  %.not202 = icmp eq ptr %2, null
  br i1 %.not202, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  br label %51

49:                                               ; preds = %29, %3
  %50 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.pre = load i32, ptr %50, align 8, !tbaa !91
  br label %51

51:                                               ; preds = %45, %46, %49
  %52 = phi i32 [ %30, %45 ], [ %30, %46 ], [ %.pre, %49 ]
  %.0158 = phi ptr [ %0, %45 ], [ %0, %46 ], [ %50, %49 ]
  %.0150 = phi ptr [ %2, %45 ], [ %48, %46 ], [ %2, %49 ]
  %53 = and i32 %52, 4095
  %.not203 = icmp eq i32 %53, 12
  br i1 %.not203, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 606) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %57
  %.pn242 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %404

64:                                               ; preds = %51
  %.not204 = icmp eq ptr %1, null
  br i1 %.not204, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %1, align 8, !tbaa !91
  %67 = and i32 %66, -65536
  switch i32 %67, label %.critedge [
    i32 1117323264, label %68
    i32 1111621632, label %84
  ]

68:                                               ; preds = %65
  %69 = and i32 %66, 4095
  switch i32 %69, label %70 [
    i32 56, label %80
    i32 4, label %80
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 614) #21
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %15, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %73
  %.pn240 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %404

80:                                               ; preds = %68, %68
  %.not217 = icmp eq ptr %.0150, null
  br i1 %.not217, label %81, label %.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  br label %134

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !100
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %.not205 = icmp eq ptr %94, null
  br i1 %.not205, label %.critedge, label %104

.critedge:                                        ; preds = %65, %64, %92, %88, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %95 unwind label %97

95:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 623) #21
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %.critedge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %17, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %97
  %.pn206 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %404

104:                                              ; preds = %92
  %.not208 = icmp eq i32 %86, 1
  %.not209 = icmp eq i32 %90, 1
  %or.cond = or i1 %.not208, %.not209
  %105 = and i32 %66, 20479
  %or.cond245 = icmp eq i32 %105, 16388
  %or.cond275 = and i1 %or.cond245, %or.cond
  br i1 %or.cond275, label %116, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 628) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %19, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %109
  %.pn214 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %404

116:                                              ; preds = %104
  %117 = add nsw i32 %86, -1
  %118 = add nuw i32 %117, %90
  %119 = getelementptr inbounds nuw i8, ptr %.0158, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !101
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 631) #21
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %21, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %125
  %.pn212 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %404

132:                                              ; preds = %116
  %133 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 20484, i32 noundef 96, i32 noundef 4, ptr noundef nonnull %94, i32 noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %134

134:                                              ; preds = %81, %132
  %.0159 = phi ptr [ %133, %132 ], [ %1, %81 ]
  %.2 = phi ptr [ %.0150, %132 ], [ %83, %81 ]
  %.not218 = icmp eq ptr %.2, null
  br i1 %.not218, label %135, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %134
  %.in.in.pre = load i32, ptr %.0159, align 8, !tbaa !91
  br label %.thread

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 642) #21
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %23, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %138
  %.pn219 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %404

.thread:                                          ; preds = %..thread_crit_edge, %80
  %.in.in = phi i32 [ %.in.in.pre, %..thread_crit_edge ], [ %66, %80 ]
  %.2274 = phi ptr [ %.2, %..thread_crit_edge ], [ %.0150, %80 ]
  %.0159273 = phi ptr [ %.0159, %..thread_crit_edge ], [ %1, %80 ]
  %.in = and i32 %.in.in, 4095
  %145 = icmp eq i32 %.in, 4
  %146 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 32, ptr noundef nonnull %.2274)
  %147 = getelementptr inbounds nuw i8, ptr %.0158, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !101
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %403, label %150

150:                                              ; preds = %.thread
  %151 = getelementptr inbounds nuw i8, ptr %.0159273, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !101
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %403, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0159273, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %.not225 = icmp eq ptr %156, null
  br i1 %145, label %200, label %157

157:                                              ; preds = %154
  br i1 %.not225, label %164, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %160 = load i32, ptr %159, align 4, !tbaa !112
  %.not222 = icmp eq i32 %160, 0
  br i1 %.not222, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !114
  br label %166

164:                                              ; preds = %158, %157
  %165 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 0)
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi ptr [ %163, %161 ], [ %165, %164 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %168, ptr noundef null)
  %170 = load ptr, ptr %155, align 8, !tbaa !111
  %.not223 = icmp eq ptr %170, null
  br i1 %.not223, label %179, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !112
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %181

179:                                              ; preds = %171, %166
  %180 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 1)
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi ptr [ %178, %175 ], [ %180, %179 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !115
  %184 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %183, ptr noundef null)
  %185 = load ptr, ptr %155, align 8, !tbaa !111
  %.not224 = icmp eq ptr %185, null
  br i1 %.not224, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !112
  %189 = icmp ugt i32 %188, 2
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  br label %196

194:                                              ; preds = %186, %181
  %195 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 2)
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi ptr [ %193, %190 ], [ %195, %194 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %198, ptr noundef null)
  br label %244

200:                                              ; preds = %154
  br i1 %.not225, label %207, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %203 = load i32, ptr %202, align 4, !tbaa !112
  %.not226 = icmp eq i32 %203, 0
  br i1 %.not226, label %207, label %.thread317

.thread317:                                       ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %206 = load i32, ptr %205, align 4, !tbaa !49
  br label %210

207:                                              ; preds = %200, %201
  %208 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 0)
  %.pre281 = load ptr, ptr %155, align 8, !tbaa !111
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %.not227 = icmp eq ptr %.pre281, null
  br i1 %.not227, label %220, label %210

210:                                              ; preds = %.thread317, %207
  %211 = phi i32 [ %206, %.thread317 ], [ %209, %207 ]
  %212 = phi ptr [ %156, %.thread317 ], [ %.pre281, %207 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !112
  %215 = icmp ugt i32 %214, 1
  br i1 %215, label %.thread319, label %220

.thread319:                                       ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !114
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !49
  br label %224

220:                                              ; preds = %207, %210
  %221 = phi i32 [ %211, %210 ], [ %209, %207 ]
  %222 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 1)
  %.pre282 = load ptr, ptr %155, align 8, !tbaa !111
  %223 = load i32, ptr %222, align 4, !tbaa !49
  %.not228 = icmp eq ptr %.pre282, null
  br i1 %.not228, label %235, label %224

224:                                              ; preds = %.thread319, %220
  %225 = phi i32 [ %219, %.thread319 ], [ %223, %220 ]
  %226 = phi ptr [ %212, %.thread319 ], [ %.pre282, %220 ]
  %227 = phi i32 [ %211, %.thread319 ], [ %221, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !112
  %230 = icmp ugt i32 %229, 2
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !114
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %239

235:                                              ; preds = %224, %220
  %236 = phi i32 [ %225, %224 ], [ %223, %220 ]
  %237 = phi i32 [ %227, %224 ], [ %221, %220 ]
  %238 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0159273, i32 noundef 2)
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %225, %231 ], [ %236, %235 ]
  %241 = phi i32 [ %227, %231 ], [ %237, %235 ]
  %242 = phi ptr [ %234, %231 ], [ %238, %235 ]
  %243 = load i32, ptr %242, align 4, !tbaa !49
  br label %244

244:                                              ; preds = %239, %196
  %.0179 = phi i32 [ %241, %239 ], [ %169, %196 ]
  %.0178 = phi i32 [ %240, %239 ], [ %184, %196 ]
  %.0177 = phi i32 [ %243, %239 ], [ %199, %196 ]
  %245 = icmp sgt i32 %.0178, %.0179
  %246 = zext i1 %245 to i32
  %247 = icmp sgt i32 %.0177, %.0178
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %248, %246
  %250 = icmp sgt i32 %.0179, %.0177
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %249, %251
  %253 = icmp ne i32 %252, 2
  %254 = zext i1 %253 to i32
  call void @cvStartReadSeq(ptr noundef nonnull %.0158, ptr noundef nonnull %9, i32 noundef 0)
  call void @cvStartReadSeq(ptr noundef nonnull %.0159273, ptr noundef nonnull %8, i32 noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !117
  br i1 %145, label %260, label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %256, align 8, !tbaa !115
  %259 = call i32 @cvSeqElemIdx(ptr noundef nonnull %.0158, ptr noundef %258, ptr noundef null)
  br label %276

260:                                              ; preds = %244
  %261 = load i32, ptr %256, align 4, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %.0158, i64 88
  %263 = load ptr, ptr %262, align 8, !tbaa !111
  %.not229 = icmp eq ptr %263, null
  br i1 %.not229, label %274, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !112
  %267 = icmp ult i32 %261, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !114
  %271 = sext i32 %261 to i64
  %272 = shl nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  br label %276

274:                                              ; preds = %264, %260
  %275 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0158, i32 noundef %261)
  br label %276

276:                                              ; preds = %268, %274, %257
  %.0154 = phi ptr [ %258, %257 ], [ %273, %268 ], [ %275, %274 ]
  %.0152 = phi i32 [ %259, %257 ], [ %261, %268 ], [ %261, %274 ]
  call void @cvSetSeqReaderPos(ptr noundef nonnull %9, i32 noundef %.0152, i32 noundef 0)
  call void @cvStartAppendToSeq(ptr noundef %146, ptr noundef nonnull %10)
  %277 = load i32, ptr %151, align 8, !tbaa !101
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %.0158, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %.0159273, i64 44
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %288

288:                                              ; preds = %.lr.ph, %398
  %.0151279 = phi i32 [ 0, %.lr.ph ], [ %399, %398 ]
  %.1155278 = phi ptr [ %.0154, %.lr.ph ], [ %.0153, %398 ]
  %.sroa.6.0277 = phi ptr [ undef, %.lr.ph ], [ %.sroa.6.1.ph, %398 ]
  %.sroa.7.0276 = phi float [ undef, %.lr.ph ], [ %.sroa.7.1.ph, %398 ]
  %289 = load ptr, ptr %279, align 8, !tbaa !119
  br i1 %145, label %292, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %289, align 8, !tbaa !115
  br label %307

292:                                              ; preds = %288
  %293 = load i32, ptr %289, align 4, !tbaa !49
  %294 = load ptr, ptr %280, align 8, !tbaa !111
  %.not230 = icmp eq ptr %294, null
  br i1 %.not230, label %305, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %297 = load i32, ptr %296, align 4, !tbaa !112
  %298 = icmp ult i32 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !114
  %302 = sext i32 %293 to i64
  %303 = shl nsw i64 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  br label %307

305:                                              ; preds = %295, %292
  %306 = call ptr @cvGetSeqElem(ptr noundef nonnull %.0158, i32 noundef %293)
  br label %307

307:                                              ; preds = %299, %305, %290
  %.0153 = phi ptr [ %291, %290 ], [ %304, %299 ], [ %306, %305 ]
  %308 = icmp ne ptr %.0153, null
  %309 = icmp ne ptr %.1155278, null
  %or.cond3 = select i1 %308, i1 %309, i1 false
  br i1 %or.cond3, label %320, label %310

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 715) #21
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %25, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %313
  %.pn231 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %404

320:                                              ; preds = %307
  %321 = load i32, ptr %.0153, align 4, !tbaa !120
  %322 = sitofp i32 %321 to double
  %323 = load i32, ptr %.1155278, align 4, !tbaa !120
  %324 = sitofp i32 %323 to double
  %325 = fsub double %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %.0153, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !122
  %328 = sitofp i32 %327 to double
  %329 = getelementptr inbounds nuw i8, ptr %.1155278, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !122
  %331 = sitofp i32 %330 to double
  %332 = fsub double %328, %331
  %333 = fcmp une double %325, 0.000000e+00
  %334 = fcmp une double %332, 0.000000e+00
  %or.cond5 = select i1 %333, i1 true, i1 %334
  br i1 %or.cond5, label %345, label %335

335:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvConvexityDefects, ptr noundef nonnull @.str.1, i32 noundef 719) #21
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %27, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %338
  %.pn233 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %404

345:                                              ; preds = %320
  %346 = fmul double %332, %332
  %347 = call double @llvm.fmuladd.f64(double %325, double %325, double %346)
  %sqrt = call double @llvm.sqrt.f64(double %347)
  %348 = fdiv double 1.000000e+00, %sqrt
  %349 = fneg double %332
  %.pre283 = load ptr, ptr %281, align 8, !tbaa !119
  br label %.outer

.outer:                                           ; preds = %375, %345
  %.ph = phi ptr [ %356, %375 ], [ %.pre283, %345 ]
  %.sroa.7.1.ph = phi float [ %376, %375 ], [ %.sroa.7.0276, %345 ]
  %.sroa.6.1.ph = phi ptr [ %356, %375 ], [ %.sroa.6.0277, %345 ]
  %.not237 = phi i1 [ false, %375 ], [ true, %345 ]
  %.0156.ph = phi double [ %373, %375 ], [ 0.000000e+00, %345 ]
  br label %350

350:                                              ; preds = %.outer, %358
  %351 = phi ptr [ %356, %358 ], [ %.ph, %.outer ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %352, ptr %281, align 8, !tbaa !119
  %353 = load ptr, ptr %282, align 8, !tbaa !123
  %.not236 = icmp ult ptr %352, %353
  br i1 %.not236, label %355, label %354

354:                                              ; preds = %350
  call void @cvChangeSeqBlock(ptr noundef nonnull %9, i32 noundef 1)
  %.pre284 = load ptr, ptr %281, align 8, !tbaa !119
  br label %355

355:                                              ; preds = %354, %350
  %356 = phi ptr [ %.pre284, %354 ], [ %352, %350 ]
  %357 = icmp eq ptr %356, %.0153
  br i1 %357, label %377, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %356, align 4, !tbaa !120
  %360 = sitofp i32 %359 to double
  %361 = load i32, ptr %.1155278, align 4, !tbaa !120
  %362 = sitofp i32 %361 to double
  %363 = fsub nnan double %360, %362
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !122
  %366 = sitofp i32 %365 to double
  %367 = load i32, ptr %329, align 4, !tbaa !122
  %368 = sitofp i32 %367 to double
  %369 = fsub nnan double %366, %368
  %370 = fmul double %325, %369
  %371 = call double @llvm.fmuladd.f64(double %349, double %363, double %370)
  %372 = call double @llvm.fabs.f64(double %371)
  %373 = fmul double %348, %372
  %374 = fcmp ogt double %373, %.0156.ph
  br i1 %374, label %375, label %350, !llvm.loop !124

375:                                              ; preds = %358
  %376 = fptrunc double %373 to float
  br label %.outer, !llvm.loop !124

377:                                              ; preds = %355
  br i1 %.not237, label %386, label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %283, align 8, !tbaa !125
  %380 = load ptr, ptr %284, align 8, !tbaa !127
  %.not238 = icmp ult ptr %379, %380
  br i1 %.not238, label %382, label %381

381:                                              ; preds = %378
  call void @cvCreateSeqBlock(ptr noundef nonnull %10)
  %.pre285 = load ptr, ptr %283, align 8, !tbaa !125
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi ptr [ %.pre285, %381 ], [ %379, %378 ]
  store ptr %.1155278, ptr %383, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %.0153, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %.sroa.6.1.ph, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 24
  store float %.sroa.7.1.ph, ptr %.sroa.7.0..sroa_idx, align 1
  %384 = load ptr, ptr %283, align 8, !tbaa !125
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store ptr %385, ptr %283, align 8, !tbaa !125
  br label %386

386:                                              ; preds = %382, %377
  %387 = load i32, ptr %285, align 4, !tbaa !128
  %388 = load ptr, ptr %279, align 8, !tbaa !119
  %389 = sext i32 %387 to i64
  br i1 %253, label %390, label %395

390:                                              ; preds = %386
  %391 = sub nsw i64 0, %389
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  store ptr %392, ptr %279, align 8, !tbaa !119
  %393 = load ptr, ptr %287, align 8, !tbaa !129
  %394 = icmp ult ptr %392, %393
  br i1 %394, label %.sink.split, label %398

395:                                              ; preds = %386
  %396 = getelementptr inbounds i8, ptr %388, i64 %389
  store ptr %396, ptr %279, align 8, !tbaa !119
  %397 = load ptr, ptr %286, align 8, !tbaa !123
  %.not239 = icmp ult ptr %396, %397
  br i1 %.not239, label %398, label %.sink.split

.sink.split:                                      ; preds = %395, %390
  %.sink = phi i32 [ -1, %390 ], [ 1, %395 ]
  call void @cvChangeSeqBlock(ptr noundef nonnull %8, i32 noundef %.sink)
  br label %398

398:                                              ; preds = %.sink.split, %395, %390
  %399 = add nuw nsw i32 %.0151279, 1
  %400 = load i32, ptr %151, align 8, !tbaa !101
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %288, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %398, %276
  %402 = call ptr @cvEndWriteSeq(ptr noundef nonnull %10)
  br label %403

403:                                              ; preds = %.thread, %150, %._crit_edge
  %.0 = phi ptr [ %402, %._crit_edge ], [ %146, %150 ], [ %146, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !91
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1117323264
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = and i32 %10, 4094
  %switch = icmp eq i32 %14, 12
  br i1 %switch, label %27, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

25:                                               ; preds = %9, %1
  %26 = call ptr @cvPointSeqFromMat(i32 noundef 20480, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %13, %25
  %.014 = phi ptr [ %26, %25 ], [ %0, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 136, ptr %33, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %.014, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %36, align 4, !tbaa !107
  store i32 16842752, ptr %7, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %37, align 8, !tbaa !3
  %38 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %46

39:                                               ; preds = %34
  %40 = zext i1 %38 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %41, %32
  %42 = icmp eq ptr %41, null
  %or.cond = or i1 %.not.i.i, %42
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn19.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i23 = icmp eq ptr %49, %32
  %50 = icmp eq ptr %49, null
  %or.cond29 = or i1 %.not.i.i23, %50
  br i1 %or.cond29, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24

_ZN2cv10AutoBufferIdLm136EED2Ev.exit24:           ; preds = %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

52:                                               ; preds = %27, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.015 = phi i32 [ %40, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %50, %15
  %.013.i.i = phi ptr [ %.021, %15 ], [ %.114.i.i, %50 ]
  %.0.i.i = phi ptr [ %10, %15 ], [ %51, %50 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %35, %19
  %.1.i.i = phi ptr [ %.0.i.i, %19 ], [ %36, %35 ]
  %24 = load ptr, ptr %.1.i.i, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %25, %21
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, %21
  br i1 %27, label %35, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %32, %26
  br label %.preheader.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = load i32, ptr %22, align 4, !tbaa !39
  %.not15.i.i.i.i = icmp eq i32 %30, %31
  br i1 %.not15.i.i.i.i, label %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

32:                                               ; preds = %28
  %33 = icmp ult ptr %24, %20
  br i1 %33, label %35, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i: ; preds = %28
  %34 = icmp slt i32 %30, %31
  br i1 %34, label %35, label %.preheader.i.i.preheader

35:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %32, %26
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %23, !llvm.loop !131

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %37 = load ptr, ptr %.114.i.i, align 8, !tbaa !35
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.not.i.i15.i.i = icmp eq i32 %21, %38
  br i1 %.not.i.i15.i.i, label %41, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = icmp slt i32 %21, %38
  br i1 %40, label %.preheader.i.i.backedge, label %48

41:                                               ; preds = %.preheader.i.i
  %42 = load i32, ptr %22, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %.not15.i.i17.i.i = icmp eq i32 %42, %44
  br i1 %.not15.i.i17.i.i, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i

45:                                               ; preds = %41
  %46 = icmp ult ptr %20, %37
  br i1 %46, label %.preheader.i.i.backedge, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i: ; preds = %41
  %47 = icmp slt i32 %42, %44
  br i1 %47, label %.preheader.i.i.backedge, label %48

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, %45, %39
  br label %.preheader.i.i, !llvm.loop !132

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit18.i.i, %45, %39
  %49 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %49, label %50, label %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit

50:                                               ; preds = %48
  store ptr %37, ptr %.1.i.i, align 8, !tbaa !35
  store ptr %24, ptr %.114.i.i, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %19, !llvm.loop !133

_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_.exit: ; preds = %48
  %52 = add nsw i64 %.01720, -1
  tail call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %52)
  %53 = ptrtoint ptr %.1.i.i to i64
  %54 = sub i64 %53, %6
  %55 = icmp sgt i64 %54, 128
  br i1 %55, label %11, label %.loopexit, !llvm.loop !134

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
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !35
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = load i32, ptr %9, align 4, !tbaa !48
  %12 = load i32, ptr %10, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %11, %12
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %23, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %.not15.i.i.i = icmp eq i32 %17, %19
  br i1 %.not15.i.i.i, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

20:                                               ; preds = %15
  %21 = icmp ult ptr %9, %10
  br i1 %21, label %23, label %24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i: ; preds = %15
  %22 = icmp slt i32 %17, %19
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
  %27 = load ptr, ptr %.0.i.i, align 8, !tbaa !35
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %11, %28
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %11, %28
  br i1 %30, label %38, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

31:                                               ; preds = %26
  %32 = load i32, ptr %25, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %.not15.i.i.i.i = icmp eq i32 %32, %34
  br i1 %.not15.i.i.i.i, label %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i

35:                                               ; preds = %31
  %36 = icmp ult ptr %9, %27
  br i1 %36, label %38, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %32, %34
  br i1 %37, label %38, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i

38:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, %35, %29
  store ptr %27, ptr %.09.i.i, align 8, !tbaa !35
  br label %26, !llvm.loop !135

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i, %35, %29, %23
  %.sink.i = phi ptr [ %0, %23 ], [ %.09.i.i, %29 ], [ %.09.i.i, %35 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !35
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %8, !llvm.loop !136

_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %39, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16
  %.07.i = phi ptr [ %56, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16 ], [ %39, %_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit ]
  %40 = load ptr, ptr %.07.i, align 8, !tbaa !35
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %43

43:                                               ; preds = %55, %.lr.ph.i
  %.09.i.i13 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i14, %55 ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.09.i.i13, i64 -8
  %44 = load ptr, ptr %.0.i.i14, align 8, !tbaa !35
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %.not.i.i.i.i15 = icmp eq i32 %41, %45
  br i1 %.not.i.i.i.i15, label %48, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %55, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

48:                                               ; preds = %43
  %49 = load i32, ptr %42, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %.not15.i.i.i.i18 = icmp eq i32 %49, %51
  br i1 %.not15.i.i.i.i18, label %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19

52:                                               ; preds = %48
  %53 = icmp ult ptr %40, %44
  br i1 %53, label %55, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19: ; preds = %48
  %54 = icmp slt i32 %49, %51
  br i1 %54, label %55, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16

55:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, %52, %46
  store ptr %44, ptr %.09.i.i13, align 8, !tbaa !35
  br label %43, !llvm.loop !135

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i19, %52, %46
  store ptr %40, ptr %.09.i.i13, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i17 = icmp eq ptr %56, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !137

57:                                               ; preds = %2
  %58 = icmp eq ptr %0, %1
  %.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i20, %1
  %or.cond = select i1 %58, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %57, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28
  %.020.i22 = phi ptr [ %.0.i30, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28 ], [ %.017.i20, %57 ]
  %.pn19.i23 = phi ptr [ %.020.i22, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28 ], [ %0, %57 ]
  %59 = load ptr, ptr %.020.i22, align 8, !tbaa !35
  %60 = load ptr, ptr %0, align 8, !tbaa !35
  %61 = load i32, ptr %59, align 4, !tbaa !48
  %62 = load i32, ptr %60, align 4, !tbaa !48
  %.not.i.i.i24 = icmp eq i32 %61, %62
  br i1 %.not.i.i.i24, label %65, label %63

63:                                               ; preds = %.lr.ph.i21
  %64 = icmp slt i32 %61, %62
  br i1 %64, label %73, label %80

65:                                               ; preds = %.lr.ph.i21
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %.not15.i.i.i34 = icmp eq i32 %67, %69
  br i1 %.not15.i.i.i34, label %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35

70:                                               ; preds = %65
  %71 = icmp ult ptr %59, %60
  br i1 %71, label %73, label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35: ; preds = %65
  %72 = icmp slt i32 %67, %69
  br i1 %72, label %73, label %80

73:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35, %70, %63
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i23, i64 16
  %75 = ptrtoint ptr %.020.i22 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [8 x i8], ptr %74, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %76, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i35, %70, %63
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %82

82:                                               ; preds = %94, %80
  %.09.i.i25 = phi ptr [ %.020.i22, %80 ], [ %.0.i.i26, %94 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %83 = load ptr, ptr %.0.i.i26, align 8, !tbaa !35
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %.not.i.i.i.i27 = icmp eq i32 %61, %84
  br i1 %.not.i.i.i.i27, label %87, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %61, %84
  br i1 %86, label %94, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

87:                                               ; preds = %82
  %88 = load i32, ptr %81, align 4, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %.not15.i.i.i.i32 = icmp eq i32 %88, %90
  br i1 %.not15.i.i.i.i32, label %91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33

91:                                               ; preds = %87
  %92 = icmp ult ptr %59, %83
  br i1 %92, label %94, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33: ; preds = %87
  %93 = icmp slt i32 %88, %90
  br i1 %93, label %94, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28

94:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33, %91, %85
  store ptr %83, ptr %.09.i.i25, align 8, !tbaa !35
  br label %82, !llvm.loop !135

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_.exit.i28: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33, %91, %85, %73
  %.sink.i29 = phi ptr [ %0, %73 ], [ %.09.i.i25, %85 ], [ %.09.i.i25, %91 ], [ %.09.i.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_.exit.i.i33 ]
  store ptr %59, ptr %.sink.i29, align 8, !tbaa !35
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.020.i22, i64 8
  %.not.i31 = icmp eq ptr %.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_.exit, label %.lr.ph.i21, !llvm.loop !136

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

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit
  %.07 = phi ptr [ %8, %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %10, ptr %8, align 8, !tbaa !35
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i ], [ 0, %.lr.ph ]
  %17 = shl i64 %.029.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = getelementptr [8 x i8], ptr %0, i64 %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  %24 = load i32, ptr %22, align 4, !tbaa !48
  %25 = load i32, ptr %23, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %24, %25
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp slt i32 %24, %25
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %.not15.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not15.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, %32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

35:                                               ; preds = %28
  %36 = icmp ult ptr %22, %23
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i: ; preds = %35, %33, %26
  %.0.i.i.i.i = phi i1 [ %27, %26 ], [ %34, %33 ], [ %36, %35 ]
  %37 = or disjoint i64 %17, 1
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %37, i64 %18
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i
  store ptr %39, ptr %40, align 8, !tbaa !35
  %41 = icmp slt i64 %spec.select.i.i, %15
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i.i ]
  %42 = and i64 %12, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge.i.i
  %45 = add nsw i64 %13, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i.i, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %52, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i.i, %44 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %55 = icmp sgt i64 %.128.i.i, 0
  br i1 %55, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %58

58:                                               ; preds = %71, %.lr.ph.i.i.i
  %.01317.i.i.i = phi i64 [ %.128.i.i, %.lr.ph.i.i.i ], [ %.018.i.i89.i, %71 ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i89.i = lshr i64 %.018.in.i.i.i, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i89.i
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i32 %61, %56
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %61, %56
  br i1 %63, label %71, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = load i32, ptr %57, align 4, !tbaa !39
  %.not15.i.i.i.i.i = icmp eq i32 %66, %67
  br i1 %.not15.i.i.i.i.i, label %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i

68:                                               ; preds = %64
  %69 = icmp ult ptr %60, %9
  br i1 %69, label %71, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i: ; preds = %64
  %70 = icmp slt i32 %66, %67
  br i1 %70, label %71, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i, %68, %62
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.i
  store ptr %60, ptr %72, align 8, !tbaa !35
  %.not.i = icmp eq i64 %.018.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit, label %58, !llvm.loop !139

_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_.exit: ; preds = %62, %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i, %71, %54
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %54 ], [ %.01317.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i.i ], [ 0, %71 ], [ %.01317.i.i.i, %62 ], [ %.01317.i.i.i, %68 ]
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %9, ptr %73, align 8, !tbaa !35
  %74 = icmp sgt i64 %12, 8
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !140

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
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %73, %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp slt i64 %.014, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ], [ %.014, %20 ]
  %24 = shl i64 %.029.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %26, align 8, !tbaa !35
  %30 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = load i32, ptr %29, align 4, !tbaa !48
  %32 = load i32, ptr %30, align 4, !tbaa !48
  %.not.i.i.i = icmp eq i32 %31, %32
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i32 %31, %32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %.not15.i.i.i = icmp eq i32 %37, %39
  br i1 %.not15.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, %39
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

42:                                               ; preds = %35
  %43 = icmp ult ptr %29, %30
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i: ; preds = %42, %40, %33
  %.0.i.i.i = phi i1 [ %34, %33 ], [ %41, %40 ], [ %43, %42 ]
  %44 = or disjoint i64 %24, 1
  %spec.select.i = select i1 %.0.i.i.i, i64 %44, i64 %25
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store ptr %46, ptr %47, align 8, !tbaa !35
  %48 = icmp slt i64 %spec.select.i, %13
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !138

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i, %20
  %.0.lcssa.i = phi i64 [ %.014, %20 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit.i ]
  %49 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %._crit_edge.i
  %51 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %51, ptr %19, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %.128.i = phi i64 [ %17, %50 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = icmp sgt i64 %.128.i, %.014
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52
  %54 = load i32, ptr %22, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %56

56:                                               ; preds = %69, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %69 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %59, %54
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %59, %54
  br i1 %61, label %69, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = load i32, ptr %55, align 4, !tbaa !39
  %.not15.i.i.i.i = icmp eq i32 %64, %65
  br i1 %.not15.i.i.i.i, label %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i

66:                                               ; preds = %62
  %67 = icmp ult ptr %58, %22
  br i1 %67, label %69, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i: ; preds = %62
  %68 = icmp slt i32 %64, %65
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit

69:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %66, %60
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %58, ptr %70, align 8, !tbaa !35
  %71 = icmp sgt i64 %.018.i.i, %.014
  br i1 %71, label %56, label %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !139

_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %60, %66, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i, %69, %52
  %.013.lcssa.i.i = phi i64 [ %.128.i, %52 ], [ %.01317.i.i, %66 ], [ %.01317.i.i, %60 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_.exit.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %22, ptr %72, align 8, !tbaa !35
  %.not = icmp eq i64 %.014, 0
  %73 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !141

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %7, %8
  br i1 %10, label %19, label %44

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %.not15.i.i = icmp eq i32 %13, %15
  br i1 %.not15.i.i, label %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit

16:                                               ; preds = %11
  %17 = icmp ult ptr %5, %6
  br i1 %17, label %19, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit: ; preds = %11
  %18 = icmp slt i32 %13, %15
  br i1 %18, label %19, label %44

19:                                               ; preds = %16, %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %.not.i.i22 = icmp eq i32 %8, %21
  br i1 %.not.i.i22, label %24, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %8, %21
  br i1 %23, label %69, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %.not15.i.i24 = icmp eq i32 %26, %28
  br i1 %.not15.i.i24, label %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25

29:                                               ; preds = %24
  %30 = icmp ult ptr %6, %20
  br i1 %30, label %69, label %32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25: ; preds = %24
  %31 = icmp slt i32 %26, %28
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25
  %.not.i.i26 = icmp eq i32 %7, %21
  br i1 %.not.i.i26, label %35, label %33

33:                                               ; preds = %32
  %34 = icmp slt i32 %7, %21
  br i1 %34, label %69, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %.not15.i.i28 = icmp eq i32 %37, %39
  br i1 %.not15.i.i28, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29

40:                                               ; preds = %35
  %41 = icmp ult ptr %5, %20
  br i1 %41, label %69, label %43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29: ; preds = %35
  %42 = icmp slt i32 %37, %39
  br i1 %42, label %69, label %43

43:                                               ; preds = %40, %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29
  br label %69

44:                                               ; preds = %16, %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not.i.i30 = icmp eq i32 %7, %46
  br i1 %.not.i.i30, label %49, label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %7, %46
  br i1 %48, label %69, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %.not15.i.i32 = icmp eq i32 %51, %53
  br i1 %.not15.i.i32, label %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33

54:                                               ; preds = %49
  %55 = icmp ult ptr %5, %45
  br i1 %55, label %69, label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33: ; preds = %49
  %56 = icmp slt i32 %51, %53
  br i1 %56, label %69, label %57

57:                                               ; preds = %54, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33
  %.not.i.i34 = icmp eq i32 %8, %46
  br i1 %.not.i.i34, label %60, label %58

58:                                               ; preds = %57
  %59 = icmp slt i32 %8, %46
  br i1 %59, label %69, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %.not15.i.i36 = icmp eq i32 %62, %64
  br i1 %.not15.i.i36, label %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37

65:                                               ; preds = %60
  %66 = icmp ult ptr %6, %45
  br i1 %66, label %69, label %68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37: ; preds = %60
  %67 = icmp slt i32 %62, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37
  br label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37, %58, %65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33, %47, %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29, %33, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25, %22, %29, %68, %43
  %.sink56 = phi ptr [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29 ], [ %6, %68 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25 ], [ %5, %43 ], [ %6, %29 ], [ %6, %22 ], [ %20, %40 ], [ %20, %33 ], [ %5, %54 ], [ %5, %47 ], [ %45, %65 ], [ %45, %58 ], [ %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37 ]
  %.sink55 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit29 ], [ %2, %68 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit33 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit25 ], [ %1, %43 ], [ %2, %29 ], [ %2, %22 ], [ %3, %40 ], [ %3, %33 ], [ %1, %54 ], [ %1, %47 ], [ %3, %65 ], [ %3, %58 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_.exit37 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %.sink56, ptr %0, align 8, !tbaa !35
  store ptr %70, ptr %.sink55, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %54, %15
  %.013.i.i = phi ptr [ %.021, %15 ], [ %.114.i.i, %54 ]
  %.0.i.i = phi ptr [ %10, %15 ], [ %55, %54 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %37, %19
  %.1.i.i = phi ptr [ %.0.i.i, %19 ], [ %38, %37 ]
  %24 = load ptr, ptr %.1.i.i, align 8, !tbaa !42
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fcmp une float %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = fcmp olt float %25, %21
  br i1 %28, label %37, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %34, %27
  br label %.preheader.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = load float, ptr %22, align 4, !tbaa !44
  %33 = fcmp une float %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, label %34

34:                                               ; preds = %29
  %35 = icmp ult ptr %24, %20
  br i1 %35, label %37, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i: ; preds = %29
  %36 = fcmp olt float %31, %32
  br i1 %36, label %37, label %.preheader.i.i.preheader

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %23, !llvm.loop !142

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %39 = load ptr, ptr %.114.i.i, align 8, !tbaa !42
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = fcmp une float %21, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.preheader.i.i
  %43 = fcmp olt float %21, %40
  br i1 %43, label %.preheader.i.i.backedge, label %52

44:                                               ; preds = %.preheader.i.i
  %45 = load float, ptr %22, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = fcmp une float %45, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, label %49

49:                                               ; preds = %44
  %50 = icmp ult ptr %20, %39
  br i1 %50, label %.preheader.i.i.backedge, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i: ; preds = %44
  %51 = fcmp olt float %45, %47
  br i1 %51, label %.preheader.i.i.backedge, label %52

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, %49, %42
  br label %.preheader.i.i, !llvm.loop !143

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit16.i.i, %49, %42
  %53 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %53, label %54, label %_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit

54:                                               ; preds = %52
  store ptr %39, ptr %.1.i.i, align 8, !tbaa !42
  store ptr %24, ptr %.114.i.i, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %19, !llvm.loop !144

_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_.exit: ; preds = %52
  %56 = add nsw i64 %.01720, -1
  tail call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %56)
  %57 = ptrtoint ptr %.1.i.i to i64
  %58 = sub i64 %57, %6
  %59 = icmp sgt i64 %58, 128
  br i1 %59, label %11, label %.loopexit, !llvm.loop !145

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
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !42
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %11 = load float, ptr %9, align 4, !tbaa !66
  %12 = load float, ptr %10, align 4, !tbaa !66
  %13 = fcmp une float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = fcmp olt float %11, %12
  br i1 %15, label %25, label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fcmp une float %18, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, label %22

22:                                               ; preds = %16
  %23 = icmp ult ptr %9, %10
  br i1 %23, label %25, label %26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i: ; preds = %16
  %24 = fcmp olt float %18, %20
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
  %29 = load ptr, ptr %.0.i.i, align 8, !tbaa !42
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = fcmp une float %11, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = fcmp olt float %11, %30
  br i1 %33, label %42, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

34:                                               ; preds = %28
  %35 = load float, ptr %27, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = fcmp une float %35, %37
  br i1 %38, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, label %39

39:                                               ; preds = %34
  %40 = icmp ult ptr %9, %29
  br i1 %40, label %42, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i: ; preds = %34
  %41 = fcmp olt float %35, %37
  br i1 %41, label %42, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i

42:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, %39, %32
  store ptr %29, ptr %.09.i.i, align 8, !tbaa !42
  br label %28, !llvm.loop !146

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i, %39, %32, %25
  %.sink.i = phi ptr [ %0, %25 ], [ %.09.i.i, %32 ], [ %.09.i.i, %39 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !42
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %8, !llvm.loop !147

_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %43, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15
  %.07.i = phi ptr [ %62, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15 ], [ %43, %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit ]
  %44 = load ptr, ptr %.07.i, align 8, !tbaa !42
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %47

47:                                               ; preds = %61, %.lr.ph.i
  %.09.i.i13 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i14, %61 ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.09.i.i13, i64 -8
  %48 = load ptr, ptr %.0.i.i14, align 8, !tbaa !42
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = fcmp une float %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = fcmp olt float %45, %49
  br i1 %52, label %61, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15

53:                                               ; preds = %47
  %54 = load float, ptr %46, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = fcmp une float %54, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i17, label %58

58:                                               ; preds = %53
  %59 = icmp ult ptr %44, %48
  br i1 %59, label %61, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i17: ; preds = %53
  %60 = fcmp olt float %54, %56
  br i1 %60, label %61, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i17, %58, %51
  store ptr %48, ptr %.09.i.i13, align 8, !tbaa !42
  br label %47, !llvm.loop !146

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i17, %58, %51
  store ptr %44, ptr %.09.i.i13, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i16 = icmp eq ptr %62, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !148

63:                                               ; preds = %2
  %64 = icmp eq ptr %0, %1
  %.017.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i18, %1
  %or.cond = select i1 %64, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %63, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24
  %.020.i20 = phi ptr [ %.0.i26, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24 ], [ %.017.i18, %63 ]
  %.pn19.i21 = phi ptr [ %.020.i20, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24 ], [ %0, %63 ]
  %65 = load ptr, ptr %.020.i20, align 8, !tbaa !42
  %66 = load ptr, ptr %0, align 8, !tbaa !42
  %67 = load float, ptr %65, align 4, !tbaa !66
  %68 = load float, ptr %66, align 4, !tbaa !66
  %69 = fcmp une float %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i19
  %71 = fcmp olt float %67, %68
  br i1 %71, label %81, label %88

72:                                               ; preds = %.lr.ph.i19
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !44
  %77 = fcmp une float %74, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i29, label %78

78:                                               ; preds = %72
  %79 = icmp ult ptr %65, %66
  br i1 %79, label %81, label %88

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i29: ; preds = %72
  %80 = fcmp olt float %74, %76
  br i1 %80, label %81, label %88

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i29, %78, %70
  %82 = getelementptr inbounds nuw i8, ptr %.pn19.i21, i64 16
  %83 = ptrtoint ptr %.020.i20 to i64
  %84 = sub i64 %83, %4
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %82, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %84, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24

88:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i29, %78, %70
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 4
  br label %90

90:                                               ; preds = %104, %88
  %.09.i.i22 = phi ptr [ %.020.i20, %88 ], [ %.0.i.i23, %104 ]
  %.0.i.i23 = getelementptr inbounds i8, ptr %.09.i.i22, i64 -8
  %91 = load ptr, ptr %.0.i.i23, align 8, !tbaa !42
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = fcmp une float %67, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = fcmp olt float %67, %92
  br i1 %95, label %104, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24

96:                                               ; preds = %90
  %97 = load float, ptr %89, align 4, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !44
  %100 = fcmp une float %97, %99
  br i1 %100, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i28, label %101

101:                                              ; preds = %96
  %102 = icmp ult ptr %65, %91
  br i1 %102, label %104, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i28: ; preds = %96
  %103 = fcmp olt float %97, %99
  br i1 %103, label %104, label %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24

104:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i28, %101, %94
  store ptr %91, ptr %.09.i.i22, align 8, !tbaa !42
  br label %90, !llvm.loop !146

_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i28, %101, %94, %81
  %.sink.i25 = phi ptr [ %0, %81 ], [ %.09.i.i22, %94 ], [ %.09.i.i22, %101 ], [ %.09.i.i22, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_.exit.i.i28 ]
  store ptr %65, ptr %.sink.i25, align 8, !tbaa !42
  %.0.i26 = getelementptr inbounds nuw i8, ptr %.020.i20, i64 8
  %.not.i27 = icmp eq ptr %.0.i26, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit, label %.lr.ph.i19, !llvm.loop !147

_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i24, %_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_.exit.i15, %63, %_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit
  %.07 = phi ptr [ %8, %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !42
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i ], [ 0, %.lr.ph ]
  %17 = shl i64 %.029.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = getelementptr [8 x i8], ptr %0, i64 %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !42
  %23 = load ptr, ptr %21, align 8, !tbaa !42
  %24 = load float, ptr %22, align 4, !tbaa !66
  %25 = load float, ptr %23, align 4, !tbaa !66
  %26 = fcmp une float %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = fcmp olt float %24, %25
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = fcmp une float %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = fcmp olt float %31, %33
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

37:                                               ; preds = %29
  %38 = icmp ult ptr %22, %23
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i: ; preds = %37, %35, %27
  %.0.i.i.i.i = phi i1 [ %28, %27 ], [ %36, %35 ], [ %38, %37 ]
  %39 = or disjoint i64 %17, 1
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %39, i64 %18
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i
  store ptr %41, ptr %42, align 8, !tbaa !42
  %43 = icmp slt i64 %spec.select.i.i, %15
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i.i ]
  %44 = and i64 %12, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nsw i64 %13, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa.i.i, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa.i.i, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %54, ptr %55, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %50, %46, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %52, %50 ], [ %.0.lcssa.i.i, %46 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %57 = icmp sgt i64 %.128.i.i, 0
  br i1 %57, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %56
  %58 = load float, ptr %9, align 4, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %60

60:                                               ; preds = %75, %.lr.ph.i.i.i
  %.01317.i.i.i = phi i64 [ %.128.i.i, %.lr.ph.i.i.i ], [ %.018.i.i89.i, %75 ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i89.i = lshr i64 %.018.in.i.i.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i89.i
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load float, ptr %62, align 4, !tbaa !66
  %64 = fcmp une float %63, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = fcmp olt float %63, %58
  br i1 %66, label %75, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = load float, ptr %59, align 4, !tbaa !44
  %71 = fcmp une float %69, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %62, %9
  br i1 %73, label %75, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i: ; preds = %67
  %74 = fcmp olt float %69, %70
  br i1 %74, label %75, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit

75:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i, %72, %65
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.i
  store ptr %62, ptr %76, align 8, !tbaa !42
  %.not.i = icmp eq i64 %.018.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit, label %60, !llvm.loop !150

_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_.exit: ; preds = %65, %72, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i, %75, %56
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %56 ], [ %.01317.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i.i ], [ 0, %75 ], [ %.01317.i.i.i, %65 ], [ %.01317.i.i.i, %72 ]
  %77 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %9, ptr %77, align 8, !tbaa !42
  %78 = icmp sgt i64 %12, 8
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !151

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
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %77, %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp slt i64 %.014, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ], [ %.014, %20 ]
  %24 = shl i64 %.029.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %26, align 8, !tbaa !42
  %30 = load ptr, ptr %28, align 8, !tbaa !42
  %31 = load float, ptr %29, align 4, !tbaa !66
  %32 = load float, ptr %30, align 4, !tbaa !66
  %33 = fcmp une float %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = fcmp olt float %31, %32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = fcmp une float %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = fcmp olt float %38, %40
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

44:                                               ; preds = %36
  %45 = icmp ult ptr %29, %30
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i: ; preds = %44, %42, %34
  %.0.i.i.i = phi i1 [ %35, %34 ], [ %43, %42 ], [ %45, %44 ]
  %46 = or disjoint i64 %24, 1
  %spec.select.i = select i1 %.0.i.i.i, i64 %46, i64 %25
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store ptr %48, ptr %49, align 8, !tbaa !42
  %50 = icmp slt i64 %spec.select.i, %13
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i, %20
  %.0.lcssa.i = phi i64 [ %.014, %20 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit.i ]
  %51 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %51, i1 false
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %._crit_edge.i
  %53 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %53, ptr %19, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %.128.i = phi i64 [ %17, %52 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %55 = icmp sgt i64 %.128.i, %.014
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %54
  %56 = load float, ptr %22, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %58

58:                                               ; preds = %73, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %73 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load float, ptr %60, align 4, !tbaa !66
  %62 = fcmp une float %61, %56
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = fcmp olt float %61, %56
  br i1 %64, label %73, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !44
  %68 = load float, ptr %57, align 4, !tbaa !44
  %69 = fcmp une float %67, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, label %70

70:                                               ; preds = %65
  %71 = icmp ult ptr %60, %22
  br i1 %71, label %73, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i: ; preds = %65
  %72 = fcmp olt float %67, %68
  br i1 %72, label %73, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit

73:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %70, %63
  %74 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %60, ptr %74, align 8, !tbaa !42
  %75 = icmp sgt i64 %.018.i.i, %.014
  br i1 %75, label %58, label %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !150

_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit: ; preds = %63, %70, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i, %73, %54
  %.013.lcssa.i.i = phi i64 [ %.128.i, %54 ], [ %.01317.i.i, %70 ], [ %.01317.i.i, %63 ], [ %.018.i.i, %73 ], [ %.01317.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_.exit.i.i ]
  %76 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %22, ptr %76, align 8, !tbaa !42
  %.not = icmp eq i64 %.014, 0
  %77 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !152

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load float, ptr %5, align 4, !tbaa !66
  %8 = load float, ptr %6, align 4, !tbaa !66
  %9 = fcmp une float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp olt float %7, %8
  br i1 %11, label %21, label %50

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = fcmp une float %14, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit, label %18

18:                                               ; preds = %12
  %19 = icmp ult ptr %5, %6
  br i1 %19, label %21, label %50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit: ; preds = %12
  %20 = fcmp olt float %14, %16
  br i1 %20, label %21, label %50

21:                                               ; preds = %18, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = fcmp une float %8, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fcmp olt float %8, %23
  br i1 %26, label %79, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fcmp une float %29, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23, label %33

33:                                               ; preds = %27
  %34 = icmp ult ptr %6, %22
  br i1 %34, label %79, label %36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23: ; preds = %27
  %35 = fcmp olt float %29, %31
  br i1 %35, label %79, label %36

36:                                               ; preds = %33, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23
  %37 = fcmp une float %7, %23
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = fcmp olt float %7, %23
  br i1 %39, label %79, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = fcmp une float %42, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25, label %46

46:                                               ; preds = %40
  %47 = icmp ult ptr %5, %22
  br i1 %47, label %79, label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25: ; preds = %40
  %48 = fcmp olt float %42, %44
  br i1 %48, label %79, label %49

49:                                               ; preds = %46, %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25
  br label %79

50:                                               ; preds = %18, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = load float, ptr %51, align 4, !tbaa !66
  %53 = fcmp une float %7, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = fcmp olt float %7, %52
  br i1 %55, label %79, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !44
  %61 = fcmp une float %58, %60
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27, label %62

62:                                               ; preds = %56
  %63 = icmp ult ptr %5, %51
  br i1 %63, label %79, label %65

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27: ; preds = %56
  %64 = fcmp olt float %58, %60
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27
  %66 = fcmp une float %8, %52
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = fcmp olt float %8, %52
  br i1 %68, label %79, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = fcmp une float %71, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29, label %75

75:                                               ; preds = %69
  %76 = icmp ult ptr %6, %51
  br i1 %76, label %79, label %78

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29: ; preds = %69
  %77 = fcmp olt float %71, %73
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29
  br label %79

79:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29, %67, %75, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27, %54, %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25, %38, %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23, %25, %33, %78, %49
  %.sink48 = phi ptr [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25 ], [ %6, %78 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23 ], [ %5, %49 ], [ %6, %33 ], [ %6, %25 ], [ %22, %46 ], [ %22, %38 ], [ %5, %62 ], [ %5, %54 ], [ %51, %75 ], [ %51, %67 ], [ %51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29 ]
  %.sink47 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit25 ], [ %2, %78 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit27 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit23 ], [ %1, %49 ], [ %2, %33 ], [ %2, %25 ], [ %3, %46 ], [ %3, %38 ], [ %1, %62 ], [ %1, %54 ], [ %3, %75 ], [ %3, %67 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_.exit29 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %.sink48, ptr %0, align 8, !tbaa !42
  store ptr %80, ptr %.sink47, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convhull.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !6, i64 8}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN2cv10AutoBufferIPNS_6Point_IiEELm136EEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"p2 _ZTSN2cv6Point_IiEE", !29, i64 0}
!29 = !{!"any p2 pointer", !8, i64 0}
!30 = !{!27, !14, i64 8}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !23, i64 0, !14, i64 8, !6, i64 16}
!33 = !{!32, !14, i64 8}
!34 = !{!19, !13, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv6Point_IiEE", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !5, i64 4}
!40 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!44 = !{!45, !46, i64 4}
!45 = !{!"_ZTSN2cv6Point_IfEE", !46, i64 0, !46, i64 4}
!46 = !{!"float", !6, i64 0}
!47 = distinct !{!47, !38}
!48 = !{!40, !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!24, !25, i64 0}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !64, i64 0, !5, i64 8}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!45, !46, i64 0}
!67 = distinct !{!67, !38}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!19, !5, i64 4}
!79 = !{!19, !5, i64 8}
!80 = !{!19, !5, i64 12}
!81 = !{!22, !23, i64 0}
!82 = !{!19, !13, i64 24}
!83 = !{!19, !13, i64 32}
!84 = !{!19, !13, i64 40}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = distinct !{!88, !38}
!89 = !{!46, !46, i64 0}
!90 = distinct !{!90, !38}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !93, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 56, !5, i64 64, !94, i64 72, !95, i64 80, !95, i64 88}
!93 = !{!"p1 _ZTS5CvSeq", !8, i64 0}
!94 = !{!"p1 _ZTS12CvMemStorage", !8, i64 0}
!95 = !{!"p1 _ZTS10CvSeqBlock", !8, i64 0}
!96 = !{!92, !94, i64 72}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTS12CvMemStorage", !5, i64 0, !99, i64 8, !99, i64 16, !94, i64 24, !5, i64 32, !5, i64 36}
!99 = !{!"p1 _ZTS10CvMemBlock", !8, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!92, !5, i64 40}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !104, i64 0, !14, i64 8, !6, i64 16}
!104 = !{!"p1 double", !8, i64 0}
!105 = !{!103, !14, i64 8}
!106 = !{!9, !5, i64 0}
!107 = !{!9, !5, i64 4}
!108 = !{!4, !5, i64 0}
!109 = !{!8, !8, i64 0}
!110 = distinct !{!110, !38}
!111 = !{!92, !95, i64 88}
!112 = !{!113, !5, i64 20}
!113 = !{!"_ZTS10CvSeqBlock", !95, i64 0, !95, i64 8, !5, i64 16, !5, i64 20, !13, i64 24}
!114 = !{!113, !13, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS7CvPoint", !8, i64 0}
!117 = !{!118, !13, i64 56}
!118 = !{!"_ZTS11CvSeqReader", !5, i64 0, !93, i64 8, !95, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56}
!119 = !{!118, !13, i64 24}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTS7CvPoint", !5, i64 0, !5, i64 4}
!122 = !{!121, !5, i64 4}
!123 = !{!118, !13, i64 40}
!124 = distinct !{!124, !38}
!125 = !{!126, !13, i64 24}
!126 = !{!"_ZTS11CvSeqWriter", !5, i64 0, !93, i64 8, !95, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!127 = !{!126, !13, i64 40}
!128 = !{!92, !5, i64 44}
!129 = !{!118, !13, i64 32}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
