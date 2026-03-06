; ModuleID = 'bench/opencv/original/subdivision2d.ll'
source_filename = "bench/opencv/original/subdivision2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Subdiv2D::QuadEdge" = type { [4 x i32], [4 x i32] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Subdiv2D::Vertex" = type { i32, i32, %"class.cv::Point_" }
%"class.cv::Point_" = type { float, float }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D8nextEdgeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %5
  %8 = and i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = add nsw i32 %2, %1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, -4
  %15 = lshr i32 %2, 4
  %16 = add i32 %13, %15
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %17, %14
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = and i32 %1, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %3
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %3
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = and i32 %1, 3
  %11 = xor i32 %10, 2
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %3
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 4
  store i64 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %15, %3
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define <2 x float> @_ZNK2cv8Subdiv2D9getVertexEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre4 = sext i32 %1 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.pre4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %6, ptr %2, align 4, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %4
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.pre4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %8, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D12initDelaunayENS_5Rect_IiEEE25__cv_trace_location_fn494)
  %10 = call i32 @llvm.smax.i32(i32 %.sroa.3.8.extract.trunc, i32 %.sroa.7.8.extract.trunc)
  %11 = sitofp i32 %10 to float
  %12 = fmul nnan float %11, 3.000000e+00
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv8Subdiv2D6VertexC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %36 unwind label %263

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc unwind label %263

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
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #29
          to label %.noexc53 unwind label %263

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %63 unwind label %265

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc64 unwind label %265

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
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #29
          to label %.noexc65 unwind label %265

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
  %89 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %81
  store ptr %89, ptr %65, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %91, align 4, !tbaa !48
  %92 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.091.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %267

93:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit
  %94 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.089.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %269

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %271

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
          to label %.noexc67 unwind label %273

.noexc67:                                         ; preds = %103
  %104 = load ptr, ptr %21, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %105, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

106:                                              ; preds = %100
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %101)
          to label %.noexc68 unwind label %273

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
  %120 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !9
  store i32 %122, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef %118)
          to label %123 unwind label %273

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %125, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load i32, ptr %90, align 8, !tbaa !47
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %123
  %.pre4.i71 = load ptr, ptr %19, align 8, !tbaa !3
  br label %143

128:                                              ; preds = %123
  %129 = load ptr, ptr %21, align 8, !tbaa !19
  %130 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i72 = icmp eq ptr %129, %130
  br i1 %.not.i.i72, label %134, label %131

131:                                              ; preds = %128
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %129)
          to label %.noexc75 unwind label %275

.noexc75:                                         ; preds = %131
  %132 = load ptr, ptr %21, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %133, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73

134:                                              ; preds = %128
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %129)
          to label %.noexc76 unwind label %275

.noexc76:                                         ; preds = %134
  %.pre.i74 = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73: ; preds = %.noexc76, %.noexc75
  %135 = phi ptr [ %133, %.noexc75 ], [ %.pre.i74, %.noexc76 ]
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 5
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, -1
  store i32 %142, ptr %90, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73, %._crit_edge.i70
  %144 = phi ptr [ %136, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73 ], [ %.pre4.i71, %._crit_edge.i70 ]
  %145 = phi i32 [ %142, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i73 ], [ %126, %._crit_edge.i70 ]
  %146 = shl nsw i32 %145, 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !9
  store i32 %150, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %5, i32 noundef %146)
          to label %151 unwind label %275

151:                                              ; preds = %143
  %152 = load ptr, ptr %19, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = load i32, ptr %90, align 8, !tbaa !47
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %151
  %.pre4.i80 = load ptr, ptr %19, align 8, !tbaa !3
  br label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %21, align 8, !tbaa !19
  %158 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i81 = icmp eq ptr %157, %158
  br i1 %.not.i.i81, label %162, label %159

159:                                              ; preds = %156
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %157)
          to label %.noexc84 unwind label %277

.noexc84:                                         ; preds = %159
  %160 = load ptr, ptr %21, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82

162:                                              ; preds = %156
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %157)
          to label %.noexc85 unwind label %277

.noexc85:                                         ; preds = %162
  %.pre.i83 = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82: ; preds = %.noexc85, %.noexc84
  %163 = phi ptr [ %161, %.noexc84 ], [ %.pre.i83, %.noexc85 ]
  %164 = load ptr, ptr %19, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 5
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, -1
  store i32 %170, ptr %90, align 8, !tbaa !47
  br label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82, %._crit_edge.i79
  %172 = phi ptr [ %164, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82 ], [ %.pre4.i80, %._crit_edge.i79 ]
  %173 = phi i32 [ %170, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i82 ], [ %154, %._crit_edge.i79 ]
  %174 = shl nsw i32 %173, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !9
  store i32 %178, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %174)
          to label %179 unwind label %277

179:                                              ; preds = %171
  %180 = load ptr, ptr %19, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %181, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = load ptr, ptr %19, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %119
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %92, ptr %184, align 4, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 %94, ptr %185, align 4, !tbaa !9
  %186 = sext i32 %92 to i64
  %187 = load ptr, ptr %0, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %186
  %189 = sext i32 %94 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %189
  %191 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %147
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %94, ptr %192, align 4, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %96, ptr %193, align 4, !tbaa !9
  store i32 %146, ptr %190, align 4, !tbaa !14
  %194 = sext i32 %96 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %194
  %196 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %175
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 %96, ptr %197, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %92, ptr %198, align 4, !tbaa !9
  store i32 %174, ptr %195, align 4, !tbaa !14
  %199 = or disjoint i32 %174, 2
  store i32 %199, ptr %188, align 4, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %183, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  %203 = and i32 %202, 3
  %204 = load i32, ptr %200, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  %206 = and i32 %205, 3
  %207 = ashr i32 %201, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %208
  %210 = zext nneg i32 %203 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %210
  %212 = ashr i32 %204, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %213
  %215 = zext nneg i32 %206 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %215
  store i32 %204, ptr %183, align 4, !tbaa !9
  store i32 %201, ptr %200, align 4, !tbaa !9
  %217 = load i32, ptr %211, align 4, !tbaa !9
  %218 = load i32, ptr %216, align 4, !tbaa !9
  store i32 %218, ptr %211, align 4, !tbaa !9
  store i32 %217, ptr %216, align 4, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %220 = load i32, ptr %191, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  %222 = and i32 %221, 3
  %223 = load i32, ptr %219, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  %225 = and i32 %224, 3
  %226 = ashr i32 %220, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %227
  %229 = zext nneg i32 %222 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %229
  %231 = ashr i32 %223, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %232
  %234 = zext nneg i32 %225 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %234
  store i32 %223, ptr %191, align 4, !tbaa !9
  store i32 %220, ptr %219, align 4, !tbaa !9
  %236 = load i32, ptr %230, align 4, !tbaa !9
  %237 = load i32, ptr %235, align 4, !tbaa !9
  store i32 %237, ptr %230, align 4, !tbaa !9
  store i32 %236, ptr %235, align 4, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %239 = load i32, ptr %196, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  %241 = and i32 %240, 3
  %242 = load i32, ptr %238, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  %244 = and i32 %243, 3
  %245 = ashr i32 %239, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %246
  %248 = zext nneg i32 %241 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %248
  %250 = ashr i32 %242, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %251
  %253 = zext nneg i32 %244 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %253
  store i32 %242, ptr %196, align 4, !tbaa !9
  store i32 %239, ptr %238, align 4, !tbaa !9
  %255 = load i32, ptr %249, align 4, !tbaa !9
  %256 = load i32, ptr %254, align 4, !tbaa !9
  store i32 %256, ptr %249, align 4, !tbaa !9
  store i32 %255, ptr %254, align 4, !tbaa !9
  store i32 %118, ptr %24, align 4, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !49
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %259

259:                                              ; preds = %179
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %179, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

263:                                              ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %49, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE5clearEv.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

265:                                              ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %76, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

267:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE9push_backEOS2_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %279

269:                                              ; preds = %93
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %95
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %279

273:                                              ; preds = %115, %106, %103
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %279

