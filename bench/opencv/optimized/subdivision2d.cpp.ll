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
define noundef i32 @_ZNK2cv8Subdiv2D8nextEdgeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %5
  %8 = and i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D10rotateEdgeEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %1, -4
  %5 = add nsw i32 %2, %1
  %6 = and i32 %5, 3
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7symEdgeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = xor i32 %1, 2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = add nsw i32 %2, %1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -4
  %15 = lshr i32 %2, 4
  %16 = add i32 %13, %15
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %17, %14
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
define <2 x float> @_ZNK2cv8Subdiv2D9getVertexEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 align 2 {
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
define void @_ZN2cv8Subdiv2DC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2DC2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  invoke void @_ZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %6, %10
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit: ; preds = %3, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i39 = icmp eq ptr %22, %20
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store float %13, ptr %26, align 8
  %.sroa_idx83 = getelementptr inbounds i8, ptr %0, i64 68
  store float %14, ptr %.sroa_idx83, align 4
  %27 = sitofp i32 %.sroa.3.8.extract.trunc to float
  %28 = fadd float %13, %27
  %29 = sitofp i32 %.sroa.7.8.extract.trunc to float
  %30 = fadd float %14, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store float %28, ptr %31, align 8
  %.sroa_idx81 = getelementptr inbounds i8, ptr %0, i64 76
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
          to label %36 unwind label %280

36:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i40 = icmp eq ptr %37, %39
  br i1 %.not.i.i40, label %43, label %40

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
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
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = shl nuw nsw i64 %53, 4
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
          to label %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %280

_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %54, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = phi ptr [ null, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %56, %54 ]
  %58 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %57, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %57, ptr %0, align 8
  store ptr %61, ptr %16, align 8
  %63 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %57, i64 %53
  store ptr %63, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %64 unwind label %280

64:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i.i42 = icmp eq ptr %65, %67
  br i1 %.not.i.i42, label %71, label %68

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %19, align 8
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775776
  br i1 %76, label %.invoke, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %71, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.cont unwind label %280

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %77 = ashr exact i64 %75, 5
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i43, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i.i.i.i44 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = shl nuw nsw i64 %81, 5
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #27
          to label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %280

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %82, %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %82 ]
  %86 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %85, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i45 = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i.i45, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i.i47 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i46 ], [ %85, %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i48 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i46 ], [ %72, %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i.i47, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i.i48, i64 32, i1 false), !alias.scope !10
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i48, i64 32
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %87, %65
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !14

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i50 = phi ptr [ %85, %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %88, %.lr.ph.i.i.i.i.i.i.i46 ]
  %89 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i50, i64 32
  %.not.i23.i.i.i51 = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %85, ptr %19, align 8
  store ptr %89, ptr %21, align 8
  %91 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %85, i64 %81
  store ptr %91, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %68
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %93, align 4
  %94 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.079.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %280

95:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit
  %96 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.077.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %280

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %99 unwind label %280

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %100 = load i32, ptr %92, align 8
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %99
  %.pre4.i = load ptr, ptr %19, align 8
  br label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %66, align 8
  %.not.i.i54 = icmp eq ptr %103, %104
  br i1 %.not.i.i54, label %108, label %105

105:                                              ; preds = %102
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %103)
          to label %.noexc55 unwind label %280

.noexc55:                                         ; preds = %105
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %107, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

108:                                              ; preds = %102
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %103)
          to label %.noexc56 unwind label %280

.noexc56:                                         ; preds = %108
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %.noexc56, %.noexc55
  %109 = phi ptr [ %107, %.noexc55 ], [ %.pre.i, %.noexc56 ]
  %110 = load ptr, ptr %19, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 5
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  store i32 %116, ptr %92, align 8
  br label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i, %._crit_edge.i
  %118 = phi ptr [ %110, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %119 = phi i32 [ %116, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %100, %._crit_edge.i ]
  %120 = shl nsw i32 %119, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %118, i64 %121, i32 0, i64 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %92, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef %120)
          to label %124 unwind label %280

124:                                              ; preds = %117
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %125, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %126, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %127 = load i32, ptr %92, align 8
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %124
  %.pre4.i59 = load ptr, ptr %19, align 8
  br label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %66, align 8
  %.not.i.i60 = icmp eq ptr %130, %131
  br i1 %.not.i.i60, label %135, label %132

132:                                              ; preds = %129
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %130)
          to label %.noexc63 unwind label %280

.noexc63:                                         ; preds = %132
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  store ptr %134, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61

135:                                              ; preds = %129
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %130)
          to label %.noexc64 unwind label %280

.noexc64:                                         ; preds = %135
  %.pre.i62 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61: ; preds = %.noexc64, %.noexc63
  %136 = phi ptr [ %134, %.noexc63 ], [ %.pre.i62, %.noexc64 ]
  %137 = load ptr, ptr %19, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 5
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, -1
  store i32 %143, ptr %92, align 8
  br label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61, %._crit_edge.i58
  %145 = phi ptr [ %137, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61 ], [ %.pre4.i59, %._crit_edge.i58 ]
  %146 = phi i32 [ %143, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i61 ], [ %127, %._crit_edge.i58 ]
  %147 = shl nsw i32 %146, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %145, i64 %148, i32 0, i64 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %92, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %5, i32 noundef %147)
          to label %151 unwind label %280

151:                                              ; preds = %144
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %152, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %154 = load i32, ptr %92, align 8
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %151
  %.pre4.i68 = load ptr, ptr %19, align 8
  br label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %66, align 8
  %.not.i.i69 = icmp eq ptr %157, %158
  br i1 %.not.i.i69, label %162, label %159

159:                                              ; preds = %156
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %157)
          to label %.noexc72 unwind label %280

.noexc72:                                         ; preds = %159
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  store ptr %161, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70

162:                                              ; preds = %156
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %157)
          to label %.noexc73 unwind label %280

.noexc73:                                         ; preds = %162
  %.pre.i71 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70: ; preds = %.noexc73, %.noexc72
  %163 = phi ptr [ %161, %.noexc72 ], [ %.pre.i71, %.noexc73 ]
  %164 = load ptr, ptr %19, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 5
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, -1
  store i32 %170, ptr %92, align 8
  br label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70, %._crit_edge.i67
  %172 = phi ptr [ %164, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70 ], [ %.pre4.i68, %._crit_edge.i67 ]
  %173 = phi i32 [ %170, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i70 ], [ %154, %._crit_edge.i67 ]
  %174 = shl nsw i32 %173, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %172, i64 %175, i32 0, i64 1
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 8
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %174)
          to label %178 unwind label %280

