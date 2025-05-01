; ModuleID = 'bench/opencv/original/subdivision2d.ll'
source_filename = "bench/opencv/original/subdivision2d.ll"
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
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %5
  %8 = and i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
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
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = add nsw i32 %2, %1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, -4
  %15 = lshr i32 %2, 4
  %16 = add i32 %13, %15
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %17, %14
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = and i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %14, i64 %13, i32 2
  %16 = load i64, ptr %15, align 4
  store i64 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %3
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = and i32 %1, 3
  %9 = xor i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %15, i64 %14, i32 2
  %17 = load i64, ptr %16, align 4
  store i64 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %3
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK2cv8Subdiv2D9getVertexEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %2, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre4 = sext i32 %1 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %.pre, i64 %.pre4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %6, ptr %2, align 4, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %4
  %7 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %.pre, i64 %.pre4, i32 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %7, align 4
  ret <2 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2DC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 57), (60, 80)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2DC2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 57), (60, 80)) %0, i64 %1, i64 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %6, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 57), (60, 80)) %0, i64 %1, i64 %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEEE25__cv_trace_location_fn494)
  %10 = call i32 @llvm.smax.i32(i32 %.sroa.3.8.extract.trunc, i32 %.sroa.7.8.extract.trunc)
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 3.000000e+00
  %13 = sitofp i32 %.sroa.034.0.extract.trunc to float
  %14 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit: ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i51 = icmp eq ptr %22, %20
  br i1 %.not.i.i51, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit
  store ptr %20, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE5clearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %13, ptr %26, align 8
  %.sroa_idx95 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %14, ptr %.sroa_idx95, align 4
  %27 = sitofp i32 %.sroa.3.8.extract.trunc to float
  %28 = fadd float %13, %27
  %29 = sitofp i32 %.sroa.7.8.extract.trunc to float
  %30 = fadd float %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %28, ptr %31, align 8
  %.sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %30, ptr %.sroa_idx93, align 4
  %32 = fadd float %12, %13
  %.sroa.091.0.vec.insert = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.091.4.vec.insert = insertelement <2 x float> %.sroa.091.0.vec.insert, float %14, i64 1
  %33 = fadd float %12, %14
  %.sroa.089.0.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.089.4.vec.insert = insertelement <2 x float> %.sroa.089.0.vec.insert, float %33, i64 1
  %34 = fsub float %13, %12
  %35 = fsub float %14, %12
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %35, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  invoke void @_ZN2cv8Subdiv2D6VertexC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %36 unwind label %260

36:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not.i.i52 = icmp eq ptr %37, %39
  br i1 %.not.i.i52, label %43, label %40

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !31
  %41 = load ptr, ptr %16, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
          to label %.noexc53 unwind label %260

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31, !alias.scope !33
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc53 ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %56, ptr %0, align 8, !tbaa !11
  store ptr %60, ptr %16, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %63 unwind label %262

63:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %64 = load ptr, ptr %21, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i54 = icmp eq ptr %64, %66
  br i1 %.not.i.i54, label %70, label %67

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !40
  %68 = load ptr, ptr %21, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %69, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

70:                                               ; preds = %63
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775776
  br i1 %75, label %76, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc64 unwind label %262

.noexc64:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 5
  %.sroa.speculated.i.i.i.i55 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i55, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i.i.i.i56 = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56)
  %82 = shl nuw nsw i64 %81, 5
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #30
          to label %.noexc65 unwind label %262

.noexc65:                                         ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !40
  %.not10.i.i.i.i.i.i.i57 = icmp eq ptr %71, %64
  br i1 %.not10.i.i.i.i.i.i.i57, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i58 ], [ %83, %.noexc65 ]
  %.0911.i.i.i.i.i.i.i60 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i58 ], [ %71, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i.i59, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i.i60, i64 32, i1 false), !tbaa.struct !40, !alias.scope !42
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i60, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !46

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i58, %.noexc65
  %.0.lcssa.i.i.i.i.i.i.i62 = phi ptr [ %83, %.noexc65 ], [ %86, %.lr.ph.i.i.i.i.i.i.i58 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i62, i64 32
  %.not.i23.i.i.i63 = icmp eq ptr %71, null
  br i1 %.not.i23.i.i.i63, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %83, ptr %19, align 8, !tbaa !3
  store ptr %87, ptr %21, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %83, i64 %81
  store ptr %89, ptr %65, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %91, align 4, !tbaa !48
  %92 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.091.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %264

93:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit
  %94 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.089.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %266

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %268

97:                                               ; preds = %95
  %98 = load i32, ptr %90, align 8, !tbaa !47
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %97
  %.pre4.i = load ptr, ptr %19, align 8, !tbaa !3
  br label %115

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8, !tbaa !19
  %102 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i66 = icmp eq ptr %101, %102
  br i1 %.not.i.i66, label %106, label %103

103:                                              ; preds = %100
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %101)
          to label %.noexc67 unwind label %270

.noexc67:                                         ; preds = %103
  %104 = load ptr, ptr %21, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %105, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

106:                                              ; preds = %100
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %101)
          to label %.noexc68 unwind label %270

.noexc68:                                         ; preds = %106
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %.noexc68, %.noexc67
  %107 = phi ptr [ %105, %.noexc67 ], [ %.pre.i, %.noexc68 ]
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 5
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  store i32 %114, ptr %90, align 8, !tbaa !47
  br label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i, %._crit_edge.i
  %116 = phi ptr [ %108, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %117 = phi i32 [ %114, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %98, %._crit_edge.i ]
  %118 = shl nsw i32 %117, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %116, i64 %119, i32 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !9
  store i32 %121, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef %118)
          to label %122 unwind label %270

122:                                              ; preds = %115
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %123, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %124, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %125 = load i32, ptr %90, align 8, !tbaa !47
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %122
  %.pre4.i71 = load ptr, ptr %19, align 8, !tbaa !3
  br label %142

127:                                              ; preds = %122
  %128 = load ptr, ptr %21, align 8, !tbaa !19
  %129 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i72 = icmp eq ptr %128, %129
  br i1 %.not.i.i72, label %133, label %130

130:                                              ; preds = %127
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %128)
          to label %.noexc75 unwind label %272

.noexc75:                                         ; preds = %130
  %131 = load ptr, ptr %21, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %132, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73

133:                                              ; preds = %127
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %128)
          to label %.noexc76 unwind label %272

.noexc76:                                         ; preds = %133
  %.pre.i74 = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73: ; preds = %.noexc76, %.noexc75
  %134 = phi ptr [ %132, %.noexc75 ], [ %.pre.i74, %.noexc76 ]
  %135 = load ptr, ptr %19, align 8, !tbaa !3
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 5
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, -1
  store i32 %141, ptr %90, align 8, !tbaa !47
  br label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73, %._crit_edge.i70
  %143 = phi ptr [ %135, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73 ], [ %.pre4.i71, %._crit_edge.i70 ]
  %144 = phi i32 [ %141, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73 ], [ %125, %._crit_edge.i70 ]
  %145 = shl nsw i32 %144, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %143, i64 %146, i32 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !9
  store i32 %148, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %5, i32 noundef %145)
          to label %149 unwind label %272

149:                                              ; preds = %142
  %150 = load ptr, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %151, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %152 = load i32, ptr %90, align 8, !tbaa !47
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %149
  %.pre4.i80 = load ptr, ptr %19, align 8, !tbaa !3
  br label %169

154:                                              ; preds = %149
  %155 = load ptr, ptr %21, align 8, !tbaa !19
  %156 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i81 = icmp eq ptr %155, %156
  br i1 %.not.i.i81, label %160, label %157

157:                                              ; preds = %154
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %155)
          to label %.noexc84 unwind label %274

.noexc84:                                         ; preds = %157
  %158 = load ptr, ptr %21, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %159, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82

160:                                              ; preds = %154
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %155)
          to label %.noexc85 unwind label %274

.noexc85:                                         ; preds = %160
  %.pre.i83 = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82: ; preds = %.noexc85, %.noexc84
  %161 = phi ptr [ %159, %.noexc84 ], [ %.pre.i83, %.noexc85 ]
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 5
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -1
  store i32 %168, ptr %90, align 8, !tbaa !47
  br label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82, %._crit_edge.i79
  %170 = phi ptr [ %162, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82 ], [ %.pre4.i80, %._crit_edge.i79 ]
  %171 = phi i32 [ %168, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82 ], [ %152, %._crit_edge.i79 ]
  %172 = shl nsw i32 %171, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %170, i64 %173, i32 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !9
  store i32 %175, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %172)
          to label %176 unwind label %274

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %178, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %179 = load ptr, ptr %19, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %119, i32 1, i64 0
  store i32 %92, ptr %180, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %119, i32 1, i64 2
  store i32 %94, ptr %181, align 4, !tbaa !9
  %182 = sext i32 %92 to i64
  %183 = load ptr, ptr %0, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %183, i64 %182
  %185 = sext i32 %94 to i64
  %186 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %146, i32 1, i64 0
  store i32 %94, ptr %187, align 4, !tbaa !9
  %188 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %146, i32 1, i64 2
  store i32 %96, ptr %188, align 4, !tbaa !9
  store i32 %145, ptr %186, align 4, !tbaa !14
  %189 = sext i32 %96 to i64
  %190 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %183, i64 %189
  %191 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %173, i32 1, i64 0
  store i32 %96, ptr %191, align 4, !tbaa !9
  %192 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %173, i32 1, i64 2
  store i32 %92, ptr %192, align 4, !tbaa !9
  store i32 %172, ptr %190, align 4, !tbaa !14
  %193 = or disjoint i32 %172, 2
  store i32 %193, ptr %184, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %119
  %195 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %173, i32 0, i64 2
  %196 = load i32, ptr %194, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  %198 = and i32 %197, 3
  %199 = load i32, ptr %195, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  %201 = and i32 %200, 3
  %202 = ashr i32 %196, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %203
  %205 = zext nneg i32 %198 to i64
  %206 = getelementptr inbounds nuw [4 x i32], ptr %204, i64 0, i64 %205
  %207 = ashr i32 %199, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %208
  %210 = zext nneg i32 %201 to i64
  %211 = getelementptr inbounds nuw [4 x i32], ptr %209, i64 0, i64 %210
  store i32 %199, ptr %194, align 4, !tbaa !9
  store i32 %196, ptr %195, align 4, !tbaa !9
  %212 = load i32, ptr %206, align 4, !tbaa !9
  %213 = load i32, ptr %211, align 4, !tbaa !9
  store i32 %213, ptr %206, align 4, !tbaa !9
  store i32 %212, ptr %211, align 4, !tbaa !9
  %214 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %146
  %215 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %119, i32 0, i64 2
  %216 = load i32, ptr %214, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  %218 = and i32 %217, 3
  %219 = load i32, ptr %215, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  %221 = and i32 %220, 3
  %222 = ashr i32 %216, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %223
  %225 = zext nneg i32 %218 to i64
  %226 = getelementptr inbounds nuw [4 x i32], ptr %224, i64 0, i64 %225
  %227 = ashr i32 %219, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %228
  %230 = zext nneg i32 %221 to i64
  %231 = getelementptr inbounds nuw [4 x i32], ptr %229, i64 0, i64 %230
  store i32 %219, ptr %214, align 4, !tbaa !9
  store i32 %216, ptr %215, align 4, !tbaa !9
  %232 = load i32, ptr %226, align 4, !tbaa !9
  %233 = load i32, ptr %231, align 4, !tbaa !9
  store i32 %233, ptr %226, align 4, !tbaa !9
  store i32 %232, ptr %231, align 4, !tbaa !9
  %234 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %173
  %235 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %146, i32 0, i64 2
  %236 = load i32, ptr %234, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  %238 = and i32 %237, 3
  %239 = load i32, ptr %235, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  %241 = and i32 %240, 3
  %242 = ashr i32 %236, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %243
  %245 = zext nneg i32 %238 to i64
  %246 = getelementptr inbounds nuw [4 x i32], ptr %244, i64 0, i64 %245
  %247 = ashr i32 %239, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %179, i64 %248
  %250 = zext nneg i32 %241 to i64
  %251 = getelementptr inbounds nuw [4 x i32], ptr %249, i64 0, i64 %250
  store i32 %239, ptr %234, align 4, !tbaa !9
  store i32 %236, ptr %235, align 4, !tbaa !9
  %252 = load i32, ptr %246, align 4, !tbaa !9
  %253 = load i32, ptr %251, align 4, !tbaa !9
  store i32 %253, ptr %246, align 4, !tbaa !9
  store i32 %252, ptr %251, align 4, !tbaa !9
  store i32 %118, ptr %24, align 4, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !49
  %.not.i = icmp eq i32 %255, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %256

