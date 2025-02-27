; ModuleID = 'bench/opencv/original/geometry.ll'
source_filename = "bench/opencv/original/geometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%struct.CvBox2D = type { %struct.CvPoint2D32f, %struct.CvSize2D32f, float }
%struct.CvPoint2D32f = type { float, float }
%struct.CvSize2D32f = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_.1" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.0" }
%"class.cv::Size_.0" = type { i32, i32 }
%"class.cv::AutoBuffer.2" = type { ptr, i64, [136 x %"class.cv::Point_"] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.3, %union.anon.4, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i8] c"NULL vertex array pointer\00", align 1
@__func__.cvBoxPoints = private unnamed_addr constant [12 x i8] c"cvBoxPoints\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/geometry.cpp\00", align 1
@_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE30__cv_trace_location_extra_fn99 = internal global ptr null, align 8
@_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE30__cv_trace_location_extra_fn99, ptr @.str.2, ptr @.str.1, i32 99, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"double cv::pointPolygonTest(InputArray, Point2f, bool)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"total >= 0 && (depth == CV_32S || depth == CV_32F)\00", align 1
@__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb = private unnamed_addr constant [17 x i8] c"pointPolygonTest\00", align 1
@_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn499 = internal global ptr null, align 8
@_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn499, ptr @.str.4, ptr @.str.1, i32 499, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [75 x i8] c"float cv::intersectConvexConvex(InputArray, InputArray, OutputArray, bool)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"p1.depth() == CV_32S || p1.depth() == CV_32F\00", align 1
@__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb = private unnamed_addr constant [22 x i8] c"intersectConvexConvex\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"p2.depth() == CV_32S || p2.depth() == CV_32F\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"n >= 0 && m >= 0\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"temp.ptr<Point2f>() == dst\00", align 1
@_ZZN2cv12boundingRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn885 = internal global ptr null, align 8
@_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12boundingRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn885, ptr @.str.9, ptr @.str.1, i32 885, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"cv::Rect cv::boundingRect(InputArray)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvBoundingRect = private unnamed_addr constant [15 x i8] c"cvBoundingRect\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"The image/matrix format is not supported by the function\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"img.depth() <= CV_8S && img.channels() == 1\00", align 1
@__func__._ZL16maskBoundingRectRKN2cv3MatE = private unnamed_addr constant [17 x i8] c"maskBoundingRect\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZL20pointSetBoundingRectRKN2cv3MatE = private unnamed_addr constant [21 x i8] c"pointSetBoundingRect\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @cvMaxRect(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %26

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, %7
  %spec.store.select35 = tail call i32 @llvm.smax.i32(i32 %10, i32 %13)
  %14 = sub nsw i32 %spec.store.select35, %spec.store.select
  %.sroa.10.8.insert.ext = zext i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %spec.store.select34 = tail call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, %18
  %spec.store.select36 = tail call i32 @llvm.smax.i32(i32 %21, i32 %24)
  %25 = sub nsw i32 %spec.store.select36, %spec.store.select34
  %.sroa.10.12.insert.ext = zext i32 %25 to i64
  %.sroa.10.12.insert.shift = shl nuw i64 %.sroa.10.12.insert.ext, 32
  %.sroa.10.12.insert.insert = or disjoint i64 %.sroa.10.12.insert.shift, %.sroa.10.8.insert.ext
  %.sroa.0.sroa.7.0.insert.ext = zext i32 %spec.store.select34 to i64
  %.sroa.0.sroa.7.0.insert.shift = shl nuw i64 %.sroa.0.sroa.7.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %spec.store.select to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.10.12.insert.insert, 1
  br label %34

26:                                               ; preds = %2
  br i1 %3, label %27, label %30

27:                                               ; preds = %26
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  %.sroa.5.0..0.25.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.25.sroa_idx, align 4
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.5.0.copyload, 1
  br label %34

30:                                               ; preds = %26
  br i1 %4, label %31, label %34

31:                                               ; preds = %30
  %.sroa.0.0.copyload26 = load i64, ptr %1, align 4
  %.sroa.5.0..0.17.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload27 = load i64, ptr %.sroa.5.0..0.17.sroa_idx, align 4
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload26, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.5.0.copyload27, 1
  br label %34

34:                                               ; preds = %30, %31, %27, %5
  %.fca.1.insert.merged = phi { i64, i64 } [ %.fca.1.insert.i.i, %5 ], [ %29, %27 ], [ %33, %31 ], [ zeroinitializer, %30 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @cvBoxPoints(ptr noundef readonly byval(%struct.CvBox2D) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::RotatedRect", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvBoxPoints, ptr noundef nonnull @.str.1, i32 noundef 92) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %17 = load <4 x float>, ptr %0, align 8, !noalias !18
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.0.4.vec.insert.i2.i = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load float, ptr %18, align 8, !tbaa !21, !noalias !18
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 8, !alias.scope !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i2.i, ptr %20, align 8, !alias.scope !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %19, ptr %21, align 8, !tbaa !26, !alias.scope !18
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %15 unwind label %24

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 8, !tbaa !36
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = and i32 %18, 6
  %or.cond = icmp eq i32 %21, 4
  br i1 %or.cond, label %39, label %26

22:                                               ; preds = %13, %10, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %253

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %252

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb, ptr noundef nonnull @.str.1, i32 noundef 105) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %252

39:                                               ; preds = %17
  %.sroa.0121.0.vec.extract = extractelement <2 x float> %1, i64 0
  %40 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %41 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %.sroa.0121.4.vec.extract = extractelement <2 x float> %1, i64 1
  %42 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %43 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = select i1 %2, double 0xFFEFFFFFFFFFFFFF, double -1.000000e+00
  br label %.thread328

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %brmerge = or i1 %2, %20
  br i1 %brmerge, label %93, label %50

50:                                               ; preds = %47
  %51 = sitofp i32 %41 to float
  %52 = fcmp oeq float %.sroa.0121.0.vec.extract, %51
  %53 = sitofp i32 %43 to float
  %54 = fcmp oeq float %.sroa.0121.4.vec.extract, %53
  %or.cond353 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond353, label %.lr.ph.preheader, label %.thread331

.lr.ph.preheader:                                 ; preds = %50
  %55 = zext nneg i32 %14 to i64
  %56 = getelementptr %"class.cv::Point_.1", ptr %49, i64 %55
  %.sroa.10.0..sroa_idx = getelementptr i8, ptr %56, i64 -4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !45
  %57 = getelementptr i8, ptr %56, i64 -8
  %.sroa.047.0.copyload = load i32, ptr %57, align 4, !tbaa !45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %.0199362 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1200, %88 ]
  %.sroa.047.0361 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph.preheader ], [ %.sroa.047.0.copyload53, %88 ]
  %.sroa.10.0360 = phi i32 [ %.sroa.10.0.copyload, %.lr.ph.preheader ], [ %.sroa.10.0.copyload57, %88 ]
  %58 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %49, i64 %indvars.iv
  %.sroa.047.0.copyload53 = load i32, ptr %58, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.sroa.10.0.copyload57 = load i32, ptr %.sroa.10.0..sroa_idx56, align 4, !tbaa !45
  %.not = icmp sle i32 %.sroa.10.0360, %43
  %.not233 = icmp sgt i32 %.sroa.10.0.copyload57, %43
  %or.cond354 = xor i1 %.not, %.not233
  br i1 %or.cond354, label %62, label %59

59:                                               ; preds = %.lr.ph
  %60 = icmp slt i32 %.sroa.047.0361, %41
  %61 = icmp slt i32 %.sroa.047.0.copyload53, %41
  %or.cond250 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond250, label %62, label %70

62:                                               ; preds = %59, %.lr.ph
  %63 = icmp eq i32 %43, %.sroa.10.0.copyload57
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = icmp eq i32 %41, %.sroa.047.0.copyload53
  br i1 %65, label %.thread328, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %43, %.sroa.10.0360
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %.not235 = icmp sgt i32 %.sroa.047.0361, %41
  %.not236 = icmp sgt i32 %41, %.sroa.047.0.copyload53
  %or.cond251 = select i1 %.not235, i1 true, i1 %.not236
  br i1 %or.cond251, label %69, label %.thread328

69:                                               ; preds = %68
  %.not237 = icmp sgt i32 %.sroa.047.0.copyload53, %41
  %.not238 = icmp sgt i32 %41, %.sroa.047.0361
  %or.cond252 = select i1 %.not237, i1 true, i1 %.not238
  br i1 %or.cond252, label %88, label %.thread328

70:                                               ; preds = %59
  %71 = sub nsw i32 %43, %.sroa.10.0360
  %72 = sext i32 %71 to i64
  %73 = sub nsw i32 %.sroa.047.0.copyload53, %.sroa.047.0361
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = sub nsw i32 %41, %.sroa.047.0361
  %77 = sext i32 %76 to i64
  %78 = sub nsw i32 %.sroa.10.0.copyload57, %.sroa.10.0360
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %77
  %.not234 = icmp eq i64 %75, %80
  br i1 %.not234, label %.thread328, label %81

81:                                               ; preds = %70
  %82 = sub nsw i64 %75, %80
  %83 = icmp slt i32 %.sroa.10.0.copyload57, %.sroa.10.0360
  %84 = sub nsw i64 0, %82
  %spec.select = select i1 %83, i64 %84, i64 %82
  %85 = icmp sgt i64 %spec.select, 0
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %.0199362, %86
  br label %88

88:                                               ; preds = %81, %62, %66, %69
  %.1200 = phi i32 [ %.0199362, %69 ], [ %.0199362, %66 ], [ %.0199362, %62 ], [ %87, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %88
  %89 = and i32 %.1200, 1
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1, i32 1
  %92 = sitofp i32 %91 to double
  br label %.thread328

93:                                               ; preds = %47
  br i1 %20, label %94, label %.thread331

94:                                               ; preds = %93
  %95 = zext nneg i32 %14 to i64
  %96 = getelementptr %"class.cv::Point_", ptr %49, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 4
  br label %108

.thread331:                                       ; preds = %50, %93
  %99 = zext nneg i32 %14 to i64
  %100 = getelementptr %"class.cv::Point_.1", ptr %49, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = sitofp i32 %102 to float
  %104 = getelementptr i8, ptr %100, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = sitofp i32 %105 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %106, i64 1
  %107 = bitcast <2 x float> %.sroa.0.4.vec.insert.i to i64
  br label %108

108:                                              ; preds = %.thread331, %94
  %storemerge = phi i64 [ %98, %94 ], [ %107, %.thread331 ]
  %.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %109 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %.sroa.15.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  %110 = bitcast i32 %.sroa.15.0.extract.trunc to float
  %wide.trip.count397 = zext nneg i32 %14 to i64
  br i1 %2, label %.lr.ph377, label %.lr.ph368

.lr.ph368:                                        ; preds = %108, %164
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %164 ], [ 0, %108 ]
  %.3202366 = phi i32 [ %.4203, %164 ], [ 0, %108 ]
  %.sroa.0.0365 = phi float [ %123, %164 ], [ %109, %108 ]
  %.sroa.15.0364 = phi float [ %124, %164 ], [ %110, %108 ]
  br i1 %20, label %111, label %114

111:                                              ; preds = %.lr.ph368
  %112 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv388
  %113 = load i64, ptr %112, align 4
  br label %122

114:                                              ; preds = %.lr.ph368
  %115 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %49, i64 %indvars.iv388
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = sitofp i32 %119 to float
  %.sroa.0.0.vec.insert.i272 = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert.i273 = insertelement <2 x float> %.sroa.0.0.vec.insert.i272, float %120, i64 1
  %121 = bitcast <2 x float> %.sroa.0.4.vec.insert.i273 to i64
  br label %122

122:                                              ; preds = %114, %111
  %storemerge240 = phi i64 [ %113, %111 ], [ %121, %114 ]
  %.sroa.0.0.extract.trunc286 = trunc i64 %storemerge240 to i32
  %123 = bitcast i32 %.sroa.0.0.extract.trunc286 to float
  %.sroa.15.0.extract.shift288 = lshr i64 %storemerge240, 32
  %.sroa.15.0.extract.trunc289 = trunc nuw i64 %.sroa.15.0.extract.shift288 to i32
  %124 = bitcast i32 %.sroa.15.0.extract.trunc289 to float
  %125 = fcmp ugt float %.sroa.15.0364, %.sroa.0121.4.vec.extract
  %126 = fcmp ult float %.sroa.0121.4.vec.extract, %124
  %or.cond255 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond255, label %127, label %133

127:                                              ; preds = %122
  %128 = fcmp ogt float %.sroa.15.0364, %.sroa.0121.4.vec.extract
  %129 = fcmp olt float %.sroa.0121.4.vec.extract, %124
  %or.cond258 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond258, label %133, label %130

130:                                              ; preds = %127
  %131 = fcmp olt float %.sroa.0.0365, %.sroa.0121.0.vec.extract
  %132 = fcmp ogt float %.sroa.0121.0.vec.extract, %123
  %or.cond260 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond260, label %133, label %145

133:                                              ; preds = %130, %127, %122
  %134 = fcmp oeq float %.sroa.0121.4.vec.extract, %124
  br i1 %134, label %135, label %164