178:                                              ; preds = %171
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %180, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %181, i64 %121, i32 1, i64 0
  store i32 %94, ptr %182, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %183, i64 %121, i32 1, i64 2
  store i32 %96, ptr %184, align 4
  %185 = sext i32 %94 to i64
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %186, i64 %185
  store i32 %120, ptr %187, align 4
  %188 = or disjoint i32 %120, 2
  %189 = sext i32 %96 to i64
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %190, i64 %189
  store i32 %188, ptr %191, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %192, i64 %148, i32 1, i64 0
  store i32 %96, ptr %193, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %194, i64 %148, i32 1, i64 2
  store i32 %98, ptr %195, align 4
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %196, i64 %189
  store i32 %147, ptr %197, align 4
  %198 = or disjoint i32 %147, 2
  %199 = sext i32 %98 to i64
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %200, i64 %199
  store i32 %198, ptr %201, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %202, i64 %175, i32 1, i64 0
  store i32 %98, ptr %203, align 4
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %204, i64 %175, i32 1, i64 2
  store i32 %94, ptr %205, align 4
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %206, i64 %199
  store i32 %174, ptr %207, align 4
  %208 = or disjoint i32 %174, 2
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %209, i64 %185
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %211, i64 %121
  %213 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %211, i64 %175, i32 0, i64 2
  %214 = load i32, ptr %212, align 4
  %215 = add nsw i32 %214, 1
  %216 = and i32 %215, 3
  %217 = load i32, ptr %213, align 4
  %218 = add nsw i32 %217, 1
  %219 = and i32 %218, 3
  %220 = ashr i32 %214, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %211, i64 %221
  %223 = zext nneg i32 %216 to i64
  %224 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %223
  %225 = ashr i32 %217, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %211, i64 %226
  %228 = zext nneg i32 %219 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %228
  store i32 %217, ptr %212, align 4
  store i32 %214, ptr %213, align 4
  %230 = load i32, ptr %224, align 4
  %231 = load i32, ptr %229, align 4
  store i32 %231, ptr %224, align 4
  store i32 %230, ptr %229, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %232, i64 %148
  %234 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %232, i64 %121, i32 0, i64 2
  %235 = load i32, ptr %233, align 4
  %236 = add nsw i32 %235, 1
  %237 = and i32 %236, 3
  %238 = load i32, ptr %234, align 4
  %239 = add nsw i32 %238, 1
  %240 = and i32 %239, 3
  %241 = ashr i32 %235, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %232, i64 %242
  %244 = zext nneg i32 %237 to i64
  %245 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 %244
  %246 = ashr i32 %238, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %232, i64 %247
  %249 = zext nneg i32 %240 to i64
  %250 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 %249
  store i32 %238, ptr %233, align 4
  store i32 %235, ptr %234, align 4
  %251 = load i32, ptr %245, align 4
  %252 = load i32, ptr %250, align 4
  store i32 %252, ptr %245, align 4
  store i32 %251, ptr %250, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %253, i64 %175
  %255 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %253, i64 %148, i32 0, i64 2
  %256 = load i32, ptr %254, align 4
  %257 = add nsw i32 %256, 1
  %258 = and i32 %257, 3
  %259 = load i32, ptr %255, align 4
  %260 = add nsw i32 %259, 1
  %261 = and i32 %260, 3
  %262 = ashr i32 %256, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %253, i64 %263
  %265 = zext nneg i32 %258 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 %265
  %267 = ashr i32 %259, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %253, i64 %268
  %270 = zext nneg i32 %261 to i64
  %271 = getelementptr inbounds [4 x i32], ptr %269, i64 0, i64 %270
  store i32 %259, ptr %254, align 4
  store i32 %256, ptr %255, align 4
  %272 = load i32, ptr %266, align 4
  %273 = load i32, ptr %271, align 4
  store i32 %273, ptr %266, align 4
  store i32 %272, ptr %271, align 4
  store i32 %120, ptr %24, align 4
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  %275 = load i32, ptr %274, align 8
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %276

276:                                              ; preds = %178
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %178, %276
  ret void

280:                                              ; preds = %.invoke, %171, %162, %159, %144, %135, %132, %117, %108, %105, %82, %54, %97, %95, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #30
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 4
  %3 = add nsw i32 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = add nsw i32 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4
  %7 = add nsw i32 %1, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D8QuadEdge6isfreeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> zeroinitializer, ptr %2, align 4
  store i32 0, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2ENS_6Point_IfEEbi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %0, align 4
  %6 = zext i1 %2 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  store <2 x float> %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex9isvirtualEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex6isfreeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D6spliceEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = and i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %10
  %12 = ashr i32 %2, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %13
  %15 = and i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %16
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
  %28 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %27
  %29 = ashr i32 %21, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %30
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %32
  store i32 %21, ptr %11, align 4
  store i32 %18, ptr %17, align 4
  %34 = load i32, ptr %28, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %28, align 4
  store i32 %34, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D13setEdgePointsEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
define noundef i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre4.i = load ptr, ptr %8, align 8
  br label %_ZN2cv8Subdiv2D7newEdgeEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
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
  %41 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = and i32 %43, 3
  %45 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %29
  %46 = ashr i32 %42, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %47
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %49
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
  %61 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %60
  %62 = ashr i32 %54, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %63
  %65 = zext nneg i32 %56 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %65
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
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
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
  %88 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %87
  %89 = ashr i32 %81, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %70, i64 %90
  %92 = zext nneg i32 %83 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %92
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
define noundef i32 @_ZN2cv8Subdiv2D7newEdgeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre4 = load ptr, ptr %6, align 8
  br label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
define void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = xor i32 %1, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = add i32 %1, 1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 3
  %16 = add i32 %3, 1
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = and i32 %21, 3
  %23 = and i32 %1, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %24
  %26 = ashr i32 %13, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %27
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %29
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
  %41 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %40
  %42 = ashr i32 %34, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %45
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
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = ashr i32 %20, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %55
  %57 = zext nneg i32 %22 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %57
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
  %69 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %68
  %70 = ashr i32 %62, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %71
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %73
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
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  %104 = and i32 %103, 3
  %105 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %6
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %24
  %107 = ashr i32 %102, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %108
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %110
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
  %122 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %121
  %123 = ashr i32 %115, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %97, i64 %124
  %126 = zext nneg i32 %117 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %126
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
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  %137 = and i32 %136, 3
  %138 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %6
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %52
  %140 = ashr i32 %135, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %141
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %143
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
  %155 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 %154
  %156 = ashr i32 %148, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %130, i64 %157
  %159 = zext nneg i32 %150 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %159
  store i32 %148, ptr %139, align 4
  store i32 %145, ptr %144, align 4
  %161 = load i32, ptr %155, align 4
  %162 = load i32, ptr %160, align 4
  store i32 %162, ptr %155, align 4
  store i32 %161, ptr %160, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK2cv8Subdiv2D9isRightOfENS_6Point_IfEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %33 = fneg double %30
  %34 = fmul double %32, %33
  %35 = tail call noundef double @llvm.fmuladd.f64(double %25, double %28, double %34)
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = fcmp olt double %35, 0.000000e+00
  %.neg = sext i1 %38 to i32
  %39 = add nsw i32 %.neg, %37
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D10deleteEdgeEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %5
  %8 = add i32 %1, 1
  %9 = and i32 %8, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = and i32 %13, 3
  %15 = and i32 %1, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %16
  %18 = ashr i32 %12, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %19
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %21
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
  %33 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %32
  %34 = ashr i32 %26, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %35
  %37 = zext nneg i32 %28 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %37
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
  %47 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 3
  %51 = and i32 %41, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %52
  %54 = ashr i32 %48, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %42, i64 %55
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %57
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
  %69 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %68
  %70 = ashr i32 %62, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %42, i64 %71
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %73
  store i32 %62, ptr %53, align 4
  store i32 %59, ptr %58, align 4
  %75 = load i32, ptr %69, align 4
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %69, align 4
  store i32 %75, ptr %74, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %77, i64 %5
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %81, i64 %5, i32 0, i64 1
  store i32 %80, ptr %82, align 4
  store i32 %4, ptr %79, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %6 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre6 = load ptr, ptr %0, align 8
  br label %48

10:                                               ; preds = %4
  call void @_ZN2cv8Subdiv2D6VertexC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 4
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %34 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %33, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %33, ptr %0, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %33, i64 %29
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %40 = phi ptr [ %.pre, %15 ], [ %33, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = phi ptr [ %17, %15 ], [ %37, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %49 = phi ptr [ %40, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit ], [ %.pre6, %._crit_edge ]
  %50 = phi i32 [ %47, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit ], [ %8, %._crit_edge ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  call void @_ZN2cv8Subdiv2D6VertexC1ENS_6Point_IfEEbi(ptr noundef nonnull align 4 dereferenceable(16) %6, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %54, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D11deletePointEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
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
define noundef range(i32 -2, 3) i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = extractelement <2 x float> %1, i64 1
  %6 = extractelement <2 x float> %1, i64 0
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_E25__cv_trace_location_fn278)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %.tr = trunc i64 %21 to i32
  %22 = shl i32 %.tr, 2
  %23 = icmp ult i64 %21, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 285) #28
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %280

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %280

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load float, ptr %32, align 8
  %34 = fcmp olt float %6, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  %37 = load float, ptr %36, align 4
  %38 = fcmp uge float %5, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load float, ptr %39, align 8
  %41 = fcmp ult float %6, %40
  %or.cond111 = select i1 %38, i1 %41, i1 false
  %42 = getelementptr inbounds i8, ptr %0, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fcmp ult float %5, %43
  %or.cond114 = select i1 %or.cond111, i1 %44, i1 false
  br i1 %or.cond114, label %52, label %45

45:                                               ; preds = %35, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 288) #28
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %280

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %280

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 291) #28
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %280

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br label %280