275:                                              ; preds = %143, %134, %131
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %171, %162, %159
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %267, %271, %275, %277, %273, %269, %265, %263
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %278, %277 ], [ %276, %275 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D8QuadEdgeC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
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
define noundef zeroext i1 @_ZNK2cv8Subdiv2D8QuadEdge6isfreeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8Subdiv2D6VertexC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #5 align 2 {
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
define void @_ZN2cv8Subdiv2D6VertexC2ENS_6Point_IfEEbi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %0, align 4, !tbaa !14
  %6 = zext i1 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !54
  store <2 x float> %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex9isvirtualEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv8Subdiv2D6Vertex6isfreeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv8Subdiv2D6spliceEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = and i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = ashr i32 %2, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %13
  %15 = and i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = and i32 %19, 3
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, 3
  %24 = ashr i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %25
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = ashr i32 %21, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %30
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %21, ptr %11, align 4, !tbaa !9
  store i32 %18, ptr %17, align 4, !tbaa !9
  %34 = load i32, ptr %28, align 4, !tbaa !9
  %35 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %35, ptr %28, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv8Subdiv2D13setEdgePointsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = ashr i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = and i32 %1, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  store i32 %2, ptr %13, align 4, !tbaa !9
  %14 = xor i32 %11, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  store i32 %3, ptr %16, align 4, !tbaa !9
  %17 = sext i32 %2 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %17
  store i32 %1, ptr %19, align 4, !tbaa !14
  %20 = xor i32 %1, 2
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483645) i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef %28)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = ashr i32 %1, 2
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %36
  %39 = add i32 %1, 3
  %40 = and i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add i32 %43, 1
  %45 = and i32 %44, 3
  %46 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %29
  %47 = ashr i32 %43, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %48
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %46, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, 3
  %55 = load i32, ptr %51, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  %57 = and i32 %56, 3
  %58 = ashr i32 %52, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %59
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  %63 = ashr i32 %55, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %64
  %66 = zext nneg i32 %57 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %55, ptr %46, align 4, !tbaa !9
  store i32 %52, ptr %51, align 4, !tbaa !9
  %68 = load i32, ptr %62, align 4, !tbaa !9
  %69 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %69, ptr %62, align 4, !tbaa !9
  store i32 %68, ptr %67, align 4, !tbaa !9
  %70 = or disjoint i32 %28, 2
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = ashr i32 %2, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %73
  %75 = and i32 %2, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %71, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  %80 = and i32 %79, 3
  %81 = load i32, ptr %77, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  %83 = and i32 %82, 3
  %84 = ashr i32 %78, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %85
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = ashr i32 %81, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %90
  %92 = zext nneg i32 %83 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %71, align 4, !tbaa !9
  store i32 %78, ptr %77, align 4, !tbaa !9
  %94 = load i32, ptr %88, align 4, !tbaa !9
  %95 = load i32, ptr %93, align 4, !tbaa !9
  store i32 %95, ptr %88, align 4, !tbaa !9
  store i32 %94, ptr %93, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %97 = and i32 %1, 3
  %98 = xor i32 %97, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %76
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %101, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %104, ptr %106, align 4, !tbaa !9
  %107 = sext i32 %101 to i64
  %108 = load ptr, ptr %0, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %107
  store i32 %28, ptr %109, align 4, !tbaa !14
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %110
  store i32 %70, ptr %111, align 4, !tbaa !14
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483645) i32 @_ZN2cv8Subdiv2D7newEdgeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %27)
  %33 = load ptr, ptr %28, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = xor i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = add i32 %1, 1
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = and i32 %14, 3
  %16 = add i32 %3, 1
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add i32 %20, 1
  %22 = and i32 %21, 3
  %23 = and i32 %1, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %24
  %26 = ashr i32 %13, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %27
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %25, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = and i32 %32, 3
  %34 = load i32, ptr %30, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  %36 = and i32 %35, 3
  %37 = ashr i32 %31, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %38
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = ashr i32 %34, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %34, ptr %25, align 4, !tbaa !9
  store i32 %31, ptr %30, align 4, !tbaa !9
  %47 = load i32, ptr %41, align 4, !tbaa !9
  %48 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %48, ptr %41, align 4, !tbaa !9
  store i32 %47, ptr %46, align 4, !tbaa !9
  %49 = and i32 %3, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %50
  %52 = ashr i32 %20, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %53
  %55 = zext nneg i32 %22 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %51, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = and i32 %58, 3
  %60 = load i32, ptr %56, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = and i32 %61, 3
  %63 = ashr i32 %57, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %64
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = ashr i32 %60, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %69
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  store i32 %60, ptr %51, align 4, !tbaa !9
  store i32 %57, ptr %56, align 4, !tbaa !9
  %73 = load i32, ptr %67, align 4, !tbaa !9
  %74 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %74, ptr %67, align 4, !tbaa !9
  store i32 %73, ptr %72, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %76 = xor i32 %15, 2
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = xor i32 %22, 2
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %24
  store i32 %79, ptr %86, align 4, !tbaa !9
  %87 = xor i32 %23, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !9
  %90 = sext i32 %79 to i64
  %91 = load ptr, ptr %0, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %90
  store i32 %1, ptr %92, align 4, !tbaa !14
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %93
  store i32 %3, ptr %94, align 4, !tbaa !14
  %95 = and i32 %13, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = add i32 %98, 1
  %100 = and i32 %99, 3
  %101 = ashr i32 %98, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %102
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %25, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  %108 = and i32 %107, 3
  %109 = load i32, ptr %105, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = and i32 %110, 3
  %112 = ashr i32 %106, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %113
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = ashr i32 %109, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %118
  %120 = zext nneg i32 %111 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  store i32 %109, ptr %25, align 4, !tbaa !9
  store i32 %106, ptr %105, align 4, !tbaa !9
  %122 = load i32, ptr %116, align 4, !tbaa !9
  %123 = load i32, ptr %121, align 4, !tbaa !9
  store i32 %123, ptr %116, align 4, !tbaa !9
  store i32 %122, ptr %121, align 4, !tbaa !9
  %124 = and i32 %20, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = add i32 %127, 1
  %129 = and i32 %128, 3
  %130 = ashr i32 %127, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %131
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %51, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  %137 = and i32 %136, 3
  %138 = load i32, ptr %134, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  %140 = and i32 %139, 3
  %141 = ashr i32 %135, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %142
  %144 = zext nneg i32 %137 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %144
  %146 = ashr i32 %138, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %147
  %149 = zext nneg i32 %140 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %149
  store i32 %138, ptr %51, align 4, !tbaa !9
  store i32 %135, ptr %134, align 4, !tbaa !9
  %151 = load i32, ptr %145, align 4, !tbaa !9
  %152 = load i32, ptr %150, align 4, !tbaa !9
  store i32 %152, ptr %145, align 4, !tbaa !9
  store i32 %151, ptr %150, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK2cv8Subdiv2D9isRightOfENS_6Point_IfEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ashr i32 %2, 2
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = and i32 %2, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load <2 x float>, ptr %17, align 4
  %19 = xor i32 %10, 2
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load <2 x float>, ptr %25, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %26, i64 0
  %27 = fpext float %.sroa.01.0.vec.extract.i to double
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %28 = fpext float %.sroa.02.0.vec.extract.i to double
  %29 = fsub double %27, %28
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %18, i64 1
  %30 = fpext float %.sroa.0.4.vec.extract.i to double
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %31 = fpext float %.sroa.02.4.vec.extract.i to double
  %32 = fsub double %30, %31
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %26, i64 1
  %33 = fpext float %.sroa.01.4.vec.extract.i to double
  %34 = fsub double %33, %31
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %18, i64 0
  %35 = fpext float %.sroa.0.0.vec.extract.i to double
  %36 = fsub double %35, %28
  %37 = fneg double %36
  %38 = fmul double %34, %37
  %39 = tail call noundef double @llvm.fmuladd.f64(double %29, double %32, double %38)
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = zext i1 %40 to i32
  %42 = fcmp olt double %39, 0.000000e+00
  %.neg = sext i1 %42 to i32
  %43 = add nsw i32 %.neg, %41
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv8Subdiv2D10deleteEdgeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ashr i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %5
  %8 = add i32 %1, 1
  %9 = and i32 %8, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = add i32 %12, 1
  %14 = and i32 %13, 3
  %15 = and i32 %1, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  %18 = ashr i32 %12, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %19
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %17, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, 3
  %26 = load i32, ptr %22, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, 3
  %29 = ashr i32 %23, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = ashr i32 %26, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %35
  %37 = zext nneg i32 %28 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = add i32 %46, 1
  %48 = and i32 %47, 3
  %49 = and i32 %41, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %50
  %52 = ashr i32 %46, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %53
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %51, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = and i32 %58, 3
  %60 = load i32, ptr %56, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = and i32 %61, 3
  %63 = ashr i32 %57, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %64
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = ashr i32 %60, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %69
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
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
define noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %38 = phi ptr [ %.pre, %15 ], [ %31, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = phi ptr [ %17, %15 ], [ %35, %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  store i32 %51, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8Subdiv2D6VertexC1ENS_6Point_IfEEbi(ptr noundef nonnull align 4 dereferenceable(16) %6, <2 x float> %1, i1 noundef zeroext %2, i32 noundef %3)
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv8Subdiv2D11deletePointEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  store i32 %4, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !54
  store i32 %1, ptr %3, align 4, !tbaa !48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 285) #28
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn123 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

32:                                               ; preds = %4
  %.sroa.062.0.vec.extract = extractelement <2 x float> %1, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load float, ptr %33, align 8, !tbaa !64
  %35 = fcmp olt float %.sroa.062.0.vec.extract, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %.sroa.062.4.vec.extract = extractelement <2 x float> %1, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load float, ptr %37, align 4, !tbaa !65
  %39 = fcmp uge float %.sroa.062.4.vec.extract, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load float, ptr %40, align 8
  %42 = fcmp ult float %.sroa.062.0.vec.extract, %41
  %or.cond128 = select i1 %39, i1 %42, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load float, ptr %43, align 4
  %45 = fcmp ult float %.sroa.062.4.vec.extract, %44
  %or.cond131 = select i1 %or.cond128, i1 %45, i1 false
  br i1 %or.cond131, label %56, label %46

46:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 288) #28
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %49
  %.pn121 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_, ptr noundef nonnull @.str.1, i32 noundef 291) #28
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

