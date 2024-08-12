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
  br label %159

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
  br label %159

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
  br label %159

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
  br label %159

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
  %156 = load <2 x ptr>, ptr %155, align 8, !noalias !4
  %157 = load ptr, ptr %155, align 8, !noalias !4
  store <2 x ptr> %156, ptr %154, align 8, !alias.scope !4
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.076.0.insert.insert.i, ptr %158, align 8, !alias.scope !4
  %.sroa.279.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.074.0.insert.insert.i, ptr %.sroa.279.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.072.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  br label %159

159:                                              ; preds = %141, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i, %52
  %160 = phi ptr [ %157, %141 ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i ], [ null, %52 ]
  %161 = phi ptr [ %153, %141 ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit47.thread93.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.thread88.i ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = icmp ne ptr %161, %160
  %brmerge = or i1 %164, %4
  br i1 %brmerge, label %701, label %165

165:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  br label %166

166:                                              ; preds = %170, %165
  %.idx.i.i = phi i64 [ 0, %165 ], [ %.add.i.i, %170 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i
  %167 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i.i, i8 0, i64 40, i1 false), !noalias !9
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %167, align 8, !noalias !9
  %168 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 56
  store double 0x7FF8000000000000, ptr %168, align 8, !noalias !9
  %169 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %170 unwind label %217

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  %172 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  store ptr %169, ptr %.ptr.i.i, align 8, !noalias !9
  store ptr %169, ptr %171, align 8, !noalias !9
  %173 = getelementptr inbounds i8, ptr %169, i64 256
  store ptr %173, ptr %172, align 8, !noalias !9
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %174 = icmp eq i64 %.add.i.i, 256
  br i1 %174, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i, label %166

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i: ; preds = %170
  %175 = getelementptr inbounds i8, ptr %42, i64 8
  %176 = getelementptr inbounds i8, ptr %42, i64 24
  %177 = getelementptr inbounds i8, ptr %42, i64 40
  %178 = getelementptr inbounds i8, ptr %42, i64 48
  %179 = getelementptr inbounds i8, ptr %41, i64 64
  %180 = getelementptr inbounds i8, ptr %41, i64 128
  %181 = getelementptr inbounds i8, ptr %41, i64 192
  %182 = getelementptr inbounds i8, ptr %34, i64 24
  %183 = getelementptr inbounds i8, ptr %34, i64 32
  %184 = getelementptr inbounds i8, ptr %34, i64 48
  %185 = getelementptr inbounds i8, ptr %41, i64 8
  %186 = getelementptr inbounds i8, ptr %35, i64 24
  %187 = getelementptr inbounds i8, ptr %35, i64 32
  %188 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.2122.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.2114.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.289.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %189 = getelementptr inbounds i8, ptr %36, i64 40
  %190 = getelementptr inbounds i8, ptr %36, i64 56
  %191 = getelementptr inbounds i8, ptr %36, i64 16
  %192 = getelementptr inbounds i8, ptr %36, i64 8
  %193 = getelementptr inbounds i8, ptr %41, i64 200
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %194 = getelementptr inbounds i8, ptr %41, i64 136
  %195 = getelementptr inbounds i8, ptr %37, i64 8
  %196 = getelementptr inbounds i8, ptr %37, i64 16
  %197 = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %198 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %199 = getelementptr inbounds i8, ptr %38, i64 32
  %.sroa.22.0..sroa_idx.i246.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %200 = getelementptr inbounds i8, ptr %38, i64 48
  %.sroa.2.0..sroa_idx.i247.i.i = getelementptr inbounds i8, ptr %38, i64 56
  %201 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %202 = getelementptr inbounds i8, ptr %40, i64 32
  %.sroa.22.0..sroa_idx.i.i.i47.i = getelementptr inbounds i8, ptr %40, i64 40
  %203 = getelementptr inbounds i8, ptr %40, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 56
  %204 = getelementptr inbounds i8, ptr %49, i64 8
  %205 = getelementptr inbounds i8, ptr %49, i64 16
  %206 = getelementptr inbounds i8, ptr %36, i64 24
  %207 = getelementptr inbounds i8, ptr %41, i64 104
  %208 = getelementptr inbounds i8, ptr %41, i64 48
  %209 = getelementptr inbounds i8, ptr %41, i64 112
  %210 = getelementptr inbounds i8, ptr %41, i64 40
  %211 = getelementptr inbounds i8, ptr %41, i64 120
  %212 = getelementptr inbounds i8, ptr %41, i64 232
  %213 = getelementptr inbounds i8, ptr %41, i64 240
  %214 = getelementptr inbounds i8, ptr %41, i64 248
  %215 = getelementptr inbounds i8, ptr %41, i64 176
  %216 = getelementptr inbounds i8, ptr %41, i64 168
  br label %225

217:                                              ; preds = %166
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
  store ptr null, ptr %177, align 8, !noalias !9
  store i32 0, ptr %178, align 8, !noalias !9
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
  store <2 x double> %242, ptr %176, align 8, !noalias !9
  %243 = fmul <2 x double> %242, zeroinitializer
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %245 = fadd <2 x double> %235, %244
  %246 = fsub <2 x double> %235, %244
  %247 = shufflevector <2 x double> %246, <2 x double> %245, <2 x i32> <i32 0, i32 3>
  %248 = extractelement <2 x double> %246, i64 0
  store <2 x double> %247, ptr %175, align 8, !noalias !9
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

.loopexit.i:                                      ; preds = %561
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc69.i, %652, %.noexc67.i, %.noexc66.i, %555, %.backedge.i.i, %515, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i, %462, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i, %371, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i, %300, %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i, %273, %267
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
  %268 = load double, ptr %183, align 8, !noalias !15
  %269 = fneg double %268
  %270 = load double, ptr %182, align 8, !noalias !15
  store double %269, ptr %182, align 8, !noalias !15
  store double %270, ptr %183, align 8, !noalias !15
  store i32 1, ptr %184, align 8, !noalias !15
  %271 = fneg double %270
  %272 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %271, double %269, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i

.noexc50.i:                                       ; preds = %267
  br i1 %272, label %273, label %.backedge.i.i

273:                                              ; preds = %.noexc50.i
  %274 = load double, ptr %183, align 8, !noalias !15
  %275 = fneg double %274
  %276 = load double, ptr %182, align 8, !noalias !15
  %277 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %275, double %276, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %273
  br i1 %277, label %278, label %.backedge.i.i

278:                                              ; preds = %.noexc51.i
  %279 = load ptr, ptr %41, align 8, !noalias !15
  %280 = load ptr, ptr %185, align 8, !noalias !15
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
  store i32 1, ptr %184, align 8, !noalias !15
  %285 = load double, ptr %187, align 8, !noalias !15
  %286 = fneg double %285
  %287 = load double, ptr %186, align 8, !noalias !15
  %288 = call double @llvm.fabs.f64(double %285)
  %289 = call noundef double @llvm.fabs.f64(double %287)
  %290 = fcmp olt double %288, %289
  %.sroa.speculated.i.i.i.i.i = select i1 %290, double %289, double %288
  %291 = insertelement <2 x double> poison, double %286, i64 0
  %292 = insertelement <2 x double> %291, double %287, i64 1
  %293 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fdiv <2 x double> %292, %294
  store <2 x double> %295, ptr %182, align 8, !noalias !15
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
  %303 = load ptr, ptr %185, align 8, !noalias !15
  %304 = getelementptr inbounds i8, ptr %303, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  br label %305

305:                                              ; preds = %302, %.noexc53.i
  %306 = load <2 x double>, ptr %182, align 8, !noalias !15
  %307 = load <2 x double>, ptr %30, align 16, !noalias !15
  %308 = load <2 x double>, ptr %188, align 8, !noalias !15
  %309 = fsub <2 x double> %308, %307
  %310 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %309)
  %311 = extractelement <2 x double> %310, i64 0
  %312 = extractelement <2 x double> %310, i64 1
  %313 = fcmp olt double %311, %312
  %.sroa.speculated.i.i.i.i.i48.i = select i1 %313, double %312, double %311
  %314 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i48.i, i64 0
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = fdiv <2 x double> %309, %315
  %317 = extractelement <2 x double> %316, i64 1
  %318 = extractelement <2 x double> %316, i64 0
  store <2 x double> %316, ptr %182, align 8, !noalias !15
  %319 = fmul <2 x double> %306, %316
  %320 = extractelement <2 x double> %319, i64 1
  %321 = extractelement <2 x double> %306, i64 0
  %322 = call noundef double @llvm.fmuladd.f64(double %318, double %321, double %320)
  %323 = fcmp uge double %322, 0.000000e+00
  br i1 %323, label %324, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

324:                                              ; preds = %305
  %325 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %316)
  %326 = extractelement <2 x double> %325, i64 0
  %327 = extractelement <2 x double> %325, i64 1
  %328 = fcmp oeq double %326, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %324
  %330 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %306)
  %331 = extractelement <2 x double> %330, i64 0
  %332 = extractelement <2 x double> %330, i64 1
  %333 = fcmp ogt double %331, %332
  %334 = insertelement <2 x i1> poison, i1 %333, i64 0
  %335 = shufflevector <2 x i1> %334, <2 x i1> poison, <2 x i32> zeroinitializer
  %336 = insertelement <2 x double> %306, double 0.000000e+00, i64 1
  %337 = insertelement <2 x double> %306, double 0.000000e+00, i64 0
  %338 = select <2 x i1> %335, <2 x double> %336, <2 x double> %337
  %339 = fsub <2 x double> %316, %338
  br label %.sink.split.i.i.i

340:                                              ; preds = %324
  %341 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %306)
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %343 = shufflevector <2 x double> %325, <2 x double> %342, <2 x i32> <i32 0, i32 3>
  %344 = shufflevector <2 x double> %341, <2 x double> %325, <2 x i32> <i32 3, i32 1>
  %345 = fcmp ogt <2 x double> %343, %344
  %346 = shufflevector <2 x i1> %345, <2 x i1> poison, <2 x i32> zeroinitializer
  %347 = insertelement <2 x double> %316, double 0.000000e+00, i64 1
  %348 = insertelement <2 x double> %316, double 0.000000e+00, i64 0
  %349 = select <2 x i1> %346, <2 x double> %347, <2 x double> %348
  %350 = shufflevector <2 x i1> %345, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %351 = insertelement <2 x double> %306, double 0.000000e+00, i64 1
  %352 = insertelement <2 x double> %306, double 0.000000e+00, i64 0
  %353 = select <2 x i1> %350, <2 x double> %351, <2 x double> %352
  %354 = extractelement <2 x double> %349, i64 0
  %355 = extractelement <2 x double> %353, i64 0
  %356 = fcmp une double %354, %355
  %357 = fcmp une <2 x double> %349, %353
  %358 = extractelement <2 x i1> %357, i64 1
  %.not3.i.i.i.i = select i1 %356, i1 true, i1 %358
  br i1 %.not3.i.i.i.i, label %.sink.split.i.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

.sink.split.i.i.i:                                ; preds = %340, %329
  %359 = phi <2 x double> [ %339, %329 ], [ %349, %340 ]
  %360 = phi <2 x double> [ %338, %329 ], [ %353, %340 ]
  %361 = fmul <2 x double> %359, <double 0x3FEFAE1480000000, double 0x3FEFAE1480000000>
  %362 = fadd <2 x double> %361, %360
  %363 = extractelement <2 x double> %362, i64 1
  %364 = extractelement <2 x double> %362, i64 0
  store <2 x double> %362, ptr %182, align 8, !noalias !15
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i: ; preds = %.sink.split.i.i.i, %340, %305
  %365 = phi double [ %317, %305 ], [ %317, %340 ], [ %363, %.sink.split.i.i.i ]
  %366 = phi double [ %318, %305 ], [ %318, %340 ], [ %364, %.sink.split.i.i.i ]
  %367 = phi <2 x double> [ %316, %305 ], [ %316, %340 ], [ %362, %.sink.split.i.i.i ]
  %368 = fneg <2 x double> %367
  %369 = extractelement <2 x double> %368, i64 0
  %370 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %365, double %369, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i
  br i1 %370, label %371, label %.backedge.i.i

371:                                              ; preds = %.noexc54.i
  store i32 2, ptr %184, align 8, !noalias !15
  %372 = load double, ptr %183, align 8, !noalias !15
  %373 = load double, ptr %182, align 8, !noalias !15
  %374 = fneg double %373
  %375 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %372, double %374, ptr noundef nonnull align 8 dereferenceable(64) %179)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.i

.noexc55.i:                                       ; preds = %371
  br i1 %375, label %376, label %.backedge.i.i

376:                                              ; preds = %.noexc55.i
  %377 = load <2 x double>, ptr %182, align 8, !noalias !15
  %378 = load <2 x double>, ptr %31, align 16, !noalias !15
  %379 = load <2 x double>, ptr %188, align 8, !noalias !15
  %380 = fsub <2 x double> %379, %378
  %381 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %380)
  %382 = extractelement <2 x double> %381, i64 0
  %383 = extractelement <2 x double> %381, i64 1
  %384 = fcmp olt double %382, %383
  %.sroa.speculated.i.i.i.i207.i.i = select i1 %384, double %383, double %382
  %385 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i207.i.i, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = fdiv <2 x double> %380, %386
  %388 = extractelement <2 x double> %387, i64 1
  %389 = extractelement <2 x double> %387, i64 0
  store <2 x double> %387, ptr %182, align 8, !noalias !15
  %390 = fmul <2 x double> %377, %387
  %391 = extractelement <2 x double> %390, i64 1
  %392 = extractelement <2 x double> %377, i64 0
  %393 = call noundef double @llvm.fmuladd.f64(double %389, double %392, double %391)
  %394 = fcmp uge double %393, 0.000000e+00
  br i1 %394, label %395, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

395:                                              ; preds = %376
  %396 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %387)
  %397 = extractelement <2 x double> %396, i64 0
  %398 = extractelement <2 x double> %396, i64 1
  %399 = fcmp oeq double %397, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %395
  %401 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %377)
  %402 = extractelement <2 x double> %401, i64 0
  %403 = extractelement <2 x double> %401, i64 1
  %404 = fcmp ogt double %402, %403
  %405 = insertelement <2 x i1> poison, i1 %404, i64 0
  %406 = shufflevector <2 x i1> %405, <2 x i1> poison, <2 x i32> zeroinitializer
  %407 = insertelement <2 x double> %377, double 0.000000e+00, i64 1
  %408 = insertelement <2 x double> %377, double 0.000000e+00, i64 0
  %409 = select <2 x i1> %406, <2 x double> %407, <2 x double> %408
  %410 = fsub <2 x double> %387, %409
  br label %.sink.split.i213.i.i

411:                                              ; preds = %395
  %412 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %377)
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %414 = shufflevector <2 x double> %396, <2 x double> %413, <2 x i32> <i32 0, i32 3>
  %415 = shufflevector <2 x double> %412, <2 x double> %396, <2 x i32> <i32 3, i32 1>
  %416 = fcmp ogt <2 x double> %414, %415
  %417 = shufflevector <2 x i1> %416, <2 x i1> poison, <2 x i32> zeroinitializer
  %418 = insertelement <2 x double> %387, double 0.000000e+00, i64 1
  %419 = insertelement <2 x double> %387, double 0.000000e+00, i64 0
  %420 = select <2 x i1> %417, <2 x double> %418, <2 x double> %419
  %421 = shufflevector <2 x i1> %416, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %422 = insertelement <2 x double> %377, double 0.000000e+00, i64 1
  %423 = insertelement <2 x double> %377, double 0.000000e+00, i64 0
  %424 = select <2 x i1> %421, <2 x double> %422, <2 x double> %423
  %425 = extractelement <2 x double> %420, i64 0
  %426 = extractelement <2 x double> %424, i64 0
  %427 = fcmp une double %425, %426
  %428 = fcmp une <2 x double> %420, %424
  %429 = extractelement <2 x i1> %428, i64 1
  %.not3.i.i212.i.i = select i1 %427, i1 true, i1 %429
  br i1 %.not3.i.i212.i.i, label %.sink.split.i213.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

