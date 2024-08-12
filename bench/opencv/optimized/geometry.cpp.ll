; ModuleID = 'bench/opencv/original/geometry.cpp.ll'
source_filename = "bench/opencv/original/geometry.cpp.ll"
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
define { i64, i64 } @cvMaxRect(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %26

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr %1, align 4
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %7
  %spec.store.select35 = tail call i32 @llvm.smax.i32(i32 %10, i32 %13)
  %14 = sub nsw i32 %spec.store.select35, %spec.store.select
  %.sroa.8.8.insert.ext = zext i32 %14 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %spec.store.select34 = tail call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %18
  %spec.store.select36 = tail call i32 @llvm.smax.i32(i32 %21, i32 %24)
  %25 = sub nsw i32 %spec.store.select36, %spec.store.select34
  %.sroa.8.12.insert.ext = zext i32 %25 to i64
  %.sroa.8.12.insert.shift = shl nuw i64 %.sroa.8.12.insert.ext, 32
  %.sroa.8.12.insert.insert = or disjoint i64 %.sroa.8.12.insert.shift, %.sroa.8.8.insert.ext
  %.sroa.0.sroa.5.0.insert.ext = zext i32 %spec.store.select34 to i64
  %.sroa.0.sroa.5.0.insert.shift = shl nuw i64 %.sroa.0.sroa.5.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %spec.store.select to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.5.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  br label %30

26:                                               ; preds = %2
  br i1 %3, label %27, label %28

27:                                               ; preds = %26
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  %.sroa.5.0..0.25.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.25.sroa_idx, align 4
  br label %30

28:                                               ; preds = %26
  br i1 %4, label %29, label %30

29:                                               ; preds = %28
  %.sroa.0.0.copyload26 = load i64, ptr %1, align 4
  %.sroa.5.0..0.17.sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload27 = load i64, ptr %.sroa.5.0..0.17.sroa_idx, align 4
  br label %30

30:                                               ; preds = %28, %29, %27, %5
  %.sroa.0.0 = phi i64 [ %.sroa.0.sroa.0.0.insert.insert, %5 ], [ %.sroa.0.0.copyload, %27 ], [ %.sroa.0.0.copyload26, %29 ], [ 0, %28 ]
  %.sroa.5.0 = phi i64 [ %.sroa.8.12.insert.insert, %5 ], [ %.sroa.5.0.copyload, %27 ], [ %.sroa.5.0.copyload27, %29 ], [ 0, %28 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @cvBoxPoints(ptr nocapture noundef readonly byval(%struct.CvBox2D) align 8 %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::RotatedRect", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvBoxPoints, ptr noundef nonnull @.str.1, i32 noundef 92) #18
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %15 = load <4 x float>, ptr %0, align 8, !noalias !4
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.0.0.vec.insert.i1.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %16 = extractelement <4 x float> %15, i64 3
  %.sroa.0.4.vec.insert.i2.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i1.i, float %16, i64 1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 8, !noalias !4
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 8, !alias.scope !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i2.i, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store float %18, ptr %20, align 8, !alias.scope !4
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !7
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
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = and i32 %18, 6
  %or.cond = icmp eq i32 %21, 4
  br i1 %or.cond, label %34, label %26

22:                                               ; preds = %13, %10, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %240

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %239

26:                                               ; preds = %17, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb, ptr noundef nonnull @.str.1, i32 noundef 105) #18
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %239

34:                                               ; preds = %17
  %.sroa.0114.0.vec.extract = extractelement <2 x float> %1, i64 0
  %35 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %36 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %35)
  %.sroa.0114.4.vec.extract = extractelement <2 x float> %1, i64 1
  %37 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %38 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = select i1 %2, double 0xFFEFFFFFFFFFFFFF, double -1.000000e+00
  br label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %brmerge = or i1 %20, %2
  br i1 %brmerge, label %89, label %45

45:                                               ; preds = %42
  %46 = sitofp i32 %36 to float
  %47 = fcmp oeq float %.sroa.0114.0.vec.extract, %46
  %48 = sitofp i32 %38 to float
  %49 = fcmp oeq float %.sroa.0114.4.vec.extract, %48
  %or.cond294 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond294, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %45
  %50 = zext nneg i32 %14 to i64
  %51 = getelementptr %"class.cv::Point_.1", ptr %44, i64 %50
  %.sroa.8.0..sroa_idx = getelementptr i8, ptr %51, i64 -4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %52 = getelementptr i8, ptr %51, i64 -8
  %.sroa.045.0.copyload = load i32, ptr %52, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %.0181302 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1182, %84 ]
  %.sroa.045.0301 = phi i32 [ %.sroa.045.0.copyload, %.lr.ph.preheader ], [ %.sroa.045.0.copyload51, %84 ]
  %.sroa.8.0300 = phi i32 [ %.sroa.8.0.copyload, %.lr.ph.preheader ], [ %.sroa.8.0.copyload55, %84 ]
  %53 = getelementptr inbounds %"class.cv::Point_.1", ptr %44, i64 %indvars.iv
  %.sroa.045.0.copyload51 = load i32, ptr %53, align 4
  %.sroa.8.0..sroa_idx54 = getelementptr inbounds i8, ptr %53, i64 4
  %.sroa.8.0.copyload55 = load i32, ptr %.sroa.8.0..sroa_idx54, align 4
  %.not = icmp sle i32 %.sroa.8.0300, %38
  %.not203 = icmp sgt i32 %.sroa.8.0.copyload55, %38
  %or.cond295 = xor i1 %.not, %.not203
  br i1 %or.cond295, label %57, label %54

54:                                               ; preds = %.lr.ph
  %55 = icmp slt i32 %.sroa.045.0301, %36
  %56 = icmp slt i32 %.sroa.045.0.copyload51, %36
  %or.cond215 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond215, label %57, label %65

57:                                               ; preds = %54, %.lr.ph
  %58 = icmp eq i32 %38, %.sroa.8.0.copyload55
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = icmp eq i32 %36, %.sroa.045.0.copyload51
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %38, %.sroa.8.0300
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %.not204 = icmp sgt i32 %.sroa.045.0301, %36
  %.not205 = icmp sgt i32 %36, %.sroa.045.0.copyload51
  %or.cond216 = select i1 %.not204, i1 true, i1 %.not205
  br i1 %or.cond216, label %64, label %.loopexit

64:                                               ; preds = %63
  %.not206 = icmp sgt i32 %.sroa.045.0.copyload51, %36
  %.not207 = icmp sgt i32 %36, %.sroa.045.0301
  %or.cond217 = select i1 %.not206, i1 true, i1 %.not207
  br i1 %or.cond217, label %84, label %.loopexit

65:                                               ; preds = %54
  %66 = sub nsw i32 %38, %.sroa.8.0300
  %67 = sext i32 %66 to i64
  %68 = sub nsw i32 %.sroa.045.0.copyload51, %.sroa.045.0301
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = sub nsw i32 %36, %.sroa.045.0301
  %72 = sext i32 %71 to i64
  %73 = sub nsw i32 %.sroa.8.0.copyload55, %.sroa.8.0300
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %65
  %78 = sub nsw i64 %70, %75
  %79 = icmp slt i32 %.sroa.8.0.copyload55, %.sroa.8.0300
  %80 = sub nsw i64 0, %78
  %spec.select = select i1 %79, i64 %80, i64 %78
  %81 = icmp sgt i64 %spec.select, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %.0181302, %82
  br label %84

84:                                               ; preds = %57, %61, %64, %77
  %.1182 = phi i32 [ %.0181302, %64 ], [ %.0181302, %61 ], [ %.0181302, %57 ], [ %83, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %84
  %85 = and i32 %.1182, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1, i32 1
  %88 = sitofp i32 %87 to double
  br label %.loopexit

89:                                               ; preds = %42
  br i1 %20, label %90, label %.thread

90:                                               ; preds = %89
  %91 = zext nneg i32 %14 to i64
  %92 = getelementptr %"class.cv::Point_", ptr %44, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 4
  br label %101

.thread:                                          ; preds = %45, %89
  %95 = zext nneg i32 %14 to i64
  %96 = getelementptr %"class.cv::Point_.1", ptr %44, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load <2 x i32>, ptr %97, align 4
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = bitcast <2 x float> %99 to i64
  br label %101

101:                                              ; preds = %.thread, %90
  %storemerge = phi i64 [ %94, %90 ], [ %100, %.thread ]
  %.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %102 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %.sroa.12.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %103 = bitcast i32 %.sroa.12.0.extract.trunc to float
  %wide.trip.count337 = zext nneg i32 %14 to i64
  br i1 %2, label %.lr.ph317, label %.lr.ph308

.lr.ph308:                                        ; preds = %101, %154
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %154 ], [ 0, %101 ]
  %.2183306 = phi i32 [ %.3, %154 ], [ 0, %101 ]
  %.sroa.0.0305 = phi float [ %113, %154 ], [ %102, %101 ]
  %.sroa.12.0304 = phi float [ %114, %154 ], [ %103, %101 ]
  br i1 %20, label %104, label %107

104:                                              ; preds = %.lr.ph308
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %indvars.iv328
  %106 = load i64, ptr %105, align 4
  br label %112

107:                                              ; preds = %.lr.ph308
  %108 = getelementptr inbounds %"class.cv::Point_.1", ptr %44, i64 %indvars.iv328
  %109 = load <2 x i32>, ptr %108, align 4
  %110 = sitofp <2 x i32> %109 to <2 x float>
  %111 = bitcast <2 x float> %110 to i64
  br label %112

112:                                              ; preds = %107, %104
  %storemerge208 = phi i64 [ %106, %104 ], [ %111, %107 ]
  %.sroa.0.0.extract.trunc251 = trunc i64 %storemerge208 to i32
  %113 = bitcast i32 %.sroa.0.0.extract.trunc251 to float
  %.sroa.12.0.extract.shift253 = lshr i64 %storemerge208, 32
  %.sroa.12.0.extract.trunc254 = trunc nuw i64 %.sroa.12.0.extract.shift253 to i32
  %114 = bitcast i32 %.sroa.12.0.extract.trunc254 to float
  %115 = fcmp ugt float %.sroa.12.0304, %.sroa.0114.4.vec.extract
  %116 = fcmp ult float %.sroa.0114.4.vec.extract, %114
  %or.cond220 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond220, label %117, label %123

117:                                              ; preds = %112
  %118 = fcmp ogt float %.sroa.12.0304, %.sroa.0114.4.vec.extract
  %119 = fcmp olt float %.sroa.0114.4.vec.extract, %114
  %or.cond223 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond223, label %123, label %120

120:                                              ; preds = %117
  %121 = fcmp olt float %.sroa.0.0305, %.sroa.0114.0.vec.extract
  %122 = fcmp ogt float %.sroa.0114.0.vec.extract, %113
  %or.cond225 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond225, label %123, label %135

123:                                              ; preds = %120, %117, %112
  %124 = fcmp oeq float %.sroa.0114.4.vec.extract, %114
  br i1 %124, label %125, label %154

125:                                              ; preds = %123
  %126 = fcmp oeq float %.sroa.0114.0.vec.extract, %113
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = fcmp oeq float %.sroa.0114.4.vec.extract, %.sroa.12.0304
  br i1 %128, label %129, label %154

129:                                              ; preds = %127
  %130 = fcmp ugt float %.sroa.0.0305, %.sroa.0114.0.vec.extract
  %131 = fcmp ugt float %.sroa.0114.0.vec.extract, %113
  %or.cond226 = or i1 %130, %131
  br i1 %or.cond226, label %132, label %.loopexit

132:                                              ; preds = %129
  %133 = fcmp ult float %.sroa.0114.0.vec.extract, %113
  %134 = fcmp ugt float %.sroa.0114.0.vec.extract, %.sroa.0.0305
  %or.cond228 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond228, label %154, label %.loopexit

135:                                              ; preds = %120
  %136 = fsub float %.sroa.0114.4.vec.extract, %.sroa.12.0304
  %137 = fpext float %136 to double
  %138 = fsub float %113, %.sroa.0.0305
  %139 = fpext float %138 to double
  %140 = fsub float %.sroa.0114.0.vec.extract, %.sroa.0.0305
  %141 = fpext float %140 to double
  %142 = fsub float %114, %.sroa.12.0304
  %143 = fpext float %142 to double
  %144 = fneg double %141
  %145 = fmul double %144, %143
  %146 = call double @llvm.fmuladd.f64(double %137, double %139, double %145)
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %135
  %149 = fcmp ogt float %.sroa.12.0304, %114
  %150 = fneg double %146
  %.0190 = select i1 %149, double %150, double %146
  %151 = fcmp ogt double %.0190, 0.000000e+00
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %.2183306, %152
  br label %154