256:                                              ; preds = %176
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %176, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  ret void

260:                                              ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %49, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %276

262:                                              ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %76, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %276

264:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %276

266:                                              ; preds = %93
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %95
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %276

270:                                              ; preds = %115, %106, %103
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %276

272:                                              ; preds = %142, %133, %130
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %169, %160, %157
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %264, %268, %272, %274, %270, %266, %262, %260
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %275, %274 ], [ %273, %272 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !9
  %3 = add nsw i32 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4, !tbaa !9
  %5 = add nsw i32 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !9
  %7 = add nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D8QuadEdge6isfreeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %2, align 4, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2ENS_6Point_IfEEbi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %0, align 4, !tbaa !14
  %6 = zext i1 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !54
  store <2 x float> %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex9isvirtualEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex6isfreeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D6spliceEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = and i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %10
  %12 = ashr i32 %2, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %13
  %15 = and i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = and i32 %19, 3
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, 3
  %24 = ashr i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %25
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %27
  %29 = ashr i32 %21, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %30
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %32
  store i32 %21, ptr %11, align 4, !tbaa !9
  store i32 %18, ptr %17, align 4, !tbaa !9
  %34 = load i32, ptr %28, align 4, !tbaa !9
  %35 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %35, ptr %28, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D13setEdgePointsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = ashr i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = and i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %8, i64 %7, i32 1, i64 %10
  store i32 %2, ptr %11, align 4, !tbaa !9
  %12 = xor i32 %9, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %8, i64 %7, i32 1, i64 %13
  store i32 %3, ptr %14, align 4, !tbaa !9
  %15 = sext i32 %2 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %16, i64 %15
  store i32 %1, ptr %17, align 4, !tbaa !14
  %18 = xor i32 %1, 2
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %16, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483645) i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre4.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN2cv8Subdiv2D7newEdgeEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

17:                                               ; preds = %9
  tail call void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %.pre.i, %17 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  store i32 %25, ptr %5, align 8, !tbaa !47
  br label %_ZN2cv8Subdiv2D7newEdgeEv.exit

_ZN2cv8Subdiv2D7newEdgeEv.exit:                   ; preds = %._crit_edge.i, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %26 = phi ptr [ %19, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %27 = phi i32 [ %25, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %6, %._crit_edge.i ]
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %26, i64 %29, i32 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %28)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %32, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %34 = ashr i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %35
  %38 = add i32 %1, 3
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add i32 %42, 1
  %44 = and i32 %43, 3
  %45 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %29
  %46 = ashr i32 %42, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %47
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %45, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = and i32 %52, 3
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = and i32 %55, 3
  %57 = ashr i32 %51, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %58
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw [4 x i32], ptr %59, i64 0, i64 %60
  %62 = ashr i32 %54, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %63
  %65 = zext nneg i32 %56 to i64
  %66 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %65
  store i32 %54, ptr %45, align 4, !tbaa !9
  store i32 %51, ptr %50, align 4, !tbaa !9
  %67 = load i32, ptr %61, align 4, !tbaa !9
  %68 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %68, ptr %61, align 4, !tbaa !9
  store i32 %67, ptr %66, align 4, !tbaa !9
  %69 = or disjoint i32 %28, 2
  %70 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %29, i32 0, i64 2
  %71 = ashr i32 %2, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %72
  %74 = and i32 %2, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %70, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  %79 = and i32 %78, 3
  %80 = load i32, ptr %76, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  %82 = and i32 %81, 3
  %83 = ashr i32 %77, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %84
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw [4 x i32], ptr %85, i64 0, i64 %86
  %88 = ashr i32 %80, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %89
  %91 = zext nneg i32 %82 to i64
  %92 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %91
  store i32 %80, ptr %70, align 4, !tbaa !9
  store i32 %77, ptr %76, align 4, !tbaa !9
  %93 = load i32, ptr %87, align 4, !tbaa !9
  %94 = load i32, ptr %92, align 4, !tbaa !9
  store i32 %94, ptr %87, align 4, !tbaa !9
  store i32 %93, ptr %92, align 4, !tbaa !9
  %95 = and i32 %1, 3
  %96 = xor i32 %95, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %35, i32 1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %72, i32 1, i64 %75
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %29, i32 1, i64 0
  store i32 %99, ptr %102, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %36, i64 %29, i32 1, i64 2
  store i32 %101, ptr %103, align 4, !tbaa !9
  %104 = sext i32 %99 to i64
  %105 = load ptr, ptr %0, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %105, i64 %104
  store i32 %28, ptr %106, align 4, !tbaa !14
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %105, i64 %107
  store i32 %69, ptr %108, align 4, !tbaa !14
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483645) i32 @_ZN2cv8Subdiv2D7newEdgeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %"struct.cv::Subdiv2D::QuadEdge", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre4 = load ptr, ptr %6, align 8, !tbaa !3
  br label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %8, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit

15:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9)
  %.pre = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %12, %15
  %16 = phi ptr [ %14, %12 ], [ %.pre, %15 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit
  %25 = phi ptr [ %17, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit ], [ %.pre4, %._crit_edge ]
  %26 = phi i32 [ %23, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit ], [ %4, %._crit_edge ]
  %27 = shl nsw i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %25, i64 %29, i32 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %27)
  %32 = load ptr, ptr %28, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %32, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = xor i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6
  %9 = add i32 %1, 1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = and i32 %14, 3
  %16 = add i32 %3, 1
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add i32 %20, 1
  %22 = and i32 %21, 3
  %23 = and i32 %1, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %24
  %26 = ashr i32 %13, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %27
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %25, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = and i32 %32, 3
  %34 = load i32, ptr %30, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  %36 = and i32 %35, 3
  %37 = ashr i32 %31, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %38
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %40
  %42 = ashr i32 %34, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw [4 x i32], ptr %44, i64 0, i64 %45
  store i32 %34, ptr %25, align 4, !tbaa !9
  store i32 %31, ptr %30, align 4, !tbaa !9
  %47 = load i32, ptr %41, align 4, !tbaa !9
  %48 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %48, ptr %41, align 4, !tbaa !9
  store i32 %47, ptr %46, align 4, !tbaa !9
  %49 = and i32 %3, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %50
  %52 = ashr i32 %20, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %53
  %55 = zext nneg i32 %22 to i64
  %56 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %55
  %57 = load i32, ptr %51, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = and i32 %58, 3
  %60 = load i32, ptr %56, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = and i32 %61, 3
  %63 = ashr i32 %57, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %64
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [4 x i32], ptr %65, i64 0, i64 %66
  %68 = ashr i32 %60, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %69
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [4 x i32], ptr %70, i64 0, i64 %71
  store i32 %60, ptr %51, align 4, !tbaa !9
  store i32 %57, ptr %56, align 4, !tbaa !9
  %73 = load i32, ptr %67, align 4, !tbaa !9
  %74 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %74, ptr %67, align 4, !tbaa !9
  store i32 %73, ptr %72, align 4, !tbaa !9
  %75 = xor i32 %15, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %27, i32 1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = xor i32 %22, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %53, i32 1, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %24
  store i32 %78, ptr %83, align 4, !tbaa !9
  %84 = xor i32 %23, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !9
  %87 = sext i32 %78 to i64
  %88 = load ptr, ptr %0, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %88, i64 %87
  store i32 %1, ptr %89, align 4, !tbaa !14
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %88, i64 %90
  store i32 %3, ptr %91, align 4, !tbaa !14
  %92 = and i32 %13, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = add i32 %95, 1
  %97 = and i32 %96, 3
  %98 = ashr i32 %95, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %99
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds nuw [4 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %25, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  %105 = and i32 %104, 3
  %106 = load i32, ptr %102, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  %108 = and i32 %107, 3
  %109 = ashr i32 %103, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %110
  %112 = zext nneg i32 %105 to i64
  %113 = getelementptr inbounds nuw [4 x i32], ptr %111, i64 0, i64 %112
  %114 = ashr i32 %106, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %115
  %117 = zext nneg i32 %108 to i64
  %118 = getelementptr inbounds nuw [4 x i32], ptr %116, i64 0, i64 %117
  store i32 %106, ptr %25, align 4, !tbaa !9
  store i32 %103, ptr %102, align 4, !tbaa !9
  %119 = load i32, ptr %113, align 4, !tbaa !9
  %120 = load i32, ptr %118, align 4, !tbaa !9
  store i32 %120, ptr %113, align 4, !tbaa !9
  store i32 %119, ptr %118, align 4, !tbaa !9
  %121 = and i32 %20, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add i32 %124, 1
  %126 = and i32 %125, 3
  %127 = ashr i32 %124, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %128
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr inbounds nuw [4 x i32], ptr %129, i64 0, i64 %130
  %132 = load i32, ptr %51, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  %134 = and i32 %133, 3
  %135 = load i32, ptr %131, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  %137 = and i32 %136, 3
  %138 = ashr i32 %132, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %139
  %141 = zext nneg i32 %134 to i64
  %142 = getelementptr inbounds nuw [4 x i32], ptr %140, i64 0, i64 %141
  %143 = ashr i32 %135, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %144
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr inbounds nuw [4 x i32], ptr %145, i64 0, i64 %146
  store i32 %135, ptr %51, align 4, !tbaa !9
  store i32 %132, ptr %131, align 4, !tbaa !9
  %148 = load i32, ptr %142, align 4, !tbaa !9
  %149 = load i32, ptr %147, align 4, !tbaa !9
  store i32 %149, ptr %142, align 4, !tbaa !9
  store i32 %148, ptr %147, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK2cv8Subdiv2D9isRightOfENS_6Point_IfEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %2, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = and i32 %2, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %13, i64 %12, i32 2
  %15 = load <2 x float>, ptr %14, align 4
  %16 = xor i32 %8, 2
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %7, i64 %6, i32 1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %13, i64 %20, i32 2
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
define void @_ZN2cv8Subdiv2D10deleteEdgeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %5
  %8 = add i32 %1, 1
  %9 = and i32 %8, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = add i32 %12, 1
  %14 = and i32 %13, 3
  %15 = and i32 %1, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %16
  %18 = ashr i32 %12, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %19
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %17, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, 3
  %26 = load i32, ptr %22, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, 3
  %29 = ashr i32 %23, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %32
  %34 = ashr i32 %26, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %35
  %37 = zext nneg i32 %28 to i64
  %38 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %37
  store i32 %26, ptr %17, align 4, !tbaa !9
  store i32 %23, ptr %22, align 4, !tbaa !9
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %40, ptr %33, align 4, !tbaa !9
  store i32 %39, ptr %38, align 4, !tbaa !9
  %41 = xor i32 %1, 2
  %42 = add i32 %41, 1
  %43 = and i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = add i32 %46, 1
  %48 = and i32 %47, 3
  %49 = and i32 %41, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %50
  %52 = ashr i32 %46, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %53
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %55
  %57 = load i32, ptr %51, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = and i32 %58, 3
  %60 = load i32, ptr %56, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = and i32 %61, 3
  %63 = ashr i32 %57, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %64
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [4 x i32], ptr %65, i64 0, i64 %66
  %68 = ashr i32 %60, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %6, i64 %69
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [4 x i32], ptr %70, i64 0, i64 %71
  store i32 %60, ptr %51, align 4, !tbaa !9
  store i32 %57, ptr %56, align 4, !tbaa !9
  %73 = load i32, ptr %67, align 4, !tbaa !9
  %74 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %74, ptr %67, align 4, !tbaa !9
  store i32 %73, ptr %72, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !9
  store i32 %4, ptr %75, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %6 = alloca %"struct.cv::Subdiv2D::Vertex", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre6 = load ptr, ptr %0, align 8, !tbaa !11
  br label %46

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @_ZN2cv8Subdiv2D6VertexC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %16 = load ptr, ptr %11, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !18
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
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
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31, !alias.scope !55
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %31, ptr %0, align 8, !tbaa !11
  store ptr %35, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %38 = phi ptr [ %.pre, %15 ], [ %31, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = phi ptr [ %17, %15 ], [ %35, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %47 = phi ptr [ %38, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit ], [ %.pre6, %._crit_edge ]
  %48 = phi i32 [ %45, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit ], [ %8, %._crit_edge ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  store i32 %51, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @_ZN2cv8Subdiv2D6VertexC1ENS_6Point_IfEEbi(ptr noundef nonnull align 4 dereferenceable(16) %6, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3)
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %52, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D11deletePointEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %6, i64 %5
  store i32 %4, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !54
  store i32 %1, ptr %3, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 3) i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_E25__cv_trace_location_fn278)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %.tr = trunc i64 %19 to i32
  %20 = shl i32 %.tr, 2
  %21 = icmp ult i64 %19, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 285) #29
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
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn123 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %298

35:                                               ; preds = %4
  %.sroa.062.0.vec.extract = extractelement <2 x float> %1, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load float, ptr %36, align 8, !tbaa !65
  %38 = fcmp olt float %.sroa.062.0.vec.extract, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %.sroa.062.4.vec.extract = extractelement <2 x float> %1, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = fcmp uge float %.sroa.062.4.vec.extract, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load float, ptr %43, align 8
  %45 = fcmp ult float %.sroa.062.0.vec.extract, %44
  %or.cond128 = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fcmp ult float %.sroa.062.4.vec.extract, %47
  %or.cond131 = select i1 %or.cond128, i1 %48, i1 false
  br i1 %or.cond131, label %62, label %49

49:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 288) #29
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %52
  %.pn121 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %298

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 291) #29
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !64
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %298