135:                                              ; preds = %133
  %136 = fcmp oeq float %.sroa.0121.0.vec.extract, %123
  br i1 %136, label %.thread328, label %137

137:                                              ; preds = %135
  %138 = fcmp oeq float %.sroa.0121.4.vec.extract, %.sroa.15.0364
  br i1 %138, label %139, label %164

139:                                              ; preds = %137
  %140 = fcmp ugt float %.sroa.0.0365, %.sroa.0121.0.vec.extract
  %141 = fcmp ugt float %.sroa.0121.0.vec.extract, %123
  %or.cond261 = or i1 %140, %141
  br i1 %or.cond261, label %142, label %.thread328

142:                                              ; preds = %139
  %143 = fcmp ult float %.sroa.0121.0.vec.extract, %123
  %144 = fcmp ugt float %.sroa.0121.0.vec.extract, %.sroa.0.0365
  %or.cond263 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond263, label %164, label %.thread328

145:                                              ; preds = %130
  %146 = fsub float %.sroa.0121.4.vec.extract, %.sroa.15.0364
  %147 = fpext float %146 to double
  %148 = fsub float %123, %.sroa.0.0365
  %149 = fpext float %148 to double
  %150 = fsub float %.sroa.0121.0.vec.extract, %.sroa.0.0365
  %151 = fpext float %150 to double
  %152 = fsub float %124, %.sroa.15.0364
  %153 = fpext float %152 to double
  %154 = fneg double %153
  %155 = fmul double %151, %154
  %156 = call double @llvm.fmuladd.f64(double %147, double %149, double %155)
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %.thread328, label %158

158:                                              ; preds = %145
  %159 = fcmp ogt float %.sroa.15.0364, %124
  %160 = fneg double %156
  %.0215 = select i1 %159, double %160, double %156
  %161 = fcmp ogt double %.0215, 0.000000e+00
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %.3202366, %162
  br label %164

164:                                              ; preds = %133, %137, %142, %158
  %.4203 = phi i32 [ %163, %158 ], [ %.3202366, %142 ], [ %.3202366, %137 ], [ %.3202366, %133 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count397
  br i1 %exitcond392.not, label %._crit_edge369, label %.lr.ph368, !llvm.loop !51

._crit_edge369:                                   ; preds = %164
  %165 = and i32 %.4203, 1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1, i32 1
  %168 = sitofp i32 %167 to double
  br label %.thread328

.lr.ph377:                                        ; preds = %108, %239
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %239 ], [ 0, %108 ]
  %.5204375 = phi i32 [ %.7206.ph, %239 ], [ 0, %108 ]
  %.0207374 = phi double [ %.2209, %239 ], [ 0x47EFFFFFE0000000, %108 ]
  %.0211373 = phi double [ %.2213, %239 ], [ 1.000000e+00, %108 ]
  %.sroa.0.1372 = phi float [ %181, %239 ], [ %109, %108 ]
  %.sroa.15.1371 = phi float [ %182, %239 ], [ %110, %108 ]
  br i1 %20, label %169, label %172

169:                                              ; preds = %.lr.ph377
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv393
  %171 = load i64, ptr %170, align 4
  br label %180

172:                                              ; preds = %.lr.ph377
  %173 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %49, i64 %indvars.iv393
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = sitofp i32 %177 to float
  %.sroa.0.0.vec.insert.i274 = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i275 = insertelement <2 x float> %.sroa.0.0.vec.insert.i274, float %178, i64 1
  %179 = bitcast <2 x float> %.sroa.0.4.vec.insert.i275 to i64
  br label %180

180:                                              ; preds = %172, %169
  %storemerge247 = phi i64 [ %171, %169 ], [ %179, %172 ]
  %.sroa.0.0.extract.trunc287 = trunc i64 %storemerge247 to i32
  %181 = bitcast i32 %.sroa.0.0.extract.trunc287 to float
  %.sroa.15.0.extract.shift290 = lshr i64 %storemerge247, 32
  %.sroa.15.0.extract.trunc291 = trunc nuw i64 %.sroa.15.0.extract.shift290 to i32
  %182 = bitcast i32 %.sroa.15.0.extract.trunc291 to float
  %183 = fsub float %181, %.sroa.0.1372
  %184 = fpext float %183 to double
  %185 = fsub float %182, %.sroa.15.1371
  %186 = fpext float %185 to double
  %187 = fsub float %.sroa.0121.0.vec.extract, %.sroa.0.1372
  %188 = fpext float %187 to double
  %189 = fsub float %.sroa.0121.4.vec.extract, %.sroa.15.1371
  %190 = fpext float %189 to double
  %191 = fsub float %.sroa.0121.0.vec.extract, %181
  %192 = fpext float %191 to double
  %193 = fsub float %.sroa.0121.4.vec.extract, %182
  %194 = fpext float %193 to double
  %195 = fmul double %190, %186
  %196 = call double @llvm.fmuladd.f64(double %188, double %184, double %195)
  %197 = fcmp ugt double %196, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %180
  %199 = fmul double %190, %190
  %200 = call double @llvm.fmuladd.f64(double %188, double %188, double %199)
  br label %215

201:                                              ; preds = %180
  %202 = fmul double %194, %186
  %203 = call double @llvm.fmuladd.f64(double %192, double %184, double %202)
  %204 = fcmp ult double %203, 0.000000e+00
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = fmul double %194, %194
  %207 = call double @llvm.fmuladd.f64(double %192, double %192, double %206)
  br label %215

208:                                              ; preds = %201
  %209 = fneg double %186
  %210 = fmul double %188, %209
  %211 = call double @llvm.fmuladd.f64(double %190, double %184, double %210)
  %212 = fmul double %211, %211
  %213 = fmul double %186, %186
  %214 = call double @llvm.fmuladd.f64(double %184, double %184, double %213)
  br label %215

215:                                              ; preds = %205, %208, %198
  %.0178 = phi double [ %200, %198 ], [ %207, %205 ], [ %212, %208 ]
  %.0177 = phi double [ 1.000000e+00, %198 ], [ 1.000000e+00, %205 ], [ %214, %208 ]
  %216 = fmul double %.0211373, %.0178
  %217 = fmul double %.0207374, %.0177
  %218 = fcmp olt double %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = fcmp oeq double %.0178, 0.000000e+00
  br i1 %220, label %._crit_edge378, label %221

221:                                              ; preds = %219, %215
  %.2213 = phi double [ %.0177, %219 ], [ %.0211373, %215 ]
  %.2209 = phi double [ %.0178, %219 ], [ %.0207374, %215 ]
  %222 = fcmp ugt float %.sroa.15.1371, %.sroa.0121.4.vec.extract
  %223 = fcmp ult float %.sroa.0121.4.vec.extract, %182
  %or.cond265 = select i1 %222, i1 true, i1 %223
  br i1 %or.cond265, label %224, label %239

224:                                              ; preds = %221
  %225 = fcmp ogt float %.sroa.15.1371, %.sroa.0121.4.vec.extract
  %226 = fcmp olt float %.sroa.0121.4.vec.extract, %182
  %or.cond267 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond267, label %239, label %227

227:                                              ; preds = %224
  %228 = fcmp olt float %.sroa.0.1372, %.sroa.0121.0.vec.extract
  %229 = fcmp ogt float %.sroa.0121.0.vec.extract, %181
  %or.cond269 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond269, label %239, label %230

230:                                              ; preds = %227
  %231 = fneg double %186
  %232 = fmul double %188, %231
  %233 = call double @llvm.fmuladd.f64(double %190, double %184, double %232)
  %234 = fcmp olt float %185, 0.000000e+00
  %235 = fneg double %233
  %.1179 = select i1 %234, double %235, double %233
  %236 = fcmp ogt double %.1179, 0.000000e+00
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %.5204375, %237
  br label %239

239:                                              ; preds = %230, %227, %224, %221
  %.7206.ph = phi i32 [ %.5204375, %221 ], [ %.5204375, %224 ], [ %.5204375, %227 ], [ %238, %230 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !52

._crit_edge378:                                   ; preds = %239, %219
  %.5204.lcssa.ph = phi i32 [ %.7206.ph, %239 ], [ %.5204375, %219 ]
  %.1212.ph = phi double [ %.2213, %239 ], [ %.0177, %219 ]
  %.1208.ph = phi double [ %.2209, %239 ], [ %.0178, %219 ]
  %240 = fdiv double %.1208.ph, %.1212.ph
  %241 = call double @sqrt(double noundef %240) #20, !tbaa !45
  %242 = and i32 %.5204.lcssa.ph, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.thread328

244:                                              ; preds = %._crit_edge378
  %245 = fneg double %241
  br label %.thread328

.thread328:                                       ; preds = %70, %69, %68, %64, %145, %135, %139, %142, %._crit_edge369, %244, %._crit_edge378, %._crit_edge, %45
  %.0 = phi double [ %46, %45 ], [ %92, %._crit_edge ], [ %168, %._crit_edge369 ], [ %241, %._crit_edge378 ], [ %245, %244 ], [ 0.000000e+00, %142 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %145 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %68 ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !53
  %.not.i = icmp eq i32 %247, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %248

248:                                              ; preds = %.thread328
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread328, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret double %.0

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %253

253:                                              ; preds = %252, %22
  %.pn241.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn.pn, %252 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn241.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @cvPointPolygonTest(ptr noundef %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %9 unwind label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !61
  store i32 16842752, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = icmp ne i32 %2, 0
  %14 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %6, <2 x float> %1, i1 noundef zeroext %13)
          to label %15 unwind label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %16, %7
  %17 = icmp eq ptr %16, null
  %or.cond = or i1 %.not.i.i, %17
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #20
  ret double %14

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i7 = icmp eq ptr %24, %7
  %25 = icmp eq ptr %24, null
  %or.cond9 = or i1 %.not.i.i7, %25
  br i1 %or.cond9, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit8, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit8

_ZN2cv10AutoBufferIdLm136EED2Ev.exit8:            ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::AutoBuffer.2", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %4
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc199 unwind label %44

.noexc199:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc199
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %44

38:                                               ; preds = %.noexc199
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit202:            ; preds = %35, %38
  %39 = load i32, ptr %6, align 8, !tbaa !36
  %40 = and i32 %39, 7
  %41 = and i32 %39, 6
  %switch = icmp eq i32 %41, 4
  br i1 %switch, label %59, label %46

42:                                               ; preds = %32, %29, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %709

44:                                               ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %708

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 502) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %707

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  %60 = load i32, ptr %7, align 8, !tbaa !36
  %61 = and i32 %60, 6
  %switch246 = icmp eq i32 %61, 4
  br i1 %switch246, label %75, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 503) #21
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %65
  %.pn151 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %707

75:                                               ; preds = %59
  %76 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %40, i1 noundef zeroext true)
          to label %77 unwind label %83

77:                                               ; preds = %75
  %78 = load i32, ptr %7, align 8, !tbaa !36
  %79 = and i32 %78, 7
  %80 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %79, i1 noundef zeroext true)
          to label %81 unwind label %85

81:                                               ; preds = %77
  %82 = or i32 %80, %76
  %or.cond = icmp sgt i32 %82, -1
  br i1 %or.cond, label %100, label %87

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %707

85:                                               ; preds = %103, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %707

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 508) #21
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %90
  %.pn153 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %707

100:                                              ; preds = %81
  %101 = icmp slt i32 %76, 2
  %102 = icmp slt i32 %80, 2
  %or.cond4 = or i1 %101, %102
  br i1 %or.cond4, label %103, label %104

103:                                              ; preds = %100
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %700 unwind label %85

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %14) #20
  %105 = add nuw nsw i32 %80, %76
  %106 = shl nuw nsw i32 %105, 1
  %107 = add nuw nsw i32 %106, 4
  %108 = zext nneg i32 %107 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !69
  store ptr %scevgep.i, ptr %14, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp samesign ugt i32 %105, 66
  store i64 %108, ptr %109, align 8, !tbaa !73
  br i1 %.not.i.i, label %110, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

110:                                              ; preds = %104
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #24
          to label %.noexc209 unwind label %555

.noexc209:                                        ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 0, i64 %111, i1 false), !tbaa !69
  store ptr %112, ptr %14, align 8, !tbaa !70
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit: ; preds = %.noexc209, %104
  %113 = phi ptr [ %112, %.noexc209 ], [ %scevgep.i, %104 ]
  %114 = zext nneg i32 %76 to i64
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %113, i64 %114
  %116 = zext nneg i32 %80 to i64
  %117 = getelementptr inbounds nuw %"class.cv::Point_", ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %557

127:                                              ; preds = %._crit_edge
  %128 = add nuw nsw i32 %105, 1
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 2139095039, ptr %117, align 4
  %.sroa_idx235.i = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 2139095039, ptr %.sroa_idx235.i, align 4
  %130 = add nsw i32 %76, -1
  %131 = add nsw i32 %80, -1
  %132 = shl nuw nsw i32 %76, 1
  %133 = shl nuw nsw i32 %80, 1
  %134 = ptrtoint ptr %117 to i64
  br label %135

