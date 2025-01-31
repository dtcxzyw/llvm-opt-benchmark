; ModuleID = 'bench/opencv/original/subdivision2d.cpp.ll'
source_filename = "bench/opencv/original/subdivision2d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Subdiv2D::QuadEdge" = type { [4 x i32], [4 x i32] }
%"struct.cv::Subdiv2D::Vertex" = type { i32, i32, %"class.cv::Point_" }
%"class.cv::Point_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x float] }
%"class.cv::Vec.36" = type { %"class.cv::Matx.37" }
%"class.cv::Matx.37" = type { [6 x float] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_E31__cv_trace_location_extra_fn278 = internal global ptr null, align 8
@_ZZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_E25__cv_trace_location_fn278 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_E31__cv_trace_location_extra_fn278, ptr @.str, ptr @.str.1, i32 278, i32 1 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"int cv::Subdiv2D::locate(Point2f, int &, int &)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/subdivision2d.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Subdivision is empty\00", align 1
@__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_ = private unnamed_addr constant [7 x i8] c"locate\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"edge > 0\00", align 1
@_ZZN2cv8Subdiv2D6insertENS_6Point_IfEEE31__cv_trace_location_extra_fn414 = internal global ptr null, align 8
@_ZZN2cv8Subdiv2D6insertENS_6Point_IfEEE25__cv_trace_location_fn414 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Subdiv2D6insertENS_6Point_IfEEE31__cv_trace_location_extra_fn414, ptr @.str.5, ptr @.str.1, i32 414, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"int cv::Subdiv2D::insert(Point2f)\00", align 1
@__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"curr_edge != 0\00", align 1
@_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE31__cv_trace_location_extra_fn486 = internal global ptr null, align 8
@_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE25__cv_trace_location_fn486 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE31__cv_trace_location_extra_fn486, ptr @.str.8, ptr @.str.1, i32 486, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"void cv::Subdiv2D::insert(const std::vector<Point2f> &)\00", align 1
@_ZZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEEE31__cv_trace_location_extra_fn494 = internal global ptr null, align 8
@_ZZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEEE25__cv_trace_location_fn494 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEEE31__cv_trace_location_extra_fn494, ptr @.str.9, ptr @.str.1, i32 494, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"void cv::Subdiv2D::initDelaunay(Rect)\00", align 1
@_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E31__cv_trace_location_extra_fn655 = internal global ptr null, align 8
@_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E25__cv_trace_location_fn655 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E31__cv_trace_location_extra_fn655, ptr @.str.10, ptr @.str.1, i32 655, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"int cv::Subdiv2D::findNearest(Point2f, Point2f *)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"edgeDst(edge, &t) > 0\00", align 1
@__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_ = private unnamed_addr constant [12 x i8] c"findNearest\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"edgeOrg( edge, &t ) > 0\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"edgeOrg(e) == edgeOrg(o_next)\00", align 1
@__func__._ZNK2cv8Subdiv2D11checkSubdivEv = private unnamed_addr constant [12 x i8] c"checkSubdiv\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"edgeOrg(e) == edgeOrg(o_prev)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"edgeDst(e) == edgeDst(d_next)\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"edgeDst(e) == edgeDst(d_prev)\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"edgeDst(o_next) == edgeOrg(d_prev)\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"edgeDst(o_prev) == edgeOrg(d_next)\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"getEdge(getEdge(getEdge(e,NEXT_AROUND_LEFT),NEXT_AROUND_LEFT),NEXT_AROUND_LEFT) == e\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"getEdge(getEdge(getEdge(e,NEXT_AROUND_RIGHT),NEXT_AROUND_RIGHT),NEXT_AROUND_RIGHT) == e\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv8Subdiv2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8Subdiv2DC2Ev
@_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN2cv8Subdiv2DC2ENS_5Rect_IiEE
@_ZN2cv8Subdiv2D8QuadEdgeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8Subdiv2D8QuadEdgeC2Ev
@_ZN2cv8Subdiv2D8QuadEdgeC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv8Subdiv2D8QuadEdgeC2Ei
@_ZN2cv8Subdiv2D6VertexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8Subdiv2D6VertexC2Ev
@_ZN2cv8Subdiv2D6VertexC1ENS_6Point_IfEEbi = unnamed_addr alias void (ptr, <2 x float>, i1, i32), ptr @_ZN2cv8Subdiv2D6VertexC2ENS_6Point_IfEEbi

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D8nextEdgeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %5
  %8 = and i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D10rotateEdgeEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %1, -4
  %5 = add nsw i32 %2, %1
  %6 = and i32 %5, 3
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7symEdgeEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = xor i32 %1, 2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = add nsw i32 %2, %1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -4
  %15 = lshr i32 %2, 4
  %16 = add i32 %13, %15
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %17, %14
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = and i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %14, i64 %13, i32 2
  %16 = load i64, ptr %15, align 4
  store i64 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %3
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = and i32 %1, 3
  %9 = xor i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %15, i64 %14, i32 2
  %17 = load i64, ptr %16, align 4
  store i64 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %3
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK2cv8Subdiv2D9getVertexEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  %.pre = sext i32 %1 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %5, i64 %.pre
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %8, i64 %.pre, i32 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %9, align 4
  ret <2 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2DC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 57), (60, 80)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2DC2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 57), (60, 80)) %0, i64 %1, i64 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  invoke void @_ZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %6, %10
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 57), (60, 80)) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %5 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %6 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %9 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %.sroa.034.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.7.8.extract.shift = lshr i64 %2, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.7.8.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEEE25__cv_trace_location_fn494)
  %10 = call i32 @llvm.smax.i32(i32 %.sroa.3.8.extract.trunc, i32 %.sroa.7.8.extract.trunc)
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 3.000000e+00
  %13 = sitofp i32 %.sroa.034.0.extract.trunc to float
  %14 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit: ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i39 = icmp eq ptr %22, %20
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %13, ptr %26, align 8
  %.sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %14, ptr %.sroa_idx83, align 4
  %27 = sitofp i32 %.sroa.3.8.extract.trunc to float
  %28 = fadd float %13, %27
  %29 = sitofp i32 %.sroa.7.8.extract.trunc to float
  %30 = fadd float %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %28, ptr %31, align 8
  %.sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %30, ptr %.sroa_idx81, align 4
  %32 = fadd float %12, %13
  %.sroa.079.0.vec.insert = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.079.4.vec.insert = insertelement <2 x float> %.sroa.079.0.vec.insert, float %14, i64 1
  %33 = fadd float %12, %14
  %.sroa.077.0.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.077.4.vec.insert = insertelement <2 x float> %.sroa.077.0.vec.insert, float %33, i64 1
  %34 = fsub float %13, %12
  %35 = fsub float %14, %12
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %35, i64 1
  invoke void @_ZN2cv8Subdiv2D6VertexC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %36 unwind label %276

36:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i40 = icmp eq ptr %37, %39
  br i1 %.not.i.i40, label %43, label %40

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %.invoke, label %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #29
          to label %.noexc41 unwind label %276

.noexc41:                                         ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %.noexc41 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %.noexc41 ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %55, ptr %0, align 8
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %55, i64 %53
  store ptr %61, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %62 unwind label %276

62:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i.i42 = icmp eq ptr %63, %65
  br i1 %.not.i.i42, label %69, label %66

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

69:                                               ; preds = %62
  %70 = load ptr, ptr %19, align 8
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775776
  br i1 %74, label %.invoke, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %69, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.cont unwind label %276

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %75 = ashr exact i64 %73, 5
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i43, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 288230376151711743)
  %79 = select i1 %77, i64 288230376151711743, i64 %78
  %.not.i.i.i.i44 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %80 = shl nuw nsw i64 %79, 5
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
          to label %.noexc53 unwind label %276

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i45 = icmp eq ptr %70, %63
  br i1 %.not10.i.i.i.i.i.i.i45, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i.i47 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i46 ], [ %81, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i48 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i46 ], [ %70, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i.i47, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i.i48, i64 32, i1 false), !alias.scope !10
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i48, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !14

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i50 = phi ptr [ %81, %.noexc53 ], [ %84, %.lr.ph.i.i.i.i.i.i.i46 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i50, i64 32
  %.not.i23.i.i.i51 = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %81, ptr %19, align 8
  store ptr %85, ptr %21, align 8
  %87 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %81, i64 %79
  store ptr %87, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %66
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %89, align 4
  %90 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.079.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %276

91:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit
  %92 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.077.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %276

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %276

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %96 = load i32, ptr %88, align 8
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %95
  %.pre4.i = load ptr, ptr %19, align 8
  br label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %64, align 8
  %.not.i.i54 = icmp eq ptr %99, %100
  br i1 %.not.i.i54, label %104, label %101

101:                                              ; preds = %98
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %99)
          to label %.noexc55 unwind label %276

.noexc55:                                         ; preds = %101
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %103, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

104:                                              ; preds = %98
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %99)
          to label %.noexc56 unwind label %276

.noexc56:                                         ; preds = %104
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %.noexc56, %.noexc55
  %105 = phi ptr [ %103, %.noexc55 ], [ %.pre.i, %.noexc56 ]
  %106 = load ptr, ptr %19, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 5
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, -1
  store i32 %112, ptr %88, align 8
  br label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i, %._crit_edge.i
  %114 = phi ptr [ %106, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i32 [ %112, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %96, %._crit_edge.i ]
  %116 = shl nsw i32 %115, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %114, i64 %117, i32 0, i64 1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %88, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef %116)
          to label %120 unwind label %276

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %121, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %122, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %123 = load i32, ptr %88, align 8
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %120
  %.pre4.i59 = load ptr, ptr %19, align 8
  br label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %64, align 8
  %.not.i.i60 = icmp eq ptr %126, %127
  br i1 %.not.i.i60, label %131, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %126)
          to label %.noexc63 unwind label %276

.noexc63:                                         ; preds = %128
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %130, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61

131:                                              ; preds = %125
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %126)
          to label %.noexc64 unwind label %276

.noexc64:                                         ; preds = %131
  %.pre.i62 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61: ; preds = %.noexc64, %.noexc63
  %132 = phi ptr [ %130, %.noexc63 ], [ %.pre.i62, %.noexc64 ]
  %133 = load ptr, ptr %19, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 5
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, -1
  store i32 %139, ptr %88, align 8
  br label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61, %._crit_edge.i58
  %141 = phi ptr [ %133, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61 ], [ %.pre4.i59, %._crit_edge.i58 ]
  %142 = phi i32 [ %139, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61 ], [ %123, %._crit_edge.i58 ]
  %143 = shl nsw i32 %142, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %141, i64 %144, i32 0, i64 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %88, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %5, i32 noundef %143)
          to label %147 unwind label %276

147:                                              ; preds = %140
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %148, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %149, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %150 = load i32, ptr %88, align 8
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %147
  %.pre4.i68 = load ptr, ptr %19, align 8
  br label %167

152:                                              ; preds = %147
  %153 = load ptr, ptr %21, align 8
  %154 = load ptr, ptr %64, align 8
  %.not.i.i69 = icmp eq ptr %153, %154
  br i1 %.not.i.i69, label %158, label %155

155:                                              ; preds = %152
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %153)
          to label %.noexc72 unwind label %276

.noexc72:                                         ; preds = %155
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %157, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70

158:                                              ; preds = %152
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %153)
          to label %.noexc73 unwind label %276

.noexc73:                                         ; preds = %158
  %.pre.i71 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70: ; preds = %.noexc73, %.noexc72
  %159 = phi ptr [ %157, %.noexc72 ], [ %.pre.i71, %.noexc73 ]
  %160 = load ptr, ptr %19, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 5
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, -1
  store i32 %166, ptr %88, align 8
  br label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70, %._crit_edge.i67
  %168 = phi ptr [ %160, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70 ], [ %.pre4.i68, %._crit_edge.i67 ]
  %169 = phi i32 [ %166, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70 ], [ %150, %._crit_edge.i67 ]
  %170 = shl nsw i32 %169, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %168, i64 %171, i32 0, i64 1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %88, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %170)
          to label %174 unwind label %276