79:                                               ; preds = %62
  %80 = lshr i32 %64, 2
  %81 = zext nneg i32 %80 to i64
  %82 = and i32 %64, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %81, i32 1, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %0, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %86, i32 2
  %89 = load <2 x float>, ptr %88, align 4
  %90 = xor i32 %82, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %81, i32 1, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %94, i32 2
  %96 = load <2 x float>, ptr %95, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %96, i64 0
  %97 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %98 = fpext float %.sroa.062.0.vec.extract to double
  %99 = fsub double %97, %98
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %89, i64 1
  %100 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %101 = fpext float %.sroa.062.4.vec.extract to double
  %102 = fsub double %100, %101
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %96, i64 1
  %103 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %104 = fsub double %103, %101
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %89, i64 0
  %105 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %106 = fsub double %105, %98
  %107 = fneg double %106
  %108 = fmul double %104, %107
  %109 = call noundef double @llvm.fmuladd.f64(double %99, double %102, double %108)
  %110 = fcmp ogt double %109, 0.000000e+00
  %111 = zext i1 %110 to i32
  %112 = fcmp olt double %109, 0.000000e+00
  %.neg.i = sext i1 %112 to i32
  %113 = add nsw i32 %.neg.i, %111
  %114 = icmp sgt i32 %113, 0
  %115 = xor i32 %64, 2
  %spec.select186 = select i1 %114, i32 %115, i32 %64
  %.not190 = icmp sgt i32 %20, 0
  br i1 %.not190, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %79
  %spec.select185 = select i1 %114, i32 -1, i32 %113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %231
  %.079193 = phi i32 [ %232, %231 ], [ 0, %.lr.ph.preheader ]
  %.192192 = phi i32 [ %.495, %231 ], [ %spec.select186, %.lr.ph.preheader ]
  %.1104191 = phi i32 [ %.3106, %231 ], [ %spec.select185, %.lr.ph.preheader ]
  %116 = ashr i32 %.192192, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %117
  %119 = and i32 %.192192, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = add i32 %.192192, 3
  %124 = and i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i32], ptr %118, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = and i32 %127, -4
  %129 = add i32 %127, 3
  %130 = and i32 %129, 3
  %131 = or disjoint i32 %130, %128
  %132 = ashr i32 %122, 2
  %133 = sext i32 %132 to i64
  %134 = and i32 %122, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %133, i32 1, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %138, i32 2
  %140 = load <2 x float>, ptr %139, align 4
  %141 = xor i32 %134, 2
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %133, i32 1, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %145, i32 2
  %147 = load <2 x float>, ptr %146, align 4
  %.sroa.01.0.vec.extract.i.i140 = extractelement <2 x float> %147, i64 0
  %148 = fpext float %.sroa.01.0.vec.extract.i.i140 to double
  %149 = fsub double %148, %98
  %.sroa.0.4.vec.extract.i.i142 = extractelement <2 x float> %140, i64 1
  %150 = fpext float %.sroa.0.4.vec.extract.i.i142 to double
  %151 = fsub double %150, %101
  %.sroa.01.4.vec.extract.i.i144 = extractelement <2 x float> %147, i64 1
  %152 = fpext float %.sroa.01.4.vec.extract.i.i144 to double
  %153 = fsub double %152, %101
  %.sroa.0.0.vec.extract.i.i145 = extractelement <2 x float> %140, i64 0
  %154 = fpext float %.sroa.0.0.vec.extract.i.i145 to double
  %155 = fsub double %154, %98
  %156 = fneg double %155
  %157 = fmul double %153, %156
  %158 = call noundef double @llvm.fmuladd.f64(double %149, double %151, double %157)
  %159 = fcmp ogt double %158, 0.000000e+00
  %160 = zext i1 %159 to i32
  %161 = fcmp olt double %158, 0.000000e+00
  %.neg.i146 = sext i1 %161 to i32
  %162 = add nsw i32 %.neg.i146, %160
  %163 = ashr i32 %127, 2
  %164 = sext i32 %163 to i64
  %165 = zext nneg i32 %130 to i64
  %166 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %164, i32 1, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %168, i32 2
  %170 = load <2 x float>, ptr %169, align 4
  %171 = xor i32 %130, 2
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %164, i32 1, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %175, i32 2
  %177 = load <2 x float>, ptr %176, align 4
  %.sroa.01.0.vec.extract.i.i147 = extractelement <2 x float> %177, i64 0
  %178 = fpext float %.sroa.01.0.vec.extract.i.i147 to double
  %179 = fsub double %178, %98
  %.sroa.0.4.vec.extract.i.i149 = extractelement <2 x float> %170, i64 1
  %180 = fpext float %.sroa.0.4.vec.extract.i.i149 to double
  %181 = fsub double %180, %101
  %.sroa.01.4.vec.extract.i.i151 = extractelement <2 x float> %177, i64 1
  %182 = fpext float %.sroa.01.4.vec.extract.i.i151 to double
  %183 = fsub double %182, %101
  %.sroa.0.0.vec.extract.i.i152 = extractelement <2 x float> %170, i64 0
  %184 = fpext float %.sroa.0.0.vec.extract.i.i152 to double
  %185 = fsub double %184, %98
  %186 = fneg double %185
  %187 = fmul double %183, %186
  %188 = call noundef double @llvm.fmuladd.f64(double %179, double %181, double %187)
  %189 = fcmp ogt double %188, 0.000000e+00
  %190 = zext i1 %189 to i32
  %191 = fcmp olt double %188, 0.000000e+00
  %.neg.i153 = sext i1 %191 to i32
  %192 = add nsw i32 %.neg.i153, %190
  %193 = icmp sgt i32 %192, 0
  %194 = icmp sgt i32 %162, 0
  br i1 %193, label %195, label %199

195:                                              ; preds = %.lr.ph
  br i1 %194, label %233, label %196

196:                                              ; preds = %195
  %197 = icmp eq i32 %162, 0
  %198 = icmp eq i32 %.1104191, 0
  %or.cond = select i1 %197, i1 %198, i1 false
  br i1 %or.cond, label %233, label %231

199:                                              ; preds = %.lr.ph
  br i1 %194, label %200, label %203

200:                                              ; preds = %199
  %201 = icmp eq i32 %192, 0
  %202 = icmp eq i32 %.1104191, 0
  %or.cond3 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond3, label %233, label %231

203:                                              ; preds = %199
  %204 = icmp eq i32 %.1104191, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %117, i32 1, i64 %120
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %208, i32 2
  %210 = load <2 x float>, ptr %209, align 4
  %211 = xor i32 %119, 2
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %117, i32 1, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %215, i32 2
  %217 = load <2 x float>, ptr %216, align 4
  %.sroa.01.0.vec.extract.i.i154 = extractelement <2 x float> %217, i64 0
  %218 = fpext float %.sroa.01.0.vec.extract.i.i154 to double
  %219 = fsub double %218, %148
  %.sroa.0.4.vec.extract.i.i156 = extractelement <2 x float> %210, i64 1
  %220 = fpext float %.sroa.0.4.vec.extract.i.i156 to double
  %221 = fsub double %220, %152
  %.sroa.01.4.vec.extract.i.i158 = extractelement <2 x float> %217, i64 1
  %222 = fpext float %.sroa.01.4.vec.extract.i.i158 to double
  %223 = fsub double %222, %152
  %.sroa.0.0.vec.extract.i.i159 = extractelement <2 x float> %210, i64 0
  %224 = fpext float %.sroa.0.0.vec.extract.i.i159 to double
  %225 = fsub double %224, %148
  %226 = fneg double %225
  %227 = fmul double %223, %226
  %228 = call noundef double @llvm.fmuladd.f64(double %219, double %221, double %227)
  %229 = fcmp uge double %228, 0.000000e+00
  %230 = xor i32 %.192192, 2
  %spec.select187 = select i1 %229, i32 0, i32 %162
  %spec.select188 = select i1 %229, i32 %230, i32 %122
  br label %231

231:                                              ; preds = %205, %203, %200, %196
  %.3106 = phi i32 [ %162, %196 ], [ %192, %200 ], [ %162, %203 ], [ %spec.select187, %205 ]
  %.495 = phi i32 [ %122, %196 ], [ %131, %200 ], [ %122, %203 ], [ %spec.select188, %205 ]
  %232 = add nuw nsw i32 %.079193, 1
  %exitcond.not = icmp eq i32 %232, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %231, %79
  %.192.lcssa = phi i32 [ %spec.select186, %79 ], [ %.495, %231 ]
  store i32 %.192.lcssa, ptr %63, align 4, !tbaa !20
  br label %291

233:                                              ; preds = %196, %195, %200
  store i32 %.192192, ptr %63, align 4, !tbaa !20
  %234 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %117, i32 1, i64 %120
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %236, i32 2
  %238 = load <2 x float>, ptr %237, align 4
  %239 = xor i32 %119, 2
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %15, i64 %117, i32 1, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %87, i64 %243, i32 2
  %245 = load <2 x float>, ptr %244, align 4
  %.sroa.0169.0.vec.extract = extractelement <2 x float> %238, i64 0
  %246 = fsub <2 x float> %1, %238
  %247 = extractelement <2 x float> %246, i64 0
  %248 = call noundef float @llvm.fabs.f32(float %247)
  %249 = fpext float %248 to double
  %.sroa.0169.4.vec.extract176 = extractelement <2 x float> %238, i64 1
  %250 = fsub float %.sroa.062.4.vec.extract, %.sroa.0169.4.vec.extract176
  %251 = call noundef float @llvm.fabs.f32(float %250)
  %252 = fpext float %251 to double
  %253 = fadd double %249, %252
  %.sroa.0.0.vec.extract = extractelement <2 x float> %245, i64 0
  %254 = fsub <2 x float> %1, %245
  %255 = extractelement <2 x float> %254, i64 0
  %256 = call noundef float @llvm.fabs.f32(float %255)
  %257 = fpext float %256 to double
  %.sroa.0.4.vec.extract167 = extractelement <2 x float> %245, i64 1
  %258 = fsub float %.sroa.062.4.vec.extract, %.sroa.0.4.vec.extract167
  %259 = call noundef float @llvm.fabs.f32(float %258)
  %260 = fpext float %259 to double
  %261 = fadd double %257, %260
  %262 = fsub <2 x float> %238, %245
  %263 = extractelement <2 x float> %262, i64 0
  %264 = call noundef float @llvm.fabs.f32(float %263)
  %265 = fpext float %264 to double
  %266 = fsub float %.sroa.0169.4.vec.extract176, %.sroa.0.4.vec.extract167
  %267 = call noundef float @llvm.fabs.f32(float %266)
  %268 = fpext float %267 to double
  %269 = fadd double %265, %268
  %270 = fcmp olt double %253, 0x3E80000000000000
  br i1 %270, label %291, label %271