63:                                               ; preds = %52
  %64 = lshr i32 %54, 2
  %65 = zext nneg i32 %64 to i64
  %66 = and i32 %54, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %65, i32 1, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %70, i32 2
  %73 = load <2 x float>, ptr %72, align 4
  %74 = xor i32 %66, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %65, i32 1, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %78, i32 2
  %80 = load <2 x float>, ptr %79, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %80, i64 0
  %81 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %82 = fpext <2 x float> %1 to <2 x double>
  %83 = extractelement <2 x double> %82, i64 1
  %84 = extractelement <2 x double> %82, i64 0
  %85 = fsub double %81, %84
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %73, i64 1
  %86 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %87 = fsub double %86, %83
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %80, i64 1
  %88 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %89 = fsub double %88, %83
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %73, i64 0
  %90 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %91 = fsub double %90, %84
  %92 = fneg double %89
  %93 = fmul double %91, %92
  %94 = call noundef double @llvm.fmuladd.f64(double %85, double %87, double %93)
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = zext i1 %95 to i32
  %97 = fcmp olt double %94, 0.000000e+00
  %.neg.i = sext i1 %97 to i32
  %98 = add nsw i32 %.neg.i, %96
  %99 = icmp sgt i32 %98, 0
  %100 = xor i32 %54, 2
  %spec.select158 = select i1 %99, i32 %100, i32 %54
  %.not162 = icmp sgt i32 %22, 0
  br i1 %.not162, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %spec.select157 = select i1 %99, i32 -1, i32 %98
  %101 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %102 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %.078165 = phi i32 [ %215, %214 ], [ 0, %.lr.ph.preheader ]
  %.186164 = phi i32 [ %.287, %214 ], [ %spec.select158, %.lr.ph.preheader ]
  %.192163 = phi i32 [ %.293, %214 ], [ %spec.select157, %.lr.ph.preheader ]
  %104 = ashr i32 %.186164, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %105
  %107 = and i32 %.186164, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %.186164, 3
  %112 = and i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -4
  %117 = add i32 %115, 3
  %118 = and i32 %117, 3
  %119 = or disjoint i32 %118, %116
  %120 = ashr i32 %110, 2
  %121 = sext i32 %120 to i64
  %122 = and i32 %110, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %121, i32 1, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %126, i32 2
  %128 = load <2 x float>, ptr %127, align 4
  %129 = xor i32 %122, 2
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %121, i32 1, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %133, i32 2
  %135 = load <2 x float>, ptr %134, align 4
  %136 = ashr i32 %115, 2
  %137 = sext i32 %136 to i64
  %138 = zext nneg i32 %118 to i64
  %139 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %137, i32 1, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %141, i32 2
  %143 = load <2 x float>, ptr %142, align 4
  %144 = xor i32 %118, 2
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %137, i32 1, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %148, i32 2
  %150 = load <2 x float>, ptr %149, align 4
  %151 = shufflevector <2 x float> %128, <2 x float> %150, <2 x i32> <i32 1, i32 2>
  %152 = fpext <2 x float> %151 to <2 x double>
  %153 = fsub <2 x double> %152, %101
  %154 = shufflevector <2 x float> %135, <2 x float> %143, <2 x i32> <i32 0, i32 3>
  %155 = fpext <2 x float> %154 to <2 x double>
  %156 = fsub <2 x double> %155, %82
  %157 = shufflevector <2 x float> %135, <2 x float> %150, <2 x i32> <i32 1, i32 3>
  %158 = fpext <2 x float> %157 to <2 x double>
  %159 = fsub <2 x double> %158, %103
  %160 = shufflevector <2 x float> %128, <2 x float> %143, <2 x i32> <i32 0, i32 2>
  %161 = fpext <2 x float> %160 to <2 x double>
  %162 = fsub <2 x double> %161, %102
  %163 = fneg <2 x double> %159
  %164 = fmul <2 x double> %162, %163
  %165 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %153, <2 x double> %164)
  %166 = extractelement <2 x double> %165, i64 0
  %167 = fcmp ogt double %166, 0.000000e+00
  %168 = zext i1 %167 to i32
  %169 = fcmp olt <2 x double> %165, zeroinitializer
  %170 = extractelement <2 x i1> %169, i64 0
  %.neg.i124 = sext i1 %170 to i32
  %171 = add nsw i32 %.neg.i124, %168
  %172 = extractelement <2 x double> %165, i64 1
  %173 = fcmp ogt double %172, 0.000000e+00
  %174 = zext i1 %173 to i32
  %175 = extractelement <2 x i1> %169, i64 1
  %.neg.i131 = sext i1 %175 to i32
  %176 = add nsw i32 %.neg.i131, %174
  %177 = icmp sgt i32 %176, 0
  %178 = icmp sgt i32 %171, 0
  br i1 %177, label %179, label %181

179:                                              ; preds = %.lr.ph
  %180 = or i32 %171, %.192163
  %or.cond = icmp eq i32 %180, 0
  %or.cond115 = or i1 %178, %or.cond
  br i1 %or.cond115, label %216, label %214

181:                                              ; preds = %.lr.ph
  br i1 %178, label %182, label %184

182:                                              ; preds = %181
  %183 = or i32 %176, %.192163
  %or.cond3 = icmp eq i32 %183, 0
  br i1 %or.cond3, label %216, label %214

184:                                              ; preds = %181
  %185 = icmp eq i32 %.192163, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %105, i32 1, i64 %108
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %189, i32 2
  %191 = load <2 x float>, ptr %190, align 4
  %192 = xor i32 %107, 2
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %105, i32 1, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %196, i32 2
  %198 = load <2 x float>, ptr %197, align 4
  %.sroa.01.0.vec.extract.i.i132 = extractelement <2 x float> %198, i64 0
  %199 = fpext float %.sroa.01.0.vec.extract.i.i132 to double
  %200 = extractelement <2 x double> %155, i64 0
  %201 = fsub double %199, %200
  %.sroa.0.4.vec.extract.i.i134 = extractelement <2 x float> %191, i64 1
  %202 = fpext float %.sroa.0.4.vec.extract.i.i134 to double
  %203 = extractelement <2 x double> %158, i64 0
  %204 = fsub double %202, %203
  %.sroa.01.4.vec.extract.i.i136 = extractelement <2 x float> %198, i64 1
  %205 = fpext float %.sroa.01.4.vec.extract.i.i136 to double
  %206 = fsub double %205, %203
  %.sroa.0.0.vec.extract.i.i137 = extractelement <2 x float> %191, i64 0
  %207 = fpext float %.sroa.0.0.vec.extract.i.i137 to double
  %208 = fsub double %207, %200
  %209 = fneg double %206
  %210 = fmul double %208, %209
  %211 = call noundef double @llvm.fmuladd.f64(double %201, double %204, double %210)
  %212 = fcmp uge double %211, 0.000000e+00
  %213 = xor i32 %.186164, 2
  %spec.select159 = select i1 %212, i32 0, i32 %171
  %spec.select160 = select i1 %212, i32 %213, i32 %110
  br label %214

214:                                              ; preds = %186, %184, %182, %179
  %.293 = phi i32 [ %171, %179 ], [ %176, %182 ], [ %171, %184 ], [ %spec.select159, %186 ]
  %.287 = phi i32 [ %110, %179 ], [ %119, %182 ], [ %110, %184 ], [ %spec.select160, %186 ]
  %215 = add nuw nsw i32 %.078165, 1
  %exitcond.not = icmp eq i32 %215, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %214, %63
  %.186.lcssa = phi i32 [ %spec.select158, %63 ], [ %.287, %214 ]
  store i32 %.186.lcssa, ptr %53, align 4
  br label %273

216:                                              ; preds = %182, %179
  store i32 %.186164, ptr %53, align 4
  %217 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %105, i32 1, i64 %108
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %219, i32 2
  %221 = load <2 x float>, ptr %220, align 4
  %222 = xor i32 %107, 2
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %17, i64 %105, i32 1, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %226, i32 2
  %228 = load <2 x float>, ptr %227, align 4
  %.sroa.0147.0.vec.extract = extractelement <2 x float> %221, i64 0
  %.sroa.0147.4.vec.extract154 = extractelement <2 x float> %221, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %228, i64 0
  %.sroa.0.4.vec.extract145 = extractelement <2 x float> %228, i64 1
  %229 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = shufflevector <2 x float> %221, <2 x float> %228, <2 x i32> <i32 0, i32 2>
  %231 = fsub <2 x float> %229, %230
  %232 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %231)
  %233 = fpext <2 x float> %232 to <2 x double>
  %234 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %235 = shufflevector <2 x float> %221, <2 x float> %228, <2 x i32> <i32 1, i32 3>
  %236 = fsub <2 x float> %234, %235
  %237 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %236)
  %238 = fpext <2 x float> %237 to <2 x double>
  %239 = fadd <2 x double> %233, %238
  %240 = fsub <2 x float> %221, %228
  %241 = extractelement <2 x float> %240, i64 0
  %242 = call noundef float @llvm.fabs.f32(float %241)
  %243 = fpext float %242 to double
  %244 = fsub float %.sroa.0147.4.vec.extract154, %.sroa.0.4.vec.extract145
  %245 = call noundef float @llvm.fabs.f32(float %244)
  %246 = fpext float %245 to double
  %247 = fadd double %243, %246
  %248 = extractelement <2 x double> %239, i64 0
  %249 = fcmp olt double %248, 0x3E80000000000000
  br i1 %249, label %273, label %250