70:                                               ; preds = %56
  %71 = lshr i32 %58, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = and i32 %58, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load <2 x float>, ptr %82, align 4
  %84 = xor i32 %75, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load <2 x float>, ptr %90, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %91, i64 0
  %92 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %93 = fpext float %.sroa.062.0.vec.extract to double
  %94 = fsub double %92, %93
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %83, i64 1
  %95 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %96 = fpext float %.sroa.062.4.vec.extract to double
  %97 = fsub double %95, %96
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %91, i64 1
  %98 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %99 = fsub double %98, %96
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %83, i64 0
  %100 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %101 = fsub double %100, %93
  %102 = fneg double %101
  %103 = fmul double %99, %102
  %104 = call noundef double @llvm.fmuladd.f64(double %94, double %97, double %103)
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = zext i1 %105 to i32
  %107 = fcmp olt double %104, 0.000000e+00
  %.neg.i = sext i1 %107 to i32
  %108 = add nsw i32 %.neg.i, %106
  %109 = icmp sgt i32 %108, 0
  %110 = xor i32 %58, 2
  %spec.select185 = select i1 %109, i32 %110, i32 %58
  %.not189 = icmp sgt i32 %20, 0
  br i1 %.not189, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %spec.select184 = select i1 %109, i32 -1, i32 %108
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %237
  %.079192 = phi i32 [ %238, %237 ], [ 0, %.lr.ph.preheader ]
  %.192191 = phi i32 [ %.495, %237 ], [ %spec.select185, %.lr.ph.preheader ]
  %.1104190 = phi i32 [ %.3106, %237 ], [ %spec.select184, %.lr.ph.preheader ]
  %111 = ashr i32 %.192191, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %112
  %114 = and i32 %.192191, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add i32 %.192191, 3
  %119 = and i32 %118, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = and i32 %122, -4
  %124 = add i32 %122, 3
  %125 = and i32 %124, 3
  %126 = or disjoint i32 %125, %123
  %127 = ashr i32 %117, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = and i32 %117, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load <2 x float>, ptr %137, align 4
  %139 = xor i32 %131, 2
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load <2 x float>, ptr %145, align 4
  %.sroa.01.0.vec.extract.i.i140 = extractelement <2 x float> %146, i64 0
  %147 = fpext float %.sroa.01.0.vec.extract.i.i140 to double
  %148 = fsub double %147, %93
  %.sroa.0.4.vec.extract.i.i142 = extractelement <2 x float> %138, i64 1
  %149 = fpext float %.sroa.0.4.vec.extract.i.i142 to double
  %150 = fsub double %149, %96
  %.sroa.01.4.vec.extract.i.i144 = extractelement <2 x float> %146, i64 1
  %151 = fpext float %.sroa.01.4.vec.extract.i.i144 to double
  %152 = fsub double %151, %96
  %.sroa.0.0.vec.extract.i.i145 = extractelement <2 x float> %138, i64 0
  %153 = fpext float %.sroa.0.0.vec.extract.i.i145 to double
  %154 = fsub double %153, %93
  %155 = fneg double %154
  %156 = fmul double %152, %155
  %157 = call noundef double @llvm.fmuladd.f64(double %148, double %150, double %156)
  %158 = fcmp ogt double %157, 0.000000e+00
  %159 = zext i1 %158 to i32
  %160 = fcmp olt double %157, 0.000000e+00
  %.neg.i146 = sext i1 %160 to i32
  %161 = add nsw i32 %.neg.i146, %159
  %162 = ashr i32 %122, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = zext nneg i32 %125 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load <2 x float>, ptr %171, align 4
  %173 = xor i32 %125, 2
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load <2 x float>, ptr %179, align 4
  %.sroa.01.0.vec.extract.i.i147 = extractelement <2 x float> %180, i64 0
  %181 = fpext float %.sroa.01.0.vec.extract.i.i147 to double
  %182 = fsub double %181, %93
  %.sroa.0.4.vec.extract.i.i149 = extractelement <2 x float> %172, i64 1
  %183 = fpext float %.sroa.0.4.vec.extract.i.i149 to double
  %184 = fsub double %183, %96
  %.sroa.01.4.vec.extract.i.i151 = extractelement <2 x float> %180, i64 1
  %185 = fpext float %.sroa.01.4.vec.extract.i.i151 to double
  %186 = fsub double %185, %96
  %.sroa.0.0.vec.extract.i.i152 = extractelement <2 x float> %172, i64 0
  %187 = fpext float %.sroa.0.0.vec.extract.i.i152 to double
  %188 = fsub double %187, %93
  %189 = fneg double %188
  %190 = fmul double %186, %189
  %191 = call noundef double @llvm.fmuladd.f64(double %182, double %184, double %190)
  %192 = fcmp ogt double %191, 0.000000e+00
  %193 = zext i1 %192 to i32
  %194 = fcmp olt double %191, 0.000000e+00
  %.neg.i153 = sext i1 %194 to i32
  %195 = add nsw i32 %.neg.i153, %193
  %196 = icmp sgt i32 %195, 0
  %197 = icmp sgt i32 %161, 0
  br i1 %196, label %198, label %202

198:                                              ; preds = %.lr.ph
  br i1 %197, label %239, label %199

199:                                              ; preds = %198
  %200 = icmp eq i32 %161, 0
  %201 = icmp eq i32 %.1104190, 0
  %or.cond = select i1 %200, i1 %201, i1 false
  br i1 %or.cond, label %239, label %237

202:                                              ; preds = %.lr.ph
  br i1 %197, label %203, label %206

203:                                              ; preds = %202
  %204 = icmp eq i32 %195, 0
  %205 = icmp eq i32 %.1104190, 0
  %or.cond3 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond3, label %239, label %237

206:                                              ; preds = %202
  %207 = icmp eq i32 %.1104190, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %115
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load <2 x float>, ptr %214, align 4
  %216 = xor i32 %114, 2
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load <2 x float>, ptr %222, align 4
  %.sroa.01.0.vec.extract.i.i154 = extractelement <2 x float> %223, i64 0
  %224 = fpext float %.sroa.01.0.vec.extract.i.i154 to double
  %225 = fsub double %224, %147
  %.sroa.0.4.vec.extract.i.i156 = extractelement <2 x float> %215, i64 1
  %226 = fpext float %.sroa.0.4.vec.extract.i.i156 to double
  %227 = fsub double %226, %151
  %.sroa.01.4.vec.extract.i.i158 = extractelement <2 x float> %223, i64 1
  %228 = fpext float %.sroa.01.4.vec.extract.i.i158 to double
  %229 = fsub double %228, %151
  %.sroa.0.0.vec.extract.i.i159 = extractelement <2 x float> %215, i64 0
  %230 = fpext float %.sroa.0.0.vec.extract.i.i159 to double
  %231 = fsub double %230, %147
  %232 = fneg double %231
  %233 = fmul double %229, %232
  %234 = call noundef double @llvm.fmuladd.f64(double %225, double %227, double %233)
  %235 = fcmp uge double %234, 0.000000e+00
  %236 = xor i32 %.192191, 2
  %spec.select186 = select i1 %235, i32 0, i32 %161
  %spec.select187 = select i1 %235, i32 %236, i32 %117
  br label %237

237:                                              ; preds = %208, %206, %203, %199
  %.3106 = phi i32 [ %195, %203 ], [ %161, %199 ], [ %161, %206 ], [ %spec.select186, %208 ]
  %.495 = phi i32 [ %126, %203 ], [ %117, %199 ], [ %117, %206 ], [ %spec.select187, %208 ]
  %238 = add nuw nsw i32 %.079192, 1
  %exitcond.not = icmp eq i32 %238, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %237, %70
  %.192.lcssa = phi i32 [ %spec.select185, %70 ], [ %.495, %237 ]
  store i32 %.192.lcssa, ptr %57, align 4, !tbaa !20
  br label %297

239:                                              ; preds = %198, %199, %203
  store i32 %.192191, ptr %57, align 4, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %115
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load <2 x float>, ptr %245, align 4
  %247 = xor i32 %114, 2
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load <2 x float>, ptr %253, align 4
  %.sroa.0169.0.vec.extract = extractelement <2 x float> %246, i64 0
  %foldExtExtBinop = fsub <2 x float> %1, %246
  %255 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %256 = call noundef float @llvm.fabs.f32(float %255)
  %257 = fpext float %256 to double
  %.sroa.0169.4.vec.extract176 = extractelement <2 x float> %246, i64 1
  %258 = fsub float %.sroa.062.4.vec.extract, %.sroa.0169.4.vec.extract176
  %259 = call noundef float @llvm.fabs.f32(float %258)
  %260 = fpext float %259 to double
  %261 = fadd double %257, %260
  %.sroa.0.0.vec.extract = extractelement <2 x float> %254, i64 0
  %foldExtExtBinop216 = fsub <2 x float> %1, %254
  %262 = extractelement <2 x float> %foldExtExtBinop216, i64 0
  %263 = call noundef float @llvm.fabs.f32(float %262)
  %264 = fpext float %263 to double
  %.sroa.0.4.vec.extract167 = extractelement <2 x float> %254, i64 1
  %265 = fsub float %.sroa.062.4.vec.extract, %.sroa.0.4.vec.extract167
  %266 = call noundef float @llvm.fabs.f32(float %265)
  %267 = fpext float %266 to double
  %268 = fadd double %264, %267
  %foldExtExtBinop218 = fsub <2 x float> %246, %254
  %269 = extractelement <2 x float> %foldExtExtBinop218, i64 0
  %270 = call noundef float @llvm.fabs.f32(float %269)
  %271 = fpext float %270 to double
  %272 = fsub float %.sroa.0169.4.vec.extract176, %.sroa.0.4.vec.extract167
  %273 = call noundef float @llvm.fabs.f32(float %272)
  %274 = fpext float %273 to double
  %275 = fadd double %271, %274
  %276 = fcmp olt double %261, 0x3E80000000000000
  br i1 %276, label %297, label %277

277:                                              ; preds = %239
  %278 = fcmp olt double %268, 0x3E80000000000000
  br i1 %278, label %297, label %279

279:                                              ; preds = %277
  %280 = fcmp olt double %261, %275
  %281 = fcmp olt double %268, %275
  %or.cond132 = or i1 %280, %281
  br i1 %or.cond132, label %282, label %297

282:                                              ; preds = %279
  %283 = fpext float %.sroa.0169.0.vec.extract to double
  %284 = fsub double %283, %93
  %285 = fpext float %.sroa.0.4.vec.extract167 to double
  %286 = fsub double %285, %96
  %287 = fpext float %.sroa.0169.4.vec.extract176 to double
  %288 = fsub double %287, %96
  %289 = fpext float %.sroa.0.0.vec.extract to double
  %290 = fsub double %289, %93
  %291 = fneg double %290
  %292 = fmul double %288, %291
  %293 = call noundef double @llvm.fmuladd.f64(double %284, double %286, double %292)
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fcmp olt double %294, 0x3E80000000000000
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %282, %296, %279, %239, %277, %._crit_edge
  %spec.select133 = phi i32 [ 0, %._crit_edge ], [ 0, %279 ], [ %242, %239 ], [ 0, %296 ], [ 0, %282 ], [ %250, %277 ]
  %spec.select = phi i32 [ 0, %._crit_edge ], [ %.192191, %279 ], [ 0, %239 ], [ %.192191, %296 ], [ %.192191, %282 ], [ 0, %277 ]
  %.3101 = phi i32 [ -2, %._crit_edge ], [ 0, %279 ], [ 1, %239 ], [ 2, %296 ], [ 0, %282 ], [ 1, %277 ]
  store i32 %spec.select, ptr %2, align 4, !tbaa !9
  store i32 %spec.select133, ptr %3, align 4, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !49
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %300

300:                                              ; preds = %297
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %297, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3101

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn123.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertENS_6Point_IfEEE25__cv_trace_location_fn414)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  %13 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %18

14:                                               ; preds = %2
  switch i32 %13, label %default.unreachable101 [
    i32 -2, label %15
    i32 -1, label %27
    i32 1, label %._crit_edge91
    i32 2, label %37
    i32 0, label %._crit_edge
  ]

._crit_edge91:                                    ; preds = %14
  %.0.pre = load i32, ptr %5, align 4, !tbaa !9
  br label %.loopexit

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %6, align 4, !tbaa !9
  br label %120

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 420) #28
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %131, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %361

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn58 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 423) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %30
  %.pn56 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %361

