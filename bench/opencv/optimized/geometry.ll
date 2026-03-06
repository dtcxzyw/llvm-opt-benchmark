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

; Function Attrs: mustprogress uwtable
define void @cvBoxPoints(ptr noundef readonly byval(%struct.CvBox2D) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::RotatedRect", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvBoxPoints, ptr noundef nonnull @.str.1, i32 noundef 92) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %14 = load <4 x float>, ptr %0, align 8, !noalias !17
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.0.4.vec.insert.i2.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load float, ptr %15, align 8, !tbaa !20, !noalias !17
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 8, !alias.scope !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i2.i, ptr %17, align 8, !alias.scope !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %16, ptr %18, align 8, !tbaa !25, !alias.scope !17
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !32
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
  %18 = load i32, ptr %5, align 8, !tbaa !35
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = and i32 %18, 6
  %or.cond = icmp eq i32 %21, 4
  br i1 %or.cond, label %36, label %26

22:                                               ; preds = %13, %10, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %248

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %247

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb, ptr noundef nonnull @.str.1, i32 noundef 105) #19
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

36:                                               ; preds = %17
  %.sroa.0123.0.vec.extract = extractelement <2 x float> %1, i64 0
  %37 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %38 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %.sroa.0123.4.vec.extract = extractelement <2 x float> %1, i64 1
  %39 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %40 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = icmp eq i32 %14, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = select i1 %2, double 0xFFEFFFFFFFFFFFFF, double -1.000000e+00
  br label %.critedge.thread

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %or.cond5 = or i1 %2, %20
  br i1 %or.cond5, label %90, label %47

47:                                               ; preds = %44
  %48 = sitofp i32 %38 to float
  %49 = fcmp oeq float %.sroa.0123.0.vec.extract, %48
  %50 = sitofp i32 %40 to float
  %51 = fcmp oeq float %.sroa.0123.4.vec.extract, %50
  %or.cond349 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond349, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %47
  %52 = zext nneg i32 %14 to i64
  %53 = getelementptr [8 x i8], ptr %46, i64 %52
  %.sroa.10.0..sroa_idx = getelementptr i8, ptr %53, i64 -4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !44
  %54 = getelementptr i8, ptr %53, i64 -8
  %.sroa.049.0.copyload = load i32, ptr %54, align 4, !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %.0201358 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1202, %85 ]
  %.sroa.049.0357 = phi i32 [ %.sroa.049.0.copyload, %.lr.ph.preheader ], [ %.sroa.049.0.copyload55, %85 ]
  %.sroa.10.0356 = phi i32 [ %.sroa.10.0.copyload, %.lr.ph.preheader ], [ %.sroa.10.0.copyload59, %85 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %.sroa.049.0.copyload55 = load i32, ptr %55, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.10.0.copyload59 = load i32, ptr %.sroa.10.0..sroa_idx58, align 4, !tbaa !44
  %.not = icmp sle i32 %.sroa.10.0356, %40
  %.not235 = icmp sgt i32 %.sroa.10.0.copyload59, %40
  %or.cond350 = xor i1 %.not, %.not235
  br i1 %or.cond350, label %59, label %56

56:                                               ; preds = %.lr.ph
  %57 = icmp slt i32 %.sroa.049.0357, %38
  %58 = icmp slt i32 %.sroa.049.0.copyload55, %38
  %or.cond252 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond252, label %59, label %67

59:                                               ; preds = %56, %.lr.ph
  %60 = icmp eq i32 %40, %.sroa.10.0.copyload59
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = icmp eq i32 %38, %.sroa.049.0.copyload55
  br i1 %62, label %.critedge.thread, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %40, %.sroa.10.0356
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %.not237 = icmp sgt i32 %.sroa.049.0357, %38
  %.not238 = icmp sgt i32 %38, %.sroa.049.0.copyload55
  %or.cond253 = select i1 %.not237, i1 true, i1 %.not238
  br i1 %or.cond253, label %66, label %.critedge.thread

66:                                               ; preds = %65
  %.not239 = icmp sgt i32 %.sroa.049.0.copyload55, %38
  %.not240 = icmp sgt i32 %38, %.sroa.049.0357
  %or.cond254 = select i1 %.not239, i1 true, i1 %.not240
  br i1 %or.cond254, label %85, label %.critedge.thread

67:                                               ; preds = %56
  %68 = sub nsw i32 %40, %.sroa.10.0356
  %69 = sext i32 %68 to i64
  %70 = sub nsw i32 %.sroa.049.0.copyload55, %.sroa.049.0357
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %69
  %73 = sub nsw i32 %38, %.sroa.049.0357
  %74 = sext i32 %73 to i64
  %75 = sub nsw i32 %.sroa.10.0.copyload59, %.sroa.10.0356
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %.not236 = icmp eq i64 %72, %77
  br i1 %.not236, label %.critedge.thread, label %78

78:                                               ; preds = %67
  %79 = sub nsw i64 %72, %77
  %80 = icmp slt i32 %.sroa.10.0.copyload59, %.sroa.10.0356
  %81 = sub nsw i64 0, %79
  %spec.select = select i1 %80, i64 %81, i64 %79
  %82 = icmp sgt i64 %spec.select, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %.0201358, %83
  br label %85

85:                                               ; preds = %78, %59, %63, %66
  %.1202 = phi i32 [ %84, %78 ], [ %.0201358, %66 ], [ %.0201358, %63 ], [ %.0201358, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %85
  %86 = and i32 %.1202, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1, i32 1
  %89 = sitofp i32 %88 to double
  br label %.critedge.thread

90:                                               ; preds = %44
  br i1 %20, label %91, label %.thread

91:                                               ; preds = %90
  %92 = zext nneg i32 %14 to i64
  %93 = getelementptr [8 x i8], ptr %46, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 4
  br label %105

.thread:                                          ; preds = %47, %90
  %96 = zext nneg i32 %14 to i64
  %97 = getelementptr [8 x i8], ptr %46, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = sitofp i32 %99 to float
  %101 = getelementptr i8, ptr %97, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = sitofp i32 %102 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %103, i64 1
  %104 = bitcast <2 x float> %.sroa.0.4.vec.insert.i to i64
  br label %105

105:                                              ; preds = %.thread, %91
  %storemerge = phi i64 [ %95, %91 ], [ %104, %.thread ]
  %.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %106 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %.sroa.15.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  %107 = bitcast i32 %.sroa.15.0.extract.trunc to float
  %wide.trip.count392 = zext nneg i32 %14 to i64
  br i1 %2, label %.lr.ph372, label %.lr.ph364

.lr.ph364:                                        ; preds = %105, %160
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %160 ], [ 0, %105 ]
  %.3204362 = phi i32 [ %.4205, %160 ], [ 0, %105 ]
  %.sroa.0.0361 = phi float [ %119, %160 ], [ %106, %105 ]
  %.sroa.15.0360 = phi float [ %120, %160 ], [ %107, %105 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv383
  br i1 %20, label %109, label %111

109:                                              ; preds = %.lr.ph364
  %110 = load i64, ptr %108, align 4
  br label %118

111:                                              ; preds = %.lr.ph364
  %112 = load i32, ptr %108, align 4, !tbaa !47
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = sitofp i32 %115 to float
  %.sroa.0.0.vec.insert.i274 = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i275 = insertelement <2 x float> %.sroa.0.0.vec.insert.i274, float %116, i64 1
  %117 = bitcast <2 x float> %.sroa.0.4.vec.insert.i275 to i64
  br label %118

118:                                              ; preds = %111, %109
  %storemerge242 = phi i64 [ %110, %109 ], [ %117, %111 ]
  %.sroa.0.0.extract.trunc288 = trunc i64 %storemerge242 to i32
  %119 = bitcast i32 %.sroa.0.0.extract.trunc288 to float
  %.sroa.15.0.extract.shift290 = lshr i64 %storemerge242, 32
  %.sroa.15.0.extract.trunc291 = trunc nuw i64 %.sroa.15.0.extract.shift290 to i32
  %120 = bitcast i32 %.sroa.15.0.extract.trunc291 to float
  %121 = fcmp ugt float %.sroa.15.0360, %.sroa.0123.4.vec.extract
  %122 = fcmp ult float %.sroa.0123.4.vec.extract, %120
  %or.cond257 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond257, label %123, label %129

123:                                              ; preds = %118
  %124 = fcmp ogt float %.sroa.15.0360, %.sroa.0123.4.vec.extract
  %125 = fcmp olt float %.sroa.0123.4.vec.extract, %120
  %or.cond260 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond260, label %129, label %126

126:                                              ; preds = %123
  %127 = fcmp olt float %.sroa.0.0361, %.sroa.0123.0.vec.extract
  %128 = fcmp ogt float %.sroa.0123.0.vec.extract, %119
  %or.cond262 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond262, label %129, label %141

129:                                              ; preds = %126, %123, %118
  %130 = fcmp oeq float %.sroa.0123.4.vec.extract, %120
  br i1 %130, label %131, label %160

131:                                              ; preds = %129
  %132 = fcmp oeq float %.sroa.0123.0.vec.extract, %119
  br i1 %132, label %.critedge.thread, label %133

133:                                              ; preds = %131
  %134 = fcmp oeq float %.sroa.0123.4.vec.extract, %.sroa.15.0360
  br i1 %134, label %135, label %160

135:                                              ; preds = %133
  %136 = fcmp ugt float %.sroa.0.0361, %.sroa.0123.0.vec.extract
  %137 = fcmp ugt float %.sroa.0123.0.vec.extract, %119
  %or.cond263 = or i1 %136, %137
  br i1 %or.cond263, label %138, label %.critedge.thread

138:                                              ; preds = %135
  %139 = fcmp ult float %.sroa.0123.0.vec.extract, %119
  %140 = fcmp ugt float %.sroa.0123.0.vec.extract, %.sroa.0.0361
  %or.cond265 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond265, label %160, label %.critedge.thread

141:                                              ; preds = %126
  %142 = fsub float %.sroa.0123.4.vec.extract, %.sroa.15.0360
  %143 = fpext float %142 to double
  %144 = fsub float %119, %.sroa.0.0361
  %145 = fpext float %144 to double
  %146 = fsub float %.sroa.0123.0.vec.extract, %.sroa.0.0361
  %147 = fpext float %146 to double
  %148 = fsub float %120, %.sroa.15.0360
  %149 = fpext float %148 to double
  %150 = fneg double %149
  %151 = fmul double %147, %150
  %152 = call double @llvm.fmuladd.f64(double %143, double %145, double %151)
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %.critedge.thread, label %154

154:                                              ; preds = %141
  %155 = fcmp ogt float %.sroa.15.0360, %120
  %156 = fneg double %152
  %.0217 = select i1 %155, double %156, double %152
  %157 = fcmp ogt double %.0217, 0.000000e+00
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %.3204362, %158
  br label %160

160:                                              ; preds = %129, %133, %138, %154
  %.4205 = phi i32 [ %159, %154 ], [ %.3204362, %138 ], [ %.3204362, %133 ], [ %.3204362, %129 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count392
  br i1 %exitcond387.not, label %._crit_edge, label %.lr.ph364, !llvm.loop !50

._crit_edge:                                      ; preds = %160
  %161 = and i32 %.4205, 1
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1, i32 1
  %164 = sitofp i32 %163 to double
  br label %.critedge.thread

.lr.ph372:                                        ; preds = %105, %234
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %234 ], [ 0, %105 ]
  %.5206370 = phi i32 [ %.7208.ph, %234 ], [ 0, %105 ]
  %.0209369 = phi double [ %.2211, %234 ], [ 0x47EFFFFFE0000000, %105 ]
  %.0213368 = phi double [ %.2215, %234 ], [ 1.000000e+00, %105 ]
  %.sroa.0.1367 = phi float [ %176, %234 ], [ %106, %105 ]
  %.sroa.15.1366 = phi float [ %177, %234 ], [ %107, %105 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv388
  br i1 %20, label %166, label %168

166:                                              ; preds = %.lr.ph372
  %167 = load i64, ptr %165, align 4
  br label %175

168:                                              ; preds = %.lr.ph372
  %169 = load i32, ptr %165, align 4, !tbaa !47
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !49
  %173 = sitofp i32 %172 to float
  %.sroa.0.0.vec.insert.i276 = insertelement <2 x float> poison, float %170, i64 0
  %.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %.sroa.0.0.vec.insert.i276, float %173, i64 1
  %174 = bitcast <2 x float> %.sroa.0.4.vec.insert.i277 to i64
  br label %175

175:                                              ; preds = %168, %166
  %storemerge249 = phi i64 [ %167, %166 ], [ %174, %168 ]
  %.sroa.0.0.extract.trunc289 = trunc i64 %storemerge249 to i32
  %176 = bitcast i32 %.sroa.0.0.extract.trunc289 to float
  %.sroa.15.0.extract.shift292 = lshr i64 %storemerge249, 32
  %.sroa.15.0.extract.trunc293 = trunc nuw i64 %.sroa.15.0.extract.shift292 to i32
  %177 = bitcast i32 %.sroa.15.0.extract.trunc293 to float
  %178 = fsub float %176, %.sroa.0.1367
  %179 = fpext float %178 to double
  %180 = fsub float %177, %.sroa.15.1366
  %181 = fpext float %180 to double
  %182 = fsub float %.sroa.0123.0.vec.extract, %.sroa.0.1367
  %183 = fpext float %182 to double
  %184 = fsub float %.sroa.0123.4.vec.extract, %.sroa.15.1366
  %185 = fpext float %184 to double
  %186 = fsub float %.sroa.0123.0.vec.extract, %176
  %187 = fpext float %186 to double
  %188 = fsub float %.sroa.0123.4.vec.extract, %177
  %189 = fpext float %188 to double
  %190 = fmul double %185, %181
  %191 = call double @llvm.fmuladd.f64(double %183, double %179, double %190)
  %192 = fcmp ugt double %191, 0.000000e+00
  br i1 %192, label %196, label %193

193:                                              ; preds = %175
  %194 = fmul double %185, %185
  %195 = call double @llvm.fmuladd.f64(double %183, double %183, double %194)
  br label %210

196:                                              ; preds = %175
  %197 = fmul double %189, %181
  %198 = call double @llvm.fmuladd.f64(double %187, double %179, double %197)
  %199 = fcmp ult double %198, 0.000000e+00
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = fmul double %189, %189
  %202 = call double @llvm.fmuladd.f64(double %187, double %187, double %201)
  br label %210

203:                                              ; preds = %196
  %204 = fneg double %181
  %205 = fmul double %183, %204
  %206 = call double @llvm.fmuladd.f64(double %185, double %179, double %205)
  %207 = fmul double %206, %206
  %208 = fmul double %181, %181
  %209 = call double @llvm.fmuladd.f64(double %179, double %179, double %208)
  br label %210

210:                                              ; preds = %200, %203, %193
  %.0180 = phi double [ %195, %193 ], [ %202, %200 ], [ %207, %203 ]
  %.0179 = phi double [ 1.000000e+00, %193 ], [ 1.000000e+00, %200 ], [ %209, %203 ]
  %211 = fmul double %.0213368, %.0180
  %212 = fmul double %.0209369, %.0179
  %213 = fcmp olt double %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = fcmp oeq double %.0180, 0.000000e+00
  br i1 %215, label %._crit_edge373, label %216

216:                                              ; preds = %214, %210
  %.2215 = phi double [ %.0179, %214 ], [ %.0213368, %210 ]
  %.2211 = phi double [ %.0180, %214 ], [ %.0209369, %210 ]
  %217 = fcmp ugt float %.sroa.15.1366, %.sroa.0123.4.vec.extract
  %218 = fcmp ult float %.sroa.0123.4.vec.extract, %177
  %or.cond267 = select i1 %217, i1 true, i1 %218
  br i1 %or.cond267, label %219, label %234

219:                                              ; preds = %216
  %220 = fcmp ogt float %.sroa.15.1366, %.sroa.0123.4.vec.extract
  %221 = fcmp olt float %.sroa.0123.4.vec.extract, %177
  %or.cond269 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond269, label %234, label %222

222:                                              ; preds = %219
  %223 = fcmp olt float %.sroa.0.1367, %.sroa.0123.0.vec.extract
  %224 = fcmp ogt float %.sroa.0123.0.vec.extract, %176
  %or.cond271 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond271, label %234, label %225

225:                                              ; preds = %222
  %226 = fneg double %181
  %227 = fmul double %183, %226
  %228 = call double @llvm.fmuladd.f64(double %185, double %179, double %227)
  %229 = fcmp olt float %180, 0.000000e+00
  %230 = fneg double %228
  %.1181 = select i1 %229, double %230, double %228
  %231 = fcmp ogt double %.1181, 0.000000e+00
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %.5206370, %232
  br label %234

234:                                              ; preds = %225, %222, %219, %216
  %.7208.ph = phi i32 [ %.5206370, %216 ], [ %.5206370, %219 ], [ %.5206370, %222 ], [ %233, %225 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge373, label %.lr.ph372, !llvm.loop !51

._crit_edge373:                                   ; preds = %234, %214
  %.5206.lcssa.ph = phi i32 [ %.7208.ph, %234 ], [ %.5206370, %214 ]
  %.1214.ph = phi double [ %.2215, %234 ], [ %.0179, %214 ]
  %.1210.ph = phi double [ %.2211, %234 ], [ %.0180, %214 ]
  %235 = fdiv double %.1210.ph, %.1214.ph
  %236 = call double @sqrt(double noundef %235) #21, !tbaa !44
  %237 = and i32 %.5206.lcssa.ph, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.critedge.thread

239:                                              ; preds = %._crit_edge373
  %240 = fneg double %236
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %66, %65, %61, %67, %141, %135, %138, %131, %._crit_edge, %239, %._crit_edge373, %.critedge, %42
  %.0 = phi double [ %43, %42 ], [ 0.000000e+00, %141 ], [ %89, %.critedge ], [ %164, %._crit_edge ], [ %236, %._crit_edge373 ], [ %240, %239 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %65 ], [ 0.000000e+00, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !52
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %243

243:                                              ; preds = %.critedge.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge.thread, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn243.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %248

248:                                              ; preds = %247, %22
  %.pn243.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn, %247 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn243.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @cvPointPolygonTest(ptr noundef %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %9 unwind label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !60
  store i32 16842752, ptr %6, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !29
  %13 = icmp ne i32 %2, 0
  %14 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %6, <2 x float> %1, i1 noundef zeroext %13)
          to label %15 unwind label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %16, %7
  %17 = icmp eq ptr %16, null
  %or.cond = or i1 %.not.i.i, %17
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %14

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i7 = icmp eq ptr %24, %7
  %25 = icmp eq ptr %24, null
  %or.cond11 = or i1 %.not.i.i7, %25
  br i1 %or.cond11, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit8, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit8

_ZN2cv10AutoBufferIdLm136EED2Ev.exit8:            ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %4
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc199 unwind label %44

.noexc199:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc199
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %44

38:                                               ; preds = %.noexc199
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit202:            ; preds = %35, %38
  %39 = load i32, ptr %6, align 8, !tbaa !35
  %40 = and i32 %39, 7
  %41 = and i32 %39, 6
  %switch = icmp eq i32 %41, 4
  br i1 %switch, label %56, label %46

42:                                               ; preds = %32, %29, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %686

44:                                               ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %685

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 502) #19
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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %684

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  %57 = load i32, ptr %7, align 8, !tbaa !35
  %58 = and i32 %57, 6
  %switch246 = icmp eq i32 %58, 4
  br i1 %switch246, label %69, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 503) #19
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %62
  %.pn151 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %684

69:                                               ; preds = %56
  %70 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %40, i1 noundef zeroext true)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = load i32, ptr %7, align 8, !tbaa !35
  %73 = and i32 %72, 7
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %73, i1 noundef zeroext true)
          to label %75 unwind label %79

75:                                               ; preds = %71
  %76 = or i32 %74, %70
  %or.cond = icmp sgt i32 %76, -1
  br i1 %or.cond, label %91, label %81

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %684

79:                                               ; preds = %94, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %684

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 508) #19
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %84
  %.pn153 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %684