250:                                              ; preds = %216
  %251 = extractelement <2 x double> %239, i64 1
  %252 = fcmp olt double %251, 0x3E80000000000000
  br i1 %252, label %273, label %253

253:                                              ; preds = %250
  %254 = insertelement <2 x double> poison, double %247, i64 0
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fcmp olt <2 x double> %239, %255
  %shift = shufflevector <2 x i1> %256, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %257 = or <2 x i1> %256, %shift
  %or.cond116 = extractelement <2 x i1> %257, i64 0
  br i1 %or.cond116, label %258, label %273

258:                                              ; preds = %253
  %259 = fpext float %.sroa.0147.0.vec.extract to double
  %260 = fsub double %259, %84
  %261 = fpext float %.sroa.0.4.vec.extract145 to double
  %262 = fsub double %261, %83
  %263 = fpext float %.sroa.0147.4.vec.extract154 to double
  %264 = fsub double %263, %83
  %265 = fpext float %.sroa.0.0.vec.extract to double
  %266 = fsub double %265, %84
  %267 = fneg double %264
  %268 = fmul double %266, %267
  %269 = call noundef double @llvm.fmuladd.f64(double %260, double %262, double %268)
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp olt double %270, 0x3E80000000000000
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  br label %273

273:                                              ; preds = %250, %216, %._crit_edge, %253, %258, %272
  %spec.select117 = phi i32 [ 0, %272 ], [ 0, %258 ], [ 0, %._crit_edge ], [ 0, %253 ], [ %218, %216 ], [ %225, %250 ]
  %spec.select = phi i32 [ %.186164, %272 ], [ %.186164, %258 ], [ 0, %._crit_edge ], [ %.186164, %253 ], [ 0, %216 ], [ 0, %250 ]
  %.190 = phi i32 [ 2, %272 ], [ 0, %258 ], [ -2, %._crit_edge ], [ 0, %253 ], [ 1, %216 ], [ 1, %250 ]
  store i32 %spec.select, ptr %2, align 4
  store i32 %spec.select117, ptr %3, align 4
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  %275 = load i32, ptr %274, align 8
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %276

276:                                              ; preds = %273
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %273, %276
  ret i32 %.190

280:                                              ; preds = %59, %61, %48, %50, %27, %29
  %.sink = phi ptr [ %9, %29 ], [ %9, %27 ], [ %11, %50 ], [ %11, %48 ], [ %13, %61 ], [ %13, %59 ]
  %.pn106.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %51, %50 ], [ %49, %48 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #30
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
  tail call void @__clang_call_terminate(ptr %8) #29
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
  br label %346

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %6, align 4
  br label %119

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 420) #28
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

.loopexit59:                                      ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %2, %128, %141, %144, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %22

22:                                               ; preds = %20, %18
  %.pn48 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br label %353

23:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 423) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %30

30:                                               ; preds = %28, %26
  %.pn46 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  br label %353

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = ashr i32 %32, 2
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %35
  %38 = add i32 %32, 1
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -4
  %44 = add i32 %42, 1
  %45 = and i32 %44, 3
  %46 = or disjoint i32 %45, %43
  store i32 %46, ptr %6, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %41, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 3
  %51 = and i32 %32, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %52
  %54 = ashr i32 %48, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %55
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %57
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
  %69 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %68
  %70 = ashr i32 %62, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %71
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %73
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
  %83 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  %86 = and i32 %85, 3
  %87 = and i32 %77, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %88
  %90 = ashr i32 %84, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %78, i64 %91
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %93
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
  %105 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %104
  %106 = ashr i32 %98, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %78, i64 %107
  %109 = zext nneg i32 %100 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %109
  store i32 %98, ptr %89, align 4
  store i32 %95, ptr %94, align 4
  %111 = load i32, ptr %105, align 4
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %105, align 4
  store i32 %111, ptr %110, align 4
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %113, i64 %35
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 439) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  br label %353

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %129, align 8
  %130 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext false, i32 noundef 0)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %128
  store i32 %130, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 1
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %134, label %136, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131
  %.pre4.i = load ptr, ptr %135, align 8
  br label %153

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %144, label %141

141:                                              ; preds = %136
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %138)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %141
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
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
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %167
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
  %194 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 %193
  %195 = ashr i32 %187, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %180, i64 %196
  %198 = zext nneg i32 %189 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %198
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
  %211 = add i32 %205, 1
  %212 = and i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 %213
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
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %209 to i64
  %231 = sub i64 %229, %230
  %sh.diff = lshr i64 %231, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %232 = and i32 %tr.sh.diff, -4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %226, %343
  %234 = phi ptr [ %344, %343 ], [ %209, %226 ]
  %.04166 = phi i32 [ %345, %343 ], [ 0, %226 ]
  %storemerge6465 = phi i32 [ %storemerge, %343 ], [ %219, %226 ]
  %235 = ashr i32 %storemerge6465, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %236
  %238 = add i32 %storemerge6465, 1
  %239 = and i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 %240
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
  %278 = fneg double %275
  %279 = fmul double %277, %278
  %280 = call noundef double @llvm.fmuladd.f64(double %270, double %273, double %279)
  %281 = fcmp ogt double %280, 0.000000e+00
  br i1 %281, label %282, label %330

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %260, i64 %177, i32 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %283, align 4
  %.sroa.01.0.vec.extract.i.i53 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %284 = fpext float %.sroa.01.0.vec.extract.i.i53 to double
  %285 = fsub double %284, %268
  %286 = fsub double %271, %274
  %.sroa.01.4.vec.extract.i.i57 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %287 = fpext float %.sroa.01.4.vec.extract.i.i57 to double
  %288 = fsub double %287, %274
  %289 = fsub double %276, %268
  %290 = fneg double %288
  %291 = insertelement <2 x double> poison, double %272, i64 0
  %292 = insertelement <2 x double> %291, double %289, i64 1
  %293 = insertelement <2 x double> %292, double %290, i64 1
  %294 = fmul <2 x double> %292, %293
  %295 = insertelement <2 x double> poison, double %269, i64 0
  %296 = insertelement <2 x double> %295, double %285, i64 1
  %297 = insertelement <2 x double> %296, double %286, i64 1
  %298 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %296, <2 x double> %297, <2 x double> %294)
  %shift = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %299 = fmul <2 x double> %298, %shift
  %300 = extractelement <2 x double> %299, i64 0
  %301 = fmul double %274, %274
  %302 = call double @llvm.fmuladd.f64(double %268, double %268, double %301)
  %303 = fsub double %284, %269
  %304 = fsub double %287, %272
  %305 = fneg double %304
  %306 = fmul double %277, %305
  %307 = call noundef double @llvm.fmuladd.f64(double %303, double %273, double %306)
  %308 = fneg double %302
  %309 = call double @llvm.fmuladd.f64(double %308, double %307, double %300)
  %310 = fmul double %287, %287
  %311 = call double @llvm.fmuladd.f64(double %284, double %284, double %310)
  %312 = call double @llvm.fmuladd.f64(double %311, double %280, double %309)
  %313 = fmul double %271, %271
  %314 = call double @llvm.fmuladd.f64(double %276, double %276, double %313)
  %315 = fmul double %303, %278
  %316 = call noundef double @llvm.fmuladd.f64(double %270, double %304, double %315)
  %317 = fneg double %314
  %318 = call double @llvm.fmuladd.f64(double %317, double %316, double %312)
  %319 = fcmp ule double %318, 0x3E50000000000000
  %320 = fcmp olt double %318, 0xBE50000000000000
  %narrow = and i1 %319, %320
  br i1 %narrow, label %321, label %330

321:                                              ; preds = %282
  call void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %storemerge6465)
  %322 = load ptr, ptr %135, align 8
  %323 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %322, i64 %236
  %324 = getelementptr inbounds [4 x i32], ptr %323, i64 0, i64 %240
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, -4
  %327 = add i32 %325, 1
  %328 = and i32 %327, 3
  %329 = or disjoint i32 %328, %326
  br label %343