.sink.split.i213.i.i:                             ; preds = %411, %400
  %430 = phi <2 x double> [ %410, %400 ], [ %420, %411 ]
  %431 = phi <2 x double> [ %409, %400 ], [ %424, %411 ]
  %432 = fmul <2 x double> %430, <double 0x3FEFAE1480000000, double 0x3FEFAE1480000000>
  %433 = fadd <2 x double> %432, %431
  %434 = extractelement <2 x double> %433, i64 1
  %435 = extractelement <2 x double> %433, i64 0
  store <2 x double> %433, ptr %182, align 8, !noalias !15
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i: ; preds = %.sink.split.i213.i.i, %411, %376
  %.sroa.2.0.copyload.i.i.i = phi double [ %388, %376 ], [ %388, %411 ], [ %434, %.sink.split.i213.i.i ]
  %.sroa.0.0.copyload.i.i.i = phi double [ %389, %376 ], [ %389, %411 ], [ %435, %.sink.split.i213.i.i ]
  %436 = phi <2 x double> [ %387, %376 ], [ %387, %411 ], [ %433, %.sink.split.i213.i.i ]
  %437 = fneg double %.sroa.0.0.copyload.i.i.i
  %438 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %.sroa.2.0.copyload.i.i.i, double %437, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.i

.noexc56.i:                                       ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i
  br i1 %438, label %439, label %.backedge.i.i

439:                                              ; preds = %.noexc56.i
  %440 = load <2 x double>, ptr %30, align 16
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %.sroa.099.0.copyload.i.i = load double, ptr %31, align 16, !noalias !15
  %.sroa.2100.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.088.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %.sroa.289.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %442 = insertelement <2 x double> %440, double %.sroa.099.0.copyload.i.i, i64 1
  %443 = insertelement <2 x double> poison, double %.sroa.099.0.copyload.i.i, i64 0
  %444 = insertelement <2 x double> %443, double %.sroa.088.0.copyload.i.i, i64 1
  %445 = fsub <2 x double> %442, %444
  %446 = insertelement <2 x double> %441, double %.sroa.2100.0.copyload.i.i, i64 1
  %447 = insertelement <2 x double> poison, double %.sroa.2100.0.copyload.i.i, i64 0
  %448 = insertelement <2 x double> %447, double %.sroa.289.0.copyload.i.i, i64 1
  %449 = fsub <2 x double> %446, %448
  %450 = fmul <2 x double> %449, %449
  %451 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %445, <2 x double> %445, <2 x double> %450)
  %452 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %451)
  %453 = fadd <2 x double> %452, <double -1.000000e+00, double -1.000000e+00>
  %454 = fcmp ult <2 x double> %453, <double 8.000000e+00, double 1.000000e+01>
  %shift = shufflevector <2 x i1> %454, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %455 = or <2 x i1> %454, %shift
  %or.cond.not269.i.i = extractelement <2 x i1> %455, i64 0
  %456 = extractelement <2 x double> %453, i64 0
  %457 = fmul double %456, 2.500000e-01
  %458 = extractelement <2 x double> %453, i64 1
  %459 = fcmp ult double %458, %457
  %or.cond189.i.i = or i1 %459, %or.cond.not269.i.i
  %460 = fmul double %456, 1.800000e+01
  %461 = fcmp ugt double %458, %460
  %or.cond191.i.i = or i1 %461, %or.cond189.i.i
  br i1 %or.cond191.i.i, label %.backedge.i.i, label %462

462:                                              ; preds = %439
  %463 = call noundef double @llvm.fabs.f64(double %.sroa.0.0.copyload.i.i.i)
  %464 = call noundef double @llvm.fabs.f64(double %.sroa.2.0.copyload.i.i.i)
  %465 = fcmp olt double %463, %464
  %.sroa.speculated.i.i.i226.i.i = select i1 %465, double %464, double %463
  %466 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i226.i.i, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = fdiv <2 x double> %436, %467
  store <2 x double> %468, ptr %186, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 16, i1 false), !noalias !15
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %189, align 8, !noalias !15
  store double 0x7FF8000000000000, ptr %190, align 8, !noalias !15
  %469 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %462
  %470 = extractelement <2 x double> %468, i64 1
  %471 = fneg double %470
  %472 = fdiv double %458, 5.000000e+00
  %473 = fadd double %472, 1.000000e+00
  %474 = fptosi double %473 to i32
  store ptr %469, ptr %36, align 8, !noalias !15
  store ptr %469, ptr %192, align 8, !noalias !15
  %475 = getelementptr inbounds i8, ptr %469, i64 256
  store ptr %475, ptr %191, align 8, !noalias !15
  %476 = fmul double %458, 5.000000e-01
  %477 = extractelement <2 x double> %468, i64 0
  %478 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %35, double %471, double %477, ptr noundef nonnull align 8 dereferenceable(64) %181, i32 noundef %474, ptr noundef nonnull align 8 dereferenceable(64) %36, double noundef %476)
          to label %479 unwind label %482

479:                                              ; preds = %.noexc57.i
  %480 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i.i49.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, label %481

481:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #18
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i

_ZN5ZXing14RegressionLineD2Ev.exit.i.i:           ; preds = %481, %479
  br i1 %478, label %486, label %.backedge.i.i

482:                                              ; preds = %.noexc57.i
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i230.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i230.i.i, label %.body71.i, label %485

485:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %484) #18
  br label %.body71.i

486:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i
  %487 = load ptr, ptr %193, align 8, !noalias !15
  %488 = load ptr, ptr %181, align 8, !noalias !15
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ugt i64 %491, 16
  br i1 %492, label %493, label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i

493:                                              ; preds = %486
  %.sroa.01.0.copyload.i.i.i = load double, ptr %488, align 8
  %.sroa.22.0..sroa_idx.i232.i.i = getelementptr inbounds i8, ptr %488, i64 8
  %.sroa.22.0.copyload.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i232.i.i, align 8
  %494 = getelementptr inbounds i8, ptr %487, i64 -16
  %.sroa.0.0.copyload.i233.i.i = load double, ptr %494, align 8
  %.sroa.2.0..sroa_idx.i234.i.i = getelementptr inbounds i8, ptr %487, i64 -8
  %.sroa.2.0.copyload.i235.i.i = load double, ptr %.sroa.2.0..sroa_idx.i234.i.i, align 8
  %495 = fsub double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i233.i.i
  %496 = fsub double %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i235.i.i
  %497 = fmul double %496, %496
  %498 = call noundef double @llvm.fmuladd.f64(double %495, double %495, double %497)
  %sqrt.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %498)
  %499 = fptosi double %sqrt.i.i.i.i.i.i to i32
  br label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i:     ; preds = %493, %486
  %500 = phi i32 [ %499, %493 ], [ 0, %486 ]
  %501 = sdiv i32 %500, 3
  %502 = fdiv double %456, 5.000000e+00
  %503 = fptosi double %502 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %501, i32 %503)
  %504 = shl nsw i32 %.sroa.speculated.i.i, 1
  %505 = call double @llvm.fabs.f64(double %366)
  %506 = call double @llvm.fabs.f64(double %365)
  %507 = fcmp olt double %505, %506
  %.sroa.speculated.i.i.i236.i.i = select i1 %507, double %506, double %505
  %508 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i236.i.i, i64 0
  %509 = shufflevector <2 x double> %508, <2 x double> poison, <2 x i32> zeroinitializer
  %510 = fdiv <2 x double> %368, %509
  store <2 x double> %510, ptr %182, align 8, !noalias !15
  store i32 3, ptr %184, align 8, !noalias !15
  %511 = extractelement <2 x double> %510, i64 0
  %512 = fneg double %511
  %513 = extractelement <2 x double> %510, i64 1
  %514 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %34, double %513, double %512, ptr noundef nonnull align 8 dereferenceable(64) %180, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(64) %181, double noundef 0.000000e+00)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.i

.noexc58.i:                                       ; preds = %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i
  br i1 %514, label %515, label %.backedge.i.i

515:                                              ; preds = %.noexc58.i
  %516 = load double, ptr %183, align 8, !noalias !15
  %517 = load double, ptr %182, align 8, !noalias !15
  %518 = fneg double %517
  %519 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %516, double %518, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %515
  br i1 %519, label %520, label %.backedge.i.i

520:                                              ; preds = %.noexc59.i
  %.sroa.070.0.copyload.i.i = load double, ptr %30, align 16, !noalias !15
  %.sroa.271.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.068.0.copyload.i.i = load double, ptr %33, align 16, !noalias !15
  %.sroa.269.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %521 = fsub double %.sroa.070.0.copyload.i.i, %.sroa.068.0.copyload.i.i
  %522 = fsub double %.sroa.271.0.copyload.i.i, %.sroa.269.0.copyload.i.i
  %523 = fmul double %522, %522
  %524 = call noundef double @llvm.fmuladd.f64(double %521, double %521, double %523)
  %sqrt.i.i242.i.i = call noundef double @llvm.sqrt.f64(double %524)
  %525 = fadd double %sqrt.i.i242.i.i, -1.000000e+00
  %526 = fsub double %525, %458
  %527 = call noundef double @llvm.fabs.f64(double %526)
  %528 = fdiv double %527, %458
  %529 = fcmp olt double %528, 5.000000e-01
  br i1 %529, label %530, label %.backedge.i.i

530:                                              ; preds = %520
  %.sroa.063.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %531 = fsub double %.sroa.068.0.copyload.i.i, %.sroa.063.0.copyload.i.i
  %.sroa.264.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %532 = fsub double %.sroa.269.0.copyload.i.i, %.sroa.264.0.copyload.i.i
  %533 = fmul double %532, %532
  %534 = call noundef double @llvm.fmuladd.f64(double %531, double %531, double %533)
  %sqrt.i.i243.i.i = call noundef double @llvm.sqrt.f64(double %534)
  %535 = fadd double %sqrt.i.i243.i.i, -1.000000e+00
  %536 = fsub double %535, %456
  %537 = call noundef double @llvm.fabs.f64(double %536)
  %538 = fdiv double %537, %456
  %539 = fcmp olt double %538, 5.000000e-01
  br i1 %539, label %540, label %.backedge.i.i

540:                                              ; preds = %530
  %541 = load ptr, ptr %193, align 8, !noalias !15
  %542 = load ptr, ptr %181, align 8, !noalias !15
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ugt i64 %545, 64
  br i1 %546, label %547, label %.backedge.i.i

547:                                              ; preds = %540
  %548 = load ptr, ptr %194, align 8, !noalias !15
  %549 = load ptr, ptr %180, align 8, !noalias !15
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %552, 64
  br i1 %553, label %555, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %671, %670, %.noexc68.i, %.noexc61.i, %547, %540, %530, %520, %.noexc59.i, %.noexc58.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, %439, %.noexc56.i, %.noexc55.i, %.noexc54.i, %.noexc52.i, %.noexc51.i, %.noexc50.i
  %554 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %.backedge.i.i
  br i1 %554, label %.lr.ph.i.i13, label %.thread.i, !llvm.loop !17

555:                                              ; preds = %547
  %556 = load double, ptr %187, align 8, !noalias !15
  %557 = fneg double %556
  %558 = load double, ptr %186, align 8, !noalias !15
  %559 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %35, double %557, double %558, ptr noundef nonnull align 8 dereferenceable(64) %181, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(64) %180, double noundef 0.000000e+00)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %555
  br i1 %559, label %560, label %.backedge.i.i

560:                                              ; preds = %.noexc61.i
  store ptr %41, ptr %37, align 8, !noalias !15
  store ptr %179, ptr %195, align 8, !noalias !15
  store ptr %181, ptr %196, align 8, !noalias !15
  store ptr %180, ptr %197, align 8, !noalias !15
  br label %561

561:                                              ; preds = %.noexc62.i, %560
  %.0183.idx273.i.i = phi i64 [ 0, %560 ], [ %.0183.add.i.i, %.noexc62.i ]
  %.0183.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 %.0183.idx273.i.i
  %562 = load ptr, ptr %.0183.ptr.i.i, align 8, !noalias !15
  %563 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %562, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %.noexc62.i unwind label %.loopexit.i

.noexc62.i:                                       ; preds = %561
  %.0183.add.i.i = add nuw nsw i64 %.0183.idx273.i.i, 8
  %.not186.i.i = icmp eq i64 %.0183.add.i.i, 32
  br i1 %.not186.i.i, label %.noexc66.i, label %561

.noexc66.i:                                       ; preds = %.noexc62.i
  %564 = load double, ptr %207, align 8, !noalias !9
  %565 = load double, ptr %210, align 8, !noalias !9
  %566 = load <2 x double>, ptr %211, align 8
  %567 = load <2 x double>, ptr %209, align 8, !noalias !9
  %568 = fneg <2 x double> %567
  %569 = extractelement <2 x double> %568, i64 0
  %570 = fmul double %565, %569
  %571 = load <2 x double>, ptr %208, align 8, !noalias !9
  %572 = extractelement <2 x double> %571, i64 0
  %573 = call double @llvm.fmuladd.f64(double %564, double %572, double %570)
  %574 = shufflevector <2 x double> %571, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %575 = insertelement <2 x double> %574, double %565, i64 1
  %576 = fmul <2 x double> %575, %568
  %577 = shufflevector <2 x double> %567, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %578 = insertelement <2 x double> %577, double %564, i64 1
  %579 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %578, <2 x double> %571, <2 x double> %576)
  %580 = insertelement <2 x double> poison, double %573, i64 0
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> zeroinitializer
  %582 = fdiv <2 x double> %579, %581
  store <2 x double> %582, ptr %31, align 16, !noalias !15
  %583 = load double, ptr %212, align 8, !noalias !9
  %584 = load double, ptr %214, align 8, !noalias !9
  %585 = load <2 x double>, ptr %213, align 8, !noalias !9
  %586 = fneg <2 x double> %585
  %587 = extractelement <2 x double> %586, i64 0
  %588 = fmul double %565, %587
  %589 = call double @llvm.fmuladd.f64(double %583, double %572, double %588)
  %590 = fmul <2 x double> %575, %586
  %591 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %592 = insertelement <2 x double> %591, double %583, i64 1
  %593 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %592, <2 x double> %571, <2 x double> %590)
  %594 = insertelement <2 x double> poison, double %589, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fdiv <2 x double> %593, %595
  store <2 x double> %596, ptr %30, align 16, !noalias !15
  %597 = load double, ptr %216, align 8, !noalias !9
  %598 = fmul double %597, %587
  %599 = load <2 x double>, ptr %215, align 8, !noalias !9
  %600 = extractelement <2 x double> %599, i64 0
  %601 = call double @llvm.fmuladd.f64(double %583, double %600, double %598)
  %602 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %603 = insertelement <2 x double> %602, double %597, i64 1
  %604 = fmul <2 x double> %603, %586
  %605 = insertelement <2 x double> poison, double %584, i64 0
  %606 = insertelement <2 x double> %605, double %583, i64 1
  %607 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %606, <2 x double> %599, <2 x double> %604)
  %608 = insertelement <2 x double> poison, double %601, i64 0
  %609 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> zeroinitializer
  %610 = fdiv <2 x double> %607, %609
  store <2 x double> %610, ptr %33, align 16, !noalias !15
  %611 = fmul double %597, %569
  %612 = call double @llvm.fmuladd.f64(double %564, double %600, double %611)
  %613 = fmul <2 x double> %603, %568
  %614 = insertelement <2 x double> %566, double %564, i64 1
  %615 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %614, <2 x double> %599, <2 x double> %613)
  %616 = insertelement <2 x double> poison, double %612, i64 0
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> zeroinitializer
  %618 = fdiv <2 x double> %615, %617
  store <2 x double> %618, ptr %32, align 16, !noalias !15
  %619 = extractelement <2 x double> %596, i64 0
  %620 = extractelement <2 x double> %596, i64 1
  %621 = extractelement <2 x double> %610, i64 0
  %622 = extractelement <2 x double> %610, i64 1
  %623 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %181, double %619, double %620, double %621, double %622)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %.sroa.040.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %.sroa.241.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.038.0.copyload.i.i = load double, ptr %33, align 16, !noalias !15
  %.sroa.239.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %624 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %180, double %.sroa.040.0.copyload.i.i, double %.sroa.241.0.copyload.i.i, double %.sroa.038.0.copyload.i.i, double %.sroa.239.0.copyload.i.i)
          to label %.noexc68.i unwind label %.loopexit.split-lp.loopexit.i