135:                                              ; preds = %514, %127
  %.0269.i = phi i32 [ 0, %127 ], [ %.3272.ph.i, %514 ]
  %.0265.i = phi i32 [ 0, %127 ], [ %.3268.ph.i, %514 ]
  %.0262.i = phi ptr [ %129, %127 ], [ %.3.ph.i, %514 ]
  %.0167.i = phi i1 [ true, %127 ], [ %.1168296.i, %514 ]
  %.0165.i = phi i32 [ 2, %127 ], [ %.1166298.i, %514 ]
  %.0162.i = phi i32 [ 0, %127 ], [ %.1163.ph.i, %514 ]
  %.0159.i = phi i32 [ 0, %127 ], [ %.1160.ph.i, %514 ]
  %136 = add i32 %130, %.0159.i
  %137 = srem i32 %136, %76
  %138 = add i32 %131, %.0162.i
  %139 = srem i32 %138, %80
  %140 = sext i32 %.0159.i to i64
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %113, i64 %140
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds %"class.cv::Point_", ptr %113, i64 %142
  %.val177.i = load float, ptr %141, align 4, !tbaa !74
  %144 = getelementptr i8, ptr %141, i64 4
  %.val178.i = load float, ptr %144, align 4, !tbaa !75
  %.val179.i = load float, ptr %143, align 4, !tbaa !74
  %145 = getelementptr i8, ptr %143, i64 4
  %.val180.i = load float, ptr %145, align 4, !tbaa !75
  %146 = fsub float %.val177.i, %.val179.i
  %147 = fsub float %.val178.i, %.val180.i
  %148 = sext i32 %.0162.i to i64
  %149 = getelementptr inbounds %"class.cv::Point_", ptr %115, i64 %148
  %150 = sext i32 %139 to i64
  %151 = getelementptr inbounds %"class.cv::Point_", ptr %115, i64 %150
  %.val.i = load float, ptr %149, align 4, !tbaa !74
  %152 = getelementptr i8, ptr %149, i64 4
  %.val174.i = load float, ptr %152, align 4, !tbaa !75
  %.val175.i = load float, ptr %151, align 4, !tbaa !74
  %153 = getelementptr i8, ptr %151, i64 4
  %.val176.i = load float, ptr %153, align 4, !tbaa !75
  %154 = fsub float %.val.i, %.val175.i
  %155 = fsub float %.val174.i, %.val176.i
  %156 = fpext float %146 to double
  %157 = fpext float %155 to double
  %158 = fpext float %154 to double
  %159 = fpext float %147 to double
  %160 = fneg double %159
  %161 = fmul double %160, %158
  %162 = call double @llvm.fmuladd.f64(double %156, double %157, double %161)
  %163 = fcmp ogt double %162, 1.000000e-05
  %164 = fcmp olt double %162, -1.000000e-05
  %165 = sext i1 %164 to i32
  %166 = select i1 %163, i32 1, i32 %165
  %.sroa.055.0.copyload.i = load <2 x float>, ptr %151, align 4
  %.sroa.054.0.copyload.i = load <2 x float>, ptr %149, align 4
  %.sroa.053.0.copyload.i = load <2 x float>, ptr %141, align 4
  %.sroa.02.0.vec.extract.i187.i = extractelement <2 x float> %.sroa.054.0.copyload.i, i64 0
  %.sroa.03.0.vec.extract.i188.i = extractelement <2 x float> %.sroa.055.0.copyload.i, i64 0
  %167 = fsub <2 x float> %.sroa.054.0.copyload.i, %.sroa.055.0.copyload.i
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fpext float %168 to double
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.053.0.copyload.i, i64 1
  %.sroa.03.4.vec.extract.i189.i = extractelement <2 x float> %.sroa.055.0.copyload.i, i64 1
  %170 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.03.4.vec.extract.i189.i
  %171 = fpext float %170 to double
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.053.0.copyload.i, i64 0
  %172 = fsub <2 x float> %.sroa.053.0.copyload.i, %.sroa.055.0.copyload.i
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fpext float %173 to double
  %.sroa.02.4.vec.extract.i190.i = extractelement <2 x float> %.sroa.054.0.copyload.i, i64 1
  %175 = fsub float %.sroa.02.4.vec.extract.i190.i, %.sroa.03.4.vec.extract.i189.i
  %176 = fpext float %175 to double
  %177 = fneg double %176
  %178 = fmul double %177, %174
  %179 = call double @llvm.fmuladd.f64(double %169, double %171, double %178)
  %180 = fcmp ogt double %179, 1.000000e-05
  %181 = fcmp olt double %179, -1.000000e-05
  %182 = sext i1 %181 to i32
  %183 = select i1 %180, i32 1, i32 %182
  %.sroa.048.0.copyload.i = load <2 x float>, ptr %143, align 4
  %.sroa.03.0.vec.extract.i192.i = extractelement <2 x float> %.sroa.048.0.copyload.i, i64 0
  %184 = fsub <2 x float> %.sroa.053.0.copyload.i, %.sroa.048.0.copyload.i
  %185 = extractelement <2 x float> %184, i64 0
  %186 = fpext float %185 to double
  %.sroa.03.4.vec.extract.i194.i = extractelement <2 x float> %.sroa.048.0.copyload.i, i64 1
  %187 = fsub float %.sroa.02.4.vec.extract.i190.i, %.sroa.03.4.vec.extract.i194.i
  %188 = fpext float %187 to double
  %189 = fsub <2 x float> %.sroa.054.0.copyload.i, %.sroa.048.0.copyload.i
  %190 = extractelement <2 x float> %189, i64 0
  %191 = fpext float %190 to double
  %192 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.03.4.vec.extract.i194.i
  %193 = fpext float %192 to double
  %194 = fneg double %193
  %195 = fmul double %194, %191
  %196 = call double @llvm.fmuladd.f64(double %186, double %188, double %195)
  %197 = fcmp ule double %196, 1.000000e-05
  %198 = fcmp olt double %196, -1.000000e-05
  %199 = sext i1 %198 to i32
  %200 = select i1 %197, i32 %199, i32 1
  %201 = fsub <2 x float> %.sroa.048.0.copyload.i, %.sroa.053.0.copyload.i
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fpext float %202 to double
  %204 = fsub float %.sroa.03.4.vec.extract.i194.i, %.sroa.0.4.vec.extract.i.i
  %205 = fpext float %204 to double
  %206 = fneg double %169
  %207 = fmul double %206, %205
  %208 = call double @llvm.fmuladd.f64(double %203, double %176, double %207)
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %210, label %373

210:                                              ; preds = %135
  %211 = fsub float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %212 = fpext float %211 to double
  %213 = fsub <2 x float> %.sroa.055.0.copyload.i, %.sroa.048.0.copyload.i
  %214 = extractelement <2 x float> %213, i64 0
  %215 = fpext float %214 to double
  %216 = fmul double %194, %215
  %217 = call double @llvm.fmuladd.f64(double %186, double %212, double %216)
  %218 = call double @llvm.fabs.f64(double %217)
  %.not.i.i.i = fcmp ule double %218, 1.000000e-05
  br i1 %.not.i.i.i, label %219, label %.thread.i

219:                                              ; preds = %210
  %220 = fcmp une float %.sroa.03.0.vec.extract.i192.i, %.sroa.0.0.vec.extract.i.i
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.03.0.vec.extract.i188.i
  %223 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i.i.i.i = or i1 %223, %222
  br i1 %or.cond.i.i.i.i, label %224, label %.thread211.i.i.i

224:                                              ; preds = %221
  %225 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.03.0.vec.extract.i188.i
  %226 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %227 = and i1 %226, %225
  br i1 %227, label %.thread211.i.i.i, label %245

228:                                              ; preds = %219
  %229 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %230 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i.i.i.i = select i1 %229, i1 true, i1 %230
  br i1 %or.cond27.i.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, label %.thread210.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i:  ; preds = %228
  %231 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %232 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %.thread210.i.i.i, label %245

.thread211.i.i.i:                                 ; preds = %224, %221
  %234 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %235 = fcmp ugt float %.sroa.02.0.vec.extract.i187.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i107.i.i.i = or i1 %235, %234
  br i1 %or.cond.i107.i.i.i, label %236, label %415

236:                                              ; preds = %.thread211.i.i.i
  %237 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %238 = fcmp oge float %.sroa.02.0.vec.extract.i187.i, %.sroa.0.0.vec.extract.i.i
  %239 = and i1 %238, %237
  br i1 %239, label %415, label %245

.thread210.i.i.i:                                 ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, %228
  %240 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %241 = fcmp ugt float %.sroa.02.4.vec.extract.i190.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i104.i.i.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond27.i104.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, label %415

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i: ; preds = %.thread210.i.i.i
  %242 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %243 = fcmp oge float %.sroa.02.4.vec.extract.i190.i, %.sroa.0.4.vec.extract.i.i
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %415, label %245

245:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, %236, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, %224
  %246 = fcmp une float %.sroa.03.0.vec.extract.i188.i, %.sroa.02.0.vec.extract.i187.i
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.03.0.vec.extract.i192.i
  %249 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %or.cond.i117.i.i.i = or i1 %248, %249
  br i1 %or.cond.i117.i.i.i, label %250, label %.thread216.i.i.i

250:                                              ; preds = %247
  %251 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.03.0.vec.extract.i192.i
  %252 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %253 = and i1 %251, %252
  br i1 %253, label %.thread216.i.i.i, label %271

254:                                              ; preds = %245
  %255 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %256 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %or.cond27.i114.i.i.i = select i1 %255, i1 true, i1 %256
  br i1 %or.cond27.i114.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, label %.thread215.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i: ; preds = %254
  %257 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %258 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %.thread215.i.i.i, label %271

.thread216.i.i.i:                                 ; preds = %250, %247
  %260 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %261 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i187.i
  %or.cond.i127.i.i.i = or i1 %260, %261
  br i1 %or.cond.i127.i.i.i, label %262, label %415

262:                                              ; preds = %.thread216.i.i.i
  %263 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %264 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i187.i
  %265 = and i1 %263, %264
  br i1 %265, label %415, label %271

.thread215.i.i.i:                                 ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, %254
  %266 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %267 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i190.i
  %or.cond27.i124.i.i.i = select i1 %266, i1 true, i1 %267
  br i1 %or.cond27.i124.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, label %415

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i: ; preds = %.thread215.i.i.i
  %268 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %269 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i190.i
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %415, label %271

271:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, %262, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, %250
  br i1 %220, label %272, label %279

272:                                              ; preds = %271
  %273 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.03.0.vec.extract.i188.i
  %274 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i137.i.i.i = or i1 %274, %273
  br i1 %or.cond.i137.i.i.i, label %275, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i

275:                                              ; preds = %272
  %276 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.03.0.vec.extract.i188.i
  %277 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %278 = and i1 %277, %276
  br i1 %278, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i, label %.thread220.i.i.i

279:                                              ; preds = %271
  %280 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %281 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i134.i.i.i = select i1 %280, i1 true, i1 %281
  br i1 %or.cond27.i134.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i: ; preds = %279
  %282 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %283 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i, label %.thread221.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i, %279, %275, %272
  br i1 %246, label %285, label %292

285:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i
  %286 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %287 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i187.i
  %or.cond.i147.i.i.i = or i1 %286, %287
  br i1 %or.cond.i147.i.i.i, label %288, label %415

288:                                              ; preds = %285
  %289 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %290 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i187.i
  %291 = and i1 %289, %290
  br i1 %291, label %415, label %298

292:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i
  %293 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %294 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i190.i
  %or.cond27.i144.i.i.i = select i1 %293, i1 true, i1 %294
  br i1 %or.cond27.i144.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, label %415

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i: ; preds = %292
  %295 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %296 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i190.i
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %415, label %298

298:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, %288
  br i1 %220, label %.thread220.i.i.i, label %.thread221.i.i.i

.thread220.i.i.i:                                 ; preds = %298, %275
  %299 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.03.0.vec.extract.i188.i
  %300 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i157.i.i.i = or i1 %300, %299
  br i1 %or.cond.i157.i.i.i, label %301, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i

301:                                              ; preds = %.thread220.i.i.i
  %302 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.03.0.vec.extract.i188.i
  %303 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %304 = and i1 %303, %302
  br i1 %304, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i, label %.thread224.i.i.i

.thread221.i.i.i:                                 ; preds = %298, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i
  %305 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %306 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i154.i.i.i = select i1 %305, i1 true, i1 %306
  br i1 %or.cond27.i154.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i: ; preds = %.thread221.i.i.i
  %307 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %308 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i, label %.thread225.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i, %.thread221.i.i.i, %301, %.thread220.i.i.i
  br i1 %246, label %310, label %317

310:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i
  %311 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.03.0.vec.extract.i192.i
  %312 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %or.cond.i167.i.i.i = or i1 %311, %312
  br i1 %or.cond.i167.i.i.i, label %313, label %415

313:                                              ; preds = %310
  %314 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.03.0.vec.extract.i192.i
  %315 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %316 = and i1 %314, %315
  br i1 %316, label %415, label %323

317:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i
  %318 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %319 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %or.cond27.i164.i.i.i = select i1 %318, i1 true, i1 %319
  br i1 %or.cond27.i164.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, label %415

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i: ; preds = %317
  %320 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %321 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %415, label %323

323:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, %313
  br i1 %220, label %.thread224.i.i.i, label %.thread225.i.i.i

