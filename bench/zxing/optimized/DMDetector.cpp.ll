; ModuleID = 'bench/zxing/original/DMDetector.cpp.ll'
source_filename = "bench/zxing/original/DMDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT.0" = type { double, double }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%"class.ZXing::Quadrilateral.17" = type { %"struct.std::array.18" }
%"struct.std::array.18" = type { [4 x %"struct.ZXing::PointT.0"] }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT.0" }
%"struct.ZXing::DataMatrix::ResultPointsAndTransitions" = type { ptr, ptr, i32 }
%"struct.std::array.33" = type { [4 x %"struct.ZXing::DataMatrix::ResultPointsAndTransitions"] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const ZXing::ResultPoint *, std::pair<const ZXing::ResultPoint *const, int>, std::_Select1st<std::pair<const ZXing::ResultPoint *const, int>>, std::less<const ZXing::ResultPoint *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ZXing::ResultPoint *, std::pair<const ZXing::ResultPoint *const, int>, std::_Select1st<std::pair<const ZXing::ResultPoint *const, int>>, std::less<const ZXing::ResultPoint *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ZXing::DataMatrix::EdgeTracer" = type <{ %"class.ZXing::BitMatrixCursor.12", ptr, i32, [4 x i8] }>
%"class.ZXing::BitMatrixCursor.12" = type { ptr, %"struct.ZXing::PointT.0", %"struct.ZXing::PointT.0" }
%"class.ZXing::RegressionLine" = type { %"class.std::vector.7", %"struct.ZXing::PointT.0", double, double, double }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.6" = type { [4 x %"class.ZXing::DataMatrix::DMRegressionLine"] }
%"class.ZXing::DataMatrix::DMRegressionLine" = type { %"class.ZXing::RegressionLine" }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT", %"struct.ZXing::PointT" }

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_ = comdat any

$_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d = comdat any

$_ZN5ZXing14RegressionLine8evaluateEdb = comdat any

$_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_ = comdat any

$_ZN5ZXing14RegressionLine3addENS_6PointTIdEE = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE6resizeEm = comdat any

$_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_ = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_ = comdat any

$_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit = private unnamed_addr constant [4 x %"struct.ZXing::PointT.0"] [%"struct.ZXing::PointT.0" { double -1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT.0" { double 1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT.0" { double 0.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT.0" { double 0.000000e+00, double 1.000000e+00 }], align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb(ptr dead_on_unwind noalias nocapture writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %7 = alloca %"class.ZXing::Quadrilateral.17", align 16
  %8 = alloca %"class.ZXing::Quadrilateral.17", align 16
  %9 = alloca %"class.ZXing::ResultPoint", align 16
  %10 = alloca %"class.ZXing::ResultPoint", align 16
  %11 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %12 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %13 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %14 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %.sroa.0.i.i26.i.i.i.i = alloca { ptr, ptr }, align 8
  %15 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %16 = alloca %"class.ZXing::ResultPoint", align 8
  %17 = alloca %"class.ZXing::ResultPoint", align 8
  %18 = alloca %"class.ZXing::ResultPoint", align 8
  %19 = alloca %"class.ZXing::ResultPoint", align 8
  %20 = alloca %"struct.std::array.33", align 8
  %21 = alloca %"class.std::map", align 8
  %22 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %23 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %24 = alloca %"class.ZXing::ResultPoint", align 16
  %25 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %26 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %27 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %28 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %29 = alloca %"struct.ZXing::PointT.0", align 8
  %30 = alloca %"struct.ZXing::PointT.0", align 16
  %31 = alloca %"struct.ZXing::PointT.0", align 16
  %32 = alloca %"struct.ZXing::PointT.0", align 16
  %33 = alloca %"struct.ZXing::PointT.0", align 16
  %34 = alloca %"class.ZXing::DataMatrix::EdgeTracer", align 8
  %35 = alloca %"class.ZXing::DataMatrix::EdgeTracer", align 8
  %36 = alloca %"class.ZXing::RegressionLine", align 8
  %37 = alloca [4 x ptr], align 8
  %38 = alloca %"class.ZXing::Quadrilateral.17", align 8
  %39 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %40 = alloca %"class.ZXing::Quadrilateral.17", align 8
  %41 = alloca %"struct.std::array.6", align 8
  %42 = alloca %"class.ZXing::DataMatrix::EdgeTracer", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %48 = alloca %"class.ZXing::BitMatrix", align 8
  %49 = alloca %"class.ZXing::DetectorResult", align 8
  %50 = alloca %"class.ZXing::DetectorResult", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %51 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 8), !noalias !4
  br i1 %51, label %53, label %52

52:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !alias.scope !4
  br label %161

53:                                               ; preds = %5
  %54 = load i32, ptr %43, align 4, !noalias !4
  %55 = load i32, ptr %44, align 4, !noalias !4
  %.sroa.285.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.285.0.insert.shift.i = shl nuw i64 %.sroa.285.0.insert.ext.i, 32
  %.sroa.084.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.084.0.insert.insert.i = or disjoint i64 %.sroa.285.0.insert.shift.i, %.sroa.084.0.insert.ext.i
  store ptr %1, ptr %47, align 8, !noalias !4
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %.sroa.084.0.insert.insert.i, ptr %56, align 8, !noalias !4
  %57 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 4294967296, ptr %57, align 8, !noalias !4
  %58 = load i32, ptr %46, align 4, !noalias !4
  %59 = add nsw i32 %58, -1
  %.not11.i.i = icmp eq i32 %59, 0
  br i1 %.not11.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %61
  %.013.i.i = phi i32 [ %62, %61 ], [ %59, %53 ]
  %.0712.i.i = phi i32 [ %63, %61 ], [ 0, %53 ]
  %60 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef %.013.i.i, i1 noundef zeroext false), !noalias !4
  %.not9.i.i = icmp eq i32 %60, 0
  br i1 %.not9.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = sub nsw i32 %.013.i.i, %60
  %63 = add nuw nsw i32 %.0712.i.i, 1
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i: ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i32 %.0712.i.i, 0
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread_crit_edge.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread_crit_edge.i: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %47, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !4
  %.pre100.i = load i32, ptr %57, align 8, !noalias !4
  %64 = zext i32 %.pre.i to i64
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i: ; preds = %61, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !alias.scope !4
  br label %161

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread_crit_edge.i, %53
  %65 = phi i32 [ %.pre100.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread_crit_edge.i ], [ 0, %53 ]
  %.sroa.0.0.insert.ext.i.i.i = phi i64 [ %64, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread_crit_edge.i ], [ 1, %53 ]
  %66 = getelementptr inbounds i8, ptr %47, i64 20
  %67 = sub nsw i32 0, %65
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %57, align 8, !noalias !4
  %68 = load i32, ptr %45, align 4, !noalias !4
  %69 = add nsw i32 %68, -1
  %.not11.i40.i = icmp eq i32 %69, 0
  %70 = trunc nuw i64 %.sroa.0.0.insert.ext.i.i.i to i32
  br i1 %.not11.i40.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i, %72
  %.013.i42.i = phi i32 [ %73, %72 ], [ %69, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i ]
  %.0712.i43.i = phi i32 [ %74, %72 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i ]
  %71 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef %.013.i42.i, i1 noundef zeroext false), !noalias !4
  %.not9.i44.i = icmp eq i32 %71, 0
  br i1 %.not9.i44.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.i, label %72

72:                                               ; preds = %.lr.ph.i41.i
  %73 = sub nsw i32 %.013.i42.i, %71
  %74 = add nuw nsw i32 %.0712.i43.i, 1
  %.not.i45.i = icmp eq i32 %73, 0
  br i1 %.not.i45.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i, label %.lr.ph.i41.i, !llvm.loop !7

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.i: ; preds = %.lr.ph.i41.i
  %.not38.i = icmp eq i32 %.0712.i43.i, 0
  br i1 %.not38.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread_crit_edge.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread_crit_edge.i: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.i
  %.pre101.i = load i32, ptr %66, align 4, !noalias !4
  %.pre102.i = load i32, ptr %57, align 8, !noalias !4
  %.pre106.i = zext i32 %.pre101.i to i64
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i: ; preds = %72, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !alias.scope !4
  br label %161

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread_crit_edge.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i
  %.sroa.0.0.insert.ext.i.i50.pre-phi.i = phi i64 [ %.pre106.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread_crit_edge.i ], [ %.sroa.2.0.insert.ext.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i ]
  %75 = phi i32 [ %.pre102.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread_crit_edge.i ], [ %70, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread.i ]
  %76 = sub nsw i32 0, %75
  %.sroa.2.0.insert.ext.i.i48.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i48.i, 32
  %.sroa.0.0.insert.insert.i.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i49.i, %.sroa.0.0.insert.ext.i.i50.pre-phi.i
  store i64 %.sroa.0.0.insert.insert.i.i51.i, ptr %57, align 8, !noalias !4
  %77 = load i32, ptr %46, align 4, !noalias !4
  %78 = add nsw i32 %77, -1
  %.not11.i52.i = icmp eq i32 %78, 0
  %79 = trunc nuw i64 %.sroa.0.0.insert.ext.i.i50.pre-phi.i to i32
  br i1 %.not11.i52.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i, %81
  %.013.i54.i = phi i32 [ %82, %81 ], [ %78, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i ]
  %.0712.i55.i = phi i32 [ %83, %81 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i ]
  %80 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef %.013.i54.i, i1 noundef zeroext false), !noalias !4
  %.not9.i56.i = icmp eq i32 %80, 0
  br i1 %.not9.i56.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i, label %81

81:                                               ; preds = %.lr.ph.i53.i
  %82 = sub nsw i32 %.013.i54.i, %80
  %83 = add nuw nsw i32 %.0712.i55.i, 1
  %.not.i57.i = icmp eq i32 %82, 0
  br i1 %.not.i57.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i, label %.lr.ph.i53.i, !llvm.loop !7

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i: ; preds = %81, %.lr.ph.i53.i
  %.07.lcssa.i58.ph.i = phi i32 [ %83, %81 ], [ %.0712.i55.i, %.lr.ph.i53.i ]
  %.pre103.i = load i32, ptr %66, align 4, !noalias !4
  %.pre104.i = load i32, ptr %57, align 8, !noalias !4
  %.pre107.i = zext i32 %.pre103.i to i64
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i
  %.sroa.0.0.insert.ext.i.i62.pre-phi.i = phi i64 [ %.pre107.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i ], [ %.sroa.2.0.insert.ext.i.i48.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i ]
  %84 = phi i32 [ %.pre104.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i ], [ %79, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i ]
  %.07.lcssa.i58.i = phi i32 [ %.07.lcssa.i58.ph.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.loopexit.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread.i ]
  %85 = add nsw i32 %.07.lcssa.i58.i, 1
  %86 = sub nsw i32 0, %84
  %.sroa.2.0.insert.ext.i.i60.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i61.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i60.i, 32
  %.sroa.0.0.insert.insert.i.i63.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i61.i, %.sroa.0.0.insert.ext.i.i62.pre-phi.i
  store i64 %.sroa.0.0.insert.insert.i.i63.i, ptr %57, align 8, !noalias !4
  %87 = load i32, ptr %45, align 4, !noalias !4
  %88 = add nsw i32 %87, -1
  %.not11.i64.i = icmp eq i32 %88, 0
  br i1 %.not11.i64.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i, %90
  %.013.i66.i = phi i32 [ %91, %90 ], [ %88, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i ]
  %.0712.i67.i = phi i32 [ %92, %90 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i ]
  %89 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef %.013.i66.i, i1 noundef zeroext false), !noalias !4
  %.not9.i68.i = icmp eq i32 %89, 0
  br i1 %.not9.i68.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.loopexit.i, label %90

90:                                               ; preds = %.lr.ph.i65.i
  %91 = sub nsw i32 %.013.i66.i, %89
  %92 = add nuw nsw i32 %.0712.i67.i, 1
  %.not.i69.i = icmp eq i32 %91, 0
  br i1 %.not.i69.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.loopexit.i, label %.lr.ph.i65.i, !llvm.loop !7

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.loopexit.i: ; preds = %90, %.lr.ph.i65.i
  %.07.lcssa.i70.ph.i = phi i32 [ %92, %90 ], [ %.0712.i67.i, %.lr.ph.i65.i ]
  %.pre105.i = load i32, ptr %45, align 4, !noalias !4
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.i

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.i: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.loopexit.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i
  %93 = phi i32 [ 1, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i ], [ %.pre105.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.loopexit.i ]
  %.07.lcssa.i70.i = phi i32 [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit59.i ], [ %.07.lcssa.i70.ph.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.loopexit.i ]
  %94 = add nsw i32 %.07.lcssa.i70.i, 1
  %95 = sitofp i32 %93 to float
  %96 = sitofp i32 %94 to float
  %97 = fdiv float %95, %96
  %98 = load i32, ptr %46, align 4, !noalias !4
  %99 = sitofp i32 %98 to float
  %100 = sitofp i32 %85 to float
  %101 = fdiv float %99, %100
  %102 = fadd float %97, %101
  %103 = fmul float %102, 5.000000e-01
  %104 = and i32 %.07.lcssa.i70.i, 1
  %.not39.not.i = icmp eq i32 %104, 0
  br i1 %.not39.not.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %105

105:                                              ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.i
  %106 = and i32 %.07.lcssa.i58.i, 1
  %107 = icmp eq i32 %106, 0
  %108 = add i32 %.07.lcssa.i70.i, -144
  %109 = icmp ult i32 %108, -135
  %or.cond3.i = or i1 %107, %109
  %110 = add i32 %.07.lcssa.i58.i, -144
  %111 = icmp ult i32 %110, -137
  %or.cond7.i = or i1 %111, %or.cond3.i
  br i1 %or.cond7.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %112

112:                                              ; preds = %105
  %113 = fsub float %97, %101
  %114 = call noundef float @llvm.fabs.f32(float %113)
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %43, align 4, !noalias !4
  %118 = sitofp i32 %117 to float
  %119 = fmul float %97, 5.000000e-01
  %120 = fadd float %119, %118
  %121 = uitofp nneg i32 %.07.lcssa.i70.i to float
  %122 = call float @llvm.fmuladd.f32(float %121, float %103, float %120)
  %123 = load i32, ptr %44, align 4, !noalias !4
  %124 = sitofp i32 %123 to float
  %125 = fmul float %101, 5.000000e-01
  %126 = fadd float %125, %124
  %127 = uitofp nneg i32 %.07.lcssa.i58.i to float
  %128 = call float @llvm.fmuladd.f32(float %127, float %103, float %126)
  %129 = fpext float %128 to double
  %130 = fcmp ult float %122, 0.000000e+00
  br i1 %130, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %131

131:                                              ; preds = %116
  %132 = fpext float %122 to double
  %133 = load i32, ptr %1, align 8, !noalias !4
  %134 = sitofp i32 %133 to double
  %135 = fcmp ule double %134, %132
  %136 = fcmp ult float %128, 0.000000e+00
  %or.cond.i.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %131
  %137 = getelementptr inbounds i8, ptr %1, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !4
  %139 = sitofp i32 %138 to double
  %140 = fcmp ogt double %139, %129
  br i1 %140, label %141, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %131, %116, %112, %105, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !alias.scope !4
  br label %161

141:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %142 = add i32 %93, -1
  %143 = add i32 %142, %117
  %144 = add i32 %98, -1
  %145 = add i32 %144, %123
  %146 = fadd float %119, %124
  %147 = fadd float %125, %118
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %94, i32 noundef %85, float noundef %146, float noundef %147, float noundef %103), !noalias !4
  %148 = load i32, ptr %43, align 4, !noalias !4
  %149 = load i32, ptr %44, align 4, !noalias !4
  %.sroa.277.0.insert.ext.i = zext i32 %149 to i64
  %.sroa.277.0.insert.shift.i = shl nuw i64 %.sroa.277.0.insert.ext.i, 32
  %.sroa.076.0.insert.ext.i = zext i32 %148 to i64
  %.sroa.076.0.insert.insert.i = or disjoint i64 %.sroa.277.0.insert.shift.i, %.sroa.076.0.insert.ext.i
  %.sroa.074.0.insert.ext.i = zext i32 %143 to i64
  %.sroa.074.0.insert.insert.i = or disjoint i64 %.sroa.277.0.insert.shift.i, %.sroa.074.0.insert.ext.i
  %.sroa.273.0.insert.ext.i = zext i32 %145 to i64
  %.sroa.273.0.insert.shift.i = shl nuw i64 %.sroa.273.0.insert.ext.i, 32
  %.sroa.072.0.insert.insert.i = or disjoint i64 %.sroa.273.0.insert.shift.i, %.sroa.074.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.273.0.insert.shift.i, %.sroa.076.0.insert.ext.i
  %150 = load i64, ptr %48, align 8, !noalias !4
  store i64 %150, ptr %0, align 8, !alias.scope !4
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  %152 = getelementptr inbounds i8, ptr %48, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !4
  store ptr %153, ptr %151, align 8, !alias.scope !4
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = getelementptr inbounds i8, ptr %48, i64 16
  %156 = load ptr, ptr %155, align 8, !noalias !4
  store ptr %156, ptr %154, align 8, !alias.scope !4
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = getelementptr inbounds i8, ptr %48, i64 24
  %159 = load ptr, ptr %158, align 8, !noalias !4
  store ptr %159, ptr %157, align 8, !alias.scope !4
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.076.0.insert.insert.i, ptr %160, align 8, !alias.scope !4
  %.sroa.279.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.074.0.insert.insert.i, ptr %.sroa.279.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.072.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  br label %161

161:                                              ; preds = %141, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i, %52
  %162 = phi ptr [ %156, %141 ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i ], [ null, %52 ]
  %163 = phi ptr [ %153, %141 ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = icmp ne ptr %163, %162
  %brmerge = or i1 %166, %4
  br i1 %brmerge, label %694, label %167

167:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  br label %168

168:                                              ; preds = %172, %167
  %.idx.i.i = phi i64 [ 0, %167 ], [ %.add.i.i, %172 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i
  %169 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i.i, i8 0, i64 40, i1 false), !noalias !9
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %169, align 8, !noalias !9
  %170 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 56
  store double 0x7FF8000000000000, ptr %170, align 8, !noalias !9
  %171 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %172 unwind label %217

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  %174 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  store ptr %171, ptr %.ptr.i.i, align 8, !noalias !9
  store ptr %171, ptr %173, align 8, !noalias !9
  %175 = getelementptr inbounds i8, ptr %171, i64 256
  store ptr %175, ptr %174, align 8, !noalias !9
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %176 = icmp eq i64 %.add.i.i, 256
  br i1 %176, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i, label %168

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i: ; preds = %172
  %177 = getelementptr inbounds i8, ptr %42, i64 8
  %178 = getelementptr inbounds i8, ptr %42, i64 24
  %179 = getelementptr inbounds i8, ptr %42, i64 40
  %180 = getelementptr inbounds i8, ptr %42, i64 48
  %181 = getelementptr inbounds i8, ptr %41, i64 64
  %182 = getelementptr inbounds i8, ptr %41, i64 128
  %183 = getelementptr inbounds i8, ptr %41, i64 192
  %184 = getelementptr inbounds i8, ptr %34, i64 24
  %185 = getelementptr inbounds i8, ptr %34, i64 32
  %186 = getelementptr inbounds i8, ptr %34, i64 48
  %187 = getelementptr inbounds i8, ptr %41, i64 8
  %188 = getelementptr inbounds i8, ptr %35, i64 24
  %189 = getelementptr inbounds i8, ptr %35, i64 32
  %190 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.2122.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.2114.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.289.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %191 = getelementptr inbounds i8, ptr %36, i64 40
  %192 = getelementptr inbounds i8, ptr %36, i64 56
  %193 = getelementptr inbounds i8, ptr %36, i64 16
  %194 = getelementptr inbounds i8, ptr %36, i64 8
  %195 = getelementptr inbounds i8, ptr %41, i64 200
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %196 = getelementptr inbounds i8, ptr %41, i64 136
  %197 = getelementptr inbounds i8, ptr %37, i64 8
  %198 = getelementptr inbounds i8, ptr %37, i64 16
  %199 = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %200 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %201 = getelementptr inbounds i8, ptr %38, i64 32
  %.sroa.22.0..sroa_idx.i246.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %202 = getelementptr inbounds i8, ptr %38, i64 48
  %.sroa.2.0..sroa_idx.i247.i.i = getelementptr inbounds i8, ptr %38, i64 56
  %203 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %204 = getelementptr inbounds i8, ptr %40, i64 32
  %.sroa.22.0..sroa_idx.i.i.i47.i = getelementptr inbounds i8, ptr %40, i64 40
  %205 = getelementptr inbounds i8, ptr %40, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 56
  %206 = getelementptr inbounds i8, ptr %49, i64 8
  %207 = getelementptr inbounds i8, ptr %49, i64 16
  %208 = getelementptr inbounds i8, ptr %36, i64 24
  %209 = getelementptr inbounds i8, ptr %41, i64 104
  %210 = getelementptr inbounds i8, ptr %41, i64 48
  %211 = getelementptr inbounds i8, ptr %41, i64 112
  %212 = getelementptr inbounds i8, ptr %41, i64 40
  %213 = getelementptr inbounds i8, ptr %41, i64 232
  %214 = getelementptr inbounds i8, ptr %41, i64 240
  %215 = getelementptr inbounds i8, ptr %41, i64 176
  %216 = getelementptr inbounds i8, ptr %41, i64 168
  br label %225

217:                                              ; preds = %168
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = icmp eq i64 %.idx.i.i, 0
  br i1 %219, label %.body, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %217, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i
  %220 = phi ptr [ %221, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ], [ %.ptr.i.i, %217 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -64
  %222 = load ptr, ptr %221, align 8, !noalias !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i, label %223

223:                                              ; preds = %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #18
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i: ; preds = %223, %.preheader.i.i
  %224 = icmp eq ptr %221, %41
  br i1 %224, label %.body, label %.preheader.i.i

225:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit75.i, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i
  %.031.idx125.i = phi i64 [ 0, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i ], [ %.031.add.i, %_ZN5ZXing14DetectorResultD2Ev.exit75.i ]
  %.031.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.031.idx125.i
  store ptr %1, ptr %42, align 8, !noalias !9
  store ptr null, ptr %179, align 8, !noalias !9
  store i32 0, ptr %180, align 8, !noalias !9
  %226 = load <2 x double>, ptr %.031.ptr.i, align 8, !noalias !9
  %227 = load <2 x i32>, ptr %1, align 8, !noalias !9
  %228 = sdiv <2 x i32> %227, <i32 2, i32 2>
  %229 = sitofp <2 x i32> %228 to <2 x double>
  %230 = fmul <2 x double> %226, %229
  %231 = fsub <2 x double> %229, %230
  %232 = fmul <2 x double> %226, <double 8.000000e+00, double 8.000000e+00>
  %233 = fadd <2 x double> %232, %231
  %234 = call <2 x double> @llvm.floor.v2f64(<2 x double> %233)
  %235 = fadd <2 x double> %234, <double 5.000000e-01, double 5.000000e-01>
  %236 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %226)
  %237 = extractelement <2 x double> %236, i64 0
  %238 = extractelement <2 x double> %236, i64 1
  %239 = fcmp olt double %237, %238
  %.sroa.speculated.i.i.i.i.i.i = select i1 %239, double %238, double %237
  %240 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i.i, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fdiv <2 x double> %226, %241
  store <2 x double> %242, ptr %178, align 8, !noalias !9
  %243 = fmul <2 x double> %242, zeroinitializer
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %245 = fadd <2 x double> %235, %244
  %246 = fsub <2 x double> %235, %244
  %247 = shufflevector <2 x double> %246, <2 x double> %245, <2 x i32> <i32 0, i32 3>
  store <2 x double> %247, ptr %177, align 8, !noalias !9
  %248 = extractelement <2 x double> %246, i64 0
  %249 = fcmp ult double %248, 0.000000e+00
  br i1 %249, label %_ZN5ZXing14DetectorResultD2Ev.exit75.i, label %250

250:                                              ; preds = %225
  %251 = sitofp <2 x i32> %227 to <2 x double>
  %252 = extractelement <2 x double> %245, i64 1
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fcmp olt <2 x double> %247, %251
  %255 = extractelement <2 x i1> %254, i64 0
  %or.cond.i.i.i.not116.i = select i1 %255, i1 %253, i1 false
  %256 = extractelement <2 x i1> %254, i64 1
  %or.cond.i = select i1 %or.cond.i.i.i.not116.i, i1 %256, i1 false
  br i1 %or.cond.i, label %257, label %_ZN5ZXing14DetectorResultD2Ev.exit75.i

.loopexit.i:                                      ; preds = %557
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc69.i, %643, %.noexc67.i, %.noexc66.i, %551, %.backedge.i.i, %511, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i, %457, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i, %367, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i, %300, %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i, %273, %267
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %257
  %lpad.loopexit.split-lp119.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

257:                                              ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34), !noalias !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38), !noalias !9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39), !noalias !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40), !noalias !9
  %258 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %257
  br i1 %258, label %.lr.ph.i.i13, label %.thread.i

.lr.ph.i.i13:                                     ; preds = %.noexc.i, %.noexc60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !15
  br label %259

259:                                              ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i.i, %.lr.ph.i.i13
  %.0180.idx271.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %.0180.add.i.i, %_ZN5ZXing14RegressionLine5resetEv.exit.i.i ]
  %.0180.ptr272.i.i = getelementptr inbounds i8, ptr %41, i64 %.0180.idx271.i.i
  %260 = load ptr, ptr %.0180.ptr272.i.i, align 8, !noalias !15
  %261 = getelementptr inbounds i8, ptr %.0180.ptr272.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %262, %260
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing14RegressionLine5resetEv.exit.i.i, label %263

263:                                              ; preds = %259
  store ptr %260, ptr %261, align 8, !noalias !15
  br label %_ZN5ZXing14RegressionLine5resetEv.exit.i.i

_ZN5ZXing14RegressionLine5resetEv.exit.i.i:       ; preds = %263, %259
  %264 = getelementptr inbounds i8, ptr %.0180.ptr272.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false), !noalias !15
  %265 = getelementptr inbounds i8, ptr %.0180.ptr272.i.i, i64 56
  store double 0x7FF8000000000000, ptr %265, align 8, !noalias !15
  %266 = getelementptr inbounds i8, ptr %.0180.ptr272.i.i, i64 40
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %266, align 8, !noalias !15
  %.0180.add.i.i = add nuw nsw i64 %.0180.idx271.i.i, 64
  %.not.i.i14 = icmp eq i64 %.0180.add.i.i, 256
  br i1 %.not.i.i14, label %267, label %259

267:                                              ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !15
  %268 = load double, ptr %185, align 8, !noalias !15
  %269 = fneg double %268
  %270 = load double, ptr %184, align 8, !noalias !15
  store double %269, ptr %184, align 8, !noalias !15
  store double %270, ptr %185, align 8, !noalias !15
  store i32 1, ptr %186, align 8, !noalias !15
  %271 = fneg double %270
  %272 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %271, double %269, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i

.noexc50.i:                                       ; preds = %267
  br i1 %272, label %273, label %.backedge.i.i