.noexc68.i:                                       ; preds = %.noexc67.i
  %625 = insertelement <2 x double> poison, double %624, i64 0
  %626 = insertelement <2 x double> %625, double %623, i64 1
  %627 = call <2 x i1> @llvm.is.fpclass.v2f64(<2 x double> %626, i32 264)
  %628 = fadd <2 x double> %626, <double 5.000000e-01, double 5.000000e-01>
  %629 = fptosi <2 x double> %628 to <2 x i32>
  %630 = extractelement <2 x i32> %629, i64 1
  %631 = shl nsw i32 %630, 1
  %632 = extractelement <2 x i32> %629, i64 0
  %633 = shl nsw i32 %632, 1
  %634 = sitofp <2 x i32> %629 to <2 x double>
  %635 = fsub <2 x double> %626, %634
  %636 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %635)
  %637 = select <2 x i1> %627, <2 x double> %636, <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %638 = extractelement <2 x i1> %627, i64 1
  %639 = select i1 %638, i32 %631, i32 0
  %640 = extractelement <2 x i1> %627, i64 0
  %641 = select i1 %640, i32 %633, i32 0
  %642 = sub nsw i32 %639, %641
  %643 = call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = icmp ult i32 %643, 10
  %645 = extractelement <2 x double> %637, i64 0
  %646 = extractelement <2 x double> %637, i64 1
  %647 = fcmp olt double %645, %646
  %648 = select i1 %647, i32 %641, i32 %639
  %.0266.i.i = select i1 %644, i32 %648, i32 %639
  %.0.i.i = select i1 %644, i32 %648, i32 %641
  %649 = add i32 %.0266.i.i, -10
  %or.cond3.i.i = icmp ult i32 %649, 135
  %650 = add i32 %.0.i.i, -8
  %651 = icmp ult i32 %650, 137
  %or.cond7.i.i = select i1 %or.cond3.i.i, i1 %651, i1 false
  br i1 %or.cond7.i.i, label %652, label %.backedge.i.i

652:                                              ; preds = %.noexc68.i
  %.sroa.034.0.copyload.i.i = load double, ptr %30, align 16, !noalias !15
  %.sroa.235.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.032.0.copyload.i.i = load double, ptr %33, align 16, !noalias !15
  %.sroa.233.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.030.0.copyload.i.i = load double, ptr %31, align 16, !noalias !15
  %.sroa.231.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %653 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, float noundef 5.000000e-01)
  %654 = extractvalue { double, double } %653, 0
  %655 = extractvalue { double, double } %653, 1
  %.sroa.024.0.copyload.i.i = load double, ptr %32, align 16, !noalias !15
  %.sroa.225.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %656 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, float noundef 0x3FD3333340000000)
  %657 = extractvalue { double, double } %656, 0
  %658 = extractvalue { double, double } %656, 1
  %659 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, float noundef 5.000000e-01)
  %660 = extractvalue { double, double } %659, 0
  %661 = extractvalue { double, double } %659, 1
  %662 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, float noundef 5.000000e-01)
  %663 = extractvalue { double, double } %662, 0
  %664 = extractvalue { double, double } %662, 1
  store double %654, ptr %38, align 8, !noalias !15
  store double %655, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !noalias !15
  store double %657, ptr %198, align 8, !noalias !15
  store double %658, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !noalias !15
  store double %660, ptr %199, align 8, !noalias !15
  store double %661, ptr %.sroa.22.0..sroa_idx.i246.i.i, align 8, !noalias !15
  store double %663, ptr %200, align 8, !noalias !15
  store double %664, ptr %.sroa.2.0..sroa_idx.i247.i.i, align 8, !noalias !15
  %665 = load ptr, ptr %42, align 8, !noalias !15
  %666 = uitofp nneg i32 %.0266.i.i to double
  %667 = uitofp nneg i32 %.0.i.i to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !noalias !15
  store double %666, ptr %201, align 8, !alias.scope !18, !noalias !15
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store double %666, ptr %202, align 8, !alias.scope !18, !noalias !15
  store double %667, ptr %.sroa.22.0..sroa_idx.i.i.i47.i, align 8, !alias.scope !18, !noalias !15
  store double 0.000000e+00, ptr %203, align 8, !alias.scope !18, !noalias !15
  store double %667, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %652
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %665, i32 noundef %.0266.i.i, i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %.noexc70.i unwind label %.loopexit.split-lp.loopexit.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %668 = load ptr, ptr %204, align 8, !alias.scope !9
  %669 = load ptr, ptr %205, align 8, !alias.scope !9
  %.not270.i.i = icmp eq ptr %668, %669
  br i1 %.not270.i.i, label %670, label %.loopexit121.i

670:                                              ; preds = %.noexc70.i
  %.not.i.i.i.i.i248.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i248.i.i, label %.backedge.i.i, label %671

671:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef nonnull %668) #18
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
  br i1 %or.cond136.not.i, label %225, label %672

672:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false), !alias.scope !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %672, %.loopexit121.i
  %673 = getelementptr inbounds i8, ptr %41, i64 256
  br label %674

674:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i, %.critedge.i
  %675 = phi ptr [ %673, %.critedge.i ], [ %676, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i ]
  %676 = getelementptr inbounds i8, ptr %675, i64 -64
  %677 = load ptr, ptr %676, align 8, !noalias !9
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i, label %678

678:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef nonnull %677) #18
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i: ; preds = %678, %674
  %679 = icmp eq ptr %676, %41
  br i1 %679, label %687, label %674

.body71.i:                                        ; preds = %485, %482, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %483, %485 ], [ %483, %482 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp119.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %680 = getelementptr inbounds i8, ptr %41, i64 256
  br label %681

681:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, %.body71.i
  %682 = phi ptr [ %680, %.body71.i ], [ %683, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -64
  %684 = load ptr, ptr %683, align 8, !noalias !9
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, label %685

685:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef nonnull %684) #18
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i: ; preds = %685, %681
  %686 = icmp eq ptr %683, %41
  br i1 %686, label %.body, label %681

687:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  %688 = load i64, ptr %49, align 8
  store i64 %688, ptr %0, align 8
  %689 = load ptr, ptr %204, align 8
  store ptr %689, ptr %162, align 8
  %690 = load <2 x ptr>, ptr %205, align 8
  %691 = load ptr, ptr %205, align 8
  store <2 x ptr> %690, ptr %163, align 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %160, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread, label %_ZN5ZXing14DetectorResultaSEOS0_.exit

_ZN5ZXing14DetectorResultaSEOS0_.exit.thread:     ; preds = %687
  %692 = getelementptr inbounds i8, ptr %0, i64 32
  %693 = getelementptr inbounds i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 8 dereferenceable(32) %693, i64 32, i1 false)
  br label %701

_ZN5ZXing14DetectorResultaSEOS0_.exit:            ; preds = %687
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  %.pr = load ptr, ptr %204, align 8
  %694 = getelementptr inbounds i8, ptr %0, i64 32
  %695 = getelementptr inbounds i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %695, i64 32, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i16, label %701, label %696

696:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %701

697:                                              ; preds = %.noexc34, %.noexc33, %.noexc32, %707, %705
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, %697, %757, %217
  %699 = phi ptr [ %161, %217 ], [ %703, %697 ], [ %.pre, %757 ], [ %161, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ], [ %161, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %218, %217 ], [ %698, %697 ], [ %758, %757 ], [ %.pn.i, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ], [ %218, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ]
  %.not.i.i.i.i.i17 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5ZXing14DetectorResultD2Ev.exit18, label %700

700:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %699) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit18

_ZN5ZXing14DetectorResultD2Ev.exit18:             ; preds = %.body, %700
  resume { ptr, i32 } %eh.lpad-body

701:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread, %159, %_ZN5ZXing14DetectorResultaSEOS0_.exit, %696
  %702 = phi ptr [ %160, %159 ], [ %691, %_ZN5ZXing14DetectorResultaSEOS0_.exit ], [ %691, %696 ], [ %691, %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread ]
  %703 = phi ptr [ %161, %159 ], [ %689, %_ZN5ZXing14DetectorResultaSEOS0_.exit ], [ %689, %696 ], [ %689, %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread ]
  %704 = icmp ne ptr %703, %702
  %.not = xor i1 %2, true
  %brmerge10 = or i1 %704, %.not
  %brmerge11 = or i1 %brmerge10, %4
  br i1 %brmerge11, label %_ZN5ZXing14DetectorResultD2Ev.exit41, label %705

705:                                              ; preds = %701
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
  %706 = invoke noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %697

.noexc:                                           ; preds = %705
  br i1 %706, label %707, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i

707:                                              ; preds = %.noexc
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc32 unwind label %697

.noexc32:                                         ; preds = %707
  %.ptr.i = getelementptr inbounds i8, ptr %20, i64 24
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc33 unwind label %697

.noexc33:                                         ; preds = %.noexc32
  %708 = getelementptr inbounds i8, ptr %20, i64 48
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %708, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc34 unwind label %697

.noexc34:                                         ; preds = %.noexc33
  %709 = getelementptr inbounds i8, ptr %20, i64 72
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %709, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc35 unwind label %697

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %710 = getelementptr inbounds i8, ptr %20, i64 16
  br label %711

711:                                              ; preds = %722, %.noexc35
  %.019.i29.i.i.i.idx.i = phi i64 [ 24, %.noexc35 ], [ %.019.i29.i.i.i.add.i, %722 ]
  %.pn18.i30.i.i.i.i = phi ptr [ %20, %.noexc35 ], [ %.019.i29.i.i.i.ptr.i, %722 ]
  %.019.i29.i.i.i.ptr.i = getelementptr inbounds i8, ptr %20, i64 %.019.i29.i.i.i.idx.i
  %712 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i = load i32, ptr %712, align 8, !noalias !21
  %.val.i32.i.i.i.i = load i32, ptr %710, align 8, !noalias !21
  %713 = icmp slt i32 %.0.val.i31.i.i.i.i, %.val.i32.i.i.i.i
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.019.i29.i.i.i.ptr.i, i64 24, i1 false), !noalias !21
  %715 = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i46.i.i.i.i = sdiv exact i64 %.019.i29.i.i.i.idx.i, -24
  %716 = getelementptr inbounds %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", ptr %715, i64 %.neg.i.i.i.i.i.i46.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %716, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %.019.i29.i.i.i.idx.i, i1 false), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !21
  br label %722

717:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i29.i.i.i.ptr.i, i64 16, i1 false), !noalias !21
  %.sroa.3.0..sroa_idx.i.i33.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i, i64 44
  %.sroa.3.0.copyload.i.i34.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i33.i.i.i.i, align 4, !noalias !21
  %718 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 16
  %.0.val12.i.i35.i.i.i.i = load i32, ptr %718, align 8, !noalias !21
  %719 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val12.i.i35.i.i.i.i
  br i1 %719, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.lr.ph.i.i42.i.i.i.i:                             ; preds = %717, %.lr.ph.i.i42.i.i.i.i
  %.0913.i.i43.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.019.i29.i.i.i.ptr.i, %717 ]
  %.0.i.i44.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i43.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i44.i.i.i.i, i64 24, i1 false), !noalias !21
  %720 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i, i64 -32
  %.0.val.i.i45.i.i.i.i = load i32, ptr %720, align 8, !noalias !21
  %721 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val.i.i45.i.i.i.i
  br i1 %721, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i, %717
  %.09.lcssa.i.i37.i.i.i.i = phi ptr [ %.019.i29.i.i.i.ptr.i, %717 ], [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.lcssa.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, i64 16, i1 false), !noalias !21
  %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 16
  store i32 %.0.val.i31.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i, align 8, !noalias !21
  %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i34.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i, align 4, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  br label %722

722:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %714
  %.019.i29.i.i.i.add.i = add nuw nsw i64 %.019.i29.i.i.i.idx.i, 24
  %.not.i41.i.i.i.i = icmp eq i64 %.019.i29.i.i.i.add.i, 96
  br i1 %.not.i41.i.i.i.i, label %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", label %711, !llvm.loop !25

"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i": ; preds = %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %723 = getelementptr inbounds i8, ptr %20, i64 40
  %724 = load i32, ptr %723, align 8, !noalias !21
  %725 = icmp sgt i32 %724, 2
  br i1 %725, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i, label %726

726:                                              ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i"
  %727 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %727, align 8, !noalias !21
  %728 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %728, align 8, !noalias !21
  %729 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %727, ptr %729, align 8, !noalias !21
  %730 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %727, ptr %730, align 8, !noalias !21
  %731 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 0, ptr %731, align 8, !noalias !21
  %732 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %733 unwind label %757, !noalias !21

733:                                              ; preds = %726
  %734 = load i32, ptr %732, align 4, !noalias !21
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %732, align 4, !noalias !21
  %736 = getelementptr inbounds i8, ptr %20, i64 8
  %737 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %736)
          to label %738 unwind label %757, !noalias !21

738:                                              ; preds = %733
  %739 = load i32, ptr %737, align 4, !noalias !21
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %737, align 4, !noalias !21
  %741 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %.ptr.i)
          to label %742 unwind label %757, !noalias !21

742:                                              ; preds = %738
  %743 = load i32, ptr %741, align 4, !noalias !21
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %741, align 4, !noalias !21
  %745 = getelementptr inbounds i8, ptr %20, i64 32
  %746 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %747 unwind label %757, !noalias !21

747:                                              ; preds = %742
  %748 = load i32, ptr %746, align 4, !noalias !21
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %746, align 4, !noalias !21
  %750 = load ptr, ptr %729, align 8, !noalias !21
  %.not174182.i = icmp eq ptr %750, %727
  br i1 %.not174182.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %747, %762
  %.0162186.i = phi ptr [ %.1163.i, %762 ], [ null, %747 ]
  %.0164185.i = phi ptr [ %.1165.i, %762 ], [ null, %747 ]
  %.0166184.i = phi ptr [ %.1167.i, %762 ], [ null, %747 ]
  %.sroa.0135.0183.i = phi ptr [ %763, %762 ], [ %750, %747 ]
  %751 = getelementptr inbounds i8, ptr %.sroa.0135.0183.i, i64 32
  %752 = getelementptr inbounds i8, ptr %.sroa.0135.0183.i, i64 40
  %753 = load i32, ptr %752, align 4, !noalias !21
  %754 = icmp eq i32 %753, 2
  br i1 %754, label %755, label %759