330:                                              ; preds = %282, %.lr.ph
  %331 = icmp eq i32 %254, %169
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 %252
  %334 = load i32, ptr %333, align 4
  %335 = ashr i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %234, i64 %336
  %338 = and i32 %334, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds [4 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = xor i32 %341, 2
  br label %343

343:                                              ; preds = %321, %332
  %344 = phi ptr [ %234, %332 ], [ %322, %321 ]
  %storemerge = phi i32 [ %342, %332 ], [ %329, %321 ]
  %345 = add nuw nsw i32 %.04166, 1
  %exitcond.not = icmp eq i32 %345, %232
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %343, %330, %226
  %storemerge64.lcssa = phi i32 [ %219, %226 ], [ %storemerge6465, %330 ], [ %storemerge, %343 ]
  store i32 %storemerge64.lcssa, ptr %6, align 4
  br label %346

346:                                              ; preds = %._crit_edge72, %.loopexit
  %.0 = phi i32 [ %.0.pre, %._crit_edge72 ], [ %130, %.loopexit ]
  %347 = getelementptr inbounds i8, ptr %4, i64 8
  %348 = load i32, ptr %347, align 8
  %.not.i = icmp eq i32 %348, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %349

349:                                              ; preds = %346
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %346, %349
  ret i32 %.0

353:                                              ; preds = %.loopexit59, %.loopexit.split-lp, %127, %30, %22
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %22 ], [ %.pn46, %30 ], [ %.pn, %127 ], [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #30
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE25__cv_trace_location_fn486)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %10, %2
  %21 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D12clearVoronoiEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %16, %17
  br i1 %.not15, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 52
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
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %249, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %20, %21
  br i1 %.not15.i, label %_ZN2cv8Subdiv2D12clearVoronoiEv.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = getelementptr inbounds i8, ptr %0, i64 52
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %248
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %248 ]
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %248, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %150

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv, i32 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  %60 = and i32 %59, 3
  %61 = ashr i32 %58, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %62
  %64 = and i32 %58, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv, i32 1, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %72, i64 %71, i32 2
  %74 = load <2 x float>, ptr %73, align 4
  %75 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %49, i64 %indvars.iv, i32 1, i64 2
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
  %93 = shufflevector <2 x float> %79, <2 x float> %92, <2 x i32> <i32 1, i32 2>
  %94 = shufflevector <2 x float> %74, <2 x float> %85, <2 x i32> <i32 1, i32 2>
  %95 = fsub <2 x float> %93, %94
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = shufflevector <2 x float> %92, <2 x float> %79, <2 x i32> <i32 1, i32 2>
  %98 = shufflevector <2 x float> %85, <2 x float> %74, <2 x i32> <i32 1, i32 2>
  %99 = fsub <2 x float> %97, %98
  %100 = fpext <2 x float> %99 to <2 x double>
  %101 = extractelement <2 x double> %96, i64 1
  %102 = fneg double %101
  %103 = extractelement <2 x double> %96, i64 0
  %104 = fmul double %103, %102
  %105 = extractelement <2 x double> %100, i64 0
  %106 = extractelement <2 x double> %100, i64 1
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %105, double %104)
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

109:                                              ; preds = %56
  %110 = shufflevector <2 x float> %85, <2 x float> %74, <2 x i32> <i32 0, i32 2>
  %111 = shufflevector <2 x float> %92, <2 x float> %79, <2 x i32> <i32 0, i32 2>
  %112 = fadd <2 x float> %110, %111
  %113 = shufflevector <2 x float> %85, <2 x float> %74, <2 x i32> <i32 1, i32 3>
  %114 = shufflevector <2 x float> %92, <2 x float> %79, <2 x i32> <i32 1, i32 3>
  %115 = fadd <2 x float> %113, %114
  %116 = fdiv double 1.000000e+00, %107
  %117 = fpext <2 x float> %112 to <2 x double>
  %118 = fpext <2 x float> %115 to <2 x double>
  %119 = shufflevector <2 x double> %100, <2 x double> %96, <2 x i32> <i32 0, i32 2>
  %120 = fmul <2 x double> %119, %118
  %121 = shufflevector <2 x double> %96, <2 x double> %100, <2 x i32> <i32 1, i32 3>
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %117, <2 x double> %120)
  %123 = fmul <2 x double> %122, <double -5.000000e-01, double -5.000000e-01>
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %125 = fneg <2 x double> %124
  %126 = fmul <2 x double> %125, %100
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %123, <2 x double> %126)
  %128 = insertelement <2 x double> poison, double %116, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %129, %127
  %131 = fptrunc <2 x double> %130 to <2 x float>
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit: ; preds = %56, %109
  %.sroa.0.0.i = phi <2 x float> [ %131, %109 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %56 ]
  %132 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %.sroa.0.0.i)
  %133 = fcmp olt <2 x float> %132, <float 0x47DFFFFFE0000000, float 0x47DFFFFFE0000000>
  %134 = extractelement <2 x i1> %133, i64 0
  %135 = extractelement <2 x i1> %133, i64 1
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %136, label %150

136:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit
  %137 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i, i1 noundef zeroext true, i32 noundef 0)
  %138 = ashr i32 %67, 2
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8
  %141 = and i32 %68, 2
  %142 = xor i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %140, i64 %139, i32 1, i64 %143
  store i32 %137, ptr %144, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = and i32 %59, 2
  %147 = xor i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %145, i64 %62, i32 1, i64 %148
  store i32 %137, ptr %149, align 4
  store i32 %137, ptr %54, align 4
  br label %150

150:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit, %136, %53
  %151 = getelementptr inbounds i8, ptr %50, i64 20
  %152 = load i32, ptr %151, align 4
  %.not43 = icmp eq i32 %152, 0
  br i1 %.not43, label %153, label %248

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %indvars.iv, i32 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 3
  %158 = and i32 %157, 3
  %159 = ashr i32 %156, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %160
  %162 = and i32 %156, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 3
  %167 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %indvars.iv, i32 1, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %169, i32 2
  %172 = load <2 x float>, ptr %171, align 4
  %173 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %indvars.iv, i32 1, i64 2
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %175, i32 2
  %177 = load <2 x float>, ptr %176, align 4
  %178 = zext nneg i32 %158 to i64
  %179 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %160, i32 1, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %181, i32 2
  %183 = load <2 x float>, ptr %182, align 4
  %184 = xor i32 %158, 2
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %154, i64 %160, i32 1, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %188, i32 2
  %190 = load <2 x float>, ptr %189, align 4
  %191 = shufflevector <2 x float> %177, <2 x float> %190, <2 x i32> <i32 1, i32 2>
  %192 = shufflevector <2 x float> %172, <2 x float> %183, <2 x i32> <i32 1, i32 2>
  %193 = fsub <2 x float> %191, %192
  %194 = fpext <2 x float> %193 to <2 x double>
  %195 = shufflevector <2 x float> %190, <2 x float> %177, <2 x i32> <i32 1, i32 2>
  %196 = shufflevector <2 x float> %183, <2 x float> %172, <2 x i32> <i32 1, i32 2>
  %197 = fsub <2 x float> %195, %196
  %198 = fpext <2 x float> %197 to <2 x double>
  %199 = extractelement <2 x double> %194, i64 1
  %200 = fneg double %199
  %201 = extractelement <2 x double> %194, i64 0
  %202 = fmul double %201, %200
  %203 = extractelement <2 x double> %198, i64 0
  %204 = extractelement <2 x double> %198, i64 1
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %203, double %202)
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %207, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