37:                                               ; preds = %14
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = ashr i32 %38, 2
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %41
  %44 = add i32 %38, 1
  %45 = and i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = and i32 %48, -4
  %50 = add i32 %48, 1
  %51 = and i32 %50, 3
  %52 = or disjoint i32 %51, %49
  store i32 %52, ptr %6, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %52, ptr %53, align 4, !tbaa !20
  %54 = load i32, ptr %47, align 4, !tbaa !9
  %55 = add i32 %54, 1
  %56 = and i32 %55, 3
  %57 = and i32 %38, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %58
  %60 = ashr i32 %54, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %61
  %63 = zext nneg i32 %56 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %59, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, 3
  %68 = load i32, ptr %64, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  %70 = and i32 %69, 3
  %71 = ashr i32 %65, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %72
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = ashr i32 %68, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %77
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %68, ptr %59, align 4, !tbaa !9
  store i32 %65, ptr %64, align 4, !tbaa !9
  %81 = load i32, ptr %75, align 4, !tbaa !9
  %82 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %82, ptr %75, align 4, !tbaa !9
  store i32 %81, ptr %80, align 4, !tbaa !9
  %83 = xor i32 %38, 2
  %84 = add i32 %83, 1
  %85 = and i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = add i32 %88, 1
  %90 = and i32 %89, 3
  %91 = and i32 %83, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %92
  %94 = ashr i32 %88, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %95
  %97 = zext nneg i32 %90 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %93, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  %101 = and i32 %100, 3
  %102 = load i32, ptr %98, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  %104 = and i32 %103, 3
  %105 = ashr i32 %99, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %106
  %108 = zext nneg i32 %101 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = ashr i32 %102, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %111
  %113 = zext nneg i32 %104 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  store i32 %102, ptr %93, align 4, !tbaa !9
  store i32 %99, ptr %98, align 4, !tbaa !9
  %115 = load i32, ptr %109, align 4, !tbaa !9
  %116 = load i32, ptr %114, align 4, !tbaa !9
  store i32 %116, ptr %109, align 4, !tbaa !9
  store i32 %115, ptr %114, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !9
  store i32 %40, ptr %117, align 8, !tbaa !47
  br label %120

default.unreachable101:                           ; preds = %14
  unreachable

120:                                              ; preds = %._crit_edge, %37
  %.promoted = phi i32 [ %.pre, %._crit_edge ], [ %52, %37 ]
  %.not = icmp eq i32 %.promoted, 0
  br i1 %.not, label %121, label %131

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D6insertENS_6Point_IfEE, ptr noundef nonnull @.str.1, i32 noundef 439) #28
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %124
  %.pn50 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %132, align 8, !tbaa !29
  %133 = invoke noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, i1 noundef zeroext false, i32 noundef 0)
          to label %134 unwind label %18

134:                                              ; preds = %131
  store i32 %133, ptr %5, align 4, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = icmp slt i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %137, label %139, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %134
  %.pre4.i = load ptr, ptr %138, align 8, !tbaa !3
  br label %156

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %147, label %144

144:                                              ; preds = %139
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %141)
          to label %.noexc unwind label %335

.noexc:                                           ; preds = %144
  %145 = load ptr, ptr %140, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %146, ptr %140, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

147:                                              ; preds = %139
  invoke void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %141)
          to label %.noexc70 unwind label %335

.noexc70:                                         ; preds = %147
  %.pre.i = load ptr, ptr %140, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %.noexc70, %.noexc
  %148 = phi ptr [ %146, %.noexc ], [ %.pre.i, %.noexc70 ]
  %149 = load ptr, ptr %138, align 8, !tbaa !3
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 5
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, -1
  store i32 %155, ptr %135, align 8, !tbaa !47
  br label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i, %._crit_edge.i
  %157 = phi ptr [ %149, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %158 = phi i32 [ %155, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ], [ %136, %._crit_edge.i ]
  %159 = shl nsw i32 %158, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !9
  store i32 %163, ptr %135, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ei(ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %159)
          to label %164 unwind label %335

164:                                              ; preds = %156
  %165 = load ptr, ptr %138, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %166, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = ashr i32 %.promoted, 2
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %138, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = and i32 %.promoted, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %160
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %175, ptr %177, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i32 %133, ptr %178, align 4, !tbaa !9
  %179 = sext i32 %175 to i64
  %180 = load ptr, ptr %0, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %179
  store i32 %159, ptr %181, align 4, !tbaa !14
  %182 = or disjoint i32 %159, 2
  %183 = sext i32 %133 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %183
  store i32 %182, ptr %184, align 4, !tbaa !14
  %185 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %173
  %186 = load i32, ptr %176, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  %188 = and i32 %187, 3
  %189 = load i32, ptr %185, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  %191 = and i32 %190, 3
  %192 = ashr i32 %186, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %193
  %195 = zext nneg i32 %188 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %195
  %197 = ashr i32 %189, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %198
  %200 = zext nneg i32 %191 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  store i32 %189, ptr %176, align 4, !tbaa !9
  store i32 %186, ptr %185, align 4, !tbaa !9
  %202 = load i32, ptr %196, align 4, !tbaa !9
  %203 = load i32, ptr %201, align 4, !tbaa !9
  store i32 %203, ptr %196, align 4, !tbaa !9
  store i32 %202, ptr %201, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %208, %164
  %205 = phi i32 [ %.promoted, %164 ], [ %221, %208 ]
  %.045 = phi i32 [ %159, %164 ], [ %207, %208 ]
  %206 = xor i32 %.045, 2
  %207 = invoke noundef i32 @_ZN2cv8Subdiv2D12connectEdgesEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %205, i32 noundef %206)
          to label %208 unwind label %337

208:                                              ; preds = %204
  %209 = ashr i32 %207, 2
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %138, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw [32 x i8], ptr %211, i64 %210
  %213 = add nsw i32 %207, 1
  %214 = and i32 %213, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = and i32 %217, -4
  %219 = add i32 %217, 1
  %220 = and i32 %219, 3
  %221 = or disjoint i32 %220, %218
  %222 = ashr i32 %217, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr %211, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = xor i32 %220, 2
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %.not52 = icmp eq i32 %229, %175
  br i1 %.not52, label %230, label %204, !llvm.loop !67

230:                                              ; preds = %208
  store i32 %221, ptr %6, align 4, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %211 to i64
  %235 = sub i64 %233, %234
  %sh.diff = lshr i64 %235, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %236 = icmp sgt i32 %tr.sh.diff, 3
  br i1 %236, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %230
  %237 = and i32 %tr.sh.diff, 2147483644
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %352
  %238 = phi ptr [ %353, %352 ], [ %211, %.lr.ph.preheader ]
  %.04685 = phi i32 [ %354, %352 ], [ 0, %.lr.ph.preheader ]
  %storemerge8384 = phi i32 [ %storemerge, %352 ], [ %221, %.lr.ph.preheader ]
  %239 = ashr i32 %storemerge8384, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw [32 x i8], ptr %238, i64 %240
  %242 = add i32 %storemerge8384, 1
  %243 = and i32 %242, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = add i32 %246, 1
  %248 = and i32 %247, 3
  %249 = ashr i32 %246, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw [32 x i8], ptr %238, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = xor i32 %248, 2
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %258 = and i32 %storemerge8384, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = xor i32 %258, 2
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = sext i32 %256 to i64
  %267 = load ptr, ptr %0, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.sroa.04.0.copyload = load <2 x float>, ptr %269, align 4
  %270 = sext i32 %261 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load <2 x float>, ptr %272, align 4
  %274 = sext i32 %265 to i64
  %275 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load <2 x float>, ptr %276, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %277, i64 0
  %278 = fpext float %.sroa.01.0.vec.extract.i.i to double
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %279 = fpext float %.sroa.02.0.vec.extract.i.i to double
  %280 = fsub double %278, %279
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %273, i64 1
  %281 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %282 = fpext float %.sroa.02.4.vec.extract.i.i to double
  %283 = fsub double %281, %282
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %277, i64 1
  %284 = fpext float %.sroa.01.4.vec.extract.i.i to double
  %285 = fsub double %284, %282
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %273, i64 0
  %286 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %287 = fsub double %286, %279
  %288 = fneg double %287
  %289 = fmul double %285, %288
  %290 = call noundef double @llvm.fmuladd.f64(double %280, double %283, double %289)
  %291 = fcmp ogt double %290, 0.000000e+00
  br i1 %291, label %292, label %339

292:                                              ; preds = %.lr.ph
  %293 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %183
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %294, align 4
  %295 = fmul double %282, %282
  %296 = call double @llvm.fmuladd.f64(double %279, double %279, double %295)
  %.sroa.01.0.vec.extract.i.i72 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %297 = fpext float %.sroa.01.0.vec.extract.i.i72 to double
  %298 = fsub double %297, %278
  %299 = fsub double %281, %284
  %.sroa.01.4.vec.extract.i.i76 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %300 = fpext float %.sroa.01.4.vec.extract.i.i76 to double
  %301 = fsub double %300, %284
  %302 = fsub double %286, %278
  %303 = fneg double %302
  %304 = fmul double %301, %303
  %305 = call noundef double @llvm.fmuladd.f64(double %298, double %299, double %304)
  %306 = fmul double %296, %305
  %307 = fmul double %284, %284
  %308 = call double @llvm.fmuladd.f64(double %278, double %278, double %307)
  %309 = fsub double %297, %279
  %310 = fsub double %300, %282
  %311 = fmul double %310, %288
  %312 = call noundef double @llvm.fmuladd.f64(double %309, double %283, double %311)
  %313 = fneg double %308
  %314 = call double @llvm.fmuladd.f64(double %313, double %312, double %306)
  %315 = fmul double %300, %300
  %316 = call double @llvm.fmuladd.f64(double %297, double %297, double %315)
  %317 = call double @llvm.fmuladd.f64(double %316, double %290, double %314)
  %318 = fmul double %281, %281
  %319 = call double @llvm.fmuladd.f64(double %286, double %286, double %318)
  %320 = fneg double %309
  %321 = fmul double %285, %320
  %322 = call noundef double @llvm.fmuladd.f64(double %280, double %310, double %321)
  %323 = fneg double %319
  %324 = call double @llvm.fmuladd.f64(double %323, double %322, double %317)
  %325 = fcmp olt double %324, 0xBE50000000000000
  br i1 %325, label %326, label %339

326:                                              ; preds = %292
  call void @_ZN2cv8Subdiv2D9swapEdgesEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %storemerge8384)
  %327 = load ptr, ptr %138, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw [32 x i8], ptr %327, i64 %240
  %329 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %244
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = and i32 %330, -4
  %332 = add i32 %330, 1
  %333 = and i32 %332, 3
  %334 = or disjoint i32 %333, %331
  br label %352