154:                                              ; preds = %123, %127, %132, %148
  %.3 = phi i32 [ %.2183306, %132 ], [ %.2183306, %127 ], [ %.2183306, %123 ], [ %153, %148 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count337
  br i1 %exitcond332.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !12

._crit_edge309:                                   ; preds = %154
  %155 = and i32 %.3, 1
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1, i32 1
  %158 = sitofp i32 %157 to double
  br label %.loopexit

.lr.ph317:                                        ; preds = %101, %226
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %226 ], [ 0, %101 ]
  %.4315 = phi i32 [ %.5, %226 ], [ 0, %101 ]
  %.0184314 = phi double [ %.2186, %226 ], [ 0x47EFFFFFE0000000, %101 ]
  %.0187313 = phi double [ %.2189, %226 ], [ 1.000000e+00, %101 ]
  %.sroa.0.1312 = phi float [ %168, %226 ], [ %102, %101 ]
  %.sroa.12.1311 = phi float [ %169, %226 ], [ %103, %101 ]
  br i1 %20, label %159, label %162

159:                                              ; preds = %.lr.ph317
  %160 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %indvars.iv333
  %161 = load i64, ptr %160, align 4
  br label %167

162:                                              ; preds = %.lr.ph317
  %163 = getelementptr inbounds %"class.cv::Point_.1", ptr %44, i64 %indvars.iv333
  %164 = load <2 x i32>, ptr %163, align 4
  %165 = sitofp <2 x i32> %164 to <2 x float>
  %166 = bitcast <2 x float> %165 to i64
  br label %167

167:                                              ; preds = %162, %159
  %storemerge212 = phi i64 [ %161, %159 ], [ %166, %162 ]
  %.sroa.0.0.extract.trunc252 = trunc i64 %storemerge212 to i32
  %168 = bitcast i32 %.sroa.0.0.extract.trunc252 to float
  %.sroa.12.0.extract.shift255 = lshr i64 %storemerge212, 32
  %.sroa.12.0.extract.trunc256 = trunc nuw i64 %.sroa.12.0.extract.shift255 to i32
  %169 = bitcast i32 %.sroa.12.0.extract.trunc256 to float
  %170 = fsub float %168, %.sroa.0.1312
  %171 = fpext float %170 to double
  %172 = fsub float %169, %.sroa.12.1311
  %173 = fpext float %172 to double
  %174 = fsub float %.sroa.0114.0.vec.extract, %.sroa.0.1312
  %175 = fpext float %174 to double
  %176 = fsub float %.sroa.0114.4.vec.extract, %.sroa.12.1311
  %177 = fpext float %176 to double
  %178 = fsub float %.sroa.0114.0.vec.extract, %168
  %179 = fpext float %178 to double
  %180 = fsub float %.sroa.0114.4.vec.extract, %169
  %181 = fpext float %180 to double
  %182 = fmul double %177, %173
  %183 = call double @llvm.fmuladd.f64(double %175, double %171, double %182)
  %184 = fcmp ugt double %183, 0.000000e+00
  br i1 %184, label %188, label %185

185:                                              ; preds = %167
  %186 = fmul double %177, %177
  %187 = call double @llvm.fmuladd.f64(double %175, double %175, double %186)
  br label %202

188:                                              ; preds = %167
  %189 = fmul double %181, %173
  %190 = call double @llvm.fmuladd.f64(double %179, double %171, double %189)
  %191 = fcmp ult double %190, 0.000000e+00
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = fmul double %181, %181
  %194 = call double @llvm.fmuladd.f64(double %179, double %179, double %193)
  br label %202

195:                                              ; preds = %188
  %196 = fneg double %175
  %197 = fmul double %196, %173
  %198 = call double @llvm.fmuladd.f64(double %177, double %171, double %197)
  %199 = fmul double %198, %198
  %200 = fmul double %173, %173
  %201 = call double @llvm.fmuladd.f64(double %171, double %171, double %200)
  br label %202

202:                                              ; preds = %192, %195, %185
  %.0171 = phi double [ %187, %185 ], [ %194, %192 ], [ %199, %195 ]
  %.0170 = phi double [ 1.000000e+00, %185 ], [ 1.000000e+00, %192 ], [ %201, %195 ]
  %203 = fmul double %.0187313, %.0171
  %204 = fmul double %.0184314, %.0170
  %205 = fcmp olt double %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = fcmp oeq double %.0171, 0.000000e+00
  br i1 %207, label %._crit_edge318, label %208

208:                                              ; preds = %206, %202
  %.2189 = phi double [ %.0170, %206 ], [ %.0187313, %202 ]
  %.2186 = phi double [ %.0171, %206 ], [ %.0184314, %202 ]
  %209 = fcmp ugt float %.sroa.12.1311, %.sroa.0114.4.vec.extract
  %210 = fcmp ult float %.sroa.0114.4.vec.extract, %169
  %or.cond230 = select i1 %209, i1 true, i1 %210
  br i1 %or.cond230, label %211, label %226

211:                                              ; preds = %208
  %212 = fcmp ogt float %.sroa.12.1311, %.sroa.0114.4.vec.extract
  %213 = fcmp olt float %.sroa.0114.4.vec.extract, %169
  %or.cond232 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond232, label %226, label %214

214:                                              ; preds = %211
  %215 = fcmp olt float %.sroa.0.1312, %.sroa.0114.0.vec.extract
  %216 = fcmp ogt float %.sroa.0114.0.vec.extract, %168
  %or.cond234 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond234, label %226, label %217

217:                                              ; preds = %214
  %218 = fneg double %175
  %219 = fmul double %218, %173
  %220 = call double @llvm.fmuladd.f64(double %177, double %171, double %219)
  %221 = fcmp olt float %172, 0.000000e+00
  %222 = fneg double %220
  %.1 = select i1 %221, double %222, double %220
  %223 = fcmp ogt double %.1, 0.000000e+00
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %.4315, %224
  br label %226

226:                                              ; preds = %214, %211, %208, %217
  %.5 = phi i32 [ %225, %217 ], [ %.4315, %208 ], [ %.4315, %211 ], [ %.4315, %214 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge318, label %.lr.ph317, !llvm.loop !13

._crit_edge318:                                   ; preds = %226, %206
  %.4.lcssa.ph = phi i32 [ %.5, %226 ], [ %.4315, %206 ]
  %.1188.ph = phi double [ %.2189, %226 ], [ %.0170, %206 ]
  %.1185.ph = phi double [ %.2186, %226 ], [ %.0171, %206 ]
  %227 = fdiv double %.1185.ph, %.1188.ph
  %228 = call double @sqrt(double noundef %227) #17
  %229 = and i32 %.4.lcssa.ph, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %._crit_edge318
  %232 = fneg double %228
  br label %.loopexit

.loopexit:                                        ; preds = %65, %59, %63, %64, %135, %125, %129, %132, %._crit_edge, %._crit_edge318, %231, %._crit_edge309, %40
  %.0 = phi double [ %41, %40 ], [ %232, %231 ], [ %228, %._crit_edge318 ], [ %158, %._crit_edge309 ], [ %88, %._crit_edge ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %129 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %233 = getelementptr inbounds i8, ptr %4, i64 8
  %234 = load i32, ptr %233, align 8
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %235

235:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %235
  ret double %.0

239:                                              ; preds = %33, %24
  %.pn209 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %240

240:                                              ; preds = %239, %22
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %239 ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %.pn209.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @cvPointPolygonTest(ptr noundef %0, <2 x float> %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 136, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %12, align 8
  %13 = icmp ne i32 %2, 0
  %14 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %6, <2 x float> %1, i1 noundef zeroext %13)
          to label %15 unwind label %21

15:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %16 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %16, %7
  %17 = icmp eq ptr %16, null
  %or.cond = or i1 %.not.i.i, %17
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %18, %15
  ret double %14

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i7 = icmp eq ptr %24, %7
  %25 = icmp eq ptr %24, null
  %or.cond9 = or i1 %.not.i.i7, %25
  br i1 %or.cond9, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit8, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit8

_ZN2cv10AutoBufferIdLm136EED2Ev.exit8:            ; preds = %26, %23
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499)
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %4
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc154 unwind label %44

.noexc154:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc154
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %44

38:                                               ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit157:            ; preds = %35, %38
  %39 = load i32, ptr %6, align 8
  %40 = and i32 %39, 7
  %41 = and i32 %39, 6
  %switch = icmp eq i32 %41, 4
  br i1 %switch, label %56, label %48

42:                                               ; preds = %32, %29, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %679

44:                                               ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %678

46:                                               ; preds = %93, %86, %69, %67
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 502) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit157
  %57 = load i32, ptr %7, align 8
  %58 = and i32 %57, 6
  %switch183 = icmp eq i32 %58, 4
  br i1 %switch183, label %67, label %59

59:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 503) #18
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn127 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169

67:                                               ; preds = %56
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %40, i1 noundef zeroext true)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 8
  %71 = and i32 %70, 7
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %71, i1 noundef zeroext true)
          to label %73 unwind label %46

73:                                               ; preds = %69
  %74 = or i32 %72, %68
  %or.cond = icmp sgt i32 %74, -1
  br i1 %or.cond, label %83, label %75

75:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 508) #18
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %82

82:                                               ; preds = %80, %78
  %.pn129 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169

83:                                               ; preds = %73
  %84 = icmp slt i32 %68, 2
  %85 = icmp slt i32 %72, 2
  %or.cond3 = or i1 %84, %85
  br i1 %or.cond3, label %86, label %87

86:                                               ; preds = %83
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit unwind label %46

87:                                               ; preds = %83
  %88 = add nuw nsw i32 %72, %68
  %89 = shl nuw nsw i32 %88, 1
  %90 = add nuw nsw i32 %89, 4
  %91 = zext nneg i32 %90 to i64
  %scevgep.i = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %.not.i.i = icmp ugt i32 %88, 66
  store i64 %91, ptr %92, align 8
  br i1 %.not.i.i, label %93, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

93:                                               ; preds = %87
  %94 = shl nuw nsw i64 %91, 3
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #21
          to label %.noexc158 unwind label %46

.noexc158:                                        ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, i8 0, i64 %94, i1 false)
  store ptr %95, ptr %14, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit: ; preds = %.noexc158, %87
  %96 = phi ptr [ %95, %.noexc158 ], [ %scevgep.i, %87 ]
  %97 = zext nneg i32 %68 to i64
  %98 = getelementptr %"class.cv::Point_", ptr %96, i64 %97
  %99 = zext nneg i32 %72 to i64
  %100 = getelementptr %"class.cv::Point_", ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  %102 = getelementptr inbounds i8, ptr %16, i64 16
  %103 = getelementptr inbounds i8, ptr %15, i64 16
  %104 = getelementptr inbounds i8, ptr %19, i64 16
  %105 = getelementptr inbounds i8, ptr %19, i64 20
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  %107 = getelementptr inbounds i8, ptr %20, i64 8
  %108 = getelementptr inbounds i8, ptr %20, i64 16
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  br label %110

110:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit, %.loopexit
  %.0118203 = phi i32 [ 0, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ %.1119, %.loopexit ]
  %.0120202 = phi i32 [ 1, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ], [ %168, %.loopexit ]
  %111 = icmp eq i32 %.0120202, 1
  %. = select i1 %111, ptr %6, ptr %7
  %112 = select i1 %111, i32 %68, i32 %72
  %113 = select i1 %111, ptr %96, ptr %98
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %111, ptr %6, ptr %7
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %114 = load ptr, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %116 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %118 = load i32, ptr %., align 8
  %119 = and i32 %118, 4088
  %120 = or disjoint i32 %119, 5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef %120, ptr noundef %113, i64 noundef 0)
          to label %121 unwind label %.loopexit185

121:                                              ; preds = %110
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %15, ptr %101, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %., ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %122 unwind label %125

122:                                              ; preds = %121
  %123 = load ptr, ptr %103, align 8
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %135, label %127

.loopexit185:                                     ; preds = %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %666

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, %639, %642
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %666

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %169

127:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 531) #18
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %134

134:                                              ; preds = %132, %130
  %.pn135 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %169

135:                                              ; preds = %122
  %136 = icmp sgt i32 %112, 1
  br i1 %136, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %135
  %.sroa.sel.v = select i1 %111, ptr %96, ptr %98
  %.sroa.sel = getelementptr i8, ptr %.sroa.sel.v, i64 4
  %.val145 = load float, ptr %.sroa.sel, align 4
  %137 = zext nneg i32 %112 to i64
  %138 = getelementptr %"class.cv::Point_", ptr %113, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  %.val147 = load float, ptr %139, align 4
  %140 = fsub float %.val145, %.val147
  %.val = load float, ptr %113, align 4
  %141 = getelementptr i8, ptr %138, i64 -8
  %.val146 = load float, ptr %141, align 4
  %142 = fsub float %.val, %.val146
  %143 = fpext float %142 to double
  %144 = fpext float %140 to double
  %145 = fneg double %144
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %137
  br i1 %exitcond.not, label %.loopexit, label %147, !llvm.loop !20

147:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %113, i64 %indvars.iv
  %149 = getelementptr i8, ptr %148, i64 -8
  %.val148 = load float, ptr %148, align 4
  %150 = getelementptr i8, ptr %148, i64 4
  %.val149 = load float, ptr %150, align 4
  %.val150 = load float, ptr %149, align 4
  %151 = getelementptr i8, ptr %148, i64 -4
  %.val151 = load float, ptr %151, align 4
  %152 = fsub float %.val148, %.val150
  %153 = fsub float %.val149, %.val151
  %154 = fpext float %153 to double
  %155 = fpext float %152 to double
  %156 = fmul double %145, %155
  %157 = call noundef double @llvm.fmuladd.f64(double %143, double %154, double %156)
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %146

159:                                              ; preds = %147
  %160 = fcmp olt double %157, 0.000000e+00
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %159
  %162 = add nsw i32 %.0118203, 1
  store i32 0, ptr %104, align 8
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %15, ptr %106, align 8
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %15, ptr %107, align 8
  %163 = load i32, ptr %109, align 8
  %164 = icmp slt i32 %163, 2
  %165 = zext i1 %164 to i32
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %165)
          to label %.loopexit unwind label %166

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit:                                        ; preds = %146, %135, %161, %159
  %.1119 = phi i32 [ %.0118203, %159 ], [ %162, %161 ], [ %.0118203, %135 ], [ %.0118203, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %168 = add nuw nsw i32 %.0120202, 1
  %exitcond225.not = icmp eq i32 %168, 3
  br i1 %exitcond225.not, label %170, label %110, !llvm.loop !21

169:                                              ; preds = %166, %134, %125
  %.pn137.pn = phi { ptr, i32 } [ %.pn135, %134 ], [ %126, %125 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %666

170:                                              ; preds = %.loopexit
  %171 = add nuw nsw i32 %88, 1
  %172 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 2139095039, ptr %100, align 4
  %.sroa_idx229.i = getelementptr inbounds i8, ptr %100, i64 4
  store i32 2139095039, ptr %.sroa_idx229.i, align 4
  %173 = add nsw i32 %68, -1
  %174 = add nsw i32 %72, -1
  %175 = shl nuw nsw i32 %68, 1
  %176 = shl nuw nsw i32 %72, 1
  %177 = ptrtoint ptr %100 to i64
  br label %178

178:                                              ; preds = %562, %170
  %.0263.i = phi i32 [ 0, %170 ], [ %.3266.i, %562 ]
  %.0259.i = phi i32 [ 0, %170 ], [ %.3262.i, %562 ]
  %.0256.i = phi ptr [ %172, %170 ], [ %.3.i, %562 ]
  %.0163.i = phi i1 [ true, %170 ], [ %.1164287.i, %562 ]
  %.0161.i = phi i32 [ 2, %170 ], [ %.1162288.i, %562 ]
  %.0159.i = phi i32 [ 0, %170 ], [ %.1160.i, %562 ]
  %.0158.i = phi i32 [ 0, %170 ], [ %.1.i, %562 ]
  %179 = add i32 %173, %.0158.i
  %180 = srem i32 %179, %68
  %181 = add i32 %174, %.0159.i
  %182 = srem i32 %181, %72
  %183 = sext i32 %.0158.i to i64
  %184 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %183
  %185 = sext i32 %180 to i64
  %186 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %185
  %.val171.i = load float, ptr %184, align 4
  %187 = getelementptr i8, ptr %184, i64 4
  %.val172.i = load float, ptr %187, align 4
  %.val173.i = load float, ptr %186, align 4
  %188 = getelementptr i8, ptr %186, i64 4
  %.val174.i = load float, ptr %188, align 4
  %189 = fsub float %.val171.i, %.val173.i
  %190 = fsub float %.val172.i, %.val174.i
  %191 = sext i32 %.0159.i to i64
  %192 = getelementptr inbounds %"class.cv::Point_", ptr %98, i64 %191
  %193 = sext i32 %182 to i64
  %194 = getelementptr inbounds %"class.cv::Point_", ptr %98, i64 %193
  %.val.i = load float, ptr %192, align 4
  %195 = getelementptr i8, ptr %192, i64 4
  %.val168.i = load float, ptr %195, align 4
  %.val169.i = load float, ptr %194, align 4
  %196 = getelementptr i8, ptr %194, i64 4
  %.val170.i = load float, ptr %196, align 4
  %197 = fsub float %.val.i, %.val169.i
  %198 = fsub float %.val168.i, %.val170.i
  %199 = fpext float %189 to double
  %200 = fpext float %198 to double
  %201 = fpext float %197 to double
  %202 = fpext float %190 to double
  %203 = fneg double %201
  %204 = fmul double %202, %203
  %205 = call double @llvm.fmuladd.f64(double %199, double %200, double %204)
  %206 = fcmp ogt double %205, 1.000000e-05
  %207 = fcmp olt double %205, -1.000000e-05
  %208 = sext i1 %207 to i32
  %209 = select i1 %206, i32 1, i32 %208
  %.sroa.054.0.copyload.i = load <2 x float>, ptr %194, align 4
  %.sroa.053.0.copyload.i = load <2 x float>, ptr %192, align 4
  %.sroa.052.0.copyload.i = load <2 x float>, ptr %184, align 4
  %.sroa.02.0.vec.extract.i181.i = extractelement <2 x float> %.sroa.053.0.copyload.i, i64 0
  %.sroa.03.0.vec.extract.i182.i = extractelement <2 x float> %.sroa.054.0.copyload.i, i64 0
  %210 = fsub <2 x float> %.sroa.053.0.copyload.i, %.sroa.054.0.copyload.i
  %211 = extractelement <2 x float> %210, i64 0
  %212 = fpext float %211 to double
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.052.0.copyload.i, i64 1
  %.sroa.03.4.vec.extract.i183.i = extractelement <2 x float> %.sroa.054.0.copyload.i, i64 1
  %213 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.03.4.vec.extract.i183.i
  %214 = fpext float %213 to double
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.052.0.copyload.i, i64 0
  %215 = fsub <2 x float> %.sroa.052.0.copyload.i, %.sroa.054.0.copyload.i
  %216 = extractelement <2 x float> %215, i64 0
  %217 = fpext float %216 to double
  %.sroa.02.4.vec.extract.i184.i = extractelement <2 x float> %.sroa.053.0.copyload.i, i64 1
  %218 = fsub float %.sroa.02.4.vec.extract.i184.i, %.sroa.03.4.vec.extract.i183.i
  %219 = fpext float %218 to double
  %220 = fneg double %217
  %221 = fmul double %219, %220
  %222 = call double @llvm.fmuladd.f64(double %212, double %214, double %221)
  %223 = fcmp ogt double %222, 1.000000e-05
  %224 = fcmp olt double %222, -1.000000e-05
  %225 = sext i1 %224 to i32
  %226 = select i1 %223, i32 1, i32 %225
  %.sroa.047.0.copyload.i = load <2 x float>, ptr %186, align 4
  %.sroa.03.0.vec.extract.i186.i = extractelement <2 x float> %.sroa.047.0.copyload.i, i64 0
  %.sroa.03.4.vec.extract.i188.i = extractelement <2 x float> %.sroa.047.0.copyload.i, i64 1
  %227 = fsub float %.sroa.02.4.vec.extract.i184.i, %.sroa.03.4.vec.extract.i188.i
  %228 = fpext float %227 to double
  %229 = fsub <2 x float> %.sroa.053.0.copyload.i, %.sroa.047.0.copyload.i
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fpext float %230 to double
  %232 = fsub <2 x float> %.sroa.052.0.copyload.i, %.sroa.047.0.copyload.i
  %233 = fpext <2 x float> %232 to <2 x double>
  %234 = fneg double %231
  %235 = extractelement <2 x double> %233, i64 1
  %236 = fmul double %235, %234
  %237 = extractelement <2 x double> %233, i64 0
  %238 = call double @llvm.fmuladd.f64(double %237, double %228, double %236)
  %239 = fcmp ule double %238, 1.000000e-05
  %240 = fcmp olt double %238, -1.000000e-05
  %241 = sext i1 %240 to i32
  %242 = select i1 %239, i32 %241, i32 1
  %243 = fsub <2 x float> %.sroa.047.0.copyload.i, %.sroa.052.0.copyload.i
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fpext float %244 to double
  %246 = fsub float %.sroa.03.4.vec.extract.i188.i, %.sroa.0.4.vec.extract.i.i
  %247 = fpext float %246 to double
  %248 = fneg double %247
  %249 = fmul double %212, %248
  %250 = call double @llvm.fmuladd.f64(double %245, double %219, double %249)
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %252, label %416

252:                                              ; preds = %178
  %253 = fsub float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %254 = fpext float %253 to double
  %255 = fsub <2 x float> %.sroa.054.0.copyload.i, %.sroa.047.0.copyload.i
  %256 = extractelement <2 x float> %255, i64 0
  %257 = fpext float %256 to double
  %258 = fneg double %257
  %259 = fmul double %235, %258
  %260 = call double @llvm.fmuladd.f64(double %237, double %254, double %259)
  %261 = call double @llvm.fabs.f64(double %260)
  %.not.i.i.i = fcmp ule double %261, 1.000000e-05
  br i1 %.not.i.i.i, label %262, label %.thread.i

262:                                              ; preds = %252
  %263 = fcmp une float %.sroa.03.0.vec.extract.i186.i, %.sroa.0.0.vec.extract.i.i
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.03.0.vec.extract.i182.i
  %266 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i.i.i.i = or i1 %266, %265
  br i1 %or.cond.i.i.i.i, label %267, label %.thread211.i.i.i

267:                                              ; preds = %264
  %268 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.03.0.vec.extract.i182.i
  %269 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %270 = and i1 %269, %268
  br i1 %270, label %.thread211.i.i.i, label %288

271:                                              ; preds = %262
  %272 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %273 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i.i.i.i = select i1 %272, i1 true, i1 %273
  br i1 %or.cond27.i.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, label %.thread210.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i:  ; preds = %271
  %274 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %275 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %.thread210.i.i.i, label %288

.thread211.i.i.i:                                 ; preds = %267, %264
  %277 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %278 = fcmp ugt float %.sroa.02.0.vec.extract.i181.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i107.i.i.i = or i1 %278, %277
  br i1 %or.cond.i107.i.i.i, label %279, label %463

279:                                              ; preds = %.thread211.i.i.i
  %280 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %281 = fcmp oge float %.sroa.02.0.vec.extract.i181.i, %.sroa.0.0.vec.extract.i.i
  %282 = and i1 %281, %280
  br i1 %282, label %463, label %288

.thread210.i.i.i:                                 ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, %271
  %283 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %284 = fcmp ugt float %.sroa.02.4.vec.extract.i184.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i104.i.i.i = select i1 %283, i1 true, i1 %284
  br i1 %or.cond27.i104.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, label %463

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i: ; preds = %.thread210.i.i.i
  %285 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %286 = fcmp oge float %.sroa.02.4.vec.extract.i184.i, %.sroa.0.4.vec.extract.i.i
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %463, label %288

288:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, %279, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit.i.i.i, %267
  %289 = fcmp une float %.sroa.03.0.vec.extract.i182.i, %.sroa.02.0.vec.extract.i181.i
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.03.0.vec.extract.i186.i
  %292 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %or.cond.i117.i.i.i = or i1 %291, %292
  br i1 %or.cond.i117.i.i.i, label %293, label %.thread216.i.i.i

293:                                              ; preds = %290
  %294 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.03.0.vec.extract.i186.i
  %295 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %296 = and i1 %294, %295
  br i1 %296, label %.thread216.i.i.i, label %314

297:                                              ; preds = %288
  %298 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %299 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %or.cond27.i114.i.i.i = select i1 %298, i1 true, i1 %299
  br i1 %or.cond27.i114.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, label %.thread215.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i: ; preds = %297
  %300 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %301 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.thread215.i.i.i, label %314

.thread216.i.i.i:                                 ; preds = %293, %290
  %303 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %304 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i181.i
  %or.cond.i127.i.i.i = or i1 %303, %304
  br i1 %or.cond.i127.i.i.i, label %305, label %463

305:                                              ; preds = %.thread216.i.i.i
  %306 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %307 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i181.i
  %308 = and i1 %306, %307
  br i1 %308, label %463, label %314

.thread215.i.i.i:                                 ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, %297
  %309 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %310 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i184.i
  %or.cond27.i124.i.i.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond27.i124.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, label %463

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i: ; preds = %.thread215.i.i.i
  %311 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %312 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i184.i
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %463, label %314

314:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, %305, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit118.i.i.i, %293
  br i1 %263, label %315, label %322

315:                                              ; preds = %314
  %316 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.03.0.vec.extract.i182.i
  %317 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i137.i.i.i = or i1 %317, %316
  br i1 %or.cond.i137.i.i.i, label %318, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i

318:                                              ; preds = %315
  %319 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.03.0.vec.extract.i182.i
  %320 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %321 = and i1 %320, %319
  br i1 %321, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i, label %.thread220.i.i.i

322:                                              ; preds = %314
  %323 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %324 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i134.i.i.i = select i1 %323, i1 true, i1 %324
  br i1 %or.cond27.i134.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i: ; preds = %322
  %325 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %326 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i, label %.thread221.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i, %322, %318, %315
  br i1 %289, label %328, label %335

328:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i
  %329 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %330 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i181.i
  %or.cond.i147.i.i.i = or i1 %329, %330
  br i1 %or.cond.i147.i.i.i, label %331, label %463

331:                                              ; preds = %328
  %332 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %333 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i181.i
  %334 = and i1 %332, %333
  br i1 %334, label %463, label %341

335:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.thread.i.i.i
  %336 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %337 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i184.i
  %or.cond27.i144.i.i.i = select i1 %336, i1 true, i1 %337
  br i1 %or.cond27.i144.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, label %463

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i: ; preds = %335
  %338 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %339 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i184.i
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %463, label %341

341:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, %331
  br i1 %263, label %.thread220.i.i.i, label %.thread221.i.i.i

.thread220.i.i.i:                                 ; preds = %341, %318
  %342 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.03.0.vec.extract.i182.i
  %343 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i157.i.i.i = or i1 %343, %342
  br i1 %or.cond.i157.i.i.i, label %344, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i

344:                                              ; preds = %.thread220.i.i.i
  %345 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.03.0.vec.extract.i182.i
  %346 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %347 = and i1 %346, %345
  br i1 %347, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i, label %.thread224.i.i.i

.thread221.i.i.i:                                 ; preds = %341, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit138.i.i.i
  %348 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %349 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i154.i.i.i = select i1 %348, i1 true, i1 %349
  br i1 %or.cond27.i154.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i: ; preds = %.thread221.i.i.i
  %350 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %351 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i, label %.thread225.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i, %.thread221.i.i.i, %344, %.thread220.i.i.i
  br i1 %289, label %353, label %360

353:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i
  %354 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.03.0.vec.extract.i186.i
  %355 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %or.cond.i167.i.i.i = or i1 %354, %355
  br i1 %or.cond.i167.i.i.i, label %356, label %463

356:                                              ; preds = %353
  %357 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.03.0.vec.extract.i186.i
  %358 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %359 = and i1 %357, %358
  br i1 %359, label %463, label %366

360:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.thread.i.i.i
  %361 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %362 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %or.cond27.i164.i.i.i = select i1 %361, i1 true, i1 %362
  br i1 %or.cond27.i164.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, label %463

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i: ; preds = %360
  %363 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %364 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %463, label %366

366:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, %356
  br i1 %263, label %.thread224.i.i.i, label %.thread225.i.i.i

.thread224.i.i.i:                                 ; preds = %366, %344
  %367 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %368 = fcmp ugt float %.sroa.02.0.vec.extract.i181.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i177.i.i.i = or i1 %368, %367
  br i1 %or.cond.i177.i.i.i, label %369, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i

369:                                              ; preds = %.thread224.i.i.i
  %370 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %371 = fcmp oge float %.sroa.02.0.vec.extract.i181.i, %.sroa.0.0.vec.extract.i.i
  %372 = and i1 %371, %370
  br i1 %372, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i, label %.thread228.i.i.i

.thread225.i.i.i:                                 ; preds = %366, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit158.i.i.i
  %373 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %374 = fcmp ugt float %.sroa.02.4.vec.extract.i184.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i174.i.i.i = select i1 %373, i1 true, i1 %374
  br i1 %or.cond27.i174.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i: ; preds = %.thread225.i.i.i
  %375 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %376 = fcmp oge float %.sroa.02.4.vec.extract.i184.i, %.sroa.0.4.vec.extract.i.i
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i, label %.thread229.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i, %.thread225.i.i.i, %369, %.thread224.i.i.i
  br i1 %289, label %378, label %385

378:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i
  %379 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %380 = fcmp ugt float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i181.i
  %or.cond.i187.i.i.i = or i1 %379, %380
  br i1 %or.cond.i187.i.i.i, label %381, label %463

381:                                              ; preds = %378
  %382 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.0.0.vec.extract.i.i
  %383 = fcmp oge float %.sroa.0.0.vec.extract.i.i, %.sroa.02.0.vec.extract.i181.i
  %384 = and i1 %382, %383
  br i1 %384, label %463, label %391

385:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.thread.i.i.i
  %386 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %387 = fcmp ugt float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i184.i
  %or.cond27.i184.i.i.i = select i1 %386, i1 true, i1 %387
  br i1 %or.cond27.i184.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, label %463

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i: ; preds = %385
  %388 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.0.4.vec.extract.i.i
  %389 = fcmp oge float %.sroa.0.4.vec.extract.i.i, %.sroa.02.4.vec.extract.i184.i
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %463, label %391

391:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, %381
  br i1 %263, label %.thread228.i.i.i, label %.thread229.i.i.i

.thread228.i.i.i:                                 ; preds = %391, %369
  %392 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %393 = fcmp ugt float %.sroa.02.0.vec.extract.i181.i, %.sroa.0.0.vec.extract.i.i
  %or.cond.i197.i.i.i = or i1 %393, %392
  br i1 %or.cond.i197.i.i.i, label %394, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i

394:                                              ; preds = %.thread228.i.i.i
  %395 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %396 = fcmp oge float %.sroa.02.0.vec.extract.i181.i, %.sroa.0.0.vec.extract.i.i
  %397 = and i1 %396, %395
  br i1 %397, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i, label %.thread.i

.thread229.i.i.i:                                 ; preds = %391, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit178.i.i.i
  %398 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %399 = fcmp ugt float %.sroa.02.4.vec.extract.i184.i, %.sroa.0.4.vec.extract.i.i
  %or.cond27.i194.i.i.i = select i1 %398, i1 true, i1 %399
  br i1 %or.cond27.i194.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i: ; preds = %.thread229.i.i.i
  %400 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %401 = fcmp oge float %.sroa.02.4.vec.extract.i184.i, %.sroa.0.4.vec.extract.i.i
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i, label %.thread.i

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i: ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, %.thread229.i.i.i, %394, %.thread228.i.i.i
  br i1 %289, label %403, label %410

403:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i
  %404 = fcmp ugt float %.sroa.03.0.vec.extract.i182.i, %.sroa.03.0.vec.extract.i186.i
  %405 = fcmp ugt float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %or.cond.i207.i.i.i = or i1 %404, %405
  br i1 %or.cond.i207.i.i.i, label %406, label %463

406:                                              ; preds = %403
  %407 = fcmp oge float %.sroa.03.0.vec.extract.i182.i, %.sroa.03.0.vec.extract.i186.i
  %408 = fcmp oge float %.sroa.03.0.vec.extract.i186.i, %.sroa.02.0.vec.extract.i181.i
  %409 = and i1 %407, %408
  br i1 %409, label %463, label %.thread.i

410:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.thread.i.i.i
  %411 = fcmp ugt float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %412 = fcmp ugt float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %or.cond27.i204.i.i.i = select i1 %411, i1 true, i1 %412
  br i1 %or.cond27.i204.i.i.i, label %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, label %463

_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i: ; preds = %410
  %413 = fcmp oge float %.sroa.03.4.vec.extract.i183.i, %.sroa.03.4.vec.extract.i188.i
  %414 = fcmp oge float %.sroa.03.4.vec.extract.i188.i, %.sroa.02.4.vec.extract.i184.i
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %463, label %.thread.i

416:                                              ; preds = %178
  %417 = fsub <2 x float> %.sroa.047.0.copyload.i, %.sroa.054.0.copyload.i
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fpext float %418 to double
  %420 = shufflevector <2 x float> %.sroa.054.0.copyload.i, <2 x float> %.sroa.047.0.copyload.i, <2 x i32> <i32 1, i32 2>
  %421 = shufflevector <2 x float> %.sroa.047.0.copyload.i, <2 x float> %.sroa.053.0.copyload.i, <2 x i32> <i32 1, i32 2>
  %422 = fsub <2 x float> %420, %421
  %423 = fsub float %.sroa.03.4.vec.extract.i188.i, %.sroa.03.4.vec.extract.i183.i
  %424 = fpext float %423 to double
  %425 = fpext <2 x float> %.sroa.047.0.copyload.i to <2 x double>
  %426 = fpext <2 x float> %422 to <2 x double>
  %427 = insertelement <2 x double> %233, double %424, i64 1
  %428 = fmul <2 x double> %427, %426
  %429 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %430 = insertelement <2 x double> %429, double %228, i64 1
  %431 = insertelement <2 x double> poison, double %419, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %430, <2 x double> %432, <2 x double> %428)
  %434 = insertelement <2 x double> poison, double %250, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fdiv <2 x double> %433, %435
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %438 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %437, <2 x double> %233, <2 x double> %425)
  %439 = fptrunc <2 x double> %438 to <2 x float>
  %440 = extractelement <2 x double> %436, i64 1
  %441 = fcmp ogt double %440, 1.000000e+00
  %442 = fcmp olt <2 x double> %436, zeroinitializer
  %443 = extractelement <2 x i1> %442, i64 1
  %or.cond.i.i = or i1 %443, %441
  %444 = extractelement <2 x double> %436, i64 0
  %445 = fcmp ogt double %444, 1.000000e+00
  %446 = extractelement <2 x i1> %442, i64 0
  %447 = or i1 %446, %445
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %447
  br i1 %or.cond5.i.i, label %.thread.i, label %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i