207:                                              ; preds = %153
  %208 = shufflevector <2 x float> %183, <2 x float> %172, <2 x i32> <i32 0, i32 2>
  %209 = shufflevector <2 x float> %190, <2 x float> %177, <2 x i32> <i32 0, i32 2>
  %210 = fadd <2 x float> %208, %209
  %211 = shufflevector <2 x float> %183, <2 x float> %172, <2 x i32> <i32 1, i32 3>
  %212 = shufflevector <2 x float> %190, <2 x float> %177, <2 x i32> <i32 1, i32 3>
  %213 = fadd <2 x float> %211, %212
  %214 = fdiv double 1.000000e+00, %205
  %215 = fpext <2 x float> %210 to <2 x double>
  %216 = fpext <2 x float> %213 to <2 x double>
  %217 = shufflevector <2 x double> %198, <2 x double> %194, <2 x i32> <i32 0, i32 2>
  %218 = fmul <2 x double> %217, %216
  %219 = shufflevector <2 x double> %194, <2 x double> %198, <2 x i32> <i32 1, i32 3>
  %220 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %219, <2 x double> %215, <2 x double> %218)
  %221 = fmul <2 x double> %220, <double -5.000000e-01, double -5.000000e-01>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %223 = fneg <2 x double> %222
  %224 = fmul <2 x double> %223, %198
  %225 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %194, <2 x double> %221, <2 x double> %224)
  %226 = insertelement <2 x double> poison, double %214, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = fptrunc <2 x double> %228 to <2 x float>
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63: ; preds = %153, %207
  %.sroa.0.0.i60 = phi <2 x float> [ %229, %207 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %153 ]
  %230 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %.sroa.0.0.i60)
  %231 = fcmp olt <2 x float> %230, <float 0x47DFFFFFE0000000, float 0x47DFFFFFE0000000>
  %232 = extractelement <2 x i1> %231, i64 0
  %233 = extractelement <2 x i1> %231, i64 1
  %or.cond85 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond85, label %234, label %248

234:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63
  %235 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i60, i1 noundef zeroext true, i32 noundef 0)
  %236 = ashr i32 %165, 2
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %6, align 8
  %239 = and i32 %166, 2
  %240 = or disjoint i32 %239, 1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %238, i64 %237, i32 1, i64 %241
  store i32 %235, ptr %242, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = and i32 %157, 2
  %245 = or disjoint i32 %244, 1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %243, i64 %160, i32 1, i64 %246
  store i32 %235, ptr %247, align 4
  store i32 %235, ptr %151, align 4
  br label %248

248:                                              ; preds = %150, %234, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %248, %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  store i8 1, ptr %2, align 8
  br label %249

249:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr noundef writeonly %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E25__cv_trace_location_fn655)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  invoke void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %17 unwind label %15

15:                                               ; preds = %17, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %197

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
  br label %190

21:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = and i32 %22, -4
  %27 = add nsw i32 %22, 1
  %28 = and i32 %27, 3
  %29 = or disjoint i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.sroa_idx60 = getelementptr inbounds i8, ptr %45, i64 4
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
  %54 = fpext float %.sroa.064.0.vec.extract to double
  %55 = fpext float %.sroa.064.4.vec.extract to double
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %173
  %.013103 = phi i32 [ 0, %.preheader70.lr.ph ], [ %175, %173 ]
  %.lcssa9198102 = phi i32 [ %29, %.preheader70.lr.ph ], [ %174, %173 ]
  %56 = ashr i32 %.lcssa9198102, 2
  %57 = sext i32 %56 to i64
  %58 = and i32 %.lcssa9198102, 3
  %59 = xor i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %57, i32 1, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.preheader70._crit_edge

.preheader70._crit_edge:                          ; preds = %.preheader70, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %.preheader70._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 682) #28
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %.preheader70._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br label %197

.lr.ph:                                           ; preds = %.preheader70, %104
  %71 = phi i32 [ %120, %104 ], [ %62, %.preheader70 ]
  %72 = phi i64 [ %116, %104 ], [ %57, %.preheader70 ]
  %73 = phi i32 [ %114, %104 ], [ %.lcssa9198102, %.preheader70 ]
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %74, i32 2
  %.sroa_idx48 = getelementptr inbounds i8, ptr %75, i64 4
  %76 = load float, ptr %.sroa_idx48, align 4
  %77 = load float, ptr %75, align 4
  %78 = fpext float %77 to double
  %79 = fsub double %50, %78
  %80 = fpext float %76 to double
  %81 = fsub double %52, %80
  %82 = fneg double %81
  %83 = fmul double %53, %82
  %84 = call double @llvm.fmuladd.f64(double %79, double %51, double %83)
  %85 = fcmp uge double %84, 0.000000e+00
  br i1 %85, label %.preheader, label %104

.preheader:                                       ; preds = %.lr.ph
  %86 = ashr i32 %73, 2
  %87 = sext i32 %86 to i64
  %88 = and i32 %73, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %87, i32 1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph93.preheader, label %.preheader._crit_edge

.lr.ph93.preheader:                               ; preds = %.preheader
  %93 = zext nneg i32 %91 to i64
  %.in106177 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %93, i32 2
  %94 = load float, ptr %.in106177, align 4
  %.in178 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %93, i32 2, i32 1
  %95 = load float, ptr %.in178, align 4
  %96 = fpext float %94 to double
  %97 = fsub double %50, %96
  %98 = fpext float %95 to double
  %99 = fsub double %52, %98
  %100 = fneg double %99
  %101 = fmul double %53, %100
  %102 = call double @llvm.fmuladd.f64(double %97, double %51, double %101)
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %.lr.ph93._crit_edge, label %.lr.ph179

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %72
  %106 = add i32 %73, 3
  %107 = and i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -4
  %112 = add i32 %110, 1
  %113 = and i32 %112, 3
  %114 = or disjoint i32 %113, %111
  %115 = ashr i32 %110, 2
  %116 = sext i32 %115 to i64
  %117 = xor i32 %113, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %116, i32 1, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %.preheader70._crit_edge, !llvm.loop !26

.preheader._crit_edge:                            ; preds = %.preheader, %.lr.ph179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %122 unwind label %124

122:                                              ; preds = %.preheader._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 691) #28
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %.preheader._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %128

128:                                              ; preds = %126, %124
  %.pn21 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  br label %197

.lr.ph93:                                         ; preds = %.lr.ph179
  %129 = zext nneg i32 %153 to i64
  %.in106 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %129, i32 2
  %130 = load float, ptr %.in106, align 4
  %.in = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %129, i32 2, i32 1
  %131 = load float, ptr %.in, align 4
  %132 = fpext float %130 to double
  %133 = fsub double %50, %132
  %134 = fpext float %131 to double
  %135 = fsub double %52, %134
  %136 = fneg double %135
  %137 = fmul double %53, %136
  %138 = call double @llvm.fmuladd.f64(double %133, double %51, double %137)
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %.lr.ph93._crit_edge, label %.lr.ph179, !llvm.loop !27

.lr.ph179:                                        ; preds = %.lr.ph93.preheader, %.lr.ph93
  %140 = phi i32 [ %147, %.lr.ph93 ], [ %73, %.lr.ph93.preheader ]
  %141 = phi i64 [ %149, %.lr.ph93 ], [ %87, %.lr.ph93.preheader ]
  %142 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %141
  %143 = and i32 %140, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %146, 2
  %148 = ashr i32 %146, 2
  %149 = sext i32 %148 to i64
  %150 = and i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %149, i32 1, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph93, label %.preheader._crit_edge, !llvm.loop !27

.lr.ph93._crit_edge:                              ; preds = %.lr.ph93, %.lr.ph93.preheader
  %.lcssa174 = phi i32 [ %88, %.lr.ph93.preheader ], [ %150, %.lr.ph93 ]
  %.lcssa172 = phi i64 [ %87, %.lr.ph93.preheader ], [ %149, %.lr.ph93 ]
  %.lcssa169 = phi i32 [ %73, %.lr.ph93.preheader ], [ %147, %.lr.ph93 ]
  %.lcssa167 = phi float [ %94, %.lr.ph93.preheader ], [ %130, %.lr.ph93 ]
  %.lcssa165 = phi float [ %95, %.lr.ph93.preheader ], [ %131, %.lr.ph93 ]
  %.lcssa163 = phi double [ %96, %.lr.ph93.preheader ], [ %132, %.lr.ph93 ]
  %.lcssa161 = phi double [ %98, %.lr.ph93.preheader ], [ %134, %.lr.ph93 ]
  %155 = xor i32 %.lcssa174, 2
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %.lcssa172, i32 1, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %159, i32 2
  %161 = load float, ptr %160, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load float, ptr %.sroa_idx, align 4
  %163 = fsub float %161, %.lcssa167
  %164 = fsub float %162, %.lcssa165
  %165 = fsub double %.lcssa163, %54
  %166 = fpext float %164 to double
  %167 = fsub double %.lcssa161, %55
  %168 = fpext float %163 to double
  %169 = fneg double %167
  %170 = fmul double %169, %168
  %171 = call double @llvm.fmuladd.f64(double %165, double %166, double %170)
  %172 = fcmp uge double %171, 0.000000e+00
  br i1 %172, label %176, label %173