335:                                              ; preds = %156, %147, %144
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %361

337:                                              ; preds = %204
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %361

339:                                              ; preds = %292, %.lr.ph
  %340 = icmp eq i32 %261, %175
  br i1 %340, label %.loopexit, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %259
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = ashr i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw [32 x i8], ptr %238, i64 %345
  %347 = and i32 %343, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = xor i32 %350, 2
  br label %352

352:                                              ; preds = %326, %341
  %353 = phi ptr [ %238, %341 ], [ %327, %326 ]
  %storemerge = phi i32 [ %351, %341 ], [ %334, %326 ]
  %354 = add nuw nsw i32 %.04685, 1
  %exitcond.not = icmp eq i32 %354, %237
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %352, %339, %230, %._crit_edge91
  %.0 = phi i32 [ %.0.pre, %._crit_edge91 ], [ %133, %230 ], [ %133, %339 ], [ %133, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !49
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %357

357:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

361:                                              ; preds = %335, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %338, %337 ], [ %19, %18 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D6insertERKSt6vectorINS_6Point_IfEESaIS3_EEE25__cv_trace_location_fn486)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %16
  %13 = phi ptr [ %19, %16 ], [ %6, %2 ]
  %.07 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07
  %.sroa.0.0.copyload = load <2 x float>, ptr %14, align 4
  %15 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.copyload)
          to label %16 unwind label %25

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.07, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = load ptr, ptr %1, align 8, !tbaa !72
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !73

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv8Subdiv2D12clearVoronoiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #17 align 2 {
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.010
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %13, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

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
  br label %22

22:                                               ; preds = %.lr.ph13, %33
  %23 = phi i32 [ %.promoted, %.lr.ph13 ], [ %34, %33 ]
  %.111 = phi i64 [ 0, %.lr.ph13 ], [ %35, %33 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.111
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = trunc i64 %.111 to i32
  %sext = shl i64 %.111, 32
  %30 = ashr exact i64 %sext, 28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %30
  store i32 %23, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %32, align 4, !tbaa !54
  store i32 %29, ptr %21, align 4, !tbaa !48
  br label %33

33:                                               ; preds = %22, %28
  %34 = phi i32 [ %23, %22 ], [ %29, %28 ]
  %35 = add nuw i64 %.111, 1
  %exitcond17.not = icmp eq i64 %35, %20
  br i1 %exitcond17.not, label %._crit_edge14, label %22, !llvm.loop !75

._crit_edge14:                                    ; preds = %33, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %36, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !29, !range !76, !noundef !77
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %263, label %5

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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.010.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %16, align 4, !tbaa !9
  %17 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %17, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

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
  br label %26

26:                                               ; preds = %37, %.lr.ph13.i
  %27 = phi i32 [ %.promoted.i, %.lr.ph13.i ], [ %38, %37 ]
  %.111.i = phi i64 [ 0, %.lr.ph13.i ], [ %39, %37 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.111.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = trunc i64 %.111.i to i32
  %sext.i = shl i64 %.111.i, 32
  %34 = ashr exact i64 %sext.i, 28
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !54
  store i32 %33, ptr %25, align 4, !tbaa !48
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i32 [ %27, %26 ], [ %33, %32 ]
  %39 = add nuw i64 %.111.i, 1
  %exitcond17.not.i = icmp eq i64 %39, %24
  br i1 %exitcond17.not.i, label %_ZN2cv8Subdiv2D12clearVoronoiEv.exit, label %26, !llvm.loop !75

_ZN2cv8Subdiv2D12clearVoronoiEv.exit:             ; preds = %37, %._crit_edge.i
  store i8 0, ptr %2, align 8, !tbaa !29
  %40 = ptrtoint ptr %8 to i64
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 5
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  %wide.trip.count = and i64 %43, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %260
  %46 = phi ptr [ %9, %.lr.ph.preheader ], [ %261, %260 ]
  %47 = phi ptr [ %9, %.lr.ph.preheader ], [ %262, %260 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %260 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %260, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %155

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = add i32 %56, 1
  %58 = and i32 %57, 3
  %59 = ashr i32 %56, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %60
  %62 = and i32 %56, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load <2 x float>, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %81 = zext nneg i32 %58 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load <2 x float>, ptr %86, align 4
  %88 = xor i32 %58, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load <2 x float>, ptr %94, align 4
  %foldExtExtBinop = fsub <2 x float> %79, %73
  %96 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %97 = fpext float %96 to double
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %79, i64 1
  %.sroa.034.4.vec.extract.i = extractelement <2 x float> %73, i64 1
  %98 = fsub float %.sroa.029.4.vec.extract.i, %.sroa.034.4.vec.extract.i
  %99 = fpext float %98 to double
  %foldExtExtBinop96 = fsub <2 x float> %95, %87
  %100 = extractelement <2 x float> %foldExtExtBinop96, i64 0
  %101 = fpext float %100 to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %95, i64 1
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %87, i64 1
  %102 = fsub float %.sroa.0.4.vec.extract.i, %.sroa.024.4.vec.extract.i
  %103 = fpext float %102 to double
  %104 = fneg double %99
  %105 = fmul double %104, %101
  %106 = tail call double @llvm.fmuladd.f64(double %97, double %103, double %105)
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

108:                                              ; preds = %54
  %foldExtExtBinop98 = fadd <2 x float> %87, %95
  %109 = extractelement <2 x float> %foldExtExtBinop98, i64 0
  %110 = fpext float %109 to double
  %111 = fadd float %.sroa.024.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %112 = fpext float %111 to double
  %113 = fmul double %103, %112
  %114 = tail call double @llvm.fmuladd.f64(double %101, double %110, double %113)
  %115 = fmul double %114, -5.000000e-01
  %foldExtExtBinop100 = fadd <2 x float> %73, %79
  %116 = extractelement <2 x float> %foldExtExtBinop100, i64 0
  %117 = fpext float %116 to double
  %118 = fadd float %.sroa.034.4.vec.extract.i, %.sroa.029.4.vec.extract.i
  %119 = fpext float %118 to double
  %120 = fmul double %99, %119
  %121 = tail call double @llvm.fmuladd.f64(double %97, double %117, double %120)
  %122 = fmul double %121, -5.000000e-01
  %123 = fdiv double 1.000000e+00, %106
  %124 = fneg double %103
  %125 = fmul double %122, %124
  %126 = tail call double @llvm.fmuladd.f64(double %99, double %115, double %125)
  %127 = fmul double %123, %126
  %128 = fptrunc double %127 to float
  %129 = fneg double %97
  %130 = fmul double %115, %129
  %131 = tail call double @llvm.fmuladd.f64(double %101, double %122, double %130)
  %132 = fmul double %123, %131
  %133 = fptrunc double %132 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %133, i64 1
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit: ; preds = %54, %108
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %108 ], [ splat (float 0x47EFFFFFE0000000), %54 ]
  %.sroa.018.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %134 = tail call noundef float @llvm.fabs.f32(float %.sroa.018.0.vec.extract)
  %135 = fcmp olt float %134, 0x47DFFFFFE0000000
  %.sroa.018.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %136 = tail call float @llvm.fabs.f32(float %.sroa.018.4.vec.extract)
  %137 = fcmp olt float %136, 0x47DFFFFFE0000000
  %or.cond = select i1 %135, i1 %137, i1 false
  br i1 %or.cond, label %138, label %155

138:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit
  %139 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i, i1 noundef zeroext true, i32 noundef 0)
  %140 = ashr i32 %65, 2
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = and i32 %66, 2
  %146 = xor i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %147
  store i32 %139, ptr %148, align 4, !tbaa !9
  %149 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %60
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = and i32 %57, 2
  %152 = xor i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %153
  store i32 %139, ptr %154, align 4, !tbaa !9
  store i32 %139, ptr %52, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit, %138, %51
  %156 = phi ptr [ %46, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit ], [ %142, %138 ], [ %46, %51 ]
  %157 = phi ptr [ %47, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit ], [ %142, %138 ], [ %47, %51 ]
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %.not43 = icmp eq i32 %159, 0
  br i1 %.not43, label %160, label %260

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %indvars.iv
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = add i32 %163, 3
  %165 = and i32 %164, 3
  %166 = ashr i32 %163, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %167
  %169 = and i32 %163, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = add i32 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %0, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load <2 x float>, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load <2 x float>, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %188 = zext nneg i32 %165 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load <2 x float>, ptr %193, align 4
  %195 = xor i32 %165, 2
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load <2 x float>, ptr %201, align 4
  %foldExtExtBinop102 = fsub <2 x float> %186, %180
  %203 = extractelement <2 x float> %foldExtExtBinop102, i64 0
  %204 = fpext float %203 to double
  %.sroa.029.4.vec.extract.i54 = extractelement <2 x float> %186, i64 1
  %.sroa.034.4.vec.extract.i55 = extractelement <2 x float> %180, i64 1
  %205 = fsub float %.sroa.029.4.vec.extract.i54, %.sroa.034.4.vec.extract.i55
  %206 = fpext float %205 to double
  %foldExtExtBinop104 = fsub <2 x float> %202, %194
  %207 = extractelement <2 x float> %foldExtExtBinop104, i64 0
  %208 = fpext float %207 to double
  %.sroa.0.4.vec.extract.i58 = extractelement <2 x float> %202, i64 1
  %.sroa.024.4.vec.extract.i59 = extractelement <2 x float> %194, i64 1
  %209 = fsub float %.sroa.0.4.vec.extract.i58, %.sroa.024.4.vec.extract.i59
  %210 = fpext float %209 to double
  %211 = fneg double %206
  %212 = fmul double %211, %208
  %213 = tail call double @llvm.fmuladd.f64(double %204, double %210, double %212)
  %214 = fcmp une double %213, 0.000000e+00
  br i1 %214, label %215, label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

215:                                              ; preds = %160
  %foldExtExtBinop106 = fadd <2 x float> %194, %202
  %216 = extractelement <2 x float> %foldExtExtBinop106, i64 0
  %217 = fpext float %216 to double
  %218 = fadd float %.sroa.024.4.vec.extract.i59, %.sroa.0.4.vec.extract.i58
  %219 = fpext float %218 to double
  %220 = fmul double %210, %219
  %221 = tail call double @llvm.fmuladd.f64(double %208, double %217, double %220)
  %222 = fmul double %221, -5.000000e-01
  %foldExtExtBinop108 = fadd <2 x float> %180, %186
  %223 = extractelement <2 x float> %foldExtExtBinop108, i64 0
  %224 = fpext float %223 to double
  %225 = fadd float %.sroa.034.4.vec.extract.i55, %.sroa.029.4.vec.extract.i54
  %226 = fpext float %225 to double
  %227 = fmul double %206, %226
  %228 = tail call double @llvm.fmuladd.f64(double %204, double %224, double %227)
  %229 = fmul double %228, -5.000000e-01
  %230 = fdiv double 1.000000e+00, %213
  %231 = fneg double %210
  %232 = fmul double %229, %231
  %233 = tail call double @llvm.fmuladd.f64(double %206, double %222, double %232)
  %234 = fmul double %230, %233
  %235 = fptrunc double %234 to float
  %236 = fneg double %204
  %237 = fmul double %222, %236
  %238 = tail call double @llvm.fmuladd.f64(double %208, double %229, double %237)
  %239 = fmul double %230, %238
  %240 = fptrunc double %239 to float
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %235, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %240, i64 1
  br label %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63

_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63: ; preds = %160, %215
  %.sroa.0.0.i60 = phi <2 x float> [ %.sroa.0.4.vec.insert.i62, %215 ], [ splat (float 0x47EFFFFFE0000000), %160 ]
  %.sroa.05.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i60, i64 0
  %241 = tail call noundef float @llvm.fabs.f32(float %.sroa.05.0.vec.extract)
  %242 = fcmp olt float %241, 0x47DFFFFFE0000000
  %.sroa.05.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i60, i64 1
  %243 = tail call float @llvm.fabs.f32(float %.sroa.05.4.vec.extract)
  %244 = fcmp olt float %243, 0x47DFFFFFE0000000
  %or.cond85 = select i1 %242, i1 %244, i1 false
  br i1 %or.cond85, label %245, label %260

245:                                              ; preds = %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63
  %246 = tail call noundef i32 @_ZN2cv8Subdiv2D8newPointENS_6Point_IfEEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.0.i60, i1 noundef zeroext true, i32 noundef 0)
  %247 = ashr i32 %172, 2
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw [32 x i8], ptr %249, i64 %248
  %251 = and i32 %173, 2
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 %246, ptr %254, align 4, !tbaa !9
  %255 = getelementptr inbounds nuw [32 x i8], ptr %249, i64 %167
  %256 = and i32 %164, 2
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 %246, ptr %259, align 4, !tbaa !9
  store i32 %246, ptr %158, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %155, %245, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63, %.lr.ph
  %261 = phi ptr [ %156, %155 ], [ %249, %245 ], [ %156, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63 ], [ %46, %.lr.ph ]
  %262 = phi ptr [ %157, %155 ], [ %249, %245 ], [ %156, %_ZN2cvL19computeVoronoiPointENS_6Point_IfEES1_S1_S1_.exit63 ], [ %47, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %260, %_ZN2cv8Subdiv2D12clearVoronoiEv.exit
  store i8 1, ptr %2, align 8, !tbaa !29
  br label %263

263:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_E25__cv_trace_location_fn655)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !29, !range !76, !noundef !77
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  invoke void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %221

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %220

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
  br i1 %36, label %.preheader83.lr.ph, label %.thread