.thread224.i.i.i:                                 ; preds = %323, %301
  %324 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %325 = fcmp ugt float %.sroa.02.0.vec.extract.i187.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i177.i.i.i = or i1 %325, %324
  br i1 %or.cond.i177.i.i.i, label %326, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i

326:                                              ; preds = %.thread224.i.i.i
  %327 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %328 = fcmp oge float %.sroa.02.0.vec.extract.i187.i, %.sroa.0.0.vec.extract.i.i
  %329 = and i1 %328, %327
  br i1 %329, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i, label %.thread228.i.i.i

.thread225.i.i.i:                                 ; preds = %323, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i
  %330 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %331 = fcmp ugt float %.sroa.02.4.vec.extract.i190.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i174.i.i.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond27.i174.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i: ; preds = %.thread225.i.i.i
  %332 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %333 = fcmp oge float %.sroa.02.4.vec.extract.i190.i, %.sroa.0.4.vec.extract.i.i
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i, label %.thread229.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i, %.thread225.i.i.i, %326, %.thread224.i.i.i
  br i1 %246, label %335, label %342

335:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i
  %336 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %337 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i187.i
  %or.cond.i187.i.i.i = or i1 %336, %337
  br i1 %or.cond.i187.i.i.i, label %338, label %415

338:                                              ; preds = %335
  %339 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.0.0.vec.extract.i.i
  %340 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i187.i
  %341 = and i1 %339, %340
  br i1 %341, label %415, label %348

342:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i
  %343 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %344 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i190.i
  %or.cond27.i184.i.i.i = select i1 %343, i1 true, i1 %344
  br i1 %or.cond27.i184.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, label %415

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i: ; preds = %342
  %345 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.0.4.vec.extract.i.i
  %346 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i190.i
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %415, label %348

348:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, %338
  br i1 %220, label %.thread228.i.i.i, label %.thread229.i.i.i

.thread228.i.i.i:                                 ; preds = %348, %326
  %349 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %350 = fcmp ugt float %.sroa.02.0.vec.extract.i187.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i197.i.i.i = or i1 %350, %349
  br i1 %or.cond.i197.i.i.i, label %351, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i

351:                                              ; preds = %.thread228.i.i.i
  %352 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %353 = fcmp oge float %.sroa.02.0.vec.extract.i187.i, %.sroa.0.0.vec.extract.i.i
  %354 = and i1 %353, %352
  br i1 %354, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i, label %.thread.i

.thread229.i.i.i:                                 ; preds = %348, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i
  %355 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %356 = fcmp ugt float %.sroa.02.4.vec.extract.i190.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i194.i.i.i = select i1 %355, i1 true, i1 %356
  br i1 %or.cond27.i194.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i: ; preds = %.thread229.i.i.i
  %357 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %358 = fcmp oge float %.sroa.02.4.vec.extract.i190.i, %.sroa.0.4.vec.extract.i.i
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i, label %.thread.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, %.thread229.i.i.i, %351, %.thread228.i.i.i
  br i1 %246, label %360, label %367

360:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i
  %361 = fcmp ugt float %.sroa.03.0.vec.extract.i188.i, %.sroa.03.0.vec.extract.i192.i
  %362 = fcmp ugt float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %or.cond.i207.i.i.i = or i1 %361, %362
  br i1 %or.cond.i207.i.i.i, label %363, label %415

363:                                              ; preds = %360
  %364 = fcmp oge float %.sroa.03.0.vec.extract.i188.i, %.sroa.03.0.vec.extract.i192.i
  %365 = fcmp oge float %.sroa.03.0.vec.extract.i192.i, %.sroa.02.0.vec.extract.i187.i
  %366 = and i1 %364, %365
  br i1 %366, label %415, label %.thread.i

367:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i
  %368 = fcmp ugt float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %369 = fcmp ugt float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %or.cond27.i204.i.i.i = select i1 %368, i1 true, i1 %369
  br i1 %or.cond27.i204.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, label %415

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i: ; preds = %367
  %370 = fcmp oge float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %371 = fcmp oge float %.sroa.03.4.vec.extract.i194.i, %.sroa.02.4.vec.extract.i190.i
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %415, label %.thread.i

373:                                              ; preds = %135
  %374 = fsub <2 x float> %.sroa.048.0.copyload.i, %.sroa.055.0.copyload.i
  %375 = extractelement <2 x float> %374, i64 0
  %376 = fpext float %375 to double
  %377 = fsub <2 x float> %.sroa.048.0.copyload.i, %.sroa.054.0.copyload.i
  %378 = extractelement <2 x float> %377, i64 0
  %379 = fpext float %378 to double
  %380 = fsub float %.sroa.03.4.vec.extract.i194.i, %.sroa.03.4.vec.extract.i189.i
  %381 = fpext float %380 to double
  %382 = fmul double %381, %379
  %383 = call double @llvm.fmuladd.f64(double %188, double %376, double %382)
  %384 = fdiv double %383, %208
  %385 = fsub float %.sroa.03.4.vec.extract.i189.i, %.sroa.03.4.vec.extract.i194.i
  %386 = fpext float %385 to double
  %387 = fmul double %186, %386
  %388 = call double @llvm.fmuladd.f64(double %193, double %376, double %387)
  %389 = fdiv double %388, %208
  %390 = fpext float %.sroa.03.0.vec.extract.i192.i to double
  %391 = call double @llvm.fmuladd.f64(double %384, double %186, double %390)
  %392 = fptrunc double %391 to float
  %.sroa.0223.0.vec.insert227.i = insertelement <2 x float> poison, float %392, i64 0
  %393 = fpext float %.sroa.03.4.vec.extract.i194.i to double
  %394 = call double @llvm.fmuladd.f64(double %384, double %193, double %393)
  %395 = fptrunc double %394 to float
  %.sroa.0223.4.vec.insert231.i = insertelement <2 x float> %.sroa.0223.0.vec.insert227.i, float %395, i64 1
  %396 = fcmp olt double %384, 0.000000e+00
  %397 = fcmp ogt double %384, 1.000000e+00
  %or.cond.i.i = or i1 %396, %397
  %398 = fcmp olt double %389, 0.000000e+00
  %399 = fcmp ogt double %389, 1.000000e+00
  %400 = or i1 %398, %399
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %400
  br i1 %or.cond5.i.i, label %.thread.i, label %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i

_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i: ; preds = %373
  %401 = icmp eq i32 %.0165.i, 2
  br i1 %401, label %402, label %405

402:                                              ; preds = %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i
  br i1 %.0167.i, label %403, label %405

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.0262.i, i64 8
  store <2 x float> %.sroa.0223.4.vec.insert231.i, ptr %.0262.i, align 4
  br label %405