755:                                              ; preds = %.lr.ph.i
  %756 = load ptr, ptr %751, align 8, !noalias !21
  br label %762

757:                                              ; preds = %.noexc102.i, %972, %965, %962, %958, %950, %949, %.noexc98.i, %.noexc97.i, %.noexc.i30, %929, %832, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, %742, %738, %733, %726
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  %.pre = load ptr, ptr %162, align 8
  br label %.body

759:                                              ; preds = %.lr.ph.i
  %760 = icmp eq ptr %.0162186.i, null
  %761 = load ptr, ptr %751, align 8, !noalias !21
  %.0166184..i = select i1 %760, ptr %.0166184.i, ptr %761
  %..0162186.i = select i1 %760, ptr %761, ptr %.0162186.i
  br label %762

762:                                              ; preds = %759, %755
  %.1167.i = phi ptr [ %.0166184.i, %755 ], [ %.0166184..i, %759 ]
  %.1165.i = phi ptr [ %756, %755 ], [ %.0164185.i, %759 ]
  %.1163.i = phi ptr [ %.0162186.i, %755 ], [ %..0162186.i, %759 ]
  %763 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0135.0183.i) #20, !noalias !21
  %.not174.i = icmp eq ptr %763, %727
  br i1 %.not174.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %762
  %764 = icmp eq ptr %.1163.i, null
  %765 = icmp eq ptr %.1165.i, null
  %or.cond.i19 = select i1 %764, i1 true, i1 %765
  %766 = icmp eq ptr %.1167.i, null
  %or.cond3.i20 = select i1 %or.cond.i19, i1 true, i1 %766
  br i1 %or.cond3.i20, label %._crit_edge.thread.i, label %767

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %987

767:                                              ; preds = %._crit_edge.i
  %.sroa.016.0.copyload.i.i = load double, ptr %.1163.i, align 8, !noalias !21
  %.sroa.217.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.1163.i, i64 8
  %.sroa.217.0.copyload.i.i = load double, ptr %.sroa.217.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.014.0.copyload.i.i = load double, ptr %.1165.i, align 8, !noalias !21
  %.sroa.215.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.1165.i, i64 8
  %.sroa.215.0.copyload.i.i = load double, ptr %.sroa.215.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.07.0.copyload.i.i = load double, ptr %.1167.i, align 8, !noalias !21
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.1167.i, i64 8
  %.sroa.28.0.copyload.i.i = load double, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !noalias !21
  %768 = insertelement <2 x double> poison, double %.sroa.014.0.copyload.i.i, i64 0
  %769 = insertelement <2 x double> %768, double %.sroa.016.0.copyload.i.i, i64 1
  %770 = insertelement <2 x double> poison, double %.sroa.07.0.copyload.i.i, i64 0
  %771 = insertelement <2 x double> %770, double %.sroa.014.0.copyload.i.i, i64 1
  %772 = fsub <2 x double> %769, %771
  %773 = insertelement <2 x double> poison, double %.sroa.215.0.copyload.i.i, i64 0
  %774 = insertelement <2 x double> %773, double %.sroa.217.0.copyload.i.i, i64 1
  %775 = insertelement <2 x double> poison, double %.sroa.28.0.copyload.i.i, i64 0
  %776 = insertelement <2 x double> %775, double %.sroa.215.0.copyload.i.i, i64 1
  %777 = fsub <2 x double> %774, %776
  %778 = fmul <2 x double> %777, %777
  %779 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %772, <2 x double> %772, <2 x double> %778)
  %780 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %779)
  %781 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %782 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %783 = fmul double %782, %782
  %784 = call noundef double @llvm.fmuladd.f64(double %781, double %781, double %783)
  %sqrt.i.i46.i.i = call noundef double @llvm.sqrt.f64(double %784)
  %785 = extractelement <2 x double> %780, i64 0
  %786 = extractelement <2 x double> %780, i64 1
  %787 = fcmp ult double %785, %786
  %788 = fcmp ult double %785, %sqrt.i.i46.i.i
  %or.cond.i.i22 = or i1 %787, %788
  br i1 %or.cond.i.i22, label %789, label %796

789:                                              ; preds = %767
  %790 = insertelement <2 x double> poison, double %sqrt.i.i46.i.i, i64 0
  %791 = shufflevector <2 x double> %790, <2 x double> poison, <2 x i32> zeroinitializer
  %792 = fcmp ult <2 x double> %791, %780
  %shift85 = shufflevector <2 x i1> %792, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %793 = or <2 x i1> %792, %shift85
  %or.cond40.i.i = extractelement <2 x i1> %793, i64 0
  %794 = select i1 %or.cond40.i.i, double %.sroa.014.0.copyload.i.i, double %.sroa.07.0.copyload.i.i
  %spec.select.i.i = select i1 %or.cond40.i.i, ptr %.1165.i, ptr %.1167.i
  %795 = select i1 %or.cond40.i.i, double %.sroa.07.0.copyload.i.i, double %.sroa.014.0.copyload.i.i
  %spec.select55.i.i = select i1 %or.cond40.i.i, ptr %.1167.i, ptr %.1165.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %spec.select55.i.i, i64 8
  %.0.val42.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !noalias !21
  %.phi.trans.insert61.i.i = getelementptr i8, ptr %spec.select.i.i, i64 8
  %.val44.pre.i.i = load double, ptr %.phi.trans.insert61.i.i, align 8, !noalias !21
  br label %796

796:                                              ; preds = %789, %767
  %.val44.i.i = phi double [ %.sroa.28.0.copyload.i.i, %767 ], [ %.val44.pre.i.i, %789 ]
  %.val43.i.i = phi double [ %.sroa.07.0.copyload.i.i, %767 ], [ %794, %789 ]
  %.0.val42.i.i = phi double [ %.sroa.217.0.copyload.i.i, %767 ], [ %.0.val42.pre.i.i, %789 ]
  %.0.val.i.i = phi double [ %.sroa.016.0.copyload.i.i, %767 ], [ %795, %789 ]
  %.val41.i.i = phi double [ %.sroa.215.0.copyload.i.i, %767 ], [ %.sroa.217.0.copyload.i.i, %789 ]
  %.val.i.i = phi double [ %.sroa.014.0.copyload.i.i, %767 ], [ %.sroa.016.0.copyload.i.i, %789 ]
  %.053.i.i = phi ptr [ %.1165.i, %767 ], [ %.1163.i, %789 ]
  %.052.i.i = phi ptr [ %.1167.i, %767 ], [ %spec.select.i.i, %789 ]
  %.0.i.i23 = phi ptr [ %.1163.i, %767 ], [ %spec.select55.i.i, %789 ]
  %797 = fptrunc double %.val43.i.i to float
  %798 = fptrunc double %.0.val.i.i to float
  %799 = fsub float %797, %798
  %800 = fptrunc double %.val41.i.i to float
  %801 = fptrunc double %.0.val42.i.i to float
  %802 = fsub float %800, %801
  %803 = fptrunc double %.val44.i.i to float
  %804 = fsub float %803, %801
  %805 = fptrunc double %.val.i.i to float
  %806 = fsub float %805, %798
  %807 = fneg float %804
  %808 = fmul float %806, %807
  %809 = call noundef float @llvm.fmuladd.f32(float %799, float %802, float %808)
  %810 = fcmp olt float %809, 0.000000e+00
  %.154.i.i = select i1 %810, ptr %.052.i.i, ptr %.053.i.i
  %.1.i.i = select i1 %810, ptr %.053.i.i, ptr %.052.i.i
  %811 = load ptr, ptr %728, align 8, !noalias !21
  %.not10.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %796, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %811, %796 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %727, %796 ]
  %812 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %813 = load ptr, ptr %812, align 8, !noalias !21
  %814 = icmp ult ptr %813, %16
  %.19.i.i.i.i = select i1 %814, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %814, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %815 = icmp eq ptr %.19.i.i.i.i, %727
  br i1 %815, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %814, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %816 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %817 = icmp ult ptr %16, %816
  br i1 %817, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %.lr.ph.i.i.i69.i
  %.012.i.i.i70.i = phi ptr [ %.1.i.i.i75.i, %.lr.ph.i.i.i69.i ], [ %811, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %.0811.i.i.i71.i = phi ptr [ %.19.i.i.i72.i, %.lr.ph.i.i.i69.i ], [ %727, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %818 = getelementptr inbounds i8, ptr %.012.i.i.i70.i, i64 32
  %819 = load ptr, ptr %818, align 8, !noalias !21
  %820 = icmp ult ptr %819, %17
  %.19.i.i.i72.i = select i1 %820, ptr %.0811.i.i.i71.i, ptr %.012.i.i.i70.i
  %.1.in.v.i.i.i73.i = select i1 %820, i64 24, i64 16
  %.1.in.i.i.i74.i = getelementptr inbounds i8, ptr %.012.i.i.i70.i, i64 %.1.in.v.i.i.i73.i
  %.1.i.i.i75.i = load ptr, ptr %.1.in.i.i.i74.i, align 8, !noalias !21
  %.not.i.i.i76.i = icmp eq ptr %.1.i.i.i75.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i, label %.lr.ph.i.i.i69.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i: ; preds = %.lr.ph.i.i.i69.i
  %821 = icmp eq ptr %.19.i.i.i72.i, %727
  br i1 %821, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i
  %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %820, ptr %.0811.i.i.i71.i, ptr %.012.i.i.i70.i
  %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %822 = load ptr, ptr %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %823 = icmp ult ptr %17, %822
  br i1 %823, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i82.i

.lr.ph.i.i.i82.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i, %.lr.ph.i.i.i82.i
  %.012.i.i.i83.i = phi ptr [ %.1.i.i.i88.i, %.lr.ph.i.i.i82.i ], [ %811, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ]
  %.0811.i.i.i84.i = phi ptr [ %.19.i.i.i85.i, %.lr.ph.i.i.i82.i ], [ %727, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ]
  %824 = getelementptr inbounds i8, ptr %.012.i.i.i83.i, i64 32
  %825 = load ptr, ptr %824, align 8, !noalias !21
  %826 = icmp ult ptr %825, %18
  %.19.i.i.i85.i = select i1 %826, ptr %.0811.i.i.i84.i, ptr %.012.i.i.i83.i
  %.1.in.v.i.i.i86.i = select i1 %826, i64 24, i64 16
  %.1.in.i.i.i87.i = getelementptr inbounds i8, ptr %.012.i.i.i83.i, i64 %.1.in.v.i.i.i86.i
  %.1.i.i.i88.i = load ptr, ptr %.1.in.i.i.i87.i, align 8, !noalias !21
  %.not.i.i.i89.i = icmp eq ptr %.1.i.i.i88.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i, label %.lr.ph.i.i.i82.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i: ; preds = %.lr.ph.i.i.i82.i
  %827 = icmp eq ptr %.19.i.i.i85.i, %727
  br i1 %827, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i, label %828

828:                                              ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i
  %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %826, ptr %.0811.i.i.i84.i, ptr %.012.i.i.i83.i
  %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %829 = load ptr, ptr %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %830 = icmp ult ptr %18, %829
  %spec.select.i.i91.i = select i1 %830, ptr %727, ptr %.19.i.i.i85.i
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i: ; preds = %828, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i
  %.sroa.0.0.i.i92.i = phi ptr [ %727, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i ], [ %spec.select.i.i91.i, %828 ]
  %831 = icmp eq ptr %.sroa.0.0.i.i92.i, %727
  %..i = select i1 %831, ptr %18, ptr %19
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %796
  %.047.i = phi ptr [ %16, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ], [ %17, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ], [ %..i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i ], [ %16, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %16, %796 ], [ %17, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i ]
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.047.i)
          to label %832 unwind label %757, !noalias !21

832:                                              ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %833 = getelementptr inbounds i8, ptr %22, i64 16
  %834 = load i32, ptr %833, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.047.i)
          to label %835 unwind label %757, !noalias !21

835:                                              ; preds = %832
  %836 = getelementptr inbounds i8, ptr %23, i64 16
  %837 = load i32, ptr %836, align 8, !noalias !21
  %838 = and i32 %834, 1
  %spec.select171.i = add i32 %838, %834
  %839 = add nsw i32 %spec.select171.i, 2
  %840 = and i32 %837, 1
  %.0.i = add i32 %840, %837
  %841 = add nsw i32 %.0.i, 2
  %842 = add i32 %spec.select171.i, -143
  %or.cond5.i = icmp ult i32 %842, -135
  %843 = add i32 %.0.i, -143
  %844 = icmp ult i32 %843, -137
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %844
  br i1 %or.cond9.i, label %845, label %846

845:                                              ; preds = %835
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %987

846:                                              ; preds = %835
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !21
  %847 = shl nuw nsw i32 %839, 2
  %848 = mul nuw nsw i32 %841, 7
  %.not49.i = icmp slt i32 %847, %848
  br i1 %.not49.i, label %849, label %852

849:                                              ; preds = %846
  %850 = shl nuw nsw i32 %841, 2
  %851 = mul nuw nsw i32 %839, 7
  %.not50.i = icmp slt i32 %850, %851
  br i1 %.not50.i, label %958, label %852