271:                                              ; preds = %233
  %272 = fcmp olt double %261, 0x3E80000000000000
  br i1 %272, label %291, label %273

273:                                              ; preds = %271
  %274 = fcmp olt double %253, %269
  %275 = fcmp olt double %261, %269
  %or.cond132 = or i1 %274, %275
  br i1 %or.cond132, label %276, label %291

276:                                              ; preds = %273
  %277 = fpext float %.sroa.0169.0.vec.extract to double
  %278 = fsub double %277, %98
  %279 = fpext float %.sroa.0.4.vec.extract167 to double
  %280 = fsub double %279, %101
  %281 = fpext float %.sroa.0169.4.vec.extract176 to double
  %282 = fsub double %281, %101
  %283 = fpext float %.sroa.0.0.vec.extract to double
  %284 = fsub double %283, %98
  %285 = fneg double %284
  %286 = fmul double %282, %285
  %287 = call noundef double @llvm.fmuladd.f64(double %278, double %280, double %286)
  %288 = call double @llvm.fabs.f64(double %287)
  %289 = fcmp olt double %288, 0x3E80000000000000
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %276, %290, %273, %233, %271, %._crit_edge
  %spec.select133 = phi i32 [ 0, %._crit_edge ], [ 0, %290 ], [ 0, %276 ], [ 0, %273 ], [ %235, %233 ], [ %242, %271 ]
  %spec.select = phi i32 [ 0, %._crit_edge ], [ %.192192, %290 ], [ %.192192, %276 ], [ %.192192, %273 ], [ 0, %233 ], [ 0, %271 ]
  %.3101 = phi i32 [ -2, %._crit_edge ], [ 2, %290 ], [ 0, %276 ], [ 0, %273 ], [ 1, %233 ], [ 1, %271 ]
  store i32 %spec.select, ptr %2, align 4, !tbaa !9
  store i32 %spec.select133, ptr %3, align 4, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !49
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %294

294:                                              ; preds = %291
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret i32 %.3101

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn123.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
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
define noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertENS_6Point_IfEEE25__cv_trace_location_fn414)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 0, ptr %6, align 4, !tbaa !9
  %13 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %18

14:                                               ; preds = %2
  switch i32 %13, label %default.unreachable94 [
    i32 -2, label %15
    i32 -1, label %30
    i32 1, label %._crit_edge92
    i32 2, label %43
    i32 0, label %._crit_edge
  ]

._crit_edge92:                                    ; preds = %14
  %.0.pre = load i32, ptr %5, align 4, !tbaa !9
  br label %.loopexit

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %6, align 4, !tbaa !9
  br label %126

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 420) #29
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %140, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %360

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn58 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %360

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 423) #29
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %33
  %.pn56 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %360

43:                                               ; preds = %14
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = ashr i32 %44, 2
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %47
  %50 = add i32 %44, 1
  %51 = and i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = and i32 %54, -4
  %56 = add i32 %54, 1
  %57 = and i32 %56, 3
  %58 = or disjoint i32 %57, %55
  store i32 %58, ptr %6, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %58, ptr %59, align 4, !tbaa !20
  %60 = load i32, ptr %53, align 4, !tbaa !9
  %61 = add i32 %60, 1
  %62 = and i32 %61, 3
  %63 = and i32 %44, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %64
  %66 = ashr i32 %60, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %67
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw [4 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %65, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  %73 = and i32 %72, 3
  %74 = load i32, ptr %70, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  %76 = and i32 %75, 3
  %77 = ashr i32 %71, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %78
  %80 = zext nneg i32 %73 to i64
  %81 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %80
  %82 = ashr i32 %74, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %83
  %85 = zext nneg i32 %76 to i64
  %86 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %85
  store i32 %74, ptr %65, align 4, !tbaa !9
  store i32 %71, ptr %70, align 4, !tbaa !9
  %87 = load i32, ptr %81, align 4, !tbaa !9
  %88 = load i32, ptr %86, align 4, !tbaa !9
  store i32 %88, ptr %81, align 4, !tbaa !9
  store i32 %87, ptr %86, align 4, !tbaa !9
  %89 = xor i32 %44, 2
  %90 = add i32 %89, 1
  %91 = and i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add i32 %94, 1
  %96 = and i32 %95, 3
  %97 = and i32 %89, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %98
  %100 = ashr i32 %94, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %101
  %103 = zext nneg i32 %96 to i64
  %104 = getelementptr inbounds nuw [4 x i32], ptr %102, i64 0, i64 %103
  %105 = load i32, ptr %99, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  %107 = and i32 %106, 3
  %108 = load i32, ptr %104, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = and i32 %109, 3
  %111 = ashr i32 %105, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %112
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw [4 x i32], ptr %113, i64 0, i64 %114
  %116 = ashr i32 %108, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %48, i64 %117
  %119 = zext nneg i32 %110 to i64
  %120 = getelementptr inbounds nuw [4 x i32], ptr %118, i64 0, i64 %119
  store i32 %108, ptr %99, align 4, !tbaa !9
  store i32 %105, ptr %104, align 4, !tbaa !9
  %121 = load i32, ptr %115, align 4, !tbaa !9
  %122 = load i32, ptr %120, align 4, !tbaa !9
  store i32 %122, ptr %115, align 4, !tbaa !9
  store i32 %121, ptr %120, align 4, !tbaa !9
  store i32 0, ptr %49, align 4, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !9
  store i32 %46, ptr %123, align 8, !tbaa !47
  br label %126

default.unreachable94:                            ; preds = %14
  unreachable

126:                                              ; preds = %._crit_edge, %43
  %.promoted = phi i32 [ %.pre, %._crit_edge ], [ %58, %43 ]
  %.not = icmp eq i32 %.promoted, 0
  br i1 %.not, label %127, label %140

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 439) #29
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !64
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %130
  %.pn50 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %360

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %141, align 8, !tbaa !29
  %142 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext false, i32 noundef 0)
          to label %143 unwind label %18

143:                                              ; preds = %140
  store i32 %142, ptr %5, align 4, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = icmp slt i32 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %146, label %148, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %143
  %.pre4.i = load ptr, ptr %147, align 8, !tbaa !3
  br label %165

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %150, %152
  br i1 %.not.i.i, label %156, label %153

153:                                              ; preds = %148
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %150)
          to label %.noexc unwind label %334

.noexc:                                           ; preds = %153
  %154 = load ptr, ptr %149, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %155, ptr %149, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

156:                                              ; preds = %148
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %150)
          to label %.noexc70 unwind label %334

.noexc70:                                         ; preds = %156
  %.pre.i = load ptr, ptr %149, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %.noexc70, %.noexc
  %157 = phi ptr [ %155, %.noexc ], [ %.pre.i, %.noexc70 ]
  %158 = load ptr, ptr %147, align 8, !tbaa !3
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 5
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, -1
  store i32 %164, ptr %144, align 8, !tbaa !47
  br label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i, %._crit_edge.i
  %166 = phi ptr [ %158, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %167 = phi i32 [ %164, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %145, %._crit_edge.i ]
  %168 = shl nsw i32 %167, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %166, i64 %169, i32 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !9
  store i32 %171, ptr %144, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %168)
          to label %172 unwind label %334

172:                                              ; preds = %165
  %173 = load ptr, ptr %147, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %173, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %174, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %175 = ashr i32 %.promoted, 2
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %147, align 8, !tbaa !3
  %178 = and i32 %.promoted, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %176, i32 1, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %169, i32 1, i64 0
  store i32 %181, ptr %182, align 4, !tbaa !9
  %183 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %169, i32 1, i64 2
  store i32 %142, ptr %183, align 4, !tbaa !9
  %184 = sext i32 %181 to i64
  %185 = load ptr, ptr %0, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %185, i64 %184
  store i32 %168, ptr %186, align 4, !tbaa !14
  %187 = or disjoint i32 %168, 2
  %188 = sext i32 %142 to i64
  %189 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %185, i64 %188
  store i32 %187, ptr %189, align 4, !tbaa !14
  %190 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %169
  %191 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %176
  %192 = getelementptr inbounds nuw [4 x i32], ptr %191, i64 0, i64 %179
  %193 = load i32, ptr %190, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = and i32 %194, 3
  %196 = load i32, ptr %192, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  %198 = and i32 %197, 3
  %199 = ashr i32 %193, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %200
  %202 = zext nneg i32 %195 to i64
  %203 = getelementptr inbounds nuw [4 x i32], ptr %201, i64 0, i64 %202
  %204 = ashr i32 %196, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %177, i64 %205
  %207 = zext nneg i32 %198 to i64
  %208 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %207
  store i32 %196, ptr %190, align 4, !tbaa !9
  store i32 %193, ptr %192, align 4, !tbaa !9
  %209 = load i32, ptr %203, align 4, !tbaa !9
  %210 = load i32, ptr %208, align 4, !tbaa !9
  store i32 %210, ptr %203, align 4, !tbaa !9
  store i32 %209, ptr %208, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %215, %172
  %212 = phi i32 [ %.promoted, %172 ], [ %228, %215 ]
  %.045 = phi i32 [ %168, %172 ], [ %214, %215 ]
  %213 = xor i32 %.045, 2
  %214 = invoke noundef i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %212, i32 noundef %213)
          to label %215 unwind label %336

215:                                              ; preds = %211
  %216 = ashr i32 %214, 2
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %147, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %218, i64 %217
  %220 = add nsw i32 %214, 1
  %221 = and i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i32], ptr %219, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = and i32 %224, -4
  %226 = add i32 %224, 1
  %227 = and i32 %226, 3
  %228 = or disjoint i32 %227, %225
  %229 = ashr i32 %224, 2
  %230 = sext i32 %229 to i64
  %231 = xor i32 %227, 2
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %218, i64 %230, i32 1, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %.not52 = icmp eq i32 %234, %181
  br i1 %.not52, label %235, label %211, !llvm.loop !68

235:                                              ; preds = %215
  store i32 %228, ptr %6, align 4, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %218 to i64
  %240 = sub i64 %238, %239
  %sh.diff = lshr i64 %240, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %241 = icmp sgt i32 %tr.sh.diff, 3
  br i1 %241, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %235
  %242 = and i32 %tr.sh.diff, 2147483644
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %351
  %243 = phi ptr [ %352, %351 ], [ %218, %.lr.ph.preheader ]
  %.04686 = phi i32 [ %353, %351 ], [ 0, %.lr.ph.preheader ]
  %storemerge8485 = phi i32 [ %storemerge, %351 ], [ %228, %.lr.ph.preheader ]
  %244 = ashr i32 %storemerge8485, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %243, i64 %245
  %247 = add i32 %storemerge8485, 1
  %248 = and i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i32], ptr %246, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = add i32 %251, 1
  %253 = and i32 %252, 3
  %254 = ashr i32 %251, 2
  %255 = sext i32 %254 to i64
  %256 = xor i32 %253, 2
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %243, i64 %255, i32 1, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = and i32 %storemerge8485, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %243, i64 %245, i32 1, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = xor i32 %260, 2
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %243, i64 %245, i32 1, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = sext i32 %259 to i64
  %269 = load ptr, ptr %0, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %269, i64 %268, i32 2
  %.sroa.04.0.copyload = load <2 x float>, ptr %270, align 4
  %271 = sext i32 %263 to i64
  %272 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %269, i64 %271, i32 2
  %273 = load <2 x float>, ptr %272, align 4
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %269, i64 %274, i32 2
  %276 = load <2 x float>, ptr %275, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %276, i64 0
  %277 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %278 = fpext float %.sroa.02.0.vec.extract.i.i to double
  %279 = fsub double %277, %278
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %273, i64 1
  %280 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %281 = fpext float %.sroa.02.4.vec.extract.i.i to double
  %282 = fsub double %280, %281
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %276, i64 1
  %283 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %284 = fsub double %283, %281
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %273, i64 0
  %285 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %286 = fsub double %285, %278
  %287 = fneg double %286
  %288 = fmul double %284, %287
  %289 = call noundef double @llvm.fmuladd.f64(double %279, double %282, double %288)
  %290 = fcmp ogt double %289, 0.000000e+00
  br i1 %290, label %291, label %338