405:                                              ; preds = %403, %402, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i
  %.2271.i = phi i32 [ 0, %403 ], [ %.0269.i, %402 ], [ %.0269.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2267.i = phi i32 [ 0, %403 ], [ %.0265.i, %402 ], [ %.0265.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2264.i = phi ptr [ %404, %403 ], [ %.0262.i, %402 ], [ %.0262.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2169.i = phi i1 [ false, %403 ], [ false, %402 ], [ %.0167.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %406 = getelementptr inbounds i8, ptr %.2264.i, i64 -8
  %.val5.i.i = load float, ptr %406, align 4, !tbaa !74
  %407 = getelementptr i8, ptr %.2264.i, i64 -4
  %.val6.i.i = load float, ptr %407, align 4
  %408 = fcmp une float %.val5.i.i, %392
  %409 = fcmp une float %.val6.i.i, %395
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %411, label %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %.2264.i, i64 8
  store <2 x float> %.sroa.0223.4.vec.insert231.i, ptr %.2264.i, align 4
  br label %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i

_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i: ; preds = %411, %405
  %.4.i = phi ptr [ %412, %411 ], [ %.2264.i, %405 ]
  %413 = select i1 %197, i32 %.0165.i, i32 1
  %414 = select i1 %180, i32 0, i32 %413
  br label %.thread.i

415:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, %367, %363, %360, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, %342, %338, %335, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, %317, %313, %310, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, %292, %288, %285, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, %.thread215.i.i.i, %262, %.thread216.i.i.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, %.thread210.i.i.i, %236, %.thread211.i.i.i
  %.sink233.i.i.i = phi <2 x float> [ %.sroa.055.0.copyload.i, %.thread210.i.i.i ], [ %.sroa.055.0.copyload.i, %.thread211.i.i.i ], [ %.sroa.055.0.copyload.i, %236 ], [ %.sroa.055.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i ], [ %.sroa.048.0.copyload.i, %.thread215.i.i.i ], [ %.sroa.048.0.copyload.i, %.thread216.i.i.i ], [ %.sroa.048.0.copyload.i, %262 ], [ %.sroa.048.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i ], [ %.sroa.055.0.copyload.i, %292 ], [ %.sroa.055.0.copyload.i, %285 ], [ %.sroa.055.0.copyload.i, %288 ], [ %.sroa.055.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i ], [ %.sroa.055.0.copyload.i, %317 ], [ %.sroa.055.0.copyload.i, %310 ], [ %.sroa.055.0.copyload.i, %313 ], [ %.sroa.055.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i ], [ %.sroa.054.0.copyload.i, %342 ], [ %.sroa.054.0.copyload.i, %335 ], [ %.sroa.054.0.copyload.i, %338 ], [ %.sroa.054.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i ], [ %.sroa.054.0.copyload.i, %367 ], [ %.sroa.054.0.copyload.i, %360 ], [ %.sroa.054.0.copyload.i, %363 ], [ %.sroa.054.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ]
  %.sink.i.i.i = phi <2 x float> [ %.sroa.054.0.copyload.i, %.thread210.i.i.i ], [ %.sroa.054.0.copyload.i, %.thread211.i.i.i ], [ %.sroa.054.0.copyload.i, %236 ], [ %.sroa.054.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i ], [ %.sroa.053.0.copyload.i, %.thread215.i.i.i ], [ %.sroa.053.0.copyload.i, %.thread216.i.i.i ], [ %.sroa.053.0.copyload.i, %262 ], [ %.sroa.053.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i ], [ %.sroa.053.0.copyload.i, %292 ], [ %.sroa.053.0.copyload.i, %285 ], [ %.sroa.053.0.copyload.i, %288 ], [ %.sroa.053.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i ], [ %.sroa.048.0.copyload.i, %317 ], [ %.sroa.048.0.copyload.i, %310 ], [ %.sroa.048.0.copyload.i, %313 ], [ %.sroa.048.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i ], [ %.sroa.053.0.copyload.i, %342 ], [ %.sroa.053.0.copyload.i, %335 ], [ %.sroa.053.0.copyload.i, %338 ], [ %.sroa.053.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i ], [ %.sroa.048.0.copyload.i, %367 ], [ %.sroa.048.0.copyload.i, %360 ], [ %.sroa.048.0.copyload.i, %363 ], [ %.sroa.048.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ]
  %416 = fmul double %159, %157
  %417 = call noundef double @llvm.fmuladd.f64(double %156, double %158, double %416)
  %418 = fcmp olt double %417, 0.000000e+00
  br i1 %418, label %419, label %.thread.i

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %.0262.i, i64 -8
  %.sroa.012.0.vec.extract.i.i = extractelement <2 x float> %.sink233.i.i.i, i64 0
  %.sroa.012.4.vec.extract.i.i = extractelement <2 x float> %.sink233.i.i.i, i64 1
  %.val5.i199.i = load float, ptr %420, align 4, !tbaa !74
  %421 = getelementptr i8, ptr %.0262.i, i64 -4
  %.val6.i200.i = load float, ptr %421, align 4
  %422 = fcmp une float %.sroa.012.0.vec.extract.i.i, %.val5.i199.i
  %423 = fcmp une float %.sroa.012.4.vec.extract.i.i, %.val6.i200.i
  %424 = select i1 %422, i1 true, i1 %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %.0262.i, i64 8
  store <2 x float> %.sink233.i.i.i, ptr %.0262.i, align 4
  br label %427

427:                                              ; preds = %425, %419
  %.5.i = phi ptr [ %426, %425 ], [ %.0262.i, %419 ]
  %.val10.i.i = phi float [ %.sroa.012.4.vec.extract.i.i, %425 ], [ %.val6.i200.i, %419 ]
  %.val9.i.i = phi float [ %.sroa.012.0.vec.extract.i.i, %425 ], [ %.val5.i199.i, %419 ]
  %.sroa.0.0.vec.extract.i201.i = extractelement <2 x float> %.sink.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i202.i = extractelement <2 x float> %.sink.i.i.i, i64 1
  %428 = fcmp une float %.sroa.0.0.vec.extract.i201.i, %.val9.i.i
  %429 = fcmp une float %.sroa.0.4.vec.extract.i202.i, %.val10.i.i
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %431, label %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  store <2 x float> %.sink.i.i.i, ptr %.5.i, align 4
  br label %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i

_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i: ; preds = %431, %427
  %.6.i = phi ptr [ %432, %431 ], [ %.5.i, %427 ]
  %433 = ptrtoint ptr %.6.i to i64
  %434 = sub i64 %433, %134
  %435 = lshr exact i64 %434, 3
  %436 = trunc i64 %435 to i32
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

.thread.i:                                        ; preds = %415, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i, %373, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, %363, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, %351, %210
  %.1166298.i = phi i32 [ %.0165.i, %415 ], [ %414, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0165.i, %363 ], [ %.0165.i, %351 ], [ %.0165.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0165.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0165.i, %210 ], [ %.0165.i, %373 ]
  %.1168296.i = phi i1 [ %.0167.i, %415 ], [ %.2169.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0167.i, %363 ], [ %.0167.i, %351 ], [ %.0167.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0167.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0167.i, %210 ], [ %.0167.i, %373 ]
  %.1263294.i = phi ptr [ %.0262.i, %415 ], [ %.4.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0262.i, %363 ], [ %.0262.i, %351 ], [ %.0262.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0262.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0262.i, %210 ], [ %.0262.i, %373 ]
  %.1266293.i = phi i32 [ %.0265.i, %415 ], [ %.2267.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0265.i, %363 ], [ %.0265.i, %351 ], [ %.0265.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0265.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0265.i, %210 ], [ %.0265.i, %373 ]
  %.1270292.i = phi i32 [ %.0269.i, %415 ], [ %.2271.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0269.i, %363 ], [ %.0269.i, %351 ], [ %.0269.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0269.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0269.i, %210 ], [ %.0269.i, %373 ]
  %437 = icmp eq i32 %166, 0
  %438 = and i32 %200, %183
  %439 = icmp slt i32 %438, 0
  %or.cond5.i = and i1 %437, %439
  br i1 %or.cond5.i, label %440, label %445

440:                                              ; preds = %.thread.i
  %441 = ptrtoint ptr %.1263294.i to i64
  %442 = sub i64 %441, %134
  %443 = lshr exact i64 %442, 3
  %444 = trunc i64 %443 to i32
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

445:                                              ; preds = %.thread.i
  %446 = or i32 %183, %166
  %447 = or i32 %446, %200
  %or.cond9.i = icmp eq i32 %447, 0
  br i1 %or.cond9.i, label %448, label %458

448:                                              ; preds = %445
  %449 = icmp eq i32 %.1166298.i, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = add nsw i32 %.1270292.i, 1
  %452 = add nsw i32 %.0162.i, 1
  %453 = srem i32 %452, %80
  br label %514

454:                                              ; preds = %448
  %455 = add nsw i32 %.1266293.i, 1
  %456 = add nsw i32 %.0159.i, 1
  %457 = srem i32 %456, %76
  br label %514

458:                                              ; preds = %445
  %459 = icmp sgt i32 %166, -1
  br i1 %459, label %460, label %487

460:                                              ; preds = %458
  br i1 %197, label %474, label %461

461:                                              ; preds = %460
  %462 = icmp eq i32 %.1166298.i, 0
  %.sroa.032.0.copyload.i = load <2 x float>, ptr %141, align 4
  br i1 %462, label %463, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %.1263294.i, i64 -8
  %.sroa.0.0.vec.extract.i203.i = extractelement <2 x float> %.sroa.032.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i204.i = extractelement <2 x float> %.sroa.032.0.copyload.i, i64 1
  %.val6.i205.i = load float, ptr %464, align 4, !tbaa !74
  %465 = getelementptr i8, ptr %.1263294.i, i64 -4
  %.val7.i.i = load float, ptr %465, align 4
  %466 = fcmp une float %.sroa.0.0.vec.extract.i203.i, %.val6.i205.i
  %467 = fcmp une float %.sroa.0.4.vec.extract.i204.i, %.val7.i.i
  %468 = select i1 %466, i1 true, i1 %467
  br i1 %468, label %469, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %.1263294.i, i64 8
  store <2 x float> %.sroa.032.0.copyload.i, ptr %.1263294.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i:  ; preds = %469, %463, %461
  %.7.i = phi ptr [ %470, %469 ], [ %.1263294.i, %463 ], [ %.1263294.i, %461 ]
  %471 = add nsw i32 %.1266293.i, 1
  %472 = add nsw i32 %.0159.i, 1
  %473 = srem i32 %472, %76
  br label %514

474:                                              ; preds = %460
  %475 = icmp eq i32 %.1166298.i, 1
  %.sroa.031.0.copyload.i = load <2 x float>, ptr %149, align 4
  br i1 %475, label %476, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %.1263294.i, i64 -8
  %.sroa.0.0.vec.extract.i206.i = extractelement <2 x float> %.sroa.031.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i207.i = extractelement <2 x float> %.sroa.031.0.copyload.i, i64 1
  %.val6.i208.i = load float, ptr %477, align 4, !tbaa !74
  %478 = getelementptr i8, ptr %.1263294.i, i64 -4
  %.val7.i209.i = load float, ptr %478, align 4
  %479 = fcmp une float %.sroa.0.0.vec.extract.i206.i, %.val6.i208.i
  %480 = fcmp une float %.sroa.0.4.vec.extract.i207.i, %.val7.i209.i
  %481 = select i1 %479, i1 true, i1 %480
  br i1 %481, label %482, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %.1263294.i, i64 8
  store <2 x float> %.sroa.031.0.copyload.i, ptr %.1263294.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i: ; preds = %482, %476, %474
  %.8.i = phi ptr [ %483, %482 ], [ %.1263294.i, %476 ], [ %.1263294.i, %474 ]
  %484 = add nsw i32 %.1270292.i, 1
  %485 = add nsw i32 %.0162.i, 1
  %486 = srem i32 %485, %80
  br label %514

487:                                              ; preds = %458
  br i1 %180, label %488, label %501

488:                                              ; preds = %487
  %489 = icmp eq i32 %.1166298.i, 1
  %.sroa.030.0.copyload.i = load <2 x float>, ptr %149, align 4
  br i1 %489, label %490, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %.1263294.i, i64 -8
  %.sroa.0.0.vec.extract.i211.i = extractelement <2 x float> %.sroa.030.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i212.i = extractelement <2 x float> %.sroa.030.0.copyload.i, i64 1
  %.val6.i213.i = load float, ptr %491, align 4, !tbaa !74
  %492 = getelementptr i8, ptr %.1263294.i, i64 -4
  %.val7.i214.i = load float, ptr %492, align 4
  %493 = fcmp une float %.sroa.0.0.vec.extract.i211.i, %.val6.i213.i
  %494 = fcmp une float %.sroa.0.4.vec.extract.i212.i, %.val7.i214.i
  %495 = select i1 %493, i1 true, i1 %494
  br i1 %495, label %496, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %.1263294.i, i64 8
  store <2 x float> %.sroa.030.0.copyload.i, ptr %.1263294.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i: ; preds = %496, %490, %488
  %.9.i = phi ptr [ %497, %496 ], [ %.1263294.i, %490 ], [ %.1263294.i, %488 ]
  %498 = add nsw i32 %.1270292.i, 1
  %499 = add nsw i32 %.0162.i, 1
  %500 = srem i32 %499, %80
  br label %514

501:                                              ; preds = %487
  %502 = icmp eq i32 %.1166298.i, 0
  %.sroa.029.0.copyload.i = load <2 x float>, ptr %141, align 4
  br i1 %502, label %503, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %.1263294.i, i64 -8
  %.sroa.0.0.vec.extract.i216.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i217.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 1
  %.val6.i218.i = load float, ptr %504, align 4, !tbaa !74
  %505 = getelementptr i8, ptr %.1263294.i, i64 -4
  %.val7.i219.i = load float, ptr %505, align 4
  %506 = fcmp une float %.sroa.0.0.vec.extract.i216.i, %.val6.i218.i
  %507 = fcmp une float %.sroa.0.4.vec.extract.i217.i, %.val7.i219.i
  %508 = select i1 %506, i1 true, i1 %507
  br i1 %508, label %509, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %.1263294.i, i64 8
  store <2 x float> %.sroa.029.0.copyload.i, ptr %.1263294.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i: ; preds = %509, %503, %501
  %.10.i = phi ptr [ %510, %509 ], [ %.1263294.i, %503 ], [ %.1263294.i, %501 ]
  %511 = add nsw i32 %.1266293.i, 1
  %512 = add nsw i32 %.0159.i, 1
  %513 = srem i32 %512, %76
  br label %514

514:                                              ; preds = %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i, %454, %450
  %.3272.ph.i = phi i32 [ %.1270292.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i ], [ %498, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i ], [ %484, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i ], [ %.1270292.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.1270292.i, %454 ], [ %451, %450 ]
  %.3268.ph.i = phi i32 [ %511, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i ], [ %.1266293.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i ], [ %.1266293.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i ], [ %471, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %455, %454 ], [ %.1266293.i, %450 ]
  %.3.ph.i = phi ptr [ %.10.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i ], [ %.9.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i ], [ %.8.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i ], [ %.7.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.1263294.i, %454 ], [ %.1263294.i, %450 ]
  %.1163.ph.i = phi i32 [ %.0162.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i ], [ %500, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i ], [ %486, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i ], [ %.0162.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.0162.i, %454 ], [ %453, %450 ]
  %.1160.ph.i = phi i32 [ %513, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit220.i ], [ %.0159.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit215.i ], [ %.0159.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit210.i ], [ %473, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %457, %454 ], [ %.0159.i, %450 ]
  %515 = icmp sge i32 %.3268.ph.i, %76
  %516 = icmp sge i32 %.3272.ph.i, %80
  %or.cond.i.not329 = select i1 %515, i1 %516, i1 false
  %517 = icmp sge i32 %.3268.ph.i, %132
  %or.cond328.i.not326 = select i1 %or.cond.i.not329, i1 true, i1 %517
  %518 = icmp sge i32 %.3272.ph.i, %133
  %or.cond330.i.not324 = select i1 %or.cond328.i.not326, i1 true, i1 %518
  %519 = ptrtoint ptr %.3.ph.i to i64
  %520 = sub i64 %519, %134
  %521 = lshr exact i64 %520, 3
  %522 = trunc i64 %521 to i32
  %.not.i = icmp slt i32 %128, %522
  %or.cond323 = select i1 %or.cond330.i.not324, i1 true, i1 %.not.i
  br i1 %or.cond323, label %.critedge.i, label %135, !llvm.loop !76

.critedge.i:                                      ; preds = %514
  %523 = icmp slt i32 %128, %522
  br i1 %523, label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, label %524

524:                                              ; preds = %.critedge.i
  %525 = shl i64 %520, 29
  %526 = icmp sgt i32 %522, 1
  br i1 %526, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %524
  %sext.i = add i64 %525, -4294967296
  %527 = ashr i64 %sext.i, 32
  %528 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %527
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %528, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !69
  %.sroa.0.0.copyload.i = load float, ptr %528, align 4, !tbaa !69
  %wide.trip.count.i = and i64 %521, 2147483647
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %529 = fmul double %554, 5.000000e-01
  %530 = fptrunc double %529 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %524
  %.0156.lcssa.i = phi float [ 0.000000e+00, %524 ], [ %530, %._crit_edge.loopexit.i ]
  %sext172.i = add i64 %525, -8589934592
  %531 = ashr i64 %sext172.i, 32
  %532 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %531
  %.val181.i = load float, ptr %532, align 4, !tbaa !74
  %533 = getelementptr i8, ptr %532, i64 4
  %.val182.i = load float, ptr %533, align 4
  %.val183.i = load float, ptr %117, align 4, !tbaa !74
  %.val184.i = load float, ptr %.sroa_idx235.i, align 4
  %534 = fcmp oeq float %.val181.i, %.val183.i
  %535 = fcmp oeq float %.val182.i, %.val184.i
  %536 = select i1 %534, i1 %535, i1 false
  %or.cond11.i = and i1 %526, %536
  %537 = sext i1 %or.cond11.i to i32
  %spec.select.i = add i32 %522, -1
  %538 = add i32 %spec.select.i, %537
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.0336.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %549, %.lr.ph.i ]
  %.sroa.5.0335.i = phi float [ %.sroa.5.0.copyload.i, %.lr.ph.preheader.i ], [ %545, %.lr.ph.i ]
  %.0156334.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %554, %.lr.ph.i ]
  %539 = getelementptr inbounds nuw %"class.cv::Point_", ptr %117, i64 %indvars.iv.i
  %540 = getelementptr i8, ptr %539, i64 -8
  %541 = load i64, ptr %539, align 4
  store i64 %541, ptr %540, align 4
  %542 = fpext float %.sroa.0.0336.i to double
  %543 = lshr i64 %541, 32
  %544 = trunc nuw i64 %543 to i32
  %545 = bitcast i32 %544 to float
  %546 = fpext float %545 to double
  %547 = fpext float %.sroa.5.0335.i to double
  %548 = trunc i64 %541 to i32
  %549 = bitcast i32 %548 to float
  %550 = fpext float %549 to double
  %551 = fneg double %550
  %552 = fmul double %547, %551
  %553 = call double @llvm.fmuladd.f64(double %542, double %546, double %552)
  %554 = fadd double %.0156334.i, %553
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !77

555:                                              ; preds = %110
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223

557:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit, %._crit_edge
  %.0139267 = phi i32 [ 0, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ %.2141, %._crit_edge ]
  %.0144266 = phi i32 [ 1, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ %623, %._crit_edge ]
  %558 = icmp eq i32 %.0144266, 1
  %. = select i1 %558, ptr %6, ptr %7
  %559 = select i1 %558, i32 %76, i32 %80
  %560 = select i1 %558, ptr %113, ptr %115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %558, ptr %6, ptr %7
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %561 = load ptr, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !78
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !45
  %564 = load i32, ptr %561, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %564 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %563 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %565 = load i32, ptr %., align 8, !tbaa !36
  %566 = and i32 %565, 4088
  %567 = or disjoint i32 %566, 5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef %567, ptr noundef nonnull %560, i64 noundef 0)
          to label %568 unwind label %572

568:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !62
  store ptr %15, ptr %118, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %., ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %569 unwind label %574

569:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %570 = load ptr, ptr %120, align 8, !tbaa !44
  %571 = icmp eq ptr %570, %560
  br i1 %571, label %589, label %576

572:                                              ; preds = %557
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %625

574:                                              ; preds = %568
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %624

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %577 unwind label %579

577:                                              ; preds = %576
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 531) #21
          to label %578 unwind label %581

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %17, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !17
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %579
  %.pn172 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %624