852:                                              ; preds = %849, %846
  %.val.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %853 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val54.i = load double, ptr %853, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !21
  %854 = uitofp nneg i32 %839 to float
  %855 = load <2 x double>, ptr %.047.i, align 8, !noalias !21
  %856 = load <2 x double>, ptr %.1.i.i, align 8, !noalias !21
  %857 = extractelement <2 x double> %856, i64 0
  %858 = fsub <2 x double> %856, %855
  %859 = extractelement <2 x double> %858, i64 0
  %860 = extractelement <2 x double> %855, i64 1
  %861 = extractelement <2 x double> %856, i64 1
  %862 = fsub double %861, %860
  %863 = fmul double %862, %862
  %864 = call noundef double @llvm.fmuladd.f64(double %859, double %859, double %863)
  %sqrt.i.i76.i.i = call noundef double @llvm.sqrt.f64(double %864)
  %865 = call double @llvm.round.f64(double %sqrt.i.i76.i.i)
  %866 = fptrunc double %865 to float
  %867 = fptrunc <2 x double> %855 to <2 x float>
  %868 = fptrunc <2 x double> %856 to <2 x float>
  %869 = fsub <2 x float> %867, %868
  %870 = insertelement <2 x float> poison, float %866, i64 0
  %871 = shufflevector <2 x float> %870, <2 x float> poison, <2 x i32> zeroinitializer
  %872 = fdiv <2 x float> %869, %871
  %873 = fsub double %.val.i, %857
  %874 = fsub double %.val54.i, %861
  %875 = fmul double %874, %874
  %876 = call noundef double @llvm.fmuladd.f64(double %873, double %873, double %875)
  %sqrt.i.i77.i.i = call noundef double @llvm.sqrt.f64(double %876)
  %877 = call double @llvm.round.f64(double %sqrt.i.i77.i.i)
  %878 = fptrunc double %877 to float
  %879 = sitofp i32 %841 to float
  %880 = fdiv float %878, %879
  %881 = load <2 x double>, ptr %.154.i.i, align 8, !noalias !21
  %882 = extractelement <2 x double> %881, i64 0
  %883 = fsub double %.val.i, %882
  %884 = extractelement <2 x double> %881, i64 1
  %885 = fsub double %.val54.i, %884
  %886 = fmul double %885, %885
  %887 = call noundef double @llvm.fmuladd.f64(double %883, double %883, double %886)
  %sqrt.i.i.i94.i = call noundef double @llvm.sqrt.f64(double %887)
  %888 = call double @llvm.round.f64(double %sqrt.i.i.i94.i)
  %889 = fptrunc double %888 to float
  %890 = fdiv float %889, %854
  %891 = insertelement <2 x float> poison, float %890, i64 0
  %892 = shufflevector <2 x float> %891, <2 x float> poison, <2 x i32> zeroinitializer
  %893 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %892, <2 x float> %872, <2 x float> %867)
  %894 = fpext <2 x float> %893 to <2 x double>
  store <2 x double> %894, ptr %9, align 16, !noalias !21
  %895 = fsub <2 x double> %881, %855
  %896 = extractelement <2 x double> %895, i64 0
  %897 = fsub double %884, %860
  %898 = fmul double %897, %897
  %899 = call noundef double @llvm.fmuladd.f64(double %896, double %896, double %898)
  %sqrt.i.i78.i.i = call noundef double @llvm.sqrt.f64(double %899)
  %900 = call double @llvm.round.f64(double %sqrt.i.i78.i.i)
  %901 = fptrunc double %900 to float
  %902 = fptrunc <2 x double> %881 to <2 x float>
  %903 = fsub <2 x float> %867, %902
  %904 = insertelement <2 x float> poison, float %901, i64 0
  %905 = shufflevector <2 x float> %904, <2 x float> poison, <2 x i32> zeroinitializer
  %906 = fdiv <2 x float> %903, %905
  %907 = insertelement <2 x float> poison, float %880, i64 0
  %908 = shufflevector <2 x float> %907, <2 x float> poison, <2 x i32> zeroinitializer
  %909 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %908, <2 x float> %906, <2 x float> %867)
  %910 = fpext <2 x float> %909 to <2 x double>
  store <2 x double> %910, ptr %10, align 16, !noalias !21
  %911 = load i32, ptr %1, align 8, !noalias !21
  %912 = getelementptr inbounds i8, ptr %1, i64 4
  %913 = load i32, ptr %912, align 4, !noalias !21
  %914 = extractelement <2 x float> %893, i64 0
  %915 = fcmp oge float %914, 0.000000e+00
  %916 = sitofp i32 %911 to float
  %917 = fcmp olt float %914, %916
  %or.cond.i.i.i = and i1 %915, %917
  %918 = extractelement <2 x float> %893, i64 1
  %919 = fcmp ogt float %918, 0.000000e+00
  %or.cond.i95.i = select i1 %or.cond.i.i.i, i1 %919, i1 false
  %920 = sitofp i32 %913 to float
  %921 = fcmp olt float %918, %920
  %or.cond6.i.i = select i1 %or.cond.i95.i, i1 %921, i1 false
  %922 = extractelement <2 x float> %909, i64 0
  %923 = fcmp oge float %922, 0.000000e+00
  %924 = fcmp olt float %922, %916
  %or.cond.i81.i.i = and i1 %923, %924
  %925 = extractelement <2 x float> %909, i64 1
  %926 = fcmp ogt float %925, 0.000000e+00
  %or.cond10.i.i = select i1 %or.cond.i81.i.i, i1 %926, i1 false
  %927 = fcmp olt float %925, %920
  %or.cond12.i.i = select i1 %or.cond10.i.i, i1 %927, i1 false
  br i1 %or.cond6.i.i, label %928, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i: ; preds = %852
  br i1 %or.cond12.i.i, label %.thread.i29, label %948

928:                                              ; preds = %852
  br i1 %or.cond12.i.i, label %929, label %.thread.i29

929:                                              ; preds = %928
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i30 unwind label %757, !noalias !21

.noexc.i30:                                       ; preds = %929
  %930 = getelementptr inbounds i8, ptr %11, i64 16
  %931 = load i32, ptr %930, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc97.i unwind label %757, !noalias !21

.noexc97.i:                                       ; preds = %.noexc.i30
  %932 = sub nsw i32 %839, %931
  %933 = call i32 @llvm.abs.i32(i32 %932, i1 true)
  %934 = getelementptr inbounds i8, ptr %12, i64 16
  %935 = load i32, ptr %934, align 8, !noalias !21
  %936 = sub nsw i32 %841, %935
  %937 = call i32 @llvm.abs.i32(i32 %936, i1 true)
  %938 = add nuw nsw i32 %937, %933
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc98.i unwind label %757, !noalias !21

.noexc98.i:                                       ; preds = %.noexc97.i
  %939 = getelementptr inbounds i8, ptr %13, i64 16
  %940 = load i32, ptr %939, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc99.i unwind label %757, !noalias !21

.noexc99.i:                                       ; preds = %.noexc98.i
  %941 = sub nsw i32 %839, %940
  %942 = call i32 @llvm.abs.i32(i32 %941, i1 true)
  %943 = getelementptr inbounds i8, ptr %14, i64 16
  %944 = load i32, ptr %943, align 8, !noalias !21
  %945 = sub nsw i32 %841, %944
  %946 = call i32 @llvm.abs.i32(i32 %945, i1 true)
  %947 = add nuw nsw i32 %946, %942
  %.not.i.i31 = icmp ugt i32 %938, %947
  %..i.i = select i1 %.not.i.i31, ptr %10, ptr %9
  br label %.thread.i29

.thread.i29:                                      ; preds = %.noexc99.i, %928, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i
  %..sink.i.i = phi ptr [ %..i.i, %.noexc99.i ], [ %10, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ], [ %9, %928 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %..sink.i.i, i64 16, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  br label %949

948:                                              ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.047.i, i64 16, i1 false), !noalias !21
  br label %949

949:                                              ; preds = %948, %.thread.i29
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %950 unwind label %757, !noalias !21

950:                                              ; preds = %949
  %951 = getelementptr inbounds i8, ptr %25, i64 16
  %952 = load i32, ptr %951, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %953 unwind label %757, !noalias !21

953:                                              ; preds = %950
  %954 = getelementptr inbounds i8, ptr %26, i64 16
  %955 = load i32, ptr %954, align 8, !noalias !21
  %956 = and i32 %952, 1
  %spec.select172.i = add i32 %956, %952
  %957 = and i32 %955, 1
  %spec.select173.i = add i32 %957, %955
  br label %972

958:                                              ; preds = %849
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %839, i32 %841)
  %.val56.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %959 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val57.i = load double, ptr %959, align 8, !noalias !21
  %.047.val58.i = load double, ptr %.047.i, align 8, !noalias !21
  %960 = getelementptr i8, ptr %.047.i, i64 8
  %.047.val59.i = load double, ptr %960, align 8, !noalias !21
  %961 = invoke fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %1, double %.val56.i, double %.val57.i, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, double %.047.val58.i, double %.047.val59.i, i32 noundef %.sroa.speculated.i)
          to label %962 unwind label %757, !noalias !21

962:                                              ; preds = %958
  %963 = extractvalue { double, double } %961, 0
  %964 = extractvalue { double, double } %961, 1
  store double %963, ptr %24, align 16, !noalias !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store double %964, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %965 unwind label %757, !noalias !21

965:                                              ; preds = %962
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %966 unwind label %757, !noalias !21

966:                                              ; preds = %965
  %967 = getelementptr inbounds i8, ptr %27, i64 16
  %968 = getelementptr inbounds i8, ptr %28, i64 16
  %969 = load i32, ptr %967, align 8, !noalias !21
  %970 = load i32, ptr %968, align 8, !noalias !21
  %971 = call i32 @llvm.smax.i32(i32 %969, i32 %970)
  %reass.sub.i = and i32 %971, -2
  %spec.select.i = add i32 %reass.sub.i, 2
  br label %972

972:                                              ; preds = %966, %953
  %.2.i = phi i32 [ %spec.select.i, %966 ], [ %spec.select172.i, %953 ]
  %.1.i = phi i32 [ %spec.select.i, %966 ], [ %spec.select173.i, %953 ]
  %973 = sitofp i32 %.2.i to double
  %974 = fadd double %973, -5.000000e-01
  %975 = sitofp i32 %.1.i to double
  %976 = fadd double %975, -5.000000e-01
  %977 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.24.0..sroa_idx.i.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 24
  %978 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.22.0..sroa_idx.i.i.i.i25 = getelementptr inbounds i8, ptr %7, i64 40
  %979 = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i26 = getelementptr inbounds i8, ptr %7, i64 56
  %980 = load <2 x double>, ptr %.1.i.i, align 8, !noalias !21
  %981 = getelementptr inbounds i8, ptr %8, i64 16
  %982 = getelementptr inbounds i8, ptr %8, i64 32
  %983 = load <2 x double>, ptr %.154.i.i, align 8, !noalias !21
  %984 = getelementptr inbounds i8, ptr %8, i64 48
  %985 = load <2 x double>, ptr %.0.i.i23, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !21
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %7, align 16, !alias.scope !27, !noalias !30
  store double %974, ptr %977, align 16, !alias.scope !27, !noalias !30
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i.i.i24, align 8, !alias.scope !27, !noalias !30
  store double %974, ptr %978, align 16, !alias.scope !27, !noalias !30
  store double %976, ptr %.sroa.22.0..sroa_idx.i.i.i.i25, align 8, !alias.scope !27, !noalias !30
  store double 5.000000e-01, ptr %979, align 16, !alias.scope !27, !noalias !30
  store double %976, ptr %.sroa.2.0..sroa_idx.i.i.i.i26, align 8, !alias.scope !27, !noalias !30
  store <2 x double> %980, ptr %8, align 16, !noalias !30
  %986 = load <2 x double>, ptr %24, align 16, !noalias !21
  store <2 x double> %986, ptr %981, align 16, !noalias !30
  store <2 x double> %983, ptr %982, align 16, !noalias !30
  store <2 x double> %985, ptr %984, align 16, !noalias !30
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc102.i unwind label %757, !noalias !21

.noexc102.i:                                      ; preds = %972
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.2.i, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i unwind label %757

_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i: ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !21
  br label %987

987:                                              ; preds = %_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i, %845, %._crit_edge.thread.i
  %988 = load ptr, ptr %728, align 8, !noalias !21
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %988)
          to label %._crit_edge unwind label %990

._crit_edge:                                      ; preds = %987
  %.pre60 = load i64, ptr %50, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %50, i64 8
  %989 = load <2 x ptr>, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %50, i64 24
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %993

990:                                              ; preds = %987
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #21
  unreachable

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i: ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %993

993:                                              ; preds = %._crit_edge, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i
  %994 = phi ptr [ %.pre65, %._crit_edge ], [ null, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %995 = phi i64 [ %.pre60, %._crit_edge ], [ 0, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %996 = phi <2 x ptr> [ %989, %._crit_edge ], [ zeroinitializer, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
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
  store i64 %995, ptr %0, align 8
  %997 = getelementptr inbounds i8, ptr %50, i64 8
  %998 = load ptr, ptr %162, align 8
  %999 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x ptr> %996, ptr %162, align 8
  store ptr %994, ptr %999, align 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %998, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %997, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread, label %_ZN5ZXing14DetectorResultaSEOS0_.exit39

_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread:   ; preds = %993
  %1000 = getelementptr inbounds i8, ptr %0, i64 32
  %1001 = getelementptr inbounds i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef nonnull align 8 dereferenceable(32) %1001, i64 32, i1 false)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit41

_ZN5ZXing14DetectorResultaSEOS0_.exit39:          ; preds = %993
  call void @_ZdlPv(ptr noundef nonnull %998) #18
  %.pr42 = load ptr, ptr %997, align 8
  %1002 = getelementptr inbounds i8, ptr %0, i64 32
  %1003 = getelementptr inbounds i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1002, ptr noundef nonnull align 8 dereferenceable(32) %1003, i64 32, i1 false)
  %.not.i.i.i.i.i40 = icmp eq ptr %.pr42, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5ZXing14DetectorResultD2Ev.exit41, label %1004

1004:                                             ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit39
  call void @_ZdlPv(ptr noundef nonnull %.pr42) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit41

_ZN5ZXing14DetectorResultD2Ev.exit41:             ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread, %1004, %_ZN5ZXing14DetectorResultaSEOS0_.exit39, %701
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
  %61 = extractelement <2 x double> %60, i64 0
  store <2 x double> %60, ptr %3, align 8
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

.preheader137:                                    ; preds = %36, %165
  %indvars.iv = phi i32 [ 3, %36 ], [ %indvars.iv.next, %165 ]
  %.059175 = phi i32 [ 1, %36 ], [ %166, %165 ]
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
  br i1 %exitcond.not, label %165, label %44, !llvm.loop !35

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
  %.sroa.0114.0176 = phi double [ %85, %.lr.ph ], [ %161, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %94 = phi <2 x double> [ %54, %.lr.ph ], [ %160, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %95 = fcmp olt double %.sroa.0114.0176, %62
  %96 = extractelement <2 x double> %94, i64 1
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fcmp olt double %96, %87
  %99 = and i1 %97, %98
  %or.cond243 = select i1 %95, i1 %99, i1 false
  br i1 %or.cond243, label %100, label %.critedge69

100:                                              ; preds = %93
  %101 = fcmp olt double %.sroa.0114.0176, %88
  %102 = fcmp olt double %96, %89
  %or.cond244 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond244, label %103, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

103:                                              ; preds = %100
  %104 = fptosi double %.sroa.0114.0176 to i32
  %105 = fptosi double %96 to i32
  %106 = mul nsw i32 %61, %105
  %107 = add nsw i32 %106, %104
  %108 = sext i32 %107 to i64
  %.not.i.i.i.i.i.i.i.i84 = icmp ugt i64 %92, %108
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %109

109:                                              ; preds = %103
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %108, i64 noundef %92) #22
          to label %.noexc.i85 unwind label %110

.noexc.i85:                                       ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %103
  %113 = getelementptr inbounds i8, ptr %75, i64 %108
  %114 = load i8, ptr %113, align 1
  %.not.i = icmp eq i8 %114, 0
  br i1 %.not.i, label %115, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

115:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %116 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %94)
  %117 = fadd <2 x double> %116, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %117, ptr %13, align 8
  %118 = load ptr, ptr %24, align 8
  %.not135 = icmp eq ptr %118, null
  br i1 %.not135, label %.critedge.backedge, label %119

.critedge.backedge:                               ; preds = %115, %135
  br label %.critedge, !llvm.loop !36

119:                                              ; preds = %115
  %120 = extractelement <2 x double> %117, i64 0
  %121 = fptosi double %120 to i32
  %122 = extractelement <2 x double> %117, i64 1
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load i32, ptr %118, align 8
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %126, %121
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %25, align 8
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %.critedge69, label %135

135:                                              ; preds = %119
  %136 = trunc i32 %133 to i8
  store i8 %136, ptr %130, align 1
  br label %.critedge.backedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %100, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %137 = fsub <2 x double> %94, %22
  %138 = fsub <2 x double> %137, %37
  %139 = extractelement <2 x double> %138, i64 0
  %140 = fcmp ult double %139, 0.000000e+00
  br i1 %140, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, label %141

141:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %142 = fcmp olt double %139, %62
  %143 = extractelement <2 x double> %138, i64 1
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fcmp olt double %143, %66
  %146 = and i1 %144, %145
  %or.cond245 = select i1 %142, i1 %146, i1 false
  br i1 %or.cond245, label %147, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread

147:                                              ; preds = %141
  %148 = fptosi double %139 to i32
  %149 = fptosi double %143 to i32
  %150 = mul nsw i32 %61, %149
  %151 = add nsw i32 %150, %148
  %152 = sext i32 %151 to i64
  %.not.i.i.i.i.i.i.i.i99 = icmp ugt i64 %78, %152
  br i1 %.not.i.i.i.i.i.i.i.i99, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102, label %153

153:                                              ; preds = %147
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %152, i64 noundef %78) #22
          to label %.noexc.i100 unwind label %154