173:                                              ; preds = %.lr.ph93._crit_edge
  %174 = xor i32 %.lcssa169, 2
  %175 = add nuw nsw i32 %.013103, 1
  %exitcond.not = icmp eq i32 %175, %36
  br i1 %exitcond.not, label %.thread, label %.preheader70, !llvm.loop !28

.thread:                                          ; preds = %173, %21
  %.lcssa9198.lcssa = phi i32 [ %29, %21 ], [ %174, %173 ]
  store i32 %.lcssa9198.lcssa, ptr %6, align 4
  br label %190

176:                                              ; preds = %.lr.ph93._crit_edge
  store i32 %.lcssa169, ptr %6, align 4
  %177 = add nsw i32 %.lcssa169, 3
  %178 = and i32 %177, 3
  %179 = ashr i32 %.lcssa169, 2
  %180 = sext i32 %179 to i64
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %24, i64 %180, i32 1, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %5, align 4
  %184 = icmp ne ptr %2, null
  %185 = icmp sgt i32 %183, 0
  %or.cond3 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond3, label %186, label %190

186:                                              ; preds = %176
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %25, i64 %187, i32 2
  %189 = load i64, ptr %188, align 4
  store i64 %189, ptr %2, align 4
  br label %190

190:                                              ; preds = %.thread, %._crit_edge136, %176, %186
  %.0 = phi i32 [ %.0.pre, %._crit_edge136 ], [ %183, %176 ], [ %183, %186 ], [ 0, %.thread ]
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %193

193:                                              ; preds = %190
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %190, %193
  ret i32 %.0

197:                                              ; preds = %128, %70, %15
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %128 ], [ %.pn, %70 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #30
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11getEdgeListERSt6vectorINS_3VecIfLi4EEESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 128
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %18 = phi ptr [ %11, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.012 = phi i64 [ 4, %.lr.ph ], [ %47, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %19 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %18, i64 %.012
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

30:                                               ; preds = %26
  %31 = zext nneg i32 %24 to i64
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %32, i64 %31, i32 2
  %34 = load <2 x float>, ptr %33, align 4
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %32, i64 %35, i32 2
  %37 = load <2 x float>, ptr %36, align 4
  %38 = shufflevector <2 x float> %34, <2 x float> %37, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %38, ptr %3, align 16
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %16, align 8
  %.not.i.i11 = icmp eq ptr %39, %40
  br i1 %.not.i.i11, label %46, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %30 ]
  %41 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %42, ptr %43, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !29

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %45, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

46:                                               ; preds = %30
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %39, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %46, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %22, %26, %17
  %47 = add nuw i64 %.012, 1
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %17, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D18getLeadingEdgeListERSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = icmp sgt i32 %15, 4
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %25 = phi ptr [ %7, %.lr.ph ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge62 = phi i32 [ 4, %.lr.ph ], [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = lshr i32 %storemerge62, 6
  %.sext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds i64, ptr %20, i64 %.sext
  %28 = and i32 %storemerge62, 62
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit:           ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp:  ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %24
  %34 = or i64 %31, %30
  store i64 %34, ptr %27, align 8
  %35 = lshr i32 %storemerge62, 2
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %37, i64 %36
  %39 = add nuw nsw i32 %storemerge62, 3
  %40 = and i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %41
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
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
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
  %80 = getelementptr inbounds i8, ptr %79, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %.not.i.i.i29 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = shl nuw nsw i64 %92, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorIbSaIbEED2Ev.exit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %93, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %95, %93 ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %88
  store i32 %storemerge62, ptr %97, align 4
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 %85
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %96, ptr %1, align 8
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %96, i64 %92
  store ptr %103, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %78, %24
  %104 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %80, %78 ], [ %25, %24 ]
  %105 = add nuw nsw i32 %storemerge62, 2
  %106 = icmp slt i32 %105, %15
  br i1 %106, label %24, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit35

_ZNSt6vectorIbSaIbEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.36", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = icmp sgt i32 %15, 4
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load <2 x float>, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load <2 x float>, ptr %25, align 8
  %27 = fsub <2 x float> %26, %24
  %28 = fadd <2 x float> %24, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = extractelement <2 x float> %28, i64 0
  %33 = extractelement <2 x float> %28, i64 1
  %34 = extractelement <2 x float> %24, i64 0
  %35 = extractelement <2 x float> %24, i64 1
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit
  %.0130 = phi i32 [ 4, %.lr.ph ], [ %141, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit ]
  %37 = lshr i32 %.0130, 6
  %.zext = zext nneg i32 %37 to i64
  %38 = getelementptr inbounds i64, ptr %20, i64 %.zext
  %39 = and i32 %.0130, 62
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 1, %40
  %42 = load i64, ptr %38, align 8
  %43 = and i64 %42, %41
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %45, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %140
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  resume { ptr, i32 } %44

45:                                               ; preds = %36
  %46 = lshr i32 %.0130, 2
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = and i32 %.0130, 2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %47, i32 1, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %54, i64 %53, i32 2
  %56 = load <2 x float>, ptr %55, align 4
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fcmp ole float %34, %57
  %59 = fcmp olt float %57, %32
  %or.cond.not108.not113 = select i1 %58, i1 %59, i1 false
  %60 = extractelement <2 x float> %56, i64 1
  %61 = fcmp ole float %35, %60
  %or.cond93.not110 = select i1 %or.cond.not108.not113, i1 %61, i1 false
  %62 = fcmp olt float %60, %33
  %or.cond95 = select i1 %or.cond93.not110, i1 %62, i1 false
  br i1 %or.cond95, label %63, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %47
  %65 = add nuw nsw i32 %.0130, 3
  %66 = and i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -4
  %71 = add i32 %69, 1
  %72 = and i32 %71, 3
  %73 = or disjoint i32 %72, %70
  %74 = ashr i32 %69, 2
  %75 = sext i32 %74 to i64
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %75, i32 1, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %54, i64 %79, i32 2
  %81 = load <2 x float>, ptr %80, align 4
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fcmp ole float %34, %82
  %84 = fcmp olt float %82, %32
  %or.cond97.not116.not121 = select i1 %83, i1 %84, i1 false
  %85 = extractelement <2 x float> %81, i64 1
  %86 = fcmp ole float %35, %85
  %or.cond98.not118 = select i1 %or.cond97.not116.not121, i1 %86, i1 false
  %87 = fcmp olt float %85, %33
  %or.cond100 = select i1 %or.cond98.not118, i1 %87, i1 false
  br i1 %or.cond100, label %88, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

88:                                               ; preds = %63
  %89 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %75
  %90 = and i32 %69, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  %95 = and i32 %94, 3
  %96 = ashr i32 %93, 2
  %97 = sext i32 %96 to i64
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %97, i32 1, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %54, i64 %101, i32 2
  %103 = load <2 x float>, ptr %102, align 4
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fcmp ole float %34, %104
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fcmp ole float %35, %106
  %108 = fcmp olt <2 x float> %103, %28
  %109 = extractelement <2 x i1> %108, i64 0
  %or.cond102.not124.not129 = select i1 %105, i1 %109, i1 false
  %or.cond103.not126 = select i1 %or.cond102.not124.not129, i1 %107, i1 false
  %110 = extractelement <2 x i1> %108, i64 1
  %or.cond105 = select i1 %or.cond103.not126, i1 %110, i1 false
  br i1 %or.cond105, label %111, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

111:                                              ; preds = %88
  %112 = and i32 %93, -4
  %113 = or disjoint i32 %95, %112
  %114 = or i64 %42, %41
  store i64 %114, ptr %38, align 8
  %115 = sext i32 %73 to i64
  %116 = sdiv i32 %73, 64
  %.sext = sext i32 %116 to i64
  %117 = getelementptr inbounds i64, ptr %20, i64 %.sext
  %118 = and i64 %115, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i30 = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i31 = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i30
  %120 = and i64 %115, 63
  %121 = shl nuw i64 1, %120
  %122 = load i64, ptr %storemerge.i.i.i.i.i31, align 8
  %123 = or i64 %122, %121
  store i64 %123, ptr %storemerge.i.i.i.i.i31, align 8
  %124 = sext i32 %113 to i64
  %125 = sdiv i32 %113, 64
  %.sext89 = sext i32 %125 to i64
  %126 = getelementptr inbounds i64, ptr %20, i64 %.sext89
  %127 = and i64 %124, -9223372036854775745
  %128 = icmp ugt i64 %127, -9223372036854775808
  %storemerge.idx.i.i.i.i.i34 = select i1 %128, i64 -8, i64 0
  %storemerge.i.i.i.i.i35 = getelementptr inbounds i8, ptr %126, i64 %storemerge.idx.i.i.i.i.i34
  %129 = and i64 %124, 63
  %130 = shl nuw i64 1, %129
  %131 = load i64, ptr %storemerge.i.i.i.i.i35, align 8
  %132 = or i64 %131, %130
  store i64 %132, ptr %storemerge.i.i.i.i.i35, align 8
  store <2 x float> %56, ptr %3, align 8
  store <2 x float> %81, ptr %29, align 8
  store <2 x float> %103, ptr %30, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %31, align 8
  %.not.i.i38 = icmp eq ptr %133, %134
  br i1 %.not.i.i38, label %140, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %111 ]
  %135 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds [6 x float], ptr %133, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %136, ptr %137, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  store ptr %139, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

140:                                              ; preds = %111
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %133, ptr noundef nonnull align 4 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit unwind label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit: ; preds = %88, %63, %45, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %140, %36
  %141 = add nuw nsw i32 %.0130, 2
  %142 = icmp slt i32 %141, %15
  br i1 %142, label %36, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit43

_ZNSt6vectorIbSaIbEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  tail call void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i27 = icmp eq ptr %14, %12
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %20
  %.sink72 = phi ptr [ %22, %20 ], [ %18, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.sink = phi ptr [ %23, %20 ], [ %16, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.sink69 = phi i64 [ 4, %20 ], [ 2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.0 = phi i64 [ 4, %20 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %25 = ptrtoint ptr %.sink72 to i64
  %26 = ptrtoint ptr %.sink to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, %.sink69
  %29 = icmp ult i64 %.0, %28
  br i1 %29, label %.lr.ph, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51
  %.161 = phi i64 [ %.0, %.lr.ph ], [ %168, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51 ]
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = trunc i64 %.161 to i32
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, ptr %36, i64 %.161
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %47, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51

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
  %62 = phi ptr [ %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %63 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.025 = phi i32 [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %112, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
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
  %77 = getelementptr inbounds i8, ptr %76, i64 8
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
  %.not.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %89, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %84
  %94 = load i64, ptr %72, align 4
  store i64 %94, ptr %93, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %79, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %95 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %95, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %92, ptr %5, align 8
  store ptr %98, ptr %30, align 8
  %100 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %88
  store ptr %100, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %74
  %101 = phi ptr [ %98, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %77, %74 ]
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %102, i64 %65
  %104 = add i32 %.025, 3
  %105 = and i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -4
  %110 = add i32 %108, 1
  %111 = and i32 %110, 3
  %112 = or disjoint i32 %111, %109
  %.not = icmp eq i32 %112, %56
  br i1 %.not, label %113, label %61, !llvm.loop !41

113:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %114, %115
  br i1 %.not.i31, label %136, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = ptrtoint ptr %101 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %117
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc33, label %122

122:                                              ; preds = %116
  %123 = icmp ugt i64 %121, 1152921504606846975
  br i1 %123, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %122
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #27
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %116
  %125 = phi ptr [ null, %116 ], [ %124, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %125, ptr %114, align 8
  %126 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %121
  %128 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %30, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i ], [ %125, %.noexc33 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %129, %.noexc33 ]
  %131 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %131, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %132 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, %130
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %125, %.noexc33 ], [ %133, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %126, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %135, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

136:                                              ; preds = %113
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %114, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %136
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds %"struct.cv::Subdiv2D::Vertex", ptr %137, i64 %46, i32 2
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %34, align 8
  %.not.i35 = icmp eq ptr %139, %140
  br i1 %.not.i35, label %145, label %141

141:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %142 = load i64, ptr %138, align 4
  store i64 %142, ptr %139, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51

145:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %146 = load ptr, ptr %3, align 8
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36

.invoke:                                          ; preds = %145, %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %145
  %151 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i37, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i38 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39, label %156

156:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  %157 = shl nuw nsw i64 %155, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #27
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39: ; preds = %156, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  %159 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36 ], [ %158, %156 ]
  %160 = getelementptr inbounds %"class.cv::Point_", ptr %159, i64 %151
  %161 = load i64, ptr %138, align 4
  store i64 %161, ptr %160, align 4
  %.not10.i.i.i.i.i.i40 = icmp eq ptr %146, %139
  br i1 %.not10.i.i.i.i.i.i40, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i45, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i42 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i41 ], [ %159, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39 ]
  %.0911.i.i.i.i.i.i43 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i41 ], [ %146, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %162 = load i64, ptr %.0911.i.i.i.i.i.i43, align 4, !alias.scope !46, !noalias !43
  store i64 %162, ptr %.012.i.i.i.i.i.i42, align 4, !alias.scope !43, !noalias !46
  %163 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i43, i64 8
  %164 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i42, i64 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %163, %139
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i45, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !40

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39
  %.0.lcssa.i.i.i.i.i.i46 = phi ptr [ %159, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i39 ], [ %164, %.lr.ph.i.i.i.i.i.i41 ]
  %165 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i46, i64 8
  %.not.i23.i.i47 = icmp eq ptr %146, null
  br i1 %.not.i23.i.i47, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i48, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i45
  call void @_ZdlPv(ptr noundef nonnull %146) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i48

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i48: ; preds = %166, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i45
  store ptr %159, ptr %3, align 8
  store ptr %165, ptr %13, align 8
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %159, i64 %155
  store ptr %167, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i48, %141, %44
  %168 = add nuw i64 %.161, 1
  %exitcond.not = icmp eq i64 %168, %28
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !48

.loopexit:                                        ; preds = %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %156, %136, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  %169 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %169, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %170

170:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %169) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %170
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit51
  %.pre64 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %.pre64, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, label %171

171:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre64) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54:  ; preds = %24, %._crit_edge, %171
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11checkSubdivEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
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
  %28 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv63
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
  %35 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = and i64 %indvars.iv.next, 3
  %38 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  %41 = and i32 %40, 3
  %42 = add nuw i64 %indvars.iv, 3
  %43 = and i64 %42, 3
  %44 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 3
  %47 = and i32 %46, 3
  %48 = and i64 %indvars.iv, 4294967295
  %49 = xor i64 %48, 2
  %50 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 3
  %53 = xor i32 %52, 2
  %54 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv63, i32 1, i64 %indvars.iv
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 846) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 847) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %208

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv63, i32 1, i64 %49
  %86 = load i32, ptr %85, align 4
  %87 = ashr i32 %51, 2
  %88 = sext i32 %87 to i64
  %89 = zext nneg i32 %52 to i64
  %90 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %88, i32 1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 848) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 849) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 853) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 854) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br label %208