273:                                              ; preds = %.noexc50.i
  %274 = load double, ptr %185, align 8, !noalias !15
  %275 = fneg double %274
  %276 = load double, ptr %184, align 8, !noalias !15
  %277 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %275, double %276, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %273
  br i1 %277, label %278, label %.backedge.i.i

278:                                              ; preds = %.noexc51.i
  %279 = load ptr, ptr %41, align 8, !noalias !15
  %280 = load ptr, ptr %187, align 8, !noalias !15
  %281 = icmp ne ptr %279, %280
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %280, i64 -16
  %282 = icmp ugt ptr %.sroa.0.08.i.i.i.i.i, %279
  %or.cond.i.i.i.i.i = select i1 %281, i1 %282, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %278, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %278 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i ], [ %279, %278 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %283 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %284 = icmp ult ptr %283, %.sroa.0.0.i.i.i.i.i
  br i1 %284, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i, !llvm.loop !16

_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(52) %42, i64 48, i1 false), !noalias !15
  store i32 1, ptr %186, align 8, !noalias !15
  %285 = load double, ptr %189, align 8, !noalias !15
  %286 = fneg double %285
  %287 = load double, ptr %188, align 8, !noalias !15
  %288 = call noundef double @llvm.fabs.f64(double %286)
  %289 = call noundef double @llvm.fabs.f64(double %287)
  %290 = fcmp olt double %288, %289
  %.sroa.speculated.i.i.i.i.i = select i1 %290, double %289, double %288
  %291 = insertelement <2 x double> poison, double %286, i64 0
  %292 = insertelement <2 x double> %291, double %287, i64 1
  %293 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fdiv <2 x double> %292, %294
  store <2 x double> %295, ptr %184, align 8, !noalias !15
  %296 = extractelement <2 x double> %295, i64 0
  %297 = fneg double %296
  %298 = extractelement <2 x double> %295, i64 1
  %299 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %298, double %297, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i
  br i1 %299, label %300, label %.backedge.i.i

300:                                              ; preds = %.noexc52.i
  %301 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.i

.noexc53.i:                                       ; preds = %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %.noexc53.i
  %303 = load ptr, ptr %187, align 8, !noalias !15
  %304 = getelementptr inbounds i8, ptr %303, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  br label %305

305:                                              ; preds = %302, %.noexc53.i
  %306 = load <2 x double>, ptr %184, align 8, !noalias !15
  %307 = load <2 x double>, ptr %30, align 16, !noalias !15
  %308 = load <2 x double>, ptr %190, align 8, !noalias !15
  %309 = fsub <2 x double> %308, %307
  %310 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %309)
  %311 = extractelement <2 x double> %310, i64 0
  %312 = extractelement <2 x double> %310, i64 1
  %313 = fcmp olt double %311, %312
  %.sroa.speculated.i.i.i.i.i48.i = select i1 %313, double %312, double %311
  %314 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i48.i, i64 0
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = fdiv <2 x double> %309, %315
  store <2 x double> %316, ptr %184, align 8, !noalias !15
  %317 = fmul <2 x double> %306, %316
  %318 = extractelement <2 x double> %317, i64 1
  %319 = extractelement <2 x double> %306, i64 0
  %320 = extractelement <2 x double> %316, i64 0
  %321 = call noundef double @llvm.fmuladd.f64(double %320, double %319, double %318)
  %322 = fcmp uge double %321, 0.000000e+00
  br i1 %322, label %323, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

323:                                              ; preds = %305
  %324 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %316)
  %325 = extractelement <2 x double> %324, i64 0
  %326 = extractelement <2 x double> %324, i64 1
  %327 = fcmp oeq double %325, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %323
  %329 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %306)
  %330 = extractelement <2 x double> %329, i64 0
  %331 = extractelement <2 x double> %329, i64 1
  %332 = fcmp ogt double %330, %331
  %333 = insertelement <2 x i1> poison, i1 %332, i64 0
  %334 = shufflevector <2 x i1> %333, <2 x i1> poison, <2 x i32> zeroinitializer
  %335 = insertelement <2 x double> %306, double 0.000000e+00, i64 1
  %336 = insertelement <2 x double> %306, double 0.000000e+00, i64 0
  %337 = select <2 x i1> %334, <2 x double> %335, <2 x double> %336
  %338 = fsub <2 x double> %316, %337
  br label %.sink.split.i.i.i

339:                                              ; preds = %323
  %340 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %306)
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %342 = shufflevector <2 x double> %324, <2 x double> %341, <2 x i32> <i32 0, i32 3>
  %343 = shufflevector <2 x double> %340, <2 x double> %324, <2 x i32> <i32 3, i32 1>
  %344 = fcmp ogt <2 x double> %342, %343
  %345 = shufflevector <2 x i1> %344, <2 x i1> poison, <2 x i32> zeroinitializer
  %346 = insertelement <2 x double> %316, double 0.000000e+00, i64 1
  %347 = insertelement <2 x double> %316, double 0.000000e+00, i64 0
  %348 = select <2 x i1> %345, <2 x double> %346, <2 x double> %347
  %349 = shufflevector <2 x i1> %344, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %350 = insertelement <2 x double> %306, double 0.000000e+00, i64 1
  %351 = insertelement <2 x double> %306, double 0.000000e+00, i64 0
  %352 = select <2 x i1> %349, <2 x double> %350, <2 x double> %351
  %353 = extractelement <2 x double> %348, i64 0
  %354 = extractelement <2 x double> %352, i64 0
  %355 = fcmp une double %353, %354
  %356 = fcmp une <2 x double> %348, %352
  %357 = extractelement <2 x i1> %356, i64 1
  %.not3.i.i.i.i = select i1 %355, i1 true, i1 %357
  br i1 %.not3.i.i.i.i, label %.sink.split.i.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

.sink.split.i.i.i:                                ; preds = %339, %328
  %358 = phi <2 x double> [ %338, %328 ], [ %348, %339 ]
  %359 = phi <2 x double> [ %337, %328 ], [ %352, %339 ]
  %360 = fmul <2 x double> %358, <double 0x3FEFAE1480000000, double 0x3FEFAE1480000000>
  %361 = fadd <2 x double> %360, %359
  store <2 x double> %361, ptr %184, align 8, !noalias !15
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i: ; preds = %.sink.split.i.i.i, %339, %305
  %362 = phi <2 x double> [ %316, %305 ], [ %316, %339 ], [ %361, %.sink.split.i.i.i ]
  %363 = fneg <2 x double> %362
  %364 = extractelement <2 x double> %363, i64 0
  %365 = extractelement <2 x double> %362, i64 1
  %366 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %365, double %364, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i
  br i1 %366, label %367, label %.backedge.i.i

367:                                              ; preds = %.noexc54.i
  store i32 2, ptr %186, align 8, !noalias !15
  %368 = load double, ptr %185, align 8, !noalias !15
  %369 = load double, ptr %184, align 8, !noalias !15
  %370 = fneg double %369
  %371 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %368, double %370, ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.i

.noexc55.i:                                       ; preds = %367
  br i1 %371, label %372, label %.backedge.i.i

372:                                              ; preds = %.noexc55.i
  %373 = load <2 x double>, ptr %184, align 8, !noalias !15
  %374 = load <2 x double>, ptr %31, align 16, !noalias !15
  %375 = load <2 x double>, ptr %190, align 8, !noalias !15
  %376 = fsub <2 x double> %375, %374
  %377 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %376)
  %378 = extractelement <2 x double> %377, i64 0
  %379 = extractelement <2 x double> %377, i64 1
  %380 = fcmp olt double %378, %379
  %.sroa.speculated.i.i.i.i207.i.i = select i1 %380, double %379, double %378
  %381 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i207.i.i, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = fdiv <2 x double> %376, %382
  store <2 x double> %383, ptr %184, align 8, !noalias !15
  %384 = fmul <2 x double> %373, %383
  %385 = extractelement <2 x double> %384, i64 1
  %386 = extractelement <2 x double> %373, i64 0
  %387 = extractelement <2 x double> %383, i64 0
  %388 = call noundef double @llvm.fmuladd.f64(double %387, double %386, double %385)
  %389 = fcmp uge double %388, 0.000000e+00
  br i1 %389, label %390, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

390:                                              ; preds = %372
  %391 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %383)
  %392 = extractelement <2 x double> %391, i64 0
  %393 = extractelement <2 x double> %391, i64 1
  %394 = fcmp oeq double %392, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  %396 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %373)
  %397 = extractelement <2 x double> %396, i64 0
  %398 = extractelement <2 x double> %396, i64 1
  %399 = fcmp ogt double %397, %398
  %400 = insertelement <2 x i1> poison, i1 %399, i64 0
  %401 = shufflevector <2 x i1> %400, <2 x i1> poison, <2 x i32> zeroinitializer
  %402 = insertelement <2 x double> %373, double 0.000000e+00, i64 1
  %403 = insertelement <2 x double> %373, double 0.000000e+00, i64 0
  %404 = select <2 x i1> %401, <2 x double> %402, <2 x double> %403
  %405 = fsub <2 x double> %383, %404
  br label %.sink.split.i213.i.i

406:                                              ; preds = %390
  %407 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %373)
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %409 = shufflevector <2 x double> %391, <2 x double> %408, <2 x i32> <i32 0, i32 3>
  %410 = shufflevector <2 x double> %407, <2 x double> %391, <2 x i32> <i32 3, i32 1>
  %411 = fcmp ogt <2 x double> %409, %410
  %412 = shufflevector <2 x i1> %411, <2 x i1> poison, <2 x i32> zeroinitializer
  %413 = insertelement <2 x double> %383, double 0.000000e+00, i64 1
  %414 = insertelement <2 x double> %383, double 0.000000e+00, i64 0
  %415 = select <2 x i1> %412, <2 x double> %413, <2 x double> %414
  %416 = shufflevector <2 x i1> %411, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %417 = insertelement <2 x double> %373, double 0.000000e+00, i64 1
  %418 = insertelement <2 x double> %373, double 0.000000e+00, i64 0
  %419 = select <2 x i1> %416, <2 x double> %417, <2 x double> %418
  %420 = extractelement <2 x double> %415, i64 0
  %421 = extractelement <2 x double> %419, i64 0
  %422 = fcmp une double %420, %421
  %423 = fcmp une <2 x double> %415, %419
  %424 = extractelement <2 x i1> %423, i64 1
  %.not3.i.i212.i.i = select i1 %422, i1 true, i1 %424
  br i1 %.not3.i.i212.i.i, label %.sink.split.i213.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

.sink.split.i213.i.i:                             ; preds = %406, %395
  %425 = phi <2 x double> [ %405, %395 ], [ %415, %406 ]
  %426 = phi <2 x double> [ %404, %395 ], [ %419, %406 ]
  %427 = fmul <2 x double> %425, <double 0x3FEFAE1480000000, double 0x3FEFAE1480000000>
  %428 = fadd <2 x double> %427, %426
  store <2 x double> %428, ptr %184, align 8, !noalias !15
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i: ; preds = %.sink.split.i213.i.i, %406, %372
  %429 = phi <2 x double> [ %383, %372 ], [ %383, %406 ], [ %428, %.sink.split.i213.i.i ]
  %430 = extractelement <2 x double> %429, i64 0
  %431 = fneg double %430
  %432 = extractelement <2 x double> %429, i64 1
  %433 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %432, double %431, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.i

.noexc56.i:                                       ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i
  br i1 %433, label %434, label %.backedge.i.i

434:                                              ; preds = %.noexc56.i
  %435 = load <2 x double>, ptr %30, align 16
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %.sroa.099.0.copyload.i.i = load double, ptr %31, align 16, !noalias !15
  %.sroa.2100.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.088.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %.sroa.289.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %437 = insertelement <2 x double> %435, double %.sroa.099.0.copyload.i.i, i64 1
  %438 = insertelement <2 x double> poison, double %.sroa.099.0.copyload.i.i, i64 0
  %439 = insertelement <2 x double> %438, double %.sroa.088.0.copyload.i.i, i64 1
  %440 = fsub <2 x double> %437, %439
  %441 = insertelement <2 x double> %436, double %.sroa.2100.0.copyload.i.i, i64 1
  %442 = insertelement <2 x double> poison, double %.sroa.2100.0.copyload.i.i, i64 0
  %443 = insertelement <2 x double> %442, double %.sroa.289.0.copyload.i.i, i64 1
  %444 = fsub <2 x double> %441, %443
  %445 = fmul <2 x double> %444, %444
  %446 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %440, <2 x double> %440, <2 x double> %445)
  %447 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %446)
  %448 = fadd <2 x double> %447, <double -1.000000e+00, double -1.000000e+00>
  %449 = fcmp ult <2 x double> %448, <double 8.000000e+00, double 1.000000e+01>
  %shift = shufflevector <2 x i1> %449, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %450 = or <2 x i1> %449, %shift
  %or.cond.not269.i.i = extractelement <2 x i1> %450, i64 0
  %451 = extractelement <2 x double> %448, i64 0
  %452 = fmul double %451, 2.500000e-01
  %453 = extractelement <2 x double> %448, i64 1
  %454 = fcmp ult double %453, %452
  %or.cond189.i.i = or i1 %454, %or.cond.not269.i.i
  %455 = fmul double %451, 1.800000e+01
  %456 = fcmp ugt double %453, %455
  %or.cond191.i.i = or i1 %456, %or.cond189.i.i
  br i1 %or.cond191.i.i, label %.backedge.i.i, label %457

457:                                              ; preds = %434
  %458 = call noundef double @llvm.fabs.f64(double %430)
  %459 = call noundef double @llvm.fabs.f64(double %432)
  %460 = fcmp olt double %458, %459
  %.sroa.speculated.i.i.i226.i.i = select i1 %460, double %459, double %458
  %461 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i226.i.i, i64 0
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> zeroinitializer
  %463 = fdiv <2 x double> %429, %462
  store <2 x double> %463, ptr %188, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, i8 0, i64 16, i1 false), !noalias !15
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %191, align 8, !noalias !15
  store double 0x7FF8000000000000, ptr %192, align 8, !noalias !15
  %464 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %457
  %465 = extractelement <2 x double> %463, i64 1
  %466 = fneg double %465
  %467 = fdiv double %453, 5.000000e+00
  %468 = fadd double %467, 1.000000e+00
  %469 = fptosi double %468 to i32
  store ptr %464, ptr %36, align 8, !noalias !15
  store ptr %464, ptr %194, align 8, !noalias !15
  %470 = getelementptr inbounds i8, ptr %464, i64 256
  store ptr %470, ptr %193, align 8, !noalias !15
  %471 = fmul double %453, 5.000000e-01
  %472 = extractelement <2 x double> %463, i64 0
  %473 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %35, double %466, double %472, ptr noundef nonnull align 8 dereferenceable(64) %183, i32 noundef %469, ptr noundef nonnull align 8 dereferenceable(64) %36, double noundef %471)
          to label %474 unwind label %477

474:                                              ; preds = %.noexc57.i
  %475 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i.i49.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, label %476

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i

_ZN5ZXing14RegressionLineD2Ev.exit.i.i:           ; preds = %476, %474
  br i1 %473, label %481, label %.backedge.i.i

477:                                              ; preds = %.noexc57.i
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i230.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i230.i.i, label %.body71.i, label %480

480:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %479) #18
  br label %.body71.i

481:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i
  %482 = load ptr, ptr %195, align 8, !noalias !15
  %483 = load ptr, ptr %183, align 8, !noalias !15
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ugt i64 %486, 16
  br i1 %487, label %488, label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i

488:                                              ; preds = %481
  %.sroa.01.0.copyload.i.i.i = load double, ptr %483, align 8
  %.sroa.22.0..sroa_idx.i232.i.i = getelementptr inbounds i8, ptr %483, i64 8
  %.sroa.22.0.copyload.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i232.i.i, align 8
  %489 = getelementptr inbounds i8, ptr %482, i64 -16
  %.sroa.0.0.copyload.i233.i.i = load double, ptr %489, align 8
  %.sroa.2.0..sroa_idx.i234.i.i = getelementptr inbounds i8, ptr %482, i64 -8
  %.sroa.2.0.copyload.i235.i.i = load double, ptr %.sroa.2.0..sroa_idx.i234.i.i, align 8
  %490 = fsub double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i233.i.i
  %491 = fsub double %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i235.i.i
  %492 = fmul double %491, %491
  %493 = call noundef double @llvm.fmuladd.f64(double %490, double %490, double %492)
  %sqrt.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %493)
  %494 = fptosi double %sqrt.i.i.i.i.i.i to i32
  br label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i:     ; preds = %488, %481
  %495 = phi i32 [ %494, %488 ], [ 0, %481 ]
  %496 = sdiv i32 %495, 3
  %497 = fdiv double %451, 5.000000e+00
  %498 = fptosi double %497 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %496, i32 %498)
  %499 = shl nsw i32 %.sroa.speculated.i.i, 1
  %500 = call noundef double @llvm.fabs.f64(double %364)
  %501 = extractelement <2 x double> %363, i64 1
  %502 = call noundef double @llvm.fabs.f64(double %501)
  %503 = fcmp olt double %500, %502
  %.sroa.speculated.i.i.i236.i.i = select i1 %503, double %502, double %500
  %504 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i236.i.i, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  %506 = fdiv <2 x double> %363, %505
  store <2 x double> %506, ptr %184, align 8, !noalias !15
  store i32 3, ptr %186, align 8, !noalias !15
  %507 = extractelement <2 x double> %506, i64 0
  %508 = fneg double %507
  %509 = extractelement <2 x double> %506, i64 1
  %510 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %34, double %509, double %508, ptr noundef nonnull align 8 dereferenceable(64) %182, i32 noundef %499, ptr noundef nonnull align 8 dereferenceable(64) %183, double noundef 0.000000e+00)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.i

.noexc58.i:                                       ; preds = %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i
  br i1 %510, label %511, label %.backedge.i.i

511:                                              ; preds = %.noexc58.i
  %512 = load double, ptr %185, align 8, !noalias !15
  %513 = load double, ptr %184, align 8, !noalias !15
  %514 = fneg double %513
  %515 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %512, double %514, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %511
  br i1 %515, label %516, label %.backedge.i.i

516:                                              ; preds = %.noexc59.i
  %.sroa.070.0.copyload.i.i = load double, ptr %30, align 16, !noalias !15
  %.sroa.271.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.068.0.copyload.i.i = load double, ptr %33, align 16, !noalias !15
  %.sroa.269.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %517 = fsub double %.sroa.070.0.copyload.i.i, %.sroa.068.0.copyload.i.i
  %518 = fsub double %.sroa.271.0.copyload.i.i, %.sroa.269.0.copyload.i.i
  %519 = fmul double %518, %518
  %520 = call noundef double @llvm.fmuladd.f64(double %517, double %517, double %519)
  %sqrt.i.i242.i.i = call noundef double @llvm.sqrt.f64(double %520)
  %521 = fadd double %sqrt.i.i242.i.i, -1.000000e+00
  %522 = fsub double %521, %453
  %523 = call noundef double @llvm.fabs.f64(double %522)
  %524 = fdiv double %523, %453
  %525 = fcmp olt double %524, 5.000000e-01
  br i1 %525, label %526, label %.backedge.i.i

526:                                              ; preds = %516
  %.sroa.063.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %527 = fsub double %.sroa.068.0.copyload.i.i, %.sroa.063.0.copyload.i.i
  %.sroa.264.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %528 = fsub double %.sroa.269.0.copyload.i.i, %.sroa.264.0.copyload.i.i
  %529 = fmul double %528, %528
  %530 = call noundef double @llvm.fmuladd.f64(double %527, double %527, double %529)
  %sqrt.i.i243.i.i = call noundef double @llvm.sqrt.f64(double %530)
  %531 = fadd double %sqrt.i.i243.i.i, -1.000000e+00
  %532 = fsub double %531, %451
  %533 = call noundef double @llvm.fabs.f64(double %532)
  %534 = fdiv double %533, %451
  %535 = fcmp olt double %534, 5.000000e-01
  br i1 %535, label %536, label %.backedge.i.i

536:                                              ; preds = %526
  %537 = load ptr, ptr %195, align 8, !noalias !15
  %538 = load ptr, ptr %183, align 8, !noalias !15
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ugt i64 %541, 64
  br i1 %542, label %543, label %.backedge.i.i

543:                                              ; preds = %536
  %544 = load ptr, ptr %196, align 8, !noalias !15
  %545 = load ptr, ptr %182, align 8, !noalias !15
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ugt i64 %548, 64
  br i1 %549, label %551, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %662, %661, %.noexc68.i, %.noexc61.i, %543, %536, %526, %516, %.noexc59.i, %.noexc58.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, %434, %.noexc56.i, %.noexc55.i, %.noexc54.i, %.noexc52.i, %.noexc51.i, %.noexc50.i
  %550 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %.backedge.i.i
  br i1 %550, label %.lr.ph.i.i13, label %.thread.i, !llvm.loop !17

551:                                              ; preds = %543
  %552 = load double, ptr %189, align 8, !noalias !15
  %553 = fneg double %552
  %554 = load double, ptr %188, align 8, !noalias !15
  %555 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %35, double %553, double %554, ptr noundef nonnull align 8 dereferenceable(64) %183, i32 noundef %499, ptr noundef nonnull align 8 dereferenceable(64) %182, double noundef 0.000000e+00)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %551
  br i1 %555, label %556, label %.backedge.i.i

556:                                              ; preds = %.noexc61.i
  store ptr %41, ptr %37, align 8, !noalias !15
  store ptr %181, ptr %197, align 8, !noalias !15
  store ptr %183, ptr %198, align 8, !noalias !15
  store ptr %182, ptr %199, align 8, !noalias !15
  br label %557

557:                                              ; preds = %.noexc62.i, %556
  %.0183.idx273.i.i = phi i64 [ 0, %556 ], [ %.0183.add.i.i, %.noexc62.i ]
  %.0183.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 %.0183.idx273.i.i
  %558 = load ptr, ptr %.0183.ptr.i.i, align 8, !noalias !15
  %559 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %558, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %.noexc62.i unwind label %.loopexit.i

.noexc62.i:                                       ; preds = %557
  %.0183.add.i.i = add nuw nsw i64 %.0183.idx273.i.i, 8
  %.not186.i.i = icmp eq i64 %.0183.add.i.i, 32
  br i1 %.not186.i.i, label %.noexc66.i, label %557

.noexc66.i:                                       ; preds = %.noexc62.i
  %560 = load double, ptr %209, align 8, !noalias !9
  %561 = load double, ptr %212, align 8, !noalias !9
  %562 = load <2 x double>, ptr %211, align 8, !noalias !9
  %563 = fneg <2 x double> %562
  %564 = extractelement <2 x double> %563, i64 0
  %565 = fmul double %561, %564
  %566 = load <2 x double>, ptr %210, align 8, !noalias !9
  %567 = extractelement <2 x double> %566, i64 0
  %568 = call double @llvm.fmuladd.f64(double %560, double %567, double %565)
  %569 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %570 = insertelement <2 x double> %569, double %561, i64 1
  %571 = fmul <2 x double> %570, %563
  %572 = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %573 = insertelement <2 x double> %572, double %560, i64 1
  %574 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %566, <2 x double> %571)
  %575 = insertelement <2 x double> poison, double %568, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = fdiv <2 x double> %574, %576
  store <2 x double> %577, ptr %31, align 16, !noalias !15
  %578 = load double, ptr %213, align 8, !noalias !9
  %579 = load <2 x double>, ptr %214, align 8, !noalias !9
  %580 = fneg <2 x double> %579
  %581 = extractelement <2 x double> %580, i64 0
  %582 = fmul double %561, %581
  %583 = call double @llvm.fmuladd.f64(double %578, double %567, double %582)
  %584 = fmul <2 x double> %570, %580
  %585 = shufflevector <2 x double> %579, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %586 = insertelement <2 x double> %585, double %578, i64 1
  %587 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %586, <2 x double> %566, <2 x double> %584)
  %588 = insertelement <2 x double> poison, double %583, i64 0
  %589 = shufflevector <2 x double> %588, <2 x double> poison, <2 x i32> zeroinitializer
  %590 = fdiv <2 x double> %587, %589
  store <2 x double> %590, ptr %30, align 16, !noalias !15
  %591 = load double, ptr %216, align 8, !noalias !9
  %592 = fmul double %591, %581
  %593 = load <2 x double>, ptr %215, align 8, !noalias !9
  %594 = extractelement <2 x double> %593, i64 0
  %595 = call double @llvm.fmuladd.f64(double %578, double %594, double %592)
  %596 = shufflevector <2 x double> %593, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %597 = insertelement <2 x double> %596, double %591, i64 1
  %598 = fmul <2 x double> %597, %580
  %599 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %586, <2 x double> %593, <2 x double> %598)
  %600 = insertelement <2 x double> poison, double %595, i64 0
  %601 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> zeroinitializer
  %602 = fdiv <2 x double> %599, %601
  store <2 x double> %602, ptr %33, align 16, !noalias !15
  %603 = fmul double %591, %564
  %604 = call double @llvm.fmuladd.f64(double %560, double %594, double %603)
  %605 = fmul <2 x double> %597, %563
  %606 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %593, <2 x double> %605)
  %607 = insertelement <2 x double> poison, double %604, i64 0
  %608 = shufflevector <2 x double> %607, <2 x double> poison, <2 x i32> zeroinitializer
  %609 = fdiv <2 x double> %606, %608
  store <2 x double> %609, ptr %32, align 16, !noalias !15
  %610 = extractelement <2 x double> %590, i64 0
  %611 = extractelement <2 x double> %590, i64 1
  %612 = extractelement <2 x double> %602, i64 0
  %613 = extractelement <2 x double> %602, i64 1
  %614 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %183, double %610, double %611, double %612, double %613)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %.sroa.040.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %.sroa.241.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.038.0.copyload.i.i = load double, ptr %33, align 16, !noalias !15
  %.sroa.239.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %615 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %182, double %.sroa.040.0.copyload.i.i, double %.sroa.241.0.copyload.i.i, double %.sroa.038.0.copyload.i.i, double %.sroa.239.0.copyload.i.i)
          to label %.noexc68.i unwind label %.loopexit.split-lp.loopexit.i