.preheader83.lr.ph:                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = and i32 %38, 3
  %40 = and i32 %37, -4
  %41 = or disjoint i32 %39, %40
  %42 = ashr i32 %37, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = and i32 %37, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %50
  %.sroa_idx73 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %52 = load float, ptr %.sroa_idx73, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load float, ptr %53, align 4
  %.sroa.076.4.vec.extract = extractelement <2 x float> %1, i64 1
  %55 = fsub float %.sroa.076.4.vec.extract, %52
  %.sroa.076.0.vec.extract = extractelement <2 x float> %1, i64 0
  %56 = fsub float %.sroa.076.0.vec.extract, %54
  %57 = fpext float %54 to double
  %58 = fpext float %55 to double
  %59 = fpext float %52 to double
  %60 = fpext float %56 to double
  %61 = fneg double %60
  %62 = fpext float %.sroa.076.0.vec.extract to double
  %63 = fpext float %.sroa.076.4.vec.extract to double
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.lr.ph, %194
  %.014116 = phi i32 [ 0, %.preheader83.lr.ph ], [ %196, %194 ]
  %.lcssa104111115 = phi i32 [ %41, %.preheader83.lr.ph ], [ %195, %194 ]
  %64 = ashr i32 %.lcssa104111115, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = and i32 %.lcssa104111115, 3
  %69 = xor i32 %68, 2
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.preheader83._crit_edge

.preheader83._crit_edge:                          ; preds = %.preheader83, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %76

74:                                               ; preds = %.preheader83._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 682) #28
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %.preheader83._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

.lr.ph:                                           ; preds = %.preheader83, %117
  %83 = phi i32 [ %135, %117 ], [ %72, %.preheader83 ]
  %84 = phi i64 [ %129, %117 ], [ %65, %.preheader83 ]
  %85 = phi i32 [ %127, %117 ], [ %.lcssa104111115, %.preheader83 ]
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %86
  %.sroa_idx61 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %88 = load float, ptr %.sroa_idx61, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fsub double %57, %91
  %93 = fpext float %88 to double
  %94 = fsub double %59, %93
  %95 = fmul double %94, %61
  %96 = call double @llvm.fmuladd.f64(double %92, double %58, double %95)
  %97 = fcmp uge double %96, 0.000000e+00
  br i1 %97, label %.preheader, label %117

.preheader:                                       ; preds = %.lr.ph
  %98 = ashr i32 %85, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = and i32 %85, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph106.preheader, label %.preheader._crit_edge

.lr.ph106.preheader:                              ; preds = %.preheader
  %107 = zext nneg i32 %105 to i64
  %.pn120197 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %107
  %.in119198 = getelementptr inbounds nuw i8, ptr %.pn120197, i64 8
  %108 = load float, ptr %.in119198, align 4
  %.in199 = getelementptr inbounds nuw i8, ptr %.pn120197, i64 12
  %109 = load float, ptr %.in199, align 4
  %110 = fpext float %108 to double
  %111 = fsub double %57, %110
  %112 = fpext float %109 to double
  %113 = fsub double %59, %112
  %114 = fmul double %113, %61
  %115 = call double @llvm.fmuladd.f64(double %111, double %58, double %114)
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %.lr.ph106._crit_edge, label %.lr.ph200

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %84
  %119 = add i32 %85, 3
  %120 = and i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = and i32 %123, -4
  %125 = add i32 %123, 1
  %126 = and i32 %125, 3
  %127 = or disjoint i32 %126, %124
  %128 = ashr i32 %123, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = xor i32 %126, 2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %.preheader83._crit_edge, !llvm.loop !79

.preheader._crit_edge:                            ; preds = %.preheader, %.lr.ph200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %137 unwind label %139

137:                                              ; preds = %.preheader._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8Subdiv2D11findNearestENS_6Point_IfEEPS2_, ptr noundef nonnull @.str.1, i32 noundef 691) #28
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %.preheader._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %139
  %.pn26 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

.lr.ph106:                                        ; preds = %.lr.ph200
  %146 = zext nneg i32 %171 to i64
  %.pn120 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %146
  %.in119 = getelementptr inbounds nuw i8, ptr %.pn120, i64 8
  %147 = load float, ptr %.in119, align 4
  %.in = getelementptr inbounds nuw i8, ptr %.pn120, i64 12
  %148 = load float, ptr %.in, align 4
  %149 = fpext float %147 to double
  %150 = fsub double %57, %149
  %151 = fpext float %148 to double
  %152 = fsub double %59, %151
  %153 = fmul double %152, %61
  %154 = call double @llvm.fmuladd.f64(double %150, double %58, double %153)
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %.lr.ph106._crit_edge, label %.lr.ph200, !llvm.loop !80

.lr.ph200:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %156 = phi i32 [ %163, %.lr.ph106 ], [ %85, %.lr.ph106.preheader ]
  %157 = phi i64 [ %165, %.lr.ph106 ], [ %99, %.lr.ph106.preheader ]
  %158 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %157
  %159 = and i32 %156, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = xor i32 %162, 2
  %164 = ashr i32 %162, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = and i32 %163, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph106, label %.preheader._crit_edge, !llvm.loop !80

.lr.ph106._crit_edge:                             ; preds = %.lr.ph106, %.lr.ph106.preheader
  %.lcssa195 = phi i32 [ %102, %.lr.ph106.preheader ], [ %168, %.lr.ph106 ]
  %.lcssa193 = phi i64 [ %99, %.lr.ph106.preheader ], [ %165, %.lr.ph106 ]
  %.lcssa190 = phi i32 [ %85, %.lr.ph106.preheader ], [ %163, %.lr.ph106 ]
  %.lcssa188 = phi float [ %108, %.lr.ph106.preheader ], [ %147, %.lr.ph106 ]
  %.lcssa186 = phi float [ %109, %.lr.ph106.preheader ], [ %148, %.lr.ph106 ]
  %.lcssa184 = phi double [ %110, %.lr.ph106.preheader ], [ %149, %.lr.ph106 ]
  %.lcssa182 = phi double [ %112, %.lr.ph106.preheader ], [ %151, %.lr.ph106 ]
  %173 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %.lcssa193
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = xor i32 %.lcssa195, 2
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load float, ptr %181, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load float, ptr %.sroa_idx, align 4
  %184 = fsub float %182, %.lcssa188
  %185 = fsub float %183, %.lcssa186
  %186 = fsub double %.lcssa184, %62
  %187 = fpext float %185 to double
  %188 = fsub double %.lcssa182, %63
  %189 = fpext float %184 to double
  %190 = fneg double %189
  %191 = fmul double %188, %190
  %192 = call double @llvm.fmuladd.f64(double %186, double %187, double %191)
  %193 = fcmp uge double %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %.lr.ph106._crit_edge
  %195 = xor i32 %.lcssa190, 2
  %196 = add nuw nsw i32 %.014116, 1
  %exitcond.not = icmp eq i32 %196, %35
  br i1 %exitcond.not, label %.thread, label %.preheader83, !llvm.loop !81