291:                                              ; preds = %.lr.ph
  %292 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %269, i64 %188, i32 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %292, align 4
  %293 = fmul double %281, %281
  %294 = call double @llvm.fmuladd.f64(double %278, double %278, double %293)
  %.sroa.01.0.vec.extract.i.i72 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %295 = fpext float %.sroa.01.0.vec.extract.i.i72 to double
  %296 = fsub double %295, %277
  %297 = fsub double %280, %283
  %.sroa.01.4.vec.extract.i.i76 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %298 = fpext float %.sroa.01.4.vec.extract.i.i76 to double
  %299 = fsub double %298, %283
  %300 = fsub double %285, %277
  %301 = fneg double %300
  %302 = fmul double %299, %301
  %303 = call noundef double @llvm.fmuladd.f64(double %296, double %297, double %302)
  %304 = fmul double %294, %303
  %305 = fmul double %283, %283
  %306 = call double @llvm.fmuladd.f64(double %277, double %277, double %305)
  %307 = fsub double %295, %278
  %308 = fsub double %298, %281
  %309 = fmul double %308, %287
  %310 = call noundef double @llvm.fmuladd.f64(double %307, double %282, double %309)
  %311 = fneg double %306
  %312 = call double @llvm.fmuladd.f64(double %311, double %310, double %304)
  %313 = fmul double %298, %298
  %314 = call double @llvm.fmuladd.f64(double %295, double %295, double %313)
  %315 = call double @llvm.fmuladd.f64(double %314, double %289, double %312)
  %316 = fmul double %280, %280
  %317 = call double @llvm.fmuladd.f64(double %285, double %285, double %316)
  %318 = fneg double %307
  %319 = fmul double %284, %318
  %320 = call noundef double @llvm.fmuladd.f64(double %279, double %308, double %319)
  %321 = fneg double %317
  %322 = call double @llvm.fmuladd.f64(double %321, double %320, double %315)
  %323 = fcmp ule double %322, 0x3E50000000000000
  %324 = fcmp olt double %322, 0xBE50000000000000
  %narrow = and i1 %323, %324
  br i1 %narrow, label %325, label %338

325:                                              ; preds = %291
  call void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %storemerge8485)
  %326 = load ptr, ptr %147, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %326, i64 %245
  %328 = getelementptr inbounds nuw [4 x i32], ptr %327, i64 0, i64 %249
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = and i32 %329, -4
  %331 = add i32 %329, 1
  %332 = and i32 %331, 3
  %333 = or disjoint i32 %332, %330
  br label %351

334:                                              ; preds = %165, %156, %153
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %360

336:                                              ; preds = %211
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %360

338:                                              ; preds = %291, %.lr.ph
  %339 = icmp eq i32 %263, %181
  br i1 %339, label %.loopexit, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw [4 x i32], ptr %246, i64 0, i64 %261
  %342 = load i32, ptr %341, align 4, !tbaa !9
  %343 = ashr i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %243, i64 %344
  %346 = and i32 %342, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = xor i32 %349, 2
  br label %351

351:                                              ; preds = %325, %340
  %352 = phi ptr [ %243, %340 ], [ %326, %325 ]
  %storemerge = phi i32 [ %350, %340 ], [ %333, %325 ]
  %353 = add nuw nsw i32 %.04686, 1
  %exitcond.not = icmp eq i32 %353, %242
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %351, %338, %235, %._crit_edge92
  %.0 = phi i32 [ %.0.pre, %._crit_edge92 ], [ %142, %235 ], [ %142, %338 ], [ %142, %351 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !49
  %.not.i = icmp eq i32 %355, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %356

356:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret i32 %.0

360:                                              ; preds = %334, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %19, %18 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE25__cv_trace_location_fn486)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

.lr.ph:                                           ; preds = %2, %16
  %13 = phi ptr [ %19, %16 ], [ %6, %2 ]
  %.07 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i64 %.07
  %.sroa.0.0.copyload = load <2 x float>, ptr %14, align 4
  %15 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.copyload)
          to label %16 unwind label %25

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.07, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load ptr, ptr %1, align 8, !tbaa !73
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !74

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8Subdiv2D12clearVoronoiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
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
  %.010 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %5, i64 %.010
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %13, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %.not15 = icmp eq ptr %15, %16
  br i1 %.not15, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.promoted = load i32, ptr %21, align 4
  %umax16 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %22

22:                                               ; preds = %.lr.ph13, %32
  %23 = phi i32 [ %.promoted, %.lr.ph13 ], [ %33, %32 ]
  %.111 = phi i64 [ 0, %.lr.ph13 ], [ %34, %32 ]
  %24 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %16, i64 %.111, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = trunc i64 %.111 to i32
  %sext = shl i64 %.111, 32
  %29 = ashr exact i64 %sext, 28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  store i32 %23, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %31, align 4, !tbaa !54
  store i32 %28, ptr %21, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %23, %22 ], [ %28, %27 ]
  %34 = add nuw i64 %.111, 1
  %exitcond17.not = icmp eq i64 %34, %umax16
  br i1 %exitcond17.not, label %._crit_edge14, label %22, !llvm.loop !76

._crit_edge14:                                    ; preds = %32, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %35, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !29, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %253, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !3
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
  %.010.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %9, i64 %.010.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %16, align 4, !tbaa !9
  %17 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %17, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not15.i = icmp eq ptr %19, %20
  br i1 %.not15.i, label %_ZN2cv8Subdiv2D12clearVoronoiEv.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.promoted.i = load i32, ptr %25, align 4
  %umax16.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %26

26:                                               ; preds = %36, %.lr.ph13.i
  %27 = phi i32 [ %.promoted.i, %.lr.ph13.i ], [ %37, %36 ]
  %.111.i = phi i64 [ 0, %.lr.ph13.i ], [ %38, %36 ]
  %28 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %20, i64 %.111.i, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = trunc i64 %.111.i to i32
  %sext.i = shl i64 %.111.i, 32
  %33 = ashr exact i64 %sext.i, 28
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  store i32 %27, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !54
  store i32 %32, ptr %25, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %27, %26 ], [ %32, %31 ]
  %38 = add nuw i64 %.111.i, 1
  %exitcond17.not.i = icmp eq i64 %38, %umax16.i
  br i1 %exitcond17.not.i, label %_ZN2cv8Subdiv2D12clearVoronoiEv.exit, label %26, !llvm.loop !76

_ZN2cv8Subdiv2D12clearVoronoiEv.exit:             ; preds = %36, %._crit_edge.i
  store i8 0, ptr %2, align 8, !tbaa !29
  %39 = ptrtoint ptr %8 to i64
  %40 = ptrtoint ptr %9 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 5
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  %wide.trip.count = and i64 %42, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %250
  %45 = phi ptr [ %9, %.lr.ph.preheader ], [ %251, %250 ]
  %46 = phi ptr [ %9, %.lr.ph.preheader ], [ %252, %250 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %250 ]
  %47 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %250, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %149

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %indvars.iv, i32 0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add i32 %55, 1
  %57 = and i32 %56, 3
  %58 = ashr i32 %55, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %59
  %61 = and i32 %55, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %indvars.iv, i32 1, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %68, i32 2
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %indvars.iv, i32 1, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %74, i32 2
  %76 = load <2 x float>, ptr %75, align 4
  %77 = zext nneg i32 %57 to i64
  %78 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %59, i32 1, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %80, i32 2
  %82 = load <2 x float>, ptr %81, align 4
  %83 = xor i32 %57, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %46, i64 %59, i32 1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %69, i64 %87, i32 2
  %89 = load <2 x float>, ptr %88, align 4
  %90 = fsub <2 x float> %76, %71
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fpext float %91 to double
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %76, i64 1
  %.sroa.034.4.vec.extract.i = extractelement <2 x float> %71, i64 1
  %93 = fsub float %.sroa.029.4.vec.extract.i, %.sroa.034.4.vec.extract.i
  %94 = fpext float %93 to double
  %95 = fsub <2 x float> %89, %82
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fpext float %96 to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %89, i64 1
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %82, i64 1
  %98 = fsub float %.sroa.0.4.vec.extract.i, %.sroa.024.4.vec.extract.i
  %99 = fpext float %98 to double
  %100 = fneg double %94
  %101 = fmul double %100, %97
  %102 = tail call double @llvm.fmuladd.f64(double %92, double %99, double %101)
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

104:                                              ; preds = %53
  %105 = fadd <2 x float> %82, %89
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fpext float %106 to double
  %108 = fadd float %.sroa.024.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %109 = fpext float %108 to double
  %110 = fmul double %99, %109
  %111 = tail call double @llvm.fmuladd.f64(double %97, double %107, double %110)
  %112 = fmul double %111, -5.000000e-01
  %113 = fadd <2 x float> %71, %76
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fpext float %114 to double
  %116 = fadd float %.sroa.034.4.vec.extract.i, %.sroa.029.4.vec.extract.i
  %117 = fpext float %116 to double
  %118 = fmul double %94, %117
  %119 = tail call double @llvm.fmuladd.f64(double %92, double %115, double %118)
  %120 = fmul double %119, -5.000000e-01
  %121 = fdiv double 1.000000e+00, %102
  %122 = fneg double %99
  %123 = fmul double %120, %122
  %124 = tail call double @llvm.fmuladd.f64(double %94, double %112, double %123)
  %125 = fmul double %121, %124
  %126 = fptrunc double %125 to float
  %127 = fneg double %92
  %128 = fmul double %112, %127
  %129 = tail call double @llvm.fmuladd.f64(double %97, double %120, double %128)
  %130 = fmul double %121, %129
  %131 = fptrunc double %130 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %131, i64 1
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit: ; preds = %53, %104
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %104 ], [ splat (float 0x47EFFFFFE0000000), %53 ]
  %.sroa.018.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %132 = tail call noundef float @llvm.fabs.f32(float %.sroa.018.0.vec.extract)
  %133 = fcmp olt float %132, 0x47DFFFFFE0000000
  %.sroa.018.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %134 = tail call float @llvm.fabs.f32(float %.sroa.018.4.vec.extract)
  %135 = fcmp olt float %134, 0x47DFFFFFE0000000
  %or.cond = select i1 %133, i1 %135, i1 false
  br i1 %or.cond, label %136, label %149

136:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit
  %137 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i, i1 noundef zeroext true, i32 noundef 0)
  %138 = ashr i32 %64, 2
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = and i32 %65, 2
  %142 = xor i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %140, i64 %139, i32 1, i64 %143
  store i32 %137, ptr %144, align 4, !tbaa !9
  %145 = and i32 %56, 2
  %146 = xor i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %140, i64 %59, i32 1, i64 %147
  store i32 %137, ptr %148, align 4, !tbaa !9
  store i32 %137, ptr %51, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit, %136, %50
  %150 = phi ptr [ %45, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit ], [ %140, %136 ], [ %45, %50 ]
  %151 = phi ptr [ %46, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit ], [ %140, %136 ], [ %46, %50 ]
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %.not43 = icmp eq i32 %153, 0
  br i1 %.not43, label %154, label %250

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %indvars.iv, i32 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = add i32 %156, 3
  %158 = and i32 %157, 3
  %159 = ashr i32 %156, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %160
  %162 = and i32 %156, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = add i32 %165, 3
  %167 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %indvars.iv, i32 1, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %0, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %169, i32 2
  %172 = load <2 x float>, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %indvars.iv, i32 1, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %175, i32 2
  %177 = load <2 x float>, ptr %176, align 4
  %178 = zext nneg i32 %158 to i64
  %179 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %160, i32 1, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %181, i32 2
  %183 = load <2 x float>, ptr %182, align 4
  %184 = xor i32 %158, 2
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %150, i64 %160, i32 1, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %170, i64 %188, i32 2
  %190 = load <2 x float>, ptr %189, align 4
  %191 = fsub <2 x float> %177, %172
  %192 = extractelement <2 x float> %191, i64 0
  %193 = fpext float %192 to double
  %.sroa.029.4.vec.extract.i54 = extractelement <2 x float> %177, i64 1
  %.sroa.034.4.vec.extract.i55 = extractelement <2 x float> %172, i64 1
  %194 = fsub float %.sroa.029.4.vec.extract.i54, %.sroa.034.4.vec.extract.i55
  %195 = fpext float %194 to double
  %196 = fsub <2 x float> %190, %183
  %197 = extractelement <2 x float> %196, i64 0
  %198 = fpext float %197 to double
  %.sroa.0.4.vec.extract.i58 = extractelement <2 x float> %190, i64 1
  %.sroa.024.4.vec.extract.i59 = extractelement <2 x float> %183, i64 1
  %199 = fsub float %.sroa.0.4.vec.extract.i58, %.sroa.024.4.vec.extract.i59
  %200 = fpext float %199 to double
  %201 = fneg double %195
  %202 = fmul double %201, %198
  %203 = tail call double @llvm.fmuladd.f64(double %193, double %200, double %202)
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