.noexc68.i:                                       ; preds = %.noexc67.i
  %616 = insertelement <2 x double> poison, double %615, i64 0
  %617 = insertelement <2 x double> %616, double %614, i64 1
  %618 = call <2 x i1> @llvm.is.fpclass.v2f64(<2 x double> %617, i32 264)
  %619 = fadd <2 x double> %617, <double 5.000000e-01, double 5.000000e-01>
  %620 = fptosi <2 x double> %619 to <2 x i32>
  %621 = extractelement <2 x i32> %620, i64 1
  %622 = shl nsw i32 %621, 1
  %623 = extractelement <2 x i32> %620, i64 0
  %624 = shl nsw i32 %623, 1
  %625 = sitofp <2 x i32> %620 to <2 x double>
  %626 = fsub <2 x double> %617, %625
  %627 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %626)
  %628 = select <2 x i1> %618, <2 x double> %627, <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %629 = extractelement <2 x i1> %618, i64 1
  %630 = select i1 %629, i32 %622, i32 0
  %631 = extractelement <2 x i1> %618, i64 0
  %632 = select i1 %631, i32 %624, i32 0
  %633 = sub nsw i32 %630, %632
  %634 = call i32 @llvm.abs.i32(i32 %633, i1 true)
  %635 = icmp ult i32 %634, 10
  %636 = extractelement <2 x double> %628, i64 0
  %637 = extractelement <2 x double> %628, i64 1
  %638 = fcmp olt double %636, %637
  %639 = select i1 %638, i32 %632, i32 %630
  %.0266.i.i = select i1 %635, i32 %639, i32 %630
  %.0.i.i = select i1 %635, i32 %639, i32 %632
  %640 = add i32 %.0266.i.i, -10
  %or.cond3.i.i = icmp ult i32 %640, 135
  %641 = add i32 %.0.i.i, -8
  %642 = icmp ult i32 %641, 137
  %or.cond7.i.i = select i1 %or.cond3.i.i, i1 %642, i1 false
  br i1 %or.cond7.i.i, label %643, label %.backedge.i.i

643:                                              ; preds = %.noexc68.i
  %.sroa.034.0.copyload.i.i = load double, ptr %30, align 16, !noalias !15
  %.sroa.235.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.032.0.copyload.i.i = load double, ptr %33, align 16, !noalias !15
  %.sroa.233.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.030.0.copyload.i.i = load double, ptr %31, align 16, !noalias !15
  %.sroa.231.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %644 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, float noundef 5.000000e-01)
  %645 = extractvalue { double, double } %644, 0
  %646 = extractvalue { double, double } %644, 1
  %.sroa.024.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %.sroa.225.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %647 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, float noundef 0x3FD3333340000000)
  %648 = extractvalue { double, double } %647, 0
  %649 = extractvalue { double, double } %647, 1
  %650 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, float noundef 5.000000e-01)
  %651 = extractvalue { double, double } %650, 0
  %652 = extractvalue { double, double } %650, 1
  %653 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, float noundef 5.000000e-01)
  %654 = extractvalue { double, double } %653, 0
  %655 = extractvalue { double, double } %653, 1
  store double %645, ptr %38, align 8, !noalias !15
  store double %646, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !noalias !15
  store double %648, ptr %200, align 8, !noalias !15
  store double %649, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !noalias !15
  store double %651, ptr %201, align 8, !noalias !15
  store double %652, ptr %.sroa.22.0..sroa_idx.i246.i.i, align 8, !noalias !15
  store double %654, ptr %202, align 8, !noalias !15
  store double %655, ptr %.sroa.2.0..sroa_idx.i247.i.i, align 8, !noalias !15
  %656 = load ptr, ptr %42, align 8, !noalias !15
  %657 = uitofp nneg i32 %.0266.i.i to double
  %658 = uitofp nneg i32 %.0.i.i to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !noalias !15
  store double %657, ptr %203, align 8, !alias.scope !18, !noalias !15
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store double %657, ptr %204, align 8, !alias.scope !18, !noalias !15
  store double %658, ptr %.sroa.22.0..sroa_idx.i.i.i47.i, align 8, !alias.scope !18, !noalias !15
  store double 0.000000e+00, ptr %205, align 8, !alias.scope !18, !noalias !15
  store double %658, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %643
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %656, i32 noundef %.0266.i.i, i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %.noexc70.i unwind label %.loopexit.split-lp.loopexit.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %659 = load ptr, ptr %206, align 8, !alias.scope !9
  %660 = load ptr, ptr %207, align 8, !alias.scope !9
  %.not270.i.i = icmp eq ptr %659, %660
  br i1 %.not270.i.i, label %661, label %.loopexit121.i

661:                                              ; preds = %.noexc70.i
  %.not.i.i.i.i.i248.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i248.i.i, label %.backedge.i.i, label %662

662:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef nonnull %659) #18
  br label %.backedge.i.i

.thread.i:                                        ; preds = %.noexc60.i, %.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false), !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38), !noalias !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39), !noalias !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40), !noalias !9
  br label %_ZN5ZXing14DetectorResultD2Ev.exit75.i

.loopexit121.i:                                   ; preds = %.noexc70.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38), !noalias !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39), !noalias !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40), !noalias !9
  br label %.critedge.i

_ZN5ZXing14DetectorResultD2Ev.exit75.i:           ; preds = %.thread.i, %250, %225
  %.031.add.i = add nuw nsw i64 %.031.idx125.i, 16
  %.not.i12 = icmp ne i64 %.031.add.i, 64
  %or.cond136.not.i = select i1 %3, i1 %.not.i12, i1 false
  br i1 %or.cond136.not.i, label %225, label %663

663:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false), !alias.scope !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %663, %.loopexit121.i
  %664 = getelementptr inbounds i8, ptr %41, i64 256
  br label %665

665:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i, %.critedge.i
  %666 = phi ptr [ %664, %.critedge.i ], [ %667, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i ]
  %667 = getelementptr inbounds i8, ptr %666, i64 -64
  %668 = load ptr, ptr %667, align 8, !noalias !9
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i, label %669

669:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %668) #18
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i: ; preds = %669, %665
  %670 = icmp eq ptr %667, %41
  br i1 %670, label %678, label %665

.body71.i:                                        ; preds = %480, %477, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %478, %480 ], [ %478, %477 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp119.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %671 = getelementptr inbounds i8, ptr %41, i64 256
  br label %672

672:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, %.body71.i
  %673 = phi ptr [ %671, %.body71.i ], [ %674, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ]
  %674 = getelementptr inbounds i8, ptr %673, i64 -64
  %675 = load ptr, ptr %674, align 8, !noalias !9
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, label %676

676:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %675) #18
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i: ; preds = %676, %672
  %677 = icmp eq ptr %674, %41
  br i1 %677, label %.body, label %672

678:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  %679 = load i64, ptr %49, align 8
  store i64 %679, ptr %0, align 8
  %680 = getelementptr inbounds i8, ptr %0, i64 24
  %681 = load ptr, ptr %206, align 8
  store ptr %681, ptr %164, align 8
  %682 = load ptr, ptr %207, align 8
  store ptr %682, ptr %165, align 8
  %683 = getelementptr inbounds i8, ptr %49, i64 24
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %680, align 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %162, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread, label %_ZN5ZXing14DetectorResultaSEOS0_.exit

_ZN5ZXing14DetectorResultaSEOS0_.exit.thread:     ; preds = %678
  %685 = getelementptr inbounds i8, ptr %0, i64 32
  %686 = getelementptr inbounds i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %685, ptr noundef nonnull align 8 dereferenceable(32) %686, i64 32, i1 false)
  br label %694

_ZN5ZXing14DetectorResultaSEOS0_.exit:            ; preds = %678
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  %.pr = load ptr, ptr %206, align 8
  %687 = getelementptr inbounds i8, ptr %0, i64 32
  %688 = getelementptr inbounds i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(32) %688, i64 32, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i16, label %694, label %689

689:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %694

690:                                              ; preds = %.noexc34, %.noexc33, %.noexc32, %700, %698
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, %690, %750, %217
  %692 = phi ptr [ %163, %217 ], [ %696, %690 ], [ %.pre, %750 ], [ %163, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ], [ %163, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %218, %217 ], [ %691, %690 ], [ %751, %750 ], [ %.pn.i, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ], [ %218, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ]
  %.not.i.i.i.i.i17 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5ZXing14DetectorResultD2Ev.exit18, label %693

693:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %692) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit18

_ZN5ZXing14DetectorResultD2Ev.exit18:             ; preds = %.body, %693
  resume { ptr, i32 } %eh.lpad-body

694:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread, %161, %_ZN5ZXing14DetectorResultaSEOS0_.exit, %689
  %695 = phi ptr [ %162, %161 ], [ %682, %_ZN5ZXing14DetectorResultaSEOS0_.exit ], [ %682, %689 ], [ %682, %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread ]
  %696 = phi ptr [ %163, %161 ], [ %681, %_ZN5ZXing14DetectorResultaSEOS0_.exit ], [ %681, %689 ], [ %681, %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread ]
  %697 = icmp ne ptr %696, %695
  %.not = xor i1 %2, true
  %brmerge10 = or i1 %697, %.not
  %brmerge11 = or i1 %brmerge10, %4
  br i1 %brmerge11, label %_ZN5ZXing14DetectorResultD2Ev.exit41, label %698

698:                                              ; preds = %694
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !21
  %699 = invoke noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %690

.noexc:                                           ; preds = %698
  br i1 %699, label %700, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i

700:                                              ; preds = %.noexc
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc32 unwind label %690

.noexc32:                                         ; preds = %700
  %.ptr.i = getelementptr inbounds i8, ptr %20, i64 24
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc33 unwind label %690

.noexc33:                                         ; preds = %.noexc32
  %701 = getelementptr inbounds i8, ptr %20, i64 48
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %701, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc34 unwind label %690

.noexc34:                                         ; preds = %.noexc33
  %702 = getelementptr inbounds i8, ptr %20, i64 72
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %702, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc35 unwind label %690

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %703 = getelementptr inbounds i8, ptr %20, i64 16
  br label %704

704:                                              ; preds = %715, %.noexc35
  %.019.i29.i.i.i.idx.i = phi i64 [ 24, %.noexc35 ], [ %.019.i29.i.i.i.add.i, %715 ]
  %.pn18.i30.i.i.i.i = phi ptr [ %20, %.noexc35 ], [ %.019.i29.i.i.i.ptr.i, %715 ]
  %.019.i29.i.i.i.ptr.i = getelementptr inbounds i8, ptr %20, i64 %.019.i29.i.i.i.idx.i
  %705 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i = load i32, ptr %705, align 8, !noalias !21
  %.val.i32.i.i.i.i = load i32, ptr %703, align 8, !noalias !21
  %706 = icmp slt i32 %.0.val.i31.i.i.i.i, %.val.i32.i.i.i.i
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.019.i29.i.i.i.ptr.i, i64 24, i1 false), !noalias !21
  %708 = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i46.i.i.i.i = sdiv exact i64 %.019.i29.i.i.i.idx.i, -24
  %709 = getelementptr inbounds %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", ptr %708, i64 %.neg.i.i.i.i.i.i46.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %709, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %.019.i29.i.i.i.idx.i, i1 false), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !21
  br label %715

710:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i29.i.i.i.ptr.i, i64 16, i1 false), !noalias !21
  %.sroa.3.0..sroa_idx.i.i33.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i, i64 44
  %.sroa.3.0.copyload.i.i34.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i33.i.i.i.i, align 4, !noalias !21
  %711 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 16
  %.0.val12.i.i35.i.i.i.i = load i32, ptr %711, align 8, !noalias !21
  %712 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val12.i.i35.i.i.i.i
  br i1 %712, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.lr.ph.i.i42.i.i.i.i:                             ; preds = %710, %.lr.ph.i.i42.i.i.i.i
  %.0913.i.i43.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.019.i29.i.i.i.ptr.i, %710 ]
  %.0.i.i44.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i43.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i44.i.i.i.i, i64 24, i1 false), !noalias !21
  %713 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i, i64 -32
  %.0.val.i.i45.i.i.i.i = load i32, ptr %713, align 8, !noalias !21
  %714 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val.i.i45.i.i.i.i
  br i1 %714, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i, %710
  %.09.lcssa.i.i37.i.i.i.i = phi ptr [ %.019.i29.i.i.i.ptr.i, %710 ], [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.lcssa.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, i64 16, i1 false), !noalias !21
  %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 16
  store i32 %.0.val.i31.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i, align 8, !noalias !21
  %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i34.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i, align 4, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  br label %715

715:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %707
  %.019.i29.i.i.i.add.i = add nuw nsw i64 %.019.i29.i.i.i.idx.i, 24
  %.not.i41.i.i.i.i = icmp eq i64 %.019.i29.i.i.i.add.i, 96
  br i1 %.not.i41.i.i.i.i, label %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", label %704, !llvm.loop !25

"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i": ; preds = %715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %716 = getelementptr inbounds i8, ptr %20, i64 40
  %717 = load i32, ptr %716, align 8, !noalias !21
  %718 = icmp sgt i32 %717, 2
  br i1 %718, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i, label %719

719:                                              ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i"
  %720 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %720, align 8, !noalias !21
  %721 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %721, align 8, !noalias !21
  %722 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %720, ptr %722, align 8, !noalias !21
  %723 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %720, ptr %723, align 8, !noalias !21
  %724 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 0, ptr %724, align 8, !noalias !21
  %725 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %726 unwind label %750, !noalias !21

726:                                              ; preds = %719
  %727 = load i32, ptr %725, align 4, !noalias !21
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %725, align 4, !noalias !21
  %729 = getelementptr inbounds i8, ptr %20, i64 8
  %730 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %731 unwind label %750, !noalias !21

731:                                              ; preds = %726
  %732 = load i32, ptr %730, align 4, !noalias !21
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %730, align 4, !noalias !21
  %734 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %.ptr.i)
          to label %735 unwind label %750, !noalias !21

735:                                              ; preds = %731
  %736 = load i32, ptr %734, align 4, !noalias !21
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %734, align 4, !noalias !21
  %738 = getelementptr inbounds i8, ptr %20, i64 32
  %739 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %738)
          to label %740 unwind label %750, !noalias !21

740:                                              ; preds = %735
  %741 = load i32, ptr %739, align 4, !noalias !21
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %739, align 4, !noalias !21
  %743 = load ptr, ptr %722, align 8, !noalias !21
  %.not174182.i = icmp eq ptr %743, %720
  br i1 %.not174182.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %740, %755
  %.0162186.i = phi ptr [ %.1163.i, %755 ], [ null, %740 ]
  %.0164185.i = phi ptr [ %.1165.i, %755 ], [ null, %740 ]
  %.0166184.i = phi ptr [ %.1167.i, %755 ], [ null, %740 ]
  %.sroa.0135.0183.i = phi ptr [ %756, %755 ], [ %743, %740 ]
  %744 = getelementptr inbounds i8, ptr %.sroa.0135.0183.i, i64 32
  %745 = getelementptr inbounds i8, ptr %.sroa.0135.0183.i, i64 40
  %746 = load i32, ptr %745, align 4, !noalias !21
  %747 = icmp eq i32 %746, 2
  br i1 %747, label %748, label %752

748:                                              ; preds = %.lr.ph.i
  %749 = load ptr, ptr %744, align 8, !noalias !21
  br label %755

750:                                              ; preds = %.noexc102.i, %966, %958, %955, %951, %943, %942, %.noexc98.i, %.noexc97.i, %.noexc.i30, %922, %825, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, %735, %731, %726, %719
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  %.pre = load ptr, ptr %164, align 8
  br label %.body

752:                                              ; preds = %.lr.ph.i
  %753 = icmp eq ptr %.0162186.i, null
  %754 = load ptr, ptr %744, align 8, !noalias !21
  %.0166184..i = select i1 %753, ptr %.0166184.i, ptr %754
  %..0162186.i = select i1 %753, ptr %754, ptr %.0162186.i
  br label %755

755:                                              ; preds = %752, %748
  %.1167.i = phi ptr [ %.0166184.i, %748 ], [ %.0166184..i, %752 ]
  %.1165.i = phi ptr [ %749, %748 ], [ %.0164185.i, %752 ]
  %.1163.i = phi ptr [ %.0162186.i, %748 ], [ %..0162186.i, %752 ]
  %756 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0135.0183.i) #20, !noalias !21
  %.not174.i = icmp eq ptr %756, %720
  br i1 %.not174.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %755
  %757 = icmp eq ptr %.1163.i, null
  %758 = icmp eq ptr %.1165.i, null
  %or.cond.i19 = select i1 %757, i1 true, i1 %758
  %759 = icmp eq ptr %.1167.i, null
  %or.cond3.i20 = select i1 %or.cond.i19, i1 true, i1 %759
  br i1 %or.cond3.i20, label %._crit_edge.thread.i, label %760

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %981

760:                                              ; preds = %._crit_edge.i
  %.sroa.016.0.copyload.i.i = load double, ptr %.1163.i, align 8, !noalias !21
  %.sroa.217.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.1163.i, i64 8
  %.sroa.217.0.copyload.i.i = load double, ptr %.sroa.217.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.014.0.copyload.i.i = load double, ptr %.1165.i, align 8, !noalias !21
  %.sroa.215.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.1165.i, i64 8
  %.sroa.215.0.copyload.i.i = load double, ptr %.sroa.215.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.07.0.copyload.i.i = load double, ptr %.1167.i, align 8, !noalias !21
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.1167.i, i64 8
  %.sroa.28.0.copyload.i.i = load double, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !noalias !21
  %761 = insertelement <2 x double> poison, double %.sroa.014.0.copyload.i.i, i64 0
  %762 = insertelement <2 x double> %761, double %.sroa.016.0.copyload.i.i, i64 1
  %763 = insertelement <2 x double> poison, double %.sroa.07.0.copyload.i.i, i64 0
  %764 = insertelement <2 x double> %763, double %.sroa.014.0.copyload.i.i, i64 1
  %765 = fsub <2 x double> %762, %764
  %766 = insertelement <2 x double> poison, double %.sroa.215.0.copyload.i.i, i64 0
  %767 = insertelement <2 x double> %766, double %.sroa.217.0.copyload.i.i, i64 1
  %768 = insertelement <2 x double> poison, double %.sroa.28.0.copyload.i.i, i64 0
  %769 = insertelement <2 x double> %768, double %.sroa.215.0.copyload.i.i, i64 1
  %770 = fsub <2 x double> %767, %769
  %771 = fmul <2 x double> %770, %770
  %772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %765, <2 x double> %765, <2 x double> %771)
  %773 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %772)
  %774 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %775 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %776 = fmul double %775, %775
  %777 = call noundef double @llvm.fmuladd.f64(double %774, double %774, double %776)
  %sqrt.i.i46.i.i = call noundef double @llvm.sqrt.f64(double %777)
  %778 = extractelement <2 x double> %773, i64 0
  %779 = extractelement <2 x double> %773, i64 1
  %780 = fcmp ult double %778, %779
  %781 = fcmp ult double %778, %sqrt.i.i46.i.i
  %or.cond.i.i22 = or i1 %780, %781
  br i1 %or.cond.i.i22, label %782, label %789

782:                                              ; preds = %760
  %783 = insertelement <2 x double> poison, double %sqrt.i.i46.i.i, i64 0
  %784 = shufflevector <2 x double> %783, <2 x double> poison, <2 x i32> zeroinitializer
  %785 = fcmp ult <2 x double> %784, %773
  %shift85 = shufflevector <2 x i1> %785, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %786 = or <2 x i1> %785, %shift85
  %or.cond40.i.i = extractelement <2 x i1> %786, i64 0
  %787 = select i1 %or.cond40.i.i, double %.sroa.014.0.copyload.i.i, double %.sroa.07.0.copyload.i.i
  %spec.select.i.i = select i1 %or.cond40.i.i, ptr %.1165.i, ptr %.1167.i
  %788 = select i1 %or.cond40.i.i, double %.sroa.07.0.copyload.i.i, double %.sroa.014.0.copyload.i.i
  %spec.select55.i.i = select i1 %or.cond40.i.i, ptr %.1167.i, ptr %.1165.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %spec.select55.i.i, i64 8
  %.0.val42.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !noalias !21
  %.phi.trans.insert61.i.i = getelementptr i8, ptr %spec.select.i.i, i64 8
  %.val44.pre.i.i = load double, ptr %.phi.trans.insert61.i.i, align 8, !noalias !21
  br label %789

789:                                              ; preds = %782, %760
  %.val44.i.i = phi double [ %.sroa.28.0.copyload.i.i, %760 ], [ %.val44.pre.i.i, %782 ]
  %.val43.i.i = phi double [ %.sroa.07.0.copyload.i.i, %760 ], [ %787, %782 ]
  %.0.val42.i.i = phi double [ %.sroa.217.0.copyload.i.i, %760 ], [ %.0.val42.pre.i.i, %782 ]
  %.0.val.i.i = phi double [ %.sroa.016.0.copyload.i.i, %760 ], [ %788, %782 ]
  %.val41.i.i = phi double [ %.sroa.215.0.copyload.i.i, %760 ], [ %.sroa.217.0.copyload.i.i, %782 ]
  %.val.i.i = phi double [ %.sroa.014.0.copyload.i.i, %760 ], [ %.sroa.016.0.copyload.i.i, %782 ]
  %.053.i.i = phi ptr [ %.1165.i, %760 ], [ %.1163.i, %782 ]
  %.052.i.i = phi ptr [ %.1167.i, %760 ], [ %spec.select.i.i, %782 ]
  %.0.i.i23 = phi ptr [ %.1163.i, %760 ], [ %spec.select55.i.i, %782 ]
  %790 = fptrunc double %.val43.i.i to float
  %791 = fptrunc double %.0.val.i.i to float
  %792 = fsub float %790, %791
  %793 = fptrunc double %.val41.i.i to float
  %794 = fptrunc double %.0.val42.i.i to float
  %795 = fsub float %793, %794
  %796 = fptrunc double %.val44.i.i to float
  %797 = fsub float %796, %794
  %798 = fptrunc double %.val.i.i to float
  %799 = fsub float %798, %791
  %800 = fneg float %797
  %801 = fmul float %799, %800
  %802 = call noundef float @llvm.fmuladd.f32(float %792, float %795, float %801)
  %803 = fcmp olt float %802, 0.000000e+00
  %.154.i.i = select i1 %803, ptr %.052.i.i, ptr %.053.i.i
  %.1.i.i = select i1 %803, ptr %.053.i.i, ptr %.052.i.i
  %804 = load ptr, ptr %721, align 8, !noalias !21
  %.not10.i.i.i.i = icmp eq ptr %804, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %789, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %804, %789 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %720, %789 ]
  %805 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %806 = load ptr, ptr %805, align 8, !noalias !21
  %807 = icmp ult ptr %806, %16
  %.19.i.i.i.i = select i1 %807, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %807, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %808 = icmp eq ptr %.19.i.i.i.i, %720
  br i1 %808, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %807, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %809 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %810 = icmp ult ptr %16, %809
  br i1 %810, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %.lr.ph.i.i.i69.i
  %.012.i.i.i70.i = phi ptr [ %.1.i.i.i75.i, %.lr.ph.i.i.i69.i ], [ %804, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %.0811.i.i.i71.i = phi ptr [ %.19.i.i.i72.i, %.lr.ph.i.i.i69.i ], [ %720, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %811 = getelementptr inbounds i8, ptr %.012.i.i.i70.i, i64 32
  %812 = load ptr, ptr %811, align 8, !noalias !21
  %813 = icmp ult ptr %812, %17
  %.19.i.i.i72.i = select i1 %813, ptr %.0811.i.i.i71.i, ptr %.012.i.i.i70.i
  %.1.in.v.i.i.i73.i = select i1 %813, i64 24, i64 16
  %.1.in.i.i.i74.i = getelementptr inbounds i8, ptr %.012.i.i.i70.i, i64 %.1.in.v.i.i.i73.i
  %.1.i.i.i75.i = load ptr, ptr %.1.in.i.i.i74.i, align 8, !noalias !21
  %.not.i.i.i76.i = icmp eq ptr %.1.i.i.i75.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i, label %.lr.ph.i.i.i69.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i: ; preds = %.lr.ph.i.i.i69.i
  %814 = icmp eq ptr %.19.i.i.i72.i, %720
  br i1 %814, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i
  %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %813, ptr %.0811.i.i.i71.i, ptr %.012.i.i.i70.i
  %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %815 = load ptr, ptr %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %816 = icmp ult ptr %17, %815
  br i1 %816, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i82.i

.lr.ph.i.i.i82.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i, %.lr.ph.i.i.i82.i
  %.012.i.i.i83.i = phi ptr [ %.1.i.i.i88.i, %.lr.ph.i.i.i82.i ], [ %804, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ]
  %.0811.i.i.i84.i = phi ptr [ %.19.i.i.i85.i, %.lr.ph.i.i.i82.i ], [ %720, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ]
  %817 = getelementptr inbounds i8, ptr %.012.i.i.i83.i, i64 32
  %818 = load ptr, ptr %817, align 8, !noalias !21
  %819 = icmp ult ptr %818, %18
  %.19.i.i.i85.i = select i1 %819, ptr %.0811.i.i.i84.i, ptr %.012.i.i.i83.i
  %.1.in.v.i.i.i86.i = select i1 %819, i64 24, i64 16
  %.1.in.i.i.i87.i = getelementptr inbounds i8, ptr %.012.i.i.i83.i, i64 %.1.in.v.i.i.i86.i
  %.1.i.i.i88.i = load ptr, ptr %.1.in.i.i.i87.i, align 8, !noalias !21
  %.not.i.i.i89.i = icmp eq ptr %.1.i.i.i88.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i, label %.lr.ph.i.i.i82.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i: ; preds = %.lr.ph.i.i.i82.i
  %820 = icmp eq ptr %.19.i.i.i85.i, %720
  br i1 %820, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i, label %821

821:                                              ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i
  %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %819, ptr %.0811.i.i.i84.i, ptr %.012.i.i.i83.i
  %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %822 = load ptr, ptr %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %823 = icmp ult ptr %18, %822
  %spec.select.i.i91.i = select i1 %823, ptr %720, ptr %.19.i.i.i85.i
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i: ; preds = %821, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i
  %.sroa.0.0.i.i92.i = phi ptr [ %720, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i ], [ %spec.select.i.i91.i, %821 ]
  %824 = icmp eq ptr %.sroa.0.0.i.i92.i, %720
  %..i = select i1 %824, ptr %18, ptr %19
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %789
  %.047.i = phi ptr [ %16, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ], [ %17, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ], [ %..i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i ], [ %16, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %16, %789 ], [ %17, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i ]
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.047.i)
          to label %825 unwind label %750, !noalias !21

825:                                              ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %826 = getelementptr inbounds i8, ptr %22, i64 16
  %827 = load i32, ptr %826, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.047.i)
          to label %828 unwind label %750, !noalias !21

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %23, i64 16
  %830 = load i32, ptr %829, align 8, !noalias !21
  %831 = and i32 %827, 1
  %spec.select171.i = add i32 %831, %827
  %832 = add nsw i32 %spec.select171.i, 2
  %833 = and i32 %830, 1
  %.0.i = add i32 %833, %830
  %834 = add nsw i32 %.0.i, 2
  %835 = add i32 %spec.select171.i, -143
  %or.cond5.i = icmp ult i32 %835, -135
  %836 = add i32 %.0.i, -143
  %837 = icmp ult i32 %836, -137
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %837
  br i1 %or.cond9.i, label %838, label %839

838:                                              ; preds = %828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %981

839:                                              ; preds = %828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !21
  %840 = shl nuw nsw i32 %832, 2
  %841 = mul nuw nsw i32 %834, 7
  %.not49.i = icmp slt i32 %840, %841
  br i1 %.not49.i, label %842, label %845

842:                                              ; preds = %839
  %843 = shl nuw nsw i32 %834, 2
  %844 = mul nuw nsw i32 %832, 7
  %.not50.i = icmp slt i32 %843, %844
  br i1 %.not50.i, label %951, label %845