91:                                               ; preds = %75
  %92 = icmp slt i32 %70, 2
  %93 = icmp slt i32 %74, 2
  %or.cond4 = or i1 %92, %93
  br i1 %or.cond4, label %94, label %95

94:                                               ; preds = %91
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %677 unwind label %79

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = add nuw nsw i32 %74, %70
  %97 = shl nuw nsw i32 %96, 1
  %98 = add nuw nsw i32 %97, 4
  %99 = zext nneg i32 %98 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !68
  store ptr %scevgep.i, ptr %14, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp samesign ugt i32 %96, 66
  store i64 %99, ptr %100, align 8, !tbaa !72
  br i1 %.not.i.i, label %101, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

101:                                              ; preds = %95
  %102 = shl nuw nsw i64 %99, 3
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #23
          to label %.noexc209 unwind label %537

.noexc209:                                        ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, i8 0, i64 %102, i1 false), !tbaa !68
  store ptr %103, ptr %14, align 8, !tbaa !69
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit: ; preds = %.noexc209, %95
  %104 = phi ptr [ %103, %.noexc209 ], [ %scevgep.i, %95 ]
  %105 = zext nneg i32 %70 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = zext nneg i32 %74 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %539

118:                                              ; preds = %._crit_edge
  %119 = add nuw nsw i32 %96, 1
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 2139095039, ptr %108, align 4
  %.sroa_idx237.i = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 2139095039, ptr %.sroa_idx237.i, align 4
  %121 = add nsw i32 %70, -1
  %122 = add nsw i32 %74, -1
  %123 = shl nuw nsw i32 %70, 1
  %124 = shl nuw nsw i32 %74, 1
  %125 = ptrtoint ptr %108 to i64
  br label %126