.noexc.i100:                                      ; preds = %153
  unreachable

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102: ; preds = %147
  %157 = getelementptr inbounds i8, ptr %75, i64 %152
  %158 = load i8, ptr %157, align 1
  %.not136 = icmp eq i8 %158, 0
  br i1 %.not136, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, label %159

159:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %141, %159, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102
  %160 = phi <2 x double> [ %138, %159 ], [ %137, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102 ], [ %137, %141 ], [ %137, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %161 = extractelement <2 x double> %160, i64 0
  %162 = add nuw nsw i32 %.062178, 1
  %163 = icmp ugt i32 %.062178, 1
  %164 = fcmp ult double %161, 0.000000e+00
  %or.cond = or i1 %164, %163
  br i1 %or.cond, label %.critedge69, label %93, !llvm.loop !37

165:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %166 = add nuw nsw i32 %.059175, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond208 = icmp eq i32 %166, 3
  br i1 %exitcond208, label %.critedge70.loopexit, label %.preheader137, !llvm.loop !38

.critedge70.loopexit:                             ; preds = %165
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %171, 16
  br i1 %172, label %173, label %.critedge69

173:                                              ; preds = %.critedge70.loopexit
  %174 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge69

.critedge69:                                      ; preds = %34, %119, %.loopexit, %93, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, %.critedge70.loopexit, %173
  %.063 = phi i1 [ false, %.critedge70.loopexit ], [ %174, %173 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ], [ false, %93 ], [ false, %.loopexit ], [ false, %119 ], [ false, %34 ]
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
  %11 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %12 = extractelement <2 x double> %11, i64 0
  %13 = extractelement <2 x double> %11, i64 1
  %14 = fcmp ogt double %12, %13
  %15 = insertelement <2 x i1> poison, i1 %14, i64 0
  %16 = shufflevector <2 x i1> %15, <2 x i1> poison, <2 x i32> zeroinitializer
  %17 = fneg <2 x double> %10
  %18 = insertelement <2 x double> %17, double 0.000000e+00, i64 1
  %19 = fneg <2 x double> %10
  %20 = insertelement <2 x double> %19, double 0.000000e+00, i64 0
  %21 = select <2 x i1> %16, <2 x double> %18, <2 x double> %20
  %22 = load <2 x double>, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = insertelement <2 x double> poison, double %1, i64 0
  %28 = insertelement <2 x double> %27, double %2, i64 1
  br label %.preheader136

.preheader136:                                    ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit, %138
  %indvars.iv = phi i32 [ 3, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %indvars.iv.next, %138 ]
  %.0161 = phi i32 [ 1, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %139, %138 ]
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader136, %136
  %.049160 = phi i32 [ 1, %.preheader136 ], [ %137, %136 ]
  %29 = uitofp nneg i32 %.049160 to double
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %32, %22
  br label %34

34:                                               ; preds = %.preheader135, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.050159 = phi i32 [ 0, %.preheader135 ], [ %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %35 = and i32 %.050159, 1
  %.not55 = icmp eq i32 %35, 0
  %36 = add nuw nsw i32 %.050159, 1
  %37 = lshr exact i32 %36, 1
  %.neg = lshr exact i32 %.050159, 1
  %38 = sub nsw i32 0, %.neg
  %39 = select i1 %.not55, i32 %38, i32 %37
  %40 = sitofp i32 %39 to double
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %21, %42
  %44 = fadd <2 x double> %43, %33
  %45 = fadd <2 x double> %21, %44
  %46 = extractelement <2 x double> %45, i64 0
  %47 = fadd <2 x double> %21, %44
  %48 = extractelement <2 x double> %47, i64 1
  %49 = fcmp ult double %46, 0.000000e+00
  br i1 %49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %23, align 8
  %52 = sitofp i32 %51 to double
  %53 = fcmp uge double %46, %52
  %54 = fcmp ult double %48, 0.000000e+00
  %or.cond.i.i.i68 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i.i.i68, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %50
  %55 = load i32, ptr %24, align 4
  %56 = sitofp i32 %55 to double
  %57 = fcmp olt double %48, %56
  br i1 %57, label %58, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

58:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %59 = fptosi double %46 to i32
  %60 = fptosi double %48 to i32
  %61 = mul nsw i32 %51, %60
  %62 = add nsw i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %26, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %68, %63
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %69

69:                                               ; preds = %58
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %63, i64 noundef %68) #22
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %58
  %73 = getelementptr inbounds i8, ptr %65, i64 %63
  %74 = load i8, ptr %73, align 1
  %.not133 = icmp eq i8 %74, 0
  br i1 %.not133, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %75 = extractelement <2 x double> %44, i64 0
  %76 = fcmp ult double %75, 0.000000e+00
  br i1 %76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = sitofp i32 %55 to double
  %78 = sitofp i32 %51 to double
  %79 = sitofp i32 %55 to double
  %80 = ptrtoint ptr %64 to i64
  %81 = ptrtoint ptr %65 to i64
  %82 = sub i64 %80, %81
  br label %83

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %34, %50, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %36, %indvars.iv
  br i1 %exitcond.not, label %136, label %34, !llvm.loop !35

83:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread
  %.051164 = phi i32 [ 0, %.lr.ph ], [ %133, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %.sroa.0111.0162 = phi double [ %75, %.lr.ph ], [ %132, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %84 = phi <2 x double> [ %44, %.lr.ph ], [ %131, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %85 = fcmp olt double %.sroa.0111.0162, %52
  %86 = extractelement <2 x double> %84, i64 1
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fcmp olt double %86, %77
  %89 = and i1 %87, %88
  %or.cond225 = select i1 %85, i1 %89, i1 false
  br i1 %or.cond225, label %90, label %.critedge

90:                                               ; preds = %83
  %91 = fcmp olt double %.sroa.0111.0162, %78
  %92 = fcmp olt double %86, %79
  %or.cond226 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond226, label %93, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

93:                                               ; preds = %90
  %94 = fptosi double %.sroa.0111.0162 to i32
  %95 = fptosi double %86 to i32
  %96 = mul nsw i32 %51, %95
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %.not.i.i.i.i.i.i.i.i72 = icmp ugt i64 %82, %98
  br i1 %.not.i.i.i.i.i.i.i.i72, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %99

99:                                               ; preds = %93
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %98, i64 noundef %82) #22
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
  %103 = getelementptr inbounds i8, ptr %65, i64 %98
  %104 = load i8, ptr %103, align 1
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %105, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

105:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %106 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %84)
  %107 = fadd <2 x double> %106, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %107, ptr %6, align 8
  br label %.critedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %90, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %108 = fsub <2 x double> %84, %21
  %109 = fsub <2 x double> %108, %28
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fcmp ult double %110, 0.000000e+00
  br i1 %111, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, label %112

112:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %113 = fcmp olt double %110, %52
  %114 = extractelement <2 x double> %109, i64 1
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fcmp olt double %114, %56
  %117 = and i1 %115, %116
  %or.cond227 = select i1 %113, i1 %117, i1 false
  br i1 %or.cond227, label %118, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread

118:                                              ; preds = %112
  %119 = fptosi double %110 to i32
  %120 = fptosi double %114 to i32
  %121 = mul nsw i32 %51, %120
  %122 = add nsw i32 %121, %119
  %123 = sext i32 %122 to i64
  %.not.i.i.i.i.i.i.i.i87 = icmp ugt i64 %68, %123
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90, label %124

124:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %123, i64 noundef %68) #22
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
  %128 = getelementptr inbounds i8, ptr %65, i64 %123
  %129 = load i8, ptr %128, align 1
  %.not134 = icmp eq i8 %129, 0
  br i1 %.not134, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, label %130

130:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %112, %130, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90
  %131 = phi <2 x double> [ %109, %130 ], [ %108, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90 ], [ %108, %112 ], [ %108, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %132 = extractelement <2 x double> %131, i64 0
  %133 = add nuw nsw i32 %.051164, 1
  %134 = icmp ugt i32 %.051164, 1
  %135 = fcmp ult double %132, 0.000000e+00
  %or.cond = or i1 %135, %134
  br i1 %or.cond, label %.critedge, label %83, !llvm.loop !37

136:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %137 = add nuw nsw i32 %.049160, 1
  %exitcond188 = icmp eq i32 %137, 3
  br i1 %exitcond188, label %138, label %.preheader135, !llvm.loop !39

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %.0161, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond189 = icmp eq i32 %139, 4
  br i1 %exitcond189, label %.critedge, label %.preheader136, !llvm.loop !38

.critedge:                                        ; preds = %138, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, %83, %.preheader, %105
  %140 = phi <2 x double> [ %22, %.preheader ], [ %107, %105 ], [ %22, %83 ], [ %22, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ], [ %22, %138 ]
  %.sroa.02.0.copyload = load double, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8
  %141 = fcmp ult double %.sroa.02.0.copyload, 0.000000e+00
  br i1 %141, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %142

142:                                              ; preds = %.critedge
  %143 = load i32, ptr %23, align 8
  %144 = sitofp i32 %143 to double
  %145 = fcmp uge double %.sroa.02.0.copyload, %144
  %146 = fcmp ult double %.sroa.23.0.copyload, 0.000000e+00
  %or.cond.i.i93 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.i93, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94: ; preds = %142
  %147 = load i32, ptr %24, align 4
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
  %18 = extractelement <2 x double> %17, i64 1
  %19 = extractelement <2 x double> %17, i64 0
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = fcmp oeq double %18, 0.000000e+00
  %22 = select i1 %20, i1 %21, i1 false
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
  %.sroa.242.0.copyload = phi double [ %18, %.lr.ph425 ], [ %369, %.critedge3 ]
  %.sroa.0239.0.copyload422 = phi double [ %19, %.lr.ph425 ], [ %367, %.critedge3 ]
  %.0133421 = phi i32 [ 0, %.lr.ph425 ], [ %.1, %.critedge3 ]
  %.0134420 = phi i32 [ 0, %.lr.ph425 ], [ %44, %.critedge3 ]
  %.0418 = phi i32 [ %4, %.lr.ph425 ], [ %.1274, %.critedge3 ]
  %43 = phi <2 x double> [ %17, %.lr.ph425 ], [ %366, %.critedge3 ]
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
  %55 = fmul double %.sroa.242.0.copyload, %54
  %56 = tail call noundef double @llvm.fmuladd.f64(double %51, double %.sroa.0239.0.copyload422, double %55)
  %57 = load double, ptr %25, align 8
  %58 = fsub double %56, %57
  %59 = fcmp olt double %58, -5.000000e+00
  br i1 %59, label %60, label %thread-pre-split

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %61, ptr noundef nonnull %62)
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = load <2 x double>, ptr %16, align 8
  %66 = extractelement <2 x double> %65, i64 1
  %67 = extractelement <2 x double> %65, i64 0
  %68 = load double, ptr %23, align 8
  %69 = fcmp ord double %68, 0.000000e+00
  %70 = load double, ptr %24, align 8
  %.sroa.0.0.copyload.i.i147 = load double, ptr %10, align 8
  %.sroa.3.0.copyload.i.i149 = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i150 = select i1 %69, double %70, double %.sroa.3.0.copyload.i.i149
  %.sroa.0.0.i.i151 = select i1 %69, double %68, double %.sroa.0.0.copyload.i.i147
  %71 = fmul double %66, %.sroa.3.0.i.i150
  %72 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i151, double %67, double %71)
  %73 = load double, ptr %25, align 8
  %74 = fsub double %72, %73
  %75 = fcmp olt double %74, -5.000000e+00
  br i1 %75, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %53, %50
  %.sroa.218.0.copyload = phi double [ %.sroa.242.0.copyload, %50 ], [ %.sroa.242.0.copyload, %53 ], [ %66, %64 ]
  %.sroa.017.0.copyload = phi double [ %.sroa.0239.0.copyload422, %50 ], [ %.sroa.0239.0.copyload422, %53 ], [ %67, %64 ]
  %76 = phi double [ %51, %50 ], [ %51, %53 ], [ %68, %64 ]
  %77 = phi <2 x double> [ %43, %50 ], [ %43, %53 ], [ %65, %64 ]
  %78 = fcmp ord double %76, 0.000000e+00
  br i1 %78, label %79, label %148

79:                                               ; preds = %thread-pre-split
  %80 = load double, ptr %24, align 8
  %81 = fmul double %.sroa.218.0.copyload, %80
  %82 = tail call noundef double @llvm.fmuladd.f64(double %76, double %.sroa.017.0.copyload, double %81)
  %83 = load double, ptr %25, align 8
  %84 = fsub double %82, %83
  %85 = fcmp ogt double %84, 3.000000e+00
  br i1 %85, label %86, label %148

86:                                               ; preds = %79
  %.sroa.035.0.copyload = load double, ptr %27, align 8
  %.sroa.236.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %87 = fmul double %.sroa.236.0.copyload, %.sroa.236.0.copyload
  %88 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.035.0.copyload, double %.sroa.035.0.copyload, double %87)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %88)
  %89 = fdiv double %.sroa.035.0.copyload, %sqrt.i.i
  %90 = fdiv double %.sroa.236.0.copyload, %sqrt.i.i
  %91 = fmul double %80, %90
  %92 = tail call noundef double @llvm.fmuladd.f64(double %89, double %76, double %91)
  %93 = tail call noundef double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, 0x3FE6666666666666
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %86
  %96 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %3, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %95
  %98 = load double, ptr %25, align 8
  %99 = load <2 x double>, ptr %16, align 8
  %100 = load <2 x double>, ptr %23, align 8
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fcmp ord double %101, 0.000000e+00
  %103 = load <2 x double>, ptr %10, align 8
  %104 = insertelement <2 x i1> poison, i1 %102, i64 0
  %105 = shufflevector <2 x i1> %104, <2 x i1> poison, <2 x i32> zeroinitializer
  %106 = select <2 x i1> %105, <2 x double> %100, <2 x double> %103
  %107 = extractelement <2 x double> %106, i64 1
  %108 = fmul <2 x double> %99, %106
  %109 = extractelement <2 x double> %108, i64 1
  %110 = extractelement <2 x double> %99, i64 0
  %111 = extractelement <2 x double> %106, i64 0
  %112 = tail call noundef double @llvm.fmuladd.f64(double %111, double %110, double %109)
  %113 = fsub double %112, %98
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %106, %115
  %117 = fsub <2 x double> %99, %116
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.sroa.027.0.copyload = load double, ptr %119, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 -8
  %.sroa.228.0.copyload = load double, ptr %.sroa.228.0..sroa_idx, align 8
  %120 = fmul double %107, %.sroa.228.0.copyload
  %121 = tail call noundef double @llvm.fmuladd.f64(double %111, double %.sroa.027.0.copyload, double %120)
  %122 = fsub double %121, %98
  %123 = fmul double %111, %122
  %124 = fmul double %107, %122
  %125 = fsub double %.sroa.027.0.copyload, %123
  %126 = fsub double %.sroa.228.0.copyload, %124
  %127 = extractelement <2 x double> %117, i64 0
  %128 = fsub double %127, %125
  %129 = extractelement <2 x double> %117, i64 1
  %130 = fsub double %129, %126
  %131 = fmul double %130, %130
  %132 = tail call noundef double @llvm.fmuladd.f64(double %128, double %128, double %131)
  %sqrt.i.i166346 = tail call noundef double @llvm.sqrt.f64(double %132)
  %133 = fcmp olt double %sqrt.i.i166346, 1.000000e+00
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %134 = load <2 x double>, ptr %27, align 8
  br label %135