845:                                              ; preds = %842, %839
  %.val.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %846 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val54.i = load double, ptr %846, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !21
  %847 = uitofp nneg i32 %832 to float
  %848 = load <2 x double>, ptr %.047.i, align 8, !noalias !21
  %849 = load <2 x double>, ptr %.1.i.i, align 8, !noalias !21
  %850 = extractelement <2 x double> %849, i64 0
  %851 = fsub <2 x double> %849, %848
  %852 = extractelement <2 x double> %851, i64 0
  %853 = extractelement <2 x double> %848, i64 1
  %854 = extractelement <2 x double> %849, i64 1
  %855 = fsub double %854, %853
  %856 = fmul double %855, %855
  %857 = call noundef double @llvm.fmuladd.f64(double %852, double %852, double %856)
  %sqrt.i.i76.i.i = call noundef double @llvm.sqrt.f64(double %857)
  %858 = call double @llvm.round.f64(double %sqrt.i.i76.i.i)
  %859 = fptrunc double %858 to float
  %860 = fptrunc <2 x double> %848 to <2 x float>
  %861 = fptrunc <2 x double> %849 to <2 x float>
  %862 = fsub <2 x float> %860, %861
  %863 = insertelement <2 x float> poison, float %859, i64 0
  %864 = shufflevector <2 x float> %863, <2 x float> poison, <2 x i32> zeroinitializer
  %865 = fdiv <2 x float> %862, %864
  %866 = fsub double %.val.i, %850
  %867 = fsub double %.val54.i, %854
  %868 = fmul double %867, %867
  %869 = call noundef double @llvm.fmuladd.f64(double %866, double %866, double %868)
  %sqrt.i.i77.i.i = call noundef double @llvm.sqrt.f64(double %869)
  %870 = call double @llvm.round.f64(double %sqrt.i.i77.i.i)
  %871 = fptrunc double %870 to float
  %872 = sitofp i32 %834 to float
  %873 = fdiv float %871, %872
  %874 = load <2 x double>, ptr %.154.i.i, align 8, !noalias !21
  %875 = extractelement <2 x double> %874, i64 0
  %876 = fsub double %.val.i, %875
  %877 = extractelement <2 x double> %874, i64 1
  %878 = fsub double %.val54.i, %877
  %879 = fmul double %878, %878
  %880 = call noundef double @llvm.fmuladd.f64(double %876, double %876, double %879)
  %sqrt.i.i.i94.i = call noundef double @llvm.sqrt.f64(double %880)
  %881 = call double @llvm.round.f64(double %sqrt.i.i.i94.i)
  %882 = fptrunc double %881 to float
  %883 = fdiv float %882, %847
  %884 = insertelement <2 x float> poison, float %883, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %885, <2 x float> %865, <2 x float> %860)
  %887 = fpext <2 x float> %886 to <2 x double>
  store <2 x double> %887, ptr %9, align 16, !noalias !21
  %888 = fsub <2 x double> %874, %848
  %889 = extractelement <2 x double> %888, i64 0
  %890 = fsub double %877, %853
  %891 = fmul double %890, %890
  %892 = call noundef double @llvm.fmuladd.f64(double %889, double %889, double %891)
  %sqrt.i.i78.i.i = call noundef double @llvm.sqrt.f64(double %892)
  %893 = call double @llvm.round.f64(double %sqrt.i.i78.i.i)
  %894 = fptrunc double %893 to float
  %895 = fptrunc <2 x double> %874 to <2 x float>
  %896 = fsub <2 x float> %860, %895
  %897 = insertelement <2 x float> poison, float %894, i64 0
  %898 = shufflevector <2 x float> %897, <2 x float> poison, <2 x i32> zeroinitializer
  %899 = fdiv <2 x float> %896, %898
  %900 = insertelement <2 x float> poison, float %873, i64 0
  %901 = shufflevector <2 x float> %900, <2 x float> poison, <2 x i32> zeroinitializer
  %902 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %901, <2 x float> %899, <2 x float> %860)
  %903 = fpext <2 x float> %902 to <2 x double>
  store <2 x double> %903, ptr %10, align 16, !noalias !21
  %904 = load i32, ptr %1, align 8, !noalias !21
  %905 = getelementptr inbounds i8, ptr %1, i64 4
  %906 = load i32, ptr %905, align 4, !noalias !21
  %907 = extractelement <2 x float> %886, i64 0
  %908 = fcmp oge float %907, 0.000000e+00
  %909 = sitofp i32 %904 to float
  %910 = fcmp olt float %907, %909
  %or.cond.i.i.i = and i1 %908, %910
  %911 = extractelement <2 x float> %886, i64 1
  %912 = fcmp ogt float %911, 0.000000e+00
  %or.cond.i95.i = select i1 %or.cond.i.i.i, i1 %912, i1 false
  %913 = sitofp i32 %906 to float
  %914 = fcmp olt float %911, %913
  %or.cond6.i.i = select i1 %or.cond.i95.i, i1 %914, i1 false
  %915 = extractelement <2 x float> %902, i64 0
  %916 = fcmp oge float %915, 0.000000e+00
  %917 = fcmp olt float %915, %909
  %or.cond.i81.i.i = and i1 %916, %917
  %918 = extractelement <2 x float> %902, i64 1
  %919 = fcmp ogt float %918, 0.000000e+00
  %or.cond10.i.i = select i1 %or.cond.i81.i.i, i1 %919, i1 false
  %920 = fcmp olt float %918, %913
  %or.cond12.i.i = select i1 %or.cond10.i.i, i1 %920, i1 false
  br i1 %or.cond6.i.i, label %921, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i: ; preds = %845
  br i1 %or.cond12.i.i, label %.thread.i29, label %941

921:                                              ; preds = %845
  br i1 %or.cond12.i.i, label %922, label %.thread.i29

922:                                              ; preds = %921
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i30 unwind label %750, !noalias !21

.noexc.i30:                                       ; preds = %922
  %923 = getelementptr inbounds i8, ptr %11, i64 16
  %924 = load i32, ptr %923, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc97.i unwind label %750, !noalias !21

.noexc97.i:                                       ; preds = %.noexc.i30
  %925 = sub nsw i32 %832, %924
  %926 = call i32 @llvm.abs.i32(i32 %925, i1 true)
  %927 = getelementptr inbounds i8, ptr %12, i64 16
  %928 = load i32, ptr %927, align 8, !noalias !21
  %929 = sub nsw i32 %834, %928
  %930 = call i32 @llvm.abs.i32(i32 %929, i1 true)
  %931 = add nuw nsw i32 %930, %926
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc98.i unwind label %750, !noalias !21

.noexc98.i:                                       ; preds = %.noexc97.i
  %932 = getelementptr inbounds i8, ptr %13, i64 16
  %933 = load i32, ptr %932, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc99.i unwind label %750, !noalias !21

.noexc99.i:                                       ; preds = %.noexc98.i
  %934 = sub nsw i32 %832, %933
  %935 = call i32 @llvm.abs.i32(i32 %934, i1 true)
  %936 = getelementptr inbounds i8, ptr %14, i64 16
  %937 = load i32, ptr %936, align 8, !noalias !21
  %938 = sub nsw i32 %834, %937
  %939 = call i32 @llvm.abs.i32(i32 %938, i1 true)
  %940 = add nuw nsw i32 %939, %935
  %.not.i.i31 = icmp ugt i32 %931, %940
  %..i.i = select i1 %.not.i.i31, ptr %10, ptr %9
  br label %.thread.i29

.thread.i29:                                      ; preds = %.noexc99.i, %921, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i
  %..sink.i.i = phi ptr [ %..i.i, %.noexc99.i ], [ %10, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ], [ %9, %921 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %..sink.i.i, i64 16, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  br label %942

941:                                              ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.047.i, i64 16, i1 false), !noalias !21
  br label %942

942:                                              ; preds = %941, %.thread.i29
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %943 unwind label %750, !noalias !21

943:                                              ; preds = %942
  %944 = getelementptr inbounds i8, ptr %25, i64 16
  %945 = load i32, ptr %944, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %946 unwind label %750, !noalias !21

946:                                              ; preds = %943
  %947 = getelementptr inbounds i8, ptr %26, i64 16
  %948 = load i32, ptr %947, align 8, !noalias !21
  %949 = and i32 %945, 1
  %spec.select172.i = add i32 %949, %945
  %950 = and i32 %948, 1
  %spec.select173.i = add i32 %950, %948
  br label %966

951:                                              ; preds = %842
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %832, i32 %834)
  %.val56.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %952 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val57.i = load double, ptr %952, align 8, !noalias !21
  %.047.val58.i = load double, ptr %.047.i, align 8, !noalias !21
  %953 = getelementptr i8, ptr %.047.i, i64 8
  %.047.val59.i = load double, ptr %953, align 8, !noalias !21
  %954 = invoke fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %1, double %.val56.i, double %.val57.i, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, double %.047.val58.i, double %.047.val59.i, i32 noundef %.sroa.speculated.i)
          to label %955 unwind label %750, !noalias !21

955:                                              ; preds = %951
  %956 = extractvalue { double, double } %954, 0
  %957 = extractvalue { double, double } %954, 1
  store double %956, ptr %24, align 16, !noalias !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store double %957, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %958 unwind label %750, !noalias !21

958:                                              ; preds = %955
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %959 unwind label %750, !noalias !21

959:                                              ; preds = %958
  %960 = getelementptr inbounds i8, ptr %27, i64 16
  %961 = getelementptr inbounds i8, ptr %28, i64 16
  %962 = load i32, ptr %960, align 8, !noalias !21
  %963 = load i32, ptr %961, align 8, !noalias !21
  %964 = call i32 @llvm.smax.i32(i32 %962, i32 %963)
  %965 = and i32 %964, 1
  %.not51.not.i = icmp eq i32 %965, 0
  %spec.select.v.i = select i1 %.not51.not.i, i32 2, i32 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %964
  br label %966

966:                                              ; preds = %959, %946
  %.2.i = phi i32 [ %spec.select.i, %959 ], [ %spec.select172.i, %946 ]
  %.1.i = phi i32 [ %spec.select.i, %959 ], [ %spec.select173.i, %946 ]
  %967 = sitofp i32 %.2.i to double
  %968 = fadd double %967, -5.000000e-01
  %969 = sitofp i32 %.1.i to double
  %970 = fadd double %969, -5.000000e-01
  %971 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.24.0..sroa_idx.i.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 24
  %972 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.22.0..sroa_idx.i.i.i.i25 = getelementptr inbounds i8, ptr %7, i64 40
  %973 = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i26 = getelementptr inbounds i8, ptr %7, i64 56
  %974 = load <2 x double>, ptr %.1.i.i, align 8, !noalias !21
  %975 = getelementptr inbounds i8, ptr %8, i64 16
  %976 = getelementptr inbounds i8, ptr %8, i64 32
  %977 = load <2 x double>, ptr %.154.i.i, align 8, !noalias !21
  %978 = getelementptr inbounds i8, ptr %8, i64 48
  %979 = load <2 x double>, ptr %.0.i.i23, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !21
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %7, align 16, !alias.scope !27, !noalias !30
  store double %968, ptr %971, align 16, !alias.scope !27, !noalias !30
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i.i.i24, align 8, !alias.scope !27, !noalias !30
  store double %968, ptr %972, align 16, !alias.scope !27, !noalias !30
  store double %970, ptr %.sroa.22.0..sroa_idx.i.i.i.i25, align 8, !alias.scope !27, !noalias !30
  store double 5.000000e-01, ptr %973, align 16, !alias.scope !27, !noalias !30
  store double %970, ptr %.sroa.2.0..sroa_idx.i.i.i.i26, align 8, !alias.scope !27, !noalias !30
  store <2 x double> %974, ptr %8, align 16, !noalias !30
  %980 = load <2 x double>, ptr %24, align 16, !noalias !21
  store <2 x double> %980, ptr %975, align 16, !noalias !30
  store <2 x double> %977, ptr %976, align 16, !noalias !30
  store <2 x double> %979, ptr %978, align 16, !noalias !30
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc102.i unwind label %750, !noalias !21

.noexc102.i:                                      ; preds = %966
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.2.i, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i unwind label %750

_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i: ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !21
  br label %981

981:                                              ; preds = %_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i, %838, %._crit_edge.thread.i
  %982 = load ptr, ptr %721, align 8, !noalias !21
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %982)
          to label %._crit_edge unwind label %984

._crit_edge:                                      ; preds = %981
  %.pre60 = load i64, ptr %50, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %50, i64 8
  %983 = load <2 x ptr>, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %50, i64 24
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %987

984:                                              ; preds = %981
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #21
  unreachable

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i: ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %987

987:                                              ; preds = %._crit_edge, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i
  %988 = phi ptr [ %.pre65, %._crit_edge ], [ null, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %989 = phi i64 [ %.pre60, %._crit_edge ], [ 0, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %990 = phi <2 x ptr> [ %983, %._crit_edge ], [ zeroinitializer, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  store i64 %989, ptr %0, align 8
  %991 = getelementptr inbounds i8, ptr %50, i64 8
  %992 = load ptr, ptr %164, align 8
  %993 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x ptr> %990, ptr %164, align 8
  store ptr %988, ptr %993, align 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %992, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %991, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread, label %_ZN5ZXing14DetectorResultaSEOS0_.exit39

_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread:   ; preds = %987
  %994 = getelementptr inbounds i8, ptr %0, i64 32
  %995 = getelementptr inbounds i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %994, ptr noundef nonnull align 8 dereferenceable(32) %995, i64 32, i1 false)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit41

_ZN5ZXing14DetectorResultaSEOS0_.exit39:          ; preds = %987
  call void @_ZdlPv(ptr noundef nonnull %992) #18
  %.pr42 = load ptr, ptr %991, align 8
  %996 = getelementptr inbounds i8, ptr %0, i64 32
  %997 = getelementptr inbounds i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %996, ptr noundef nonnull align 8 dereferenceable(32) %997, i64 32, i1 false)
  %.not.i.i.i.i.i40 = icmp eq ptr %.pr42, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5ZXing14DetectorResultD2Ev.exit41, label %998

998:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit39
  call void @_ZdlPv(ptr noundef nonnull %.pr42) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit41

_ZN5ZXing14DetectorResultD2Ev.exit41:             ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread, %998, %_ZN5ZXing14DetectorResultaSEOS0_.exit39, %694
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8
  %9 = icmp sle i32 %8, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %9
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %23) #22
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %13
  %25 = getelementptr inbounds i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %7, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %28, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %7 ], [ -1, %4 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.not18 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33
  %.052 = phi i32 [ %1, %.lr.ph ], [ %spec.select44, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %.01551 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %.sroa.040.050 = phi i32 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i30, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %37 = icmp slt i32 %.01551, %2
  %or.cond = or i1 %.not18, %37
  %38 = icmp ne i32 %.sroa.040.050, -1
  %or.cond42 = select i1 %or.cond, i1 %38, i1 false
  br i1 %or.cond42, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %.01551, 1
  %41 = mul nsw i32 %30, %40
  %42 = mul nsw i32 %32, %40
  %43 = add nsw i32 %41, %.sroa.0.0.extract.trunc.i.i
  %44 = add nsw i32 %42, %.sroa.3.0.extract.trunc.i.i
  %.not.i.i26 = icmp slt i32 %43, 0
  br i1 %.not.i.i26, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 8
  %47 = icmp sle i32 %46, %43
  %.not6.i.i27 = icmp slt i32 %44, 0
  %or.cond.i.i28 = or i1 %.not6.i.i27, %47
  br i1 %or.cond.i.i28, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29: ; preds = %45
  %48 = load i32, ptr %33, align 4
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29
  %51 = mul nsw i32 %46, %44
  %52 = add nuw nsw i32 %51, %43
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i31 = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32, label %59

59:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %58) #22
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds i8, ptr %55, i64 %53
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !33

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge
  %65 = phi i32 [ %.pre60, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %32, %36 ], [ %32, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %66 = phi i32 [ %.pre, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %30, %36 ], [ %30, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %.015.lcssa = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ], [ %.01551, %36 ]
  %.not.lcssa = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %or.cond42, %36 ], [ %or.cond42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %67 = sext i1 %3 to i32
  %spec.select = add nsw i32 %.015.lcssa, %67
  %68 = mul nsw i32 %66, %spec.select
  %69 = mul nsw i32 %65, %spec.select
  %70 = add nsw i32 %68, %.sroa.0.0.extract.trunc.i.i
  store i32 %70, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load <2 x double>, ptr %3, align 8
  %6 = extractelement <2 x double> %5, i64 0
  %7 = fptosi double %6 to i32
  %8 = extractelement <2 x double> %5, i64 1
  %9 = fptosi double %8 to i32
  %10 = load <2 x double>, ptr %4, align 8
  %11 = extractelement <2 x double> %10, i64 0
  %12 = fptosi double %11 to i32
  %13 = extractelement <2 x double> %10, i64 1
  %14 = fptosi double %13 to i32
  %15 = load i32, ptr %2, align 8
  %16 = mul nsw i32 %15, %14
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = mul nsw i32 %15, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %1
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = xor i32 %7, -1
  %29 = add i32 %15, %28
  br label %30

30:                                               ; preds = %25, %27, %1
  %31 = phi i32 [ %29, %27 ], [ 2147483647, %1 ], [ %7, %25 ]
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %34, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %9, -1
  %38 = add i32 %36, %37
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %32, %30, %34
  %39 = phi i32 [ %38, %34 ], [ 2147483647, %30 ], [ %9, %32 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %39, i32 %31)
  %40 = sext i32 %17 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i, i32 0)
  %41 = zext nneg i32 %smax.i to i64
  %42 = add nuw i32 %smax.i, 1
  br label %43

43:                                               ; preds = %44, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %41
  br i1 %exitcond.not.i, label %.loopexit37, label %44

44:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = mul nsw i64 %indvars.iv.next.i, %40
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %24, align 1
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %43, label %.loopexit.loopexit.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %44
  %50 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit37

.loopexit37:                                      ; preds = %43, %.loopexit.loopexit.i
  %51 = phi i32 [ %50, %.loopexit.loopexit.i ], [ %42, %43 ]
  %52 = mul nsw i32 %51, %17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %24, i64 %53
  %55 = sub nsw i32 %.sroa.speculated.i, %51
  %56 = sitofp i32 %51 to double
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %10, %58
  %60 = fadd <2 x double> %5, %59
  store <2 x double> %60, ptr %3, align 8
  %61 = extractelement <2 x double> %60, i64 0
  %62 = fcmp ult double %61, 0.000000e+00
  br i1 %62, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %63

63:                                               ; preds = %.loopexit37
  %64 = load i32, ptr %2, align 8
  %65 = sitofp i32 %64 to double
  %66 = fcmp uge double %61, %65
  %67 = extractelement <2 x double> %60, i64 1
  %68 = fcmp ult double %67, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %63
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fcmp olt double %67, %71
  br i1 %72, label %73, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

73:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %74 = fptosi double %61 to i32
  %75 = fptosi double %67 to i32
  %76 = mul nsw i32 %64, %75
  %77 = add nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %84, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %85

85:                                               ; preds = %73
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %78, i64 noundef %84) #22
          to label %.noexc.i.i unwind label %86

.noexc.i.i:                                       ; preds = %85
  unreachable

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit: ; preds = %73
  %89 = getelementptr inbounds i8, ptr %81, i64 %78
  %90 = load i8, ptr %89, align 1
  %.not.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread: ; preds = %.loopexit37, %63, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit
  %smax.i10 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %91 = zext nneg i32 %smax.i10 to i64
  %92 = add nuw i32 %smax.i10, 1
  br label %93

93:                                               ; preds = %94, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %94 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread ]
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.i11, %91
  br i1 %exitcond.not.i12, label %.loopexit, label %94

94:                                               ; preds = %93
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %95 = mul nsw i64 %indvars.iv.next.i13, %40
  %96 = getelementptr inbounds i8, ptr %54, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i8, ptr %54, align 1
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %93, label %.loopexit.loopexit.i14, !llvm.loop !34

.loopexit.loopexit.i14:                           ; preds = %94
  %100 = trunc nsw i64 %indvars.iv.next.i13 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %93, %.loopexit.loopexit.i14
  %101 = phi i32 [ %100, %.loopexit.loopexit.i14 ], [ %92, %93 ]
  %102 = sitofp i32 %101 to double
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %10, %104
  %106 = fadd <2 x double> %60, %105
  store <2 x double> %106, ptr %3, align 8
  %107 = extractelement <2 x double> %106, i64 0
  %108 = fcmp ult double %107, 0.000000e+00
  br i1 %108, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17, label %109

109:                                              ; preds = %.loopexit
  %110 = load i32, ptr %2, align 8
  %111 = sitofp i32 %110 to double
  %112 = fcmp uge double %107, %111
  %113 = extractelement <2 x double> %106, i64 1
  %114 = fcmp ult double %113, 0.000000e+00
  %or.cond.i.i.i16 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i.i.i16, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp olt double %113, %118
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17: ; preds = %115, %109, %.loopexit, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit
  %.0 = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit ], [ false, %109 ], [ false, %.loopexit ], [ %119, %115 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = fmul double %2, %2
  %6 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %5)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = insertelement <2 x double> poison, double %1, i64 0
  %9 = insertelement <2 x double> %8, double %2, i64 1
  %10 = insertelement <2 x double> poison, double %sqrt.i.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fdiv <2 x double> %9, %11
  store <2 x double> %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = tail call double @llvm.fabs.f64(double %1)
  %16 = tail call double @llvm.fabs.f64(double %2)
  %17 = fcmp ogt double %15, %16
  %18 = insertelement <2 x i1> poison, i1 %17, i64 0
  %19 = shufflevector <2 x i1> %18, <2 x i1> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %1, i64 0
  %21 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %2, i64 1
  %22 = select <2 x i1> %19, <2 x double> %20, <2 x double> %21
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %4
  %.sroa.03.0.copyload = load double, ptr %13, align 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.03.0.copyload, double %.sroa.24.0.copyload)
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = urem i64 %31, 50
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %36

34:                                               ; preds = %.critedge
  %35 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %35, label %36, label %.critedge69

36:                                               ; preds = %34, %.critedge
  %37 = load <2 x double>, ptr %23, align 8
  %38 = load <2 x double>, ptr %13, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = fadd <2 x double> %37, %38
  br label %.preheader137

.preheader137:                                    ; preds = %36, %166
  %indvars.iv = phi i32 [ 3, %36 ], [ %indvars.iv.next, %166 ]
  %.059175 = phi i32 [ 1, %36 ], [ %167, %166 ]
  br label %44

44:                                               ; preds = %.preheader137, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.061173 = phi i32 [ 0, %.preheader137 ], [ %46, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %45 = and i32 %.061173, 1
  %.not67 = icmp eq i32 %45, 0
  %46 = add nuw nsw i32 %.061173, 1
  %47 = lshr exact i32 %46, 1
  %.neg = lshr exact i32 %.061173, 1
  %48 = sub nsw i32 0, %.neg
  %49 = select i1 %.not67, i32 %48, i32 %47
  %50 = sitofp i32 %49 to double
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %22, %52
  %54 = fadd <2 x double> %53, %43
  %55 = fadd <2 x double> %22, %54
  %56 = extractelement <2 x double> %55, i64 0
  %57 = fadd <2 x double> %22, %54
  %58 = extractelement <2 x double> %57, i64 1
  %59 = fcmp ult double %56, 0.000000e+00
  br i1 %59, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %39, align 8
  %62 = sitofp i32 %61 to double
  %63 = fcmp uge double %56, %62
  %64 = fcmp ult double %58, 0.000000e+00
  %or.cond.i.i.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %60
  %65 = load i32, ptr %40, align 4
  %66 = sitofp i32 %65 to double
  %67 = fcmp olt double %58, %66
  br i1 %67, label %68, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

68:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %69 = fptosi double %56 to i32
  %70 = fptosi double %58 to i32
  %71 = mul nsw i32 %61, %70
  %72 = add nsw i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %42, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %78, %73
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %79

79:                                               ; preds = %68
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %73, i64 noundef %78) #22
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %68
  %83 = getelementptr inbounds i8, ptr %75, i64 %73
  %84 = load i8, ptr %83, align 1
  %.not134 = icmp eq i8 %84, 0
  br i1 %.not134, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %44, %60, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %46, %indvars.iv
  br i1 %exitcond.not, label %166, label %44, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %85 = extractelement <2 x double> %54, i64 0
  %86 = fcmp ult double %85, 0.000000e+00
  br i1 %86, label %.critedge69, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %87 = sitofp i32 %65 to double
  %88 = sitofp i32 %61 to double
  %89 = sitofp i32 %65 to double
  %90 = ptrtoint ptr %74 to i64
  %91 = ptrtoint ptr %75 to i64
  %92 = sub i64 %90, %91
  br label %93

93:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread
  %.062178 = phi i32 [ 0, %.lr.ph ], [ %162, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %94 = phi <2 x double> [ %54, %.lr.ph ], [ %161, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fcmp olt double %95, %62
  %97 = extractelement <2 x double> %94, i64 1
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fcmp olt double %97, %87
  %100 = and i1 %98, %99
  %or.cond243 = select i1 %96, i1 %100, i1 false
  br i1 %or.cond243, label %101, label %.critedge69

101:                                              ; preds = %93
  %102 = fcmp olt double %95, %88
  %103 = fcmp olt double %97, %89
  %or.cond244 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond244, label %104, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

104:                                              ; preds = %101
  %105 = fptosi double %95 to i32
  %106 = fptosi double %97 to i32
  %107 = mul nsw i32 %61, %106
  %108 = add nsw i32 %107, %105
  %109 = sext i32 %108 to i64
  %.not.i.i.i.i.i.i.i.i84 = icmp ugt i64 %92, %109
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %110

110:                                              ; preds = %104
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %109, i64 noundef %92) #22
          to label %.noexc.i85 unwind label %111

.noexc.i85:                                       ; preds = %110
  unreachable

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %104
  %114 = getelementptr inbounds i8, ptr %75, i64 %109
  %115 = load i8, ptr %114, align 1
  %.not.i = icmp eq i8 %115, 0
  br i1 %.not.i, label %116, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

116:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %117 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %94)
  %118 = fadd <2 x double> %117, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %118, ptr %13, align 8
  %119 = load ptr, ptr %24, align 8
  %.not135 = icmp eq ptr %119, null
  br i1 %.not135, label %.critedge.backedge, label %120

.critedge.backedge:                               ; preds = %116, %136
  br label %.critedge, !llvm.loop !36

120:                                              ; preds = %116
  %121 = extractelement <2 x double> %118, i64 0
  %122 = fptosi double %121 to i32
  %123 = extractelement <2 x double> %118, i64 1
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %126 = load i32, ptr %119, align 8
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %127, %122
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, ptr %25, align 8
  %135 = icmp eq i32 %134, %133
  br i1 %135, label %.critedge69, label %136

136:                                              ; preds = %120
  %137 = trunc i32 %134 to i8
  store i8 %137, ptr %131, align 1
  br label %.critedge.backedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %101, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %138 = fsub <2 x double> %94, %22
  %139 = fsub <2 x double> %138, %37
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fcmp ult double %140, 0.000000e+00
  br i1 %141, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, label %142

142:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %143 = fcmp olt double %140, %62
  %144 = extractelement <2 x double> %139, i64 1
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fcmp olt double %144, %66
  %147 = and i1 %145, %146
  %or.cond245 = select i1 %143, i1 %147, i1 false
  br i1 %or.cond245, label %148, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread

148:                                              ; preds = %142
  %149 = fptosi double %140 to i32
  %150 = fptosi double %144 to i32
  %151 = mul nsw i32 %61, %150
  %152 = add nsw i32 %151, %149
  %153 = sext i32 %152 to i64
  %.not.i.i.i.i.i.i.i.i99 = icmp ugt i64 %78, %153
  br i1 %.not.i.i.i.i.i.i.i.i99, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102, label %154

154:                                              ; preds = %148
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %153, i64 noundef %78) #22
          to label %.noexc.i100 unwind label %155

.noexc.i100:                                      ; preds = %154
  unreachable

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102: ; preds = %148
  %158 = getelementptr inbounds i8, ptr %75, i64 %153
  %159 = load i8, ptr %158, align 1
  %.not136 = icmp eq i8 %159, 0
  br i1 %.not136, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, label %160

160:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %142, %160, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102
  %161 = phi <2 x double> [ %139, %160 ], [ %138, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102 ], [ %138, %142 ], [ %138, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %162 = add nuw nsw i32 %.062178, 1
  %163 = icmp ugt i32 %.062178, 1
  %164 = extractelement <2 x double> %161, i64 0
  %165 = fcmp ult double %164, 0.000000e+00
  %or.cond = or i1 %165, %163
  br i1 %or.cond, label %.critedge69, label %93, !llvm.loop !37

166:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %167 = add nuw nsw i32 %.059175, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond208 = icmp eq i32 %167, 3
  br i1 %exitcond208, label %.critedge70.loopexit, label %.preheader137, !llvm.loop !38

.critedge70.loopexit:                             ; preds = %166
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %172, 16
  br i1 %173, label %174, label %.critedge69

174:                                              ; preds = %.critedge70.loopexit
  %175 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge69

.critedge69:                                      ; preds = %34, %120, %.loopexit, %93, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, %.critedge70.loopexit, %174
  %.063 = phi i1 [ false, %.critedge70.loopexit ], [ %175, %174 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ], [ false, %93 ], [ false, %.loopexit ], [ false, %120 ], [ false, %34 ]
  ret i1 %.063
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x double>, ptr %4, align 8
  %8 = load <2 x double>, ptr %6, align 8
  %9 = fadd <2 x double> %7, %8
  store <2 x double> %9, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %10 = load <2 x double>, ptr %4, align 8
  store double %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %11 = fneg <2 x double> %10
  %12 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %11)
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %15 = fcmp ogt double %13, %14
  %16 = insertelement <2 x i1> poison, i1 %15, i64 0
  %17 = shufflevector <2 x i1> %16, <2 x i1> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x double> %11, double 0.000000e+00, i64 1
  %19 = insertelement <2 x double> %11, double 0.000000e+00, i64 0
  %20 = select <2 x i1> %17, <2 x double> %18, <2 x double> %19
  %21 = load <2 x double>, ptr %6, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = insertelement <2 x double> poison, double %1, i64 0
  %27 = insertelement <2 x double> %26, double %2, i64 1
  br label %.preheader136

.preheader136:                                    ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit, %138
  %indvars.iv = phi i32 [ 3, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %indvars.iv.next, %138 ]
  %.0161 = phi i32 [ 1, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %139, %138 ]
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader136, %136
  %.049160 = phi i32 [ 1, %.preheader136 ], [ %137, %136 ]
  %28 = uitofp nneg i32 %.049160 to double
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %27
  %32 = fadd <2 x double> %31, %21
  br label %33

33:                                               ; preds = %.preheader135, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.050159 = phi i32 [ 0, %.preheader135 ], [ %35, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %34 = and i32 %.050159, 1
  %.not55 = icmp eq i32 %34, 0
  %35 = add nuw nsw i32 %.050159, 1
  %36 = lshr exact i32 %35, 1
  %.neg = lshr exact i32 %.050159, 1
  %37 = sub nsw i32 0, %.neg
  %38 = select i1 %.not55, i32 %37, i32 %36
  %39 = sitofp i32 %38 to double
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %20, %41
  %43 = fadd <2 x double> %42, %32
  %44 = fadd <2 x double> %20, %43
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fadd <2 x double> %20, %43
  %47 = extractelement <2 x double> %46, i64 1
  %48 = fcmp ult double %45, 0.000000e+00
  br i1 %48, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %22, align 8
  %51 = sitofp i32 %50 to double
  %52 = fcmp uge double %45, %51
  %53 = fcmp ult double %47, 0.000000e+00
  %or.cond.i.i.i68 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i.i.i68, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %49
  %54 = load i32, ptr %23, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %47, %55
  br i1 %56, label %57, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

57:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %58 = fptosi double %45 to i32
  %59 = fptosi double %47 to i32
  %60 = mul nsw i32 %50, %59
  %61 = add nsw i32 %60, %58
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %67, %62
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %68

68:                                               ; preds = %57
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %62, i64 noundef %67) #22
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %68
  unreachable

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %57
  %72 = getelementptr inbounds i8, ptr %64, i64 %62
  %73 = load i8, ptr %72, align 1
  %.not133 = icmp eq i8 %73, 0
  br i1 %.not133, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %74 = extractelement <2 x double> %43, i64 0
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %76 = sitofp i32 %54 to double
  %77 = sitofp i32 %50 to double
  %78 = sitofp i32 %54 to double
  %79 = ptrtoint ptr %63 to i64
  %80 = ptrtoint ptr %64 to i64
  %81 = sub i64 %79, %80
  br label %82

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %33, %49, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %35, %indvars.iv
  br i1 %exitcond.not, label %136, label %33, !llvm.loop !35

82:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread
  %.051164 = phi i32 [ 0, %.lr.ph ], [ %132, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %83 = phi <2 x double> [ %43, %.lr.ph ], [ %131, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fcmp olt double %84, %51
  %86 = extractelement <2 x double> %83, i64 1
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fcmp olt double %86, %76
  %89 = and i1 %87, %88
  %or.cond225 = select i1 %85, i1 %89, i1 false
  br i1 %or.cond225, label %90, label %.critedge

90:                                               ; preds = %82
  %91 = fcmp olt double %84, %77
  %92 = fcmp olt double %86, %78
  %or.cond226 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond226, label %93, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

93:                                               ; preds = %90
  %94 = fptosi double %84 to i32
  %95 = fptosi double %86 to i32
  %96 = mul nsw i32 %50, %95
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %.not.i.i.i.i.i.i.i.i72 = icmp ugt i64 %81, %98
  br i1 %.not.i.i.i.i.i.i.i.i72, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %99

99:                                               ; preds = %93
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %98, i64 noundef %81) #22
          to label %.noexc.i73 unwind label %100

.noexc.i73:                                       ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %93
  %103 = getelementptr inbounds i8, ptr %64, i64 %98
  %104 = load i8, ptr %103, align 1
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %105, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

105:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %106 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %83)
  %107 = fadd <2 x double> %106, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %107, ptr %6, align 8
  br label %.critedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %90, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %108 = fsub <2 x double> %83, %20
  %109 = fsub <2 x double> %108, %27
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fcmp ult double %110, 0.000000e+00
  br i1 %111, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, label %112

112:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %113 = fcmp olt double %110, %51
  %114 = extractelement <2 x double> %109, i64 1
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fcmp olt double %114, %55
  %117 = and i1 %115, %116
  %or.cond227 = select i1 %113, i1 %117, i1 false
  br i1 %or.cond227, label %118, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread

118:                                              ; preds = %112
  %119 = fptosi double %110 to i32
  %120 = fptosi double %114 to i32
  %121 = mul nsw i32 %50, %120
  %122 = add nsw i32 %121, %119
  %123 = sext i32 %122 to i64
  %.not.i.i.i.i.i.i.i.i87 = icmp ugt i64 %67, %123
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90, label %124

124:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %123, i64 noundef %67) #22
          to label %.noexc.i88 unwind label %125

.noexc.i88:                                       ; preds = %124
  unreachable

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90: ; preds = %118
  %128 = getelementptr inbounds i8, ptr %64, i64 %123
  %129 = load i8, ptr %128, align 1
  %.not134 = icmp eq i8 %129, 0
  br i1 %.not134, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, label %130

130:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %112, %130, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90
  %131 = phi <2 x double> [ %109, %130 ], [ %108, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90 ], [ %108, %112 ], [ %108, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %132 = add nuw nsw i32 %.051164, 1
  %133 = icmp ugt i32 %.051164, 1
  %134 = extractelement <2 x double> %131, i64 0
  %135 = fcmp ult double %134, 0.000000e+00
  %or.cond = or i1 %135, %133
  br i1 %or.cond, label %.critedge, label %82, !llvm.loop !37

136:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %137 = add nuw nsw i32 %.049160, 1
  %exitcond188 = icmp eq i32 %137, 3
  br i1 %exitcond188, label %138, label %.preheader135, !llvm.loop !39

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %.0161, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond189 = icmp eq i32 %139, 4
  br i1 %exitcond189, label %.critedge, label %.preheader136, !llvm.loop !38

.critedge:                                        ; preds = %138, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, %82, %.preheader, %105
  %140 = phi <2 x double> [ %21, %.preheader ], [ %107, %105 ], [ %21, %82 ], [ %21, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ], [ %21, %138 ]
  %.sroa.02.0.copyload = load double, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8
  %141 = fcmp ult double %.sroa.02.0.copyload, 0.000000e+00
  br i1 %141, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %142

142:                                              ; preds = %.critedge
  %143 = load i32, ptr %22, align 8
  %144 = sitofp i32 %143 to double
  %145 = fcmp uge double %.sroa.02.0.copyload, %144
  %146 = fcmp ult double %.sroa.23.0.copyload, 0.000000e+00
  %or.cond.i.i93 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.i93, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94: ; preds = %142
  %147 = load i32, ptr %23, align 4
  %148 = sitofp i32 %147 to double
  %149 = fcmp uge double %.sroa.23.0.copyload, %148
  %150 = extractelement <2 x double> %140, i64 0
  %151 = fcmp ult double %150, 0.000000e+00
  %or.cond228 = or i1 %149, %151
  br i1 %or.cond228, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %152

152:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94
  %153 = fcmp olt double %150, %144
  %154 = extractelement <2 x double> %140, i64 1
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fcmp olt double %154, %148
  %157 = and i1 %155, %156
  %spec.select = select i1 %153, i1 %157, i1 false
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96: ; preds = %152, %.critedge, %142, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94
  %158 = phi i1 [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94 ], [ false, %142 ], [ false, %.critedge ], [ %spec.select, %152 ]
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %3, i64 -16
  %10 = load <2 x double>, ptr %4, align 8
  %11 = load <2 x double>, ptr %9, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store <2 x double> %10, ptr %12, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x double> %11, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i.idx = phi i64 [ %.09.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %1 ]
  %13 = phi <2 x double> [ %15, %.lr.ph.i.i.i ], [ zeroinitializer, %1 ]
  %.09.i.i.i.ptr = getelementptr inbounds i8, ptr %12, i64 %.09.i.i.i.idx
  %14 = load <2 x double>, ptr %.09.i.i.i.ptr, align 8
  %15 = fadd <2 x double> %13, %14
  %.09.i.i.i.add = add nuw nsw i64 %.09.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.09.i.i.i.add, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i: ; preds = %.lr.ph.i.i.i
  %16 = fmul <2 x double> %15, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i, %.lr.ph.i
  %.03673.i = phi double [ %23, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.idx = phi i64 [ %.03772.i.add, %.lr.ph.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %17 = phi <2 x double> [ %20, %.lr.ph.i ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.ptr = getelementptr inbounds i8, ptr %12, i64 %.03772.i.idx
  %18 = load <2 x double>, ptr %.03772.i.ptr, align 8
  %19 = fsub <2 x double> %18, %16
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %19, <2 x double> %17)
  %21 = extractelement <2 x double> %19, i64 0
  %22 = extractelement <2 x double> %19, i64 1
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %.03673.i)
  %.03772.i.add = add nuw nsw i64 %.03772.i.idx, 16
  %.not.i = icmp eq i64 %.03772.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %24 = trunc i64 %8 to i32
  %25 = extractelement <2 x double> %20, i64 0
  %26 = extractelement <2 x double> %20, i64 1
  %27 = fcmp ult double %26, %25
  %28 = fmul double %23, %23
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %28)
  %.sink.i = select i1 %27, double %29, double %30
  %.lcssa.sink.i = select i1 %27, double %23, double %26
  %.lcssa92.sink.i = select i1 %27, double %25, double %23
  %sqrt69.i = tail call double @llvm.sqrt.f64(double %.sink.i)
  %31 = fdiv double %.lcssa.sink.i, %sqrt69.i
  %32 = fneg double %.lcssa92.sink.i
  %33 = fdiv double %32, %sqrt69.i
  %34 = fcmp ord double %31, 0.000000e+00
  %35 = fmul double %33, 0.000000e+00
  %.sroa.0.0.i.i = select i1 %34, double %31, double 0.000000e+00
  %36 = select i1 %34, double %35, double 0.000000e+00
  %37 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i, double 0.000000e+00, double %36)
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = fneg double %31
  %40 = fneg double %33
  %.sroa.10.0 = select i1 %38, double %39, double %31
  %.sroa.15.0 = select i1 %38, double %40, double %33
  %41 = fcmp ord double %.sroa.10.0, 0.000000e+00
  %.sroa.3.0.i45.i = select i1 %41, double %.sroa.15.0, double 0.000000e+00
  %.sroa.0.0.i46.i = select i1 %41, double %.sroa.10.0, double 0.000000e+00
  %42 = extractelement <2 x double> %16, i64 1
  %43 = fmul double %42, %.sroa.3.0.i45.i
  %44 = extractelement <2 x double> %16, i64 0
  %45 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %44, double %43)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  %46 = icmp slt i32 %24, 16
  br i1 %46, label %_ZN5ZXing14RegressionLineD2Ev.exit38, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = lshr i64 %7, 5
  %49 = and i64 %48, 2147483647
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %50, i64 %49
  %.sroa.017.0.copyload = load double, ptr %51, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.218.0.copyload = load double, ptr %.sroa.218.0..sroa_idx, align 8
  %52 = fmul double %.sroa.3.0.i45.i, %.sroa.218.0.copyload
  %53 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.017.0.copyload, double %52)
  %54 = fsub double %53, %45
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 5.000000e+00
  br i1 %56, label %_ZN5ZXing14RegressionLineD2Ev.exit38, label %.preheader

.preheader:                                       ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %.not56 = icmp eq ptr %50, %57
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02759 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.039.058 = phi ptr [ %63, %.lr.ph ], [ %50, %.preheader ]
  %.sroa.042.057 = phi ptr [ %.sroa.042.1, %.lr.ph ], [ %50, %.preheader ]
  %.sroa.011.0.copyload = load double, ptr %.sroa.039.058, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.039.058, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %58 = fmul double %.sroa.3.0.i45.i, %.sroa.212.0.copyload
  %59 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.011.0.copyload, double %58)
  %60 = fsub double %59, %45
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, %.02759
  %.sroa.042.1 = select i1 %62, ptr %.sroa.039.058, ptr %.sroa.042.057
  %.1 = select i1 %62, double %61, double %.02759
  %63 = getelementptr inbounds i8, ptr %.sroa.039.058, i64 16
  %.not = icmp eq ptr %63, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.042.0.lcssa = phi ptr [ %50, %.preheader ], [ %.sroa.042.1, %.lr.ph ]
  %.027.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %.lr.ph ]
  %.sroa.09.0.copyload = load double, ptr %50, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.210.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 -16
  %65 = load <2 x double>, ptr %.sroa.042.0.lcssa, align 8
  %66 = load <2 x double>, ptr %64, align 8
  %67 = insertelement <2 x double> %65, double %.sroa.09.0.copyload, i64 1
  %68 = shufflevector <2 x double> %66, <2 x double> %65, <2 x i32> <i32 0, i32 2>
  %69 = fsub <2 x double> %67, %68
  %70 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x double> %70, double %.sroa.210.0.copyload, i64 1
  %72 = shufflevector <2 x double> %66, <2 x double> %65, <2 x i32> <i32 1, i32 3>
  %73 = fsub <2 x double> %71, %72
  %74 = fmul <2 x double> %73, %73
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %69, <2 x double> %74)
  %76 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %75)
  %77 = fadd <2 x double> %76, <double -1.000000e+00, double -1.000000e+00>
  %78 = extractelement <2 x double> %77, i64 0
  %79 = extractelement <2 x double> %77, i64 1
  %80 = fcmp olt double %78, %79
  %.sroa.speculated = select i1 %80, double %78, double %79
  %81 = fmul double %.sroa.speculated, 5.000000e-01
  %82 = fcmp olt double %.027.lcssa, %81
  br i1 %82, label %_ZN5ZXing14RegressionLineD2Ev.exit38, label %83

83:                                               ; preds = %._crit_edge
  %84 = fsub <2 x double> %66, %65
  %85 = fmul <2 x double> %84, %84
  %86 = extractelement <2 x double> %85, i64 1
  %87 = extractelement <2 x double> %84, i64 0
  %88 = tail call noundef double @llvm.fmuladd.f64(double %87, double %87, double %86)
  %sqrt.i.i.i36 = tail call noundef double @llvm.sqrt.f64(double %88)
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = insertelement <2 x double> poison, double %sqrt.i.i.i36, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x double> %84, %91
  store <2 x double> %92, ptr %89, align 8
  %93 = ptrtoint ptr %.sroa.042.0.lcssa to i64
  %94 = ptrtoint ptr %50 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = add nsw i64 %96, -1
  tail call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %97)
  br label %_ZN5ZXing14RegressionLineD2Ev.exit38

_ZN5ZXing14RegressionLineD2Ev.exit38:             ; preds = %83, %47, %._crit_edge.i, %._crit_edge
  %.0 = phi i1 [ false, %47 ], [ false, %._crit_edge.i ], [ false, %._crit_edge ], [ true, %83 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, double noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = fmul double %2, %2
  %9 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %8)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %2, i64 1
  %13 = insertelement <2 x double> poison, double %sqrt.i.i.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %12, %14
  store <2 x double> %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load <2 x double>, ptr %16, align 8
  %18 = extractelement <2 x double> %17, i64 0
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = extractelement <2 x double> %17, i64 1
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.critedge, label %.lr.ph425

.lr.ph425:                                        ; preds = %7
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %28 = fcmp une double %6, 0.000000e+00
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = tail call double @llvm.fabs.f64(double %1)
  %33 = tail call double @llvm.fabs.f64(double %2)
  %34 = fcmp ogt double %32, %33
  %35 = insertelement <2 x i1> poison, i1 %34, i64 0
  %36 = shufflevector <2 x i1> %35, <2 x i1> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %1, i64 0
  %38 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %2, i64 1
  %39 = select <2 x i1> %36, <2 x double> %37, <2 x double> %38
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph425, %.critedge3
  %.0133421 = phi i32 [ 0, %.lr.ph425 ], [ %.1, %.critedge3 ]
  %.0134420 = phi i32 [ 0, %.lr.ph425 ], [ %44, %.critedge3 ]
  %.0418 = phi i32 [ %4, %.lr.ph425 ], [ %.1274, %.critedge3 ]
  %43 = phi <2 x double> [ %17, %.lr.ph425 ], [ %375, %.critedge3 ]
  %44 = add nuw nsw i32 %.0134420, 1
  %45 = icmp eq i32 %.0133421, 0
  %46 = add nsw i32 %.0133421, 1
  %47 = select i1 %45, i32 2, i32 %46
  %48 = mul nsw i32 %47, %4
  %49 = icmp sgt i32 %.0134420, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %42
  %51 = load double, ptr %23, align 8
  %52 = fcmp ord double %51, 0.000000e+00
  br i1 %52, label %53, label %thread-pre-split

53:                                               ; preds = %50
  %54 = load double, ptr %24, align 8
  %55 = extractelement <2 x double> %43, i64 1
  %56 = fmul double %55, %54
  %57 = extractelement <2 x double> %43, i64 0
  %58 = tail call noundef double @llvm.fmuladd.f64(double %51, double %57, double %56)
  %59 = load double, ptr %25, align 8
  %60 = fsub double %58, %59
  %61 = fcmp olt double %60, -5.000000e+00
  br i1 %61, label %62, label %thread-pre-split

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %63, ptr noundef nonnull %64)
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = load <2 x double>, ptr %16, align 8
  %68 = load double, ptr %23, align 8
  %69 = fcmp ord double %68, 0.000000e+00
  %70 = load double, ptr %24, align 8
  %.sroa.0.0.copyload.i.i147 = load double, ptr %10, align 8
  %.sroa.3.0.copyload.i.i149 = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i150 = select i1 %69, double %70, double %.sroa.3.0.copyload.i.i149
  %.sroa.0.0.i.i151 = select i1 %69, double %68, double %.sroa.0.0.copyload.i.i147
  %71 = extractelement <2 x double> %67, i64 1
  %72 = fmul double %71, %.sroa.3.0.i.i150
  %73 = extractelement <2 x double> %67, i64 0
  %74 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i151, double %73, double %72)
  %75 = load double, ptr %25, align 8
  %76 = fsub double %74, %75
  %77 = fcmp olt double %76, -5.000000e+00
  br i1 %77, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %66, %53, %50
  %78 = phi double [ %51, %50 ], [ %51, %53 ], [ %68, %66 ]
  %79 = phi <2 x double> [ %43, %50 ], [ %43, %53 ], [ %67, %66 ]
  %80 = fcmp ord double %78, 0.000000e+00
  br i1 %80, label %81, label %152

81:                                               ; preds = %thread-pre-split
  %82 = load double, ptr %24, align 8
  %83 = extractelement <2 x double> %79, i64 1
  %84 = fmul double %83, %82
  %85 = extractelement <2 x double> %79, i64 0
  %86 = tail call noundef double @llvm.fmuladd.f64(double %78, double %85, double %84)
  %87 = load double, ptr %25, align 8
  %88 = fsub double %86, %87
  %89 = fcmp ogt double %88, 3.000000e+00
  br i1 %89, label %90, label %152

90:                                               ; preds = %81
  %.sroa.035.0.copyload = load double, ptr %27, align 8
  %.sroa.236.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %91 = fmul double %.sroa.236.0.copyload, %.sroa.236.0.copyload
  %92 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.035.0.copyload, double %.sroa.035.0.copyload, double %91)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %92)
  %93 = fdiv double %.sroa.035.0.copyload, %sqrt.i.i
  %94 = fdiv double %.sroa.236.0.copyload, %sqrt.i.i
  %95 = fmul double %82, %94
  %96 = tail call noundef double @llvm.fmuladd.f64(double %93, double %78, double %95)
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  %98 = fcmp ogt double %97, 0x3FE6666666666666
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %90
  %100 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %3, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = load double, ptr %25, align 8
  %103 = load <2 x double>, ptr %16, align 8
  %104 = load <2 x double>, ptr %23, align 8
  %105 = extractelement <2 x double> %104, i64 0
  %106 = fcmp ord double %105, 0.000000e+00
  %107 = load <2 x double>, ptr %10, align 8
  %108 = insertelement <2 x i1> poison, i1 %106, i64 0
  %109 = shufflevector <2 x i1> %108, <2 x i1> poison, <2 x i32> zeroinitializer
  %110 = select <2 x i1> %109, <2 x double> %104, <2 x double> %107
  %111 = extractelement <2 x double> %110, i64 1
  %112 = fmul <2 x double> %103, %110
  %113 = extractelement <2 x double> %112, i64 1
  %114 = extractelement <2 x double> %103, i64 0
  %115 = extractelement <2 x double> %110, i64 0
  %116 = tail call noundef double @llvm.fmuladd.f64(double %115, double %114, double %113)
  %117 = fsub double %116, %102
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %110, %119
  %121 = fsub <2 x double> %103, %120
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %.sroa.027.0.copyload = load double, ptr %123, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 -8
  %.sroa.228.0.copyload = load double, ptr %.sroa.228.0..sroa_idx, align 8
  %124 = fmul double %111, %.sroa.228.0.copyload
  %125 = tail call noundef double @llvm.fmuladd.f64(double %115, double %.sroa.027.0.copyload, double %124)
  %126 = fsub double %125, %102
  %127 = fmul double %115, %126
  %128 = fmul double %111, %126
  %129 = fsub double %.sroa.027.0.copyload, %127
  %130 = fsub double %.sroa.228.0.copyload, %128
  %131 = extractelement <2 x double> %121, i64 0
  %132 = fsub double %131, %129
  %133 = extractelement <2 x double> %121, i64 1
  %134 = fsub double %133, %130
  %135 = fmul double %134, %134
  %136 = tail call noundef double @llvm.fmuladd.f64(double %132, double %132, double %135)
  %sqrt.i.i166346 = tail call noundef double @llvm.sqrt.f64(double %136)
  %137 = fcmp olt double %sqrt.i.i166346, 1.000000e+00
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %138 = load <2 x double>, ptr %27, align 8
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %140 = phi <2 x double> [ %121, %.lr.ph ], [ %141, %139 ]
  %141 = fadd <2 x double> %140, %138
  %142 = extractelement <2 x double> %141, i64 0
  %143 = fsub double %142, %129
  %144 = extractelement <2 x double> %141, i64 1
  %145 = fsub double %144, %130
  %146 = fmul double %145, %145
  %147 = tail call noundef double @llvm.fmuladd.f64(double %143, double %143, double %146)
  %sqrt.i.i166 = tail call noundef double @llvm.sqrt.f64(double %147)
  %148 = fcmp olt double %sqrt.i.i166, 1.000000e+00
  br i1 %148, label %139, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %139, %101
  %149 = phi <2 x double> [ %121, %101 ], [ %141, %139 ]
  %150 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %149)
  %151 = fadd <2 x double> %150, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %151, ptr %16, align 8
  br label %215

152:                                              ; preds = %81, %thread-pre-split
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %152
  %156 = extractelement <2 x double> %79, i64 0
  %157 = extractelement <2 x double> %79, i64 1
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %156, double %157)
  br label %175

.thread:                                          ; preds = %152
  %158 = getelementptr inbounds i8, ptr %154, i64 -16
  %159 = load <2 x double>, ptr %158, align 8
  %160 = fsub <2 x double> %79, %159
  %161 = load <2 x double>, ptr %27, align 8
  %162 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %161)
  %163 = extractelement <2 x double> %162, i64 0
  %164 = extractelement <2 x double> %162, i64 1
  %165 = fcmp ogt double %163, %164
  %166 = extractelement <2 x double> %161, i64 1
  %.sroa.3.0.i173 = select i1 %165, double 0.000000e+00, double %166
  %167 = extractelement <2 x double> %161, i64 0
  %.sroa.0.0.i174 = select i1 %165, double %167, double 0.000000e+00
  %168 = extractelement <2 x double> %160, i64 1
  %169 = fmul double %168, %.sroa.3.0.i173
  %170 = extractelement <2 x double> %160, i64 0
  %171 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i174, double %170, double %169)
  %172 = extractelement <2 x double> %79, i64 0
  %173 = extractelement <2 x double> %79, i64 1
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %172, double %173)
  %174 = fcmp ogt double %171, 1.000000e+00
  br i1 %174, label %182, label %175