126:                                              ; preds = %496, %118
  %.0271.i = phi i32 [ 0, %118 ], [ %.3274.ph.i, %496 ]
  %.0267.i = phi i32 [ 0, %118 ], [ %.3270.ph.i, %496 ]
  %.0264.i = phi ptr [ %120, %118 ], [ %.3.ph.i, %496 ]
  %.0169.i = phi i1 [ true, %118 ], [ %.1170298.i, %496 ]
  %.0167.i = phi i32 [ 2, %118 ], [ %.1168300.i, %496 ]
  %.0164.i = phi i32 [ 0, %118 ], [ %.1165.ph.i, %496 ]
  %.0161.i = phi i32 [ 0, %118 ], [ %.1162.ph.i, %496 ]
  %127 = add i32 %121, %.0161.i
  %128 = srem i32 %127, %70
  %129 = add i32 %122, %.0164.i
  %130 = srem i32 %129, %74
  %131 = sext i32 %.0161.i to i64
  %132 = getelementptr inbounds [8 x i8], ptr %104, i64 %131
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %104, i64 %133
  %.val179.i = load float, ptr %132, align 4, !tbaa !73
  %135 = getelementptr i8, ptr %132, i64 4
  %.val180.i = load float, ptr %135, align 4, !tbaa !74
  %.val181.i = load float, ptr %134, align 4, !tbaa !73
  %136 = getelementptr i8, ptr %134, i64 4
  %.val182.i = load float, ptr %136, align 4, !tbaa !74
  %137 = fsub float %.val179.i, %.val181.i
  %138 = fsub float %.val180.i, %.val182.i
  %139 = sext i32 %.0164.i to i64
  %140 = getelementptr inbounds [8 x i8], ptr %106, i64 %139
  %141 = sext i32 %130 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %106, i64 %141
  %.val.i = load float, ptr %140, align 4, !tbaa !73
  %143 = getelementptr i8, ptr %140, i64 4
  %.val176.i = load float, ptr %143, align 4, !tbaa !74
  %.val177.i = load float, ptr %142, align 4, !tbaa !73
  %144 = getelementptr i8, ptr %142, i64 4
  %.val178.i = load float, ptr %144, align 4, !tbaa !74
  %145 = fsub float %.val.i, %.val177.i
  %146 = fsub float %.val176.i, %.val178.i
  %147 = fpext float %137 to double
  %148 = fpext float %146 to double
  %149 = fpext float %145 to double
  %150 = fpext float %138 to double
  %151 = fneg double %150
  %152 = fmul double %151, %149
  %153 = call double @llvm.fmuladd.f64(double %147, double %148, double %152)
  %154 = fcmp ogt double %153, 1.000000e-05
  %155 = fcmp olt double %153, -1.000000e-05
  %156 = sext i1 %155 to i32
  %157 = select i1 %154, i32 1, i32 %156
  %.sroa.057.0.copyload.i = load <2 x float>, ptr %142, align 4
  %.sroa.056.0.copyload.i = load <2 x float>, ptr %140, align 4
  %.sroa.055.0.copyload.i = load <2 x float>, ptr %132, align 4
  %.sroa.02.0.vec.extract.i189.i = extractelement <2 x float> %.sroa.056.0.copyload.i, i64 0
  %.sroa.03.0.vec.extract.i190.i = extractelement <2 x float> %.sroa.057.0.copyload.i, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.056.0.copyload.i, %.sroa.057.0.copyload.i
  %158 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %159 = fpext float %158 to double
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.055.0.copyload.i, i64 1
  %.sroa.03.4.vec.extract.i191.i = extractelement <2 x float> %.sroa.057.0.copyload.i, i64 1
  %160 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.03.4.vec.extract.i191.i
  %161 = fpext float %160 to double
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.055.0.copyload.i, i64 0
  %foldExtExtBinop338 = fsub <2 x float> %.sroa.055.0.copyload.i, %.sroa.057.0.copyload.i
  %162 = extractelement <2 x float> %foldExtExtBinop338, i64 0
  %163 = fpext float %162 to double
  %.sroa.02.4.vec.extract.i192.i = extractelement <2 x float> %.sroa.056.0.copyload.i, i64 1
  %164 = fsub float %.sroa.02.4.vec.extract.i192.i, %.sroa.03.4.vec.extract.i191.i
  %165 = fpext float %164 to double
  %166 = fneg double %165
  %167 = fmul double %166, %163
  %168 = call double @llvm.fmuladd.f64(double %159, double %161, double %167)
  %169 = fcmp ogt double %168, 1.000000e-05
  %170 = fcmp olt double %168, -1.000000e-05
  %171 = sext i1 %170 to i32
  %172 = select i1 %169, i32 1, i32 %171
  %.sroa.050.0.copyload.i = load <2 x float>, ptr %134, align 4
  %.sroa.03.0.vec.extract.i194.i = extractelement <2 x float> %.sroa.050.0.copyload.i, i64 0
  %foldExtExtBinop340 = fsub <2 x float> %.sroa.055.0.copyload.i, %.sroa.050.0.copyload.i
  %173 = extractelement <2 x float> %foldExtExtBinop340, i64 0
  %174 = fpext float %173 to double
  %.sroa.03.4.vec.extract.i196.i = extractelement <2 x float> %.sroa.050.0.copyload.i, i64 1
  %175 = fsub float %.sroa.02.4.vec.extract.i192.i, %.sroa.03.4.vec.extract.i196.i
  %176 = fpext float %175 to double
  %foldExtExtBinop342 = fsub <2 x float> %.sroa.056.0.copyload.i, %.sroa.050.0.copyload.i
  %177 = extractelement <2 x float> %foldExtExtBinop342, i64 0
  %178 = fpext float %177 to double
  %179 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.03.4.vec.extract.i196.i
  %180 = fpext float %179 to double
  %181 = fneg double %180
  %182 = fmul double %181, %178
  %183 = call double @llvm.fmuladd.f64(double %174, double %176, double %182)
  %184 = fcmp ule double %183, 1.000000e-05
  %185 = fcmp olt double %183, -1.000000e-05
  %186 = sext i1 %185 to i32
  %187 = select i1 %184, i32 %186, i32 1
  %foldExtExtBinop344 = fsub <2 x float> %.sroa.050.0.copyload.i, %.sroa.055.0.copyload.i
  %188 = extractelement <2 x float> %foldExtExtBinop344, i64 0
  %189 = fpext float %188 to double
  %190 = fsub float %.sroa.03.4.vec.extract.i196.i, %.sroa.0.4.vec.extract.i.i
  %191 = fpext float %190 to double
  %192 = fneg double %159
  %193 = fmul double %192, %191
  %194 = call double @llvm.fmuladd.f64(double %189, double %165, double %193)
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %196, label %358

196:                                              ; preds = %126
  %197 = fsub float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %198 = fpext float %197 to double
  %foldExtExtBinop346 = fsub <2 x float> %.sroa.057.0.copyload.i, %.sroa.050.0.copyload.i
  %199 = extractelement <2 x float> %foldExtExtBinop346, i64 0
  %200 = fpext float %199 to double
  %201 = fmul double %181, %200
  %202 = call double @llvm.fmuladd.f64(double %174, double %198, double %201)
  %203 = call double @llvm.fabs.f64(double %202)
  %.not.i.i.i = fcmp ule double %203, 1.000000e-05
  br i1 %.not.i.i.i, label %204, label %.thread.i

204:                                              ; preds = %196
  %205 = fcmp une float %.sroa.03.0.vec.extract.i194.i, %.sroa.0.0.vec.extract.i.i
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.03.0.vec.extract.i190.i
  %208 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i.i.i.i = or i1 %208, %207
  br i1 %or.cond.i.i.i.i, label %209, label %.thread211.i.i.i

209:                                              ; preds = %206
  %210 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.03.0.vec.extract.i190.i
  %211 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %212 = and i1 %211, %210
  br i1 %212, label %.thread211.i.i.i, label %230

213:                                              ; preds = %204
  %214 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %215 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i.i.i.i = select i1 %214, i1 true, i1 %215
  br i1 %or.cond27.i.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, label %.thread210.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i:  ; preds = %213
  %216 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %217 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %.thread210.i.i.i, label %230

.thread211.i.i.i:                                 ; preds = %209, %206
  %219 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %220 = fcmp ugt float %.sroa.02.0.vec.extract.i189.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i107.i.i.i = or i1 %220, %219
  br i1 %or.cond.i107.i.i.i, label %221, label %397

221:                                              ; preds = %.thread211.i.i.i
  %222 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %223 = fcmp oge float %.sroa.02.0.vec.extract.i189.i, %.sroa.0.0.vec.extract.i.i
  %224 = and i1 %223, %222
  br i1 %224, label %397, label %230

.thread210.i.i.i:                                 ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, %213
  %225 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %226 = fcmp ugt float %.sroa.02.4.vec.extract.i192.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i104.i.i.i = select i1 %225, i1 true, i1 %226
  br i1 %or.cond27.i104.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, label %397

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i: ; preds = %.thread210.i.i.i
  %227 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %228 = fcmp oge float %.sroa.02.4.vec.extract.i192.i, %.sroa.0.4.vec.extract.i.i
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %397, label %230

230:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, %221, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, %209
  %231 = fcmp une float %.sroa.03.0.vec.extract.i190.i, %.sroa.02.0.vec.extract.i189.i
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.03.0.vec.extract.i194.i
  %234 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %or.cond.i117.i.i.i = or i1 %233, %234
  br i1 %or.cond.i117.i.i.i, label %235, label %.thread216.i.i.i

235:                                              ; preds = %232
  %236 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.03.0.vec.extract.i194.i
  %237 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %238 = and i1 %236, %237
  br i1 %238, label %.thread216.i.i.i, label %256

239:                                              ; preds = %230
  %240 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %241 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %or.cond27.i114.i.i.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond27.i114.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, label %.thread215.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i: ; preds = %239
  %242 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %243 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %.thread215.i.i.i, label %256

.thread216.i.i.i:                                 ; preds = %235, %232
  %245 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %246 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i189.i
  %or.cond.i127.i.i.i = or i1 %245, %246
  br i1 %or.cond.i127.i.i.i, label %247, label %397

247:                                              ; preds = %.thread216.i.i.i
  %248 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %249 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i189.i
  %250 = and i1 %248, %249
  br i1 %250, label %397, label %256

.thread215.i.i.i:                                 ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, %239
  %251 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %252 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i192.i
  %or.cond27.i124.i.i.i = select i1 %251, i1 true, i1 %252
  br i1 %or.cond27.i124.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, label %397

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i: ; preds = %.thread215.i.i.i
  %253 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %254 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i192.i
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %397, label %256

256:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, %247, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, %235
  br i1 %205, label %257, label %264

257:                                              ; preds = %256
  %258 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.03.0.vec.extract.i190.i
  %259 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i137.i.i.i = or i1 %259, %258
  br i1 %or.cond.i137.i.i.i, label %260, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i

260:                                              ; preds = %257
  %261 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.03.0.vec.extract.i190.i
  %262 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %263 = and i1 %262, %261
  br i1 %263, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i, label %.thread220.i.i.i

264:                                              ; preds = %256
  %265 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %266 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i134.i.i.i = select i1 %265, i1 true, i1 %266
  br i1 %or.cond27.i134.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i: ; preds = %264
  %267 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %268 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i, label %.thread221.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i, %264, %260, %257
  br i1 %231, label %270, label %277

270:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i
  %271 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %272 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i189.i
  %or.cond.i147.i.i.i = or i1 %271, %272
  br i1 %or.cond.i147.i.i.i, label %273, label %397

273:                                              ; preds = %270
  %274 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %275 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i189.i
  %276 = and i1 %274, %275
  br i1 %276, label %397, label %283

277:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i
  %278 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %279 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i192.i
  %or.cond27.i144.i.i.i = select i1 %278, i1 true, i1 %279
  br i1 %or.cond27.i144.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, label %397

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i: ; preds = %277
  %280 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %281 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i192.i
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %397, label %283

283:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, %273
  br i1 %205, label %.thread220.i.i.i, label %.thread221.i.i.i

.thread220.i.i.i:                                 ; preds = %283, %260
  %284 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.03.0.vec.extract.i190.i
  %285 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i157.i.i.i = or i1 %285, %284
  br i1 %or.cond.i157.i.i.i, label %286, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i

286:                                              ; preds = %.thread220.i.i.i
  %287 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.03.0.vec.extract.i190.i
  %288 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %289 = and i1 %288, %287
  br i1 %289, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i, label %.thread224.i.i.i

.thread221.i.i.i:                                 ; preds = %283, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i
  %290 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %291 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i154.i.i.i = select i1 %290, i1 true, i1 %291
  br i1 %or.cond27.i154.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i: ; preds = %.thread221.i.i.i
  %292 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %293 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i, label %.thread225.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i, %.thread221.i.i.i, %286, %.thread220.i.i.i
  br i1 %231, label %295, label %302

295:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i
  %296 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.03.0.vec.extract.i194.i
  %297 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %or.cond.i167.i.i.i = or i1 %296, %297
  br i1 %or.cond.i167.i.i.i, label %298, label %397

298:                                              ; preds = %295
  %299 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.03.0.vec.extract.i194.i
  %300 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %301 = and i1 %299, %300
  br i1 %301, label %397, label %308

302:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i
  %303 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %304 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %or.cond27.i164.i.i.i = select i1 %303, i1 true, i1 %304
  br i1 %or.cond27.i164.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, label %397

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i: ; preds = %302
  %305 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %306 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %397, label %308

308:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, %298
  br i1 %205, label %.thread224.i.i.i, label %.thread225.i.i.i

.thread224.i.i.i:                                 ; preds = %308, %286
  %309 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %310 = fcmp ugt float %.sroa.02.0.vec.extract.i189.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i177.i.i.i = or i1 %310, %309
  br i1 %or.cond.i177.i.i.i, label %311, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i

311:                                              ; preds = %.thread224.i.i.i
  %312 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %313 = fcmp oge float %.sroa.02.0.vec.extract.i189.i, %.sroa.0.0.vec.extract.i.i
  %314 = and i1 %313, %312
  br i1 %314, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i, label %.thread228.i.i.i

.thread225.i.i.i:                                 ; preds = %308, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i
  %315 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %316 = fcmp ugt float %.sroa.02.4.vec.extract.i192.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i174.i.i.i = select i1 %315, i1 true, i1 %316
  br i1 %or.cond27.i174.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i: ; preds = %.thread225.i.i.i
  %317 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %318 = fcmp oge float %.sroa.02.4.vec.extract.i192.i, %.sroa.0.4.vec.extract.i.i
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i, label %.thread229.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i, %.thread225.i.i.i, %311, %.thread224.i.i.i
  br i1 %231, label %320, label %327

320:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i
  %321 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %322 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i189.i
  %or.cond.i187.i.i.i = or i1 %321, %322
  br i1 %or.cond.i187.i.i.i, label %323, label %397

323:                                              ; preds = %320
  %324 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.0.0.vec.extract.i.i
  %325 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i189.i
  %326 = and i1 %324, %325
  br i1 %326, label %397, label %333

327:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i
  %328 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %329 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i192.i
  %or.cond27.i184.i.i.i = select i1 %328, i1 true, i1 %329
  br i1 %or.cond27.i184.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, label %397

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i: ; preds = %327
  %330 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.0.4.vec.extract.i.i
  %331 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i192.i
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %397, label %333

333:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, %323
  br i1 %205, label %.thread228.i.i.i, label %.thread229.i.i.i

.thread228.i.i.i:                                 ; preds = %333, %311
  %334 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %335 = fcmp ugt float %.sroa.02.0.vec.extract.i189.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i197.i.i.i = or i1 %335, %334
  br i1 %or.cond.i197.i.i.i, label %336, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i

336:                                              ; preds = %.thread228.i.i.i
  %337 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %338 = fcmp oge float %.sroa.02.0.vec.extract.i189.i, %.sroa.0.0.vec.extract.i.i
  %339 = and i1 %338, %337
  br i1 %339, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i, label %.thread.i

.thread229.i.i.i:                                 ; preds = %333, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i
  %340 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %341 = fcmp ugt float %.sroa.02.4.vec.extract.i192.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i194.i.i.i = select i1 %340, i1 true, i1 %341
  br i1 %or.cond27.i194.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i: ; preds = %.thread229.i.i.i
  %342 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %343 = fcmp oge float %.sroa.02.4.vec.extract.i192.i, %.sroa.0.4.vec.extract.i.i
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i, label %.thread.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, %.thread229.i.i.i, %336, %.thread228.i.i.i
  br i1 %231, label %345, label %352

345:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i
  %346 = fcmp ugt float %.sroa.03.0.vec.extract.i190.i, %.sroa.03.0.vec.extract.i194.i
  %347 = fcmp ugt float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %or.cond.i207.i.i.i = or i1 %346, %347
  br i1 %or.cond.i207.i.i.i, label %348, label %397

348:                                              ; preds = %345
  %349 = fcmp oge float %.sroa.03.0.vec.extract.i190.i, %.sroa.03.0.vec.extract.i194.i
  %350 = fcmp oge float %.sroa.03.0.vec.extract.i194.i, %.sroa.02.0.vec.extract.i189.i
  %351 = and i1 %349, %350
  br i1 %351, label %397, label %.thread.i

352:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i
  %353 = fcmp ugt float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %354 = fcmp ugt float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %or.cond27.i204.i.i.i = select i1 %353, i1 true, i1 %354
  br i1 %or.cond27.i204.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, label %397

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i: ; preds = %352
  %355 = fcmp oge float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %356 = fcmp oge float %.sroa.03.4.vec.extract.i196.i, %.sroa.02.4.vec.extract.i192.i
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %397, label %.thread.i

358:                                              ; preds = %126
  %foldExtExtBinop348 = fsub <2 x float> %.sroa.050.0.copyload.i, %.sroa.057.0.copyload.i
  %359 = extractelement <2 x float> %foldExtExtBinop348, i64 0
  %360 = fpext float %359 to double
  %foldExtExtBinop350 = fsub <2 x float> %.sroa.050.0.copyload.i, %.sroa.056.0.copyload.i
  %361 = extractelement <2 x float> %foldExtExtBinop350, i64 0
  %362 = fpext float %361 to double
  %363 = fsub float %.sroa.03.4.vec.extract.i196.i, %.sroa.03.4.vec.extract.i191.i
  %364 = fpext float %363 to double
  %365 = fmul double %364, %362
  %366 = call double @llvm.fmuladd.f64(double %176, double %360, double %365)
  %367 = fdiv double %366, %194
  %368 = fsub float %.sroa.03.4.vec.extract.i191.i, %.sroa.03.4.vec.extract.i196.i
  %369 = fpext float %368 to double
  %370 = fmul double %174, %369
  %371 = call double @llvm.fmuladd.f64(double %180, double %360, double %370)
  %372 = fdiv double %371, %194
  %373 = fpext float %.sroa.03.0.vec.extract.i194.i to double
  %374 = call double @llvm.fmuladd.f64(double %367, double %174, double %373)
  %375 = fptrunc double %374 to float
  %.sroa.0225.0.vec.insert229.i = insertelement <2 x float> poison, float %375, i64 0
  %376 = fpext float %.sroa.03.4.vec.extract.i196.i to double
  %377 = call double @llvm.fmuladd.f64(double %367, double %180, double %376)
  %378 = fptrunc double %377 to float
  %.sroa.0225.4.vec.insert233.i = insertelement <2 x float> %.sroa.0225.0.vec.insert229.i, float %378, i64 1
  %379 = fcmp olt double %367, 0.000000e+00
  %380 = fcmp ogt double %367, 1.000000e+00
  %or.cond.i.i = or i1 %379, %380
  %381 = fcmp olt double %372, 0.000000e+00
  %382 = fcmp ogt double %372, 1.000000e+00
  %383 = or i1 %381, %382
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %383
  br i1 %or.cond5.i.i, label %.thread.i, label %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i

_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i: ; preds = %358
  %384 = icmp eq i32 %.0167.i, 2
  %or.cond3.i = select i1 %384, i1 %.0169.i, i1 false
  br i1 %or.cond3.i, label %385, label %387

385:                                              ; preds = %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 8
  store <2 x float> %.sroa.0225.4.vec.insert233.i, ptr %.0264.i, align 4
  br label %387