205:                                              ; preds = %154
  %206 = fadd <2 x float> %183, %190
  %207 = extractelement <2 x float> %206, i64 0
  %208 = fpext float %207 to double
  %209 = fadd float %.sroa.024.4.vec.extract.i59, %.sroa.0.4.vec.extract.i58
  %210 = fpext float %209 to double
  %211 = fmul double %200, %210
  %212 = tail call double @llvm.fmuladd.f64(double %198, double %208, double %211)
  %213 = fmul double %212, -5.000000e-01
  %214 = fadd <2 x float> %172, %177
  %215 = extractelement <2 x float> %214, i64 0
  %216 = fpext float %215 to double
  %217 = fadd float %.sroa.034.4.vec.extract.i55, %.sroa.029.4.vec.extract.i54
  %218 = fpext float %217 to double
  %219 = fmul double %195, %218
  %220 = tail call double @llvm.fmuladd.f64(double %193, double %216, double %219)
  %221 = fmul double %220, -5.000000e-01
  %222 = fdiv double 1.000000e+00, %203
  %223 = fneg double %200
  %224 = fmul double %221, %223
  %225 = tail call double @llvm.fmuladd.f64(double %195, double %213, double %224)
  %226 = fmul double %222, %225
  %227 = fptrunc double %226 to float
  %228 = fneg double %193
  %229 = fmul double %213, %228
  %230 = tail call double @llvm.fmuladd.f64(double %198, double %221, double %229)
  %231 = fmul double %222, %230
  %232 = fptrunc double %231 to float
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %227, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %232, i64 1
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63: ; preds = %154, %205
  %.sroa.0.0.i60 = phi <2 x float> [ %.sroa.0.4.vec.insert.i62, %205 ], [ splat (float 0x47EFFFFFE0000000), %154 ]
  %.sroa.05.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i60, i64 0
  %233 = tail call noundef float @llvm.fabs.f32(float %.sroa.05.0.vec.extract)
  %234 = fcmp olt float %233, 0x47DFFFFFE0000000
  %.sroa.05.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i60, i64 1
  %235 = tail call float @llvm.fabs.f32(float %.sroa.05.4.vec.extract)
  %236 = fcmp olt float %235, 0x47DFFFFFE0000000
  %or.cond85 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond85, label %237, label %250

237:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63
  %238 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i60, i1 noundef zeroext true, i32 noundef 0)
  %239 = ashr i32 %165, 2
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = and i32 %166, 2
  %243 = or disjoint i32 %242, 1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %241, i64 %240, i32 1, i64 %244
  store i32 %238, ptr %245, align 4, !tbaa !9
  %246 = and i32 %157, 2
  %247 = or disjoint i32 %246, 1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %241, i64 %160, i32 1, i64 %248
  store i32 %238, ptr %249, align 4, !tbaa !9
  store i32 %238, ptr %152, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %149, %237, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63, %.lr.ph
  %251 = phi ptr [ %150, %149 ], [ %241, %237 ], [ %150, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63 ], [ %45, %.lr.ph ]
  %252 = phi ptr [ %151, %149 ], [ %241, %237 ], [ %150, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63 ], [ %46, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %250, %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  store i8 1, ptr %2, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E25__cv_trace_location_fn655)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !29, !range !77, !noundef !78
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  invoke void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %209

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 0, ptr %6, align 4, !tbaa !9
  %18 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = and i32 %18, -3
  %or.cond.not = icmp eq i32 %20, 0
  br i1 %or.cond.not, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !9
  br label %.thread

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %208

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader84.lr.ph, label %.thread

.preheader84.lr.ph:                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = and i32 %38, 3
  %40 = and i32 %37, -4
  %41 = or disjoint i32 %39, %40
  %42 = ashr i32 %37, 2
  %43 = sext i32 %42 to i64
  %44 = and i32 %37, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %43, i32 1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %48, i32 2
  %.sroa_idx73 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %50 = load float, ptr %.sroa_idx73, align 4
  %51 = load float, ptr %49, align 4
  %.sroa.076.4.vec.extract = extractelement <2 x float> %1, i64 1
  %52 = fsub float %.sroa.076.4.vec.extract, %50
  %.sroa.076.0.vec.extract = extractelement <2 x float> %1, i64 0
  %53 = fsub float %.sroa.076.0.vec.extract, %51
  %54 = fpext float %51 to double
  %55 = fpext float %52 to double
  %56 = fpext float %50 to double
  %57 = fpext float %53 to double
  %58 = fneg double %57
  %59 = fpext float %.sroa.076.0.vec.extract to double
  %60 = fpext float %.sroa.076.4.vec.extract to double
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader84.lr.ph, %185
  %.014117 = phi i32 [ 0, %.preheader84.lr.ph ], [ %187, %185 ]
  %.lcssa105112116 = phi i32 [ %41, %.preheader84.lr.ph ], [ %186, %185 ]
  %61 = ashr i32 %.lcssa105112116, 2
  %62 = sext i32 %61 to i64
  %63 = and i32 %.lcssa105112116, 3
  %64 = xor i32 %63, 2
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %62, i32 1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %.preheader84._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 682) #29
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %.preheader84._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %208

.lr.ph:                                           ; preds = %.preheader84, %112
  %81 = phi i32 [ %128, %112 ], [ %67, %.preheader84 ]
  %82 = phi i64 [ %124, %112 ], [ %62, %.preheader84 ]
  %83 = phi i32 [ %122, %112 ], [ %.lcssa105112116, %.preheader84 ]
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %84, i32 2
  %.sroa_idx61 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %86 = load float, ptr %.sroa_idx61, align 4
  %87 = load float, ptr %85, align 4
  %88 = fpext float %87 to double
  %89 = fsub double %54, %88
  %90 = fpext float %86 to double
  %91 = fsub double %56, %90
  %92 = fmul double %91, %58
  %93 = call double @llvm.fmuladd.f64(double %89, double %55, double %92)
  %94 = fcmp uge double %93, 0.000000e+00
  br i1 %94, label %.preheader, label %112

.preheader:                                       ; preds = %.lr.ph
  %95 = ashr i32 %83, 2
  %96 = sext i32 %95 to i64
  %97 = and i32 %83, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %96, i32 1, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph107.preheader, label %.preheader._crit_edge

.lr.ph107.preheader:                              ; preds = %.preheader
  %102 = zext nneg i32 %100 to i64
  %.in120187 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %102, i32 2
  %103 = load float, ptr %.in120187, align 4
  %.in188 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %102, i32 2, i32 1
  %104 = load float, ptr %.in188, align 4
  %105 = fpext float %103 to double
  %106 = fsub double %54, %105
  %107 = fpext float %104 to double
  %108 = fsub double %56, %107
  %109 = fmul double %108, %58
  %110 = call double @llvm.fmuladd.f64(double %106, double %55, double %109)
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %.lr.ph107._crit_edge, label %.lr.ph189

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %82
  %114 = add i32 %83, 3
  %115 = and i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = and i32 %118, -4
  %120 = add i32 %118, 1
  %121 = and i32 %120, 3
  %122 = or disjoint i32 %121, %119
  %123 = ashr i32 %118, 2
  %124 = sext i32 %123 to i64
  %125 = xor i32 %121, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %124, i32 1, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %.preheader84._crit_edge, !llvm.loop !80

.preheader._crit_edge:                            ; preds = %.preheader, %.lr.ph189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %130 unwind label %132

130:                                              ; preds = %.preheader._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 691) #29
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %.preheader._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !64
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %132
  %.pn26 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %208

.lr.ph107:                                        ; preds = %.lr.ph189
  %142 = zext nneg i32 %165 to i64
  %.in120 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %142, i32 2
  %143 = load float, ptr %.in120, align 4
  %.in = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %142, i32 2, i32 1
  %144 = load float, ptr %.in, align 4
  %145 = fpext float %143 to double
  %146 = fsub double %54, %145
  %147 = fpext float %144 to double
  %148 = fsub double %56, %147
  %149 = fmul double %148, %58
  %150 = call double @llvm.fmuladd.f64(double %146, double %55, double %149)
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %.lr.ph107._crit_edge, label %.lr.ph189, !llvm.loop !81

.lr.ph189:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %152 = phi i32 [ %159, %.lr.ph107 ], [ %83, %.lr.ph107.preheader ]
  %153 = phi i64 [ %161, %.lr.ph107 ], [ %96, %.lr.ph107.preheader ]
  %154 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %153
  %155 = and i32 %152, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = xor i32 %158, 2
  %160 = ashr i32 %158, 2
  %161 = sext i32 %160 to i64
  %162 = and i32 %159, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %161, i32 1, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph107, label %.preheader._crit_edge, !llvm.loop !81

.lr.ph107._crit_edge:                             ; preds = %.lr.ph107, %.lr.ph107.preheader
  %.lcssa185 = phi i32 [ %97, %.lr.ph107.preheader ], [ %162, %.lr.ph107 ]
  %.lcssa183 = phi i64 [ %96, %.lr.ph107.preheader ], [ %161, %.lr.ph107 ]
  %.lcssa180 = phi i32 [ %83, %.lr.ph107.preheader ], [ %159, %.lr.ph107 ]
  %.lcssa178 = phi float [ %103, %.lr.ph107.preheader ], [ %143, %.lr.ph107 ]
  %.lcssa176 = phi float [ %104, %.lr.ph107.preheader ], [ %144, %.lr.ph107 ]
  %.lcssa174 = phi double [ %105, %.lr.ph107.preheader ], [ %145, %.lr.ph107 ]
  %.lcssa172 = phi double [ %107, %.lr.ph107.preheader ], [ %147, %.lr.ph107 ]
  %167 = xor i32 %.lcssa185, 2
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %.lcssa183, i32 1, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %171, i32 2
  %173 = load float, ptr %172, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load float, ptr %.sroa_idx, align 4
  %175 = fsub float %173, %.lcssa178
  %176 = fsub float %174, %.lcssa176
  %177 = fsub double %.lcssa174, %59
  %178 = fpext float %176 to double
  %179 = fsub double %.lcssa172, %60
  %180 = fpext float %175 to double
  %181 = fneg double %180
  %182 = fmul double %179, %181
  %183 = call double @llvm.fmuladd.f64(double %177, double %178, double %182)
  %184 = fcmp uge double %183, 0.000000e+00
  br i1 %184, label %188, label %185

185:                                              ; preds = %.lr.ph107._crit_edge
  %186 = xor i32 %.lcssa180, 2
  %187 = add nuw nsw i32 %.014117, 1
  %exitcond.not = icmp eq i32 %187, %35
  br i1 %exitcond.not, label %.thread, label %.preheader84, !llvm.loop !82

188:                                              ; preds = %.lr.ph107._crit_edge
  %189 = add nsw i32 %.lcssa180, 3
  %190 = and i32 %189, 3
  %191 = ashr i32 %.lcssa180, 2
  %192 = sext i32 %191 to i64
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %27, i64 %192, i32 1, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = icmp ne ptr %2, null
  %197 = icmp sgt i32 %195, 0
  %or.cond3 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond3, label %198, label %.thread