175:                                              ; preds = %.thread.thread, %.thread
  %176 = phi <2 x double> [ zeroinitializer, %.thread.thread ], [ %160, %.thread ]
  %177 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %176)
  %178 = extractelement <2 x double> %177, i64 0
  %179 = extractelement <2 x double> %177, i64 1
  %180 = fcmp olt double %178, %179
  %.sroa.speculated.i = select i1 %180, double %179, double %178
  %181 = fcmp ult double %.sroa.speculated.i, 2.000000e+00
  br i1 %181, label %205, label %182

182:                                              ; preds = %175, %.thread
  %183 = icmp sgt i32 %.0133421, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %26, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %189, 80
  br i1 %190, label %191, label %215

191:                                              ; preds = %184, %182
  %192 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %191
  %194 = icmp sgt i32 %.0133421, 2
  %or.cond = and i1 %28, %194
  br i1 %or.cond, label %195, label %215

195:                                              ; preds = %193
  %.sroa.013.0.copyload = load double, ptr %16, align 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %196 = load ptr, ptr %3, align 8
  %.sroa.011.0.copyload = load double, ptr %196, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %196, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %197 = fsub double %.sroa.013.0.copyload, %.sroa.011.0.copyload
  %198 = fsub double %.sroa.214.0.copyload, %.sroa.212.0.copyload
  %199 = fmul double %198, %198
  %200 = tail call noundef double @llvm.fmuladd.f64(double %197, double %197, double %199)
  %sqrt.i.i177 = tail call noundef double @llvm.sqrt.f64(double %200)
  %201 = fcmp ogt double %sqrt.i.i177, %6
  br i1 %201, label %202, label %215

202:                                              ; preds = %195
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -16
  store ptr %204, ptr %26, align 8
  br label %.critedge

205:                                              ; preds = %175
  br i1 %45, label %206, label %215

206:                                              ; preds = %205
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 4
  %213 = trunc i64 %212 to i32
  %214 = shl nsw i32 %.0418, 1
  %.not = icmp sgt i32 %214, %213
  br i1 %.not, label %215, label %.critedge

215:                                              ; preds = %193, %195, %184, %206, %205, %._crit_edge
  %.1 = phi i32 [ %.0133421, %._crit_edge ], [ %46, %195 ], [ %46, %193 ], [ %46, %184 ], [ 0, %206 ], [ %.0133421, %205 ]
  %216 = load double, ptr %29, align 8
  %217 = fcmp ord double %216, 0.000000e+00
  %218 = load <2 x double>, ptr %16, align 8
  br i1 %217, label %219, label %228

219:                                              ; preds = %215
  %220 = load double, ptr %30, align 8
  %221 = extractelement <2 x double> %218, i64 1
  %222 = fmul double %221, %220
  %223 = extractelement <2 x double> %218, i64 0
  %224 = tail call noundef double @llvm.fmuladd.f64(double %216, double %223, double %222)
  %225 = load double, ptr %31, align 8
  %226 = fsub double %224, %225
  %227 = fptosi double %226 to i32
  %.sroa.speculated.i183 = tail call i32 @llvm.smin.i32(i32 %.0418, i32 %227)
  br label %228

228:                                              ; preds = %219, %215
  %.1274 = phi i32 [ %.sroa.speculated.i183, %219 ], [ %.0418, %215 ]
  %229 = icmp eq i32 %.1274, 1
  %.not140351 = icmp slt i32 %.1274, 1
  %230 = load <2 x double>, ptr %27, align 8
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = getelementptr inbounds i8, ptr %231, i64 16
  br i1 %.not140351, label %.critedge145, label %.preheader288.preheader

.preheader288.preheader:                          ; preds = %228
  %235 = load double, ptr %23, align 8
  %236 = fcmp ord double %235, 0.000000e+00
  %237 = select i1 %236, i32 2, i32 4
  %238 = select i1 %229, i32 3, i32 %237
  br label %.preheader288

.preheader288:                                    ; preds = %.preheader288.preheader, %._crit_edge353
  %.0128354 = phi i32 [ %374, %._crit_edge353 ], [ 1, %.preheader288.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader288, %372
  %.0129352 = phi i32 [ 1, %.preheader288 ], [ %373, %372 ]
  %239 = lshr i32 %.0129352, 1
  %240 = and i32 %239, 2147483646
  %241 = add nuw nsw i32 %240, 2
  %242 = mul i32 %.0128354, %241
  %243 = uitofp nneg i32 %.0129352 to double
  %244 = insertelement <2 x double> poison, double %243, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %230, %245
  %247 = fadd <2 x double> %246, %218
  br label %248

248:                                              ; preds = %.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.0130350 = phi i32 [ 0, %.preheader ], [ %250, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %249 = and i32 %.0130350, 1
  %.not142 = icmp eq i32 %249, 0
  %250 = add nuw i32 %.0130350, 1
  %251 = lshr exact i32 %250, 1
  %.neg = lshr exact i32 %.0130350, 1
  %252 = sub nsw i32 0, %.neg
  %253 = select i1 %.not142, i32 %252, i32 %251
  %254 = sitofp i32 %253 to double
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %39, %256
  %258 = fadd <2 x double> %257, %247
  %259 = fadd <2 x double> %39, %258
  %260 = extractelement <2 x double> %259, i64 0
  %261 = fadd <2 x double> %39, %258
  %262 = extractelement <2 x double> %261, i64 1
  %263 = fcmp ult double %260, 0.000000e+00
  br i1 %263, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %264

264:                                              ; preds = %248
  %265 = load i32, ptr %231, align 8
  %266 = sitofp i32 %265 to double
  %267 = fcmp uge double %260, %266
  %268 = fcmp ult double %262, 0.000000e+00
  %or.cond.i.i.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %264
  %269 = load i32, ptr %232, align 4
  %270 = sitofp i32 %269 to double
  %271 = fcmp olt double %262, %270
  br i1 %271, label %272, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

272:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %273 = fptosi double %260 to i32
  %274 = fptosi double %262 to i32
  %275 = mul nsw i32 %265, %274
  %276 = add nsw i32 %275, %273
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %234, align 8
  %279 = load ptr, ptr %233, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %282, %277
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %283

283:                                              ; preds = %272
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %277, i64 noundef %282) #22
          to label %.noexc.i unwind label %284

.noexc.i:                                         ; preds = %283
  unreachable

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  tail call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %272
  %287 = getelementptr inbounds i8, ptr %279, i64 %277
  %288 = load i8, ptr %287, align 1
  %.not286 = icmp eq i8 %288, 0
  br i1 %.not286, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %248, %264, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %.0130350, %242
  br i1 %exitcond.not, label %372, label %248, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %289 = extractelement <2 x double> %258, i64 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1274, i32 3)
  %290 = fcmp ult double %289, 0.000000e+00
  br i1 %290, label %.critedge, label %.lr.ph398

.lr.ph398:                                        ; preds = %.loopexit
  %291 = sitofp i32 %269 to double
  %292 = sitofp i32 %265 to double
  %293 = sitofp i32 %269 to double
  %294 = ptrtoint ptr %278 to i64
  %295 = ptrtoint ptr %279 to i64
  %296 = sub i64 %294, %295
  br label %297

297:                                              ; preds = %.lr.ph398, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread
  %.0131397 = phi i32 [ 0, %.lr.ph398 ], [ %368, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ]
  %298 = phi <2 x double> [ %258, %.lr.ph398 ], [ %367, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ]
  %299 = extractelement <2 x double> %298, i64 0
  %300 = fcmp olt double %299, %266
  %301 = extractelement <2 x double> %298, i64 1
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fcmp olt double %301, %291
  %304 = and i1 %302, %303
  %or.cond562 = select i1 %300, i1 %304, i1 false
  br i1 %or.cond562, label %305, label %.critedge

305:                                              ; preds = %297
  %306 = fcmp olt double %299, %292
  %307 = fcmp olt double %301, %293
  %or.cond563 = select i1 %306, i1 %307, i1 false
  br i1 %or.cond563, label %308, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

308:                                              ; preds = %305
  %309 = fptosi double %299 to i32
  %310 = fptosi double %301 to i32
  %311 = mul nsw i32 %265, %310
  %312 = add nsw i32 %311, %309
  %313 = sext i32 %312 to i64
  %.not.i.i.i.i.i.i.i.i202 = icmp ugt i64 %296, %313
  br i1 %.not.i.i.i.i.i.i.i.i202, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %314

314:                                              ; preds = %308
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %313, i64 noundef %296) #22
          to label %.noexc.i203 unwind label %315

.noexc.i203:                                      ; preds = %314
  unreachable

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  tail call void @__clang_call_terminate(ptr %317) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %308
  %318 = getelementptr inbounds i8, ptr %279, i64 %313
  %319 = load i8, ptr %318, align 1
  %.not.i = icmp eq i8 %319, 0
  br i1 %.not.i, label %320, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

320:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %321 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %298)
  %322 = fadd <2 x double> %321, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %322, ptr %16, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = icmp ne ptr %323, null
  %or.cond5 = and i1 %229, %324
  br i1 %or.cond5, label %325, label %.critedge3

325:                                              ; preds = %320
  %326 = extractelement <2 x double> %322, i64 0
  %327 = fptosi double %326 to i32
  %328 = extractelement <2 x double> %322, i64 1
  %329 = fptosi double %328 to i32
  %330 = getelementptr inbounds i8, ptr %323, i64 8
  %331 = load i32, ptr %323, align 8
  %332 = mul nsw i32 %331, %329
  %333 = add nsw i32 %332, %327
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %334
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = load i32, ptr %41, align 8
  %340 = icmp eq i32 %339, %338
  br i1 %340, label %.critedge, label %341

341:                                              ; preds = %325
  %342 = trunc i32 %339 to i8
  store i8 %342, ptr %336, align 1
  %343 = load <2 x double>, ptr %16, align 8
  br label %.critedge3

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %305, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %344 = fsub <2 x double> %298, %39
  %345 = fsub <2 x double> %344, %230
  %346 = extractelement <2 x double> %345, i64 0
  %347 = fcmp ult double %346, 0.000000e+00
  br i1 %347, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread, label %348

348:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %349 = fcmp olt double %346, %266
  %350 = extractelement <2 x double> %345, i64 1
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fcmp olt double %350, %270
  %353 = and i1 %351, %352
  %or.cond564 = select i1 %349, i1 %353, i1 false
  br i1 %or.cond564, label %354, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread

354:                                              ; preds = %348
  %355 = fptosi double %346 to i32
  %356 = fptosi double %350 to i32
  %357 = mul nsw i32 %265, %356
  %358 = add nsw i32 %357, %355
  %359 = sext i32 %358 to i64
  %.not.i.i.i.i.i.i.i.i217 = icmp ugt i64 %282, %359
  br i1 %.not.i.i.i.i.i.i.i.i217, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220, label %360

360:                                              ; preds = %354
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %359, i64 noundef %282) #22
          to label %.noexc.i218 unwind label %361

.noexc.i218:                                      ; preds = %360
  unreachable

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  tail call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220: ; preds = %354
  %364 = getelementptr inbounds i8, ptr %279, i64 %359
  %365 = load i8, ptr %364, align 1
  %.not287 = icmp eq i8 %365, 0
  br i1 %.not287, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread, label %366

366:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %348, %366, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220
  %367 = phi <2 x double> [ %345, %366 ], [ %344, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220 ], [ %344, %348 ], [ %344, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %368 = add nuw nsw i32 %.0131397, 1
  %369 = icmp uge i32 %368, %.sroa.speculated
  %370 = extractelement <2 x double> %367, i64 0
  %371 = fcmp ult double %370, 0.000000e+00
  %or.cond282 = or i1 %371, %369
  br i1 %or.cond282, label %.critedge, label %297, !llvm.loop !37

372:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %373 = add nuw i32 %.0129352, 1
  %exitcond480.not = icmp eq i32 %.0129352, %.1274
  br i1 %exitcond480.not, label %._crit_edge353, label %.preheader, !llvm.loop !39

._crit_edge353:                                   ; preds = %372
  %374 = add nuw nsw i32 %.0128354, 1
  %exitcond481.not = icmp eq i32 %374, %238
  br i1 %exitcond481.not, label %.critedge145, label %.preheader288, !llvm.loop !38

.critedge3:                                       ; preds = %320, %341
  %375 = phi <2 x double> [ %322, %320 ], [ %343, %341 ]
  %376 = extractelement <2 x double> %43, i64 0
  %377 = extractelement <2 x double> %375, i64 0
  %378 = fcmp oeq double %377, %376
  %379 = fcmp oeq <2 x double> %375, %43
  %380 = extractelement <2 x i1> %379, i64 1
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %.critedge, label %42, !llvm.loop !44

.critedge145:                                     ; preds = %228, %._crit_edge353
  br i1 %217, label %382, label %.critedge

382:                                              ; preds = %.critedge145
  %383 = load double, ptr %30, align 8
  %384 = extractelement <2 x double> %218, i64 1
  %385 = fmul double %384, %383
  %386 = extractelement <2 x double> %218, i64 0
  %387 = tail call noundef double @llvm.fmuladd.f64(double %216, double %386, double %385)
  %388 = load double, ptr %31, align 8
  %389 = fsub double %387, %388
  %390 = fptosi double %389 to i32
  %391 = add nsw i32 %.1274, 1
  %392 = icmp sge i32 %391, %390
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %42, %66, %62, %90, %99, %191, %206, %325, %.loopexit, %297, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread, %7, %.critedge145, %382, %202
  %.0132 = phi i1 [ true, %202 ], [ false, %.critedge145 ], [ %392, %382 ], [ false, %7 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ], [ false, %297 ], [ false, %.loopexit ], [ false, %325 ], [ false, %206 ], [ false, %191 ], [ false, %99 ], [ false, %90 ], [ false, %62 ], [ false, %66 ], [ false, %42 ], [ false, %.critedge3 ]
  ret i1 %.0132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %8 = fcmp ogt double %1, 0.000000e+00
  br i1 %8, label %9, label %67

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %14, 9223372036854775792
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %9
  %21 = phi ptr [ null, %9 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %9 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 %14
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = fmul double %1, -2.000000e+00
  br label %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit

_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit: ; preds = %61, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit
  %.sroa.13.0 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.13.1, %61 ]
  %.014 = phi i1 [ %7, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %62, %61 ]
  %29 = ptrtoint ptr %.sroa.13.0 to i64
  %30 = sub i64 %29, %23
  %31 = ashr exact i64 %30, 4
  %32 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %21, ptr %.sroa.13.0, ptr nonnull %0, double %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit
  %33 = icmp eq ptr %32, %.sroa.13.0
  %.sroa.07.016.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %.not17.i.i = icmp eq ptr %.sroa.07.016.i.i, %.sroa.13.0
  %or.cond59 = select i1 %33, i1 true, i1 %.not17.i.i
  br i1 %or.cond59, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %46
  %.sroa.07.020.i.i = phi ptr [ %.sroa.07.0.i.i, %46 ], [ %.sroa.07.016.i.i, %.noexc ]
  %.sroa.013.019.i.i = phi ptr [ %.sroa.013.1.i.i, %46 ], [ %32, %.noexc ]
  %.pn18.i.i = phi ptr [ %.sroa.07.020.i.i, %46 ], [ %32, %.noexc ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %.sroa.07.020.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %34 = load double, ptr %24, align 8
  %35 = fcmp ord double %34, 0.000000e+00
  %36 = load double, ptr %25, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %26, align 8
  %.sroa.3.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i = select i1 %35, double %36, double %.sroa.3.0.copyload.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %35, double %34, double %.sroa.0.0.copyload.i.i.i.i.i.i
  %37 = fmul double %.sroa.2.0.copyload.i.i.i, %.sroa.3.0.i.i.i.i.i.i
  %38 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i, double %37)
  %39 = load double, ptr %27, align 8
  %40 = fsub double %38, %39
  %41 = fcmp ogt double %40, %1
  %42 = fcmp olt double %40, %28
  %43 = or i1 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.019.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.020.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.013.019.i.i, i64 16
  br label %46

46:                                               ; preds = %44, %.lr.ph.i.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.019.i.i, %.lr.ph.i.i ], [ %45, %44 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i, i64 16
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %.sroa.13.0
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit: ; preds = %46, %.noexc
  %.sroa.013.2.i.i = phi ptr [ %32, %.noexc ], [ %.sroa.013.1.i.i, %46 ]
  %47 = ptrtoint ptr %.sroa.013.2.i.i to i64
  %48 = sub i64 %47, %23
  %49 = getelementptr inbounds i8, ptr %21, i64 %48
  %.not.i.i17 = icmp eq ptr %.sroa.013.2.i.i, %.sroa.13.0
  %.sroa.13.1 = select i1 %.not.i.i17, ptr %.sroa.13.0, ptr %49
  %50 = ptrtoint ptr %.sroa.13.1 to i64
  %51 = sub i64 %50, %23
  %52 = ashr exact i64 %51, 4
  %53 = lshr i64 %31, 1
  %54 = icmp uge i64 %52, %53
  %55 = icmp ugt i64 %52, 1
  %or.cond.not = and i1 %54, %55
  br i1 %or.cond.not, label %59, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

56:                                               ; preds = %61, %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %56, %58
  resume { ptr, i32 } %57

59:                                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit
  %60 = icmp eq i64 %31, %52
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %21, ptr noundef nonnull %.sroa.13.1)
          to label %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit unwind label %56