589:                                              ; preds = %569
  %590 = icmp sgt i32 %559, 1
  br i1 %590, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %589
  %.sroa.sel.v = select i1 %558, ptr %113, ptr %115
  %.sroa.sel = getelementptr i8, ptr %.sroa.sel.v, i64 4
  %.val190 = load float, ptr %.sroa.sel, align 4, !tbaa !75
  %591 = zext nneg i32 %559 to i64
  %592 = getelementptr %"class.cv::Point_", ptr %560, i64 %591
  %593 = getelementptr i8, ptr %592, i64 -4
  %.val192 = load float, ptr %593, align 4, !tbaa !75
  %594 = fsub float %.val190, %.val192
  %.val = load float, ptr %560, align 4, !tbaa !74
  %595 = getelementptr i8, ptr %592, i64 -8
  %.val191 = load float, ptr %595, align 4, !tbaa !74
  %596 = fsub float %.val, %.val191
  %597 = fpext float %596 to double
  %598 = fpext float %594 to double
  %599 = zext nneg i32 %559 to i64
  br label %600

600:                                              ; preds = %621, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %621 ], [ 1, %.lr.ph ]
  %.1140262 = phi i32 [ %.4143, %621 ], [ %.0139267, %.lr.ph ]
  %601 = getelementptr inbounds nuw %"class.cv::Point_", ptr %560, i64 %indvars.iv
  %602 = getelementptr i8, ptr %601, i64 -8
  %.val193 = load float, ptr %601, align 4, !tbaa !74
  %603 = getelementptr i8, ptr %601, i64 4
  %.val194 = load float, ptr %603, align 4, !tbaa !75
  %.val195 = load float, ptr %602, align 4, !tbaa !74
  %604 = getelementptr i8, ptr %601, i64 -4
  %.val196 = load float, ptr %604, align 4, !tbaa !75
  %605 = fsub float %.val193, %.val195
  %606 = fsub float %.val194, %.val196
  %607 = fpext float %606 to double
  %608 = fpext float %605 to double
  %609 = fneg double %608
  %610 = fmul double %598, %609
  %611 = call noundef double @llvm.fmuladd.f64(double %597, double %607, double %610)
  %612 = fcmp oeq double %611, 0.000000e+00
  %or.cond189 = fcmp olt double %611, 0.000000e+00
  br i1 %or.cond189, label %613, label %621

613:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store i32 0, ptr %121, align 8, !tbaa !60
  store i32 0, ptr %122, align 4, !tbaa !61
  store i32 16842752, ptr %19, align 8, !tbaa !62
  store ptr %15, ptr %123, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !62
  store ptr %15, ptr %124, align 8, !tbaa !30
  %614 = load i32, ptr %126, align 8, !tbaa !79
  %615 = icmp slt i32 %614, 2
  %616 = zext i1 %615 to i32
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %616)
          to label %617 unwind label %619

617:                                              ; preds = %613
  %618 = add nsw i32 %.1140262, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %621

619:                                              ; preds = %613
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %624

621:                                              ; preds = %600, %617
  %.4143 = phi i32 [ %618, %617 ], [ %.1140262, %600 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %622 = icmp samesign ult i64 %indvars.iv.next, %599
  %or.cond278 = select i1 %612, i1 %622, i1 false
  br i1 %or.cond278, label %600, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %621, %589
  %.2141 = phi i32 [ %.0139267, %589 ], [ %.4143, %621 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  %623 = add nuw nsw i32 %.0144266, 1
  %exitcond.not = icmp eq i32 %623, 3
  br i1 %exitcond.not, label %127, label %557, !llvm.loop !81

624:                                              ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %574
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %575, %574 ], [ %620, %619 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %625

625:                                              ; preds = %624, %572
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %624 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  br label %696

_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit: ; preds = %._crit_edge.i, %440, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i
  %.2 = phi float [ 0.000000e+00, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i ], [ 0.000000e+00, %440 ], [ %.0156.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i32 [ %436, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i ], [ %444, %440 ], [ %538, %._crit_edge.i ]
  %626 = icmp slt i32 %.2.i, 0
  br i1 %626, label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, label %629

_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread: ; preds = %.critedge.i, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %692 unwind label %627

627:                                              ; preds = %667, %634, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %696

629:                                              ; preds = %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit
  %630 = icmp eq i32 %.2.i, 0
  br i1 %630, label %631, label %667

631:                                              ; preds = %629
  br i1 %3, label %.lr.ph270, label %634

.lr.ph270:                                        ; preds = %631
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.insert.insert.i216 = or disjoint i64 %114, 4294967296
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %80, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %638

634:                                              ; preds = %631
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %692 unwind label %627

._crit_edge271:                                   ; preds = %641
  %635 = icmp eq i32 %644, %80
  br i1 %635, label %660, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge271
  %636 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %116, 4294967296
  %637 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %smax297 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %wide.trip.count298 = zext nneg i32 %smax297 to i64
  br label %648

638:                                              ; preds = %.lr.ph270, %641
  %indvars.iv290 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next291, %641 ]
  %.0102268 = phi i32 [ 0, %.lr.ph270 ], [ %644, %641 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  store i32 -1056833523, ptr %21, align 8, !tbaa !62
  store ptr %113, ptr %633, align 8, !tbaa !30
  store i64 %.sroa.0.0.insert.insert.i216, ptr %632, align 8
  %639 = getelementptr inbounds nuw %"class.cv::Point_", ptr %115, i64 %indvars.iv290
  %.sroa.07.0.copyload = load <2 x float>, ptr %639, align 4
  %640 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %21, <2 x float> %.sroa.07.0.copyload, i1 noundef zeroext false)
          to label %641 unwind label %645

641:                                              ; preds = %638
  %642 = fcmp oge double %640, 0.000000e+00
  %643 = zext i1 %642 to i32
  %644 = add nuw nsw i32 %.0102268, %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count
  br i1 %exitcond293.not, label %._crit_edge271, label %638, !llvm.loop !82

645:                                              ; preds = %638
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %696

._crit_edge276:                                   ; preds = %651
  %647 = icmp eq i32 %654, %76
  br i1 %647, label %660, label %657

648:                                              ; preds = %.lr.ph275, %651
  %indvars.iv294 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next295, %651 ]
  %.1103273 = phi i32 [ 0, %.lr.ph275 ], [ %654, %651 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  store i32 -1056833523, ptr %22, align 8, !tbaa !62
  store ptr %115, ptr %637, align 8, !tbaa !30
  store i64 %.sroa.0.0.insert.insert.i218, ptr %636, align 8
  %649 = getelementptr inbounds nuw %"class.cv::Point_", ptr %113, i64 %indvars.iv294
  %.sroa.0.0.copyload = load <2 x float>, ptr %649, align 4
  %650 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %22, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %651 unwind label %655

651:                                              ; preds = %648
  %652 = fcmp oge double %650, 0.000000e+00
  %653 = zext i1 %652 to i32
  %654 = add nuw nsw i32 %.1103273, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge276, label %648, !llvm.loop !83

655:                                              ; preds = %648
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %696

657:                                              ; preds = %._crit_edge276
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %692 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %696

660:                                              ; preds = %._crit_edge276, %._crit_edge271
  %.sroa.0.0.insert.ext.i219.pre-phi = phi i64 [ %114, %._crit_edge276 ], [ %116, %._crit_edge271 ]
  %.1138.ph = phi ptr [ %113, %._crit_edge276 ], [ %115, %._crit_edge271 ]
  %.1106.ph = phi i32 [ %76, %._crit_edge276 ], [ %80, %._crit_edge271 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.0.insert.insert.i220 = or disjoint i64 %.sroa.0.0.insert.ext.i219.pre-phi, 4294967296
  store i32 -1056833523, ptr %23, align 8, !tbaa !62
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.1138.ph, ptr %662, align 8, !tbaa !30
  store i64 %.sroa.0.0.insert.insert.i220, ptr %661, align 8
  %663 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %.thread240 unwind label %665

.thread240:                                       ; preds = %660
  %664 = fptrunc double %663 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %667

665:                                              ; preds = %660
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %696

667:                                              ; preds = %.thread240, %629
  %.0227 = phi float [ %.2, %629 ], [ %664, %.thread240 ]
  %.0137 = phi ptr [ %117, %629 ], [ %.1138.ph, %.thread240 ]
  %.0105 = phi i32 [ %.2.i, %629 ], [ %.1106.ph, %.thread240 ]
  %668 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %669 unwind label %627

669:                                              ; preds = %667
  br i1 %668, label %670, label %690

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0105, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %.0137, i64 noundef 0)
          to label %671 unwind label %680

671:                                              ; preds = %670
  %672 = icmp eq i32 %.2141, 2
  br i1 %672, label %673, label %684

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %674 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %674, align 8, !tbaa !60
  %675 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %675, align 4, !tbaa !61
  store i32 16842752, ptr %25, align 8, !tbaa !62
  %676 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %676, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %677 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %678, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !62
  store ptr %24, ptr %677, align 8, !tbaa !30
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %679 unwind label %682

679:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %684

680:                                              ; preds = %670
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %689

682:                                              ; preds = %673
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %688

684:                                              ; preds = %679, %671
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %685 unwind label %686

685:                                              ; preds = %684
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  br label %690

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %688

688:                                              ; preds = %686, %682
  %.pn162 = phi { ptr, i32 } [ %687, %686 ], [ %683, %682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %689

689:                                              ; preds = %688, %680
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %688 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  br label %696

690:                                              ; preds = %685, %669
  %691 = call noundef float @llvm.fabs.f32(float %.0227)
  br label %692

692:                                              ; preds = %657, %634, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, %690
  %.1 = phi float [ %691, %690 ], [ -1.000000e+00, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread ], [ 0.000000e+00, %634 ], [ 0.000000e+00, %657 ]
  %693 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i221 = icmp eq ptr %693, %scevgep.i
  %694 = icmp eq ptr %693, null
  %or.cond311 = or i1 %.not.i.i221, %694
  br i1 %or.cond311, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, label %695

695:                                              ; preds = %692
  call void @_ZdaPv(ptr noundef nonnull %693) #22
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit: ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %14) #20
  br label %700

696:                                              ; preds = %627, %689, %665, %658, %655, %645, %625
  %.pn174.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %625 ], [ %628, %627 ], [ %.pn162.pn, %689 ], [ %646, %645 ], [ %666, %665 ], [ %659, %658 ], [ %656, %655 ]
  %697 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i222 = icmp eq ptr %697, %scevgep.i
  %698 = icmp eq ptr %697, null
  %or.cond312 = or i1 %.not.i.i222, %698
  br i1 %or.cond312, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223, label %699

699:                                              ; preds = %696
  call void @_ZdaPv(ptr noundef nonnull %697) #22
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223: ; preds = %699, %696, %555
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %.pn174.pn.pn.pn.pn.pn.pn, %696 ], [ %.pn174.pn.pn.pn.pn.pn.pn, %699 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %14) #20
  br label %707