_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i: ; preds = %416
  %448 = icmp eq i32 %.0161.i, 2
  br i1 %448, label %449, label %452

449:                                              ; preds = %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i
  br i1 %.0163.i, label %450, label %452

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %.0256.i, i64 8
  store <2 x float> %439, ptr %.0256.i, align 4
  br label %452

452:                                              ; preds = %450, %449, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i
  %.2265.i = phi i32 [ 0, %450 ], [ %.0263.i, %449 ], [ %.0263.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2261.i = phi i32 [ 0, %450 ], [ %.0259.i, %449 ], [ %.0259.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2258.i = phi ptr [ %451, %450 ], [ %.0256.i, %449 ], [ %.0256.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %.2.i = phi i1 [ false, %450 ], [ false, %449 ], [ %.0163.i, %_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_.exit.i ]
  %453 = getelementptr inbounds i8, ptr %.2258.i, i64 -8
  %454 = load <2 x float>, ptr %453, align 4
  %455 = fcmp une <2 x float> %454, %439
  %456 = extractelement <2 x i1> %455, i64 0
  %457 = extractelement <2 x i1> %455, i64 1
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %459, label %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i

459:                                              ; preds = %452
  %460 = getelementptr inbounds i8, ptr %.2258.i, i64 8
  store <2 x float> %439, ptr %.2258.i, align 4
  br label %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i

_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i: ; preds = %459, %452
  %.4.i = phi ptr [ %460, %459 ], [ %.2258.i, %452 ]
  %461 = select i1 %239, i32 %.0161.i, i32 1
  %462 = select i1 %223, i32 0, i32 %461
  br label %.thread.i

463:                                              ; preds = %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, %410, %406, %403, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i, %385, %381, %378, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i, %360, %356, %353, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i, %335, %331, %328, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i, %.thread215.i.i.i, %305, %.thread216.i.i.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i, %.thread210.i.i.i, %279, %.thread211.i.i.i
  %.sink233.i.i.i = phi <2 x float> [ %.sroa.054.0.copyload.i, %.thread210.i.i.i ], [ %.sroa.054.0.copyload.i, %.thread211.i.i.i ], [ %.sroa.054.0.copyload.i, %279 ], [ %.sroa.054.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i ], [ %.sroa.047.0.copyload.i, %.thread215.i.i.i ], [ %.sroa.047.0.copyload.i, %.thread216.i.i.i ], [ %.sroa.047.0.copyload.i, %305 ], [ %.sroa.047.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i ], [ %.sroa.054.0.copyload.i, %335 ], [ %.sroa.054.0.copyload.i, %328 ], [ %.sroa.054.0.copyload.i, %331 ], [ %.sroa.054.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i ], [ %.sroa.054.0.copyload.i, %360 ], [ %.sroa.054.0.copyload.i, %353 ], [ %.sroa.054.0.copyload.i, %356 ], [ %.sroa.054.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i ], [ %.sroa.053.0.copyload.i, %385 ], [ %.sroa.053.0.copyload.i, %378 ], [ %.sroa.053.0.copyload.i, %381 ], [ %.sroa.053.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i ], [ %.sroa.053.0.copyload.i, %410 ], [ %.sroa.053.0.copyload.i, %403 ], [ %.sroa.053.0.copyload.i, %406 ], [ %.sroa.053.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ]
  %.sink.i.i.i = phi <2 x float> [ %.sroa.053.0.copyload.i, %.thread210.i.i.i ], [ %.sroa.053.0.copyload.i, %.thread211.i.i.i ], [ %.sroa.053.0.copyload.i, %279 ], [ %.sroa.053.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit108.i.i.i ], [ %.sroa.052.0.copyload.i, %.thread215.i.i.i ], [ %.sroa.052.0.copyload.i, %.thread216.i.i.i ], [ %.sroa.052.0.copyload.i, %305 ], [ %.sroa.052.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit128.i.i.i ], [ %.sroa.052.0.copyload.i, %335 ], [ %.sroa.052.0.copyload.i, %328 ], [ %.sroa.052.0.copyload.i, %331 ], [ %.sroa.052.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit148.i.i.i ], [ %.sroa.047.0.copyload.i, %360 ], [ %.sroa.047.0.copyload.i, %353 ], [ %.sroa.047.0.copyload.i, %356 ], [ %.sroa.047.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit168.i.i.i ], [ %.sroa.052.0.copyload.i, %385 ], [ %.sroa.052.0.copyload.i, %378 ], [ %.sroa.052.0.copyload.i, %381 ], [ %.sroa.052.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit188.i.i.i ], [ %.sroa.047.0.copyload.i, %410 ], [ %.sroa.047.0.copyload.i, %403 ], [ %.sroa.047.0.copyload.i, %406 ], [ %.sroa.047.0.copyload.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ]
  %464 = fmul double %202, %200
  %465 = call noundef double @llvm.fmuladd.f64(double %199, double %201, double %464)
  %466 = fcmp olt double %465, 0.000000e+00
  br i1 %466, label %467, label %.thread.i

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %.0256.i, i64 -8
  %.sroa.012.0.vec.extract.i.i = extractelement <2 x float> %.sink233.i.i.i, i64 0
  %.sroa.012.4.vec.extract.i.i = extractelement <2 x float> %.sink233.i.i.i, i64 1
  %.val5.i193.i = load float, ptr %468, align 4
  %469 = getelementptr i8, ptr %.0256.i, i64 -4
  %.val6.i194.i = load float, ptr %469, align 4
  %470 = fcmp une float %.sroa.012.0.vec.extract.i.i, %.val5.i193.i
  %471 = fcmp une float %.sroa.012.4.vec.extract.i.i, %.val6.i194.i
  %472 = select i1 %470, i1 true, i1 %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %.0256.i, i64 8
  store <2 x float> %.sink233.i.i.i, ptr %.0256.i, align 4
  br label %475

475:                                              ; preds = %473, %467
  %.5.i = phi ptr [ %474, %473 ], [ %.0256.i, %467 ]
  %.val10.i.i = phi float [ %.sroa.012.4.vec.extract.i.i, %473 ], [ %.val6.i194.i, %467 ]
  %.val9.i.i = phi float [ %.sroa.012.0.vec.extract.i.i, %473 ], [ %.val5.i193.i, %467 ]
  %.sroa.0.0.vec.extract.i195.i = extractelement <2 x float> %.sink.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i196.i = extractelement <2 x float> %.sink.i.i.i, i64 1
  %476 = fcmp une float %.sroa.0.0.vec.extract.i195.i, %.val9.i.i
  %477 = fcmp une float %.sroa.0.4.vec.extract.i196.i, %.val10.i.i
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %479, label %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %.5.i, i64 8
  store <2 x float> %.sink.i.i.i, ptr %.5.i, align 4
  br label %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i

_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i: ; preds = %479, %475
  %.6.i = phi ptr [ %480, %479 ], [ %.5.i, %475 ]
  %481 = ptrtoint ptr %.6.i to i64
  %482 = sub i64 %481, %177
  %483 = lshr exact i64 %482, 3
  %484 = trunc i64 %483 to i32
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

.thread.i:                                        ; preds = %463, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i, %416, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i, %406, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i, %394, %252
  %.1162288.i = phi i32 [ %.0161.i, %463 ], [ %462, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0161.i, %406 ], [ %.0161.i, %394 ], [ %.0161.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0161.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0161.i, %252 ], [ %.0161.i, %416 ]
  %.1164287.i = phi i1 [ %.0163.i, %463 ], [ %.2.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0163.i, %406 ], [ %.0163.i, %394 ], [ %.0163.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0163.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0163.i, %252 ], [ %.0163.i, %416 ]
  %.1257286.i = phi ptr [ %.0256.i, %463 ], [ %.4.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0256.i, %406 ], [ %.0256.i, %394 ], [ %.0256.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0256.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0256.i, %252 ], [ %.0256.i, %416 ]
  %.1260285.i = phi i32 [ %.0259.i, %463 ], [ %.2261.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0259.i, %406 ], [ %.0259.i, %394 ], [ %.0259.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0259.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0259.i, %252 ], [ %.0259.i, %416 ]
  %.1264284.i = phi i32 [ %.0263.i, %463 ], [ %.2265.i, %_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_.exit.i ], [ %.0263.i, %406 ], [ %.0263.i, %394 ], [ %.0263.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit198.i.i.i ], [ %.0263.i, %_ZN2cvL7betweenENS_6Point_IfEES1_S1_.exit208.i.i.i ], [ %.0263.i, %252 ], [ %.0263.i, %416 ]
  %485 = icmp eq i32 %209, 0
  %486 = and i32 %242, %226
  %487 = icmp slt i32 %486, 0
  %or.cond5.i = and i1 %485, %487
  br i1 %or.cond5.i, label %488, label %493

488:                                              ; preds = %.thread.i
  %489 = ptrtoint ptr %.1257286.i to i64
  %490 = sub i64 %489, %177
  %491 = lshr exact i64 %490, 3
  %492 = trunc i64 %491 to i32
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

493:                                              ; preds = %.thread.i
  %494 = or i32 %226, %209
  %495 = or i32 %494, %242
  %or.cond9.i = icmp eq i32 %495, 0
  br i1 %or.cond9.i, label %496, label %506

496:                                              ; preds = %493
  %497 = icmp eq i32 %.1162288.i, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %496
  %499 = add nsw i32 %.1264284.i, 1
  %500 = add nsw i32 %.0159.i, 1
  %501 = srem i32 %500, %72
  br label %562

502:                                              ; preds = %496
  %503 = add nsw i32 %.1260285.i, 1
  %504 = add nsw i32 %.0158.i, 1
  %505 = srem i32 %504, %68
  br label %562

506:                                              ; preds = %493
  %507 = icmp sgt i32 %209, -1
  br i1 %507, label %508, label %535

508:                                              ; preds = %506
  br i1 %239, label %522, label %509

509:                                              ; preds = %508
  %510 = icmp eq i32 %.1162288.i, 0
  %.sroa.032.0.copyload.i = load <2 x float>, ptr %184, align 4
  br i1 %510, label %511, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %.1257286.i, i64 -8
  %.sroa.0.0.vec.extract.i197.i = extractelement <2 x float> %.sroa.032.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i198.i = extractelement <2 x float> %.sroa.032.0.copyload.i, i64 1
  %.val6.i199.i = load float, ptr %512, align 4
  %513 = getelementptr i8, ptr %.1257286.i, i64 -4
  %.val7.i.i = load float, ptr %513, align 4
  %514 = fcmp une float %.sroa.0.0.vec.extract.i197.i, %.val6.i199.i
  %515 = fcmp une float %.sroa.0.4.vec.extract.i198.i, %.val7.i.i
  %516 = select i1 %514, i1 true, i1 %515
  br i1 %516, label %517, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %.1257286.i, i64 8
  store <2 x float> %.sroa.032.0.copyload.i, ptr %.1257286.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i:  ; preds = %517, %511, %509
  %.7.i = phi ptr [ %518, %517 ], [ %.1257286.i, %511 ], [ %.1257286.i, %509 ]
  %519 = add nsw i32 %.1260285.i, 1
  %520 = add nsw i32 %.0158.i, 1
  %521 = srem i32 %520, %68
  br label %562

522:                                              ; preds = %508
  %523 = icmp eq i32 %.1162288.i, 1
  %.sroa.031.0.copyload.i = load <2 x float>, ptr %192, align 4
  br i1 %523, label %524, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %.1257286.i, i64 -8
  %.sroa.0.0.vec.extract.i200.i = extractelement <2 x float> %.sroa.031.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i201.i = extractelement <2 x float> %.sroa.031.0.copyload.i, i64 1
  %.val6.i202.i = load float, ptr %525, align 4
  %526 = getelementptr i8, ptr %.1257286.i, i64 -4
  %.val7.i203.i = load float, ptr %526, align 4
  %527 = fcmp une float %.sroa.0.0.vec.extract.i200.i, %.val6.i202.i
  %528 = fcmp une float %.sroa.0.4.vec.extract.i201.i, %.val7.i203.i
  %529 = select i1 %527, i1 true, i1 %528
  br i1 %529, label %530, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %.1257286.i, i64 8
  store <2 x float> %.sroa.031.0.copyload.i, ptr %.1257286.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i: ; preds = %530, %524, %522
  %.8.i = phi ptr [ %531, %530 ], [ %.1257286.i, %524 ], [ %.1257286.i, %522 ]
  %532 = add nsw i32 %.1264284.i, 1
  %533 = add nsw i32 %.0159.i, 1
  %534 = srem i32 %533, %72
  br label %562

535:                                              ; preds = %506
  br i1 %223, label %536, label %549

536:                                              ; preds = %535
  %537 = icmp eq i32 %.1162288.i, 1
  %.sroa.030.0.copyload.i = load <2 x float>, ptr %192, align 4
  br i1 %537, label %538, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i

538:                                              ; preds = %536
  %539 = getelementptr inbounds i8, ptr %.1257286.i, i64 -8
  %.sroa.0.0.vec.extract.i205.i = extractelement <2 x float> %.sroa.030.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i206.i = extractelement <2 x float> %.sroa.030.0.copyload.i, i64 1
  %.val6.i207.i = load float, ptr %539, align 4
  %540 = getelementptr i8, ptr %.1257286.i, i64 -4
  %.val7.i208.i = load float, ptr %540, align 4
  %541 = fcmp une float %.sroa.0.0.vec.extract.i205.i, %.val6.i207.i
  %542 = fcmp une float %.sroa.0.4.vec.extract.i206.i, %.val7.i208.i
  %543 = select i1 %541, i1 true, i1 %542
  br i1 %543, label %544, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i

544:                                              ; preds = %538
  %545 = getelementptr inbounds i8, ptr %.1257286.i, i64 8
  store <2 x float> %.sroa.030.0.copyload.i, ptr %.1257286.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i: ; preds = %544, %538, %536
  %.9.i = phi ptr [ %545, %544 ], [ %.1257286.i, %538 ], [ %.1257286.i, %536 ]
  %546 = add nsw i32 %.1264284.i, 1
  %547 = add nsw i32 %.0159.i, 1
  %548 = srem i32 %547, %72
  br label %562

549:                                              ; preds = %535
  %550 = icmp eq i32 %.1162288.i, 0
  %.sroa.029.0.copyload.i = load <2 x float>, ptr %184, align 4
  br i1 %550, label %551, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %.1257286.i, i64 -8
  %.sroa.0.0.vec.extract.i210.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i211.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 1
  %.val6.i212.i = load float, ptr %552, align 4
  %553 = getelementptr i8, ptr %.1257286.i, i64 -4
  %.val7.i213.i = load float, ptr %553, align 4
  %554 = fcmp une float %.sroa.0.0.vec.extract.i210.i, %.val6.i212.i
  %555 = fcmp une float %.sroa.0.4.vec.extract.i211.i, %.val7.i213.i
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %557, label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %.1257286.i, i64 8
  store <2 x float> %.sroa.029.0.copyload.i, ptr %.1257286.i, align 4
  br label %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i

_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i: ; preds = %557, %551, %549
  %.10.i = phi ptr [ %558, %557 ], [ %.1257286.i, %551 ], [ %.1257286.i, %549 ]
  %559 = add nsw i32 %.1260285.i, 1
  %560 = add nsw i32 %.0158.i, 1
  %561 = srem i32 %560, %68
  br label %562

562:                                              ; preds = %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i, %502, %498
  %.3266.i = phi i32 [ %499, %498 ], [ %.1264284.i, %502 ], [ %.1264284.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %532, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i ], [ %546, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i ], [ %.1264284.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i ]
  %.3262.i = phi i32 [ %.1260285.i, %498 ], [ %503, %502 ], [ %519, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.1260285.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i ], [ %.1260285.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i ], [ %559, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i ]
  %.3.i = phi ptr [ %.1257286.i, %498 ], [ %.1257286.i, %502 ], [ %.7.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.8.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i ], [ %.9.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i ], [ %.10.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i ]
  %.1160.i = phi i32 [ %501, %498 ], [ %.0159.i, %502 ], [ %.0159.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %534, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i ], [ %548, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i ], [ %.0159.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i ]
  %.1.i = phi i32 [ %.0158.i, %498 ], [ %505, %502 ], [ %521, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit.i ], [ %.0158.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit204.i ], [ %.0158.i, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit209.i ], [ %561, %_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_.exit214.i ]
  %563 = icmp sge i32 %.3262.i, %68
  %564 = icmp sge i32 %.3266.i, %72
  %or.cond.i.not268 = select i1 %563, i1 %564, i1 false
  %565 = icmp sge i32 %.3262.i, %175
  %or.cond295.i.not265 = select i1 %or.cond.i.not268, i1 true, i1 %565
  %566 = icmp sge i32 %.3266.i, %176
  %or.cond297.i.not263 = select i1 %or.cond295.i.not265, i1 true, i1 %566
  %567 = ptrtoint ptr %.3.i to i64
  %568 = sub i64 %567, %177
  %569 = lshr exact i64 %568, 3
  %570 = trunc i64 %569 to i32
  %.not.i = icmp slt i32 %171, %570
  %or.cond262 = select i1 %or.cond297.i.not263, i1 true, i1 %.not.i
  br i1 %or.cond262, label %.critedge.i, label %178, !llvm.loop !22

.critedge.i:                                      ; preds = %562
  %571 = icmp slt i32 %171, %570
  br i1 %571, label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, label %572

572:                                              ; preds = %.critedge.i
  %573 = shl i64 %568, 29
  %574 = icmp sgt i32 %570, 1
  br i1 %574, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %572
  %sext.i = add i64 %573, -4294967296
  %575 = ashr i64 %sext.i, 32
  %576 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %575
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %576, i64 4
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.0.0.copyload.i = load float, ptr %576, align 4
  %wide.trip.count.i = and i64 %569, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.0303.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %587, %.lr.ph.i ]
  %.sroa.3.0302.i = phi float [ %.sroa.3.0.copyload.i, %.lr.ph.preheader.i ], [ %583, %.lr.ph.i ]
  %.0155301.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %592, %.lr.ph.i ]
  %577 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %indvars.iv.i
  %578 = getelementptr i8, ptr %577, i64 -8
  %579 = load i64, ptr %577, align 4
  store i64 %579, ptr %578, align 4
  %580 = fpext float %.sroa.0.0303.i to double
  %581 = lshr i64 %579, 32
  %582 = trunc nuw i64 %581 to i32
  %583 = bitcast i32 %582 to float
  %584 = fpext float %583 to double
  %585 = fpext float %.sroa.3.0302.i to double
  %586 = trunc i64 %579 to i32
  %587 = bitcast i32 %586 to float
  %588 = fpext float %587 to double
  %589 = fneg double %585
  %590 = fmul double %589, %588
  %591 = call double @llvm.fmuladd.f64(double %580, double %584, double %590)
  %592 = fadd double %.0155301.i, %591
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %593 = fmul double %592, 5.000000e-01
  %594 = fptrunc double %593 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %572
  %.0155.lcssa.i = phi float [ 0.000000e+00, %572 ], [ %594, %._crit_edge.loopexit.i ]
  %sext166.i = add i64 %573, -8589934592
  %595 = ashr i64 %sext166.i, 32
  %596 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %595
  %.val175.i = load float, ptr %596, align 4
  %597 = getelementptr i8, ptr %596, i64 4
  %.val176.i = load float, ptr %597, align 4
  %.val177.i = load float, ptr %100, align 4
  %.val178.i = load float, ptr %.sroa_idx229.i, align 4
  %598 = fcmp oeq float %.val175.i, %.val177.i
  %599 = fcmp oeq float %.val176.i, %.val178.i
  %600 = select i1 %598, i1 %599, i1 false
  %or.cond11.i = and i1 %574, %600
  %601 = sext i1 %or.cond11.i to i32
  %spec.select.i = add i32 %570, -1
  %602 = add i32 %spec.select.i, %601
  br label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit

_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit: ; preds = %._crit_edge.i, %488, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i
  %.1174 = phi float [ 0.000000e+00, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i ], [ 0.000000e+00, %488 ], [ %.0155.lcssa.i, %._crit_edge.i ]
  %.0157.i = phi i32 [ %484, %_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_.exit.i ], [ %492, %488 ], [ %602, %._crit_edge.i ]
  %603 = icmp slt i32 %.0157.i, 0
  br i1 %603, label %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, label %604

_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread: ; preds = %.critedge.i, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %660 unwind label %.loopexit.split-lp

604:                                              ; preds = %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit
  %605 = icmp eq i32 %.0157.i, 0
  br i1 %605, label %606, label %639

606:                                              ; preds = %604
  br i1 %3, label %.lr.ph206, label %.invoke

.lr.ph206:                                        ; preds = %606
  %607 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.0.insert.insert.i162 = or disjoint i64 %97, 4294967296
  %608 = getelementptr inbounds i8, ptr %21, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count229 = zext nneg i32 %smax to i64
  br label %609

.invoke:                                          ; preds = %._crit_edge210, %606
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %660 unwind label %.loopexit.split-lp

609:                                              ; preds = %.lr.ph206, %612
  %indvars.iv226 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next227, %612 ]
  %.098204 = phi i32 [ 0, %.lr.ph206 ], [ %615, %612 ]
  store i32 -1056833523, ptr %21, align 8
  store ptr %96, ptr %608, align 8
  store i64 %.sroa.0.0.insert.insert.i162, ptr %607, align 8
  %610 = getelementptr inbounds %"class.cv::Point_", ptr %98, i64 %indvars.iv226
  %.sroa.06.0.copyload = load <2 x float>, ptr %610, align 4
  %611 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %21, <2 x float> %.sroa.06.0.copyload, i1 noundef zeroext false)
          to label %612 unwind label %616