174:                                              ; preds = %167
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %175, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %176, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %117, i32 1, i64 0
  store i32 %90, ptr %178, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %117, i32 1, i64 2
  store i32 %92, ptr %180, align 4
  %181 = sext i32 %90 to i64
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %182, i64 %181
  store i32 %116, ptr %183, align 4
  %184 = or disjoint i32 %116, 2
  %185 = sext i32 %92 to i64
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %186, i64 %185
  store i32 %184, ptr %187, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %188, i64 %144, i32 1, i64 0
  store i32 %92, ptr %189, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %190, i64 %144, i32 1, i64 2
  store i32 %94, ptr %191, align 4
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %192, i64 %185
  store i32 %143, ptr %193, align 4
  %194 = or disjoint i32 %143, 2
  %195 = sext i32 %94 to i64
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %196, i64 %195
  store i32 %194, ptr %197, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %198, i64 %171, i32 1, i64 0
  store i32 %94, ptr %199, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %200, i64 %171, i32 1, i64 2
  store i32 %90, ptr %201, align 4
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %202, i64 %195
  store i32 %170, ptr %203, align 4
  %204 = or disjoint i32 %170, 2
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %205, i64 %181
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %207, i64 %117
  %209 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %207, i64 %171, i32 0, i64 2
  %210 = load i32, ptr %208, align 4
  %211 = add nsw i32 %210, 1
  %212 = and i32 %211, 3
  %213 = load i32, ptr %209, align 4
  %214 = add nsw i32 %213, 1
  %215 = and i32 %214, 3
  %216 = ashr i32 %210, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %207, i64 %217
  %219 = zext nneg i32 %212 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %218, i64 0, i64 %219
  %221 = ashr i32 %213, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %207, i64 %222
  %224 = zext nneg i32 %215 to i64
  %225 = getelementptr inbounds nuw [4 x i32], ptr %223, i64 0, i64 %224
  store i32 %213, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  %226 = load i32, ptr %220, align 4
  %227 = load i32, ptr %225, align 4
  store i32 %227, ptr %220, align 4
  store i32 %226, ptr %225, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %228, i64 %144
  %230 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %228, i64 %117, i32 0, i64 2
  %231 = load i32, ptr %229, align 4
  %232 = add nsw i32 %231, 1
  %233 = and i32 %232, 3
  %234 = load i32, ptr %230, align 4
  %235 = add nsw i32 %234, 1
  %236 = and i32 %235, 3
  %237 = ashr i32 %231, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %228, i64 %238
  %240 = zext nneg i32 %233 to i64
  %241 = getelementptr inbounds nuw [4 x i32], ptr %239, i64 0, i64 %240
  %242 = ashr i32 %234, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %228, i64 %243
  %245 = zext nneg i32 %236 to i64
  %246 = getelementptr inbounds nuw [4 x i32], ptr %244, i64 0, i64 %245
  store i32 %234, ptr %229, align 4
  store i32 %231, ptr %230, align 4
  %247 = load i32, ptr %241, align 4
  %248 = load i32, ptr %246, align 4
  store i32 %248, ptr %241, align 4
  store i32 %247, ptr %246, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %249, i64 %171
  %251 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %249, i64 %144, i32 0, i64 2
  %252 = load i32, ptr %250, align 4
  %253 = add nsw i32 %252, 1
  %254 = and i32 %253, 3
  %255 = load i32, ptr %251, align 4
  %256 = add nsw i32 %255, 1
  %257 = and i32 %256, 3
  %258 = ashr i32 %252, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %249, i64 %259
  %261 = zext nneg i32 %254 to i64
  %262 = getelementptr inbounds nuw [4 x i32], ptr %260, i64 0, i64 %261
  %263 = ashr i32 %255, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %249, i64 %264
  %266 = zext nneg i32 %257 to i64
  %267 = getelementptr inbounds nuw [4 x i32], ptr %265, i64 0, i64 %266
  store i32 %255, ptr %250, align 4
  store i32 %252, ptr %251, align 4
  %268 = load i32, ptr %262, align 4
  %269 = load i32, ptr %267, align 4
  store i32 %269, ptr %262, align 4
  store i32 %268, ptr %267, align 4
  store i32 %116, ptr %24, align 4
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load i32, ptr %270, align 8
  %.not.i = icmp eq i32 %271, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %272

272:                                              ; preds = %174
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %174, %272
  ret void

276:                                              ; preds = %.invoke, %167, %158, %155, %140, %131, %128, %113, %104, %101, %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %93, %91, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #32
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 4
  %3 = add nsw i32 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = add nsw i32 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4
  %7 = add nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D8QuadEdge6isfreeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %3, align 4
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2ENS_6Point_IfEEbi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %0, align 4
  %6 = zext i1 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  store <2 x float> %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex9isvirtualEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex6isfreeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D6spliceEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = and i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %10
  %12 = ashr i32 %2, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %13
  %15 = and i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %11, align 4
  %19 = add nsw i32 %18, 1
  %20 = and i32 %19, 3
  %21 = load i32, ptr %17, align 4
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, 3
  %24 = ashr i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %25
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %27
  %29 = ashr i32 %21, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %30
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %32
  store i32 %21, ptr %11, align 4
  store i32 %18, ptr %17, align 4
  %34 = load i32, ptr %28, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %28, align 4
  store i32 %34, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D13setEdgePointsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = ashr i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = and i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %8, i64 %7, i32 1, i64 %10
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = xor i32 %9, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %12, i64 %7, i32 1, i64 %14
  store i32 %3, ptr %15, align 4
  %16 = sext i32 %2 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %17, i64 %16
  store i32 %1, ptr %18, align 4
  %19 = xor i32 %1, 2
  %20 = sext i32 %3 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %21, i64 %20
  store i32 %19, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483645) i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre4.i = load ptr, ptr %8, align 8
  br label %_ZN2cv8Subdiv2D7newEdgeEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

17:                                               ; preds = %9
  tail call void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11)
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %.pre.i, %17 ]
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  store i32 %25, ptr %5, align 8
  br label %_ZN2cv8Subdiv2D7newEdgeEv.exit

_ZN2cv8Subdiv2D7newEdgeEv.exit:                   ; preds = %._crit_edge.i, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %26 = phi ptr [ %19, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %27 = phi i32 [ %25, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %6, %._crit_edge.i ]
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %26, i64 %29, i32 0, i64 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 8
  call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %28)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %32, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %34 = ashr i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %35
  %38 = add i32 %1, 3
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = and i32 %43, 3
  %45 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %29
  %46 = ashr i32 %42, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %47
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %45, align 4
  %52 = add nsw i32 %51, 1
  %53 = and i32 %52, 3
  %54 = load i32, ptr %50, align 4
  %55 = add nsw i32 %54, 1
  %56 = and i32 %55, 3
  %57 = ashr i32 %51, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %58
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw [4 x i32], ptr %59, i64 0, i64 %60
  %62 = ashr i32 %54, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %63
  %65 = zext nneg i32 %56 to i64
  %66 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %65
  store i32 %54, ptr %45, align 4
  store i32 %51, ptr %50, align 4
  %67 = load i32, ptr %61, align 4
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %61, align 4
  store i32 %67, ptr %66, align 4
  %69 = or disjoint i32 %28, 2
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %70, i64 %29, i32 0, i64 2
  %72 = ashr i32 %2, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %70, i64 %73
  %75 = and i32 %2, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %71, align 4
  %79 = add nsw i32 %78, 1
  %80 = and i32 %79, 3
  %81 = load i32, ptr %77, align 4
  %82 = add nsw i32 %81, 1
  %83 = and i32 %82, 3
  %84 = ashr i32 %78, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %70, i64 %85
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw [4 x i32], ptr %86, i64 0, i64 %87
  %89 = ashr i32 %81, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %70, i64 %90
  %92 = zext nneg i32 %83 to i64
  %93 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %92
  store i32 %81, ptr %71, align 4
  store i32 %78, ptr %77, align 4
  %94 = load i32, ptr %88, align 4
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %88, align 4
  store i32 %94, ptr %93, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = and i32 %1, 3
  %98 = xor i32 %97, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %96, i64 %35, i32 1, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %96, i64 %73, i32 1, i64 %76
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %96, i64 %29, i32 1, i64 0
  store i32 %101, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %105, i64 %29, i32 1, i64 2
  store i32 %103, ptr %106, align 4
  %107 = sext i32 %101 to i64
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %108, i64 %107
  store i32 %28, ptr %109, align 4
  %110 = sext i32 %103 to i64
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %111, i64 %110
  store i32 %69, ptr %112, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483645) i32 @_ZN2cv8Subdiv2D7newEdgeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre4 = load ptr, ptr %6, align 8
  br label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit

15:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %12, %15
  %16 = phi ptr [ %14, %12 ], [ %.pre, %15 ]
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit
  %25 = phi ptr [ %17, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit ], [ %.pre4, %._crit_edge ]
  %26 = phi i32 [ %23, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit ], [ %4, %._crit_edge ]
  %27 = shl nsw i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %25, i64 %29, i32 0, i64 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 8
  call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %27)
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %32, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = xor i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = add i32 %1, 1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 3
  %16 = add i32 %3, 1
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = and i32 %21, 3
  %23 = and i32 %1, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %24
  %26 = ashr i32 %13, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %27
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %25, align 4
  %32 = add nsw i32 %31, 1
  %33 = and i32 %32, 3
  %34 = load i32, ptr %30, align 4
  %35 = add nsw i32 %34, 1
  %36 = and i32 %35, 3
  %37 = ashr i32 %31, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %38
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %40
  %42 = ashr i32 %34, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw [4 x i32], ptr %44, i64 0, i64 %45
  store i32 %34, ptr %25, align 4
  store i32 %31, ptr %30, align 4
  %47 = load i32, ptr %41, align 4
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %41, align 4
  store i32 %47, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %6
  %51 = and i32 %3, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 0, i64 %52
  %54 = ashr i32 %20, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %55
  %57 = zext nneg i32 %22 to i64
  %58 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %53, align 4
  %60 = add nsw i32 %59, 1
  %61 = and i32 %60, 3
  %62 = load i32, ptr %58, align 4
  %63 = add nsw i32 %62, 1
  %64 = and i32 %63, 3
  %65 = ashr i32 %59, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %66
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds nuw [4 x i32], ptr %67, i64 0, i64 %68
  %70 = ashr i32 %62, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %71
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds nuw [4 x i32], ptr %72, i64 0, i64 %73
  store i32 %62, ptr %53, align 4
  store i32 %59, ptr %58, align 4
  %75 = load i32, ptr %69, align 4
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %69, align 4
  store i32 %75, ptr %74, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = xor i32 %15, 2
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %77, i64 %27, i32 1, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %22, 2
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %77, i64 %55, i32 1, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %77, i64 %6, i32 1, i64 %24
  store i32 %81, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = xor i32 %23, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %87, i64 %6, i32 1, i64 %89
  store i32 %85, ptr %90, align 4
  %91 = sext i32 %81 to i64
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %92, i64 %91
  store i32 %1, ptr %93, align 4
  %94 = sext i32 %85 to i64
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %95, i64 %94
  store i32 %3, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %27
  %99 = and i32 %13, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  %104 = and i32 %103, 3
  %105 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %6
  %106 = getelementptr inbounds nuw [4 x i32], ptr %105, i64 0, i64 %24
  %107 = ashr i32 %102, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %108
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [4 x i32], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %106, align 4
  %113 = add nsw i32 %112, 1
  %114 = and i32 %113, 3
  %115 = load i32, ptr %111, align 4
  %116 = add nsw i32 %115, 1
  %117 = and i32 %116, 3
  %118 = ashr i32 %112, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %119
  %121 = zext nneg i32 %114 to i64
  %122 = getelementptr inbounds nuw [4 x i32], ptr %120, i64 0, i64 %121
  %123 = ashr i32 %115, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %124
  %126 = zext nneg i32 %117 to i64
  %127 = getelementptr inbounds nuw [4 x i32], ptr %125, i64 0, i64 %126
  store i32 %115, ptr %106, align 4
  store i32 %112, ptr %111, align 4
  %128 = load i32, ptr %122, align 4
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %122, align 4
  store i32 %128, ptr %127, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %55
  %132 = and i32 %20, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  %137 = and i32 %136, 3
  %138 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %6
  %139 = getelementptr inbounds nuw [4 x i32], ptr %138, i64 0, i64 %52
  %140 = ashr i32 %135, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %141
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds nuw [4 x i32], ptr %142, i64 0, i64 %143
  %145 = load i32, ptr %139, align 4
  %146 = add nsw i32 %145, 1
  %147 = and i32 %146, 3
  %148 = load i32, ptr %144, align 4
  %149 = add nsw i32 %148, 1
  %150 = and i32 %149, 3
  %151 = ashr i32 %145, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %152
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr inbounds nuw [4 x i32], ptr %153, i64 0, i64 %154
  %156 = ashr i32 %148, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %157
  %159 = zext nneg i32 %150 to i64
  %160 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %159
  store i32 %148, ptr %139, align 4
  store i32 %145, ptr %144, align 4
  %161 = load i32, ptr %155, align 4
  %162 = load i32, ptr %160, align 4
  store i32 %162, ptr %155, align 4
  store i32 %161, ptr %160, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK2cv8Subdiv2D9isRightOfENS_6Point_IfEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %2, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = and i32 %2, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %13, i64 %12, i32 2
  %15 = load <2 x float>, ptr %14, align 4
  %16 = xor i32 %8, 2
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %13, i64 %20, i32 2
  %22 = load <2 x float>, ptr %21, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %22, i64 0
  %23 = fpext float %.sroa.01.0.vec.extract.i to double
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %24 = fpext float %.sroa.02.0.vec.extract.i to double
  %25 = fsub double %23, %24
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %15, i64 1
  %26 = fpext float %.sroa.0.4.vec.extract.i to double
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %27 = fpext float %.sroa.02.4.vec.extract.i to double
  %28 = fsub double %26, %27
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %22, i64 1
  %29 = fpext float %.sroa.01.4.vec.extract.i to double
  %30 = fsub double %29, %27
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %15, i64 0
  %31 = fpext float %.sroa.0.0.vec.extract.i to double
  %32 = fsub double %31, %24
  %33 = fneg double %32
  %34 = fmul double %30, %33
  %35 = tail call noundef double @llvm.fmuladd.f64(double %25, double %28, double %34)
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = fcmp olt double %35, 0.000000e+00
  %.neg = sext i1 %38 to i32
  %39 = add nsw i32 %.neg, %37
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D10deleteEdgeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %5
  %8 = add i32 %1, 1
  %9 = and i32 %8, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = and i32 %13, 3
  %15 = and i32 %1, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %16
  %18 = ashr i32 %12, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %19
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, 3
  %26 = load i32, ptr %22, align 4
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, 3
  %29 = ashr i32 %23, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %32
  %34 = ashr i32 %26, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %35
  %37 = zext nneg i32 %28 to i64
  %38 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %37
  store i32 %26, ptr %17, align 4
  store i32 %23, ptr %22, align 4
  %39 = load i32, ptr %33, align 4
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %33, align 4
  store i32 %39, ptr %38, align 4
  %41 = xor i32 %1, 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %42, i64 %5
  %44 = add i32 %41, 1
  %45 = and i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 3
  %51 = and i32 %41, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %52
  %54 = ashr i32 %48, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %42, i64 %55
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %53, align 4
  %60 = add nsw i32 %59, 1
  %61 = and i32 %60, 3
  %62 = load i32, ptr %58, align 4
  %63 = add nsw i32 %62, 1
  %64 = and i32 %63, 3
  %65 = ashr i32 %59, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %42, i64 %66
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds nuw [4 x i32], ptr %67, i64 0, i64 %68
  %70 = ashr i32 %62, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %42, i64 %71
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds nuw [4 x i32], ptr %72, i64 0, i64 %73
  store i32 %62, ptr %53, align 4
  store i32 %59, ptr %58, align 4
  %75 = load i32, ptr %69, align 4
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %69, align 4
  store i32 %75, ptr %74, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %77, i64 %5
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %81, i64 %5, i32 0, i64 1
  store i32 %80, ptr %82, align 4
  store i32 %4, ptr %79, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %6 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre6 = load ptr, ptr %0, align 8
  br label %46

10:                                               ; preds = %4
  call void @_ZN2cv8Subdiv2D6VertexC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %31, ptr %0, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %38 = phi ptr [ %.pre, %15 ], [ %31, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = phi ptr [ %17, %15 ], [ %35, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %47 = phi ptr [ %38, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit ], [ %.pre6, %._crit_edge ]
  %48 = phi i32 [ %45, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit ], [ %8, %._crit_edge ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  call void @_ZN2cv8Subdiv2D6VertexC1ENS_6Point_IfEEbi(ptr noundef nonnull align 4 dereferenceable(16) %6, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %52, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D11deletePointEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %6, i64 %5
  store i32 %4, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %8, i64 %5, i32 1
  store i32 -1, ptr %9, align 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 3) i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_E25__cv_trace_location_fn278)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %.tr = trunc i64 %19 to i32
  %20 = shl i32 %.tr, 2
  %21 = icmp ult i64 %19, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 285) #30
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %277

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %277

29:                                               ; preds = %4
  %.sroa.061.0.vec.extract = extractelement <2 x float> %1, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load float, ptr %30, align 8
  %32 = fcmp olt float %.sroa.061.0.vec.extract, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %.sroa.061.4.vec.extract = extractelement <2 x float> %1, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load float, ptr %34, align 4
  %36 = fcmp uge float %.sroa.061.4.vec.extract, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load float, ptr %37, align 8
  %39 = fcmp ult float %.sroa.061.0.vec.extract, %38
  %or.cond111 = select i1 %36, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load float, ptr %40, align 4
  %42 = fcmp ult float %.sroa.061.4.vec.extract, %41
  %or.cond114 = select i1 %or.cond111, i1 %42, i1 false
  br i1 %or.cond114, label %50, label %43

43:                                               ; preds = %33, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 288) #30
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %277

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %277

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 291) #30
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %277

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %277

61:                                               ; preds = %50
  %62 = lshr i32 %52, 2
  %63 = zext nneg i32 %62 to i64
  %64 = and i32 %52, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %63, i32 1, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %68, i32 2
  %71 = load <2 x float>, ptr %70, align 4
  %72 = xor i32 %64, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %63, i32 1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %76, i32 2
  %78 = load <2 x float>, ptr %77, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %78, i64 0
  %79 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %80 = fpext float %.sroa.061.0.vec.extract to double
  %81 = fsub double %79, %80
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %71, i64 1
  %82 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %83 = fpext float %.sroa.061.4.vec.extract to double
  %84 = fsub double %82, %83
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %78, i64 1
  %85 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %86 = fsub double %85, %83
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %71, i64 0
  %87 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %88 = fsub double %87, %80
  %89 = fneg double %88
  %90 = fmul double %86, %89
  %91 = call noundef double @llvm.fmuladd.f64(double %81, double %84, double %90)
  %92 = fcmp ogt double %91, 0.000000e+00
  %93 = zext i1 %92 to i32
  %94 = fcmp olt double %91, 0.000000e+00
  %.neg.i = sext i1 %94 to i32
  %95 = add nsw i32 %.neg.i, %93
  %96 = icmp sgt i32 %95, 0
  %97 = xor i32 %52, 2
  %spec.select158 = select i1 %96, i32 %97, i32 %52
  %.not162 = icmp sgt i32 %20, 0
  br i1 %.not162, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %spec.select157 = select i1 %96, i32 -1, i32 %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %210
  %.078165 = phi i32 [ %211, %210 ], [ 0, %.lr.ph.preheader ]
  %.186164 = phi i32 [ %.287, %210 ], [ %spec.select158, %.lr.ph.preheader ]
  %.192163 = phi i32 [ %.293, %210 ], [ %spec.select157, %.lr.ph.preheader ]
  %98 = ashr i32 %.186164, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %99
  %101 = and i32 %.186164, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %.186164, 3
  %106 = and i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i32], ptr %100, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -4
  %111 = add i32 %109, 3
  %112 = and i32 %111, 3
  %113 = or disjoint i32 %112, %110
  %114 = ashr i32 %104, 2
  %115 = sext i32 %114 to i64
  %116 = and i32 %104, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %115, i32 1, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %120, i32 2
  %122 = load <2 x float>, ptr %121, align 4
  %123 = xor i32 %116, 2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %115, i32 1, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %127, i32 2
  %129 = load <2 x float>, ptr %128, align 4
  %.sroa.01.0.vec.extract.i.i118 = extractelement <2 x float> %129, i64 0
  %130 = fpext float %.sroa.01.0.vec.extract.i.i118 to double
  %131 = fsub double %130, %80
  %.sroa.0.4.vec.extract.i.i120 = extractelement <2 x float> %122, i64 1
  %132 = fpext float %.sroa.0.4.vec.extract.i.i120 to double
  %133 = fsub double %132, %83
  %.sroa.01.4.vec.extract.i.i122 = extractelement <2 x float> %129, i64 1
  %134 = fpext float %.sroa.01.4.vec.extract.i.i122 to double
  %135 = fsub double %134, %83
  %.sroa.0.0.vec.extract.i.i123 = extractelement <2 x float> %122, i64 0
  %136 = fpext float %.sroa.0.0.vec.extract.i.i123 to double
  %137 = fsub double %136, %80
  %138 = fneg double %137
  %139 = fmul double %135, %138
  %140 = call noundef double @llvm.fmuladd.f64(double %131, double %133, double %139)
  %141 = fcmp ogt double %140, 0.000000e+00
  %142 = zext i1 %141 to i32
  %143 = fcmp olt double %140, 0.000000e+00
  %.neg.i124 = sext i1 %143 to i32
  %144 = add nsw i32 %.neg.i124, %142
  %145 = ashr i32 %109, 2
  %146 = sext i32 %145 to i64
  %147 = zext nneg i32 %112 to i64
  %148 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %146, i32 1, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %150, i32 2
  %152 = load <2 x float>, ptr %151, align 4
  %153 = xor i32 %112, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %146, i32 1, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %157, i32 2
  %159 = load <2 x float>, ptr %158, align 4
  %.sroa.01.0.vec.extract.i.i125 = extractelement <2 x float> %159, i64 0
  %160 = fpext float %.sroa.01.0.vec.extract.i.i125 to double
  %161 = fsub double %160, %80
  %.sroa.0.4.vec.extract.i.i127 = extractelement <2 x float> %152, i64 1
  %162 = fpext float %.sroa.0.4.vec.extract.i.i127 to double
  %163 = fsub double %162, %83
  %.sroa.01.4.vec.extract.i.i129 = extractelement <2 x float> %159, i64 1
  %164 = fpext float %.sroa.01.4.vec.extract.i.i129 to double
  %165 = fsub double %164, %83
  %.sroa.0.0.vec.extract.i.i130 = extractelement <2 x float> %152, i64 0
  %166 = fpext float %.sroa.0.0.vec.extract.i.i130 to double
  %167 = fsub double %166, %80
  %168 = fneg double %167
  %169 = fmul double %165, %168
  %170 = call noundef double @llvm.fmuladd.f64(double %161, double %163, double %169)
  %171 = fcmp ogt double %170, 0.000000e+00
  %172 = zext i1 %171 to i32
  %173 = fcmp olt double %170, 0.000000e+00
  %.neg.i131 = sext i1 %173 to i32
  %174 = add nsw i32 %.neg.i131, %172
  %175 = icmp sgt i32 %174, 0
  %176 = icmp sgt i32 %144, 0
  br i1 %175, label %177, label %179

177:                                              ; preds = %.lr.ph
  %178 = or i32 %144, %.192163
  %or.cond = icmp eq i32 %178, 0
  %or.cond115 = or i1 %176, %or.cond
  br i1 %or.cond115, label %212, label %210

179:                                              ; preds = %.lr.ph
  br i1 %176, label %180, label %182

180:                                              ; preds = %179
  %181 = or i32 %174, %.192163
  %or.cond3 = icmp eq i32 %181, 0
  br i1 %or.cond3, label %212, label %210