700:                                              ; preds = %103, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit
  %.0 = phi float [ %.1, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit ], [ 0.000000e+00, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !53
  %.not.i224 = icmp eq i32 %702, 0
  br i1 %.not.i224, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %703

703:                                              ; preds = %700
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %700, %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret float %.0

707:                                              ; preds = %83, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ], [ %86, %85 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %708

708:                                              ; preds = %707, %44
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %707 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %709

709:                                              ; preds = %708, %42
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %708 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn183.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %4 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %1
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

9:                                                ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = load i32, ptr %3, align 8, !tbaa !36
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = invoke fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = invoke fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %26

17:                                               ; preds = %15, %13
  %.pn4 = phi { i64, i64 } [ %14, %13 ], [ %16, %15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret { i64, i64 } %.pn4

24:                                               ; preds = %9, %6, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr %0, align 8, !tbaa !36
  %5 = and i32 %4, 4094
  %or.cond163 = icmp eq i32 %5, 0
  br i1 %or.cond163, label %16, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL16maskBoundingRectRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 619) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %9

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = load i32, ptr %18, align 4, !tbaa !45
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = trunc i64 %25 to i32
  %30 = sub i32 0, %29
  %31 = trunc i64 %28 to i32
  %32 = add i64 %25, 3
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %33

33:                                               ; preds = %.lr.ph228, %124
  %indvars.iv277 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next278, %124 ]
  %indvars.iv255 = phi i64 [ %32, %.lr.ph228 ], [ %indvars.iv.next256, %124 ]
  %indvars.iv253 = phi i32 [ %30, %.lr.ph228 ], [ %indvars.iv.next254, %124 ]
  %.0115225 = phi i32 [ -1, %.lr.ph228 ], [ %.1116, %124 ]
  %.0117224 = phi i32 [ -1, %.lr.ph228 ], [ %.4121, %124 ]
  %.0123223 = phi i32 [ -1, %.lr.ph228 ], [ %.1124, %124 ]
  %.0127222 = phi i32 [ %20, %.lr.ph228 ], [ %.4131, %124 ]
  %34 = trunc i64 %indvars.iv255 to i32
  %35 = and i32 %34, -4
  %36 = add i32 %indvars.iv253, %35
  %smin = tail call i32 @llvm.smin.i32(i32 %20, i32 %36)
  %37 = xor i32 %smin, -1
  %38 = add i32 %20, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %28, %indvars.iv277
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 3
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = sub i64 %44, %42
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 %20)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0103176 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.1118174 = phi i32 [ %.0117224, %.lr.ph.preheader ], [ %.3120, %.lr.ph ]
  %.1128173 = phi i32 [ %.0127222, %.lr.ph.preheader ], [ %.3130, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !89
  %.not151 = icmp eq i8 %52, 0
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %53, i32 %.1128173)
  %.2119 = tail call i32 @llvm.smax.i32(i32 %53, i32 %.1118174)
  %.3130 = select i1 %.not151, i32 %.1128173, i32 %spec.select
  %.3120 = select i1 %.not151, i32 %.1118174, i32 %.2119
  %.1 = select i1 %.not151, i32 %.0103176, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.1128.lcssa = phi i32 [ %.0127222, %33 ], [ %.3130, %.lr.ph ]
  %.1118.lcssa = phi i32 [ %.0117224, %33 ], [ %.3120, %.lr.ph ]
  %.0103.lcssa = phi i32 [ 0, %33 ], [ %.1, %.lr.ph ]
  %55 = icmp sgt i32 %20, %47
  br i1 %55, label %56, label %124

56:                                               ; preds = %._crit_edge
  %57 = sub nsw i32 %.1128.lcssa, %48
  %58 = sub nsw i32 %.1118.lcssa, %48
  %59 = add nsw i32 %57, -4
  %.not139179 = icmp slt i32 %57, 4
  br i1 %.not139179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %56, %62
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %62 ], [ 0, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv246
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %.not140 = icmp eq i32 %61, 0
  br i1 %.not140, label %62, label %._crit_edge183.loopexit.split.loop.exit

62:                                               ; preds = %.lr.ph182
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 4
  %indvars = trunc i64 %indvars.iv.next247 to i32
  %.not139 = icmp slt i32 %59, %indvars
  br i1 %.not139, label %._crit_edge183, label %.lr.ph182, !llvm.loop !91

._crit_edge183.loopexit.split.loop.exit:          ; preds = %.lr.ph182
  %63 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %62, %._crit_edge183.loopexit.split.loop.exit, %56
  %.1110.lcssa = phi i32 [ 0, %56 ], [ %63, %._crit_edge183.loopexit.split.loop.exit ], [ %indvars, %62 ]
  %64 = icmp slt i32 %.1110.lcssa, %57
  br i1 %64, label %.lr.ph189.preheader, label %.loopexit

.lr.ph189.preheader:                              ; preds = %._crit_edge183
  %65 = zext i32 %.1110.lcssa to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %70
  %indvars.iv249 = phi i64 [ %65, %.lr.ph189.preheader ], [ %indvars.iv.next250, %70 ]
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv249
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %.not141 = icmp eq i8 %67, 0
  br i1 %.not141, label %70, label %68

68:                                               ; preds = %.lr.ph189
  %69 = trunc nuw i64 %indvars.iv249 to i32
  %spec.select152 = tail call i32 @llvm.smax.i32(i32 %69, i32 %58)
  br label %.loopexit

70:                                               ; preds = %.lr.ph189
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %71 = trunc nuw i64 %indvars.iv.next250 to i32
  %72 = icmp sgt i32 %57, %71
  br i1 %72, label %.lr.ph189, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %70, %._crit_edge183, %68
  %.2111167 = phi i32 [ %69, %68 ], [ %.1110.lcssa, %._crit_edge183 ], [ %71, %70 ]
  %.5132 = phi i32 [ %69, %68 ], [ %57, %._crit_edge183 ], [ %57, %70 ]
  %.5122 = phi i32 [ %spec.select152, %68 ], [ %58, %._crit_edge183 ], [ %58, %70 ]
  %.3 = phi i32 [ 1, %68 ], [ %.0103.lcssa, %._crit_edge183 ], [ %.0103.lcssa, %70 ]
  %73 = add nsw i32 %.2111167, -1
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 %.5122)
  %75 = xor i32 %48, -1
  %76 = add i32 %20, %75
  %77 = icmp sgt i32 %76, %74
  %78 = and i32 %76, 3
  %79 = icmp ne i32 %78, 3
  %80 = and i1 %77, %79
  br i1 %80, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %.loopexit
  %81 = sext i32 %74 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %84
  %indvars.iv257 = phi i64 [ %39, %.lr.ph193.preheader ], [ %indvars.iv.next258, %84 ]
  %82 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv257
  %83 = load i8, ptr %82, align 1, !tbaa !89
  %.not142 = icmp eq i8 %83, 0
  br i1 %.not142, label %84, label %.thread.loopexit236

84:                                               ; preds = %.lr.ph193
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, -1
  %85 = icmp sgt i64 %indvars.iv.next258, %81
  %86 = trunc nsw i64 %indvars.iv.next258 to i32
  %87 = and i32 %86, 3
  %88 = icmp ne i32 %87, 3
  %89 = and i1 %85, %88
  br i1 %89, label %.lr.ph193, label %._crit_edge194, !llvm.loop !93

._crit_edge194:                                   ; preds = %84, %.loopexit
  %.0105.lcssa = phi i32 [ %76, %.loopexit ], [ %86, %84 ]
  %.lcssa169 = phi i1 [ %77, %.loopexit ], [ %85, %84 ]
  %.lcssa = phi i32 [ %78, %.loopexit ], [ %87, %84 ]
  %90 = icmp eq i32 %.lcssa, 3
  %or.cond = and i1 %.lcssa169, %90
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge194
  %91 = add nsw i32 %74, 3
  %invariant.gep = getelementptr i8, ptr %45, i64 -3
  %92 = icmp sgt i32 %.0105.lcssa, %91
  br i1 %92, label %.lr.ph199.preheader, label %.thread