198:                                              ; preds = %188
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %28, i64 %199, i32 2
  %201 = load i64, ptr %200, align 4
  store i64 %201, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %185, %25, %188, %198, %21
  %.0 = phi i32 [ %22, %21 ], [ %195, %198 ], [ %195, %188 ], [ 0, %25 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !49
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %204

204:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret i32 %.0

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %209

209:                                              ; preds = %208, %15
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %208 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11getEdgeListERSt6vectorINS_3VecIfLi4EEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !3
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

._crit_edge:                                      ; preds = %49, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %49
  %.pre1317 = phi ptr [ %11, %.lr.ph ], [ %.pre1318, %49 ]
  %.pre14 = phi ptr [ %10, %.lr.ph ], [ %.pre15, %49 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %50, %49 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %51, %49 ]
  %.012 = phi i64 [ 4, %.lr.ph ], [ %52, %49 ]
  %23 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %.012
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %49, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = zext nneg i32 %28 to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.01.0.copyload = load float, ptr %38, align 4, !tbaa !32
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.42.0.copyload = load float, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !32
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload = load float, ptr %41, align 4, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store float %.sroa.01.0.copyload, ptr %3, align 4, !tbaa !32
  store float %.sroa.42.0.copyload, ptr %16, align 4, !tbaa !32
  store float %.sroa.0.0.copyload, ptr %17, align 4, !tbaa !32
  store float %.sroa.4.0.copyload, ptr %18, align 4, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i11 = icmp eq ptr %42, %43
  br i1 %.not.i.i11, label %48, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %34 ]
  %44 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %45, ptr %46, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !88

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

48:                                               ; preds = %34
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %42, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !19
  %.pre13.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %48
  %.pre13 = phi ptr [ %.pre1317, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre13.pre, %48 ]
  %.pre = phi ptr [ %.pre14, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre.pre, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %49

49:                                               ; preds = %26, %30, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %20
  %.pre1318 = phi ptr [ %.pre1317, %26 ], [ %.pre1317, %30 ], [ %.pre13, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.pre1317, %20 ]
  %.pre15 = phi ptr [ %.pre14, %26 ], [ %.pre14, %30 ], [ %.pre, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %.pre14, %20 ]
  %50 = phi ptr [ %21, %26 ], [ %21, %30 ], [ %.pre13, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %21, %20 ]
  %51 = phi ptr [ %22, %26 ], [ %22, %30 ], [ %.pre, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit ], [ %22, %20 ]
  %52 = add nuw i64 %.012, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %20, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D18getLeadingEdgeListERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %sh.diff = lshr i64 %14, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %15 = and i32 %tr.sh.diff, -4
  %.not.i.i17 = icmp eq i32 %15, 0
  br i1 %.not.i.i17, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = icmp sgt i32 %15, 4
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %25 = phi ptr [ %3, %.lr.ph ], [ %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = phi ptr [ %7, %.lr.ph ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge77 = phi i32 [ 4, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %27 = lshr i32 %storemerge77, 6
  %.sext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i64, ptr %20, i64 %.sext
  %29 = and i32 %storemerge77, 62
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !94
  %33 = and i64 %32, %31
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

34:                                               ; preds = %24
  %35 = or i64 %32, %31
  store i64 %35, ptr %28, align 8, !tbaa !94
  %36 = lshr i32 %storemerge77, 2
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %38, i64 %37
  %40 = add nuw nsw i32 %storemerge77, 3
  %41 = and i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = and i32 %44, -4
  %46 = add i32 %44, 1
  %47 = and i32 %46, 3
  %48 = or disjoint i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %48, 64
  %.sext72 = sext i32 %50 to i64
  %51 = getelementptr inbounds i64, ptr %20, i64 %.sext72
  %52 = and i64 %49, -9223372036854775745
  %53 = icmp ugt i64 %52, -9223372036854775808
  %storemerge.idx.i.i.i.i.i24 = select i1 %53, i64 -8, i64 0
  %storemerge.i.i.i.i.i25 = getelementptr inbounds i8, ptr %51, i64 %storemerge.idx.i.i.i.i.i24
  %54 = and i64 %49, 63
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %storemerge.i.i.i.i.i25, align 8, !tbaa !94
  %57 = or i64 %55, %56
  store i64 %57, ptr %storemerge.i.i.i.i.i25, align 8, !tbaa !94
  %58 = ashr i32 %44, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %38, i64 %59
  %61 = and i32 %44, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = and i32 %64, -4
  %66 = add i32 %64, 1
  %67 = and i32 %66, 3
  %68 = or disjoint i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = sdiv i32 %68, 64
  %.sext74 = sext i32 %70 to i64
  %71 = getelementptr inbounds i64, ptr %20, i64 %.sext74
  %72 = and i64 %69, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i28 = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i29 = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i28
  %74 = and i64 %69, 63
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %storemerge.i.i.i.i.i29, align 8, !tbaa !94
  %77 = or i64 %75, %76
  store i64 %77, ptr %storemerge.i.i.i.i.i29, align 8, !tbaa !94
  %78 = load ptr, ptr %23, align 8, !tbaa !95
  %.not.i = icmp eq ptr %26, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %34
  store i32 %storemerge77, ptr %26, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %80, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %34
  %82 = ptrtoint ptr %26 to i64
  %83 = ptrtoint ptr %25 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #30
          to label %.noexc32 unwind label %.thread.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store i32 %storemerge77, ptr %94, align 4, !tbaa !9
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

96:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %25, i64 %84, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %96, %.noexc32
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %93, ptr %1, align 8, !tbaa !90
  store ptr %97, ptr %4, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %91
  store ptr %99, ptr %23, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %79, %24
  %100 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %79 ], [ %25, %24 ]
  %101 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %80, %79 ], [ %26, %24 ]
  %102 = add nuw nsw i32 %storemerge77, 2
  %103 = icmp slt i32 %102, %15
  br i1 %103, label %24, label %.loopexit, !llvm.loop !96

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.36", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %sh.diff = lshr i64 %14, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %15 = and i32 %tr.sh.diff, -4
  %.not.i.i25 = icmp eq i32 %15, 0
  br i1 %.not.i.i25, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load float, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = icmp sgt i32 %15, 4
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load float, ptr %27, align 4, !tbaa !101
  %29 = fsub float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8, !tbaa !102
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

41:                                               ; preds = %.lr.ph, %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  %.0146 = phi i32 [ 4, %.lr.ph ], [ %140, %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ]
  %42 = lshr i32 %.0146, 6
  %.zext = zext nneg i32 %42 to i64
  %43 = getelementptr inbounds nuw i64, ptr %20, i64 %.zext
  %44 = and i32 %.0146, 62
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 1, %45
  %47 = load i64, ptr %43, align 8, !tbaa !94
  %48 = and i64 %47, %46
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

49:                                               ; preds = %41
  %50 = lshr i32 %.0146, 2
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = and i32 %.0146, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %52, i64 %51, i32 1, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %58, i64 %57, i32 2
  %60 = load float, ptr %59, align 4
  %.sroa_idx68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %.sroa_idx68, align 4
  %62 = fcmp ole float %23, %60
  %63 = fcmp olt float %60, %33
  %or.cond.not124.not129 = select i1 %62, i1 %63, i1 false
  %64 = fcmp ole float %25, %61
  %or.cond109.not126 = select i1 %or.cond.not124.not129, i1 %64, i1 false
  %65 = fcmp olt float %61, %34
  %or.cond111 = select i1 %or.cond109.not126, i1 %65, i1 false
  br i1 %or.cond111, label %66, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %52, i64 %51
  %68 = add nuw nsw i32 %.0146, 3
  %69 = and i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = and i32 %72, -4
  %74 = add i32 %72, 1
  %75 = and i32 %74, 3
  %76 = or disjoint i32 %75, %73
  %77 = ashr i32 %72, 2
  %78 = sext i32 %77 to i64
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %52, i64 %78, i32 1, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %58, i64 %82, i32 2
  %84 = load float, ptr %83, align 4
  %.sroa_idx62 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load float, ptr %.sroa_idx62, align 4
  %86 = fcmp ole float %23, %84
  %87 = fcmp olt float %84, %33
  %or.cond113.not132.not137 = select i1 %86, i1 %87, i1 false
  %88 = fcmp ole float %25, %85
  %or.cond114.not134 = select i1 %or.cond113.not132.not137, i1 %88, i1 false
  %89 = fcmp olt float %85, %34
  %or.cond116 = select i1 %or.cond114.not134, i1 %89, i1 false
  br i1 %or.cond116, label %90, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %52, i64 %78
  %92 = and i32 %72, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = add i32 %95, 1
  %97 = and i32 %96, 3
  %98 = ashr i32 %95, 2
  %99 = sext i32 %98 to i64
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %52, i64 %99, i32 1, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %58, i64 %103, i32 2
  %105 = load float, ptr %104, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load float, ptr %.sroa_idx, align 4
  %107 = fcmp ole float %23, %105
  %108 = fcmp olt float %105, %33
  %or.cond118.not140.not145 = select i1 %107, i1 %108, i1 false
  %109 = fcmp ole float %25, %106
  %or.cond119.not142 = select i1 %or.cond118.not140.not145, i1 %109, i1 false
  %110 = fcmp olt float %106, %34
  %or.cond121 = select i1 %or.cond119.not142, i1 %110, i1 false
  br i1 %or.cond121, label %111, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

111:                                              ; preds = %90
  %112 = and i32 %95, -4
  %113 = or disjoint i32 %97, %112
  %114 = or i64 %47, %46
  store i64 %114, ptr %43, align 8, !tbaa !94
  %115 = sext i32 %76 to i64
  %116 = sdiv i32 %76, 64
  %.sext = sext i32 %116 to i64
  %117 = getelementptr inbounds i64, ptr %20, i64 %.sext
  %118 = and i64 %115, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i34 = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i35 = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i34
  %120 = and i64 %115, 63
  %121 = shl nuw i64 1, %120
  %122 = load i64, ptr %storemerge.i.i.i.i.i35, align 8, !tbaa !94
  %123 = or i64 %122, %121
  store i64 %123, ptr %storemerge.i.i.i.i.i35, align 8, !tbaa !94
  %124 = sext i32 %113 to i64
  %125 = sdiv i32 %113, 64
  %.sext105 = sext i32 %125 to i64
  %126 = getelementptr inbounds i64, ptr %20, i64 %.sext105
  %127 = and i64 %124, -9223372036854775745
  %128 = icmp ugt i64 %127, -9223372036854775808
  %storemerge.idx.i.i.i.i.i38 = select i1 %128, i64 -8, i64 0
  %storemerge.i.i.i.i.i39 = getelementptr inbounds i8, ptr %126, i64 %storemerge.idx.i.i.i.i.i38
  %129 = and i64 %124, 63
  %130 = shl nuw i64 1, %129
  %131 = load i64, ptr %storemerge.i.i.i.i.i39, align 8, !tbaa !94
  %132 = or i64 %131, %130
  store i64 %132, ptr %storemerge.i.i.i.i.i39, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  store float %60, ptr %3, align 4, !tbaa !32
  store float %61, ptr %35, align 4, !tbaa !32
  store float %84, ptr %36, align 4, !tbaa !32
  store float %85, ptr %37, align 4, !tbaa !32
  store float %105, ptr %38, align 4, !tbaa !32
  store float %106, ptr %39, align 4, !tbaa !32
  %133 = load ptr, ptr %5, align 8, !tbaa !100
  %134 = load ptr, ptr %40, align 8, !tbaa !103
  %.not.i.i42 = icmp eq ptr %133, %134
  br i1 %.not.i.i42, label %139, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %111 ]
  %135 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %136 = load float, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw [6 x float], ptr %133, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %136, ptr %137, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !104

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %138, ptr %5, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

139:                                              ; preds = %111
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %133, ptr noundef nonnull align 4 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %90, %66, %49, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit, %41
  %140 = add nuw nsw i32 %.0146, 2
  %141 = icmp slt i32 %140, %15
  br i1 %141, label %41, label %.loopexit, !llvm.loop !105

.thread:                                          ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  resume { ptr, i32 } %142

.loopexit:                                        ; preds = %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  tail call void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !109
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i27 = icmp eq ptr %14, %12
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %12, ptr %13, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !11
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
  %36 = load ptr, ptr %1, align 8, !tbaa !111
  %37 = load ptr, ptr %17, align 8, !tbaa !111
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = trunc i64 %.160 to i32
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %.160
  %43 = load i32, ptr %42, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

51:                                               ; preds = %44
  %52 = load i32, ptr %48, align 4, !tbaa !14
  %53 = and i32 %52, -4
  %54 = add nsw i32 %52, 1
  %55 = and i32 %54, 3
  %56 = or disjoint i32 %55, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  %58 = load ptr, ptr %30, align 8, !tbaa !70
  %.not.i.i28 = icmp eq ptr %58, %57
  br i1 %.not.i.i28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29, label %59

59:                                               ; preds = %51
  store ptr %57, ptr %30, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29: ; preds = %51, %59
  %60 = phi ptr [ %58, %51 ], [ %57, %59 ]
  %.pre = load ptr, ptr %31, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29
  %62 = phi ptr [ %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %63 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.025 = phi i32 [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %110, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %64 = ashr i32 %.025, 2
  %65 = sext i32 %64 to i64
  %66 = and i32 %.025, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %63, i64 %65, i32 1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %71, i64 %70, i32 2
  %73 = load ptr, ptr %32, align 8, !tbaa !112
  %.not.i = icmp eq ptr %62, %73
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %61
  %75 = load i64, ptr %72, align 4
  store i64 %75, ptr %62, align 4
  %76 = load ptr, ptr %30, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %30, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8, !tbaa !73
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
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #30
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %82
  %92 = load i64, ptr %72, align 4
  store i64 %92, ptr %91, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %79, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %90, %.noexc30 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %79, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %93 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !116, !noalias !113
  store i64 %93, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !113, !noalias !116
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %90, %.noexc30 ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %90, ptr %5, align 8, !tbaa !73
  store ptr %96, ptr %30, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %90, i64 %88
  store ptr %98, ptr %32, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %74
  %99 = phi ptr [ %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %77, %74 ]
  %100 = load ptr, ptr %31, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %100, i64 %65
  %102 = add i32 %.025, 3
  %103 = and i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = and i32 %106, -4
  %108 = add i32 %106, 1
  %109 = and i32 %108, 3
  %110 = or disjoint i32 %109, %107
  %.not = icmp eq i32 %110, %56
  br i1 %.not, label %111, label %61, !llvm.loop !119

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %112 = load ptr, ptr %7, align 8, !tbaa !109
  %113 = load ptr, ptr %33, align 8, !tbaa !120
  %.not.i31 = icmp eq ptr %112, %113
  br i1 %.not.i31, label %133, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !73
  %116 = ptrtoint ptr %99 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %115
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc33, label %119

119:                                              ; preds = %114
  %120 = icmp ugt i64 %118, 9223372036854775800
  br i1 %120, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !121

.noexc.i.i.i.i.i:                                 ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %119
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #30
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %114
  %122 = phi ptr [ null, %114 ], [ %121, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %122, ptr %112, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %118
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !112
  %126 = load ptr, ptr %5, align 8, !tbaa !122
  %127 = load ptr, ptr %30, align 8, !tbaa !122
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !123

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %122, %.noexc33 ], [ %130, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %123, align 8, !tbaa !70
  %131 = load ptr, ptr %7, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %7, align 8, !tbaa !109
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

133:                                              ; preds = %111
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %112, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %133
  %134 = load ptr, ptr %0, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::Vertex", ptr %134, i64 %46, i32 2
  %136 = load ptr, ptr %13, align 8, !tbaa !70
  %137 = load ptr, ptr %34, align 8, !tbaa !112
  %.not.i35 = icmp eq ptr %136, %137
  br i1 %.not.i35, label %142, label %138

138:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %139 = load i64, ptr %135, align 4
  store i64 %139, ptr %136, align 4
  %140 = load ptr, ptr %13, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %13, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

142:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %143 = load ptr, ptr %3, align 8, !tbaa !73
  %144 = ptrtoint ptr %136 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36

.invoke:                                          ; preds = %142, %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
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
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #30
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %146
  %156 = load i64, ptr %135, align 4
  store i64 %156, ptr %155, align 4
  %.not10.i.i.i.i.i.i39 = icmp eq ptr %143, %136
  br i1 %.not10.i.i.i.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i40
  %.012.i.i.i.i.i.i41 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i40 ], [ %154, %.noexc49 ]
  %.0911.i.i.i.i.i.i42 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i40 ], [ %143, %.noexc49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %157 = load i64, ptr %.0911.i.i.i.i.i.i42, align 4, !alias.scope !127, !noalias !124
  store i64 %157, ptr %.012.i.i.i.i.i.i41, align 4, !alias.scope !124, !noalias !127
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i42, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %158, %136
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i40, %.noexc49
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %154, %.noexc49 ], [ %159, %.lr.ph.i.i.i.i.i.i40 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i45, i64 8
  %.not.i23.i.i46 = icmp eq ptr %143, null
  br i1 %.not.i23.i.i46, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47, label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44
  call void @_ZdlPv(ptr noundef nonnull %143) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47: ; preds = %161, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44
  store ptr %154, ptr %3, align 8, !tbaa !73
  store ptr %160, ptr %13, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw %"class.cv::Point_", ptr %154, i64 %152
  store ptr %162, ptr %34, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47, %138, %44
  %163 = add nuw i64 %.160, 1
  %exitcond.not = icmp eq i64 %163, %28
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !129

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
  %164 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i51 = icmp eq ptr %164, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %164) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50
  %.pre63 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i52 = icmp eq ptr %.pre63, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53, label %166

166:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre63) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53:  ; preds = %24, %._crit_edge, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11checkSubdivEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %18, align 8, !tbaa !3
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
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next85, %.loopexit ]
  %28 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv84
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %31 = shl i64 %indvars.iv84, 2
  %32 = and i64 %31, 4294967292
  br label %33