182:                                              ; preds = %179
  %183 = icmp eq i32 %.192163, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %99, i32 1, i64 %102
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %187, i32 2
  %189 = load <2 x float>, ptr %188, align 4
  %190 = xor i32 %101, 2
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %99, i32 1, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %194, i32 2
  %196 = load <2 x float>, ptr %195, align 4
  %.sroa.01.0.vec.extract.i.i132 = extractelement <2 x float> %196, i64 0
  %197 = fpext float %.sroa.01.0.vec.extract.i.i132 to double
  %198 = fsub double %197, %130
  %.sroa.0.4.vec.extract.i.i134 = extractelement <2 x float> %189, i64 1
  %199 = fpext float %.sroa.0.4.vec.extract.i.i134 to double
  %200 = fsub double %199, %134
  %.sroa.01.4.vec.extract.i.i136 = extractelement <2 x float> %196, i64 1
  %201 = fpext float %.sroa.01.4.vec.extract.i.i136 to double
  %202 = fsub double %201, %134
  %.sroa.0.0.vec.extract.i.i137 = extractelement <2 x float> %189, i64 0
  %203 = fpext float %.sroa.0.0.vec.extract.i.i137 to double
  %204 = fsub double %203, %130
  %205 = fneg double %204
  %206 = fmul double %202, %205
  %207 = call noundef double @llvm.fmuladd.f64(double %198, double %200, double %206)
  %208 = fcmp uge double %207, 0.000000e+00
  %209 = xor i32 %.186164, 2
  %spec.select159 = select i1 %208, i32 0, i32 %144
  %spec.select160 = select i1 %208, i32 %209, i32 %104
  br label %210

210:                                              ; preds = %184, %182, %180, %177
  %.293 = phi i32 [ %144, %177 ], [ %174, %180 ], [ %144, %182 ], [ %spec.select159, %184 ]
  %.287 = phi i32 [ %104, %177 ], [ %113, %180 ], [ %104, %182 ], [ %spec.select160, %184 ]
  %211 = add nuw nsw i32 %.078165, 1
  %exitcond.not = icmp eq i32 %211, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %210, %61
  %.186.lcssa = phi i32 [ %spec.select158, %61 ], [ %.287, %210 ]
  store i32 %.186.lcssa, ptr %51, align 4
  br label %270

212:                                              ; preds = %180, %177
  store i32 %.186164, ptr %51, align 4
  %213 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %99, i32 1, i64 %102
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %215, i32 2
  %217 = load <2 x float>, ptr %216, align 4
  %218 = xor i32 %101, 2
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %99, i32 1, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %222, i32 2
  %224 = load <2 x float>, ptr %223, align 4
  %.sroa.0147.0.vec.extract = extractelement <2 x float> %217, i64 0
  %225 = fsub <2 x float> %1, %217
  %226 = extractelement <2 x float> %225, i64 0
  %227 = call noundef float @llvm.fabs.f32(float %226)
  %228 = fpext float %227 to double
  %.sroa.0147.4.vec.extract154 = extractelement <2 x float> %217, i64 1
  %229 = fsub float %.sroa.061.4.vec.extract, %.sroa.0147.4.vec.extract154
  %230 = call noundef float @llvm.fabs.f32(float %229)
  %231 = fpext float %230 to double
  %232 = fadd double %228, %231
  %.sroa.0.0.vec.extract = extractelement <2 x float> %224, i64 0
  %233 = fsub <2 x float> %1, %224
  %234 = extractelement <2 x float> %233, i64 0
  %235 = call noundef float @llvm.fabs.f32(float %234)
  %236 = fpext float %235 to double
  %.sroa.0.4.vec.extract145 = extractelement <2 x float> %224, i64 1
  %237 = fsub float %.sroa.061.4.vec.extract, %.sroa.0.4.vec.extract145
  %238 = call noundef float @llvm.fabs.f32(float %237)
  %239 = fpext float %238 to double
  %240 = fadd double %236, %239
  %241 = fsub <2 x float> %217, %224
  %242 = extractelement <2 x float> %241, i64 0
  %243 = call noundef float @llvm.fabs.f32(float %242)
  %244 = fpext float %243 to double
  %245 = fsub float %.sroa.0147.4.vec.extract154, %.sroa.0.4.vec.extract145
  %246 = call noundef float @llvm.fabs.f32(float %245)
  %247 = fpext float %246 to double
  %248 = fadd double %244, %247
  %249 = fcmp olt double %232, 0x3E80000000000000
  br i1 %249, label %270, label %250

250:                                              ; preds = %212
  %251 = fcmp olt double %240, 0x3E80000000000000
  br i1 %251, label %270, label %252

252:                                              ; preds = %250
  %253 = fcmp olt double %232, %248
  %254 = fcmp olt double %240, %248
  %or.cond116 = or i1 %253, %254
  br i1 %or.cond116, label %255, label %270

255:                                              ; preds = %252
  %256 = fpext float %.sroa.0147.0.vec.extract to double
  %257 = fsub double %256, %80
  %258 = fpext float %.sroa.0.4.vec.extract145 to double
  %259 = fsub double %258, %83
  %260 = fpext float %.sroa.0147.4.vec.extract154 to double
  %261 = fsub double %260, %83
  %262 = fpext float %.sroa.0.0.vec.extract to double
  %263 = fsub double %262, %80
  %264 = fneg double %263
  %265 = fmul double %261, %264
  %266 = call noundef double @llvm.fmuladd.f64(double %257, double %259, double %265)
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp olt double %267, 0x3E80000000000000
  br i1 %268, label %269, label %270

269:                                              ; preds = %255
  br label %270

270:                                              ; preds = %250, %212, %._crit_edge, %252, %255, %269
  %spec.select117 = phi i32 [ 0, %269 ], [ 0, %255 ], [ 0, %._crit_edge ], [ 0, %252 ], [ %214, %212 ], [ %221, %250 ]
  %spec.select = phi i32 [ %.186164, %269 ], [ %.186164, %255 ], [ 0, %._crit_edge ], [ %.186164, %252 ], [ 0, %212 ], [ 0, %250 ]
  %.190 = phi i32 [ 2, %269 ], [ 0, %255 ], [ -2, %._crit_edge ], [ 0, %252 ], [ 1, %212 ], [ 1, %250 ]
  store i32 %spec.select, ptr %2, align 4
  store i32 %spec.select117, ptr %3, align 4
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %272 = load i32, ptr %271, align 8
  %.not.i = icmp eq i32 %272, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %273

273:                                              ; preds = %270
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %270, %273
  ret i32 %.190

277:                                              ; preds = %57, %59, %46, %48, %25, %27
  %.sink = phi ptr [ %7, %27 ], [ %7, %25 ], [ %9, %48 ], [ %9, %46 ], [ %11, %59 ], [ %11, %57 ]
  %.pn106.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %49, %48 ], [ %47, %46 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #32
  resume { ptr, i32 } %.pn106.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertENS_6Point_IfEEE25__cv_trace_location_fn414)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %2
  switch i32 %13, label %default.unreachable74 [
    i32 -2, label %15
    i32 -1, label %23
    i32 1, label %._crit_edge72
    i32 2, label %31
    i32 0, label %._crit_edge
  ]

._crit_edge72:                                    ; preds = %14
  %.0.pre = load i32, ptr %5, align 4
  br label %341

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %6, align 4
  br label %119

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 420) #30
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

.loopexit59:                                      ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp:                               ; preds = %2, %128, %141, %144, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %348

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %22

22:                                               ; preds = %20, %18
  %.pn48 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %348

23:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 423) #30
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %30

30:                                               ; preds = %28, %26
  %.pn46 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  br label %348

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = ashr i32 %32, 2
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %35
  %38 = add i32 %32, 1
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -4
  %44 = add i32 %42, 1
  %45 = and i32 %44, 3
  %46 = or disjoint i32 %45, %43
  store i32 %46, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %41, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 3
  %51 = and i32 %32, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %52
  %54 = ashr i32 %48, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %55
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %53, align 4
  %60 = add nsw i32 %59, 1
  %61 = and i32 %60, 3
  %62 = load i32, ptr %58, align 4
  %63 = add nsw i32 %62, 1
  %64 = and i32 %63, 3
  %65 = ashr i32 %59, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %66
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds nuw [4 x i32], ptr %67, i64 0, i64 %68
  %70 = ashr i32 %62, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %71
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds nuw [4 x i32], ptr %72, i64 0, i64 %73
  store i32 %62, ptr %53, align 4
  store i32 %59, ptr %58, align 4
  %75 = load i32, ptr %69, align 4
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %69, align 4
  store i32 %75, ptr %74, align 4
  %77 = xor i32 %32, 2
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %78, i64 %35
  %80 = add i32 %77, 1
  %81 = and i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  %86 = and i32 %85, 3
  %87 = and i32 %77, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %88
  %90 = ashr i32 %84, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %78, i64 %91
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 0, i64 %93
  %95 = load i32, ptr %89, align 4
  %96 = add nsw i32 %95, 1
  %97 = and i32 %96, 3
  %98 = load i32, ptr %94, align 4
  %99 = add nsw i32 %98, 1
  %100 = and i32 %99, 3
  %101 = ashr i32 %95, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %78, i64 %102
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw [4 x i32], ptr %103, i64 0, i64 %104
  %106 = ashr i32 %98, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %78, i64 %107
  %109 = zext nneg i32 %100 to i64
  %110 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 0, i64 %109
  store i32 %98, ptr %89, align 4
  store i32 %95, ptr %94, align 4
  %111 = load i32, ptr %105, align 4
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %105, align 4
  store i32 %111, ptr %110, align 4
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %113, i64 %35
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %117, i64 %35, i32 0, i64 1
  store i32 %116, ptr %118, align 4
  store i32 %34, ptr %115, align 8
  br label %119

default.unreachable74:                            ; preds = %14
  unreachable

119:                                              ; preds = %._crit_edge, %31
  %.promoted = phi i32 [ %.pre, %._crit_edge ], [ %46, %31 ]
  %.not = icmp eq i32 %.promoted, 0
  br i1 %.not, label %120, label %128

120:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 439) #30
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  br label %348

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %129, align 8
  %130 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext false, i32 noundef 0)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %128
  store i32 %130, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %134, label %136, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131
  %.pre4.i = load ptr, ptr %135, align 8
  br label %153

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %144, label %141

141:                                              ; preds = %136
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %138)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %141
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %143, ptr %137, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

144:                                              ; preds = %136
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %138)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %144
  %.pre.i = load ptr, ptr %137, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %.noexc51, %.noexc
  %145 = phi ptr [ %143, %.noexc ], [ %.pre.i, %.noexc51 ]
  %146 = load ptr, ptr %135, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 5
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -1
  store i32 %152, ptr %132, align 8
  br label %153

153:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i, %._crit_edge.i
  %154 = phi ptr [ %146, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %155 = phi i32 [ %152, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %133, %._crit_edge.i ]
  %156 = shl nsw i32 %155, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %157, i32 0, i64 1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %132, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %156)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %153
  %161 = load ptr, ptr %135, align 8
  %162 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %161, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %162, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %163 = ashr i32 %.promoted, 2
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %135, align 8
  %166 = and i32 %.promoted, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %165, i64 %164, i32 1, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %165, i64 %157, i32 1, i64 0
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %135, align 8
  %172 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %171, i64 %157, i32 1, i64 2
  store i32 %130, ptr %172, align 4
  %173 = sext i32 %169 to i64
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %174, i64 %173
  store i32 %156, ptr %175, align 4
  %176 = or disjoint i32 %156, 2
  %177 = sext i32 %130 to i64
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %178, i64 %177
  store i32 %176, ptr %179, align 4
  %180 = load ptr, ptr %135, align 8
  %181 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %180, i64 %157
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %180, i64 %164
  %183 = getelementptr inbounds nuw [4 x i32], ptr %182, i64 0, i64 %167
  %184 = load i32, ptr %181, align 4
  %185 = add nsw i32 %184, 1
  %186 = and i32 %185, 3
  %187 = load i32, ptr %183, align 4
  %188 = add nsw i32 %187, 1
  %189 = and i32 %188, 3
  %190 = ashr i32 %184, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %180, i64 %191
  %193 = zext nneg i32 %186 to i64
  %194 = getelementptr inbounds nuw [4 x i32], ptr %192, i64 0, i64 %193
  %195 = ashr i32 %187, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %180, i64 %196
  %198 = zext nneg i32 %189 to i64
  %199 = getelementptr inbounds nuw [4 x i32], ptr %197, i64 0, i64 %198
  store i32 %187, ptr %181, align 4
  store i32 %184, ptr %183, align 4
  %200 = load i32, ptr %194, align 4
  %201 = load i32, ptr %199, align 4
  store i32 %201, ptr %194, align 4
  store i32 %200, ptr %199, align 4
  br label %202