612:                                              ; preds = %609
  %613 = fcmp oge double %611, 0.000000e+00
  %614 = zext i1 %613 to i32
  %615 = add nuw nsw i32 %.098204, %614
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %609, !llvm.loop !24

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %666

._crit_edge:                                      ; preds = %612
  %618 = icmp eq i32 %615, %72
  br i1 %618, label %631, label %.lr.ph209

.lr.ph209:                                        ; preds = %._crit_edge
  %619 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.0.0.insert.insert.i164 = or disjoint i64 %99, 4294967296
  %620 = getelementptr inbounds i8, ptr %22, i64 8
  %smax234 = call i32 @llvm.smax.i32(i32 %68, i32 1)
  %wide.trip.count235 = zext nneg i32 %smax234 to i64
  br label %621

621:                                              ; preds = %.lr.ph209, %624
  %indvars.iv231 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next232, %624 ]
  %.199207 = phi i32 [ 0, %.lr.ph209 ], [ %627, %624 ]
  store i32 -1056833523, ptr %22, align 8
  store ptr %98, ptr %620, align 8
  store i64 %.sroa.0.0.insert.insert.i164, ptr %619, align 8
  %622 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %indvars.iv231
  %.sroa.0.0.copyload = load <2 x float>, ptr %622, align 4
  %623 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %22, <2 x float> %.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %624 unwind label %628