33:                                               ; preds = %.preheader, %255
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %255 ]
  %34 = add nuw nsw i64 %indvars.iv, %32
  %35 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = and i64 %indvars.iv.next, 3
  %38 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add i32 %39, 1
  %41 = and i32 %40, 3
  %42 = add nuw i64 %indvars.iv, 3
  %43 = and i64 %42, 3
  %44 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add i32 %45, 3
  %47 = and i32 %46, 3
  %48 = and i64 %indvars.iv, 4294967295
  %49 = xor i64 %48, 2
  %50 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = and i32 %51, 3
  %53 = xor i32 %52, 2
  %54 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv84, i32 1, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = ashr i32 %36, 2
  %57 = sext i32 %56 to i64
  %58 = and i32 %36, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %57, i32 1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 846) #29
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %2, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !64
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %256

76:                                               ; preds = %33
  %77 = ashr i32 %39, 2
  %78 = sext i32 %77 to i64
  %79 = zext nneg i32 %41 to i64
  %80 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %78, i32 1, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = icmp eq i32 %55, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 847) #29
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !64
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %86
  %.pn45 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %256

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %indvars.iv84, i32 1, i64 %49
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = ashr i32 %51, 2
  %100 = sext i32 %99 to i64
  %101 = zext nneg i32 %52 to i64
  %102 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %100, i32 1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %118, label %105

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 848) #29
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %108
  %.pn47 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %256

118:                                              ; preds = %96
  %119 = ashr i32 %45, 2
  %120 = sext i32 %119 to i64
  %121 = xor i32 %47, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %120, i32 1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp eq i32 %98, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 849) #29
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %8, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !64
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %129
  %.pn49 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %256

139:                                              ; preds = %118
  %140 = and i64 %indvars.iv, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %255

142:                                              ; preds = %139
  %143 = xor i32 %58, 2
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %57, i32 1, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = zext nneg i32 %47 to i64
  %148 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %120, i32 1, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 853) #29
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !64
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %154
  %.pn51 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %256

164:                                              ; preds = %142
  %165 = xor i32 %41, 2
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %78, i32 1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = zext nneg i32 %53 to i64
  %170 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %100, i32 1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %186, label %173

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 854) #29
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !64
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %176
  %.pn53 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %256

186:                                              ; preds = %164
  %187 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %120
  %188 = and i32 %45, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = ashr i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %193
  %195 = and i32 %191, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = and i32 %198, -4
  %200 = add i32 %198, 1
  %201 = and i32 %200, 3
  %202 = or disjoint i32 %201, %199
  %203 = zext i32 %202 to i64
  %204 = icmp eq i64 %34, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 855) #29
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %14, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !64
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %208
  %.pn55 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %256

218:                                              ; preds = %186
  %219 = or disjoint i64 %indvars.iv, 1
  %220 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = ashr i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %223
  %225 = and i32 %221, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = ashr i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %21, i64 %230
  %232 = and i32 %228, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = and i32 %235, -4
  %237 = add i32 %235, 3
  %238 = and i32 %237, 3
  %239 = or disjoint i32 %238, %236
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %34, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 856) #29
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %16, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !64
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %245
  %.pn57 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %256

255:                                              ; preds = %218, %139
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !130

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn57.pn

.loopexit:                                        ; preds = %255, %.lr.ph
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
          to label %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %31

_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !40, !alias.scope !132
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ], [ %22, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i.i25, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i26
  %.012.i.i.i.i27 = phi ptr [ %25, %.lr.ph.i.i.i.i26 ], [ %23, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i28 = phi ptr [ %24, %.lr.ph.i.i.i.i26 ], [ %1, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i27, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i28, i64 32, i1 false), !tbaa.struct !40, !alias.scope !136
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i28, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i.i26, !llvm.loop !46

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31: ; preds = %.lr.ph.i.i.i.i26, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i30 = phi ptr [ %23, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %25, %.lr.ph.i.i.i.i26 ]
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i30, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.cv::Subdiv2D::QuadEdge", ptr %19, i64 %15
  store ptr %28, ptr %27, align 8, !tbaa !39
  ret void

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

31:                                               ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #28
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  invoke void @__cxa_rethrow() #29
          to label %39 unwind label %29

35:                                               ; preds = %29
  resume { ptr, i32 } %30

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %31
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !32
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !88

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !140

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
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !88

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !140

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa !32
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !104

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !141

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
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw [6 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !104

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !141

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !112
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !121

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !70
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !145, !noalias !142
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !142, !noalias !145
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !70, !alias.scope !145, !noalias !142
  store ptr %44, ptr %42, align 8, !tbaa !70, !alias.scope !142, !noalias !145
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !112, !alias.scope !145, !noalias !142
  store ptr %47, ptr %45, align 8, !tbaa !112, !alias.scope !142, !noalias !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !142
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !73, !alias.scope !151, !noalias !148
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !73, !alias.scope !148, !noalias !151
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  store ptr %54, ptr %52, align 8, !tbaa !70, !alias.scope !148, !noalias !151
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !112, !alias.scope !151, !noalias !148
  store ptr %57, ptr %55, align 8, !tbaa !112, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !148
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !147

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !120
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #29
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv8Subdiv2D8QuadEdgeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv8Subdiv2D6VertexE", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN2cv8Subdiv2D6VertexE", !10, i64 0, !10, i64 4, !16, i64 8}
!16 = !{!"_ZTSN2cv6Point_IfEE", !17, i64 0, !17, i64 4}
!17 = !{!"float", !7, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!4, !5, i64 8}
!20 = !{!21, !10, i64 60}
!21 = !{!"_ZTSN2cv8Subdiv2DE", !22, i64 0, !25, i64 24, !10, i64 48, !10, i64 52, !28, i64 56, !10, i64 60, !16, i64 64, !16, i64 72}
!22 = !{!"_ZTSSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE12_Vector_implE", !12, i64 0}
!25 = !{!"_ZTSSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_Vector_implE", !4, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!21, !28, i64 56}
!30 = !{!12, !13, i64 16}
!31 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !32, i64 12, i64 4, !32}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!4, !5, i64 16}
!40 = !{i64 0, i64 16, !41, i64 16, i64 16, !41}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !38}
!47 = !{!21, !10, i64 48}
!48 = !{!21, !10, i64 52}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !51, i64 0, !10, i64 8}
!51 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!52 = !{!16, !17, i64 0}
!53 = !{!16, !17, i64 4}
!54 = !{!15, !10, i64 4}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !63, i64 8, !7, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!60, !63, i64 8}
!65 = !{!21, !17, i64 64}
!66 = !{!21, !17, i64 68}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!73 = !{!71, !72, i64 0}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !6, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 int", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!63, !63, i64 0}
!95 = !{!91, !92, i64 16}
!96 = distinct !{!96, !38}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !6, i64 0}
!100 = !{!98, !99, i64 8}
!101 = !{!21, !17, i64 76}
!102 = !{!21, !17, i64 72}
!103 = !{!98, !99, i64 16}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !6, i64 0}
!109 = !{!107, !108, i64 8}
!110 = distinct !{!110, !38}
!111 = !{!92, !92, i64 0}
!112 = !{!71, !72, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = !{!107, !108, i64 16}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!72, !72, i64 0}
!123 = distinct !{!123, !38}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !38}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