387:                                              ; preds = %385, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i
  %.2273.i = phi i32 [ 0, %385 ], [ %.0271.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2269.i = phi i32 [ 0, %385 ], [ %.0267.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2266.i = phi ptr [ %386, %385 ], [ %.0264.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2171.i = phi i1 [ false, %385 ], [ %.0169.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %388 = getelementptr inbounds i8, ptr %.2266.i, i64 -8
  %.val5.i.i = load float, ptr %388, align 4, !tbaa !73
  %389 = getelementptr i8, ptr %.2266.i, i64 -4
  %.val6.i.i = load float, ptr %389, align 4
  %390 = fcmp une float %.val5.i.i, %375
  %391 = fcmp une float %.val6.i.i, %378
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %393, label %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %.2266.i, i64 8
  store <2 x float> %.sroa.0225.4.vec.insert233.i, ptr %.2266.i, align 4
  br label %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i

_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i: ; preds = %393, %387
  %.4.i = phi ptr [ %394, %393 ], [ %.2266.i, %387 ]
  %395 = select i1 %184, i32 %.0167.i, i32 1
  %396 = select i1 %169, i32 0, i32 %395
  br label %.thread.i

397:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, %352, %348, %345, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, %327, %323, %320, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, %302, %298, %295, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, %277, %273, %270, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, %.thread215.i.i.i, %247, %.thread216.i.i.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, %.thread210.i.i.i, %221, %.thread211.i.i.i
  %.sink233.i.i.i = phi <2 x float> [ %.sroa.057.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i ], [ %.sroa.050.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i ], [ %.sroa.057.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i ], [ %.sroa.056.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i ], [ %.sroa.057.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i ], [ %.sroa.057.0.copyload.i, %.thread210.i.i.i ], [ %.sroa.057.0.copyload.i, %.thread211.i.i.i ], [ %.sroa.057.0.copyload.i, %221 ], [ %.sroa.050.0.copyload.i, %.thread215.i.i.i ], [ %.sroa.050.0.copyload.i, %.thread216.i.i.i ], [ %.sroa.050.0.copyload.i, %247 ], [ %.sroa.057.0.copyload.i, %277 ], [ %.sroa.057.0.copyload.i, %270 ], [ %.sroa.057.0.copyload.i, %273 ], [ %.sroa.057.0.copyload.i, %302 ], [ %.sroa.057.0.copyload.i, %295 ], [ %.sroa.057.0.copyload.i, %298 ], [ %.sroa.056.0.copyload.i, %327 ], [ %.sroa.056.0.copyload.i, %320 ], [ %.sroa.056.0.copyload.i, %323 ], [ %.sroa.056.0.copyload.i, %352 ], [ %.sroa.056.0.copyload.i, %345 ], [ %.sroa.056.0.copyload.i, %348 ], [ %.sroa.056.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ]
  %.sink.i.i.i = phi <2 x float> [ %.sroa.056.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i ], [ %.sroa.055.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i ], [ %.sroa.050.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i ], [ %.sroa.055.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i ], [ %.sroa.055.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i ], [ %.sroa.056.0.copyload.i, %.thread210.i.i.i ], [ %.sroa.056.0.copyload.i, %.thread211.i.i.i ], [ %.sroa.056.0.copyload.i, %221 ], [ %.sroa.055.0.copyload.i, %.thread215.i.i.i ], [ %.sroa.055.0.copyload.i, %.thread216.i.i.i ], [ %.sroa.055.0.copyload.i, %247 ], [ %.sroa.055.0.copyload.i, %277 ], [ %.sroa.055.0.copyload.i, %270 ], [ %.sroa.055.0.copyload.i, %273 ], [ %.sroa.050.0.copyload.i, %302 ], [ %.sroa.050.0.copyload.i, %295 ], [ %.sroa.050.0.copyload.i, %298 ], [ %.sroa.055.0.copyload.i, %327 ], [ %.sroa.055.0.copyload.i, %320 ], [ %.sroa.055.0.copyload.i, %323 ], [ %.sroa.050.0.copyload.i, %352 ], [ %.sroa.050.0.copyload.i, %345 ], [ %.sroa.050.0.copyload.i, %348 ], [ %.sroa.050.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ]
  %398 = fmul double %150, %148
  %399 = call noundef double @llvm.fmuladd.f64(double %147, double %149, double %398)
  %400 = fcmp olt double %399, 0.000000e+00
  br i1 %400, label %401, label %.thread.i

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %.0264.i, i64 -8
  %.sroa.012.0.vec.extract.i.i = extractelement <2 x float> %.sink233.i.i.i, i64 0
  %.sroa.012.4.vec.extract.i.i = extractelement <2 x float> %.sink233.i.i.i, i64 1
  %.val5.i201.i = load float, ptr %402, align 4, !tbaa !73
  %403 = getelementptr i8, ptr %.0264.i, i64 -4
  %.val6.i202.i = load float, ptr %403, align 4
  %404 = fcmp une float %.sroa.012.0.vec.extract.i.i, %.val5.i201.i
  %405 = fcmp une float %.sroa.012.4.vec.extract.i.i, %.val6.i202.i
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 8
  store <2 x float> %.sink233.i.i.i, ptr %.0264.i, align 4
  br label %409

409:                                              ; preds = %407, %401
  %.5.i = phi ptr [ %408, %407 ], [ %.0264.i, %401 ]
  %.val10.i.i = phi float [ %.sroa.012.4.vec.extract.i.i, %407 ], [ %.val6.i202.i, %401 ]
  %.val9.i.i = phi float [ %.sroa.012.0.vec.extract.i.i, %407 ], [ %.val5.i201.i, %401 ]
  %.sroa.0.0.vec.extract.i203.i = extractelement <2 x float> %.sink.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i204.i = extractelement <2 x float> %.sink.i.i.i, i64 1
  %410 = fcmp une float %.sroa.0.0.vec.extract.i203.i, %.val9.i.i
  %411 = fcmp une float %.sroa.0.4.vec.extract.i204.i, %.val10.i.i
  %412 = select i1 %410, i1 true, i1 %411
  br i1 %412, label %413, label %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  store <2 x float> %.sink.i.i.i, ptr %.5.i, align 4
  br label %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i

_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i: ; preds = %413, %409
  %.6.i = phi ptr [ %414, %413 ], [ %.5.i, %409 ]
  %415 = ptrtoint ptr %.6.i to i64
  %416 = sub i64 %415, %125
  %417 = lshr exact i64 %416, 3
  %418 = trunc i64 %417 to i32
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

.thread.i:                                        ; preds = %397, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i, %358, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, %348, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, %336, %196
  %.1168300.i = phi i32 [ %396, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0167.i, %397 ], [ %.0167.i, %358 ], [ %.0167.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0167.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0167.i, %348 ], [ %.0167.i, %336 ], [ %.0167.i, %196 ]
  %.1170298.i = phi i1 [ %.2171.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0169.i, %397 ], [ %.0169.i, %358 ], [ %.0169.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0169.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0169.i, %348 ], [ %.0169.i, %336 ], [ %.0169.i, %196 ]
  %.1265296.i = phi ptr [ %.4.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0264.i, %397 ], [ %.0264.i, %358 ], [ %.0264.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0264.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0264.i, %348 ], [ %.0264.i, %336 ], [ %.0264.i, %196 ]
  %.1268295.i = phi i32 [ %.2269.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0267.i, %397 ], [ %.0267.i, %358 ], [ %.0267.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0267.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0267.i, %348 ], [ %.0267.i, %336 ], [ %.0267.i, %196 ]
  %.1272294.i = phi i32 [ %.2273.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0271.i, %397 ], [ %.0271.i, %358 ], [ %.0271.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0271.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0271.i, %348 ], [ %.0271.i, %336 ], [ %.0271.i, %196 ]
  %419 = icmp eq i32 %157, 0
  %420 = and i32 %187, %172
  %421 = icmp slt i32 %420, 0
  %or.cond7.i = and i1 %419, %421
  br i1 %or.cond7.i, label %422, label %427

422:                                              ; preds = %.thread.i
  %423 = ptrtoint ptr %.1265296.i to i64
  %424 = sub i64 %423, %125
  %425 = lshr exact i64 %424, 3
  %426 = trunc i64 %425 to i32
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

427:                                              ; preds = %.thread.i
  %428 = or i32 %172, %157
  %429 = or i32 %428, %187
  %or.cond11.i = icmp eq i32 %429, 0
  br i1 %or.cond11.i, label %430, label %440

430:                                              ; preds = %427
  %431 = icmp eq i32 %.1168300.i, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %430
  %433 = add nsw i32 %.1272294.i, 1
  %434 = add nsw i32 %.0164.i, 1
  %435 = srem i32 %434, %74
  br label %496

436:                                              ; preds = %430
  %437 = add nsw i32 %.1268295.i, 1
  %438 = add nsw i32 %.0161.i, 1
  %439 = srem i32 %438, %70
  br label %496

440:                                              ; preds = %427
  %441 = icmp sgt i32 %157, -1
  br i1 %441, label %442, label %469

442:                                              ; preds = %440
  br i1 %184, label %456, label %443

443:                                              ; preds = %442
  %444 = icmp eq i32 %.1168300.i, 0
  %.sroa.034.0.copyload.i = load <2 x float>, ptr %132, align 4
  br i1 %444, label %445, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %.1265296.i, i64 -8
  %.sroa.0.0.vec.extract.i205.i = extractelement <2 x float> %.sroa.034.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i206.i = extractelement <2 x float> %.sroa.034.0.copyload.i, i64 1
  %.val6.i207.i = load float, ptr %446, align 4, !tbaa !73
  %447 = getelementptr i8, ptr %.1265296.i, i64 -4
  %.val7.i.i = load float, ptr %447, align 4
  %448 = fcmp une float %.sroa.0.0.vec.extract.i205.i, %.val6.i207.i
  %449 = fcmp une float %.sroa.0.4.vec.extract.i206.i, %.val7.i.i
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %451, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %.1265296.i, i64 8
  store <2 x float> %.sroa.034.0.copyload.i, ptr %.1265296.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i:  ; preds = %451, %445, %443
  %.7.i = phi ptr [ %452, %451 ], [ %.1265296.i, %445 ], [ %.1265296.i, %443 ]
  %453 = add nsw i32 %.1268295.i, 1
  %454 = add nsw i32 %.0161.i, 1
  %455 = srem i32 %454, %70
  br label %496

456:                                              ; preds = %442
  %457 = icmp eq i32 %.1168300.i, 1
  %.sroa.033.0.copyload.i = load <2 x float>, ptr %140, align 4
  br i1 %457, label %458, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %.1265296.i, i64 -8
  %.sroa.0.0.vec.extract.i208.i = extractelement <2 x float> %.sroa.033.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i209.i = extractelement <2 x float> %.sroa.033.0.copyload.i, i64 1
  %.val6.i210.i = load float, ptr %459, align 4, !tbaa !73
  %460 = getelementptr i8, ptr %.1265296.i, i64 -4
  %.val7.i211.i = load float, ptr %460, align 4
  %461 = fcmp une float %.sroa.0.0.vec.extract.i208.i, %.val6.i210.i
  %462 = fcmp une float %.sroa.0.4.vec.extract.i209.i, %.val7.i211.i
  %463 = select i1 %461, i1 true, i1 %462
  br i1 %463, label %464, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %.1265296.i, i64 8
  store <2 x float> %.sroa.033.0.copyload.i, ptr %.1265296.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i: ; preds = %464, %458, %456
  %.8.i = phi ptr [ %465, %464 ], [ %.1265296.i, %458 ], [ %.1265296.i, %456 ]
  %466 = add nsw i32 %.1272294.i, 1
  %467 = add nsw i32 %.0164.i, 1
  %468 = srem i32 %467, %74
  br label %496

469:                                              ; preds = %440
  br i1 %169, label %470, label %483

470:                                              ; preds = %469
  %471 = icmp eq i32 %.1168300.i, 1
  %.sroa.032.0.copyload.i = load <2 x float>, ptr %140, align 4
  br i1 %471, label %472, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %.1265296.i, i64 -8
  %.sroa.0.0.vec.extract.i213.i = extractelement <2 x float> %.sroa.032.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i214.i = extractelement <2 x float> %.sroa.032.0.copyload.i, i64 1
  %.val6.i215.i = load float, ptr %473, align 4, !tbaa !73
  %474 = getelementptr i8, ptr %.1265296.i, i64 -4
  %.val7.i216.i = load float, ptr %474, align 4
  %475 = fcmp une float %.sroa.0.0.vec.extract.i213.i, %.val6.i215.i
  %476 = fcmp une float %.sroa.0.4.vec.extract.i214.i, %.val7.i216.i
  %477 = select i1 %475, i1 true, i1 %476
  br i1 %477, label %478, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %.1265296.i, i64 8
  store <2 x float> %.sroa.032.0.copyload.i, ptr %.1265296.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i: ; preds = %478, %472, %470
  %.9.i = phi ptr [ %479, %478 ], [ %.1265296.i, %472 ], [ %.1265296.i, %470 ]
  %480 = add nsw i32 %.1272294.i, 1
  %481 = add nsw i32 %.0164.i, 1
  %482 = srem i32 %481, %74
  br label %496

483:                                              ; preds = %469
  %484 = icmp eq i32 %.1168300.i, 0
  %.sroa.031.0.copyload.i = load <2 x float>, ptr %132, align 4
  br i1 %484, label %485, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %.1265296.i, i64 -8
  %.sroa.0.0.vec.extract.i218.i = extractelement <2 x float> %.sroa.031.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i219.i = extractelement <2 x float> %.sroa.031.0.copyload.i, i64 1
  %.val6.i220.i = load float, ptr %486, align 4, !tbaa !73
  %487 = getelementptr i8, ptr %.1265296.i, i64 -4
  %.val7.i221.i = load float, ptr %487, align 4
  %488 = fcmp une float %.sroa.0.0.vec.extract.i218.i, %.val6.i220.i
  %489 = fcmp une float %.sroa.0.4.vec.extract.i219.i, %.val7.i221.i
  %490 = select i1 %488, i1 true, i1 %489
  br i1 %490, label %491, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %.1265296.i, i64 8
  store <2 x float> %.sroa.031.0.copyload.i, ptr %.1265296.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i: ; preds = %491, %485, %483
  %.10.i = phi ptr [ %492, %491 ], [ %.1265296.i, %485 ], [ %.1265296.i, %483 ]
  %493 = add nsw i32 %.1268295.i, 1
  %494 = add nsw i32 %.0161.i, 1
  %495 = srem i32 %494, %70
  br label %496

496:                                              ; preds = %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i, %436, %432
  %.3274.ph.i = phi i32 [ %.1272294.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i ], [ %480, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i ], [ %466, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i ], [ %.1272294.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.1272294.i, %436 ], [ %433, %432 ]
  %.3270.ph.i = phi i32 [ %493, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i ], [ %.1268295.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i ], [ %.1268295.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i ], [ %453, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %437, %436 ], [ %.1268295.i, %432 ]
  %.3.ph.i = phi ptr [ %.10.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i ], [ %.9.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i ], [ %.8.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i ], [ %.7.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.1265296.i, %436 ], [ %.1265296.i, %432 ]
  %.1165.ph.i = phi i32 [ %.0164.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i ], [ %482, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i ], [ %468, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i ], [ %.0164.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.0164.i, %436 ], [ %435, %432 ]
  %.1162.ph.i = phi i32 [ %495, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit222.i ], [ %.0161.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit217.i ], [ %.0161.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit212.i ], [ %455, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %439, %436 ], [ %.0161.i, %432 ]
  %497 = icmp sge i32 %.3270.ph.i, %70
  %498 = icmp sge i32 %.3274.ph.i, %74
  %or.cond.i.not357 = select i1 %497, i1 %498, i1 false
  %499 = icmp sge i32 %.3270.ph.i, %123
  %or.cond330.i.not354 = select i1 %or.cond.i.not357, i1 true, i1 %499
  %500 = icmp sge i32 %.3274.ph.i, %124
  %or.cond332.i.not352 = select i1 %or.cond330.i.not354, i1 true, i1 %500
  %501 = ptrtoint ptr %.3.ph.i to i64
  %502 = sub i64 %501, %125
  %503 = lshr exact i64 %502, 3
  %504 = trunc i64 %503 to i32
  %.not.i = icmp slt i32 %119, %504
  %or.cond336 = select i1 %or.cond332.i.not352, i1 true, i1 %.not.i
  br i1 %or.cond336, label %.critedge.i, label %126, !llvm.loop !75

.critedge.i:                                      ; preds = %496
  %505 = icmp slt i32 %119, %504
  br i1 %505, label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, label %506

506:                                              ; preds = %.critedge.i
  %507 = shl i64 %502, 29
  %508 = icmp sgt i32 %504, 1
  br i1 %508, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %506
  %sext.i = add i64 %507, -4294967296
  %509 = ashr i64 %sext.i, 32
  %510 = getelementptr inbounds [8 x i8], ptr %108, i64 %509
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !68
  %.sroa.0.0.copyload.i = load float, ptr %510, align 4, !tbaa !68
  %wide.trip.count.i = and i64 %503, 2147483647
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %511 = fmul double %536, 5.000000e-01
  %512 = fptrunc double %511 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %506
  %.0158.lcssa.i = phi float [ 0.000000e+00, %506 ], [ %512, %._crit_edge.loopexit.i ]
  %sext174.i = add i64 %507, -8589934592
  %513 = ashr i64 %sext174.i, 32
  %514 = getelementptr inbounds [8 x i8], ptr %108, i64 %513
  %.val183.i = load float, ptr %514, align 4, !tbaa !73
  %515 = getelementptr i8, ptr %514, i64 4
  %.val184.i = load float, ptr %515, align 4
  %.val185.i = load float, ptr %108, align 4, !tbaa !73
  %.val186.i = load float, ptr %.sroa_idx237.i, align 4
  %516 = fcmp oeq float %.val183.i, %.val185.i
  %517 = fcmp oeq float %.val184.i, %.val186.i
  %518 = select i1 %516, i1 %517, i1 false
  %or.cond13.i = and i1 %508, %518
  %519 = sext i1 %or.cond13.i to i32
  %spec.select.i = add i32 %504, -1
  %520 = add i32 %spec.select.i, %519
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.0338.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %531, %.lr.ph.i ]
  %.sroa.5.0337.i = phi float [ %.sroa.5.0.copyload.i, %.lr.ph.preheader.i ], [ %527, %.lr.ph.i ]
  %.0158336.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %536, %.lr.ph.i ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i
  %522 = getelementptr i8, ptr %521, i64 -8
  %523 = load i64, ptr %521, align 4
  store i64 %523, ptr %522, align 4
  %524 = fpext float %.sroa.0.0338.i to double
  %525 = lshr i64 %523, 32
  %526 = trunc nuw i64 %525 to i32
  %527 = bitcast i32 %526 to float
  %528 = fpext float %527 to double
  %529 = fpext float %.sroa.5.0337.i to double
  %530 = trunc i64 %523 to i32
  %531 = bitcast i32 %530 to float
  %532 = fpext float %531 to double
  %533 = fneg double %532
  %534 = fmul double %529, %533
  %535 = call double @llvm.fmuladd.f64(double %524, double %528, double %534)
  %536 = fadd double %.0158336.i, %535
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !76

537:                                              ; preds = %101
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223

539:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit, %._crit_edge
  %.0139267 = phi i32 [ 0, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ %.4143, %._crit_edge ]
  %540 = phi i1 [ true, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ false, %._crit_edge ]
  %exitcond.not = phi i1 [ false, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ true, %._crit_edge ]
  %. = select i1 %540, ptr %6, ptr %7
  %541 = select i1 %540, i32 %70, i32 %74
  %542 = select i1 %540, ptr %104, ptr %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %540, ptr %6, ptr %7
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %543 = load ptr, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !77
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !44
  %546 = load i32, ptr %543, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %546 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %545 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %547 = load i32, ptr %., align 8, !tbaa !35
  %548 = and i32 %547, 4088
  %549 = or disjoint i32 %548, 5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef %549, ptr noundef nonnull %542, i64 noundef 0)
          to label %550 unwind label %554

550:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !61
  store ptr %15, ptr %109, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %., ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %551 unwind label %556

551:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %552 = load ptr, ptr %111, align 8, !tbaa !43
  %553 = icmp eq ptr %552, %542
  br i1 %553, label %.lr.ph, label %558

554:                                              ; preds = %539
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %602

556:                                              ; preds = %550
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %601

558:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %559 unwind label %561

559:                                              ; preds = %558
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 531) #19
          to label %560 unwind label %563

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %17, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %561
  %.pn172 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %601

.lr.ph:                                           ; preds = %551
  %.sroa.sel.v = select i1 %540, ptr %104, ptr %106
  %.sroa.sel = getelementptr i8, ptr %.sroa.sel.v, i64 4
  %.val190 = load float, ptr %.sroa.sel, align 4, !tbaa !74
  %568 = zext nneg i32 %541 to i64
  %569 = getelementptr [8 x i8], ptr %542, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -4
  %.val192 = load float, ptr %570, align 4, !tbaa !74
  %571 = fsub float %.val190, %.val192
  %.val = load float, ptr %542, align 4, !tbaa !73
  %572 = getelementptr i8, ptr %569, i64 -8
  %.val191 = load float, ptr %572, align 4, !tbaa !73
  %573 = fsub float %.val, %.val191
  %574 = fpext float %573 to double
  %575 = fpext float %571 to double
  %576 = zext nneg i32 %541 to i64
  br label %577

577:                                              ; preds = %599, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %599 ], [ 1, %.lr.ph ]
  %.1140262 = phi i32 [ %.4143, %599 ], [ %.0139267, %.lr.ph ]
  %578 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv
  %579 = getelementptr i8, ptr %578, i64 -8
  %.val193 = load float, ptr %578, align 4, !tbaa !73
  %580 = getelementptr i8, ptr %578, i64 4
  %.val194 = load float, ptr %580, align 4, !tbaa !74
  %.val195 = load float, ptr %579, align 4, !tbaa !73
  %581 = getelementptr i8, ptr %578, i64 -4
  %.val196 = load float, ptr %581, align 4, !tbaa !74
  %582 = fsub float %.val193, %.val195
  %583 = fsub float %.val194, %.val196
  %584 = fpext float %583 to double
  %585 = fpext float %582 to double
  %586 = fneg double %585
  %587 = fmul double %575, %586
  %588 = call noundef double @llvm.fmuladd.f64(double %574, double %584, double %587)
  %589 = fcmp oeq double %588, 0.000000e+00
  %590 = fcmp olt double %588, 0.000000e+00
  br i1 %590, label %591, label %599

591:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %112, align 8, !tbaa !59
  store i32 0, ptr %113, align 4, !tbaa !60
  store i32 16842752, ptr %19, align 8, !tbaa !61
  store ptr %15, ptr %114, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !61
  store ptr %15, ptr %115, align 8, !tbaa !29
  %592 = load i32, ptr %117, align 8, !tbaa !78
  %593 = icmp slt i32 %592, 2
  %594 = zext i1 %593 to i32
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %594)
          to label %595 unwind label %597

595:                                              ; preds = %591
  %596 = add nsw i32 %.1140262, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %599

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %601

599:                                              ; preds = %577, %595
  %.4143 = phi i32 [ %.1140262, %577 ], [ %596, %595 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %600 = icmp samesign ult i64 %indvars.iv.next, %576
  %or.cond278 = select i1 %589, i1 %600, i1 false
  br i1 %or.cond278, label %577, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %599
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %exitcond.not, label %118, label %539, !llvm.loop !80

601:                                              ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %556
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %602

602:                                              ; preds = %601, %554
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %601 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %673

_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit: ; preds = %._crit_edge.i, %422, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i
  %.2 = phi float [ 0.000000e+00, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i ], [ 0.000000e+00, %422 ], [ %.0158.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i32 [ %418, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i ], [ %426, %422 ], [ %520, %._crit_edge.i ]
  %603 = icmp slt i32 %.2.i, 0
  br i1 %603, label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, label %606

_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread: ; preds = %.critedge.i, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %669 unwind label %604

604:                                              ; preds = %644, %611, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %673

606:                                              ; preds = %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit
  %607 = icmp eq i32 %.2.i, 0
  br i1 %607, label %608, label %644

608:                                              ; preds = %606
  br i1 %3, label %.lr.ph270, label %611

.lr.ph270:                                        ; preds = %608
  %609 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.insert.insert.i216 = or disjoint i64 %105, 4294967296
  %610 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %615

611:                                              ; preds = %608
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %669 unwind label %604

._crit_edge271:                                   ; preds = %618
  %612 = icmp eq i32 %621, %74
  br i1 %612, label %637, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge271
  %613 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %107, 4294967296
  %614 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count298 = zext nneg i32 %70 to i64
  br label %625

615:                                              ; preds = %.lr.ph270, %618
  %indvars.iv290 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next291, %618 ]
  %.0102268 = phi i32 [ 0, %.lr.ph270 ], [ %621, %618 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1056833523, ptr %21, align 8, !tbaa !61
  store ptr %104, ptr %610, align 8, !tbaa !29
  store i64 %.sroa.0.0.insert.insert.i216, ptr %609, align 8
  %616 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv290
  %.sroa.07.0.copyload = load <2 x float>, ptr %616, align 4
  %617 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %21, <2 x float> %.sroa.07.0.copyload, i1 noundef zeroext false)
          to label %618 unwind label %622

618:                                              ; preds = %615
  %619 = fcmp oge double %617, 0.000000e+00
  %620 = zext i1 %619 to i32
  %621 = add nuw nsw i32 %.0102268, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count
  br i1 %exitcond293.not, label %._crit_edge271, label %615, !llvm.loop !81

622:                                              ; preds = %615
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %673

._crit_edge276:                                   ; preds = %628
  %624 = icmp eq i32 %631, %70
  br i1 %624, label %637, label %634

625:                                              ; preds = %.lr.ph275, %628
  %indvars.iv294 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next295, %628 ]
  %.1103273 = phi i32 [ 0, %.lr.ph275 ], [ %631, %628 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1056833523, ptr %22, align 8, !tbaa !61
  store ptr %106, ptr %614, align 8, !tbaa !29
  store i64 %.sroa.0.0.insert.insert.i218, ptr %613, align 8
  %626 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv294
  %.sroa.0.0.copyload = load <2 x float>, ptr %626, align 4
  %627 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %22, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %628 unwind label %632

628:                                              ; preds = %625
  %629 = fcmp oge double %627, 0.000000e+00
  %630 = zext i1 %629 to i32
  %631 = add nuw nsw i32 %.1103273, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge276, label %625, !llvm.loop !82

632:                                              ; preds = %625
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %673

634:                                              ; preds = %._crit_edge276
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %669 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %673

637:                                              ; preds = %._crit_edge276, %._crit_edge271
  %.sroa.0.0.insert.ext.i219.pre-phi = phi i64 [ %105, %._crit_edge276 ], [ %107, %._crit_edge271 ]
  %.1138.ph = phi ptr [ %104, %._crit_edge276 ], [ %106, %._crit_edge271 ]
  %.1106.ph = phi i32 [ %70, %._crit_edge276 ], [ %74, %._crit_edge271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %638 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.0.insert.insert.i220 = or disjoint i64 %.sroa.0.0.insert.ext.i219.pre-phi, 4294967296
  store i32 -1056833523, ptr %23, align 8, !tbaa !61
  %639 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.1138.ph, ptr %639, align 8, !tbaa !29
  store i64 %.sroa.0.0.insert.insert.i220, ptr %638, align 8
  %640 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %.thread240 unwind label %642

.thread240:                                       ; preds = %637
  %641 = fptrunc double %640 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %644

642:                                              ; preds = %637
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %673

644:                                              ; preds = %.thread240, %606
  %.0227 = phi float [ %641, %.thread240 ], [ %.2, %606 ]
  %.0137 = phi ptr [ %.1138.ph, %.thread240 ], [ %108, %606 ]
  %.0105 = phi i32 [ %.1106.ph, %.thread240 ], [ %.2.i, %606 ]
  %645 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %646 unwind label %604

646:                                              ; preds = %644
  br i1 %645, label %647, label %667

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0105, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %.0137, i64 noundef 0)
          to label %648 unwind label %657

648:                                              ; preds = %647
  %649 = icmp eq i32 %.4143, 2
  br i1 %649, label %650, label %661

650:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %651, align 8, !tbaa !59
  %652 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %652, align 4, !tbaa !60
  store i32 16842752, ptr %25, align 8, !tbaa !61
  %653 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %653, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %654 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %655, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !61
  store ptr %24, ptr %654, align 8, !tbaa !29
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %656 unwind label %659

656:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %661

657:                                              ; preds = %647
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %666

659:                                              ; preds = %650
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %665

661:                                              ; preds = %656, %648
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %662 unwind label %663

662:                                              ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %667

663:                                              ; preds = %661
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %663, %659
  %.pn162 = phi { ptr, i32 } [ %664, %663 ], [ %660, %659 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %666

666:                                              ; preds = %665, %657
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %665 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %673

667:                                              ; preds = %662, %646
  %668 = call noundef float @llvm.fabs.f32(float %.0227)
  br label %669

669:                                              ; preds = %634, %611, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, %667
  %.1 = phi float [ -1.000000e+00, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread ], [ %668, %667 ], [ 0.000000e+00, %611 ], [ 0.000000e+00, %634 ]
  %670 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i221 = icmp eq ptr %670, %scevgep.i
  %671 = icmp eq ptr %670, null
  %or.cond324 = or i1 %.not.i.i221, %671
  br i1 %or.cond324, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, label %672

672:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %670) #20
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit: ; preds = %672, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %677

673:                                              ; preds = %604, %666, %642, %635, %632, %622, %602
  %.pn174.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %602 ], [ %605, %604 ], [ %.pn162.pn, %666 ], [ %623, %622 ], [ %643, %642 ], [ %636, %635 ], [ %633, %632 ]
  %674 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i222 = icmp eq ptr %674, %scevgep.i
  %675 = icmp eq ptr %674, null
  %or.cond325 = or i1 %.not.i.i222, %675
  br i1 %or.cond325, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223, label %676

676:                                              ; preds = %673
  call void @_ZdaPv(ptr noundef nonnull %674) #20
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223: ; preds = %676, %673, %537
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn174.pn.pn.pn.pn.pn.pn, %673 ], [ %.pn174.pn.pn.pn.pn.pn.pn, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %684

677:                                              ; preds = %94, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit
  %.0 = phi float [ %.1, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit ], [ 0.000000e+00, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !52
  %.not.i224 = icmp eq i32 %679, 0
  br i1 %.not.i224, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %680

680:                                              ; preds = %677
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %677, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.0

684:                                              ; preds = %77, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %78, %77 ], [ %80, %79 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit223 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %685

685:                                              ; preds = %684, %44
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %684 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %686

686:                                              ; preds = %685, %42
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %685 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn183.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %1
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

9:                                                ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = load i32, ptr %3, align 8, !tbaa !35
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i64 } %.pn4

24:                                               ; preds = %9, %6, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = and i32 %4, 4094
  %or.cond163 = icmp eq i32 %5, 0
  br i1 %or.cond163, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL16maskBoundingRectRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 619) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = load i32, ptr %15, align 4, !tbaa !44
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = trunc i64 %22 to i32
  %27 = sub i32 0, %26
  %28 = trunc i64 %25 to i32
  %29 = add i64 %22, 3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %30