202:                                              ; preds = %206, %160
  %203 = phi i32 [ %.promoted, %160 ], [ %219, %206 ]
  %.040 = phi i32 [ %156, %160 ], [ %205, %206 ]
  %204 = xor i32 %.040, 2
  %205 = invoke noundef i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %203, i32 noundef %204)
          to label %206 unwind label %.loopexit59

206:                                              ; preds = %202
  %207 = ashr i32 %205, 2
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %135, align 8
  %210 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %209, i64 %208
  %211 = add nsw i32 %205, 1
  %212 = and i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i32], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -4
  %217 = add i32 %215, 1
  %218 = and i32 %217, 3
  %219 = or disjoint i32 %218, %216
  %220 = ashr i32 %215, 2
  %221 = sext i32 %220 to i64
  %222 = xor i32 %218, 2
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %209, i64 %221, i32 1, i64 %223
  %225 = load i32, ptr %224, align 4
  %.not45 = icmp eq i32 %225, %169
  br i1 %.not45, label %226, label %202, !llvm.loop !20

226:                                              ; preds = %206
  store i32 %219, ptr %6, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %209 to i64
  %231 = sub i64 %229, %230
  %sh.diff = lshr i64 %231, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %232 = icmp sgt i32 %tr.sh.diff, 3
  br i1 %232, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %226
  %233 = and i32 %tr.sh.diff, 2147483644
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %338
  %234 = phi ptr [ %339, %338 ], [ %209, %.lr.ph.preheader ]
  %.04166 = phi i32 [ %340, %338 ], [ 0, %.lr.ph.preheader ]
  %storemerge6465 = phi i32 [ %storemerge, %338 ], [ %219, %.lr.ph.preheader ]
  %235 = ashr i32 %storemerge6465, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %236
  %238 = add i32 %storemerge6465, 1
  %239 = and i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  %244 = and i32 %243, 3
  %245 = ashr i32 %242, 2
  %246 = sext i32 %245 to i64
  %247 = xor i32 %244, 2
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %246, i32 1, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %storemerge6465, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %236, i32 1, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = xor i32 %251, 2
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %236, i32 1, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %250 to i64
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %260, i64 %259, i32 2
  %.sroa.04.0.copyload = load <2 x float>, ptr %261, align 4
  %262 = sext i32 %254 to i64
  %263 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %260, i64 %262, i32 2
  %264 = load <2 x float>, ptr %263, align 4
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %260, i64 %265, i32 2
  %267 = load <2 x float>, ptr %266, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %267, i64 0
  %268 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %269 = fpext float %.sroa.02.0.vec.extract.i.i to double
  %270 = fsub double %268, %269
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %264, i64 1
  %271 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %272 = fpext float %.sroa.02.4.vec.extract.i.i to double
  %273 = fsub double %271, %272
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %267, i64 1
  %274 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %275 = fsub double %274, %272
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %264, i64 0
  %276 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %277 = fsub double %276, %269
  %278 = fneg double %277
  %279 = fmul double %275, %278
  %280 = call noundef double @llvm.fmuladd.f64(double %270, double %273, double %279)
  %281 = fcmp ogt double %280, 0.000000e+00
  br i1 %281, label %282, label %325

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %260, i64 %177, i32 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %283, align 4
  %284 = fmul double %272, %272
  %285 = call double @llvm.fmuladd.f64(double %269, double %269, double %284)
  %.sroa.01.0.vec.extract.i.i53 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %286 = fpext float %.sroa.01.0.vec.extract.i.i53 to double
  %287 = fsub double %286, %268
  %288 = fsub double %271, %274
  %.sroa.01.4.vec.extract.i.i57 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %289 = fpext float %.sroa.01.4.vec.extract.i.i57 to double
  %290 = fsub double %289, %274
  %291 = fsub double %276, %268
  %292 = fneg double %291
  %293 = fmul double %290, %292
  %294 = call noundef double @llvm.fmuladd.f64(double %287, double %288, double %293)
  %295 = fmul double %285, %294
  %296 = fmul double %274, %274
  %297 = call double @llvm.fmuladd.f64(double %268, double %268, double %296)
  %298 = fsub double %286, %269
  %299 = fsub double %289, %272
  %300 = fmul double %299, %278
  %301 = call noundef double @llvm.fmuladd.f64(double %298, double %273, double %300)
  %302 = fneg double %297
  %303 = call double @llvm.fmuladd.f64(double %302, double %301, double %295)
  %304 = fmul double %289, %289
  %305 = call double @llvm.fmuladd.f64(double %286, double %286, double %304)
  %306 = call double @llvm.fmuladd.f64(double %305, double %280, double %303)
  %307 = fmul double %271, %271
  %308 = call double @llvm.fmuladd.f64(double %276, double %276, double %307)
  %309 = fneg double %298
  %310 = fmul double %275, %309
  %311 = call noundef double @llvm.fmuladd.f64(double %270, double %299, double %310)
  %312 = fneg double %308
  %313 = call double @llvm.fmuladd.f64(double %312, double %311, double %306)
  %314 = fcmp ule double %313, 0x3E50000000000000
  %315 = fcmp olt double %313, 0xBE50000000000000
  %narrow = and i1 %314, %315
  br i1 %narrow, label %316, label %325

316:                                              ; preds = %282
  call void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %storemerge6465)
  %317 = load ptr, ptr %135, align 8
  %318 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %317, i64 %236
  %319 = getelementptr inbounds nuw [4 x i32], ptr %318, i64 0, i64 %240
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, -4
  %322 = add i32 %320, 1
  %323 = and i32 %322, 3
  %324 = or disjoint i32 %323, %321
  br label %338

325:                                              ; preds = %282, %.lr.ph
  %326 = icmp eq i32 %254, %169
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw [4 x i32], ptr %237, i64 0, i64 %252
  %329 = load i32, ptr %328, align 4
  %330 = ashr i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %331
  %333 = and i32 %329, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %336, 2
  br label %338

338:                                              ; preds = %316, %327
  %339 = phi ptr [ %234, %327 ], [ %317, %316 ]
  %storemerge = phi i32 [ %337, %327 ], [ %324, %316 ]
  %340 = add nuw nsw i32 %.04166, 1
  %exitcond.not = icmp eq i32 %340, %233
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %338, %325, %226
  %storemerge64.lcssa = phi i32 [ %219, %226 ], [ %storemerge6465, %325 ], [ %storemerge, %338 ]
  store i32 %storemerge64.lcssa, ptr %6, align 4
  br label %341

341:                                              ; preds = %._crit_edge72, %.loopexit
  %.0 = phi i32 [ %.0.pre, %._crit_edge72 ], [ %130, %.loopexit ]
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %343 = load i32, ptr %342, align 8
  %.not.i = icmp eq i32 %343, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %344

344:                                              ; preds = %341
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %341, %344
  ret i32 %.0

348:                                              ; preds = %.loopexit59, %.loopexit.split-lp, %127, %30, %22
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %22 ], [ %.pn46, %30 ], [ %.pn, %127 ], [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #32
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE25__cv_trace_location_fn486)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %13, %10 ], [ %6, %2 ]
  %.07 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 %.07
  %.sroa.0.0.copyload = load <2 x float>, ptr %8, align 4
  %9 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.copyload)
          to label %10 unwind label %19

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.07, 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !22

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %10, %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D12clearVoronoiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %10, i64 %.010, i32 1, i64 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %12, i64 %.010, i32 1, i64 1
  store i32 0, ptr %13, align 4
  %14 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %16, %17
  br i1 %.not15, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %umax16 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %23

23:                                               ; preds = %.lr.ph13, %35
  %.111 = phi i64 [ 0, %.lr.ph13 ], [ %36, %35 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %24, i64 %.111, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = trunc i64 %.111 to i32
  %30 = load i32, ptr %22, align 4
  %sext = shl i64 %.111, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %24, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %33, i64 %31, i32 1
  store i32 -1, ptr %34, align 4
  store i32 %29, ptr %22, align 4
  br label %35

35:                                               ; preds = %23, %28
  %36 = add nuw i64 %.111, 1
  %exitcond17.not = icmp eq i64 %36, %umax16
  br i1 %exitcond17.not, label %._crit_edge14, label %23, !llvm.loop !24

._crit_edge14:                                    ; preds = %35, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %255, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %14, i64 %.010.i, i32 1, i64 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %16, i64 %.010.i, i32 1, i64 1
  store i32 0, ptr %17, align 4
  %18 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %18, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %20, %21
  br i1 %.not15.i, label %_ZN2cv8Subdiv2D12clearVoronoiEv.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %umax16.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %27

27:                                               ; preds = %39, %.lr.ph13.i
  %.111.i = phi i64 [ 0, %.lr.ph13.i ], [ %40, %39 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %.111.i, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = trunc i64 %.111.i to i32
  %34 = load i32, ptr %26, align 4
  %sext.i = shl i64 %.111.i, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %37, i64 %35, i32 1
  store i32 -1, ptr %38, align 4
  store i32 %33, ptr %26, align 4
  br label %39

39:                                               ; preds = %32, %27
  %40 = add nuw i64 %.111.i, 1
  %exitcond17.not.i = icmp eq i64 %40, %umax16.i
  br i1 %exitcond17.not.i, label %_ZN2cv8Subdiv2D12clearVoronoiEv.exit, label %27, !llvm.loop !24

_ZN2cv8Subdiv2D12clearVoronoiEv.exit:             ; preds = %39, %._crit_edge.i
  store i8 0, ptr %2, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  %wide.trip.count = and i64 %46, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %254
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %254 ]
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %254, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %153

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv, i32 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  %60 = and i32 %59, 3
  %61 = ashr i32 %58, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %62
  %64 = and i32 %58, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv, i32 1, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %72, i64 %71, i32 2
  %74 = load <2 x float>, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv, i32 1, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %72, i64 %77, i32 2
  %79 = load <2 x float>, ptr %78, align 4
  %80 = zext nneg i32 %60 to i64
  %81 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %62, i32 1, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %72, i64 %83, i32 2
  %85 = load <2 x float>, ptr %84, align 4
  %86 = xor i32 %60, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %62, i32 1, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %72, i64 %90, i32 2
  %92 = load <2 x float>, ptr %91, align 4
  %93 = fsub <2 x float> %79, %74
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fpext float %94 to double
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %79, i64 1
  %.sroa.034.4.vec.extract.i = extractelement <2 x float> %74, i64 1
  %96 = fsub float %.sroa.029.4.vec.extract.i, %.sroa.034.4.vec.extract.i
  %97 = fpext float %96 to double
  %98 = fsub <2 x float> %92, %85
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fpext float %99 to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %92, i64 1
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %85, i64 1
  %101 = fsub float %.sroa.0.4.vec.extract.i, %.sroa.024.4.vec.extract.i
  %102 = fpext float %101 to double
  %103 = fneg double %97
  %104 = fmul double %103, %100
  %105 = tail call double @llvm.fmuladd.f64(double %95, double %102, double %104)
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

107:                                              ; preds = %56
  %108 = fadd <2 x float> %85, %92
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fpext float %109 to double
  %111 = fadd float %.sroa.024.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %112 = fpext float %111 to double
  %113 = fmul double %102, %112
  %114 = tail call double @llvm.fmuladd.f64(double %100, double %110, double %113)
  %115 = fmul double %114, -5.000000e-01
  %116 = fadd <2 x float> %74, %79
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fpext float %117 to double
  %119 = fadd float %.sroa.034.4.vec.extract.i, %.sroa.029.4.vec.extract.i
  %120 = fpext float %119 to double
  %121 = fmul double %97, %120
  %122 = tail call double @llvm.fmuladd.f64(double %95, double %118, double %121)
  %123 = fmul double %122, -5.000000e-01
  %124 = fdiv double 1.000000e+00, %105
  %125 = fneg double %102
  %126 = fmul double %123, %125
  %127 = tail call double @llvm.fmuladd.f64(double %97, double %115, double %126)
  %128 = fmul double %124, %127
  %129 = fptrunc double %128 to float
  %130 = fneg double %95
  %131 = fmul double %115, %130
  %132 = tail call double @llvm.fmuladd.f64(double %100, double %123, double %131)
  %133 = fmul double %124, %132
  %134 = fptrunc double %133 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %134, i64 1
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit: ; preds = %56, %107
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %107 ], [ splat (float 0x47EFFFFFE0000000), %56 ]
  %.sroa.018.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %135 = tail call noundef float @llvm.fabs.f32(float %.sroa.018.0.vec.extract)
  %136 = fcmp olt float %135, 0x47DFFFFFE0000000
  %.sroa.018.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %137 = tail call float @llvm.fabs.f32(float %.sroa.018.4.vec.extract)
  %138 = fcmp olt float %137, 0x47DFFFFFE0000000
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %139, label %153

139:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit
  %140 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i, i1 noundef zeroext true, i32 noundef 0)
  %141 = ashr i32 %67, 2
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %6, align 8
  %144 = and i32 %68, 2
  %145 = xor i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %143, i64 %142, i32 1, i64 %146
  store i32 %140, ptr %147, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = and i32 %59, 2
  %150 = xor i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %148, i64 %62, i32 1, i64 %151
  store i32 %140, ptr %152, align 4
  store i32 %140, ptr %54, align 4
  br label %153

153:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit, %139, %53
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %155 = load i32, ptr %154, align 4
  %.not43 = icmp eq i32 %155, 0
  br i1 %.not43, label %156, label %254

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %157, i64 %indvars.iv, i32 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 3
  %161 = and i32 %160, 3
  %162 = ashr i32 %159, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %157, i64 %163
  %165 = and i32 %159, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 3
  %170 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %157, i64 %indvars.iv, i32 1, i64 0
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %173, i64 %172, i32 2
  %175 = load <2 x float>, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %157, i64 %indvars.iv, i32 1, i64 2
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %173, i64 %178, i32 2
  %180 = load <2 x float>, ptr %179, align 4
  %181 = zext nneg i32 %161 to i64
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %157, i64 %163, i32 1, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %173, i64 %184, i32 2
  %186 = load <2 x float>, ptr %185, align 4
  %187 = xor i32 %161, 2
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %157, i64 %163, i32 1, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %173, i64 %191, i32 2
  %193 = load <2 x float>, ptr %192, align 4
  %194 = fsub <2 x float> %180, %175
  %195 = extractelement <2 x float> %194, i64 0
  %196 = fpext float %195 to double
  %.sroa.029.4.vec.extract.i54 = extractelement <2 x float> %180, i64 1
  %.sroa.034.4.vec.extract.i55 = extractelement <2 x float> %175, i64 1
  %197 = fsub float %.sroa.029.4.vec.extract.i54, %.sroa.034.4.vec.extract.i55
  %198 = fpext float %197 to double
  %199 = fsub <2 x float> %193, %186
  %200 = extractelement <2 x float> %199, i64 0
  %201 = fpext float %200 to double
  %.sroa.0.4.vec.extract.i58 = extractelement <2 x float> %193, i64 1
  %.sroa.024.4.vec.extract.i59 = extractelement <2 x float> %186, i64 1
  %202 = fsub float %.sroa.0.4.vec.extract.i58, %.sroa.024.4.vec.extract.i59
  %203 = fpext float %202 to double
  %204 = fneg double %198
  %205 = fmul double %204, %201
  %206 = tail call double @llvm.fmuladd.f64(double %196, double %203, double %205)
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

208:                                              ; preds = %156
  %209 = fadd <2 x float> %186, %193
  %210 = extractelement <2 x float> %209, i64 0
  %211 = fpext float %210 to double
  %212 = fadd float %.sroa.024.4.vec.extract.i59, %.sroa.0.4.vec.extract.i58
  %213 = fpext float %212 to double
  %214 = fmul double %203, %213
  %215 = tail call double @llvm.fmuladd.f64(double %201, double %211, double %214)
  %216 = fmul double %215, -5.000000e-01
  %217 = fadd <2 x float> %175, %180
  %218 = extractelement <2 x float> %217, i64 0
  %219 = fpext float %218 to double
  %220 = fadd float %.sroa.034.4.vec.extract.i55, %.sroa.029.4.vec.extract.i54
  %221 = fpext float %220 to double
  %222 = fmul double %198, %221
  %223 = tail call double @llvm.fmuladd.f64(double %196, double %219, double %222)
  %224 = fmul double %223, -5.000000e-01
  %225 = fdiv double 1.000000e+00, %206
  %226 = fneg double %203
  %227 = fmul double %224, %226
  %228 = tail call double @llvm.fmuladd.f64(double %198, double %216, double %227)
  %229 = fmul double %225, %228
  %230 = fptrunc double %229 to float
  %231 = fneg double %196
  %232 = fmul double %216, %231
  %233 = tail call double @llvm.fmuladd.f64(double %201, double %224, double %232)
  %234 = fmul double %225, %233
  %235 = fptrunc double %234 to float
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %230, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %235, i64 1
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63: ; preds = %156, %208
  %.sroa.0.0.i60 = phi <2 x float> [ %.sroa.0.4.vec.insert.i62, %208 ], [ splat (float 0x47EFFFFFE0000000), %156 ]
  %.sroa.05.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i60, i64 0
  %236 = tail call noundef float @llvm.fabs.f32(float %.sroa.05.0.vec.extract)
  %237 = fcmp olt float %236, 0x47DFFFFFE0000000
  %.sroa.05.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i60, i64 1
  %238 = tail call float @llvm.fabs.f32(float %.sroa.05.4.vec.extract)
  %239 = fcmp olt float %238, 0x47DFFFFFE0000000
  %or.cond85 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond85, label %240, label %254

240:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63
  %241 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i60, i1 noundef zeroext true, i32 noundef 0)
  %242 = ashr i32 %168, 2
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %6, align 8
  %245 = and i32 %169, 2
  %246 = or disjoint i32 %245, 1
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %244, i64 %243, i32 1, i64 %247
  store i32 %241, ptr %248, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = and i32 %160, 2
  %251 = or disjoint i32 %250, 1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %249, i64 %163, i32 1, i64 %252
  store i32 %241, ptr %253, align 4
  store i32 %241, ptr %154, align 4
  br label %254

254:                                              ; preds = %153, %240, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %254, %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  store i8 1, ptr %2, align 8
  br label %255

255:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, ptr noundef writeonly %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E25__cv_trace_location_fn655)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  invoke void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %17 unwind label %15

15:                                               ; preds = %17, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %195

17:                                               ; preds = %14, %3
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %18 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = and i32 %18, -3
  %or.cond.not = icmp eq i32 %20, 0
  br i1 %or.cond.not, label %21, label %._crit_edge136

._crit_edge136:                                   ; preds = %19
  %.0.pre = load i32, ptr %5, align 4
  br label %188

21:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = and i32 %22, -4
  %27 = add nsw i32 %22, 1
  %28 = and i32 %27, 3
  %29 = or disjoint i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader70.lr.ph, label %.thread

.preheader70.lr.ph:                               ; preds = %21
  %38 = ashr i32 %22, 2
  %39 = sext i32 %38 to i64
  %40 = and i32 %22, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %39, i32 1, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %44, i32 2
  %.sroa_idx60 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %46 = load float, ptr %.sroa_idx60, align 4
  %47 = load float, ptr %45, align 4
  %.sroa.064.4.vec.extract = extractelement <2 x float> %1, i64 1
  %48 = fsub float %.sroa.064.4.vec.extract, %46
  %.sroa.064.0.vec.extract = extractelement <2 x float> %1, i64 0
  %49 = fsub float %.sroa.064.0.vec.extract, %47
  %50 = fpext float %47 to double
  %51 = fpext float %48 to double
  %52 = fpext float %46 to double
  %53 = fpext float %49 to double
  %54 = fneg double %53
  %55 = fpext float %.sroa.064.0.vec.extract to double
  %56 = fpext float %.sroa.064.4.vec.extract to double
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %171
  %.013103 = phi i32 [ 0, %.preheader70.lr.ph ], [ %173, %171 ]
  %.lcssa9198102 = phi i32 [ %29, %.preheader70.lr.ph ], [ %172, %171 ]
  %57 = ashr i32 %.lcssa9198102, 2
  %58 = sext i32 %57 to i64
  %59 = and i32 %.lcssa9198102, 3
  %60 = xor i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %58, i32 1, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.preheader70._crit_edge

.preheader70._crit_edge:                          ; preds = %.preheader70, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %67

65:                                               ; preds = %.preheader70._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 682) #30
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %.preheader70._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %195

.lr.ph:                                           ; preds = %.preheader70, %103
  %72 = phi i32 [ %119, %103 ], [ %63, %.preheader70 ]
  %73 = phi i64 [ %115, %103 ], [ %58, %.preheader70 ]
  %74 = phi i32 [ %113, %103 ], [ %.lcssa9198102, %.preheader70 ]
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %75, i32 2
  %.sroa_idx48 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %77 = load float, ptr %.sroa_idx48, align 4
  %78 = load float, ptr %76, align 4
  %79 = fpext float %78 to double
  %80 = fsub double %50, %79
  %81 = fpext float %77 to double
  %82 = fsub double %52, %81
  %83 = fmul double %82, %54
  %84 = call double @llvm.fmuladd.f64(double %80, double %51, double %83)
  %85 = fcmp uge double %84, 0.000000e+00
  br i1 %85, label %.preheader, label %103

.preheader:                                       ; preds = %.lr.ph
  %86 = ashr i32 %74, 2
  %87 = sext i32 %86 to i64
  %88 = and i32 %74, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %87, i32 1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph93.preheader, label %.preheader._crit_edge

.lr.ph93.preheader:                               ; preds = %.preheader
  %93 = zext nneg i32 %91 to i64
  %.in106177 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %93, i32 2
  %94 = load float, ptr %.in106177, align 4
  %.in178 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %93, i32 2, i32 1
  %95 = load float, ptr %.in178, align 4
  %96 = fpext float %94 to double
  %97 = fsub double %50, %96
  %98 = fpext float %95 to double
  %99 = fsub double %52, %98
  %100 = fmul double %99, %54
  %101 = call double @llvm.fmuladd.f64(double %97, double %51, double %100)
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %.lr.ph93._crit_edge, label %.lr.ph179

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %73
  %105 = add i32 %74, 3
  %106 = and i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i32], ptr %104, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -4
  %111 = add i32 %109, 1
  %112 = and i32 %111, 3
  %113 = or disjoint i32 %112, %110
  %114 = ashr i32 %109, 2
  %115 = sext i32 %114 to i64
  %116 = xor i32 %112, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %115, i32 1, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %.preheader70._crit_edge, !llvm.loop !26

.preheader._crit_edge:                            ; preds = %.preheader, %.lr.ph179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %121 unwind label %123

121:                                              ; preds = %.preheader._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 691) #30
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %.preheader._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %127

127:                                              ; preds = %125, %123
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  br label %195

.lr.ph93:                                         ; preds = %.lr.ph179
  %128 = zext nneg i32 %151 to i64
  %.in106 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %128, i32 2
  %129 = load float, ptr %.in106, align 4
  %.in = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %128, i32 2, i32 1
  %130 = load float, ptr %.in, align 4
  %131 = fpext float %129 to double
  %132 = fsub double %50, %131
  %133 = fpext float %130 to double
  %134 = fsub double %52, %133
  %135 = fmul double %134, %54
  %136 = call double @llvm.fmuladd.f64(double %132, double %51, double %135)
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %.lr.ph93._crit_edge, label %.lr.ph179, !llvm.loop !27