624:                                              ; preds = %621
  %625 = fcmp oge double %623, 0.000000e+00
  %626 = zext i1 %625 to i32
  %627 = add nuw nsw i32 %.199207, %626
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge210, label %621, !llvm.loop !25

628:                                              ; preds = %621
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %666

._crit_edge210:                                   ; preds = %624
  %630 = icmp eq i32 %627, %68
  br i1 %630, label %631, label %.invoke

631:                                              ; preds = %._crit_edge210, %._crit_edge
  %.sroa.0.0.insert.ext.i165.pre-phi = phi i64 [ %97, %._crit_edge210 ], [ %99, %._crit_edge ]
  %.1117.ph = phi ptr [ %96, %._crit_edge210 ], [ %98, %._crit_edge ]
  %.1102.ph = phi i32 [ %68, %._crit_edge210 ], [ %72, %._crit_edge ]
  %632 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.0.0.insert.insert.i166 = or disjoint i64 %.sroa.0.0.insert.ext.i165.pre-phi, 4294967296
  store i32 -1056833523, ptr %23, align 8
  %633 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.1117.ph, ptr %633, align 8
  store i64 %.sroa.0.0.insert.insert.i166, ptr %632, align 8
  %634 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %635 unwind label %637

635:                                              ; preds = %631
  %636 = fptrunc double %634 to float
  br label %639

637:                                              ; preds = %631
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %666

639:                                              ; preds = %635, %604
  %.0173 = phi float [ %636, %635 ], [ %.1174, %604 ]
  %.0116 = phi ptr [ %.1117.ph, %635 ], [ %100, %604 ]
  %.0101 = phi i32 [ %.1102.ph, %635 ], [ %.0157.i, %604 ]
  %640 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %641 unwind label %.loopexit.split-lp

641:                                              ; preds = %639
  br i1 %640, label %642, label %658

642:                                              ; preds = %641
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0101, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %.0116, i64 noundef 0)
          to label %643 unwind label %.loopexit.split-lp

643:                                              ; preds = %642
  %644 = icmp eq i32 %.1119, 2
  br i1 %644, label %645, label %655

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %647, align 4
  store i32 16842752, ptr %25, align 8
  %648 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %26, i64 8
  %650 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %650, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %24, ptr %649, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %655 unwind label %653

651:                                              ; preds = %655
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %657

653:                                              ; preds = %645
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %645, %643
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %656 unwind label %651

656:                                              ; preds = %655
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %658