.lr.ph199.preheader:                              ; preds = %.preheader
  %93 = sext i32 %.0105.lcssa to i64
  %94 = sext i32 %91 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %96
  %indvars.iv261 = phi i64 [ %93, %.lr.ph199.preheader ], [ %indvars.iv.next262, %96 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv261
  %95 = load i32, ptr %gep, align 4, !tbaa !45
  %.not143 = icmp eq i32 %95, 0
  br i1 %.not143, label %96, label %.thread.loopexit

96:                                               ; preds = %.lr.ph199
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, -4
  %97 = icmp sgt i64 %indvars.iv.next262, %94
  br i1 %97, label %.lr.ph199, label %.thread.loopexit, !llvm.loop !94

.thread.loopexit:                                 ; preds = %96, %.lr.ph199
  %.1106.ph.in = phi i64 [ %indvars.iv.next262, %96 ], [ %indvars.iv261, %.lr.ph199 ]
  %.1106.ph = trunc i64 %.1106.ph.in to i32
  br label %.thread

.thread.loopexit236:                              ; preds = %.lr.ph193
  %98 = trunc nsw i64 %indvars.iv257 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit236, %.thread.loopexit, %.preheader, %._crit_edge194
  %.1106 = phi i32 [ %.0105.lcssa, %._crit_edge194 ], [ %.0105.lcssa, %.preheader ], [ %.1106.ph, %.thread.loopexit ], [ %98, %.thread.loopexit236 ]
  %99 = icmp sgt i32 %.1106, %74
  br i1 %99, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.thread
  %100 = sext i32 %.1106 to i64
  %101 = sext i32 %74 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %104
  %indvars.iv265 = phi i64 [ %100, %.lr.ph204.preheader ], [ %indvars.iv.next266, %104 ]
  %102 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv265
  %103 = load i8, ptr %102, align 1, !tbaa !89
  %.not144 = icmp eq i8 %103, 0
  br i1 %.not144, label %104, label %.thread157.loopexit235

104:                                              ; preds = %.lr.ph204
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %105 = icmp sgt i64 %indvars.iv.next266, %101
  br i1 %105, label %.lr.ph204, label %._crit_edge205.loopexit, !llvm.loop !95

._crit_edge205.loopexit:                          ; preds = %104
  %106 = trunc nsw i64 %indvars.iv.next266 to i32
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.thread
  %.3108.lcssa = phi i32 [ %.1106, %.thread ], [ %106, %._crit_edge205.loopexit ]
  %.not145 = icmp eq i32 %.3, 0
  br i1 %.not145, label %107, label %.thread157

107:                                              ; preds = %._crit_edge205
  %108 = and i32 %.2111167, 2147483644
  %109 = add nsw i32 %.3108.lcssa, -3
  %.not146207 = icmp sgt i32 %108, %109
  br i1 %.not146207, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %107
  %110 = and i32 %.2111167, 2147483644
  %111 = zext nneg i32 %110 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %114
  %indvars.iv269 = phi i64 [ %111, %.lr.ph210.preheader ], [ %indvars.iv.next270, %114 ]
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv269
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %.not147 = icmp eq i32 %113, 0
  br i1 %.not147, label %114, label %._crit_edge211.loopexit.split.loop.exit

114:                                              ; preds = %.lr.ph210
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 4
  %indvars271 = trunc i64 %indvars.iv.next270 to i32
  %.not146 = icmp slt i32 %109, %indvars271
  br i1 %.not146, label %._crit_edge211, label %.lr.ph210, !llvm.loop !96

._crit_edge211.loopexit.split.loop.exit:          ; preds = %.lr.ph210
  %115 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %114, %._crit_edge211.loopexit.split.loop.exit, %107
  %.3112.lcssa = phi i32 [ %108, %107 ], [ %115, %._crit_edge211.loopexit.split.loop.exit ], [ %indvars271, %114 ]
  %.not148215 = icmp sgt i32 %.3112.lcssa, %.3108.lcssa
  br i1 %.not148215, label %.thread157, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %._crit_edge211
  %116 = zext i32 %.3112.lcssa to i64
  br label %.lr.ph218

117:                                              ; preds = %.lr.ph218
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %118 = trunc nuw i64 %indvars.iv273 to i32
  %.not148.not = icmp sgt i32 %.3108.lcssa, %118
  br i1 %.not148.not, label %.lr.ph218, label %.thread157, !llvm.loop !97

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %117
  %indvars.iv273 = phi i64 [ %116, %.lr.ph218.preheader ], [ %indvars.iv.next274, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv273
  %120 = load i8, ptr %119, align 1, !tbaa !89
  %.not149 = icmp eq i8 %120, 0
  br i1 %.not149, label %117, label %.thread157

.thread157.loopexit235:                           ; preds = %.lr.ph204
  %121 = trunc nsw i64 %indvars.iv265 to i32
  br label %.thread157

.thread157:                                       ; preds = %117, %.lr.ph218, %.thread157.loopexit235, %._crit_edge211, %._crit_edge205
  %.7161 = phi i32 [ %.5122, %._crit_edge205 ], [ %.5122, %._crit_edge211 ], [ %121, %.thread157.loopexit235 ], [ %.5122, %.lr.ph218 ], [ %.5122, %117 ]
  %.5 = phi i32 [ 1, %._crit_edge205 ], [ 0, %._crit_edge211 ], [ 1, %.thread157.loopexit235 ], [ 0, %117 ], [ 1, %.lr.ph218 ]
  %122 = add nsw i32 %.5132, %48
  %123 = add nsw i32 %.7161, %48
  br label %124

124:                                              ; preds = %.thread157, %._crit_edge
  %.4131 = phi i32 [ %122, %.thread157 ], [ %.1128.lcssa, %._crit_edge ]
  %.4121 = phi i32 [ %123, %.thread157 ], [ %.1118.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %.5, %.thread157 ], [ %.0103.lcssa, %._crit_edge ]
  %.not150 = icmp eq i32 %.2, 0
  %125 = icmp slt i32 %.0123223, 0
  %126 = trunc nuw nsw i64 %indvars.iv277 to i32
  %spec.select153 = select i1 %125, i32 %126, i32 %.0123223
  %.1124 = select i1 %.not150, i32 %.0123223, i32 %spec.select153
  %.1116 = select i1 %.not150, i32 %.0115225, i32 %126
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %indvars.iv.next254 = sub i32 %indvars.iv253, %31
  %indvars.iv.next256 = add i64 %indvars.iv255, %28
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge229, label %33, !llvm.loop !98

._crit_edge229:                                   ; preds = %124, %16
  %.0127.lcssa = phi i32 [ %20, %16 ], [ %.4131, %124 ]
  %.0123.lcssa = phi i32 [ -1, %16 ], [ %.1124, %124 ]
  %.0117.lcssa = phi i32 [ -1, %16 ], [ %.4121, %124 ]
  %.0115.lcssa = phi i32 [ -1, %16 ], [ %.1116, %124 ]
  %.not = icmp slt i32 %.0127.lcssa, %20
  %spec.select154 = select i1 %.not, i32 %.0127.lcssa, i32 0
  %spec.select155 = select i1 %.not, i32 %.0123.lcssa, i32 0
  %reass.sub = sub i32 %.0117.lcssa, %spec.select154
  %127 = add i32 %reass.sub, 1
  %reass.sub234 = sub i32 %.0115.lcssa, %spec.select155
  %128 = add i32 %reass.sub234, 1
  %.sroa.2.0.insert.ext = zext i32 %spec.select155 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select154 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i32 %128 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %127 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 5
  %10 = and i32 %7, 6
  %or.cond = icmp eq i32 %10, 4
  br i1 %or.cond, label %21, label %11

11:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL20pointSetBoundingRectRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 711) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %14

21:                                               ; preds = %6
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.sroa.05.0.copyload = load i32, ptr %25, align 4, !tbaa !45
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !45
  br i1 %9, label %27, label %.preheader

.preheader:                                       ; preds = %23
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079108 = phi i32 [ %.sroa.05.0.copyload, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.082106 = phi i32 [ %.sroa.19.0.copyload, %.lr.ph.preheader ], [ %.183, %.lr.ph ]
  %.087105 = phi i32 [ %.sroa.05.0.copyload, %.lr.ph.preheader ], [ %.188, %.lr.ph ]
  %.092104 = phi i32 [ %.sroa.19.0.copyload, %.lr.ph.preheader ], [ %.193, %.lr.ph ]
  %26 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %25, i64 %indvars.iv
  %.sroa.05.0.copyload18 = load i32, ptr %26, align 4, !tbaa !45
  %.sroa.19.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.19.0.copyload21 = load i32, ptr %.sroa.19.0..sroa_idx20, align 4, !tbaa !45
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.079108, i32 %.sroa.05.0.copyload18)
  %.188 = tail call i32 @llvm.smax.i32(i32 %.087105, i32 %.sroa.05.0.copyload18)
  %.193 = tail call i32 @llvm.smin.i32(i32 %.092104, i32 %.sroa.19.0.copyload21)
  %.183 = tail call i32 @llvm.smax.i32(i32 %.082106, i32 %.sroa.19.0.copyload21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

27:                                               ; preds = %23
  %28 = icmp slt i32 %.sroa.05.0.copyload, 0
  %29 = select i1 %28, i32 2147483647, i32 0
  %30 = xor i32 %29, %.sroa.05.0.copyload
  %31 = icmp slt i32 %.sroa.19.0.copyload, 0
  %32 = select i1 %31, i32 2147483647, i32 0
  %33 = xor i32 %32, %.sroa.19.0.copyload
  %.not128 = icmp eq i32 %4, 1
  br i1 %.not128, label %._crit_edge, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %27
  %wide.trip.count126 = zext nneg i32 %4 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv123 = phi i64 [ 1, %.lr.ph117.preheader ], [ %indvars.iv.next124, %.lr.ph117 ]
  %.3116 = phi i32 [ %30, %.lr.ph117.preheader ], [ %spec.select103, %.lr.ph117 ]
  %.385114 = phi i32 [ %33, %.lr.ph117.preheader ], [ %.486, %.lr.ph117 ]
  %.390113 = phi i32 [ %30, %.lr.ph117.preheader ], [ %.491, %.lr.ph117 ]
  %.395112 = phi i32 [ %33, %.lr.ph117.preheader ], [ %.496, %.lr.ph117 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %25, i64 %indvars.iv123
  %.sroa.05.0.copyload19 = load i32, ptr %34, align 4, !tbaa !45
  %.sroa.19.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.19.0.copyload23 = load i32, ptr %.sroa.19.0..sroa_idx22, align 4, !tbaa !45
  %35 = icmp slt i32 %.sroa.05.0.copyload19, 0
  %36 = select i1 %35, i32 2147483647, i32 0
  %37 = xor i32 %36, %.sroa.05.0.copyload19
  %38 = icmp slt i32 %.sroa.19.0.copyload23, 0
  %39 = select i1 %38, i32 2147483647, i32 0
  %40 = xor i32 %39, %.sroa.19.0.copyload23
  %spec.select103 = tail call i32 @llvm.smin.i32(i32 %.3116, i32 %37)
  %.491 = tail call i32 @llvm.smax.i32(i32 %.390113, i32 %37)
  %.496 = tail call i32 @llvm.smin.i32(i32 %.395112, i32 %40)
  %.486 = tail call i32 @llvm.smax.i32(i32 %.385114, i32 %40)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph117, %27
  %.395.lcssa = phi i32 [ %33, %27 ], [ %.496, %.lr.ph117 ]
  %.390.lcssa = phi i32 [ %30, %27 ], [ %.491, %.lr.ph117 ]
  %.385.lcssa = phi i32 [ %33, %27 ], [ %.486, %.lr.ph117 ]
  %.3.lcssa = phi i32 [ %30, %27 ], [ %spec.select103, %.lr.ph117 ]
  %41 = icmp slt i32 %.3.lcssa, 0
  %42 = select i1 %41, i32 2147483647, i32 0
  %43 = xor i32 %42, %.3.lcssa
  %44 = bitcast i32 %43 to float
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = icmp slt i32 %.395.lcssa, 0
  %48 = select i1 %47, i32 2147483647, i32 0
  %49 = xor i32 %48, %.395.lcssa
  %50 = bitcast i32 %49 to float
  %51 = tail call float @llvm.floor.f32(float %50)
  %52 = fptosi float %51 to i32
  %53 = icmp slt i32 %.390.lcssa, 0
  %54 = select i1 %53, i32 2147483647, i32 0
  %55 = xor i32 %54, %.390.lcssa
  %56 = bitcast i32 %55 to float
  %57 = tail call float @llvm.floor.f32(float %56)
  %58 = fptosi float %57 to i32
  %59 = icmp slt i32 %.385.lcssa, 0
  %60 = select i1 %59, i32 2147483647, i32 0
  %61 = xor i32 %60, %.385.lcssa
  %62 = bitcast i32 %61 to float
  %63 = tail call float @llvm.floor.f32(float %62)
  %64 = fptosi float %63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
  %.294 = phi i32 [ %52, %._crit_edge ], [ %.sroa.19.0.copyload, %.preheader ], [ %.193, %.lr.ph ]
  %.289 = phi i32 [ %58, %._crit_edge ], [ %.sroa.05.0.copyload, %.preheader ], [ %.188, %.lr.ph ]
  %.284 = phi i32 [ %64, %._crit_edge ], [ %.sroa.19.0.copyload, %.preheader ], [ %.183, %.lr.ph ]
  %.2 = phi i32 [ %46, %._crit_edge ], [ %.sroa.05.0.copyload, %.preheader ], [ %spec.select, %.lr.ph ]
  %65 = add i32 %.289, 1
  %66 = sub i32 %65, %.2
  %reass.sub = sub i32 %.284, %.294
  %67 = add i32 %reass.sub, 1
  %.sroa.4.8.insert.ext = zext i32 %66 to i64
  %.sroa.4.12.insert.ext = zext i32 %67 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, %.sroa.4.8.insert.ext
  %68 = zext i32 %.294 to i64
  %69 = shl nuw i64 %68, 32
  %70 = zext i32 %.2 to i64
  %71 = or disjoint i64 %69, %70
  br label %72

72:                                               ; preds = %21, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.12.insert.insert, %.loopexit ], [ 0, %21 ]
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ %71, %.loopexit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvBoundingRect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.CvContour, align 8
  %4 = alloca %struct.CvSeqBlock, align 8
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !101
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1117323264
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = and i32 %14, 4094
  %switch = icmp eq i32 %18, 12
  br i1 %switch, label %32, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvBoundingRect, ptr noundef nonnull @.str.1, i32 noundef 908) #21
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn42 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %89

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !106
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %.thread84, label %55

36:                                               ; preds = %13, %2
  %37 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = and i32 %38, 4095
  switch i32 %39, label %42 [
    i32 12, label %40
    i32 13, label %40
    i32 0, label %58
    i32 1, label %58
  ]

40:                                               ; preds = %36, %36
  %41 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %.thread84

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvBoundingRect, ptr noundef nonnull @.str.1, i32 noundef 928) #21
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %89

55:                                               ; preds = %32
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %56, label %.thread84

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.025.0.copyload = load i64, ptr %57, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %88

58:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %37, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %59 = invoke fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.thread99 unwind label %62

.thread99:                                        ; preds = %58
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %88

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %89

.thread84:                                        ; preds = %32, %40, %55
  %.0268291 = phi ptr [ %0, %55 ], [ %41, %40 ], [ %0, %32 ]
  %.08390 = phi i1 [ false, %55 ], [ true, %40 ], [ true, %32 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0268291, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %.not46 = icmp eq i32 %65, 0
  br i1 %.not46, label %85, label %66

66:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11) #20
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 136, ptr %68, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %.0268291, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %11)
          to label %69 unwind label %77

69:                                               ; preds = %66
  %70 = invoke fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = extractvalue { i64, i64 } %70, 0
  %73 = extractvalue { i64, i64 } %70, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  %74 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %74, %67
  %75 = icmp eq ptr %74, null
  %or.cond = or i1 %.not.i.i, %75
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %76

76:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #20
  br label %85

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn47 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  %82 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i60 = icmp eq ptr %82, %67
  %83 = icmp eq ptr %82, null
  %or.cond108 = or i1 %.not.i.i60, %83
  br i1 %or.cond108, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61

_ZN2cv10AutoBufferIdLm136EED2Ev.exit61:           ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #20
  br label %89

85:                                               ; preds = %.thread84, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.sroa.8.0 = phi i64 [ 0, %.thread84 ], [ %73, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.sroa.072.0 = phi i64 [ 0, %.thread84 ], [ %72, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  br i1 %.08390, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0268291, i64 96
  store i64 %.sroa.072.0, ptr %87, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0268291, i64 104
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %88

88:                                               ; preds = %85, %86, %.thread99, %56
  %.sroa.072.0106.pn = phi i64 [ %.sroa.025.0.copyload, %56 ], [ %60, %.thread99 ], [ %.sroa.072.0, %86 ], [ %.sroa.072.0, %85 ]
  %.sroa.8.0105.pn = phi i64 [ %.sroa.3.0.copyload, %56 ], [ %61, %.thread99 ], [ %.sroa.8.0, %86 ], [ %.sroa.8.0, %85 ]
  %.fca.0.insert.i.i64.pn = insertvalue { i64, i64 } poison, i64 %.sroa.072.0106.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i.i64.pn, i64 %.sroa.8.0105.pn, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  ret { i64, i64 } %.fca.1.insert.merged

89:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49 = phi { ptr, i32 } [ %63, %62 ], [ %.pn47, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn49
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6CvRect", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 12}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !16, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK7CvBox2DcvN2cv11RotatedRectEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK7CvBox2DcvN2cv11RotatedRectEEv"}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTS7CvBox2D", !23, i64 0, !25, i64 8, !24, i64 16}
!23 = !{!"_ZTS12CvPoint2D32f", !24, i64 0, !24, i64 4}
!24 = !{!"float", !6, i64 0}
!25 = !{!"_ZTS11CvSize2D32f", !24, i64 0, !24, i64 4}
!26 = !{!27, !24, i64 16}
!27 = !{!"_ZTSN2cv11RotatedRectE", !28, i64 0, !29, i64 8, !24, i64 16}
!28 = !{!"_ZTSN2cv6Point_IfEE", !24, i64 0, !24, i64 4}
!29 = !{!"_ZTSN2cv5Size_IfEE", !24, i64 0, !24, i64 4}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !15, i64 8, !32, i64 16}
!32 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !42, i64 72}
!38 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!40 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!41 = !{!"p1 int", !15, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !6, i64 8}
!43 = !{!"p1 long", !15, i64 0}
!44 = !{!37, !14, i64 16}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!50 = !{!49, !5, i64 4}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !55, i64 0, !5, i64 8}
!55 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !15, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !58, i64 0, !16, i64 8, !6, i64 16}
!58 = !{!"p1 double", !15, i64 0}
!59 = !{!57, !16, i64 8}
!60 = !{!32, !5, i64 0}
!61 = !{!32, !5, i64 4}
!62 = !{!31, !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!24, !24, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !72, i64 0, !16, i64 8, !6, i64 16}
!72 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!73 = !{!71, !16, i64 8}
!74 = !{!28, !24, i64 0}
!75 = !{!28, !24, i64 4}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!40, !41, i64 0}
!79 = !{!37, !5, i64 8}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!37, !43, i64 72}
!88 = !{!16, !16, i64 0}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !103, i64 8, !103, i64 16, !103, i64 24, !103, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !14, i64 56, !5, i64 64, !104, i64 72, !105, i64 80, !105, i64 88}
!103 = !{!"p1 _ZTS5CvSeq", !15, i64 0}
!104 = !{!"p1 _ZTS12CvMemStorage", !15, i64 0}
!105 = !{!"p1 _ZTS10CvSeqBlock", !15, i64 0}
!106 = !{!102, !5, i64 4}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !41, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!109 = !{!102, !5, i64 40}