.lr.ph179:                                        ; preds = %.lr.ph93.preheader, %.lr.ph93
  %138 = phi i32 [ %145, %.lr.ph93 ], [ %74, %.lr.ph93.preheader ]
  %139 = phi i64 [ %147, %.lr.ph93 ], [ %87, %.lr.ph93.preheader ]
  %140 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %139
  %141 = and i32 %138, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, 2
  %146 = ashr i32 %144, 2
  %147 = sext i32 %146 to i64
  %148 = and i32 %145, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %147, i32 1, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph93, label %.preheader._crit_edge, !llvm.loop !27

.lr.ph93._crit_edge:                              ; preds = %.lr.ph93, %.lr.ph93.preheader
  %.lcssa174 = phi i32 [ %88, %.lr.ph93.preheader ], [ %148, %.lr.ph93 ]
  %.lcssa172 = phi i64 [ %87, %.lr.ph93.preheader ], [ %147, %.lr.ph93 ]
  %.lcssa169 = phi i32 [ %74, %.lr.ph93.preheader ], [ %145, %.lr.ph93 ]
  %.lcssa167 = phi float [ %94, %.lr.ph93.preheader ], [ %129, %.lr.ph93 ]
  %.lcssa165 = phi float [ %95, %.lr.ph93.preheader ], [ %130, %.lr.ph93 ]
  %.lcssa163 = phi double [ %96, %.lr.ph93.preheader ], [ %131, %.lr.ph93 ]
  %.lcssa161 = phi double [ %98, %.lr.ph93.preheader ], [ %133, %.lr.ph93 ]
  %153 = xor i32 %.lcssa174, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %.lcssa172, i32 1, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %157, i32 2
  %159 = load float, ptr %158, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %.sroa_idx, align 4
  %161 = fsub float %159, %.lcssa167
  %162 = fsub float %160, %.lcssa165
  %163 = fsub double %.lcssa163, %55
  %164 = fpext float %162 to double
  %165 = fsub double %.lcssa161, %56
  %166 = fpext float %161 to double
  %167 = fneg double %166
  %168 = fmul double %165, %167
  %169 = call double @llvm.fmuladd.f64(double %163, double %164, double %168)
  %170 = fcmp uge double %169, 0.000000e+00
  br i1 %170, label %174, label %171

171:                                              ; preds = %.lr.ph93._crit_edge
  %172 = xor i32 %.lcssa169, 2
  %173 = add nuw nsw i32 %.013103, 1
  %exitcond.not = icmp eq i32 %173, %36
  br i1 %exitcond.not, label %.thread, label %.preheader70, !llvm.loop !28

.thread:                                          ; preds = %171, %21
  %.lcssa9198.lcssa = phi i32 [ %29, %21 ], [ %172, %171 ]
  store i32 %.lcssa9198.lcssa, ptr %6, align 4
  br label %188

174:                                              ; preds = %.lr.ph93._crit_edge
  store i32 %.lcssa169, ptr %6, align 4
  %175 = add nsw i32 %.lcssa169, 3
  %176 = and i32 %175, 3
  %177 = ashr i32 %.lcssa169, 2
  %178 = sext i32 %177 to i64
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %178, i32 1, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %5, align 4
  %182 = icmp ne ptr %2, null
  %183 = icmp sgt i32 %181, 0
  %or.cond3 = select i1 %182, i1 %183, i1 false
  br i1 %or.cond3, label %184, label %188

184:                                              ; preds = %174
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %185, i32 2
  %187 = load i64, ptr %186, align 4
  store i64 %187, ptr %2, align 4
  br label %188

188:                                              ; preds = %.thread, %._crit_edge136, %174, %184
  %.0 = phi i32 [ %.0.pre, %._crit_edge136 ], [ %181, %174 ], [ %181, %184 ], [ 0, %.thread ]
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %191

191:                                              ; preds = %188
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %188, %191
  ret i32 %.0