63:                                               ; preds = %59
  br i1 %2, label %64, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.sroa.13.1, ptr %5, align 8
  store ptr %22, ptr %66, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, %63
  %.not.i.i.i21 = icmp eq ptr %21, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, %64
  %.sink = phi ptr [ %65, %64 ], [ %21, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split, %64, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  %spec.select = and i1 %.014, %or.cond.not
  br label %67

67:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, %3
  %.1 = phi i1 [ %7, %3 ], [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.200000e+00, i1 noundef zeroext true)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %5
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %16
  %17 = ashr exact i64 %12, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.thread.loopexit.split-lp

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds double, ptr %18, i64 %13
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %16, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %.sroa.15.0 = phi ptr [ %19, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %16 ]
  %.sroa.8.0 = phi ptr [ %18, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %16 ]
  %20 = icmp ugt i64 %12, 16
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %26 = phi ptr [ %9, %.lr.ph ], [ %75, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.065247 = phi i64 [ 1, %.lr.ph ], [ %73, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0193.1246 = phi ptr [ %.sroa.8.0, %.lr.ph ], [ %.sroa.0193.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.8.1245 = phi ptr [ %.sroa.8.0, %.lr.ph ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.15.1244 = phi ptr [ %.sroa.15.0, %.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %27 = getelementptr %"struct.ZXing::PointT.0", ptr %26, i64 %.065247
  %.sroa.048.0.copyload = load double, ptr %27, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.249.0.copyload = load double, ptr %.sroa.249.0..sroa_idx, align 8
  %28 = load double, ptr %21, align 8
  %29 = fcmp ord double %28, 0.000000e+00
  %30 = load double, ptr %22, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %23, align 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0.i.i.i = select i1 %29, double %30, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %29, double %28, double %.sroa.0.0.copyload.i.i.i
  %31 = fmul double %.sroa.249.0.copyload, %.sroa.3.0.i.i.i
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.048.0.copyload, double %31)
  %33 = load double, ptr %24, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %.sroa.0.0.i.i.i, %34
  %36 = fmul double %.sroa.3.0.i.i.i, %34
  %37 = fsub double %.sroa.048.0.copyload, %35
  %38 = fsub double %.sroa.249.0.copyload, %36
  %39 = getelementptr i8, ptr %27, i64 -16
  %.sroa.044.0.copyload = load double, ptr %39, align 8
  %.sroa.245.0..sroa_idx = getelementptr i8, ptr %27, i64 -8
  %.sroa.245.0.copyload = load double, ptr %.sroa.245.0..sroa_idx, align 8
  %40 = fmul double %.sroa.3.0.i.i.i, %.sroa.245.0.copyload
  %41 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.044.0.copyload, double %40)
  %42 = fsub double %41, %33
  %43 = fmul double %.sroa.0.0.i.i.i, %42
  %44 = fmul double %.sroa.3.0.i.i.i, %42
  %45 = fsub double %.sroa.044.0.copyload, %43
  %46 = fsub double %.sroa.245.0.copyload, %44
  %47 = fsub double %37, %45
  %48 = fsub double %38, %46
  %49 = fmul double %48, %48
  %50 = tail call noundef double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %50)
  %.not.i.i = icmp eq ptr %.sroa.8.1245, %.sroa.15.1244
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %25
  store double %sqrt.i.i.i, ptr %.sroa.8.1245, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

52:                                               ; preds = %25
  %53 = ptrtoint ptr %.sroa.8.1245 to i64
  %54 = ptrtoint ptr %.sroa.0193.1246 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc74 unwind label %.thread.loopexit.split-lp

.noexc74:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = shl nuw nsw i64 %62, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %63, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %63 ]
  %67 = getelementptr inbounds double, ptr %66, i64 %58
  store double %sqrt.i.i.i, ptr %67, align 8
  %68 = icmp sgt i64 %55, 0
  br i1 %68, label %69, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

69:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.sroa.0193.1246, i64 %55, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %69, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %66, i64 %55
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0193.1246, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.1246) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %72 = getelementptr inbounds double, ptr %66, i64 %62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %51
  %.sroa.15.2 = phi ptr [ %72, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.1244, %51 ]
  %.pn212 = phi ptr [ %70, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.1245, %51 ]
  %.sroa.0193.2 = phi ptr [ %66, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0193.1246, %51 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.pn212, i64 8
  %73 = add nuw i64 %.065247, 1
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %25, label %._crit_edge, !llvm.loop !47

.thread.loopexit:                                 ; preds = %63
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.thread.loopexit.split-lp:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %57, %15
  %.sroa.0193.3.ph.ph = phi ptr [ null, %15 ], [ %.sroa.0193.1246, %57 ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit213:                                     ; preds = %137, %163
  %.sroa.0163.0.ph.ph = phi ptr [ %.sroa.0163.2, %163 ], [ %.sroa.0163.1257, %137 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %131, %157, %204, %210
  %.sroa.0163.0.ph.ph214 = phi ptr [ %.sroa.0163.1257, %131 ], [ %.sroa.0163.2, %157 ], [ %.sroa.0163.4, %204 ], [ %.sroa.0163.4, %210 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit213
  %.sroa.0163.0.ph = phi ptr [ %.sroa.0163.0.ph.ph, %.loopexit213 ], [ %.sroa.0163.0.ph.ph214, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0163.0.ph, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.ph) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %81, %82
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.phi, %81 ], [ %lpad.phi, %82 ], [ %lpad.loopexit215, %.thread.loopexit ], [ %lpad.loopexit.split-lp216, %.thread.loopexit.split-lp ]
  %.sroa.0193.3209 = phi ptr [ %.sroa.0193.1.lcssa, %81 ], [ %.sroa.0193.1.lcssa, %82 ], [ %.sroa.0193.1246, %.thread.loopexit ], [ %.sroa.0193.3.ph.ph, %.thread.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.0193.3209, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.3209) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %83
  resume { ptr, i32 } %lpad.phi210

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0193.1.lcssa = phi ptr [ %.sroa.8.0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.0193.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa235 = phi ptr [ %8, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %74, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa = phi ptr [ %9, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %75, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %84 = getelementptr inbounds i8, ptr %.lcssa235, i64 -16
  %85 = load <2 x double>, ptr %84, align 8
  %86 = load <2 x double>, ptr %.lcssa, align 8
  %87 = fsub <2 x double> %85, %86
  %88 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %87)
  %89 = extractelement <2 x double> %88, i64 0
  %90 = extractelement <2 x double> %88, i64 1
  %91 = fcmp olt double %89, %90
  %.sroa.speculated.i.i = select i1 %91, double %90, double %89
  %92 = extractelement <2 x double> %87, i64 0
  %93 = fdiv double %92, %.sroa.speculated.i.i
  %94 = extractelement <2 x double> %87, i64 1
  %95 = fdiv double %94, %.sroa.speculated.i.i
  %96 = fmul double %95, %95
  %97 = tail call noundef double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %97)
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %.not211251 = icmp eq ptr %.sroa.0193.1.lcssa, %.sroa.8.1.lcssa
  br i1 %.not211251, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %.lr.ph259

.lr.ph259:                                        ; preds = %._crit_edge
  %102 = load double, ptr %98, align 8
  %103 = fcmp ord double %102, 0.000000e+00
  %.sroa.0.0.copyload.i.i.i78 = load double, ptr %100, align 8
  %.sroa.0.0.i.i.i82 = select i1 %103, double %102, double %.sroa.0.0.copyload.i.i.i78
  %104 = load double, ptr %99, align 8
  %.sroa.3.0.copyload.i.i.i80 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i79, align 8
  %.sroa.3.0.i.i.i81 = select i1 %103, double %104, double %.sroa.3.0.copyload.i.i.i80
  %105 = extractelement <2 x double> %86, i64 1
  %106 = fmul double %105, %.sroa.3.0.i.i.i81
  %107 = extractelement <2 x double> %86, i64 0
  %108 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i82, double %107, double %106)
  %109 = load double, ptr %101, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %.sroa.0.0.i.i.i82, %110
  %112 = fsub double %107, %111
  %113 = fsub double %1, %112
  %114 = fmul double %.sroa.3.0.i.i.i81, %110
  %115 = fsub double %105, %114
  %116 = fsub double %2, %115
  %117 = fmul double %116, %116
  %118 = tail call noundef double @llvm.fmuladd.f64(double %113, double %113, double %117)
  %sqrt.i.i.i85 = tail call noundef double @llvm.sqrt.f64(double %118)
  %119 = fsub double %sqrt.i.i.i85, %sqrt.i
  %120 = fmul double %sqrt.i, 1.900000e+00
  br label %121

121:                                              ; preds = %.lr.ph259, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107
  %.sroa.0163.1257 = phi ptr [ null, %.lr.ph259 ], [ %.sroa.0163.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.sroa.22.0256 = phi ptr [ null, %.lr.ph259 ], [ %.sroa.22.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.sroa.39.0255 = phi ptr [ null, %.lr.ph259 ], [ %.sroa.39.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.0202254 = phi double [ %119, %.lr.ph259 ], [ %.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.0203253 = phi double [ 0.000000e+00, %.lr.ph259 ], [ %.1204, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.sroa.0151.0252 = phi ptr [ %.sroa.0193.1.lcssa, %.lr.ph259 ], [ %176, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %122 = load double, ptr %.sroa.0151.0252, align 8
  %123 = fcmp ogt double %122, %120
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %121
  %.not.i.i86 = icmp eq ptr %.sroa.22.0256, %.sroa.39.0255
  br i1 %.not.i.i86, label %126, label %125

125:                                              ; preds = %124
  store double %.0203253, ptr %.sroa.22.0256, align 8
  br label %147

126:                                              ; preds = %124
  %127 = ptrtoint ptr %.sroa.22.0256 to i64
  %128 = ptrtoint ptr %.sroa.0163.1257 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %126
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i88, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i89 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i89, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i90, label %137

137:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87
  %138 = shl nuw nsw i64 %136, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i90 unwind label %.loopexit213

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i90: ; preds = %137, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87
  %140 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87 ], [ %139, %137 ]
  %141 = getelementptr inbounds double, ptr %140, i64 %132
  store double %.0203253, ptr %141, align 8
  %142 = icmp sgt i64 %129, 0
  br i1 %142, label %143, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i91

143:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %.sroa.0163.1257, i64 %129, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i91

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i91: ; preds = %143, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i90
  %144 = getelementptr inbounds i8, ptr %140, i64 %129
  %.not.i17.i.i.i92 = icmp eq ptr %.sroa.0163.1257, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.1257) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93: ; preds = %145, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i91
  %146 = getelementptr inbounds double, ptr %140, i64 %136
  br label %147

147:                                              ; preds = %125, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93
  %.sroa.39.1 = phi ptr [ %146, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93 ], [ %.sroa.39.0255, %125 ]
  %.pn = phi ptr [ %144, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93 ], [ %.sroa.22.0256, %125 ]
  %.sroa.0163.2 = phi ptr [ %140, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93 ], [ %.sroa.0163.1257, %125 ]
  %.sroa.22.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %148 = fadd double %.0202254, %122
  %149 = fadd double %122, 0.000000e+00
  %.not.i.i97 = icmp eq ptr %.sroa.22.1, %.sroa.39.1
  br i1 %.not.i.i97, label %152, label %150

150:                                              ; preds = %147
  store double %148, ptr %.sroa.22.1, align 8
  %151 = getelementptr inbounds i8, ptr %.pn, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107

152:                                              ; preds = %147
  %153 = ptrtoint ptr %.sroa.39.1 to i64
  %154 = ptrtoint ptr %.sroa.0163.2 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i98

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %157
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i99, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i100 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i100, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i101, label %163

163:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i98
  %164 = shl nuw nsw i64 %162, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i101 unwind label %.loopexit213

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i101: ; preds = %163, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i98
  %166 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %165, %163 ]
  %167 = getelementptr inbounds double, ptr %166, i64 %158
  store double %148, ptr %167, align 8
  %168 = icmp sgt i64 %155, 0
  br i1 %168, label %169, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102

169:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %.sroa.0163.2, i64 %155, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102: ; preds = %169, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i101
  %170 = getelementptr inbounds i8, ptr %166, i64 %155
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %.not.i17.i.i.i103 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i17.i.i.i103, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.2) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104: ; preds = %172, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102
  %173 = getelementptr inbounds double, ptr %166, i64 %162
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107

.critedge:                                        ; preds = %121
  %174 = fadd double %.0202254, %122
  %175 = fadd double %.0203253, %122
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107

_ZNSt6vectorIdSaIdEE9push_backEOd.exit107:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104, %150, %.critedge
  %.1204 = phi double [ %175, %.critedge ], [ %149, %150 ], [ %149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %.1 = phi double [ %174, %.critedge ], [ 0.000000e+00, %150 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.0255, %.critedge ], [ %.sroa.39.1, %150 ], [ %173, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.0256, %.critedge ], [ %151, %150 ], [ %171, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %.sroa.0163.4 = phi ptr [ %.sroa.0163.1257, %.critedge ], [ %.sroa.0163.2, %150 ], [ %166, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.0151.0252, i64 8
  %.not211 = icmp eq ptr %176, %.sroa.8.1.lcssa
  br i1 %.not211, label %._crit_edge260, label %121

._crit_edge260:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107
  %177 = icmp eq ptr %.sroa.0163.4, %.sroa.22.3
  br i1 %177, label %306, label %178

178:                                              ; preds = %._crit_edge260
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -16
  %.sroa.018.0.copyload = load double, ptr %180, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %179, i64 -8
  %.sroa.219.0.copyload = load double, ptr %.sroa.219.0..sroa_idx, align 8
  %181 = load double, ptr %98, align 8
  %182 = fcmp ord double %181, 0.000000e+00
  %183 = load double, ptr %99, align 8
  %.sroa.0.0.copyload.i.i.i108 = load double, ptr %100, align 8
  %.sroa.3.0.copyload.i.i.i110 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i79, align 8
  %.sroa.3.0.i.i.i111 = select i1 %182, double %183, double %.sroa.3.0.copyload.i.i.i110
  %.sroa.0.0.i.i.i112 = select i1 %182, double %181, double %.sroa.0.0.copyload.i.i.i108
  %184 = fmul double %.sroa.219.0.copyload, %.sroa.3.0.i.i.i111
  %185 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i112, double %.sroa.018.0.copyload, double %184)
  %186 = load double, ptr %101, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %.sroa.0.0.i.i.i112, %187
  %189 = fmul double %.sroa.3.0.i.i.i111, %187
  %190 = fsub double %.sroa.018.0.copyload, %188
  %191 = fsub double %.sroa.219.0.copyload, %189
  %192 = fsub double %3, %190
  %193 = fsub double %4, %191
  %194 = fmul double %193, %193
  %195 = tail call noundef double @llvm.fmuladd.f64(double %192, double %192, double %194)
  %sqrt.i.i.i115 = tail call noundef double @llvm.sqrt.f64(double %195)
  %196 = fadd double %.1, %sqrt.i.i.i115
  %.not.i.i116 = icmp eq ptr %.sroa.22.3, %.sroa.39.3
  br i1 %.not.i.i116, label %199, label %197

197:                                              ; preds = %178
  store double %196, ptr %.sroa.22.3, align 8
  %198 = getelementptr inbounds i8, ptr %.sroa.22.3, i64 8
  br label %220

199:                                              ; preds = %178
  %200 = ptrtoint ptr %.sroa.39.3 to i64
  %201 = ptrtoint ptr %.sroa.0163.4 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i117

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %204
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %199
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i118, %205
  %207 = icmp ult i64 %206, %205
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i.i119 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i119, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i120, label %210

210:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i117
  %211 = shl nuw nsw i64 %209, 3
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i120 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i120: ; preds = %210, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i117
  %213 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i117 ], [ %212, %210 ]
  %214 = getelementptr inbounds double, ptr %213, i64 %205
  store double %196, ptr %214, align 8
  %215 = icmp sgt i64 %202, 0
  br i1 %215, label %216, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121

216:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %.sroa.0163.4, i64 %202, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121: ; preds = %216, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i120
  %217 = getelementptr inbounds i8, ptr %213, i64 %202
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %.not.i17.i.i.i122 = icmp eq ptr %.sroa.0163.4, null
  br i1 %.not.i17.i.i.i122, label %220, label %219

219:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.4) #18
  br label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121, %219, %197
  %.sroa.22.4 = phi ptr [ %198, %197 ], [ %218, %219 ], [ %218, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121 ]
  %.sroa.0163.5 = phi ptr [ %.sroa.0163.4, %197 ], [ %213, %219 ], [ %213, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121 ]
  store double 0.000000e+00, ptr %.sroa.0163.5, align 8
  %221 = fsub double %1, %3
  %222 = fsub double %2, %4
  %223 = fmul double %222, %222
  %224 = tail call noundef double @llvm.fmuladd.f64(double %221, double %221, double %223)
  %sqrt.i.i.i127 = tail call noundef double @llvm.sqrt.f64(double %224)
  %225 = fsub double %sqrt.i.i.i127, %sqrt.i
  %226 = getelementptr inbounds i8, ptr %.sroa.0163.5, i64 8
  %.cast.i.i = ptrtoint ptr %226 to i64
  %227 = icmp eq ptr %226, %.sroa.22.4
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %.sroa.0163.5, i64 16
  %230 = icmp eq ptr %229, %.sroa.22.4
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %228
  %232 = load double, ptr %229, align 8
  %233 = load double, ptr %226, align 8
  %234 = fcmp olt double %232, %233
  %235 = ptrtoint ptr %229 to i64
  %storemerge17.sroa.speculated.i.i = select i1 %234, i64 %235, i64 %.cast.i.i
  %236 = inttoptr i64 %storemerge17.sroa.speculated.i.i to ptr
  %storemerge.sroa.speculated.i.i = select i1 %234, i64 %.cast.i.i, i64 %235
  %237 = inttoptr i64 %storemerge.sroa.speculated.i.i to ptr
  %.sroa.036.055.i.i = getelementptr inbounds i8, ptr %.sroa.0163.5, i64 24
  %.not56.i.i = icmp eq ptr %.sroa.036.055.i.i, %.sroa.22.4
  br i1 %.not56.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %231, %262
  %.sroa.036.060.i.i = phi ptr [ %.sroa.036.0.i.i, %262 ], [ %.sroa.036.055.i.i, %231 ]
  %.sroa.0.059.i.i = phi ptr [ %.sroa.0.1.i.i, %262 ], [ %237, %231 ]
  %.sroa.022.058.i.i = phi ptr [ %.sroa.022.3.i.i, %262 ], [ %236, %231 ]
  %.pn4857.i.i = phi ptr [ %.sroa.036.060.i.i, %262 ], [ %226, %231 ]
  %238 = getelementptr inbounds i8, ptr %.pn4857.i.i, i64 24
  %239 = icmp eq ptr %238, %.sroa.22.4
  br i1 %239, label %240, label %248

240:                                              ; preds = %.lr.ph.i.i
  %241 = load double, ptr %.sroa.036.060.i.i, align 8
  %242 = load double, ptr %.sroa.022.058.i.i, align 8
  %243 = fcmp olt double %241, %242
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %240
  %245 = load double, ptr %.sroa.0.059.i.i, align 8
  %246 = fcmp olt double %241, %245
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %244
  br label %.loopexit

248:                                              ; preds = %.lr.ph.i.i
  %249 = load double, ptr %238, align 8
  %250 = load double, ptr %.sroa.036.060.i.i, align 8
  %251 = fcmp olt double %249, %250
  %252 = load double, ptr %.sroa.022.058.i.i, align 8
  %253 = load double, ptr %.sroa.0.059.i.i, align 8
  br i1 %251, label %254, label %258

254:                                              ; preds = %248
  %255 = fcmp olt double %249, %252
  %.sroa.022.1.i.i = select i1 %255, ptr %238, ptr %.sroa.022.058.i.i
  %256 = fcmp olt double %250, %253
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  br label %262

258:                                              ; preds = %248
  %259 = fcmp olt double %250, %252
  %.sroa.022.2.i.i = select i1 %259, ptr %.sroa.036.060.i.i, ptr %.sroa.022.058.i.i
  %260 = fcmp olt double %249, %253
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261, %258, %257, %254
  %.sroa.022.3.i.i = phi ptr [ %.sroa.022.1.i.i, %254 ], [ %.sroa.022.1.i.i, %257 ], [ %.sroa.022.2.i.i, %258 ], [ %.sroa.022.2.i.i, %261 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.059.i.i, %254 ], [ %.sroa.036.060.i.i, %257 ], [ %.sroa.0.059.i.i, %258 ], [ %238, %261 ]
  %.sroa.036.0.i.i = getelementptr inbounds i8, ptr %.sroa.036.060.i.i, i64 16
  %.not.i.i128 = icmp eq ptr %.sroa.036.0.i.i, %.sroa.22.4
  br i1 %.not.i.i128, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %262, %247, %244, %240, %231, %228, %220
  %.pn51.i.i = phi ptr [ %226, %228 ], [ %226, %220 ], [ %.sroa.022.058.i.i, %244 ], [ %.sroa.022.058.i.i, %247 ], [ %.sroa.036.060.i.i, %240 ], [ %236, %231 ], [ %.sroa.022.3.i.i, %262 ]
  %.pn49.i.i = phi ptr [ %226, %228 ], [ %226, %220 ], [ %.sroa.0.059.i.i, %244 ], [ %.sroa.036.060.i.i, %247 ], [ %.sroa.0.059.i.i, %240 ], [ %237, %231 ], [ %.sroa.0.1.i.i, %262 ]
  %.not13.i = icmp eq ptr %.sroa.0163.5, %.sroa.22.4
  br i1 %.not13.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.016.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %.loopexit ]
  %.0815.i = phi i32 [ %.19.i, %.lr.ph.i ], [ 0, %.loopexit ]
  %.sroa.010.014.i = phi ptr [ %267, %.lr.ph.i ], [ %.sroa.0163.5, %.loopexit ]
  %263 = load double, ptr %.sroa.010.014.i, align 8
  %264 = fcmp ogt double %263, 0.000000e+00
  %265 = fadd double %.016.i, %263
  %266 = zext i1 %264 to i32
  %.19.i = add nuw nsw i32 %.0815.i, %266
  %.1.i = select i1 %264, double %265, double %.016.i
  %267 = getelementptr inbounds i8, ptr %.sroa.010.014.i, i64 8
  %.not.i = icmp eq ptr %267, %.sroa.22.4
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %268 = uitofp nneg i32 %.19.i to double
  %269 = fdiv double %.1.i, %268
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i, %.loopexit
  %270 = phi double [ 0x7FF8000000000000, %.loopexit ], [ %269, %._crit_edge.loopexit.i ]
  %271 = load double, ptr %.pn49.i.i, align 8
  %272 = load double, ptr %.pn51.i.i, align 8
  %273 = fmul double %272, 2.000000e+00
  %274 = fcmp ogt double %271, %273
  br i1 %274, label %.preheader, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

.preheader:                                       ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %275 = ptrtoint ptr %.sroa.22.4 to i64
  %276 = ptrtoint ptr %.sroa.0163.5 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 3
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 3
  br i1 %280, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %.preheader
  %281 = add nuw nsw i64 %278, 4294967294
  %282 = fmul double %270, 1.400000e+00
  %283 = fmul double %270, 1.600000e+00
  %wide.trip.count = and i64 %281, 4294967295
  br label %284

284:                                              ; preds = %.lr.ph267, %297
  %indvars.iv = phi i64 [ 1, %.lr.ph267 ], [ %indvars.iv.next, %297 ]
  %285 = getelementptr inbounds double, ptr %.sroa.0163.5, i64 %indvars.iv
  %286 = load double, ptr %285, align 8
  %287 = fcmp ogt double %286, 0.000000e+00
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = add nuw nsw i64 %indvars.iv, 2
  %290 = getelementptr inbounds double, ptr %.sroa.0163.5, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fadd double %286, %291
  %293 = fcmp olt double %292, %282
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store double 0.000000e+00, ptr %290, align 8
  br label %.sink.split

295:                                              ; preds = %288, %284
  %296 = fcmp ogt double %286, %283
  br i1 %296, label %.sink.split, label %297

.sink.split:                                      ; preds = %295, %294
  %.sink = phi double [ %292, %294 ], [ 0.000000e+00, %295 ]
  store double %.sink, ptr %285, align 8
  br label %297

297:                                              ; preds = %.sink.split, %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge268, label %284, !llvm.loop !49

._crit_edge268:                                   ; preds = %297, %.preheader
  br i1 %.not13.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %._crit_edge268, %.lr.ph.i130
  %.016.i131 = phi double [ %.1.i135, %.lr.ph.i130 ], [ 0.000000e+00, %._crit_edge268 ]
  %.0815.i132 = phi i32 [ %.19.i134, %.lr.ph.i130 ], [ 0, %._crit_edge268 ]
  %.sroa.010.014.i133 = phi ptr [ %302, %.lr.ph.i130 ], [ %.sroa.0163.5, %._crit_edge268 ]
  %298 = load double, ptr %.sroa.010.014.i133, align 8
  %299 = fcmp ogt double %298, 0.000000e+00
  %300 = fadd double %.016.i131, %298
  %301 = zext i1 %299 to i32
  %.19.i134 = add nuw nsw i32 %.0815.i132, %301
  %.1.i135 = select i1 %299, double %300, double %.016.i131
  %302 = getelementptr inbounds i8, ptr %.sroa.010.014.i133, i64 8
  %.not.i136 = icmp eq ptr %302, %.sroa.22.4
  br i1 %.not.i136, label %._crit_edge.loopexit.i137, label %.lr.ph.i130

._crit_edge.loopexit.i137:                        ; preds = %.lr.ph.i130
  %303 = uitofp nneg i32 %.19.i134 to double
  %304 = fdiv double %.1.i135, %303
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i137, %._crit_edge268, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %.063 = phi double [ %270, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit ], [ 0x7FF8000000000000, %._crit_edge268 ], [ %304, %._crit_edge.loopexit.i137 ]
  %305 = fdiv double %225, %.063
  br label %306

306:                                              ; preds = %._crit_edge260, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit
  %.sroa.0163.6 = phi ptr [ %.sroa.0163.4, %._crit_edge260 ], [ %.sroa.0163.5, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.064 = phi double [ 0.000000e+00, %._crit_edge260 ], [ %305, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.not.i.i.i138 = icmp eq ptr %.sroa.0163.6, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %307

307:                                              ; preds = %306
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.6) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit139

_ZNSt6vectorIdSaIdEED2Ev.exit139:                 ; preds = %._crit_edge, %306, %307
  %.064287 = phi double [ %.064, %306 ], [ %.064, %307 ], [ 0.000000e+00, %._crit_edge ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0193.1.lcssa, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %308

308:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.1.lcssa) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139, %308
  ret double %.064287
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %0, double %1, double %2, double %3, double %4, double %5, float noundef %6) unnamed_addr #9 align 2 {
  %8 = insertelement <2 x double> poison, double %2, i64 0
  %9 = insertelement <2 x double> %8, double %5, i64 1
  %10 = insertelement <2 x double> poison, double %0, i64 0
  %11 = insertelement <2 x double> %10, double %1, i64 1
  %12 = fsub <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %4, i64 0
  %14 = insertelement <2 x double> %13, double %3, i64 1
  %15 = fsub <2 x double> %14, %11
  %16 = fpext float %6 to double
  %17 = shufflevector <2 x double> %12, <2 x double> %15, <2 x i32> <i32 1, i32 3>
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %15, <2 x double> %12, <2 x i32> <i32 0, i32 2>
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %19, <2 x double> %18)
  %21 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %20)
  %22 = fdiv <2 x double> %15, %21
  %23 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %24 = fdiv <2 x double> %12, %23
  %25 = fadd <2 x double> %22, %24
  %26 = fmul <2 x double> %25, %25
  %27 = extractelement <2 x double> %26, i64 1
  %28 = extractelement <2 x double> %25, i64 0
  %29 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %27)
  %sqrt.i.i14 = tail call noundef double @llvm.sqrt.f64(double %29)
  %30 = insertelement <2 x double> poison, double %sqrt.i.i14, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fdiv <2 x double> %25, %31
  %33 = insertelement <2 x double> poison, double %16, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %32, %34
  %36 = fadd <2 x double> %35, %11
  %37 = extractelement <2 x double> %36, i64 0
  %.fca.0.insert.i19 = insertvalue { double, double } poison, double %37, 0
  %38 = extractelement <2 x double> %36, i64 1
  %.fca.1.insert.i20 = insertvalue { double, double } %.fca.0.insert.i19, double %38, 1
  ret { double, double } %.fca.1.insert.i20
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store double %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %26, i64 %18
  store double %1, ptr %27, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %27, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx3, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !50
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %26, ptr %0, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %26, i64 %22
  store ptr %32, ptr %6, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %33 = phi ptr [ %.pre, %8 ], [ %26, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %34 = phi ptr [ %10, %8 ], [ %30, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %39, label %49

39:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load double, ptr %40, align 8
  %42 = fcmp ord double %41, 0.000000e+00
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %45, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %42, double %44, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %42, double %41, double %.sroa.0.0.copyload.i
  %46 = fmul double %.sroa.3.0.i, %2
  %47 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i, double %1, double %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %39, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not7.i.i.i.i, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %6 = phi <2 x double> [ %8, %.lr.ph.i.i.i.i ], [ zeroinitializer, %2 ]
  %7 = load <2 x double>, ptr %.sroa.04.08.i.i.i.i, align 8
  %8 = fadd <2 x double> %6, %7
  %9 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNK5ZXing14RegressionLine8centroidEv.exit:       ; preds = %.lr.ph.i.i.i.i, %2
  %10 = phi <2 x double> [ zeroinitializer, %2 ], [ %8, %.lr.ph.i.i.i.i ]
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = uitofp i64 %14 to double
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load <2 x double>, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = insertelement <2 x double> poison, double %15, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %10, %20
  %22 = load <2 x double>, ptr %18, align 8
  %23 = fsub <2 x double> %22, %21
  %24 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %25 = extractelement <2 x double> %24, i64 0
  %26 = extractelement <2 x double> %24, i64 1
  %27 = fcmp olt double %25, %26
  %.sroa.speculated.i.i.i.i = select i1 %27, double %26, double %25
  %28 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x double> %23, %29
  store <2 x double> %30, ptr %16, align 8
  %31 = fmul <2 x double> %17, %30
  %32 = extractelement <2 x double> %31, i64 1
  %33 = extractelement <2 x double> %17, i64 0
  %34 = extractelement <2 x double> %30, i64 0
  %35 = tail call noundef double @llvm.fmuladd.f64(double %34, double %33, double %32)
  %36 = fcmp uge double %35, 0.000000e+00
  br i1 %36, label %37, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

37:                                               ; preds = %_ZNK5ZXing14RegressionLine8centroidEv.exit
  %38 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %30)
  %39 = extractelement <2 x double> %38, i64 0
  %40 = extractelement <2 x double> %38, i64 1
  %41 = fcmp oeq double %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %43, i64 1
  %46 = fcmp ogt double %44, %45
  %47 = insertelement <2 x i1> poison, i1 %46, i64 0
  %48 = shufflevector <2 x i1> %47, <2 x i1> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x double> %17, double 0.000000e+00, i64 1
  %50 = insertelement <2 x double> %17, double 0.000000e+00, i64 0
  %51 = select <2 x i1> %48, <2 x double> %49, <2 x double> %50
  %52 = fsub <2 x double> %30, %51
  br label %.sink.split.i

53:                                               ; preds = %37
  %54 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %56 = shufflevector <2 x double> %38, <2 x double> %55, <2 x i32> <i32 0, i32 3>
  %57 = shufflevector <2 x double> %54, <2 x double> %38, <2 x i32> <i32 3, i32 1>
  %58 = fcmp ogt <2 x double> %56, %57
  %59 = shufflevector <2 x i1> %58, <2 x i1> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x double> %30, double 0.000000e+00, i64 1
  %61 = insertelement <2 x double> %30, double 0.000000e+00, i64 0
  %62 = select <2 x i1> %59, <2 x double> %60, <2 x double> %61
  %63 = shufflevector <2 x i1> %58, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %64 = insertelement <2 x double> %17, double 0.000000e+00, i64 1
  %65 = insertelement <2 x double> %17, double 0.000000e+00, i64 0
  %66 = select <2 x i1> %63, <2 x double> %64, <2 x double> %65
  %67 = extractelement <2 x double> %62, i64 0
  %68 = extractelement <2 x double> %66, i64 0
  %69 = fcmp une double %67, %68
  %70 = fcmp une <2 x double> %62, %66
  %71 = extractelement <2 x i1> %70, i64 1
  %.not3.i.i = select i1 %69, i1 true, i1 %71
  br i1 %.not3.i.i, label %.sink.split.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

.sink.split.i:                                    ; preds = %53, %42
  %72 = phi <2 x double> [ %52, %42 ], [ %62, %53 ]
  %73 = phi <2 x double> [ %51, %42 ], [ %66, %53 ]
  %74 = fmul <2 x double> %72, <double 0x3FEFAE1480000000, double 0x3FEFAE1480000000>
  %75 = fadd <2 x double> %74, %73
  store <2 x double> %75, ptr %16, align 8
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit: ; preds = %_ZNK5ZXing14RegressionLine8centroidEv.exit, %53, %.sink.split.i
  ret i1 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6PointTIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5ZXing6PointTIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ZXing6PointTIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not6.i.i = icmp eq ptr %1, %2
  br i1 %.not6.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread, label %.lr.ph.i.i

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread: ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sitofp i64 %7 to double
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = fdiv <2 x double> <double 0.000000e+00, double poison>, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  br label %._crit_edge.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %1, %3 ]
  %12 = phi <2 x double> [ %14, %.lr.ph.i.i ], [ zeroinitializer, %3 ]
  %13 = load <2 x double>, ptr %.09.i.i, align 8
  %14 = fadd <2 x double> %12, %13
  %15 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %15, %2
  br i1 %.not.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit: ; preds = %.lr.ph.i.i
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = sitofp i64 %19 to double
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %14, %22
  br i1 %.not6.i.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, %.lr.ph
  %.03574 = phi double [ %28, %.lr.ph ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %.03772 = phi ptr [ %31, %.lr.ph ], [ %1, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %24 = phi <2 x double> [ %30, %.lr.ph ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %25 = load <2 x double>, ptr %.03772, align 8
  %26 = fsub <2 x double> %25, %23
  %27 = extractelement <2 x double> %26, i64 1
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.03574)
  %29 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %26, <2 x double> %24)
  %31 = getelementptr inbounds i8, ptr %.03772, i64 16
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %32 = extractelement <2 x double> %30, i64 0
  %33 = fcmp ult double %28, %32
  %34 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x double> %34, double %28, i64 1
  br i1 %33, label %42, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, %._crit_edge
  %36 = phi <2 x double> [ %23, %._crit_edge ], [ %23, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ], [ %11, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %37 = phi <2 x double> [ %35, %._crit_edge ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %38 = fmul <2 x double> %37, %37
  %39 = extractelement <2 x double> %38, i64 0
  %40 = extractelement <2 x double> %37, i64 1
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %39)
  br label %46

42:                                               ; preds = %._crit_edge
  %43 = fmul <2 x double> %30, %30
  %44 = extractelement <2 x double> %43, i64 1
  %45 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %44)
  br label %46

46:                                               ; preds = %42, %._crit_edge.thread
  %.sink = phi double [ %45, %42 ], [ %41, %._crit_edge.thread ]
  %47 = phi <2 x double> [ %23, %42 ], [ %36, %._crit_edge.thread ]
  %48 = phi <2 x double> [ %30, %42 ], [ %37, %._crit_edge.thread ]
  %sqrt69 = tail call double @llvm.sqrt.f64(double %.sink)
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fneg double %49
  %51 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = insertelement <2 x double> %51, double %50, i64 1
  %53 = insertelement <2 x double> poison, double %sqrt69, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fdiv <2 x double> %52, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x double> %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = extractelement <2 x double> %55, i64 0
  %59 = fcmp ord double %58, 0.000000e+00
  %.sroa.0.0.copyload.i = load double, ptr %57, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %60 = extractelement <2 x double> %55, i64 1
  %.sroa.3.0.i = select i1 %59, double %60, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %59, double %58, double %.sroa.0.0.copyload.i
  %61 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i
  %62 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i, double %61)
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = fneg <2 x double> %55
  store <2 x double> %65, ptr %56, align 8
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi <2 x double> [ %65, %64 ], [ %55, %46 ]
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fcmp ord double %68, 0.000000e+00
  %70 = extractelement <2 x double> %67, i64 1
  %.sroa.3.0.i45 = select i1 %69, double %70, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i46 = select i1 %69, double %68, double %.sroa.0.0.copyload.i
  %71 = extractelement <2 x double> %47, i64 1
  %72 = fmul double %71, %.sroa.3.0.i45
  %73 = extractelement <2 x double> %47, i64 0
  %74 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46, double %73, double %72)
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  store double %74, ptr %75, align 8
  %76 = fmul double %.sroa.3.0.i45, %.sroa.3.0.copyload.i
  %77 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i46, double %76)
  %78 = fcmp ogt double %77, 5.000000e-01
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %3, label %4, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load <2 x double>, ptr %6, align 8
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fcmp ord double %8, 0.000000e+00
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load <2 x double>, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load <2 x double>, ptr %15, align 8
  %17 = load <2 x double>, ptr %5, align 8
  %18 = insertelement <2 x i1> poison, i1 %9, i64 0
  %19 = shufflevector <2 x i1> %18, <2 x i1> poison, <2 x i32> zeroinitializer
  %20 = select <2 x i1> %19, <2 x double> %7, <2 x double> %11
  %21 = fmul <2 x double> %17, %20
  %22 = extractelement <2 x double> %21, i64 1
  %23 = extractelement <2 x double> %17, i64 0
  %24 = extractelement <2 x double> %20, i64 0
  %25 = tail call noundef double @llvm.fmuladd.f64(double %24, double %23, double %22)
  %26 = fsub double %25, %13
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %20, %28
  %30 = fsub <2 x double> %17, %29
  %31 = fsub <2 x double> %17, %30
  %32 = load <2 x double>, ptr %14, align 8
  %33 = fadd <2 x double> %32, %31
  %34 = fsub <2 x double> %17, %33
  %35 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %34)
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %35, i64 1
  %38 = fcmp olt double %36, %37
  %.sroa.speculated.i.i.i.i = select i1 %38, double %37, double %36
  %39 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x double> %34, %40
  store <2 x double> %41, ptr %15, align 8
  %42 = fmul <2 x double> %16, %41
  %43 = extractelement <2 x double> %42, i64 1
  %44 = extractelement <2 x double> %16, i64 0
  %45 = extractelement <2 x double> %41, i64 0
  %46 = tail call noundef double @llvm.fmuladd.f64(double %45, double %44, double %43)
  %47 = fcmp uge double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