197:                                              ; preds = %.lr.ph106._crit_edge
  %198 = add nsw i32 %.lcssa190, 3
  %199 = and i32 %198, 3
  %200 = ashr i32 %.lcssa190, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = zext nneg i32 %199 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = icmp ne ptr %2, null
  %208 = icmp sgt i32 %206, 0
  %or.cond3 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond3, label %209, label %.thread

209:                                              ; preds = %197
  %210 = zext nneg i32 %206 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 4
  store i64 %213, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %194, %25, %197, %209, %21
  %.0 = phi i32 [ %22, %21 ], [ %206, %209 ], [ %206, %197 ], [ 0, %25 ], [ 0, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !49
  %.not.i = icmp eq i32 %215, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %216

216:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

221:                                              ; preds = %220, %15
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %220 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D11getEdgeListERSt6vectorINS_3VecIfLi4EEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !85
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.012
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.01.0.copyload = load float, ptr %38, align 4, !tbaa !32
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.42.0.copyload = load float, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !32
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload = load float, ptr %41, align 4, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %.sroa.01.0.copyload, ptr %3, align 4, !tbaa !32
  store float %.sroa.42.0.copyload, ptr %16, align 4, !tbaa !32
  store float %.sroa.0.0.copyload, ptr %17, align 4, !tbaa !32
  store float %.sroa.4.0.copyload, ptr %18, align 4, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i11 = icmp eq ptr %42, %43
  br i1 %.not.i.i11, label %48, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %34 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i.i.i
  store float %45, ptr %46, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !87

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

48:                                               ; preds = %34
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %42, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !19
  %.pre13.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %48
  %.pre13 = phi ptr [ %.pre1317, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre13.pre, %48 ]
  %.pre = phi ptr [ %.pre14, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre.pre, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %57, label %20, label %._crit_edge, !llvm.loop !88
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv8Subdiv2D18getLeadingEdgeListERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !92
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
  %25 = phi ptr [ %3, %.lr.ph ], [ %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = phi ptr [ %7, %.lr.ph ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge77 = phi i32 [ 4, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %27 = lshr i32 %storemerge77, 6
  %.sext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sext
  %29 = and i32 %storemerge77, 62
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !93
  %33 = and i64 %32, %31
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

34:                                               ; preds = %24
  %35 = or i64 %32, %31
  store i64 %35, ptr %28, align 8, !tbaa !93
  %36 = lshr i32 %storemerge77, 2
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
  %40 = add nuw nsw i32 %storemerge77, 3
  %41 = and i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = and i32 %44, -4
  %46 = add i32 %44, 1
  %47 = and i32 %46, 3
  %48 = or disjoint i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %48, 64
  %.sext72 = sext i32 %50 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sext72
  %52 = and i64 %49, -9223372036854775745
  %53 = icmp ugt i64 %52, -9223372036854775808
  %storemerge.idx.i.i.i.i.i24 = select i1 %53, i64 -8, i64 0
  %storemerge.i.i.i.i.i25 = getelementptr inbounds i8, ptr %51, i64 %storemerge.idx.i.i.i.i.i24
  %54 = and i64 %49, 63
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %storemerge.i.i.i.i.i25, align 8, !tbaa !93
  %57 = or i64 %55, %56
  store i64 %57, ptr %storemerge.i.i.i.i.i25, align 8, !tbaa !93
  %58 = ashr i32 %44, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %59
  %61 = and i32 %44, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = and i32 %64, -4
  %66 = add i32 %64, 1
  %67 = and i32 %66, 3
  %68 = or disjoint i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = sdiv i32 %68, 64
  %.sext74 = sext i32 %70 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sext74
  %72 = and i64 %69, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i28 = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i29 = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i28
  %74 = and i64 %69, 63
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %storemerge.i.i.i.i.i29, align 8, !tbaa !93
  %77 = or i64 %75, %76
  store i64 %77, ptr %storemerge.i.i.i.i.i29, align 8, !tbaa !93
  %78 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i = icmp eq ptr %26, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %34
  store i32 %storemerge77, ptr %26, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %80, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %34
  %82 = ptrtoint ptr %26 to i64
  %83 = ptrtoint ptr %25 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
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
  store ptr %93, ptr %1, align 8, !tbaa !89
  store ptr %97, ptr %4, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %99, ptr %23, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %79, %24
  %100 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %79 ], [ %25, %24 ]
  %101 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %80, %79 ], [ %26, %24 ]
  %102 = add nuw nsw i32 %storemerge77, 2
  %103 = icmp slt i32 %102, %15
  br i1 %103, label %24, label %.loopexit, !llvm.loop !95

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
define void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.36", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !99
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = lshr i64 %17, 3
  %.idx.i = and i64 %21, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load float, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load float, ptr %24, align 4, !tbaa !65
  %26 = icmp sgt i32 %15, 4
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = fsub float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8, !tbaa !101
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
  %.0146 = phi i32 [ 4, %.lr.ph ], [ %147, %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread ]
  %42 = lshr i32 %.0146, 6
  %.zext = zext nneg i32 %42 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.zext
  %44 = and i32 %.0146, 62
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 1, %45
  %47 = load i64, ptr %43, align 8, !tbaa !93
  %48 = and i64 %47, %46
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

49:                                               ; preds = %41
  %50 = lshr i32 %.0146, 2
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = and i32 %.0146, 2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load float, ptr %62, align 4
  %.sroa_idx68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load float, ptr %.sroa_idx68, align 4
  %65 = fcmp ole float %23, %63
  %66 = fcmp olt float %63, %33
  %or.cond.not124.not129 = select i1 %65, i1 %66, i1 false
  %67 = fcmp ole float %25, %64
  %or.cond109.not126 = select i1 %or.cond.not124.not129, i1 %67, i1 false
  %68 = fcmp olt float %64, %34
  %or.cond111 = select i1 %or.cond109.not126, i1 %68, i1 false
  br i1 %or.cond111, label %69, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

69:                                               ; preds = %49
  %70 = add nuw nsw i32 %.0146, 3
  %71 = and i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = and i32 %74, -4
  %76 = add i32 %74, 1
  %77 = and i32 %76, 3
  %78 = or disjoint i32 %77, %75
  %79 = ashr i32 %74, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 4
  %.sroa_idx62 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load float, ptr %.sroa_idx62, align 4
  %91 = fcmp ole float %23, %89
  %92 = fcmp olt float %89, %33
  %or.cond113.not132.not137 = select i1 %91, i1 %92, i1 false
  %93 = fcmp ole float %25, %90
  %or.cond114.not134 = select i1 %or.cond113.not132.not137, i1 %93, i1 false
  %94 = fcmp olt float %90, %34
  %or.cond116 = select i1 %or.cond114.not134, i1 %94, i1 false
  br i1 %or.cond116, label %95, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

95:                                               ; preds = %69
  %96 = and i32 %74, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = add i32 %99, 1
  %101 = and i32 %100, 3
  %102 = ashr i32 %99, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load float, ptr %.sroa_idx, align 4
  %114 = fcmp ole float %23, %112
  %115 = fcmp olt float %112, %33
  %or.cond118.not140.not145 = select i1 %114, i1 %115, i1 false
  %116 = fcmp ole float %25, %113
  %or.cond119.not142 = select i1 %or.cond118.not140.not145, i1 %116, i1 false
  %117 = fcmp olt float %113, %34
  %or.cond121 = select i1 %or.cond119.not142, i1 %117, i1 false
  br i1 %or.cond121, label %118, label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

118:                                              ; preds = %95
  %119 = and i32 %99, -4
  %120 = or disjoint i32 %101, %119
  %121 = or i64 %47, %46
  store i64 %121, ptr %43, align 8, !tbaa !93
  %122 = sext i32 %78 to i64
  %123 = sdiv i32 %78, 64
  %.sext = sext i32 %123 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sext
  %125 = and i64 %122, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i34 = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i35 = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i34
  %127 = and i64 %122, 63
  %128 = shl nuw i64 1, %127
  %129 = load i64, ptr %storemerge.i.i.i.i.i35, align 8, !tbaa !93
  %130 = or i64 %129, %128
  store i64 %130, ptr %storemerge.i.i.i.i.i35, align 8, !tbaa !93
  %131 = sext i32 %120 to i64
  %132 = sdiv i32 %120, 64
  %.sext105 = sext i32 %132 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sext105
  %134 = and i64 %131, -9223372036854775745
  %135 = icmp ugt i64 %134, -9223372036854775808
  %storemerge.idx.i.i.i.i.i38 = select i1 %135, i64 -8, i64 0
  %storemerge.i.i.i.i.i39 = getelementptr inbounds i8, ptr %133, i64 %storemerge.idx.i.i.i.i.i38
  %136 = and i64 %131, 63
  %137 = shl nuw i64 1, %136
  %138 = load i64, ptr %storemerge.i.i.i.i.i39, align 8, !tbaa !93
  %139 = or i64 %138, %137
  store i64 %139, ptr %storemerge.i.i.i.i.i39, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %63, ptr %3, align 4, !tbaa !32
  store float %64, ptr %35, align 4, !tbaa !32
  store float %89, ptr %36, align 4, !tbaa !32
  store float %90, ptr %37, align 4, !tbaa !32
  store float %112, ptr %38, align 4, !tbaa !32
  store float %113, ptr %39, align 4, !tbaa !32
  %140 = load ptr, ptr %5, align 8, !tbaa !99
  %141 = load ptr, ptr %40, align 8, !tbaa !102
  %.not.i.i42 = icmp eq ptr %140, %141
  br i1 %.not.i.i42, label %146, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %118, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %118 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !32
  %144 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i.i.i.i.i.i
  store float %143, ptr %144, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !103

_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %145, ptr %5, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit

146:                                              ; preds = %118
  invoke void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %140, ptr noundef nonnull align 4 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi6EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %95, %69, %49, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE9push_backEOS2_.exit, %41
  %147 = add nuw nsw i32 %.0146, 2
  %148 = icmp slt i32 %147, %15
  br i1 %148, label %41, label %.loopexit, !llvm.loop !104

.thread:                                          ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  resume { ptr, i32 } %149

.loopexit:                                        ; preds = %_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE.exit.thread, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE5clearEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  tail call void @_ZN2cv8Subdiv2D11calcVoronoiEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !108
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i27 = icmp eq ptr %14, %12
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %12, ptr %13, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %20
  %.sink98 = phi ptr [ %22, %20 ], [ %18, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.sink = phi ptr [ %23, %20 ], [ %16, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.sink95 = phi i64 [ 4, %20 ], [ 2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.0 = phi i64 [ 4, %20 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %25 = ptrtoint ptr %.sink98 to i64
  %26 = ptrtoint ptr %.sink to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, %.sink95
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
  %.160 = phi i64 [ %.0, %.lr.ph ], [ %167, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !110
  %37 = load ptr, ptr %17, align 8, !tbaa !110
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = trunc i64 %.160 to i32
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.160
  %43 = load i32, ptr %42, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %46
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
  %57 = load ptr, ptr %5, align 8, !tbaa !72
  %58 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i.i28 = icmp eq ptr %58, %57
  br i1 %.not.i.i28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29, label %59

59:                                               ; preds = %51
  store ptr %57, ptr %30, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29: ; preds = %51, %59
  %60 = phi ptr [ %58, %51 ], [ %57, %59 ]
  %.pre = load ptr, ptr %31, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29
  %62 = phi ptr [ %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %63 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %103, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.025 = phi i32 [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit29 ], [ %113, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %64 = ashr i32 %.025, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = and i32 %.025, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %32, align 8, !tbaa !111
  %.not.i = icmp eq ptr %62, %76
  br i1 %.not.i, label %81, label %77

77:                                               ; preds = %61
  %78 = load i64, ptr %75, align 4
  store i64 %78, ptr %62, align 4
  %79 = load ptr, ptr %30, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %30, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8, !tbaa !72
  %83 = ptrtoint ptr %62 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %85
  %95 = load i64, ptr %75, align 4
  store i64 %95, ptr %94, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %93, %.noexc30 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %82, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %96 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !115, !noalias !112
  store i64 %96, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !112, !noalias !115
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %93, %.noexc30 ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %93, ptr %5, align 8, !tbaa !72
  store ptr %99, ptr %30, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  store ptr %101, ptr %32, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77
  %102 = phi ptr [ %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %80, %77 ]
  %103 = load ptr, ptr %31, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %65
  %105 = add i32 %.025, 3
  %106 = and i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = and i32 %109, -4
  %111 = add i32 %109, 1
  %112 = and i32 %111, 3
  %113 = or disjoint i32 %112, %110
  %.not = icmp eq i32 %113, %56
  br i1 %.not, label %114, label %61, !llvm.loop !118

114:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %115 = load ptr, ptr %7, align 8, !tbaa !108
  %116 = load ptr, ptr %33, align 8, !tbaa !119
  %.not.i31 = icmp eq ptr %115, %116
  br i1 %.not.i31, label %136, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !72
  %119 = ptrtoint ptr %102 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %118
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc33, label %122

122:                                              ; preds = %117
  %123 = icmp ugt i64 %121, 9223372036854775800
  br i1 %123, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !120

.noexc.i.i.i.i.i:                                 ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %122
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #29
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %117
  %125 = phi ptr [ null, %117 ], [ %124, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %125, ptr %115, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %121
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !111
  %129 = load ptr, ptr %5, align 8, !tbaa !121
  %130 = load ptr, ptr %30, align 8, !tbaa !121
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i ], [ %125, %.noexc33 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %129, %.noexc33 ]
  %131 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %131, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, %130
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %125, %.noexc33 ], [ %133, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %126, align 8, !tbaa !69
  %134 = load ptr, ptr %7, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %7, align 8, !tbaa !108
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

136:                                              ; preds = %114
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %115, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %136
  %137 = load ptr, ptr %0, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %46
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %13, align 8, !tbaa !69
  %141 = load ptr, ptr %34, align 8, !tbaa !111
  %.not.i35 = icmp eq ptr %140, %141
  br i1 %.not.i35, label %146, label %142

142:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %143 = load i64, ptr %139, align 4
  store i64 %143, ptr %140, align 4
  %144 = load ptr, ptr %13, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %13, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

146:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %147 = load ptr, ptr %3, align 8, !tbaa !72
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36

.invoke:                                          ; preds = %146, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %146
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i37, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i38 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #29
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %150
  %160 = load i64, ptr %139, align 4
  store i64 %160, ptr %159, align 4
  %.not10.i.i.i.i.i.i39 = icmp eq ptr %147, %140
  br i1 %.not10.i.i.i.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i40
  %.012.i.i.i.i.i.i41 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i40 ], [ %158, %.noexc49 ]
  %.0911.i.i.i.i.i.i42 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i40 ], [ %147, %.noexc49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %161 = load i64, ptr %.0911.i.i.i.i.i.i42, align 4, !alias.scope !126, !noalias !123
  store i64 %161, ptr %.012.i.i.i.i.i.i41, align 4, !alias.scope !123, !noalias !126
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i42, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %162, %140
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !117

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i40, %.noexc49
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %158, %.noexc49 ], [ %163, %.lr.ph.i.i.i.i.i.i40 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i45, i64 8
  %.not.i23.i.i46 = icmp eq ptr %147, null
  br i1 %.not.i23.i.i46, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44
  call void @_ZdlPv(ptr noundef nonnull %147) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47: ; preds = %165, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44
  store ptr %158, ptr %3, align 8, !tbaa !72
  store ptr %164, ptr %13, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %156
  store ptr %166, ptr %34, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47, %142, %44
  %167 = add nuw i64 %.160, 1
  %exitcond.not = icmp eq i64 %167, %28
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i36, %136, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp ]
  %168 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i51 = icmp eq ptr %168, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %169

169:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %168) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit50
  %.pre63 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i52 = icmp eq ptr %.pre63, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53, label %170

170:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre63) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53:  ; preds = %24, %._crit_edge, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv84
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = shl i64 %indvars.iv84, 2
  %33 = and i64 %32, 4294967292
  br label %34

34:                                               ; preds = %.preheader, %238
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %238 ]
  %35 = add nuw nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = and i64 %indvars.iv.next, 3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = add i32 %40, 1
  %42 = and i32 %41, 3
  %43 = add nuw i64 %indvars.iv, 3
  %44 = and i64 %43, 3
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = add i32 %46, 3
  %48 = and i32 %47, 3
  %49 = and i64 %indvars.iv, 4294967295
  %50 = xor i64 %49, 2
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = and i32 %52, 3
  %54 = xor i32 %53, 2
  %55 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = ashr i32 %37, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = and i32 %37, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 846) #28
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
  %73 = load ptr, ptr %2, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %239

76:                                               ; preds = %34
  %77 = ashr i32 %40, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = zext nneg i32 %42 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp eq i32 %56, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 847) #28
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %88
  %.pn45 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %50
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = ashr i32 %52, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = zext nneg i32 %53 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = icmp eq i32 %97, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 848) #28
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %109
  %.pn47 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

116:                                              ; preds = %95
  %117 = ashr i32 %46, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = xor i32 %48, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp eq i32 %97, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 849) #28
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
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %129
  %.pn49 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

136:                                              ; preds = %116
  %137 = and i64 %indvars.iv, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %238

139:                                              ; preds = %136
  %140 = xor i32 %61, 2
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = zext nneg i32 %48 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 853) #28
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %10, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %151
  %.pn51 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