195:                                              ; preds = %127, %71, %15
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %127 ], [ %.pn, %71 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #32
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11getEdgeListERSt6vectorINS_3VecIfLi4EEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 128
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %21 = phi ptr [ %11, %.lr.ph ], [ %51, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.012 = phi i64 [ 4, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %22 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %.012
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

33:                                               ; preds = %29
  %34 = zext nneg i32 %27 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.01.0.copyload = load float, ptr %37, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload = load float, ptr %40, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  store float %.sroa.01.0.copyload, ptr %3, align 4
  store float %.sroa.22.0.copyload, ptr %16, align 4
  store float %.sroa.0.0.copyload, ptr %17, align 4
  store float %.sroa.2.0.copyload, ptr %18, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %19, align 8
  %.not.i.i11 = icmp eq ptr %41, %42
  br i1 %.not.i.i11, label %48, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %33 ]
  %43 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %44, ptr %45, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !29

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

48:                                               ; preds = %33
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %41, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %48, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %25, %29, %20
  %49 = add nuw i64 %.012, 1
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %20, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D18getLeadingEdgeListERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %sh.diff = lshr i64 %14, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %15 = and i32 %tr.sh.diff, -4
  %.not.i.i14 = icmp eq i32 %15, 0
  br i1 %.not.i.i14, label %_ZNSt6vectorIbSaIbEED2Ev.exit35, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = icmp sgt i32 %15, 4
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %25 = phi ptr [ %7, %.lr.ph ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge62 = phi i32 [ 4, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = lshr i32 %storemerge62, 6
  %.sext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds nuw i64, ptr %20, i64 %.sext
  %28 = and i32 %storemerge62, 62
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp:  ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %24
  %34 = or i64 %31, %30
  store i64 %34, ptr %27, align 8
  %35 = lshr i32 %storemerge62, 2
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %37, i64 %36
  %39 = add nuw nsw i32 %storemerge62, 3
  %40 = and i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -4
  %45 = add i32 %43, 1
  %46 = and i32 %45, 3
  %47 = or disjoint i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = sdiv i32 %47, 64
  %.sext57 = sext i32 %49 to i64
  %50 = getelementptr inbounds i64, ptr %20, i64 %.sext57
  %51 = and i64 %48, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i21 = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i22 = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i21
  %53 = and i64 %48, 63
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %storemerge.i.i.i.i.i22, align 8
  %56 = or i64 %54, %55
  store i64 %56, ptr %storemerge.i.i.i.i.i22, align 8
  %57 = ashr i32 %43, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %37, i64 %58
  %60 = and i32 %43, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -4
  %65 = add i32 %63, 1
  %66 = and i32 %65, 3
  %67 = or disjoint i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = sdiv i32 %67, 64
  %.sext59 = sext i32 %69 to i64
  %70 = getelementptr inbounds i64, ptr %20, i64 %.sext59
  %71 = and i64 %68, -9223372036854775745
  %72 = icmp ugt i64 %71, -9223372036854775808
  %storemerge.idx.i.i.i.i.i25 = select i1 %72, i64 -8, i64 0
  %storemerge.i.i.i.i.i26 = getelementptr inbounds i8, ptr %70, i64 %storemerge.idx.i.i.i.i.i25
  %73 = and i64 %68, 63
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %storemerge.i.i.i.i.i26, align 8
  %76 = or i64 %74, %75
  store i64 %76, ptr %storemerge.i.i.i.i.i26, align 8
  %77 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %25, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %33
  store i32 %storemerge62, ptr %25, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %33
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %25 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i29 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
          to label %.noexc30 unwind label %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i32 %storemerge62, ptr %95, align 4
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %.noexc30
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %94, ptr %1, align 8
  store ptr %98, ptr %4, align 8
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %92
  store ptr %100, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %78, %24
  %101 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %80, %78 ], [ %25, %24 ]
  %102 = add nuw nsw i32 %storemerge62, 2
  %103 = icmp slt i32 %102, %15
  br i1 %103, label %24, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit35

_ZNSt6vectorIbSaIbEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.36", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %sh.diff = lshr i64 %14, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %15 = and i32 %tr.sh.diff, -4
  %.not.i.i21 = icmp eq i32 %15, 0
  br i1 %.not.i.i21, label %_ZNSt6vectorIbSaIbEED2Ev.exit43, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load float, ptr %24, align 4
  %26 = icmp sgt i32 %15, 4
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8
  %32 = fsub float %31, %23
  %33 = fadd float %23, %32
  %34 = fadd float %25, %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit
  %.0130 = phi i32 [ 4, %.lr.ph ], [ %142, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit ]
  %42 = lshr i32 %.0130, 6
  %.zext = zext nneg i32 %42 to i64
  %43 = getelementptr inbounds nuw i64, ptr %20, i64 %.zext
  %44 = and i32 %.0130, 62
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 1, %45
  %47 = load i64, ptr %43, align 8
  %48 = and i64 %47, %46
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %50, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %141
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  %51 = lshr i32 %.0130, 2
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %8, align 8
  %54 = and i32 %.0130, 2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %53, i64 %52, i32 1, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %59, i64 %58, i32 2
  %61 = load float, ptr %60, align 4
  %.sroa_idx59 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %.sroa_idx59, align 4
  %63 = fcmp ole float %23, %61
  %64 = fcmp olt float %61, %33
  %or.cond.not108.not113 = select i1 %63, i1 %64, i1 false
  %65 = fcmp ole float %25, %62
  %or.cond93.not110 = select i1 %or.cond.not108.not113, i1 %65, i1 false
  %66 = fcmp olt float %62, %34
  %or.cond95 = select i1 %or.cond93.not110, i1 %66, i1 false
  br i1 %or.cond95, label %67, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %53, i64 %52
  %69 = add nuw nsw i32 %.0130, 3
  %70 = and i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -4
  %75 = add i32 %73, 1
  %76 = and i32 %75, 3
  %77 = or disjoint i32 %76, %74
  %78 = ashr i32 %73, 2
  %79 = sext i32 %78 to i64
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %53, i64 %79, i32 1, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %59, i64 %83, i32 2
  %85 = load float, ptr %84, align 4
  %.sroa_idx53 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load float, ptr %.sroa_idx53, align 4
  %87 = fcmp ole float %23, %85
  %88 = fcmp olt float %85, %33
  %or.cond97.not116.not121 = select i1 %87, i1 %88, i1 false
  %89 = fcmp ole float %25, %86
  %or.cond98.not118 = select i1 %or.cond97.not116.not121, i1 %89, i1 false
  %90 = fcmp olt float %86, %34
  %or.cond100 = select i1 %or.cond98.not118, i1 %90, i1 false
  br i1 %or.cond100, label %91, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

91:                                               ; preds = %67
  %92 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %53, i64 %79
  %93 = and i32 %73, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  %98 = and i32 %97, 3
  %99 = ashr i32 %96, 2
  %100 = sext i32 %99 to i64
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %53, i64 %100, i32 1, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %59, i64 %104, i32 2
  %106 = load float, ptr %105, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %.sroa_idx, align 4
  %108 = fcmp ole float %23, %106
  %109 = fcmp olt float %106, %33
  %or.cond102.not124.not129 = select i1 %108, i1 %109, i1 false
  %110 = fcmp ole float %25, %107
  %or.cond103.not126 = select i1 %or.cond102.not124.not129, i1 %110, i1 false
  %111 = fcmp olt float %107, %34
  %or.cond105 = select i1 %or.cond103.not126, i1 %111, i1 false
  br i1 %or.cond105, label %112, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

112:                                              ; preds = %91
  %113 = and i32 %96, -4
  %114 = or disjoint i32 %98, %113
  %115 = or i64 %47, %46
  store i64 %115, ptr %43, align 8
  %116 = sext i32 %77 to i64
  %117 = sdiv i32 %77, 64
  %.sext = sext i32 %117 to i64
  %118 = getelementptr inbounds i64, ptr %20, i64 %.sext
  %119 = and i64 %116, -9223372036854775745
  %120 = icmp ugt i64 %119, -9223372036854775808
  %storemerge.idx.i.i.i.i.i30 = select i1 %120, i64 -8, i64 0
  %storemerge.i.i.i.i.i31 = getelementptr inbounds i8, ptr %118, i64 %storemerge.idx.i.i.i.i.i30
  %121 = and i64 %116, 63
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %storemerge.i.i.i.i.i31, align 8
  %124 = or i64 %123, %122
  store i64 %124, ptr %storemerge.i.i.i.i.i31, align 8
  %125 = sext i32 %114 to i64
  %126 = sdiv i32 %114, 64
  %.sext89 = sext i32 %126 to i64
  %127 = getelementptr inbounds i64, ptr %20, i64 %.sext89
  %128 = and i64 %125, -9223372036854775745
  %129 = icmp ugt i64 %128, -9223372036854775808
  %storemerge.idx.i.i.i.i.i34 = select i1 %129, i64 -8, i64 0
  %storemerge.i.i.i.i.i35 = getelementptr inbounds i8, ptr %127, i64 %storemerge.idx.i.i.i.i.i34
  %130 = and i64 %125, 63
  %131 = shl nuw i64 1, %130
  %132 = load i64, ptr %storemerge.i.i.i.i.i35, align 8
  %133 = or i64 %132, %131
  store i64 %133, ptr %storemerge.i.i.i.i.i35, align 8
  store float %61, ptr %3, align 4
  store float %62, ptr %35, align 4
  store float %85, ptr %36, align 4
  store float %86, ptr %37, align 4
  store float %106, ptr %38, align 4
  store float %107, ptr %39, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %134, %135
  br i1 %.not.i.i38, label %141, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %112 ]
  %136 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw [6 x float], ptr %134, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %137, ptr %138, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %140, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

141:                                              ; preds = %112
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %134, ptr noundef nonnull align 4 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit unwind label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit: ; preds = %91, %67, %50, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %141, %41
  %142 = add nuw nsw i32 %.0130, 2
  %143 = icmp slt i32 %142, %15
  br i1 %143, label %41, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit43

_ZNSt6vectorIbSaIbEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  tail call void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i27 = icmp eq ptr %14, %12
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %20
  %.sink71 = phi ptr [ %22, %20 ], [ %18, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.sink = phi ptr [ %23, %20 ], [ %16, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.sink68 = phi i64 [ 4, %20 ], [ 2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.0 = phi i64 [ 4, %20 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %25 = ptrtoint ptr %.sink71 to i64
  %26 = ptrtoint ptr %.sink to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, %.sink68
  %29 = icmp ult i64 %.0, %28
  br i1 %29, label %.lr.ph, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50
  %.160 = phi i64 [ %.0, %.lr.ph ], [ %163, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50 ]
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = trunc i64 %.160 to i32
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, ptr %36, i64 %.160
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

51:                                               ; preds = %44
  %52 = load i32, ptr %48, align 4
  %53 = and i32 %52, -4
  %54 = add nsw i32 %52, 1
  %55 = and i32 %54, 3
  %56 = or disjoint i32 %55, %53
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %30, align 8
  %.not.i.i28 = icmp eq ptr %58, %57
  br i1 %.not.i.i28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29, label %59

59:                                               ; preds = %51
  store ptr %57, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29: ; preds = %51, %59
  %60 = phi ptr [ %58, %51 ], [ %57, %59 ]
  %.pre = load ptr, ptr %31, align 8
  br label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29
  %62 = phi ptr [ %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %63 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.025 = phi i32 [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %110, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %64 = ashr i32 %.025, 2
  %65 = sext i32 %64 to i64
  %66 = and i32 %.025, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %63, i64 %65, i32 1, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %70, i32 2
  %73 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %62, %73
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %61
  %75 = load i64, ptr %72, align 4
  store i64 %75, ptr %62, align 4
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %84 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #29
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %82
  %92 = load i64, ptr %72, align 4
  store i64 %92, ptr %91, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %79, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %90, %.noexc30 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %79, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %93 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %93, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %90, %.noexc30 ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %90, ptr %5, align 8
  store ptr %96, ptr %30, align 8
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %90, i64 %88
  store ptr %98, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %74
  %99 = phi ptr [ %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %77, %74 ]
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %100, i64 %65
  %102 = add i32 %.025, 3
  %103 = and i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -4
  %108 = add i32 %106, 1
  %109 = and i32 %108, 3
  %110 = or disjoint i32 %109, %107
  %.not = icmp eq i32 %110, %56
  br i1 %.not, label %111, label %61, !llvm.loop !41

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %112, %113
  br i1 %.not.i31, label %133, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %99 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %115
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc33, label %119

119:                                              ; preds = %114
  %120 = icmp ugt i64 %118, 9223372036854775800
  br i1 %120, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %119
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #29
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %114
  %122 = phi ptr [ null, %114 ], [ %121, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %122, ptr %112, align 8
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %118
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %30, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i.i ], [ %122, %.noexc33 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i ], [ %126, %.noexc33 ]
  %128 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %128, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %122, %.noexc33 ], [ %130, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %123, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

133:                                              ; preds = %111
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %112, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %133
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %134, i64 %46, i32 2
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %34, align 8
  %.not.i35 = icmp eq ptr %136, %137
  br i1 %.not.i35, label %142, label %138

138:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %139 = load i64, ptr %135, align 4
  store i64 %139, ptr %136, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

142:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %143 = load ptr, ptr %3, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36

.invoke:                                          ; preds = %142, %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %142
  %148 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i37, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i38 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #29
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  %155 = getelementptr inbounds i8, ptr %154, i64 %146
  %156 = load i64, ptr %135, align 4
  store i64 %156, ptr %155, align 4
  %.not10.i.i.i.i.i.i39 = icmp eq ptr %143, %136
  br i1 %.not10.i.i.i.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i40
  %.012.i.i.i.i.i.i41 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i40 ], [ %154, %.noexc49 ]
  %.0911.i.i.i.i.i.i42 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i40 ], [ %143, %.noexc49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %157 = load i64, ptr %.0911.i.i.i.i.i.i42, align 4, !alias.scope !46, !noalias !43
  store i64 %157, ptr %.012.i.i.i.i.i.i41, align 4, !alias.scope !43, !noalias !46
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i42, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %158, %136
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i40, %.noexc49
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %154, %.noexc49 ], [ %159, %.lr.ph.i.i.i.i.i.i40 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i45, i64 8
  %.not.i23.i.i46 = icmp eq ptr %143, null
  br i1 %.not.i23.i.i46, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47, label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44
  call void @_ZdlPv(ptr noundef nonnull %143) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47: ; preds = %161, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44
  store ptr %154, ptr %3, align 8
  store ptr %160, ptr %13, align 8
  %162 = getelementptr inbounds nuw %"class.cv::Point_", ptr %154, i64 %152
  store ptr %162, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47, %138, %44
  %163 = add nuw i64 %.160, 1
  %exitcond.not = icmp eq i64 %163, %28
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36, %133, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp ]
  %164 = load ptr, ptr %5, align 8
  %.not.i.i.i51 = icmp eq ptr %164, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %164) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %165
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50
  %.pre63 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %.pre63, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53, label %166

166:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre63) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53:  ; preds = %24, %._crit_edge, %166
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11checkSubdivEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %25, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next64, %.loopexit ]
  %28 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv63
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %31 = shl i64 %indvars.iv63, 2
  %32 = and i64 %31, 4294967292
  br label %33

33:                                               ; preds = %.preheader, %207
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %207 ]
  %34 = add nuw nsw i64 %indvars.iv, %32
  %35 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = and i64 %indvars.iv.next, 3
  %38 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  %41 = and i32 %40, 3
  %42 = add nuw i64 %indvars.iv, 3
  %43 = and i64 %42, 3
  %44 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 3
  %47 = and i32 %46, 3
  %48 = and i64 %indvars.iv, 4294967295
  %49 = xor i64 %48, 2
  %50 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 3
  %53 = xor i32 %52, 2
  %54 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv63, i32 1, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %36, 2
  %57 = sext i32 %56 to i64
  %58 = and i32 %36, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %57, i32 1, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 846) #30
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %208

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  br label %208

70:                                               ; preds = %33
  %71 = ashr i32 %39, 2
  %72 = sext i32 %71 to i64
  %73 = zext nneg i32 %41 to i64
  %74 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %72, i32 1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %55, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 847) #30
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %208

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %208

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv63, i32 1, i64 %49
  %86 = load i32, ptr %85, align 4
  %87 = ashr i32 %51, 2
  %88 = sext i32 %87 to i64
  %89 = zext nneg i32 %52 to i64
  %90 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %88, i32 1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 848) #30
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %208

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %208

100:                                              ; preds = %84
  %101 = ashr i32 %45, 2
  %102 = sext i32 %101 to i64
  %103 = xor i32 %47, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %102, i32 1, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %86, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 849) #30
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %208

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %208

115:                                              ; preds = %100
  %116 = and i64 %indvars.iv, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %207

118:                                              ; preds = %115
  %119 = xor i32 %58, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %57, i32 1, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = zext nneg i32 %47 to i64
  %124 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %102, i32 1, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 853) #30
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %208

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %208

134:                                              ; preds = %118
  %135 = xor i32 %41, 2
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %72, i32 1, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = zext nneg i32 %53 to i64
  %140 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %88, i32 1, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 854) #30
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %208

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  br label %208

150:                                              ; preds = %134
  %151 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %102
  %152 = and i32 %45, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = ashr i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %157
  %159 = and i32 %155, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, -4
  %164 = add i32 %162, 1
  %165 = and i32 %164, 3
  %166 = or disjoint i32 %165, %163
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %34, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 855) #30
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %208

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  br label %208

176:                                              ; preds = %150
  %177 = or disjoint i64 %indvars.iv, 1
  %178 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = ashr i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %181
  %183 = and i32 %179, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = ashr i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %188
  %190 = and i32 %186, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, -4
  %195 = add i32 %193, 3
  %196 = and i32 %195, 3
  %197 = or disjoint i32 %196, %194
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %34, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 856) #30
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %208

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  br label %208

207:                                              ; preds = %115, %176
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !49

.loopexit:                                        ; preds = %207, %.lr.ph
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

208:                                              ; preds = %203, %205, %172, %174, %146, %148, %130, %132, %111, %113, %96, %98, %80, %82, %66, %68
  %.sink = phi ptr [ %3, %68 ], [ %3, %66 ], [ %5, %82 ], [ %5, %80 ], [ %7, %98 ], [ %7, %96 ], [ %9, %113 ], [ %9, %111 ], [ %11, %132 ], [ %11, %130 ], [ %13, %148 ], [ %13, %146 ], [ %15, %174 ], [ %15, %172 ], [ %17, %205 ], [ %17, %203 ]
  %.pn57.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %83, %82 ], [ %81, %80 ], [ %99, %98 ], [ %97, %96 ], [ %114, %113 ], [ %112, %111 ], [ %133, %132 ], [ %131, %130 ], [ %149, %148 ], [ %147, %146 ], [ %175, %174 ], [ %173, %172 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #32
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
          to label %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34

_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !51
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ], [ %22, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i.i25, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i26
  %.012.i.i.i.i27 = phi ptr [ %25, %.lr.ph.i.i.i.i26 ], [ %23, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i28 = phi ptr [ %24, %.lr.ph.i.i.i.i26 ], [ %1, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i27, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i28, i64 32, i1 false), !alias.scope !55
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i28, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i.i26, !llvm.loop !14

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31: ; preds = %.lr.ph.i.i.i.i26, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i30 = phi ptr [ %23, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %25, %.lr.ph.i.i.i.i26 ]
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i30, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %19, i64 %15
  store ptr %28, ptr %27, align 8
  ret void

29:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34: ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #32
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  invoke void @__cxa_rethrow() #30
          to label %38 unwind label %29

34:                                               ; preds = %29
  resume { ptr, i32 } %30

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #31
  unreachable

38:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !32

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !60

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !32

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !60

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !64, !noalias !61
  store ptr %44, ptr %42, align 8, !alias.scope !61, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !64, !noalias !61
  store ptr %47, ptr %45, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !70, !noalias !67
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !67, !noalias !70
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !70, !noalias !67
  store ptr %54, ptr %52, align 8, !alias.scope !67, !noalias !70
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !70, !noalias !67
  store ptr %57, ptr %55, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !66

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #30
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !9}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