657:                                              ; preds = %653, %651
  %.pn133 = phi { ptr, i32 } [ %652, %651 ], [ %654, %653 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %666

658:                                              ; preds = %656, %641
  %659 = call noundef float @llvm.fabs.f32(float %.0173)
  br label %660

660:                                              ; preds = %.invoke, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread, %658
  %.1 = phi float [ %659, %658 ], [ -1.000000e+00, %_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf.exit.thread ], [ 0.000000e+00, %.invoke ]
  %661 = load ptr, ptr %14, align 8
  %.not.i.i167 = icmp eq ptr %661, %scevgep.i
  br i1 %.not.i.i167, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, label %662

662:                                              ; preds = %660
  %663 = icmp eq ptr %661, null
  br i1 %663, label %665, label %664

664:                                              ; preds = %662
  call void @_ZdaPv(ptr noundef nonnull %661) #20
  br label %665

665:                                              ; preds = %664, %662
  store ptr %scevgep.i, ptr %14, align 8
  store i64 136, ptr %92, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit

666:                                              ; preds = %.loopexit185, %.loopexit.split-lp, %657, %637, %628, %616, %169
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %169 ], [ %617, %616 ], [ %.pn133, %657 ], [ %638, %637 ], [ %629, %628 ], [ %lpad.loopexit, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %667 = load ptr, ptr %14, align 8
  %.not.i.i168 = icmp eq ptr %667, %scevgep.i
  br i1 %.not.i.i168, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169, label %668

668:                                              ; preds = %666
  %669 = icmp eq ptr %667, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %668
  call void @_ZdaPv(ptr noundef nonnull %667) #20
  br label %671

671:                                              ; preds = %670, %668
  store ptr %scevgep.i, ptr %14, align 8
  store i64 136, ptr %92, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit: ; preds = %665, %660, %86
  %.0 = phi float [ 0.000000e+00, %86 ], [ %.1, %660 ], [ %.1, %665 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %672 = getelementptr inbounds i8, ptr %5, i64 8
  %673 = load i32, ptr %672, align 8
  %.not.i170 = icmp eq i32 %673, 0
  br i1 %.not.i170, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %674

674:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, %674
  ret float %.0

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169: ; preds = %671, %666, %82, %66, %55, %46
  %.pn141 = phi { ptr, i32 } [ %47, %46 ], [ %.pn129, %82 ], [ %.pn127, %66 ], [ %.pn, %55 ], [ %.pn137.pn.pn, %666 ], [ %.pn137.pn.pn, %671 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %678

678:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169, %44
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit169 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %679

679:                                              ; preds = %678, %42
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %678 ], [ %43, %42 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn141.pn.pn
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
define { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885)
  %4 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %1
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

9:                                                ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = load i32, ptr %3, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret { i64, i64 } %.pn4

24:                                               ; preds = %9, %6, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 4094
  %or.cond163 = icmp eq i32 %5, 0
  br i1 %or.cond163, label %14, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL16maskBoundingRectRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 619) #18
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %23 to i32
  %28 = sub i32 0, %27
  %29 = trunc i64 %26 to i32
  %30 = add i64 %23, 3
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %31

31:                                               ; preds = %.lr.ph228, %122
  %indvars.iv277 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next278, %122 ]
  %indvars.iv255 = phi i64 [ %30, %.lr.ph228 ], [ %indvars.iv.next256, %122 ]
  %indvars.iv253 = phi i32 [ %28, %.lr.ph228 ], [ %indvars.iv.next254, %122 ]
  %.0115225 = phi i32 [ -1, %.lr.ph228 ], [ %.1116, %122 ]
  %.0117224 = phi i32 [ -1, %.lr.ph228 ], [ %.4121, %122 ]
  %.0123223 = phi i32 [ -1, %.lr.ph228 ], [ %.2125, %122 ]
  %.0127222 = phi i32 [ %18, %.lr.ph228 ], [ %.4131, %122 ]
  %32 = trunc i64 %indvars.iv255 to i32
  %33 = and i32 %32, -4
  %34 = add i32 %indvars.iv253, %33
  %smin = tail call i32 @llvm.smin.i32(i32 %18, i32 %34)
  %35 = xor i32 %smin, -1
  %36 = add i32 %18, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 %26, %indvars.iv277
  %39 = getelementptr inbounds i8, ptr %22, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 3
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = sub i64 %42, %40
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 %18)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %48 = zext nneg i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0103176 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.1118174 = phi i32 [ %.0117224, %.lr.ph.preheader ], [ %.3120, %.lr.ph ]
  %.1128173 = phi i32 [ %.0127222, %.lr.ph.preheader ], [ %.3130, %.lr.ph ]
  %49 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %.not151 = icmp eq i8 %50, 0
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %51, i32 %.1128173)
  %.2119 = tail call i32 @llvm.smax.i32(i32 %51, i32 %.1118174)
  %.3130 = select i1 %.not151, i32 %.1128173, i32 %spec.select
  %.3120 = select i1 %.not151, i32 %.1118174, i32 %.2119
  %.1 = select i1 %.not151, i32 %.0103176, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp ult i64 %indvars.iv.next, %48
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.1128.lcssa = phi i32 [ %.0127222, %31 ], [ %.3130, %.lr.ph ]
  %.1118.lcssa = phi i32 [ %.0117224, %31 ], [ %.3120, %.lr.ph ]
  %.0103.lcssa = phi i32 [ 0, %31 ], [ %.1, %.lr.ph ]
  %53 = icmp sgt i32 %18, %45
  br i1 %53, label %54, label %122

54:                                               ; preds = %._crit_edge
  %55 = sub nsw i32 %.1128.lcssa, %46
  %56 = sub nsw i32 %.1118.lcssa, %46
  %57 = add nsw i32 %55, -4
  %.not139179 = icmp slt i32 %55, 4
  br i1 %.not139179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %54, %60
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %60 ], [ 0, %54 ]
  %58 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv246
  %59 = load i32, ptr %58, align 4
  %.not140 = icmp eq i32 %59, 0
  br i1 %.not140, label %60, label %._crit_edge183.loopexit.split.loop.exit

60:                                               ; preds = %.lr.ph182
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 4
  %indvars = trunc i64 %indvars.iv.next247 to i32
  %.not139 = icmp slt i32 %57, %indvars
  br i1 %.not139, label %._crit_edge183, label %.lr.ph182, !llvm.loop !30

._crit_edge183.loopexit.split.loop.exit:          ; preds = %.lr.ph182
  %61 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %60, %._crit_edge183.loopexit.split.loop.exit, %54
  %.1110.lcssa = phi i32 [ 0, %54 ], [ %61, %._crit_edge183.loopexit.split.loop.exit ], [ %indvars, %60 ]
  %62 = icmp slt i32 %.1110.lcssa, %55
  br i1 %62, label %.lr.ph189.preheader, label %.loopexit

.lr.ph189.preheader:                              ; preds = %._crit_edge183
  %63 = zext i32 %.1110.lcssa to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %68
  %indvars.iv249 = phi i64 [ %63, %.lr.ph189.preheader ], [ %indvars.iv.next250, %68 ]
  %64 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv249
  %65 = load i8, ptr %64, align 1
  %.not141 = icmp eq i8 %65, 0
  br i1 %.not141, label %68, label %66

66:                                               ; preds = %.lr.ph189
  %67 = trunc nuw i64 %indvars.iv249 to i32
  %spec.select152 = tail call i32 @llvm.smax.i32(i32 %67, i32 %56)
  br label %.loopexit

68:                                               ; preds = %.lr.ph189
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %69 = trunc nuw i64 %indvars.iv.next250 to i32
  %70 = icmp sgt i32 %55, %69
  br i1 %70, label %.lr.ph189, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %68, %._crit_edge183, %66
  %.2111167 = phi i32 [ %67, %66 ], [ %.1110.lcssa, %._crit_edge183 ], [ %69, %68 ]
  %.5132 = phi i32 [ %67, %66 ], [ %55, %._crit_edge183 ], [ %55, %68 ]
  %.5122 = phi i32 [ %spec.select152, %66 ], [ %56, %._crit_edge183 ], [ %56, %68 ]
  %.3 = phi i32 [ 1, %66 ], [ %.0103.lcssa, %._crit_edge183 ], [ %.0103.lcssa, %68 ]
  %71 = add nsw i32 %.2111167, -1
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %.5122)
  %73 = xor i32 %46, -1
  %74 = add i32 %18, %73
  %75 = icmp sgt i32 %74, %72
  %76 = and i32 %74, 3
  %77 = icmp ne i32 %76, 3
  %78 = and i1 %75, %77
  br i1 %78, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %.loopexit
  %79 = sext i32 %72 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %82
  %indvars.iv257 = phi i64 [ %37, %.lr.ph193.preheader ], [ %indvars.iv.next258, %82 ]
  %80 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv257
  %81 = load i8, ptr %80, align 1
  %.not142 = icmp eq i8 %81, 0
  br i1 %.not142, label %82, label %.thread.loopexit236

82:                                               ; preds = %.lr.ph193
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, -1
  %83 = icmp sgt i64 %indvars.iv.next258, %79
  %84 = trunc nsw i64 %indvars.iv.next258 to i32
  %85 = and i32 %84, 3
  %86 = icmp ne i32 %85, 3
  %87 = and i1 %83, %86
  br i1 %87, label %.lr.ph193, label %._crit_edge194, !llvm.loop !32

._crit_edge194:                                   ; preds = %82, %.loopexit
  %.0105.lcssa = phi i32 [ %74, %.loopexit ], [ %84, %82 ]
  %.lcssa169 = phi i1 [ %75, %.loopexit ], [ %83, %82 ]
  %.lcssa = phi i32 [ %76, %.loopexit ], [ %85, %82 ]
  %88 = icmp eq i32 %.lcssa, 3
  %or.cond = and i1 %.lcssa169, %88
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge194
  %89 = add nsw i32 %72, 3
  %invariant.gep = getelementptr i8, ptr %43, i64 -3
  %90 = icmp sgt i32 %.0105.lcssa, %89
  br i1 %90, label %.lr.ph199.preheader, label %.thread

.lr.ph199.preheader:                              ; preds = %.preheader
  %91 = sext i32 %.0105.lcssa to i64
  %92 = sext i32 %89 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %94
  %indvars.iv261 = phi i64 [ %91, %.lr.ph199.preheader ], [ %indvars.iv.next262, %94 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv261
  %93 = load i32, ptr %gep, align 4
  %.not143 = icmp eq i32 %93, 0
  br i1 %.not143, label %94, label %.thread.loopexit

94:                                               ; preds = %.lr.ph199
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, -4
  %95 = icmp sgt i64 %indvars.iv.next262, %92
  br i1 %95, label %.lr.ph199, label %.thread.loopexit, !llvm.loop !33

.thread.loopexit:                                 ; preds = %94, %.lr.ph199
  %.1106.ph.in = phi i64 [ %indvars.iv.next262, %94 ], [ %indvars.iv261, %.lr.ph199 ]
  %.1106.ph = trunc i64 %.1106.ph.in to i32
  br label %.thread

.thread.loopexit236:                              ; preds = %.lr.ph193
  %96 = trunc nsw i64 %indvars.iv257 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit236, %.thread.loopexit, %.preheader, %._crit_edge194
  %.1106 = phi i32 [ %.0105.lcssa, %._crit_edge194 ], [ %.0105.lcssa, %.preheader ], [ %.1106.ph, %.thread.loopexit ], [ %96, %.thread.loopexit236 ]
  %97 = icmp sgt i32 %.1106, %72
  br i1 %97, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.thread
  %98 = sext i32 %.1106 to i64
  %99 = sext i32 %72 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %102
  %indvars.iv265 = phi i64 [ %98, %.lr.ph204.preheader ], [ %indvars.iv.next266, %102 ]
  %100 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv265
  %101 = load i8, ptr %100, align 1
  %.not144 = icmp eq i8 %101, 0
  br i1 %.not144, label %102, label %.thread157.loopexit235

102:                                              ; preds = %.lr.ph204
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %103 = icmp sgt i64 %indvars.iv.next266, %99
  br i1 %103, label %.lr.ph204, label %._crit_edge205.loopexit, !llvm.loop !34

._crit_edge205.loopexit:                          ; preds = %102
  %104 = trunc nsw i64 %indvars.iv.next266 to i32
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.thread
  %.3108.lcssa = phi i32 [ %.1106, %.thread ], [ %104, %._crit_edge205.loopexit ]
  %.not145 = icmp eq i32 %.3, 0
  br i1 %.not145, label %105, label %.thread157

105:                                              ; preds = %._crit_edge205
  %106 = and i32 %.2111167, 2147483644
  %107 = add nsw i32 %.3108.lcssa, -3
  %.not146207 = icmp sgt i32 %106, %107
  br i1 %.not146207, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %105
  %108 = and i32 %.2111167, 2147483644
  %109 = zext nneg i32 %108 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %112
  %indvars.iv269 = phi i64 [ %109, %.lr.ph210.preheader ], [ %indvars.iv.next270, %112 ]
  %110 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv269
  %111 = load i32, ptr %110, align 4
  %.not147 = icmp eq i32 %111, 0
  br i1 %.not147, label %112, label %._crit_edge211.loopexit.split.loop.exit

112:                                              ; preds = %.lr.ph210
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 4
  %indvars271 = trunc i64 %indvars.iv.next270 to i32
  %.not146 = icmp slt i32 %107, %indvars271
  br i1 %.not146, label %._crit_edge211, label %.lr.ph210, !llvm.loop !35

._crit_edge211.loopexit.split.loop.exit:          ; preds = %.lr.ph210
  %113 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %112, %._crit_edge211.loopexit.split.loop.exit, %105
  %.3112.lcssa = phi i32 [ %106, %105 ], [ %113, %._crit_edge211.loopexit.split.loop.exit ], [ %indvars271, %112 ]
  %.not148215 = icmp sgt i32 %.3112.lcssa, %.3108.lcssa
  br i1 %.not148215, label %.thread157, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %._crit_edge211
  %114 = zext i32 %.3112.lcssa to i64
  br label %.lr.ph218

115:                                              ; preds = %.lr.ph218
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %116 = trunc nuw i64 %indvars.iv273 to i32
  %.not148.not = icmp sgt i32 %.3108.lcssa, %116
  br i1 %.not148.not, label %.lr.ph218, label %.thread157, !llvm.loop !36

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %115
  %indvars.iv273 = phi i64 [ %114, %.lr.ph218.preheader ], [ %indvars.iv.next274, %115 ]
  %117 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv273
  %118 = load i8, ptr %117, align 1
  %.not149 = icmp eq i8 %118, 0
  br i1 %.not149, label %115, label %.thread157

.thread157.loopexit235:                           ; preds = %.lr.ph204
  %119 = trunc nsw i64 %indvars.iv265 to i32
  br label %.thread157

.thread157:                                       ; preds = %115, %.lr.ph218, %.thread157.loopexit235, %._crit_edge211, %._crit_edge205
  %.7161 = phi i32 [ %.5122, %._crit_edge205 ], [ %.5122, %._crit_edge211 ], [ %119, %.thread157.loopexit235 ], [ %.5122, %.lr.ph218 ], [ %.5122, %115 ]
  %.5 = phi i32 [ 1, %._crit_edge205 ], [ 0, %._crit_edge211 ], [ 1, %.thread157.loopexit235 ], [ 0, %115 ], [ 1, %.lr.ph218 ]
  %120 = add nsw i32 %.5132, %46
  %121 = add nsw i32 %.7161, %46
  br label %122

122:                                              ; preds = %.thread157, %._crit_edge
  %.4131 = phi i32 [ %120, %.thread157 ], [ %.1128.lcssa, %._crit_edge ]
  %.4121 = phi i32 [ %121, %.thread157 ], [ %.1118.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %.5, %.thread157 ], [ %.0103.lcssa, %._crit_edge ]
  %.not150 = icmp eq i32 %.2, 0
  %123 = icmp slt i32 %.0123223, 0
  %124 = trunc nuw nsw i64 %indvars.iv277 to i32
  %spec.select153 = select i1 %123, i32 %124, i32 %.0123223
  %.2125 = select i1 %.not150, i32 %.0123223, i32 %spec.select153
  %.1116 = select i1 %.not150, i32 %.0115225, i32 %124
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %indvars.iv.next254 = sub i32 %indvars.iv253, %29
  %indvars.iv.next256 = add i64 %indvars.iv255, %26
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge229, label %31, !llvm.loop !37

._crit_edge229:                                   ; preds = %122, %14
  %.0127.lcssa = phi i32 [ %18, %14 ], [ %.4131, %122 ]
  %.0123.lcssa = phi i32 [ -1, %14 ], [ %.2125, %122 ]
  %.0117.lcssa = phi i32 [ -1, %14 ], [ %.4121, %122 ]
  %.0115.lcssa = phi i32 [ -1, %14 ], [ %.1116, %122 ]
  %.not = icmp slt i32 %.0127.lcssa, %18
  %spec.select154 = select i1 %.not, i32 %.0127.lcssa, i32 0
  %spec.select155 = select i1 %.not, i32 %.0123.lcssa, i32 0
  %reass.sub = sub i32 %.0117.lcssa, %spec.select154
  %125 = add i32 %reass.sub, 1
  %reass.sub234 = sub i32 %.0115.lcssa, %spec.select155
  %126 = add i32 %reass.sub234, 1
  %.sroa.2.0.insert.ext = zext i32 %spec.select155 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select154 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i32 %126 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %125 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 5
  %10 = and i32 %7, 6
  %or.cond = icmp eq i32 %10, 4
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %6, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL20pointSetBoundingRectRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 711) #18
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %.pn