48:                                               ; preds = %4
  %49 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %41)
  %50 = extractelement <2 x double> %49, i64 0
  %51 = extractelement <2 x double> %49, i64 1
  %52 = fcmp oeq double %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %55 = extractelement <2 x double> %54, i64 0
  %56 = extractelement <2 x double> %54, i64 1
  %57 = fcmp ogt double %55, %56
  %58 = insertelement <2 x i1> poison, i1 %57, i64 0
  %59 = shufflevector <2 x i1> %58, <2 x i1> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x double> %16, double 0.000000e+00, i64 1
  %61 = insertelement <2 x double> %16, double 0.000000e+00, i64 0
  %62 = select <2 x i1> %59, <2 x double> %60, <2 x double> %61
  %63 = fsub <2 x double> %41, %62
  br label %.sink.split.i

64:                                               ; preds = %48
  %65 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %67 = shufflevector <2 x double> %49, <2 x double> %66, <2 x i32> <i32 0, i32 3>
  %68 = shufflevector <2 x double> %65, <2 x double> %49, <2 x i32> <i32 3, i32 1>
  %69 = fcmp ogt <2 x double> %67, %68
  %70 = shufflevector <2 x i1> %69, <2 x i1> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x double> %41, double 0.000000e+00, i64 1
  %72 = insertelement <2 x double> %41, double 0.000000e+00, i64 0
  %73 = select <2 x i1> %70, <2 x double> %71, <2 x double> %72
  %74 = shufflevector <2 x i1> %69, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %75 = insertelement <2 x double> %16, double 0.000000e+00, i64 1
  %76 = insertelement <2 x double> %16, double 0.000000e+00, i64 0
  %77 = select <2 x i1> %74, <2 x double> %75, <2 x double> %76
  %78 = extractelement <2 x double> %73, i64 0
  %79 = extractelement <2 x double> %77, i64 0
  %80 = fcmp une double %78, %79
  %81 = fcmp une <2 x double> %73, %77
  %82 = extractelement <2 x i1> %81, i64 1
  %.not3.i.i = select i1 %80, i1 true, i1 %82
  br i1 %.not3.i.i, label %.sink.split.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

.sink.split.i:                                    ; preds = %64, %53
  %83 = phi <2 x double> [ %63, %53 ], [ %73, %64 ]
  %84 = phi <2 x double> [ %62, %53 ], [ %77, %64 ]
  %85 = fmul <2 x double> %83, <double 0x3FEFAE1480000000, double 0x3FEFAE1480000000>
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %15, align 8
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit: ; preds = %.sink.split.i, %64, %4, %2
  %87 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %64 ], [ true, %.sink.split.i ]
  ret i1 %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2, double %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 6
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load double, ptr %10, align 8
  %12 = fcmp ord double %11, 0.000000e+00
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %15, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i = select i1 %12, double %14, double %.sroa.3.0.copyload.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %12, double %11, double %.sroa.0.0.copyload.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = load double, ptr %16, align 8
  %18 = fmul double %3, -2.000000e+00
  %19 = and i64 %7, -64
  %scevgep = getelementptr i8, ptr %0, i64 %19
  br label %20

20:                                               ; preds = %.lr.ph, %51
  %.0106 = phi i64 [ %8, %.lr.ph ], [ %53, %51 ]
  %.sroa.086.0105 = phi ptr [ %0, %.lr.ph ], [ %52, %51 ]
  %.sroa.0.0.copyload.i = load double, ptr %.sroa.086.0105, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = fmul double %.sroa.2.0.copyload.i, %.sroa.3.0.i.i.i.i
  %22 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i, double %21)
  %23 = fsub double %22, %17
  %24 = fcmp ogt double %23, %3
  %25 = fcmp olt double %23, %18
  %26 = or i1 %24, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 16
  %.sroa.0.0.copyload.i16 = load double, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 24
  %.sroa.2.0.copyload.i18 = load double, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %29 = fmul double %.sroa.3.0.i.i.i.i, %.sroa.2.0.copyload.i18
  %30 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i16, double %29)
  %31 = fsub double %30, %17
  %32 = fcmp ogt double %31, %3
  %33 = fcmp olt double %31, %18
  %34 = or i1 %32, %33
  br i1 %34, label %.loopexit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 32
  %.sroa.0.0.copyload.i24 = load double, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 40
  %.sroa.2.0.copyload.i26 = load double, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %37 = fmul double %.sroa.3.0.i.i.i.i, %.sroa.2.0.copyload.i26
  %38 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i24, double %37)
  %39 = fsub double %38, %17
  %40 = fcmp ogt double %39, %3
  %41 = fcmp olt double %39, %18
  %42 = or i1 %40, %41
  br i1 %42, label %.loopexit.loopexit.split.loop.exit135, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 48
  %.sroa.0.0.copyload.i32 = load double, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 56
  %.sroa.2.0.copyload.i34 = load double, ptr %.sroa.2.0..sroa_idx.i33, align 8
  %45 = fmul double %.sroa.3.0.i.i.i.i, %.sroa.2.0.copyload.i34
  %46 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i32, double %45)
  %47 = fsub double %46, %17
  %48 = fcmp ogt double %47, %3
  %49 = fcmp olt double %47, %18
  %50 = or i1 %48, %49
  br i1 %50, label %.loopexit.loopexit.split.loop.exit137, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 64
  %53 = add nsw i64 %.0106, -1
  %54 = icmp sgt i64 %.0106, 1
  br i1 %54, label %20, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %51
  %.pre128 = ptrtoint ptr %scevgep to i64
  %.pre129 = sub i64 %5, %.pre128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge.loopexit ], [ %7, %4 ]
  %.sroa.086.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %4 ]
  %55 = ashr exact i64 %.pre-phi130, 4
  switch i64 %55, label %.loopexit [
    i64 3, label %56
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge118
  ]

._crit_edge._crit_edge118:                        ; preds = %._crit_edge
  %.phi.trans.insert119 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre120 = load double, ptr %.phi.trans.insert119, align 8
  %.phi.trans.insert121 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre122 = load double, ptr %.phi.trans.insert121, align 8
  %.phi.trans.insert123 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i59.pre = load double, ptr %.phi.trans.insert123, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i60.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i61.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i60.phi.trans.insert, align 8
  %.phi.trans.insert126 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre127 = load double, ptr %.phi.trans.insert126, align 8
  %.pre133 = fmul double %3, -2.000000e+00
  br label %87

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre112 = load double, ptr %.phi.trans.insert111, align 8
  %.phi.trans.insert113 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i51.pre = load double, ptr %.phi.trans.insert113, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i52.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i53.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i52.phi.trans.insert, align 8
  %.phi.trans.insert116 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre117 = load double, ptr %.phi.trans.insert116, align 8
  %.pre131 = fmul double %3, -2.000000e+00
  br label %74

56:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i40 = load double, ptr %.sroa.086.0.lcssa, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %.sroa.086.0.lcssa, i64 8
  %.sroa.2.0.copyload.i42 = load double, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  %58 = load double, ptr %57, align 8
  %59 = fcmp ord double %58, 0.000000e+00
  %60 = getelementptr inbounds i8, ptr %2, i64 48
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i43 = load double, ptr %62, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i44 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i45 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i44, align 8
  %.sroa.3.0.i.i.i.i46 = select i1 %59, double %61, double %.sroa.3.0.copyload.i.i.i.i45
  %.sroa.0.0.i.i.i.i47 = select i1 %59, double %58, double %.sroa.0.0.copyload.i.i.i.i43
  %63 = fmul double %.sroa.2.0.copyload.i42, %.sroa.3.0.i.i.i.i46
  %64 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i47, double %.sroa.0.0.copyload.i40, double %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 56
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = fcmp ogt double %67, %3
  %69 = fmul double %3, -2.000000e+00
  %70 = fcmp olt double %67, %69
  %71 = or i1 %68, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, ptr %.sroa.086.0.lcssa, i64 16
  br label %74

74:                                               ; preds = %._crit_edge._crit_edge, %72
  %.pre-phi132 = phi double [ %.pre131, %._crit_edge._crit_edge ], [ %69, %72 ]
  %75 = phi double [ %.pre117, %._crit_edge._crit_edge ], [ %66, %72 ]
  %.sroa.3.0.copyload.i.i.i.i53 = phi double [ %.sroa.3.0.copyload.i.i.i.i53.pre, %._crit_edge._crit_edge ], [ %.sroa.3.0.copyload.i.i.i.i45, %72 ]
  %.sroa.0.0.copyload.i.i.i.i51 = phi double [ %.sroa.0.0.copyload.i.i.i.i51.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i.i.i.i43, %72 ]
  %76 = phi double [ %.pre112, %._crit_edge._crit_edge ], [ %61, %72 ]
  %77 = phi double [ %.pre, %._crit_edge._crit_edge ], [ %58, %72 ]
  %.sroa.086.1 = phi ptr [ %.sroa.086.0.lcssa, %._crit_edge._crit_edge ], [ %73, %72 ]
  %.sroa.0.0.copyload.i48 = load double, ptr %.sroa.086.1, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %.sroa.086.1, i64 8
  %.sroa.2.0.copyload.i50 = load double, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %78 = fcmp ord double %77, 0.000000e+00
  %.sroa.3.0.i.i.i.i54 = select i1 %78, double %76, double %.sroa.3.0.copyload.i.i.i.i53
  %.sroa.0.0.i.i.i.i55 = select i1 %78, double %77, double %.sroa.0.0.copyload.i.i.i.i51
  %79 = fmul double %.sroa.2.0.copyload.i50, %.sroa.3.0.i.i.i.i54
  %80 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i55, double %.sroa.0.0.copyload.i48, double %79)
  %81 = fsub double %80, %75
  %82 = fcmp ogt double %81, %3
  %83 = fcmp olt double %81, %.pre-phi132
  %84 = or i1 %82, %83
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %.sroa.086.1, i64 16
  br label %87

87:                                               ; preds = %._crit_edge._crit_edge118, %85
  %.pre-phi134 = phi double [ %.pre133, %._crit_edge._crit_edge118 ], [ %.pre-phi132, %85 ]
  %88 = phi double [ %.pre127, %._crit_edge._crit_edge118 ], [ %75, %85 ]
  %.sroa.3.0.copyload.i.i.i.i61 = phi double [ %.sroa.3.0.copyload.i.i.i.i61.pre, %._crit_edge._crit_edge118 ], [ %.sroa.3.0.copyload.i.i.i.i53, %85 ]
  %.sroa.0.0.copyload.i.i.i.i59 = phi double [ %.sroa.0.0.copyload.i.i.i.i59.pre, %._crit_edge._crit_edge118 ], [ %.sroa.0.0.copyload.i.i.i.i51, %85 ]
  %89 = phi double [ %.pre122, %._crit_edge._crit_edge118 ], [ %76, %85 ]
  %90 = phi double [ %.pre120, %._crit_edge._crit_edge118 ], [ %77, %85 ]
  %.sroa.086.2 = phi ptr [ %.sroa.086.0.lcssa, %._crit_edge._crit_edge118 ], [ %86, %85 ]
  %.sroa.0.0.copyload.i56 = load double, ptr %.sroa.086.2, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %.sroa.086.2, i64 8
  %.sroa.2.0.copyload.i58 = load double, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %91 = fcmp ord double %90, 0.000000e+00
  %.sroa.3.0.i.i.i.i62 = select i1 %91, double %89, double %.sroa.3.0.copyload.i.i.i.i61
  %.sroa.0.0.i.i.i.i63 = select i1 %91, double %90, double %.sroa.0.0.copyload.i.i.i.i59
  %92 = fmul double %.sroa.2.0.copyload.i58, %.sroa.3.0.i.i.i.i62
  %93 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i63, double %.sroa.0.0.copyload.i56, double %92)
  %94 = fsub double %93, %88
  %95 = fcmp ogt double %94, %3
  %96 = fcmp olt double %94, %.pre-phi134
  %97 = or i1 %95, %96
  %spec.select = select i1 %97, ptr %.sroa.086.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %27
  %98 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit135:            ; preds = %35
  %99 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit137:            ; preds = %43
  %100 = getelementptr inbounds i8, ptr %.sroa.086.0105, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit135, %.loopexit.loopexit.split.loop.exit137, %87, %._crit_edge, %74, %56
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.086.0.lcssa, %56 ], [ %.sroa.086.1, %74 ], [ %1, %._crit_edge ], [ %spec.select, %87 ], [ %98, %.loopexit.loopexit.split.loop.exit ], [ %99, %.loopexit.loopexit.split.loop.exit135 ], [ %100, %.loopexit.loopexit.split.loop.exit137 ], [ %.sroa.086.0105, %20 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load <2 x double>, ptr %2, align 8
  %6 = fptrunc <2 x double> %5 to <2 x float>
  %7 = fptosi <2 x float> %6 to <2 x i32>
  %8 = load <2 x double>, ptr %3, align 8
  %9 = fptrunc <2 x double> %8 to <2 x float>
  %10 = fptosi <2 x float> %9 to <2 x i32>
  %11 = sub nsw <2 x i32> %10, %7
  %12 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %11, i1 true)
  %13 = extractelement <2 x i32> %12, i64 0
  %14 = extractelement <2 x i32> %12, i64 1
  %15 = icmp ugt i32 %14, %13
  %16 = shufflevector <2 x i32> %12, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %17 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %18 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %19 = select i1 %15, <2 x i32> %12, <2 x i32> %16
  %20 = select i1 %15, <2 x i32> %7, <2 x i32> %18
  %21 = select i1 %15, <2 x i32> %10, <2 x i32> %17
  %22 = icmp slt <2 x i32> %20, %21
  %23 = extractelement <2 x i1> %22, i64 0
  %24 = select i1 %23, i32 1, i32 -1
  %25 = extractelement <2 x i1> %22, i64 1
  %26 = select i1 %25, i32 1, i32 -1
  %27 = load i32, ptr %1, align 8
  %28 = extractelement <2 x i32> %7, i64 1
  %29 = mul nsw i32 %27, %28
  %30 = extractelement <2 x i32> %7, i64 0
  %31 = add nsw i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp ugt i64 %39, %33
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %40

40:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %33, i64 noundef %39) #22
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %4
  %41 = extractelement <2 x i32> %20, i64 1
  %42 = extractelement <2 x i32> %21, i64 1
  %.not63 = icmp eq i32 %41, %42
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %43 = getelementptr inbounds i8, ptr %36, i64 %33
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = extractelement <2 x i32> %19, i64 1
  %47 = lshr i32 %46, 1
  %48 = sub nsw i32 0, %47
  %49 = extractelement <2 x i32> %20, i64 0
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %50 = extractelement <2 x i32> %19, i64 0
  %51 = extractelement <2 x i32> %21, i64 0
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %52 = extractelement <2 x i32> %19, i64 0
  %53 = extractelement <2 x i32> %21, i64 0
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %69
  %.068.us = phi i32 [ %.1.us, %69 ], [ %48, %.lr.ph.split.us.preheader ]
  %.03367.us = phi i32 [ %.134.us, %69 ], [ %49, %.lr.ph.split.us.preheader ]
  %.03566.us = phi i32 [ %70, %69 ], [ %41, %.lr.ph.split.us.preheader ]
  %.03665.us = phi i1 [ %.137.us, %69 ], [ %45, %.lr.ph.split.us.preheader ]
  %.03864.us = phi i32 [ %.139.us, %69 ], [ 0, %.lr.ph.split.us.preheader ]
  %54 = mul nsw i32 %.03566.us, %27
  %55 = add nsw i32 %54, %.03367.us
  %56 = sext i32 %55 to i64
  %.not.i.i.i.i43.us = icmp ugt i64 %39, %56
  br i1 %.not.i.i.i.i43.us, label %_ZNK5ZXing9BitMatrix3getEii.exit44.us, label %.split.us

_ZNK5ZXing9BitMatrix3getEii.exit44.us:            ; preds = %.lr.ph.split.us
  %57 = getelementptr inbounds i8, ptr %36, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %.03665.us, %59
  %61 = zext i1 %60 to i32
  %.139.us = add nuw nsw i32 %.03864.us, %61
  %.137.us = select i1 %60, i1 %59, i1 %.03665.us
  %62 = add nsw i32 %.068.us, %52
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit44.us
  %65 = icmp eq i32 %.03367.us, %53
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.03367.us, %24
  %68 = sub nsw i32 %62, %46
  br label %69

69:                                               ; preds = %66, %_ZNK5ZXing9BitMatrix3getEii.exit44.us
  %.134.us = phi i32 [ %67, %66 ], [ %.03367.us, %_ZNK5ZXing9BitMatrix3getEii.exit44.us ]
  %.1.us = phi i32 [ %68, %66 ], [ %62, %_ZNK5ZXing9BitMatrix3getEii.exit44.us ]
  %70 = add nsw i32 %.03566.us, %26
  %.not.us = icmp eq i32 %70, %42
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %86
  %.068 = phi i32 [ %.1, %86 ], [ %48, %.lr.ph.split.preheader ]
  %.03367 = phi i32 [ %.134, %86 ], [ %49, %.lr.ph.split.preheader ]
  %.03566 = phi i32 [ %87, %86 ], [ %41, %.lr.ph.split.preheader ]
  %.03665 = phi i1 [ %.137, %86 ], [ %45, %.lr.ph.split.preheader ]
  %.03864 = phi i32 [ %.139, %86 ], [ 0, %.lr.ph.split.preheader ]
  %71 = mul nsw i32 %.03367, %27
  %72 = add nsw i32 %71, %.03566
  %73 = sext i32 %72 to i64
  %.not.i.i.i.i43 = icmp ugt i64 %39, %73
  br i1 %.not.i.i.i.i43, label %_ZNK5ZXing9BitMatrix3getEii.exit44, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi72 = phi i64 [ %56, %.lr.ph.split.us ], [ %73, %.lr.ph.split ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.us-phi72, i64 noundef %39) #22
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit44:               ; preds = %.lr.ph.split
  %74 = getelementptr inbounds i8, ptr %36, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  %77 = xor i1 %.03665, %76
  %78 = zext i1 %77 to i32
  %.139 = add nuw nsw i32 %.03864, %78
  %.137 = select i1 %77, i1 %76, i1 %.03665
  %79 = add nsw i32 %.068, %50
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit44
  %82 = icmp eq i32 %.03367, %51
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %.03367, %24
  %85 = sub nsw i32 %79, %46
  br label %86

86:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit44, %83
  %.134 = phi i32 [ %84, %83 ], [ %.03367, %_ZNK5ZXing9BitMatrix3getEii.exit44 ]
  %.1 = phi i32 [ %85, %83 ], [ %79, %_ZNK5ZXing9BitMatrix3getEii.exit44 ]
  %87 = add nsw i32 %.03566, %26
  %.not = icmp eq i32 %87, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !61

._crit_edge:                                      ; preds = %86, %81, %69, %64, %_ZNK5ZXing9BitMatrix3getEii.exit
  %.2 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit ], [ %.139.us, %64 ], [ %.139.us, %69 ], [ %.139, %81 ], [ %.139, %86 ]
  store ptr %2, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.2, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, double %.0.val, double %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double %.0.val1, double %.8.val3, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.ZXing::ResultPoint", align 16
  %6 = alloca %"class.ZXing::ResultPoint", align 16
  %7 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %8 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %9 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %10 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %11 = sitofp i32 %3 to float
  %12 = insertelement <2 x double> poison, double %.0.val1, i64 0
  %13 = insertelement <2 x double> %12, double %.8.val3, i64 1
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = load <2 x double>, ptr %1, align 8
  %16 = extractelement <2 x double> %15, i64 0
  %17 = fsub double %.0.val, %16
  %18 = extractelement <2 x double> %15, i64 1
  %19 = fsub double %.8.val, %18
  %20 = fmul double %19, %19
  %21 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %20)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %21)
  %22 = tail call double @llvm.round.f64(double %sqrt.i.i)
  %23 = fptrunc double %22 to float
  %24 = fdiv float %23, %11
  %25 = load <2 x double>, ptr %2, align 8
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fsub double %26, %.0.val1
  %28 = extractelement <2 x double> %25, i64 1
  %29 = fsub double %28, %.8.val3
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %sqrt.i.i80 = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = tail call double @llvm.round.f64(double %sqrt.i.i80)
  %33 = fptrunc double %32 to float
  %34 = fptrunc <2 x double> %25 to <2 x float>
  %35 = fsub <2 x float> %14, %34
  %36 = insertelement <2 x float> poison, float %33, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x float> %35, %37
  %39 = insertelement <2 x float> poison, float %24, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %38, <2 x float> %14)
  %42 = fpext <2 x float> %41 to <2 x double>
  store <2 x double> %42, ptr %5, align 16
  %43 = fsub double %.0.val, %26
  %44 = fsub double %.8.val, %28
  %45 = fmul double %44, %44
  %46 = tail call noundef double @llvm.fmuladd.f64(double %43, double %43, double %45)
  %sqrt.i.i81 = tail call noundef double @llvm.sqrt.f64(double %46)
  %47 = tail call double @llvm.round.f64(double %sqrt.i.i81)
  %48 = fptrunc double %47 to float
  %49 = fdiv float %48, %11
  %50 = fsub double %16, %.0.val1
  %51 = fsub double %18, %.8.val3
  %52 = fmul double %51, %51
  %53 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %52)
  %sqrt.i.i82 = tail call noundef double @llvm.sqrt.f64(double %53)
  %54 = tail call double @llvm.round.f64(double %sqrt.i.i82)
  %55 = fptrunc double %54 to float
  %56 = fptrunc <2 x double> %15 to <2 x float>
  %57 = fsub <2 x float> %14, %56
  %58 = insertelement <2 x float> poison, float %55, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x float> %57, %59
  %61 = insertelement <2 x float> poison, float %49, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %60, <2 x float> %14)
  %64 = fpext <2 x float> %63 to <2 x double>
  store <2 x double> %64, ptr %6, align 16
  %65 = load i32, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = extractelement <2 x float> %41, i64 0
  %69 = fcmp oge float %68, 0.000000e+00
  %70 = sitofp i32 %65 to float
  %71 = fcmp olt float %68, %70
  %or.cond.i = and i1 %69, %71
  %72 = extractelement <2 x float> %41, i64 1
  %73 = fcmp ogt float %72, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 %73, i1 false
  %74 = sitofp i32 %67 to float
  %75 = fcmp olt float %72, %74
  %or.cond7 = select i1 %or.cond, i1 %75, i1 false
  %76 = extractelement <2 x float> %63, i64 0
  %77 = fcmp oge float %76, 0.000000e+00
  %78 = fcmp olt float %76, %70
  %or.cond.i85 = and i1 %77, %78
  %79 = extractelement <2 x float> %63, i64 1
  %80 = fcmp ogt float %79, 0.000000e+00
  %or.cond11 = select i1 %or.cond.i85, i1 %80, i1 false
  %81 = fcmp olt float %79, %74
  %or.cond13 = select i1 %or.cond11, i1 %81, i1 false
  br i1 %or.cond7, label %83, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread: ; preds = %4
  br i1 %or.cond13, label %82, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

82:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

83:                                               ; preds = %4
  br i1 %or.cond13, label %84, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

84:                                               ; preds = %83
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = load i32, ptr %85, align 8
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  %92 = load i32, ptr %91, align 8
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %92, %94
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %.not = icmp ugt i32 %90, %96
  %97 = load <2 x double>, ptr %6, align 16
  %98 = load <2 x double>, ptr %5, align 16
  %99 = insertelement <2 x i1> poison, i1 %.not, i64 0
  %100 = shufflevector <2 x i1> %99, <2 x i1> poison, <2 x i32> zeroinitializer
  %101 = select <2 x i1> %100, <2 x double> %97, <2 x double> %98
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread: ; preds = %83, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread, %84, %82
  %102 = phi <2 x double> [ %101, %84 ], [ %64, %82 ], [ %13, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %42, %83 ]
  %103 = extractelement <2 x double> %102, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %103, 0
  %104 = extractelement <2 x double> %102, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %104, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i1> @llvm.is.fpclass.v2f64(<2 x double>, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing10DataMatrixL10DetectPureERKNS_9BitMatrixE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing10DataMatrixL10DetectPureERKNS_9BitMatrixE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb: argument 0"}
!11 = distinct !{!11, !"_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EE: argument 0"}
!14 = distinct !{!14, !"_ZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EE"}
!15 = !{!13, !10}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!20 = distinct !{!20, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5ZXing10DataMatrixL9DetectOldERKNS_9BitMatrixE: argument 0"}
!23 = distinct !{!23, !"_ZN5ZXing10DataMatrixL9DetectOldERKNS_9BitMatrixE"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!30 = !{!31, !22}
!31 = distinct !{!31, !32, !"_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii: argument 0"}
!32 = distinct !{!32, !"_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
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
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