150:                                              ; preds = %134
  %151 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %102
  %152 = and i32 %45, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = ashr i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %157
  %159 = and i32 %155, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, -4
  %164 = add i32 %162, 1
  %165 = and i32 %164, 3
  %166 = or disjoint i32 %165, %163
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %34, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 855) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  br label %208

176:                                              ; preds = %150
  %177 = or disjoint i64 %indvars.iv, 1
  %178 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = ashr i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %181
  %183 = and i32 %179, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = ashr i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %188
  %190 = and i32 %186, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, -4
  %195 = add i32 %193, 3
  %196 = and i32 %195, 3
  %197 = or disjoint i32 %196, %194
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %34, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 856) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %18 = ashr exact i64 %17, 5
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %15, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %22, i64 %18
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !51
  %24 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i.i ]
  %26 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i25 = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i25, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i26
  %.012.i.i.i.i27 = phi ptr [ %28, %.lr.ph.i.i.i.i26 ], [ %26, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i28 = phi ptr [ %27, %.lr.ph.i.i.i.i26 ], [ %1, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i27, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i28, i64 32, i1 false), !alias.scope !55
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i28, i64 32
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i27, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i.i26, !llvm.loop !14

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31: ; preds = %.lr.ph.i.i.i.i26, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i30 = phi ptr [ %26, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %28, %.lr.ph.i.i.i.i26 ]
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i30, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.cv::Subdiv2D::QuadEdge", ptr %22, i64 %15
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34, label %38

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34: ; preds = %38, %32
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit34
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Vec", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Vec", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Vec.36", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !32

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !60

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !32

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 24
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !60

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Vec.36", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %.noexc26 unwind label %62

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !64, !noalias !61
  store ptr %47, ptr %45, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !67, !noalias !70
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !70, !noalias !67
  store ptr %54, ptr %52, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !66

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #30
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #28
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

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
attributes #20 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }

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