19:                                               ; preds = %6
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.sroa.05.0.copyload = load i32, ptr %23, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 4
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  br i1 %9, label %25, label %.preheader

.preheader:                                       ; preds = %21
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079108 = phi i32 [ %.sroa.05.0.copyload, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.082106 = phi i32 [ %.sroa.17.0.copyload, %.lr.ph.preheader ], [ %.183, %.lr.ph ]
  %.087105 = phi i32 [ %.sroa.05.0.copyload, %.lr.ph.preheader ], [ %.188, %.lr.ph ]
  %.092104 = phi i32 [ %.sroa.17.0.copyload, %.lr.ph.preheader ], [ %.193, %.lr.ph ]
  %24 = getelementptr inbounds %"class.cv::Point_.1", ptr %23, i64 %indvars.iv
  %.sroa.05.0.copyload18 = load i32, ptr %24, align 4
  %.sroa.17.0..sroa_idx20 = getelementptr inbounds i8, ptr %24, i64 4
  %.sroa.17.0.copyload21 = load i32, ptr %.sroa.17.0..sroa_idx20, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.079108, i32 %.sroa.05.0.copyload18)
  %.188 = tail call i32 @llvm.smax.i32(i32 %.087105, i32 %.sroa.05.0.copyload18)
  %.193 = tail call i32 @llvm.smin.i32(i32 %.092104, i32 %.sroa.17.0.copyload21)
  %.183 = tail call i32 @llvm.smax.i32(i32 %.082106, i32 %.sroa.17.0.copyload21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

25:                                               ; preds = %21
  %26 = icmp slt i32 %.sroa.05.0.copyload, 0
  %27 = select i1 %26, i32 2147483647, i32 0
  %28 = xor i32 %27, %.sroa.05.0.copyload
  %29 = icmp slt i32 %.sroa.17.0.copyload, 0
  %30 = select i1 %29, i32 2147483647, i32 0
  %31 = xor i32 %30, %.sroa.17.0.copyload
  %.not128 = icmp eq i32 %4, 1
  br i1 %.not128, label %._crit_edge, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %25
  %wide.trip.count126 = zext nneg i32 %4 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv123 = phi i64 [ 1, %.lr.ph117.preheader ], [ %indvars.iv.next124, %.lr.ph117 ]
  %.3116 = phi i32 [ %28, %.lr.ph117.preheader ], [ %spec.select103, %.lr.ph117 ]
  %.385114 = phi i32 [ %31, %.lr.ph117.preheader ], [ %.486, %.lr.ph117 ]
  %.390113 = phi i32 [ %28, %.lr.ph117.preheader ], [ %.491, %.lr.ph117 ]
  %.395112 = phi i32 [ %31, %.lr.ph117.preheader ], [ %.496, %.lr.ph117 ]
  %32 = getelementptr inbounds %"class.cv::Point_.1", ptr %23, i64 %indvars.iv123
  %.sroa.05.0.copyload19 = load i32, ptr %32, align 4
  %.sroa.17.0..sroa_idx22 = getelementptr inbounds i8, ptr %32, i64 4
  %.sroa.17.0.copyload23 = load i32, ptr %.sroa.17.0..sroa_idx22, align 4
  %33 = icmp slt i32 %.sroa.05.0.copyload19, 0
  %34 = select i1 %33, i32 2147483647, i32 0
  %35 = xor i32 %34, %.sroa.05.0.copyload19
  %36 = icmp slt i32 %.sroa.17.0.copyload23, 0
  %37 = select i1 %36, i32 2147483647, i32 0
  %38 = xor i32 %37, %.sroa.17.0.copyload23
  %spec.select103 = tail call i32 @llvm.smin.i32(i32 %.3116, i32 %35)
  %.491 = tail call i32 @llvm.smax.i32(i32 %.390113, i32 %35)
  %.496 = tail call i32 @llvm.smin.i32(i32 %.395112, i32 %38)
  %.486 = tail call i32 @llvm.smax.i32(i32 %.385114, i32 %38)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph117, %25
  %.395.lcssa = phi i32 [ %31, %25 ], [ %.496, %.lr.ph117 ]
  %.390.lcssa = phi i32 [ %28, %25 ], [ %.491, %.lr.ph117 ]
  %.385.lcssa = phi i32 [ %31, %25 ], [ %.486, %.lr.ph117 ]
  %.3.lcssa = phi i32 [ %28, %25 ], [ %spec.select103, %.lr.ph117 ]
  %39 = icmp slt i32 %.3.lcssa, 0
  %40 = select i1 %39, i32 2147483647, i32 0
  %41 = xor i32 %40, %.3.lcssa
  %42 = bitcast i32 %41 to float
  %43 = tail call float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = icmp slt i32 %.395.lcssa, 0
  %46 = select i1 %45, i32 2147483647, i32 0
  %47 = xor i32 %46, %.395.lcssa
  %48 = bitcast i32 %47 to float
  %49 = tail call float @llvm.floor.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = icmp slt i32 %.390.lcssa, 0
  %52 = select i1 %51, i32 2147483647, i32 0
  %53 = xor i32 %52, %.390.lcssa
  %54 = bitcast i32 %53 to float
  %55 = tail call float @llvm.floor.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = icmp slt i32 %.385.lcssa, 0
  %58 = select i1 %57, i32 2147483647, i32 0
  %59 = xor i32 %58, %.385.lcssa
  %60 = bitcast i32 %59 to float
  %61 = tail call float @llvm.floor.f32(float %60)
  %62 = fptosi float %61 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
  %.294 = phi i32 [ %50, %._crit_edge ], [ %.sroa.17.0.copyload, %.preheader ], [ %.193, %.lr.ph ]
  %.289 = phi i32 [ %56, %._crit_edge ], [ %.sroa.05.0.copyload, %.preheader ], [ %.188, %.lr.ph ]
  %.284 = phi i32 [ %62, %._crit_edge ], [ %.sroa.17.0.copyload, %.preheader ], [ %.183, %.lr.ph ]
  %.2 = phi i32 [ %44, %._crit_edge ], [ %.sroa.05.0.copyload, %.preheader ], [ %spec.select, %.lr.ph ]
  %63 = add i32 %.289, 1
  %64 = sub i32 %63, %.2
  %reass.sub = sub i32 %.284, %.294
  %65 = add i32 %reass.sub, 1
  %.sroa.4.8.insert.ext = zext i32 %64 to i64
  %.sroa.4.12.insert.ext = zext i32 %65 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, %.sroa.4.8.insert.ext
  %66 = zext i32 %.294 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %.2 to i64
  %69 = or disjoint i64 %67, %68
  br label %70

70:                                               ; preds = %19, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.12.insert.insert, %.loopexit ], [ 0, %19 ]
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ %69, %.loopexit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvBoundingRect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1117323264
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = and i32 %14, 4094
  %switch = icmp eq i32 %18, 12
  br i1 %switch, label %27, label %19

19:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvBoundingRect, ptr noundef nonnull @.str.1, i32 noundef 908) #18
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn43 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit59

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %.thread82, label %45

31:                                               ; preds = %13, %2
  %32 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4095
  switch i32 %34, label %37 [
    i32 12, label %35
    i32 13, label %35
    i32 0, label %48
    i32 1, label %48
  ]

35:                                               ; preds = %31, %31
  %36 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %.thread82

37:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvBoundingRect, ptr noundef nonnull @.str.1, i32 noundef 928) #18
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit59

45:                                               ; preds = %27
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %46, label %.thread82

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.026.0.copyload = load i64, ptr %47, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %77

48:                                               ; preds = %31, %31
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %49 = invoke fastcc { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.thread unwind label %52

_ZN2cv10AutoBufferIdLm136EED2Ev.exit.thread:      ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %77

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit59

.thread82:                                        ; preds = %27, %35, %45
  %.0278089 = phi ptr [ %0, %45 ], [ %36, %35 ], [ %0, %27 ]
  %.08188 = phi i1 [ false, %45 ], [ true, %35 ], [ true, %27 ]
  %54 = getelementptr inbounds i8, ptr %.0278089, i64 40
  %55 = load i32, ptr %54, align 8
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %56

56:                                               ; preds = %.thread82
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 136, ptr %58, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %.0278089, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %11)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = invoke fastcc { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %61 unwind label %69

61:                                               ; preds = %59
  %62 = extractvalue { i64, i64 } %60, 0
  %63 = extractvalue { i64, i64 } %60, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %64 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %64, %57
  %65 = icmp eq ptr %64, null
  %or.cond = or i1 %.not.i.i, %65
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %66

66:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %71

71:                                               ; preds = %69, %67
  %.pn48 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %72 = load ptr, ptr %11, align 8
  %.not.i.i58 = icmp eq ptr %72, %57
  %73 = icmp eq ptr %72, null
  %or.cond104 = or i1 %.not.i.i58, %73
  br i1 %or.cond104, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit59, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit59

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %66, %61, %.thread82
  %.sroa.5.0 = phi i64 [ 0, %.thread82 ], [ %63, %61 ], [ %63, %66 ]
  %.sroa.070.0 = phi i64 [ 0, %.thread82 ], [ %62, %61 ], [ %62, %66 ]
  br i1 %.08188, label %77, label %75

75:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %.0278089, i64 96
  store i64 %.sroa.070.0, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0278089, i64 104
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %77

77:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %75, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.thread, %46
  %.sroa.026.0 = phi i64 [ %.sroa.026.0.copyload, %46 ], [ %50, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.thread ], [ %.sroa.070.0, %75 ], [ %.sroa.070.0, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %46 ], [ %51, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.thread ], [ %.sroa.5.0, %75 ], [ %.sroa.5.0, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert

_ZN2cv10AutoBufferIdLm136EED2Ev.exit59:           ; preds = %74, %71, %52, %44, %26
  %.pn50 = phi { ptr, i32 } [ %53, %52 ], [ %.pn43, %26 ], [ %.pn, %44 ], [ %.pn48, %71 ], [ %.pn48, %74 ]
  resume { ptr, i32 } %.pn50
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7CvBox2DcvN2cv11RotatedRectEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7CvBox2DcvN2cv11RotatedRectEEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