158:                                              ; preds = %139
  %159 = xor i32 %42, 2
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = zext nneg i32 %54 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 854) #28
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %12, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %170
  %.pn53 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

177:                                              ; preds = %158
  %178 = and i32 %46, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = ashr i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %183
  %185 = and i32 %181, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = and i32 %188, -4
  %190 = add i32 %188, 1
  %191 = and i32 %190, 3
  %192 = or disjoint i32 %191, %189
  %193 = zext i32 %192 to i64
  %194 = icmp eq i64 %35, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 855) #28
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %198
  %.pn55 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

205:                                              ; preds = %177
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = ashr i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %209
  %211 = and i32 %207, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = ashr i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %216
  %218 = and i32 %214, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = and i32 %221, -4
  %223 = add i32 %221, 3
  %224 = and i32 %223, 3
  %225 = or disjoint i32 %224, %222
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %35, %226
  br i1 %227, label %238, label %228

228:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv8Subdiv2D11checkSubdivEv, ptr noundef nonnull @.str.1, i32 noundef 856) #28
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %16, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %231
  %.pn57 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %239

238:                                              ; preds = %205, %136
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !129

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn57.pn

.loopexit:                                        ; preds = %238, %.lr.ph
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  invoke void @_ZN2cv8Subdiv2D8QuadEdgeC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
          to label %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit unwind label %31

_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaIN2cv8Subdiv2D8QuadEdgeEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !40, !alias.scope !131
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i27, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i28, i64 32, i1 false), !tbaa.struct !40, !alias.scope !135
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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #31
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %29

35:                                               ; preds = %29
  resume { ptr, i32 } %30

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

39:                                               ; preds = %31
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !87

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !139

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !87

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !139

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !103

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !140

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !103

_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !140

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %2, align 8, !tbaa !72
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
  store ptr %29, ptr %30, align 8, !tbaa !111
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !120

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !111
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !69
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !72, !alias.scope !144, !noalias !141
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !72, !alias.scope !141, !noalias !144
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !69, !alias.scope !144, !noalias !141
  store ptr %44, ptr %42, align 8, !tbaa !69, !alias.scope !141, !noalias !144
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !111, !alias.scope !144, !noalias !141
  store ptr %47, ptr %45, align 8, !tbaa !111, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !72, !alias.scope !150, !noalias !147
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !72, !alias.scope !147, !noalias !150
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69, !alias.scope !150, !noalias !147
  store ptr %54, ptr %52, align 8, !tbaa !69, !alias.scope !147, !noalias !150
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !111, !alias.scope !150, !noalias !147
  store ptr %57, ptr %55, align 8, !tbaa !111, !alias.scope !147, !noalias !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !150, !noalias !147
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !146

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !119
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }

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
!64 = !{!21, !17, i64 64}
!65 = !{!21, !17, i64 68}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!72 = !{!70, !71, i64 0}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !6, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!83, !84, i64 16}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!63, !63, i64 0}
!94 = !{!90, !91, i64 16}
!95 = distinct !{!95, !38}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !6, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!21, !17, i64 76}
!101 = !{!21, !17, i64 72}
!102 = !{!97, !98, i64 16}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !6, i64 0}
!108 = !{!106, !107, i64 8}
!109 = distinct !{!109, !38}
!110 = !{!91, !91, i64 0}
!111 = !{!70, !71, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = !{!106, !107, i64 16}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!71, !71, i64 0}
!122 = distinct !{!122, !38}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN2cv8Subdiv2D8QuadEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !38}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