30:                                               ; preds = %.lr.ph228, %123
  %indvars.iv277 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next278, %123 ]
  %indvars.iv255 = phi i64 [ %29, %.lr.ph228 ], [ %indvars.iv.next256, %123 ]
  %indvars.iv253 = phi i32 [ %27, %.lr.ph228 ], [ %indvars.iv.next254, %123 ]
  %.0115225 = phi i32 [ -1, %.lr.ph228 ], [ %.1116, %123 ]
  %.0117224 = phi i32 [ -1, %.lr.ph228 ], [ %.4121, %123 ]
  %.0123223 = phi i32 [ -1, %.lr.ph228 ], [ %.1124, %123 ]
  %.0127222 = phi i32 [ %17, %.lr.ph228 ], [ %.4131, %123 ]
  %31 = trunc i64 %indvars.iv255 to i32
  %32 = and i32 %31, -4
  %33 = add i32 %indvars.iv253, %32
  %smin = tail call i32 @llvm.smin.i32(i32 %17, i32 %33)
  %34 = xor i32 %smin, -1
  %35 = add i32 %17, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %25, %indvars.iv277
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 3
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = sub i64 %41, %39
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %17)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %47 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0103176 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.1118174 = phi i32 [ %.0117224, %.lr.ph.preheader ], [ %.3120, %.lr.ph ]
  %.1128173 = phi i32 [ %.0127222, %.lr.ph.preheader ], [ %.3130, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !88
  %.not151 = icmp eq i8 %49, 0
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %50, i32 %.1128173)
  %.2119 = tail call i32 @llvm.smax.i32(i32 %50, i32 %.1118174)
  %.3130 = select i1 %.not151, i32 %.1128173, i32 %spec.select
  %.3120 = select i1 %.not151, i32 %.1118174, i32 %.2119
  %.1 = select i1 %.not151, i32 %.0103176, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.1128.lcssa = phi i32 [ %.0127222, %30 ], [ %.3130, %.lr.ph ]
  %.1118.lcssa = phi i32 [ %.0117224, %30 ], [ %.3120, %.lr.ph ]
  %.0103.lcssa = phi i32 [ 0, %30 ], [ %.1, %.lr.ph ]
  %52 = icmp sgt i32 %17, %44
  br i1 %52, label %53, label %123

53:                                               ; preds = %._crit_edge
  %54 = sub nsw i32 %.1128.lcssa, %45
  %55 = sub nsw i32 %.1118.lcssa, %45
  %56 = add nsw i32 %54, -4
  %.not139179 = icmp slt i32 %54, 4
  br i1 %.not139179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %53, %59
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %59 ], [ 0, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv246
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %.not140 = icmp eq i32 %58, 0
  br i1 %.not140, label %59, label %._crit_edge183.loopexit.split.loop.exit

59:                                               ; preds = %.lr.ph182
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 4
  %indvars = trunc i64 %indvars.iv.next247 to i32
  %.not139 = icmp slt i32 %56, %indvars
  br i1 %.not139, label %._crit_edge183, label %.lr.ph182, !llvm.loop !90

._crit_edge183.loopexit.split.loop.exit:          ; preds = %.lr.ph182
  %60 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %59, %._crit_edge183.loopexit.split.loop.exit, %53
  %.1110.lcssa = phi i32 [ 0, %53 ], [ %60, %._crit_edge183.loopexit.split.loop.exit ], [ %indvars, %59 ]
  %61 = icmp slt i32 %.1110.lcssa, %54
  br i1 %61, label %.lr.ph189.preheader, label %.loopexit

.lr.ph189.preheader:                              ; preds = %._crit_edge183
  %62 = zext i32 %.1110.lcssa to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %67
  %indvars.iv249 = phi i64 [ %62, %.lr.ph189.preheader ], [ %indvars.iv.next250, %67 ]
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv249
  %64 = load i8, ptr %63, align 1, !tbaa !88
  %.not141 = icmp eq i8 %64, 0
  br i1 %.not141, label %67, label %65

65:                                               ; preds = %.lr.ph189
  %66 = trunc nuw i64 %indvars.iv249 to i32
  %spec.select152 = tail call i32 @llvm.smax.i32(i32 %66, i32 %55)
  br label %.loopexit

67:                                               ; preds = %.lr.ph189
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %68 = trunc nuw i64 %indvars.iv.next250 to i32
  %69 = icmp sgt i32 %54, %68
  br i1 %69, label %.lr.ph189, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %67, %._crit_edge183, %65
  %.2111167 = phi i32 [ %66, %65 ], [ %.1110.lcssa, %._crit_edge183 ], [ %68, %67 ]
  %.5132 = phi i32 [ %66, %65 ], [ %54, %._crit_edge183 ], [ %54, %67 ]
  %.5122 = phi i32 [ %spec.select152, %65 ], [ %55, %._crit_edge183 ], [ %55, %67 ]
  %.3 = phi i32 [ 1, %65 ], [ %.0103.lcssa, %._crit_edge183 ], [ %.0103.lcssa, %67 ]
  %70 = add nsw i32 %.2111167, -1
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 %.5122)
  %72 = xor i32 %45, -1
  %73 = add i32 %17, %72
  %74 = icmp sgt i32 %73, %71
  %75 = and i32 %73, 3
  %76 = icmp ne i32 %75, 3
  %77 = and i1 %74, %76
  br i1 %77, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %.loopexit
  %78 = sext i32 %71 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %81
  %indvars.iv257 = phi i64 [ %36, %.lr.ph193.preheader ], [ %indvars.iv.next258, %81 ]
  %79 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv257
  %80 = load i8, ptr %79, align 1, !tbaa !88
  %.not142 = icmp eq i8 %80, 0
  br i1 %.not142, label %81, label %.thread.loopexit236

81:                                               ; preds = %.lr.ph193
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, -1
  %82 = icmp sgt i64 %indvars.iv.next258, %78
  %83 = trunc nsw i64 %indvars.iv.next258 to i32
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %84, 3
  %86 = and i1 %82, %85
  br i1 %86, label %.lr.ph193, label %._crit_edge194, !llvm.loop !92

._crit_edge194:                                   ; preds = %81, %.loopexit
  %.0105.lcssa = phi i32 [ %73, %.loopexit ], [ %83, %81 ]
  %.lcssa169 = phi i1 [ %74, %.loopexit ], [ %82, %81 ]
  %.lcssa = phi i32 [ %75, %.loopexit ], [ %84, %81 ]
  %87 = icmp eq i32 %.lcssa, 3
  %or.cond = and i1 %.lcssa169, %87
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge194
  %88 = add nsw i32 %71, 3
  %89 = icmp sgt i32 %.0105.lcssa, %88
  br i1 %89, label %.lr.ph199.preheader, label %.thread

.lr.ph199.preheader:                              ; preds = %.preheader
  %90 = sext i32 %.0105.lcssa to i64
  %91 = sext i32 %88 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %95
  %indvars.iv261 = phi i64 [ %90, %.lr.ph199.preheader ], [ %indvars.iv.next262, %95 ]
  %92 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv261
  %93 = getelementptr inbounds i8, ptr %92, i64 -3
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %.not143 = icmp eq i32 %94, 0
  br i1 %.not143, label %95, label %.thread.loopexit

95:                                               ; preds = %.lr.ph199
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, -4
  %96 = icmp sgt i64 %indvars.iv.next262, %91
  br i1 %96, label %.lr.ph199, label %.thread.loopexit, !llvm.loop !93

.thread.loopexit:                                 ; preds = %95, %.lr.ph199
  %.1106.ph.in = phi i64 [ %indvars.iv261, %.lr.ph199 ], [ %indvars.iv.next262, %95 ]
  %.1106.ph = trunc i64 %.1106.ph.in to i32
  br label %.thread

.thread.loopexit236:                              ; preds = %.lr.ph193
  %97 = trunc nsw i64 %indvars.iv257 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit236, %.thread.loopexit, %.preheader, %._crit_edge194
  %.1106 = phi i32 [ %.0105.lcssa, %._crit_edge194 ], [ %.1106.ph, %.thread.loopexit ], [ %.0105.lcssa, %.preheader ], [ %97, %.thread.loopexit236 ]
  %98 = icmp sgt i32 %.1106, %71
  br i1 %98, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.thread
  %99 = sext i32 %.1106 to i64
  %100 = sext i32 %71 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %103
  %indvars.iv265 = phi i64 [ %99, %.lr.ph204.preheader ], [ %indvars.iv.next266, %103 ]
  %101 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv265
  %102 = load i8, ptr %101, align 1, !tbaa !88
  %.not144 = icmp eq i8 %102, 0
  br i1 %.not144, label %103, label %.thread157.loopexit235

103:                                              ; preds = %.lr.ph204
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %104 = icmp sgt i64 %indvars.iv.next266, %100
  br i1 %104, label %.lr.ph204, label %._crit_edge205.loopexit, !llvm.loop !94

._crit_edge205.loopexit:                          ; preds = %103
  %105 = trunc nsw i64 %indvars.iv.next266 to i32
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.thread
  %.3108.lcssa = phi i32 [ %.1106, %.thread ], [ %105, %._crit_edge205.loopexit ]
  %.not145 = icmp eq i32 %.3, 0
  br i1 %.not145, label %106, label %.thread157

106:                                              ; preds = %._crit_edge205
  %107 = and i32 %.2111167, 2147483644
  %108 = add nsw i32 %.3108.lcssa, -3
  %.not146207 = icmp sgt i32 %107, %108
  br i1 %.not146207, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %106
  %109 = and i32 %.2111167, 2147483644
  %110 = zext nneg i32 %109 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %113
  %indvars.iv269 = phi i64 [ %110, %.lr.ph210.preheader ], [ %indvars.iv.next270, %113 ]
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv269
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %.not147 = icmp eq i32 %112, 0
  br i1 %.not147, label %113, label %._crit_edge211.loopexit.split.loop.exit

113:                                              ; preds = %.lr.ph210
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 4
  %indvars271 = trunc i64 %indvars.iv.next270 to i32
  %.not146 = icmp slt i32 %108, %indvars271
  br i1 %.not146, label %._crit_edge211, label %.lr.ph210, !llvm.loop !95

._crit_edge211.loopexit.split.loop.exit:          ; preds = %.lr.ph210
  %114 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %113, %._crit_edge211.loopexit.split.loop.exit, %106
  %.3112.lcssa = phi i32 [ %107, %106 ], [ %114, %._crit_edge211.loopexit.split.loop.exit ], [ %indvars271, %113 ]
  %.not148215 = icmp sgt i32 %.3112.lcssa, %.3108.lcssa
  br i1 %.not148215, label %.thread157, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %._crit_edge211
  %115 = zext i32 %.3112.lcssa to i64
  br label %.lr.ph218

116:                                              ; preds = %.lr.ph218
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %117 = trunc nuw i64 %indvars.iv273 to i32
  %.not148.not = icmp sgt i32 %.3108.lcssa, %117
  br i1 %.not148.not, label %.lr.ph218, label %.thread157, !llvm.loop !96

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %116
  %indvars.iv273 = phi i64 [ %115, %.lr.ph218.preheader ], [ %indvars.iv.next274, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv273
  %119 = load i8, ptr %118, align 1, !tbaa !88
  %.not149 = icmp eq i8 %119, 0
  br i1 %.not149, label %116, label %.thread157

.thread157.loopexit235:                           ; preds = %.lr.ph204
  %120 = trunc nsw i64 %indvars.iv265 to i32
  br label %.thread157

.thread157:                                       ; preds = %116, %.lr.ph218, %.thread157.loopexit235, %._crit_edge211, %._crit_edge205
  %.7161 = phi i32 [ %.5122, %._crit_edge205 ], [ %.5122, %._crit_edge211 ], [ %120, %.thread157.loopexit235 ], [ %.5122, %.lr.ph218 ], [ %.5122, %116 ]
  %.5 = phi i32 [ 1, %._crit_edge205 ], [ 0, %._crit_edge211 ], [ 1, %.thread157.loopexit235 ], [ 0, %116 ], [ 1, %.lr.ph218 ]
  %121 = add nsw i32 %.5132, %45
  %122 = add nsw i32 %.7161, %45
  br label %123

123:                                              ; preds = %.thread157, %._crit_edge
  %.4131 = phi i32 [ %121, %.thread157 ], [ %.1128.lcssa, %._crit_edge ]
  %.4121 = phi i32 [ %122, %.thread157 ], [ %.1118.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %.5, %.thread157 ], [ %.0103.lcssa, %._crit_edge ]
  %.not150 = icmp eq i32 %.2, 0
  %124 = icmp sgt i32 %.0123223, -1
  %125 = select i1 %.not150, i1 true, i1 %124
  %126 = trunc nuw nsw i64 %indvars.iv277 to i32
  %.1124 = select i1 %125, i32 %.0123223, i32 %126
  %.1116 = select i1 %.not150, i32 %.0115225, i32 %126
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %indvars.iv.next254 = sub i32 %indvars.iv253, %28
  %indvars.iv.next256 = add i64 %indvars.iv255, %25
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge229, label %30, !llvm.loop !97

._crit_edge229:                                   ; preds = %123, %13
  %.0127.lcssa = phi i32 [ %17, %13 ], [ %.4131, %123 ]
  %.0123.lcssa = phi i32 [ -1, %13 ], [ %.1124, %123 ]
  %.0117.lcssa = phi i32 [ -1, %13 ], [ %.4121, %123 ]
  %.0115.lcssa = phi i32 [ -1, %13 ], [ %.1116, %123 ]
  %.not = icmp slt i32 %.0127.lcssa, %17
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
define internal fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !35
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 5
  %10 = and i32 %7, 6
  %or.cond = icmp eq i32 %10, 4
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL20pointSetBoundingRectRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 711) #19
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