135:                                              ; preds = %.lr.ph, %135
  %136 = phi <2 x double> [ %117, %.lr.ph ], [ %137, %135 ]
  %137 = fadd <2 x double> %136, %134
  %138 = extractelement <2 x double> %137, i64 0
  %139 = fsub double %138, %125
  %140 = extractelement <2 x double> %137, i64 1
  %141 = fsub double %140, %126
  %142 = fmul double %141, %141
  %143 = tail call noundef double @llvm.fmuladd.f64(double %139, double %139, double %142)
  %sqrt.i.i166 = tail call noundef double @llvm.sqrt.f64(double %143)
  %144 = fcmp olt double %sqrt.i.i166, 1.000000e+00
  br i1 %144, label %135, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %135, %97
  %145 = phi <2 x double> [ %117, %97 ], [ %137, %135 ]
  %146 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %145)
  %147 = fadd <2 x double> %146, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %147, ptr %16, align 8
  br label %207

148:                                              ; preds = %79, %thread-pre-split
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %148
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.017.0.copyload, double %.sroa.218.0.copyload)
  br label %167

.thread:                                          ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -16
  %153 = load <2 x double>, ptr %152, align 8
  %154 = fsub <2 x double> %77, %153
  %155 = load <2 x double>, ptr %27, align 8
  %156 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = extractelement <2 x double> %156, i64 0
  %158 = extractelement <2 x double> %156, i64 1
  %159 = fcmp ogt double %157, %158
  %160 = extractelement <2 x double> %155, i64 1
  %.sroa.3.0.i173 = select i1 %159, double 0.000000e+00, double %160
  %161 = extractelement <2 x double> %155, i64 0
  %.sroa.0.0.i174 = select i1 %159, double %161, double 0.000000e+00
  %162 = extractelement <2 x double> %154, i64 1
  %163 = fmul double %162, %.sroa.3.0.i173
  %164 = extractelement <2 x double> %154, i64 0
  %165 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i174, double %164, double %163)
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.017.0.copyload, double %.sroa.218.0.copyload)
  %166 = fcmp ogt double %165, 1.000000e+00
  br i1 %166, label %174, label %167

167:                                              ; preds = %.thread.thread, %.thread
  %168 = phi <2 x double> [ zeroinitializer, %.thread.thread ], [ %154, %.thread ]
  %169 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %168)
  %170 = extractelement <2 x double> %169, i64 0
  %171 = extractelement <2 x double> %169, i64 1
  %172 = fcmp olt double %170, %171
  %.sroa.speculated.i = select i1 %172, double %171, double %170
  %173 = fcmp ult double %.sroa.speculated.i, 2.000000e+00
  br i1 %173, label %197, label %174

174:                                              ; preds = %167, %.thread
  %175 = icmp sgt i32 %.0133421, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %26, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 80
  br i1 %182, label %183, label %207

183:                                              ; preds = %176, %174
  %184 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %183
  %186 = icmp sgt i32 %.0133421, 2
  %or.cond = and i1 %28, %186
  br i1 %or.cond, label %187, label %207

187:                                              ; preds = %185
  %.sroa.013.0.copyload = load double, ptr %16, align 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %188 = load ptr, ptr %3, align 8
  %.sroa.011.0.copyload = load double, ptr %188, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %189 = fsub double %.sroa.013.0.copyload, %.sroa.011.0.copyload
  %190 = fsub double %.sroa.214.0.copyload, %.sroa.212.0.copyload
  %191 = fmul double %190, %190
  %192 = tail call noundef double @llvm.fmuladd.f64(double %189, double %189, double %191)
  %sqrt.i.i177 = tail call noundef double @llvm.sqrt.f64(double %192)
  %193 = fcmp ogt double %sqrt.i.i177, %6
  br i1 %193, label %194, label %207

194:                                              ; preds = %187
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  store ptr %196, ptr %26, align 8
  br label %.critedge

197:                                              ; preds = %167
  br i1 %45, label %198, label %207

198:                                              ; preds = %197
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 4
  %205 = trunc i64 %204 to i32
  %206 = shl nsw i32 %.0418, 1
  %.not = icmp sgt i32 %206, %205
  br i1 %.not, label %207, label %.critedge

207:                                              ; preds = %185, %187, %176, %198, %197, %._crit_edge
  %.1 = phi i32 [ %.0133421, %._crit_edge ], [ %46, %187 ], [ %46, %185 ], [ %46, %176 ], [ 0, %198 ], [ %.0133421, %197 ]
  %208 = load double, ptr %29, align 8
  %209 = fcmp ord double %208, 0.000000e+00
  %210 = load <2 x double>, ptr %16, align 8
  br i1 %209, label %211, label %220

211:                                              ; preds = %207
  %212 = load double, ptr %30, align 8
  %213 = extractelement <2 x double> %210, i64 1
  %214 = fmul double %213, %212
  %215 = extractelement <2 x double> %210, i64 0
  %216 = tail call noundef double @llvm.fmuladd.f64(double %208, double %215, double %214)
  %217 = load double, ptr %31, align 8
  %218 = fsub double %216, %217
  %219 = fptosi double %218 to i32
  %.sroa.speculated.i183 = tail call i32 @llvm.smin.i32(i32 %.0418, i32 %219)
  br label %220

220:                                              ; preds = %211, %207
  %.1274 = phi i32 [ %.sroa.speculated.i183, %211 ], [ %.0418, %207 ]
  %221 = icmp eq i32 %.1274, 1
  %.not140351 = icmp slt i32 %.1274, 1
  %222 = load <2 x double>, ptr %27, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  br i1 %.not140351, label %.critedge145, label %.preheader288.preheader

.preheader288.preheader:                          ; preds = %220
  %227 = load double, ptr %23, align 8
  %228 = fcmp ord double %227, 0.000000e+00
  %229 = select i1 %228, i32 2, i32 4
  %230 = select i1 %221, i32 3, i32 %229
  br label %.preheader288

.preheader288:                                    ; preds = %.preheader288.preheader, %._crit_edge353
  %.0128354 = phi i32 [ %365, %._crit_edge353 ], [ 1, %.preheader288.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader288, %363
  %.0129352 = phi i32 [ 1, %.preheader288 ], [ %364, %363 ]
  %231 = lshr i32 %.0129352, 1
  %232 = and i32 %231, 2147483646
  %233 = add nuw nsw i32 %232, 2
  %234 = mul i32 %.0128354, %233
  %235 = uitofp nneg i32 %.0129352 to double
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x double> %222, %237
  %239 = fadd <2 x double> %238, %210
  br label %240

240:                                              ; preds = %.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.0130350 = phi i32 [ 0, %.preheader ], [ %242, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %241 = and i32 %.0130350, 1
  %.not142 = icmp eq i32 %241, 0
  %242 = add nuw i32 %.0130350, 1
  %243 = lshr exact i32 %242, 1
  %.neg = lshr exact i32 %.0130350, 1
  %244 = sub nsw i32 0, %.neg
  %245 = select i1 %.not142, i32 %244, i32 %243
  %246 = sitofp i32 %245 to double
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %39, %248
  %250 = fadd <2 x double> %249, %239
  %251 = fadd <2 x double> %39, %250
  %252 = extractelement <2 x double> %251, i64 0
  %253 = fadd <2 x double> %39, %250
  %254 = extractelement <2 x double> %253, i64 1
  %255 = fcmp ult double %252, 0.000000e+00
  br i1 %255, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %223, align 8
  %258 = sitofp i32 %257 to double
  %259 = fcmp uge double %252, %258
  %260 = fcmp ult double %254, 0.000000e+00
  %or.cond.i.i.i = select i1 %259, i1 true, i1 %260
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %256
  %261 = load i32, ptr %224, align 4
  %262 = sitofp i32 %261 to double
  %263 = fcmp olt double %254, %262
  br i1 %263, label %264, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

264:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %265 = fptosi double %252 to i32
  %266 = fptosi double %254 to i32
  %267 = mul nsw i32 %257, %266
  %268 = add nsw i32 %267, %265
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %226, align 8
  %271 = load ptr, ptr %225, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %274, %269
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %275

275:                                              ; preds = %264
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %269, i64 noundef %274) #22
          to label %.noexc.i unwind label %276

.noexc.i:                                         ; preds = %275
  unreachable

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %264
  %279 = getelementptr inbounds i8, ptr %271, i64 %269
  %280 = load i8, ptr %279, align 1
  %.not286 = icmp eq i8 %280, 0
  br i1 %.not286, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %240, %256, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %.0130350, %234
  br i1 %exitcond.not, label %363, label %240, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %281 = extractelement <2 x double> %250, i64 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1274, i32 3)
  %282 = fcmp ult double %281, 0.000000e+00
  br i1 %282, label %.critedge, label %.lr.ph398

.lr.ph398:                                        ; preds = %.loopexit
  %283 = sitofp i32 %261 to double
  %284 = sitofp i32 %257 to double
  %285 = sitofp i32 %261 to double
  %286 = ptrtoint ptr %270 to i64
  %287 = ptrtoint ptr %271 to i64
  %288 = sub i64 %286, %287
  br label %289

289:                                              ; preds = %.lr.ph398, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread
  %.0131397 = phi i32 [ 0, %.lr.ph398 ], [ %360, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ]
  %.sroa.0256.0395 = phi double [ %281, %.lr.ph398 ], [ %359, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ]
  %290 = phi <2 x double> [ %250, %.lr.ph398 ], [ %358, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ]
  %291 = fcmp olt double %.sroa.0256.0395, %258
  %292 = extractelement <2 x double> %290, i64 1
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fcmp olt double %292, %283
  %295 = and i1 %293, %294
  %or.cond562 = select i1 %291, i1 %295, i1 false
  br i1 %or.cond562, label %296, label %.critedge

296:                                              ; preds = %289
  %297 = fcmp olt double %.sroa.0256.0395, %284
  %298 = fcmp olt double %292, %285
  %or.cond563 = select i1 %297, i1 %298, i1 false
  br i1 %or.cond563, label %299, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

299:                                              ; preds = %296
  %300 = fptosi double %.sroa.0256.0395 to i32
  %301 = fptosi double %292 to i32
  %302 = mul nsw i32 %257, %301
  %303 = add nsw i32 %302, %300
  %304 = sext i32 %303 to i64
  %.not.i.i.i.i.i.i.i.i202 = icmp ugt i64 %288, %304
  br i1 %.not.i.i.i.i.i.i.i.i202, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %305

305:                                              ; preds = %299
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %304, i64 noundef %288) #22
          to label %.noexc.i203 unwind label %306

.noexc.i203:                                      ; preds = %305
  unreachable

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  tail call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %299
  %309 = getelementptr inbounds i8, ptr %271, i64 %304
  %310 = load i8, ptr %309, align 1
  %.not.i = icmp eq i8 %310, 0
  br i1 %.not.i, label %311, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

311:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %312 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %290)
  %313 = fadd <2 x double> %312, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %313, ptr %16, align 8
  %314 = load ptr, ptr %40, align 8
  %315 = icmp ne ptr %314, null
  %or.cond5 = and i1 %221, %315
  br i1 %or.cond5, label %316, label %.critedge3

316:                                              ; preds = %311
  %317 = extractelement <2 x double> %313, i64 0
  %318 = fptosi double %317 to i32
  %319 = extractelement <2 x double> %313, i64 1
  %320 = fptosi double %319 to i32
  %321 = getelementptr inbounds i8, ptr %314, i64 8
  %322 = load i32, ptr %314, align 8
  %323 = mul nsw i32 %322, %320
  %324 = add nsw i32 %323, %318
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %321, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = load i32, ptr %41, align 8
  %331 = icmp eq i32 %330, %329
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %316
  %333 = trunc i32 %330 to i8
  store i8 %333, ptr %327, align 1
  %334 = load <2 x double>, ptr %16, align 8
  br label %.critedge3

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %296, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %335 = fsub <2 x double> %290, %39
  %336 = fsub <2 x double> %335, %222
  %337 = extractelement <2 x double> %336, i64 0
  %338 = fcmp ult double %337, 0.000000e+00
  br i1 %338, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread, label %339

339:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %340 = fcmp olt double %337, %258
  %341 = extractelement <2 x double> %336, i64 1
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fcmp olt double %341, %262
  %344 = and i1 %342, %343
  %or.cond564 = select i1 %340, i1 %344, i1 false
  br i1 %or.cond564, label %345, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread

345:                                              ; preds = %339
  %346 = fptosi double %337 to i32
  %347 = fptosi double %341 to i32
  %348 = mul nsw i32 %257, %347
  %349 = add nsw i32 %348, %346
  %350 = sext i32 %349 to i64
  %.not.i.i.i.i.i.i.i.i217 = icmp ugt i64 %274, %350
  br i1 %.not.i.i.i.i.i.i.i.i217, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220, label %351

351:                                              ; preds = %345
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %350, i64 noundef %274) #22
          to label %.noexc.i218 unwind label %352

.noexc.i218:                                      ; preds = %351
  unreachable

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  tail call void @__clang_call_terminate(ptr %354) #21
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220: ; preds = %345
  %355 = getelementptr inbounds i8, ptr %271, i64 %350
  %356 = load i8, ptr %355, align 1
  %.not287 = icmp eq i8 %356, 0
  br i1 %.not287, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread, label %357

357:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %339, %357, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220
  %358 = phi <2 x double> [ %336, %357 ], [ %335, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220 ], [ %335, %339 ], [ %335, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %359 = extractelement <2 x double> %358, i64 0
  %360 = add nuw nsw i32 %.0131397, 1
  %361 = icmp uge i32 %360, %.sroa.speculated
  %362 = fcmp ult double %359, 0.000000e+00
  %or.cond282 = or i1 %362, %361
  br i1 %or.cond282, label %.critedge, label %289, !llvm.loop !37

363:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %364 = add nuw i32 %.0129352, 1
  %exitcond480.not = icmp eq i32 %.0129352, %.1274
  br i1 %exitcond480.not, label %._crit_edge353, label %.preheader, !llvm.loop !39

._crit_edge353:                                   ; preds = %363
  %365 = add nuw nsw i32 %.0128354, 1
  %exitcond481.not = icmp eq i32 %365, %230
  br i1 %exitcond481.not, label %.critedge145, label %.preheader288, !llvm.loop !38

.critedge3:                                       ; preds = %311, %332
  %366 = phi <2 x double> [ %313, %311 ], [ %334, %332 ]
  %367 = extractelement <2 x double> %366, i64 0
  %368 = fcmp oeq double %367, %.sroa.0239.0.copyload422
  %369 = extractelement <2 x double> %366, i64 1
  %370 = fcmp oeq double %369, %.sroa.242.0.copyload
  %371 = select i1 %368, i1 %370, i1 false
  br i1 %371, label %.critedge, label %42, !llvm.loop !44

.critedge145:                                     ; preds = %220, %._crit_edge353
  br i1 %209, label %372, label %.critedge

372:                                              ; preds = %.critedge145
  %373 = load double, ptr %30, align 8
  %374 = extractelement <2 x double> %210, i64 1
  %375 = fmul double %374, %373
  %376 = extractelement <2 x double> %210, i64 0
  %377 = tail call noundef double @llvm.fmuladd.f64(double %208, double %376, double %375)
  %378 = load double, ptr %31, align 8
  %379 = fsub double %377, %378
  %380 = fptosi double %379 to i32
  %381 = add nsw i32 %.1274, 1
  %382 = icmp sge i32 %381, %380
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %42, %64, %60, %86, %95, %183, %198, %316, %.loopexit, %289, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread, %7, %.critedge145, %372, %194
  %.0132 = phi i1 [ true, %194 ], [ false, %.critedge145 ], [ %382, %372 ], [ false, %7 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit220.thread ], [ false, %289 ], [ false, %.loopexit ], [ false, %316 ], [ false, %198 ], [ false, %183 ], [ false, %95 ], [ false, %86 ], [ false, %60 ], [ false, %64 ], [ false, %42 ], [ false, %.critedge3 ]
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
  %.115 = phi i1 [ %7, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %62, %61 ]
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
  %.sroa.013.119.i.i = phi ptr [ %.sroa.013.2.i.i, %46 ], [ %32, %.noexc ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.119.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.020.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.013.119.i.i, i64 16
  br label %46

46:                                               ; preds = %44, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.119.i.i, %.lr.ph.i.i ], [ %45, %44 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i, i64 16
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %.sroa.13.0
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit: ; preds = %46, %.noexc
  %.sroa.013.0.i.i = phi ptr [ %32, %.noexc ], [ %.sroa.013.2.i.i, %46 ]
  %47 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %48 = sub i64 %47, %23
  %49 = getelementptr inbounds i8, ptr %21, i64 %48
  %.not.i.i17 = icmp eq ptr %.sroa.013.0.i.i, %.sroa.13.0
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
  %spec.select = and i1 %.115, %or.cond.not
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
  %.sroa.15.1 = phi ptr [ %19, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %16 ]
  %.sroa.8.1 = phi ptr [ %18, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %16 ]
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
  %.sroa.0193.1246 = phi ptr [ %.sroa.8.1, %.lr.ph ], [ %.sroa.0193.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.8.0245 = phi ptr [ %.sroa.8.1, %.lr.ph ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.15.0244 = phi ptr [ %.sroa.15.1, %.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
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
  %.not.i.i = icmp eq ptr %.sroa.8.0245, %.sroa.15.0244
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %25
  store double %sqrt.i.i.i, ptr %.sroa.8.0245, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

52:                                               ; preds = %25
  %53 = ptrtoint ptr %.sroa.8.0245 to i64
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
  %.sroa.15.2 = phi ptr [ %72, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0244, %51 ]
  %.pn212 = phi ptr [ %70, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0245, %51 ]
  %.sroa.0193.3 = phi ptr [ %66, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0193.1246, %51 ]
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
  %.sroa.0193.0.ph.ph = phi ptr [ null, %15 ], [ %.sroa.0193.1246, %57 ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit213:                                     ; preds = %137, %163
  %.sroa.0163.0.ph.ph = phi ptr [ %.sroa.0163.4, %163 ], [ %.sroa.0163.1257, %137 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %131, %157, %204, %210
  %.sroa.0163.0.ph.ph214 = phi ptr [ %.sroa.0163.1257, %131 ], [ %.sroa.0163.4, %157 ], [ %.sroa.0163.2, %204 ], [ %.sroa.0163.2, %210 ]
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
  %.sroa.0193.0209 = phi ptr [ %.sroa.0193.1.lcssa, %81 ], [ %.sroa.0193.1.lcssa, %82 ], [ %.sroa.0193.1246, %.thread.loopexit ], [ %.sroa.0193.0.ph.ph, %.thread.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.0193.0209, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0209) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %83
  resume { ptr, i32 } %lpad.phi210

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.sroa.8.0.lcssa = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0193.1.lcssa = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.0193.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
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
  %.not211251 = icmp eq ptr %.sroa.0193.1.lcssa, %.sroa.8.0.lcssa
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
  %.sroa.0163.1257 = phi ptr [ null, %.lr.ph259 ], [ %.sroa.0163.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.sroa.22.0256 = phi ptr [ null, %.lr.ph259 ], [ %.sroa.22.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
  %.sroa.39.0255 = phi ptr [ null, %.lr.ph259 ], [ %.sroa.39.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107 ]
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
  %.sroa.39.2 = phi ptr [ %146, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93 ], [ %.sroa.39.0255, %125 ]
  %.pn = phi ptr [ %144, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93 ], [ %.sroa.22.0256, %125 ]
  %.sroa.0163.4 = phi ptr [ %140, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i93 ], [ %.sroa.0163.1257, %125 ]
  %.sroa.22.2 = getelementptr inbounds i8, ptr %.pn, i64 8
  %148 = fadd double %.0202254, %122
  %149 = fadd double %122, 0.000000e+00
  %.not.i.i97 = icmp eq ptr %.sroa.22.2, %.sroa.39.2
  br i1 %.not.i.i97, label %152, label %150

150:                                              ; preds = %147
  store double %148, ptr %.sroa.22.2, align 8
  %151 = getelementptr inbounds i8, ptr %.pn, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107

152:                                              ; preds = %147
  %153 = ptrtoint ptr %.sroa.39.2 to i64
  %154 = ptrtoint ptr %.sroa.0163.4 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %.sroa.0163.4, i64 %155, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102: ; preds = %169, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i101
  %170 = getelementptr inbounds i8, ptr %166, i64 %155
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %.not.i17.i.i.i103 = icmp eq ptr %.sroa.0163.4, null
  br i1 %.not.i17.i.i.i103, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.4) #18
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
  %.sroa.39.1 = phi ptr [ %.sroa.39.0255, %.critedge ], [ %.sroa.39.2, %150 ], [ %173, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0256, %.critedge ], [ %151, %150 ], [ %171, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %.sroa.0163.2 = phi ptr [ %.sroa.0163.1257, %.critedge ], [ %.sroa.0163.4, %150 ], [ %166, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i104 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.0151.0252, i64 8
  %.not211 = icmp eq ptr %176, %.sroa.8.0.lcssa
  br i1 %.not211, label %._crit_edge260, label %121

._crit_edge260:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit107
  %177 = icmp eq ptr %.sroa.0163.2, %.sroa.22.1
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
  %.not.i.i116 = icmp eq ptr %.sroa.22.1, %.sroa.39.1
  br i1 %.not.i.i116, label %199, label %197

197:                                              ; preds = %178
  store double %196, ptr %.sroa.22.1, align 8
  %198 = getelementptr inbounds i8, ptr %.sroa.22.1, i64 8
  br label %220

199:                                              ; preds = %178
  %200 = ptrtoint ptr %.sroa.39.1 to i64
  %201 = ptrtoint ptr %.sroa.0163.2 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %.sroa.0163.2, i64 %202, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121: ; preds = %216, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i120
  %217 = getelementptr inbounds i8, ptr %213, i64 %202
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %.not.i17.i.i.i122 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i17.i.i.i122, label %220, label %219

219:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.2) #18
  br label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121, %219, %197
  %.sroa.22.4 = phi ptr [ %198, %197 ], [ %218, %219 ], [ %218, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121 ]
  %.sroa.0163.6 = phi ptr [ %.sroa.0163.2, %197 ], [ %213, %219 ], [ %213, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i121 ]
  store double 0.000000e+00, ptr %.sroa.0163.6, align 8
  %221 = fsub double %1, %3
  %222 = fsub double %2, %4
  %223 = fmul double %222, %222
  %224 = tail call noundef double @llvm.fmuladd.f64(double %221, double %221, double %223)
  %sqrt.i.i.i127 = tail call noundef double @llvm.sqrt.f64(double %224)
  %225 = fsub double %sqrt.i.i.i127, %sqrt.i
  %226 = getelementptr inbounds i8, ptr %.sroa.0163.6, i64 8
  %.cast.i.i = ptrtoint ptr %226 to i64
  %227 = icmp eq ptr %226, %.sroa.22.4
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %.sroa.0163.6, i64 16
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
  %.sroa.036.055.i.i = getelementptr inbounds i8, ptr %.sroa.0163.6, i64 24
  %.not56.i.i = icmp eq ptr %.sroa.036.055.i.i, %.sroa.22.4
  br i1 %.not56.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %231, %262
  %.sroa.036.060.i.i = phi ptr [ %.sroa.036.0.i.i, %262 ], [ %.sroa.036.055.i.i, %231 ]
  %.sroa.0.059.i.i = phi ptr [ %.sroa.0.2.i.i, %262 ], [ %237, %231 ]
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
  %.sroa.022.2.i.i = select i1 %255, ptr %238, ptr %.sroa.022.058.i.i
  %256 = fcmp olt double %250, %253
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  br label %262

258:                                              ; preds = %248
  %259 = fcmp olt double %250, %252
  %.sroa.022.4.i.i = select i1 %259, ptr %.sroa.036.060.i.i, ptr %.sroa.022.058.i.i
  %260 = fcmp olt double %249, %253
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261, %258, %257, %254
  %.sroa.022.3.i.i = phi ptr [ %.sroa.022.2.i.i, %254 ], [ %.sroa.022.2.i.i, %257 ], [ %.sroa.022.4.i.i, %258 ], [ %.sroa.022.4.i.i, %261 ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.059.i.i, %254 ], [ %.sroa.036.060.i.i, %257 ], [ %.sroa.0.059.i.i, %258 ], [ %238, %261 ]
  %.sroa.036.0.i.i = getelementptr inbounds i8, ptr %.sroa.036.060.i.i, i64 16
  %.not.i.i128 = icmp eq ptr %.sroa.036.0.i.i, %.sroa.22.4
  br i1 %.not.i.i128, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %262, %247, %244, %240, %231, %228, %220
  %.pn51.i.i = phi ptr [ %226, %228 ], [ %226, %220 ], [ %.sroa.022.058.i.i, %244 ], [ %.sroa.022.058.i.i, %247 ], [ %.sroa.036.060.i.i, %240 ], [ %236, %231 ], [ %.sroa.022.3.i.i, %262 ]
  %.pn49.i.i = phi ptr [ %226, %228 ], [ %226, %220 ], [ %.sroa.0.059.i.i, %244 ], [ %.sroa.036.060.i.i, %247 ], [ %.sroa.0.059.i.i, %240 ], [ %237, %231 ], [ %.sroa.0.2.i.i, %262 ]
  %.not13.i = icmp eq ptr %.sroa.0163.6, %.sroa.22.4
  br i1 %.not13.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.016.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %.loopexit ]
  %.0815.i = phi i32 [ %.19.i, %.lr.ph.i ], [ 0, %.loopexit ]
  %.sroa.010.014.i = phi ptr [ %267, %.lr.ph.i ], [ %.sroa.0163.6, %.loopexit ]
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
  %276 = ptrtoint ptr %.sroa.0163.6 to i64
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
  %285 = getelementptr inbounds double, ptr %.sroa.0163.6, i64 %indvars.iv
  %286 = load double, ptr %285, align 8
  %287 = fcmp ogt double %286, 0.000000e+00
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = add nuw nsw i64 %indvars.iv, 2
  %290 = getelementptr inbounds double, ptr %.sroa.0163.6, i64 %289
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
  %.sroa.010.014.i133 = phi ptr [ %302, %.lr.ph.i130 ], [ %.sroa.0163.6, %._crit_edge268 ]
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
  %.sroa.0163.3 = phi ptr [ %.sroa.0163.2, %._crit_edge260 ], [ %.sroa.0163.6, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.064 = phi double [ 0.000000e+00, %._crit_edge260 ], [ %305, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.not.i.i.i138 = icmp eq ptr %.sroa.0163.3, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %307

307:                                              ; preds = %306
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.3) #18
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
  %31 = extractelement <2 x double> %30, i64 0
  store <2 x double> %30, ptr %16, align 8
  %32 = fmul <2 x double> %17, %30
  %33 = extractelement <2 x double> %32, i64 1
  %34 = extractelement <2 x double> %17, i64 0
  %35 = tail call noundef double @llvm.fmuladd.f64(double %31, double %34, double %33)
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
  %12 = sub nuw i64 %1, %9
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
  %32 = extractelement <2 x double> %30, i64 1
  %33 = extractelement <2 x double> %30, i64 0
  %34 = fcmp ult double %28, %33
  %35 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x double> %35, double %28, i64 1
  br i1 %34, label %41, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, %._crit_edge
  %.035.lcssa90 = phi double [ %28, %._crit_edge ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %.036.lcssa89 = phi double [ %32, %._crit_edge ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %37 = phi <2 x double> [ %23, %._crit_edge ], [ %23, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ], [ %11, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %38 = phi <2 x double> [ %36, %._crit_edge ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %39 = fmul double %.036.lcssa89, %.036.lcssa89
  %40 = tail call double @llvm.fmuladd.f64(double %.035.lcssa90, double %.035.lcssa90, double %39)
  br label %44

41:                                               ; preds = %._crit_edge
  %42 = fmul double %32, %32
  %43 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %42)
  br label %44

44:                                               ; preds = %41, %._crit_edge.thread
  %.sink = phi double [ %43, %41 ], [ %40, %._crit_edge.thread ]
  %45 = phi <2 x double> [ %23, %41 ], [ %37, %._crit_edge.thread ]
  %46 = phi <2 x double> [ %30, %41 ], [ %38, %._crit_edge.thread ]
  %sqrt69 = tail call double @llvm.sqrt.f64(double %.sink)
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fneg double %47
  %49 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = insertelement <2 x double> %49, double %48, i64 1
  %51 = insertelement <2 x double> poison, double %sqrt69, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x double> %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = extractelement <2 x double> %53, i64 0
  %56 = extractelement <2 x double> %53, i64 1
  store <2 x double> %53, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = fcmp ord double %55, 0.000000e+00
  %.sroa.0.0.copyload.i = load double, ptr %57, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %58, double %56, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %58, double %55, double %.sroa.0.0.copyload.i
  %59 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i
  %60 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i, double %59)
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %44
  %63 = fneg <2 x double> %53
  store <2 x double> %63, ptr %54, align 8
  br label %64

64:                                               ; preds = %62, %44
  %65 = phi <2 x double> [ %63, %62 ], [ %53, %44 ]
  %66 = extractelement <2 x double> %65, i64 0
  %67 = fcmp ord double %66, 0.000000e+00
  %68 = extractelement <2 x double> %65, i64 1
  %.sroa.3.0.i45 = select i1 %67, double %68, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i46 = select i1 %67, double %66, double %.sroa.0.0.copyload.i
  %69 = extractelement <2 x double> %45, i64 1
  %70 = fmul double %69, %.sroa.3.0.i45
  %71 = extractelement <2 x double> %45, i64 0
  %72 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46, double %71, double %70)
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store double %72, ptr %73, align 8
  %74 = fmul double %.sroa.3.0.i45, %.sroa.3.0.copyload.i
  %75 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i46, double %74)
  %76 = fcmp ogt double %75, 5.000000e-01
  ret i1 %76
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
  %42 = extractelement <2 x double> %41, i64 0
  store <2 x double> %41, ptr %15, align 8
  %43 = fmul <2 x double> %16, %41
  %44 = extractelement <2 x double> %43, i64 1
  %45 = extractelement <2 x double> %16, i64 0
  %46 = tail call noundef double @llvm.fmuladd.f64(double %42, double %45, double %44)
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
  %.03864.us = phi i32 [ %.2.us, %69 ], [ 0, %.lr.ph.split.us.preheader ]
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
  %.2.us = add nuw nsw i32 %.03864.us, %61
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
  %.03864 = phi i32 [ %.2, %86 ], [ 0, %.lr.ph.split.preheader ]
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
  %.2 = add nuw nsw i32 %.03864, %78
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
  %.139 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit ], [ %.2.us, %64 ], [ %.2.us, %69 ], [ %.2, %81 ], [ %.2, %86 ]
  store ptr %2, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.139, ptr %89, align 8
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