18:                                               ; preds = %6
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.sroa.05.0.copyload = load i32, ptr %22, align 4, !tbaa !44
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !44
  br i1 %9, label %24, label %.preheader

.preheader:                                       ; preds = %20
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %.sroa.05.0.copyload18 = load i32, ptr %23, align 4, !tbaa !44
  %.sroa.19.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.19.0.copyload21 = load i32, ptr %.sroa.19.0..sroa_idx20, align 4, !tbaa !44
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.079108, i32 %.sroa.05.0.copyload18)
  %.188 = tail call i32 @llvm.smax.i32(i32 %.087105, i32 %.sroa.05.0.copyload18)
  %.193 = tail call i32 @llvm.smin.i32(i32 %.092104, i32 %.sroa.19.0.copyload21)
  %.183 = tail call i32 @llvm.smax.i32(i32 %.082106, i32 %.sroa.19.0.copyload21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

24:                                               ; preds = %20
  %25 = icmp slt i32 %.sroa.05.0.copyload, 0
  %26 = select i1 %25, i32 2147483647, i32 0
  %27 = xor i32 %26, %.sroa.05.0.copyload
  %28 = icmp slt i32 %.sroa.19.0.copyload, 0
  %29 = select i1 %28, i32 2147483647, i32 0
  %30 = xor i32 %29, %.sroa.19.0.copyload
  %.not129 = icmp eq i32 %4, 1
  br i1 %.not129, label %._crit_edge, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %24
  %wide.trip.count126 = zext nneg i32 %4 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv123 = phi i64 [ 1, %.lr.ph117.preheader ], [ %indvars.iv.next124, %.lr.ph117 ]
  %.3116 = phi i32 [ %27, %.lr.ph117.preheader ], [ %spec.select103, %.lr.ph117 ]
  %.385114 = phi i32 [ %30, %.lr.ph117.preheader ], [ %.486, %.lr.ph117 ]
  %.390113 = phi i32 [ %27, %.lr.ph117.preheader ], [ %.491, %.lr.ph117 ]
  %.395112 = phi i32 [ %30, %.lr.ph117.preheader ], [ %.496, %.lr.ph117 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv123
  %.sroa.05.0.copyload19 = load i32, ptr %31, align 4, !tbaa !44
  %.sroa.19.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.19.0.copyload23 = load i32, ptr %.sroa.19.0..sroa_idx22, align 4, !tbaa !44
  %32 = icmp slt i32 %.sroa.05.0.copyload19, 0
  %33 = select i1 %32, i32 2147483647, i32 0
  %34 = xor i32 %33, %.sroa.05.0.copyload19
  %35 = icmp slt i32 %.sroa.19.0.copyload23, 0
  %36 = select i1 %35, i32 2147483647, i32 0
  %37 = xor i32 %36, %.sroa.19.0.copyload23
  %spec.select103 = tail call i32 @llvm.smin.i32(i32 %.3116, i32 %34)
  %.491 = tail call i32 @llvm.smax.i32(i32 %.390113, i32 %34)
  %.496 = tail call i32 @llvm.smin.i32(i32 %.395112, i32 %37)
  %.486 = tail call i32 @llvm.smax.i32(i32 %.385114, i32 %37)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph117, %24
  %.395.lcssa = phi i32 [ %30, %24 ], [ %.496, %.lr.ph117 ]
  %.390.lcssa = phi i32 [ %27, %24 ], [ %.491, %.lr.ph117 ]
  %.385.lcssa = phi i32 [ %30, %24 ], [ %.486, %.lr.ph117 ]
  %.3.lcssa = phi i32 [ %27, %24 ], [ %spec.select103, %.lr.ph117 ]
  %38 = icmp slt i32 %.3.lcssa, 0
  %39 = select i1 %38, i32 2147483647, i32 0
  %40 = xor i32 %39, %.3.lcssa
  %41 = bitcast i32 %40 to float
  %42 = tail call float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = icmp slt i32 %.395.lcssa, 0
  %45 = select i1 %44, i32 2147483647, i32 0
  %46 = xor i32 %45, %.395.lcssa
  %47 = bitcast i32 %46 to float
  %48 = tail call float @llvm.floor.f32(float %47)
  %49 = fptosi float %48 to i32
  %50 = icmp slt i32 %.390.lcssa, 0
  %51 = select i1 %50, i32 2147483647, i32 0
  %52 = xor i32 %51, %.390.lcssa
  %53 = bitcast i32 %52 to float
  %54 = tail call float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = icmp slt i32 %.385.lcssa, 0
  %57 = select i1 %56, i32 2147483647, i32 0
  %58 = xor i32 %57, %.385.lcssa
  %59 = bitcast i32 %58 to float
  %60 = tail call float @llvm.floor.f32(float %59)
  %61 = fptosi float %60 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
  %.294 = phi i32 [ %49, %._crit_edge ], [ %.sroa.19.0.copyload, %.preheader ], [ %.193, %.lr.ph ]
  %.289 = phi i32 [ %55, %._crit_edge ], [ %.sroa.05.0.copyload, %.preheader ], [ %.188, %.lr.ph ]
  %.284 = phi i32 [ %61, %._crit_edge ], [ %.sroa.19.0.copyload, %.preheader ], [ %.183, %.lr.ph ]
  %.2 = phi i32 [ %43, %._crit_edge ], [ %.sroa.05.0.copyload, %.preheader ], [ %spec.select, %.lr.ph ]
  %62 = add i32 %.289, 1
  %63 = sub i32 %62, %.2
  %reass.sub = sub i32 %.284, %.294
  %64 = add i32 %reass.sub, 1
  %.sroa.4.8.insert.ext = zext i32 %63 to i64
  %.sroa.4.12.insert.ext = zext i32 %64 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, %.sroa.4.8.insert.ext
  %65 = zext i32 %.294 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext i32 %.2 to i64
  %68 = or disjoint i64 %66, %67
  br label %69

69:                                               ; preds = %18, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.12.insert.insert, %.loopexit ], [ 0, %18 ]
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ %68, %.loopexit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvBoundingRect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !100
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1117323264
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = and i32 %14, 4094
  %switch = icmp eq i32 %18, 12
  br i1 %switch, label %29, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvBoundingRect, ptr noundef nonnull @.str.1, i32 noundef 908) #19
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn42 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %.thread84, label %49

33:                                               ; preds = %13, %2
  %34 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = and i32 %35, 4095
  switch i32 %36, label %39 [
    i32 12, label %37
    i32 13, label %37
    i32 0, label %52
    i32 1, label %52
  ]

37:                                               ; preds = %33, %33
  %38 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %.thread84

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvBoundingRect, ptr noundef nonnull @.str.1, i32 noundef 928) #19
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

49:                                               ; preds = %29
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %50, label %.thread84

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.025.0.copyload = load i64, ptr %51, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %82

52:                                               ; preds = %33, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %34, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %53 = invoke fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.thread99 unwind label %56

.thread99:                                        ; preds = %52
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

.thread84:                                        ; preds = %29, %37, %49
  %.0268291 = phi ptr [ %0, %49 ], [ %38, %37 ], [ %0, %29 ]
  %.08390 = phi i1 [ false, %49 ], [ true, %37 ], [ true, %29 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0268291, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !108
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %79, label %60

60:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 136, ptr %62, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %.0268291, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %11)
          to label %63 unwind label %71

63:                                               ; preds = %60
  %64 = invoke fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = extractvalue { i64, i64 } %64, 0
  %67 = extractvalue { i64, i64 } %64, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %68, %61
  %69 = icmp eq ptr %68, null
  %or.cond = or i1 %.not.i.i, %69
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %70

70:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %75

75:                                               ; preds = %73, %71
  %.pn47 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i60 = icmp eq ptr %76, %61
  %77 = icmp eq ptr %76, null
  %or.cond113 = or i1 %.not.i.i60, %77
  br i1 %or.cond113, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61

_ZN2cv10AutoBufferIdLm136EED2Ev.exit61:           ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

79:                                               ; preds = %.thread84, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.sroa.8.0 = phi i64 [ 0, %.thread84 ], [ %67, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.sroa.072.0 = phi i64 [ 0, %.thread84 ], [ %66, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  br i1 %.08390, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.0268291, i64 96
  store i64 %.sroa.072.0, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0268291, i64 104
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %82

82:                                               ; preds = %79, %80, %.thread99, %50
  %.sroa.072.0106.pn = phi i64 [ %.sroa.025.0.copyload, %50 ], [ %54, %.thread99 ], [ %.sroa.072.0, %80 ], [ %.sroa.072.0, %79 ]
  %.sroa.8.0105.pn = phi i64 [ %.sroa.3.0.copyload, %50 ], [ %55, %.thread99 ], [ %.sroa.8.0, %80 ], [ %.sroa.8.0, %79 ]
  %.fca.0.insert.i.i64.pn = insertvalue { i64, i64 } poison, i64 %.sroa.072.0106.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i.i64.pn, i64 %.sroa.8.0105.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i64 } %.fca.1.insert.merged

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49 = phi { ptr, i32 } [ %57, %56 ], [ %.pn47, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit61 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn49
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7CvBox2DcvN2cv11RotatedRectEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK7CvBox2DcvN2cv11RotatedRectEEv"}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTS7CvBox2D", !22, i64 0, !24, i64 8, !23, i64 16}
!22 = !{!"_ZTS12CvPoint2D32f", !23, i64 0, !23, i64 4}
!23 = !{!"float", !6, i64 0}
!24 = !{!"_ZTS11CvSize2D32f", !23, i64 0, !23, i64 4}
!25 = !{!26, !23, i64 16}
!26 = !{!"_ZTSN2cv11RotatedRectE", !27, i64 0, !28, i64 8, !23, i64 16}
!27 = !{!"_ZTSN2cv6Point_IfEE", !23, i64 0, !23, i64 4}
!28 = !{!"_ZTSN2cv5Size_IfEE", !23, i64 0, !23, i64 4}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !15, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !15, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !6, i64 8}
!42 = !{!"p1 long", !15, i64 0}
!43 = !{!36, !14, i64 16}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!49 = !{!48, !5, i64 4}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !54, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !15, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !57, i64 0, !16, i64 8, !6, i64 16}
!57 = !{!"p1 double", !15, i64 0}
!58 = !{!56, !16, i64 8}
!59 = !{!31, !5, i64 0}
!60 = !{!31, !5, i64 4}
!61 = !{!30, !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!23, !23, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !71, i64 0, !16, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!72 = !{!70, !16, i64 8}
!73 = !{!27, !23, i64 0}
!74 = !{!27, !23, i64 4}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = !{!39, !40, i64 0}
!78 = !{!36, !5, i64 8}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!36, !42, i64 72}
!87 = !{!16, !16, i64 0}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !14, i64 56, !5, i64 64, !103, i64 72, !104, i64 80, !104, i64 88}
!102 = !{!"p1 _ZTS5CvSeq", !15, i64 0}
!103 = !{!"p1 _ZTS12CvMemStorage", !15, i64 0}
!104 = !{!"p1 _ZTS10CvSeqBlock", !15, i64 0}
!105 = !{!101, !5, i64 4}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !40, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!108 = !{!101, !5, i64 40}
