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
define void @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %7 = alloca %"class.ZXing::Quadrilateral.17", align 8
  %8 = alloca %"class.ZXing::Quadrilateral.17", align 8
  %9 = alloca %"class.ZXing::ResultPoint", align 8
  %10 = alloca %"class.ZXing::ResultPoint", align 8
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
  %24 = alloca %"class.ZXing::ResultPoint", align 8
  %25 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %26 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %27 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %28 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %29 = alloca %"struct.ZXing::PointT.0", align 8
  %30 = alloca %"struct.ZXing::PointT.0", align 8
  %31 = alloca %"struct.ZXing::PointT.0", align 8
  %32 = alloca %"struct.ZXing::PointT.0", align 8
  %33 = alloca %"struct.ZXing::PointT.0", align 8
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
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.084.0.insert.insert.i, ptr %56, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 20
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
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 20
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
  %135 = fcmp uge double %132, %134
  %136 = fcmp ult float %128, 0.000000e+00
  %or.cond.i.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !4
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %129, %139
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
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !4
  store ptr %153, ptr %151, align 8, !alias.scope !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %156 = load ptr, ptr %155, align 8, !noalias !4
  store ptr %156, ptr %154, align 8, !alias.scope !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %159 = load ptr, ptr %158, align 8, !noalias !4
  store ptr %159, ptr %157, align 8, !alias.scope !4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.076.0.insert.insert.i, ptr %160, align 8, !alias.scope !4
  %.sroa.279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.074.0.insert.insert.i, ptr %.sroa.279.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.072.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = icmp ne ptr %163, %162
  %brmerge = or i1 %4, %166
  br i1 %brmerge, label %632, label %167

167:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  br label %168

168:                                              ; preds = %173, %167
  %.idx.i.i = phi i64 [ 0, %167 ], [ %.add.i.i, %173 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.i, i8 0, i64 40, i1 false), !noalias !9
  store double 0x7FF8000000000000, ptr %169, align 8, !noalias !9
  %170 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  store double 0x7FF8000000000000, ptr %170, align 8, !noalias !9
  %171 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 56
  store double 0x7FF8000000000000, ptr %171, align 8, !noalias !9
  %172 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %173 unwind label %225

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store ptr %172, ptr %.ptr.i.i, align 8, !noalias !9
  store ptr %172, ptr %174, align 8, !noalias !9
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 256
  store ptr %176, ptr %175, align 8, !noalias !9
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %177 = icmp eq i64 %.add.i.i, 256
  br i1 %177, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i, label %168

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.289.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.22.0..sroa_idx.i246.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.2.0..sroa_idx.i247.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.22.0..sroa_idx.i.i.i47.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 184
  br label %233

225:                                              ; preds = %168
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %227, label %.body, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %225, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i
  %228 = phi ptr [ %229, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ], [ %.ptr.i.i, %225 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -64
  %230 = load ptr, ptr %229, align 8, !noalias !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i, label %231

231:                                              ; preds = %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #19
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i: ; preds = %231, %.preheader.i.i
  %232 = icmp eq ptr %229, %41
  br i1 %232, label %.body, label %.preheader.i.i

233:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit75.i, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i
  %.031.idx125.i = phi i64 [ 0, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EEC2Ev.exit.preheader.i ], [ %.031.add.i, %_ZN5ZXing14DetectorResultD2Ev.exit75.i ]
  %.031.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.031.idx125.i
  %.sroa.0103.0.copyload.i = load double, ptr %.031.ptr.i, align 8, !noalias !9
  %.sroa.4.0..031.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.ptr.i, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..031.sroa_idx.i, align 8, !noalias !9
  %234 = load i32, ptr %1, align 8, !noalias !9
  %235 = sdiv i32 %234, 2
  %236 = load i32, ptr %178, align 4, !noalias !9
  %237 = sdiv i32 %236, 2
  %238 = sitofp i32 %235 to double
  %239 = fmul double %.sroa.0103.0.copyload.i, %238
  %240 = sitofp i32 %237 to double
  %241 = fmul double %.sroa.4.0.copyload.i, %240
  %242 = fsub double %238, %239
  %243 = fsub double %240, %241
  %244 = fmul double %.sroa.0103.0.copyload.i, 8.000000e+00
  %245 = fmul double %.sroa.4.0.copyload.i, 8.000000e+00
  %246 = fadd double %244, %242
  %247 = fadd double %245, %243
  %248 = call double @llvm.floor.f64(double %246)
  %249 = fadd double %248, 5.000000e-01
  %250 = call double @llvm.floor.f64(double %247)
  %251 = fadd double %250, 5.000000e-01
  store ptr %1, ptr %42, align 8, !noalias !9
  %252 = call noundef double @llvm.fabs.f64(double %.sroa.0103.0.copyload.i)
  %253 = call noundef double @llvm.fabs.f64(double %.sroa.4.0.copyload.i)
  %254 = fcmp olt double %252, %253
  %.sroa.speculated.i.i.i.i.i.i = select i1 %254, double %253, double %252
  %255 = fdiv double %.sroa.0103.0.copyload.i, %.sroa.speculated.i.i.i.i.i.i
  %256 = fdiv double %.sroa.4.0.copyload.i, %.sroa.speculated.i.i.i.i.i.i
  store double %255, ptr %180, align 8, !noalias !9
  store double %256, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !9
  store ptr null, ptr %181, align 8, !noalias !9
  store i32 0, ptr %182, align 8, !noalias !9
  %257 = fmul double %256, 0.000000e+00
  %258 = fmul double %255, 0.000000e+00
  %259 = fsub double %249, %257
  store double %259, ptr %179, align 8, !noalias !9
  %260 = fadd double %258, %251
  store double %260, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8, !noalias !9
  %261 = fcmp ult double %259, 0.000000e+00
  br i1 %261, label %_ZN5ZXing14DetectorResultD2Ev.exit75.i, label %262

262:                                              ; preds = %233
  %263 = sitofp i32 %234 to double
  %264 = fcmp olt double %259, %263
  %265 = fcmp oge double %260, 0.000000e+00
  %or.cond.i.i.i.not116.i = select i1 %264, i1 %265, i1 false
  %266 = sitofp i32 %236 to double
  %267 = fcmp olt double %260, %266
  %or.cond.i = select i1 %or.cond.i.i.i.not116.i, i1 %267, i1 false
  br i1 %or.cond.i, label %268, label %_ZN5ZXing14DetectorResultD2Ev.exit75.i

.loopexit.i:                                      ; preds = %502
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc69.i, %581, %.noexc67.i, %.noexc66.i, %496, %.backedge.i.i, %456, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i, %409, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i, %351, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i, %307, %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i, %285, %279
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %268
  %lpad.loopexit.split-lp119.i = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

268:                                              ; preds = %262
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
  %269 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %268
  br i1 %269, label %.lr.ph.i.i13, label %.thread.i

.lr.ph.i.i13:                                     ; preds = %.noexc.i, %.noexc60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !15
  br label %270

270:                                              ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i.i, %.lr.ph.i.i13
  %.0180.idx271.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %.0180.add.i.i, %_ZN5ZXing14RegressionLine5resetEv.exit.i.i ]
  %.0180.ptr272.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.0180.idx271.i.i
  %271 = load ptr, ptr %.0180.ptr272.i.i, align 8, !noalias !15
  %272 = getelementptr inbounds nuw i8, ptr %.0180.ptr272.i.i, i64 8
  %273 = load ptr, ptr %272, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %273, %271
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing14RegressionLine5resetEv.exit.i.i, label %274

274:                                              ; preds = %270
  store ptr %271, ptr %272, align 8, !noalias !15
  br label %_ZN5ZXing14RegressionLine5resetEv.exit.i.i

_ZN5ZXing14RegressionLine5resetEv.exit.i.i:       ; preds = %274, %270
  %275 = getelementptr inbounds nuw i8, ptr %.0180.ptr272.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false), !noalias !15
  %276 = getelementptr inbounds nuw i8, ptr %.0180.ptr272.i.i, i64 56
  store double 0x7FF8000000000000, ptr %276, align 8, !noalias !15
  %277 = getelementptr inbounds nuw i8, ptr %.0180.ptr272.i.i, i64 48
  store double 0x7FF8000000000000, ptr %277, align 8, !noalias !15
  %278 = getelementptr inbounds nuw i8, ptr %.0180.ptr272.i.i, i64 40
  store double 0x7FF8000000000000, ptr %278, align 8, !noalias !15
  %.0180.add.i.i = add nuw nsw i64 %.0180.idx271.i.i, 64
  %.not.i.i14 = icmp eq i64 %.0180.add.i.i, 256
  br i1 %.not.i.i14, label %279, label %270

279:                                              ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false), !noalias !15
  %280 = load double, ptr %187, align 8, !noalias !15
  %281 = fneg double %280
  %282 = load double, ptr %186, align 8, !noalias !15
  store double %281, ptr %186, align 8, !noalias !15
  store double %282, ptr %187, align 8, !noalias !15
  store i32 1, ptr %188, align 8, !noalias !15
  %283 = fneg double %282
  %284 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %283, double %281, ptr noundef nonnull align 8 dereferenceable(256) %41)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i

.noexc50.i:                                       ; preds = %279
  br i1 %284, label %285, label %.backedge.i.i

285:                                              ; preds = %.noexc50.i
  %286 = load double, ptr %187, align 8, !noalias !15
  %287 = fneg double %286
  %288 = load double, ptr %186, align 8, !noalias !15
  %289 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %287, double %288, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %285
  br i1 %289, label %290, label %.backedge.i.i

290:                                              ; preds = %.noexc51.i
  %291 = load ptr, ptr %41, align 8, !noalias !15
  %292 = load ptr, ptr %189, align 8, !noalias !15
  %293 = icmp ne ptr %291, %292
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %292, i64 -16
  %294 = icmp ult ptr %291, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %293, i1 %294, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %290, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %290 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %296 = icmp ult ptr %295, %.sroa.0.0.i.i.i.i.i
  br i1 %296, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i, !llvm.loop !16

_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(52) %42, i64 48, i1 false), !noalias !15
  store i32 1, ptr %188, align 8, !noalias !15
  %297 = load double, ptr %191, align 8, !noalias !15
  %298 = fneg double %297
  %299 = load double, ptr %190, align 8, !noalias !15
  %300 = call double @llvm.fabs.f64(double %297)
  %301 = call noundef double @llvm.fabs.f64(double %299)
  %302 = fcmp olt double %300, %301
  %.sroa.speculated.i.i.i.i.i = select i1 %302, double %301, double %300
  %303 = fdiv double %298, %.sroa.speculated.i.i.i.i.i
  %304 = fdiv double %299, %.sroa.speculated.i.i.i.i.i
  store double %303, ptr %186, align 8, !noalias !15
  store double %304, ptr %187, align 8, !noalias !15
  %305 = fneg double %303
  %306 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %304, double %305, ptr noundef nonnull align 8 dereferenceable(256) %41)
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i.i
  br i1 %306, label %307, label %.backedge.i.i

307:                                              ; preds = %.noexc52.i
  %308 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(256) %41)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.i

.noexc53.i:                                       ; preds = %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %.noexc53.i
  %310 = load ptr, ptr %189, align 8, !noalias !15
  %311 = getelementptr inbounds i8, ptr %310, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false)
  br label %312

312:                                              ; preds = %309, %.noexc53.i
  %.sroa.0121.0.copyload.i.i = load double, ptr %30, align 8, !noalias !15
  %.sroa.2122.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.066.0.copyload.i.i.i = load double, ptr %186, align 8, !noalias !15
  %.sroa.6.0.copyload.i.i.i = load double, ptr %187, align 8, !noalias !15
  %313 = load double, ptr %192, align 8, !noalias !15
  %314 = fsub double %313, %.sroa.0121.0.copyload.i.i
  %315 = load double, ptr %193, align 8, !noalias !15
  %316 = fsub double %315, %.sroa.2122.0.copyload.i.i
  %317 = call noundef double @llvm.fabs.f64(double %314)
  %318 = call noundef double @llvm.fabs.f64(double %316)
  %319 = fcmp olt double %317, %318
  %.sroa.speculated.i.i.i.i.i48.i = select i1 %319, double %318, double %317
  %320 = fdiv double %314, %.sroa.speculated.i.i.i.i.i48.i
  %321 = fdiv double %316, %.sroa.speculated.i.i.i.i.i48.i
  store double %320, ptr %186, align 8, !noalias !15
  store double %321, ptr %187, align 8, !noalias !15
  %322 = fmul double %.sroa.6.0.copyload.i.i.i, %321
  %323 = call noundef double @llvm.fmuladd.f64(double %320, double %.sroa.066.0.copyload.i.i.i, double %322)
  %324 = fcmp uge double %323, 0.000000e+00
  br i1 %324, label %325, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

325:                                              ; preds = %312
  %326 = call noundef double @llvm.fabs.f64(double %320)
  %327 = call noundef double @llvm.fabs.f64(double %321)
  %328 = fcmp oeq double %326, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i.i.i)
  %331 = call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i.i.i)
  %332 = fcmp ogt double %330, %331
  %.sroa.3.0.i.i.i.i = select i1 %332, double 0.000000e+00, double %.sroa.6.0.copyload.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %332, double %.sroa.066.0.copyload.i.i.i, double 0.000000e+00
  %333 = fsub double %320, %.sroa.0.0.i.i.i.i
  %334 = fsub double %321, %.sroa.3.0.i.i.i.i
  br label %.sink.split.i.i.i

335:                                              ; preds = %325
  %336 = fcmp ogt double %326, %327
  %.sroa.3.0.i30.i.i.i = select i1 %336, double 0.000000e+00, double %321
  %.sroa.0.0.i31.i.i.i = select i1 %336, double %320, double 0.000000e+00
  %337 = call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i.i.i)
  %338 = call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i.i.i)
  %339 = fcmp ogt double %337, %338
  %.sroa.3.0.i34.i.i.i = select i1 %339, double 0.000000e+00, double %.sroa.6.0.copyload.i.i.i
  %.sroa.0.0.i35.i.i.i = select i1 %339, double %.sroa.066.0.copyload.i.i.i, double 0.000000e+00
  %340 = fcmp une double %.sroa.0.0.i31.i.i.i, %.sroa.0.0.i35.i.i.i
  %341 = fcmp une double %.sroa.3.0.i30.i.i.i, %.sroa.3.0.i34.i.i.i
  %.not3.i.i.i.i = select i1 %340, i1 true, i1 %341
  br i1 %.not3.i.i.i.i, label %.sink.split.i.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

.sink.split.i.i.i:                                ; preds = %335, %329
  %.sink72.i.i.i = phi double [ %333, %329 ], [ %.sroa.0.0.i31.i.i.i, %335 ]
  %.sink71.i.i.i = phi double [ %334, %329 ], [ %.sroa.3.0.i30.i.i.i, %335 ]
  %.sroa.0.0.i.sink.i.i.i = phi double [ %.sroa.0.0.i.i.i.i, %329 ], [ %.sroa.0.0.i35.i.i.i, %335 ]
  %.sroa.3.0.i.sink.i.i.i = phi double [ %.sroa.3.0.i.i.i.i, %329 ], [ %.sroa.3.0.i34.i.i.i, %335 ]
  %342 = fmul double %.sink72.i.i.i, 0x3FEFAE1480000000
  %343 = fmul double %.sink71.i.i.i, 0x3FEFAE1480000000
  %344 = fadd double %342, %.sroa.0.0.i.sink.i.i.i
  %345 = fadd double %343, %.sroa.3.0.i.sink.i.i.i
  store double %344, ptr %186, align 8, !noalias !15
  store double %345, ptr %187, align 8, !noalias !15
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i: ; preds = %.sink.split.i.i.i, %335, %312
  %346 = phi double [ %321, %312 ], [ %321, %335 ], [ %345, %.sink.split.i.i.i ]
  %347 = phi double [ %320, %312 ], [ %320, %335 ], [ %344, %.sink.split.i.i.i ]
  %348 = fneg double %347
  %349 = fneg double %346
  %350 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %346, double %348, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.i
  br i1 %350, label %351, label %.backedge.i.i

351:                                              ; preds = %.noexc54.i
  store i32 2, ptr %188, align 8, !noalias !15
  %352 = load double, ptr %187, align 8, !noalias !15
  %353 = load double, ptr %186, align 8, !noalias !15
  %354 = fneg double %353
  %355 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %34, double %352, double %354, ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.i

.noexc55.i:                                       ; preds = %351
  br i1 %355, label %356, label %.backedge.i.i

356:                                              ; preds = %.noexc55.i
  %.sroa.0113.0.copyload.i.i = load double, ptr %31, align 8, !noalias !15
  %.sroa.2114.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.066.0.copyload.i204.i.i = load double, ptr %186, align 8, !noalias !15
  %.sroa.6.0.copyload.i206.i.i = load double, ptr %187, align 8, !noalias !15
  %357 = load double, ptr %192, align 8, !noalias !15
  %358 = fsub double %357, %.sroa.0113.0.copyload.i.i
  %359 = load double, ptr %193, align 8, !noalias !15
  %360 = fsub double %359, %.sroa.2114.0.copyload.i.i
  %361 = call noundef double @llvm.fabs.f64(double %358)
  %362 = call noundef double @llvm.fabs.f64(double %360)
  %363 = fcmp olt double %361, %362
  %.sroa.speculated.i.i.i.i207.i.i = select i1 %363, double %362, double %361
  %364 = fdiv double %358, %.sroa.speculated.i.i.i.i207.i.i
  %365 = fdiv double %360, %.sroa.speculated.i.i.i.i207.i.i
  store double %364, ptr %186, align 8, !noalias !15
  store double %365, ptr %187, align 8, !noalias !15
  %366 = fmul double %.sroa.6.0.copyload.i206.i.i, %365
  %367 = call noundef double @llvm.fmuladd.f64(double %364, double %.sroa.066.0.copyload.i204.i.i, double %366)
  %368 = fcmp uge double %367, 0.000000e+00
  br i1 %368, label %369, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

369:                                              ; preds = %356
  %370 = call noundef double @llvm.fabs.f64(double %364)
  %371 = call noundef double @llvm.fabs.f64(double %365)
  %372 = fcmp oeq double %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i204.i.i)
  %375 = call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i206.i.i)
  %376 = fcmp ogt double %374, %375
  %.sroa.3.0.i.i218.i.i = select i1 %376, double 0.000000e+00, double %.sroa.6.0.copyload.i206.i.i
  %.sroa.0.0.i.i219.i.i = select i1 %376, double %.sroa.066.0.copyload.i204.i.i, double 0.000000e+00
  %377 = fsub double %364, %.sroa.0.0.i.i219.i.i
  %378 = fsub double %365, %.sroa.3.0.i.i218.i.i
  br label %.sink.split.i213.i.i

379:                                              ; preds = %369
  %380 = fcmp ogt double %370, %371
  %.sroa.3.0.i30.i208.i.i = select i1 %380, double 0.000000e+00, double %365
  %.sroa.0.0.i31.i209.i.i = select i1 %380, double %364, double 0.000000e+00
  %381 = call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i204.i.i)
  %382 = call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i206.i.i)
  %383 = fcmp ogt double %381, %382
  %.sroa.3.0.i34.i210.i.i = select i1 %383, double 0.000000e+00, double %.sroa.6.0.copyload.i206.i.i
  %.sroa.0.0.i35.i211.i.i = select i1 %383, double %.sroa.066.0.copyload.i204.i.i, double 0.000000e+00
  %384 = fcmp une double %.sroa.0.0.i31.i209.i.i, %.sroa.0.0.i35.i211.i.i
  %385 = fcmp une double %.sroa.3.0.i30.i208.i.i, %.sroa.3.0.i34.i210.i.i
  %.not3.i.i212.i.i = select i1 %384, i1 true, i1 %385
  br i1 %.not3.i.i212.i.i, label %.sink.split.i213.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

.sink.split.i213.i.i:                             ; preds = %379, %373
  %.sink72.i214.i.i = phi double [ %377, %373 ], [ %.sroa.0.0.i31.i209.i.i, %379 ]
  %.sink71.i215.i.i = phi double [ %378, %373 ], [ %.sroa.3.0.i30.i208.i.i, %379 ]
  %.sroa.0.0.i.sink.i216.i.i = phi double [ %.sroa.0.0.i.i219.i.i, %373 ], [ %.sroa.0.0.i35.i211.i.i, %379 ]
  %.sroa.3.0.i.sink.i217.i.i = phi double [ %.sroa.3.0.i.i218.i.i, %373 ], [ %.sroa.3.0.i34.i210.i.i, %379 ]
  %386 = fmul double %.sink72.i214.i.i, 0x3FEFAE1480000000
  %387 = fmul double %.sink71.i215.i.i, 0x3FEFAE1480000000
  %388 = fadd double %386, %.sroa.0.0.i.sink.i216.i.i
  %389 = fadd double %387, %.sroa.3.0.i.sink.i217.i.i
  store double %388, ptr %186, align 8, !noalias !15
  store double %389, ptr %187, align 8, !noalias !15
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i: ; preds = %.sink.split.i213.i.i, %379, %356
  %.sroa.2.0.copyload.i.i.i = phi double [ %365, %356 ], [ %365, %379 ], [ %389, %.sink.split.i213.i.i ]
  %.sroa.0.0.copyload.i.i.i = phi double [ %364, %356 ], [ %364, %379 ], [ %388, %.sink.split.i213.i.i ]
  %390 = fneg double %.sroa.0.0.copyload.i.i.i
  %391 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %.sroa.2.0.copyload.i.i.i, double %390, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.i

.noexc56.i:                                       ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.i
  br i1 %391, label %392, label %.backedge.i.i

392:                                              ; preds = %.noexc56.i
  %.sroa.0101.0.copyload.i.i = load double, ptr %30, align 8, !noalias !15
  %.sroa.2102.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.099.0.copyload.i.i = load double, ptr %31, align 8, !noalias !15
  %.sroa.2100.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %393 = fsub double %.sroa.0101.0.copyload.i.i, %.sroa.099.0.copyload.i.i
  %394 = fsub double %.sroa.2102.0.copyload.i.i, %.sroa.2100.0.copyload.i.i
  %395 = fmul double %394, %394
  %396 = call noundef double @llvm.fmuladd.f64(double %393, double %393, double %395)
  %sqrt.i.i.i.i = call noundef double @llvm.sqrt.f64(double %396)
  %397 = fadd double %sqrt.i.i.i.i, -1.000000e+00
  %.sroa.088.0.copyload.i.i = load double, ptr %32, align 8, !noalias !15
  %.sroa.289.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %398 = fsub double %.sroa.099.0.copyload.i.i, %.sroa.088.0.copyload.i.i
  %399 = fsub double %.sroa.2100.0.copyload.i.i, %.sroa.289.0.copyload.i.i
  %400 = fmul double %399, %399
  %401 = call noundef double @llvm.fmuladd.f64(double %398, double %398, double %400)
  %sqrt.i.i225.i.i = call noundef double @llvm.sqrt.f64(double %401)
  %402 = fadd double %sqrt.i.i225.i.i, -1.000000e+00
  %403 = fcmp ult double %397, 8.000000e+00
  %404 = fcmp ult double %402, 1.000000e+01
  %or.cond.not269.i.i = or i1 %403, %404
  %405 = fmul double %397, 2.500000e-01
  %406 = fcmp ult double %402, %405
  %or.cond189.i.i = or i1 %406, %or.cond.not269.i.i
  %407 = fmul double %397, 1.800000e+01
  %408 = fcmp ugt double %402, %407
  %or.cond191.i.i = or i1 %408, %or.cond189.i.i
  br i1 %or.cond191.i.i, label %.backedge.i.i, label %409

409:                                              ; preds = %392
  %410 = call noundef double @llvm.fabs.f64(double %.sroa.0.0.copyload.i.i.i)
  %411 = call noundef double @llvm.fabs.f64(double %.sroa.2.0.copyload.i.i.i)
  %412 = fcmp olt double %410, %411
  %.sroa.speculated.i.i.i226.i.i = select i1 %412, double %411, double %410
  %413 = fdiv double %.sroa.0.0.copyload.i.i.i, %.sroa.speculated.i.i.i226.i.i
  %414 = fdiv double %.sroa.2.0.copyload.i.i.i, %.sroa.speculated.i.i.i226.i.i
  store double %413, ptr %190, align 8, !noalias !15
  store double %414, ptr %191, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %212, i8 0, i64 16, i1 false), !noalias !15
  store double 0x7FF8000000000000, ptr %194, align 8, !noalias !15
  store double 0x7FF8000000000000, ptr %195, align 8, !noalias !15
  store double 0x7FF8000000000000, ptr %196, align 8, !noalias !15
  %415 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %409
  %416 = fneg double %414
  %417 = fdiv double %402, 5.000000e+00
  %418 = fadd double %417, 1.000000e+00
  %419 = fptosi double %418 to i32
  store ptr %415, ptr %36, align 8, !noalias !15
  store ptr %415, ptr %198, align 8, !noalias !15
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 256
  store ptr %420, ptr %197, align 8, !noalias !15
  %421 = fmul double %402, 5.000000e-01
  %422 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %35, double %416, double %413, ptr noundef nonnull align 8 dereferenceable(64) %185, i32 noundef %419, ptr noundef nonnull align 8 dereferenceable(64) %36, double noundef %421)
          to label %423 unwind label %426

423:                                              ; preds = %.noexc57.i
  %424 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i.i49.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %424) #19
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i

_ZN5ZXing14RegressionLineD2Ev.exit.i.i:           ; preds = %425, %423
  br i1 %422, label %430, label %.backedge.i.i

426:                                              ; preds = %.noexc57.i
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i230.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i230.i.i, label %.body71.i, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  br label %.body71.i

430:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i
  %431 = load ptr, ptr %199, align 8, !noalias !15
  %432 = load ptr, ptr %185, align 8, !noalias !15
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ugt i64 %435, 16
  br i1 %436, label %437, label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i

437:                                              ; preds = %430
  %.sroa.01.0.copyload.i.i.i = load double, ptr %432, align 8
  %.sroa.22.0..sroa_idx.i232.i.i = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.sroa.22.0.copyload.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i232.i.i, align 8
  %438 = getelementptr inbounds i8, ptr %431, i64 -16
  %.sroa.0.0.copyload.i233.i.i = load double, ptr %438, align 8
  %.sroa.2.0..sroa_idx.i234.i.i = getelementptr inbounds i8, ptr %431, i64 -8
  %.sroa.2.0.copyload.i235.i.i = load double, ptr %.sroa.2.0..sroa_idx.i234.i.i, align 8
  %439 = fsub double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i233.i.i
  %440 = fsub double %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i235.i.i
  %441 = fmul double %440, %440
  %442 = call noundef double @llvm.fmuladd.f64(double %439, double %439, double %441)
  %sqrt.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %442)
  %443 = fptosi double %sqrt.i.i.i.i.i.i to i32
  %444 = sdiv i32 %443, 3
  br label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i:     ; preds = %437, %430
  %445 = phi i32 [ %444, %437 ], [ 0, %430 ]
  %446 = fdiv double %397, 5.000000e+00
  %447 = fptosi double %446 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %445, i32 %447)
  %448 = shl nsw i32 %.sroa.speculated.i.i, 1
  %449 = call double @llvm.fabs.f64(double %347)
  %450 = call double @llvm.fabs.f64(double %346)
  %451 = fcmp olt double %449, %450
  %.sroa.speculated.i.i.i236.i.i = select i1 %451, double %450, double %449
  %452 = fdiv double %348, %.sroa.speculated.i.i.i236.i.i
  %453 = fdiv double %349, %.sroa.speculated.i.i.i236.i.i
  store double %452, ptr %186, align 8, !noalias !15
  store double %453, ptr %187, align 8, !noalias !15
  store i32 3, ptr %188, align 8, !noalias !15
  %454 = fneg double %452
  %455 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %34, double %453, double %454, ptr noundef nonnull align 8 dereferenceable(64) %184, i32 noundef %448, ptr noundef nonnull align 8 dereferenceable(64) %185, double noundef 0.000000e+00)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.i

.noexc58.i:                                       ; preds = %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.i
  br i1 %455, label %456, label %.backedge.i.i

456:                                              ; preds = %.noexc58.i
  %457 = load double, ptr %187, align 8, !noalias !15
  %458 = load double, ptr %186, align 8, !noalias !15
  %459 = fneg double %458
  %460 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %34, double %457, double %459, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %456
  br i1 %460, label %461, label %.backedge.i.i

461:                                              ; preds = %.noexc59.i
  %.sroa.070.0.copyload.i.i = load double, ptr %30, align 8, !noalias !15
  %.sroa.271.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.068.0.copyload.i.i = load double, ptr %33, align 8, !noalias !15
  %.sroa.269.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %462 = fsub double %.sroa.070.0.copyload.i.i, %.sroa.068.0.copyload.i.i
  %463 = fsub double %.sroa.271.0.copyload.i.i, %.sroa.269.0.copyload.i.i
  %464 = fmul double %463, %463
  %465 = call noundef double @llvm.fmuladd.f64(double %462, double %462, double %464)
  %sqrt.i.i242.i.i = call noundef double @llvm.sqrt.f64(double %465)
  %466 = fadd double %sqrt.i.i242.i.i, -1.000000e+00
  %467 = fsub double %466, %402
  %468 = call noundef double @llvm.fabs.f64(double %467)
  %469 = fdiv double %468, %402
  %470 = fcmp olt double %469, 5.000000e-01
  br i1 %470, label %471, label %.backedge.i.i

471:                                              ; preds = %461
  %.sroa.063.0.copyload.i.i = load double, ptr %32, align 8, !noalias !15
  %472 = fsub double %.sroa.068.0.copyload.i.i, %.sroa.063.0.copyload.i.i
  %.sroa.264.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %473 = fsub double %.sroa.269.0.copyload.i.i, %.sroa.264.0.copyload.i.i
  %474 = fmul double %473, %473
  %475 = call noundef double @llvm.fmuladd.f64(double %472, double %472, double %474)
  %sqrt.i.i243.i.i = call noundef double @llvm.sqrt.f64(double %475)
  %476 = fadd double %sqrt.i.i243.i.i, -1.000000e+00
  %477 = fsub double %476, %397
  %478 = call noundef double @llvm.fabs.f64(double %477)
  %479 = fdiv double %478, %397
  %480 = fcmp olt double %479, 5.000000e-01
  br i1 %480, label %481, label %.backedge.i.i

481:                                              ; preds = %471
  %482 = load ptr, ptr %199, align 8, !noalias !15
  %483 = load ptr, ptr %185, align 8, !noalias !15
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ugt i64 %486, 64
  br i1 %487, label %488, label %.backedge.i.i

488:                                              ; preds = %481
  %489 = load ptr, ptr %200, align 8, !noalias !15
  %490 = load ptr, ptr %184, align 8, !noalias !15
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ugt i64 %493, 64
  br i1 %494, label %496, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %600, %599, %.noexc68.i, %.noexc61.i, %488, %481, %471, %461, %.noexc59.i, %.noexc58.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, %392, %.noexc56.i, %.noexc55.i, %.noexc54.i, %.noexc52.i, %.noexc51.i, %.noexc50.i
  %495 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %.backedge.i.i
  br i1 %495, label %.lr.ph.i.i13, label %.thread.i, !llvm.loop !17

496:                                              ; preds = %488
  %497 = load double, ptr %191, align 8, !noalias !15
  %498 = fneg double %497
  %499 = load double, ptr %190, align 8, !noalias !15
  %500 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %35, double %498, double %499, ptr noundef nonnull align 8 dereferenceable(64) %185, i32 noundef %448, ptr noundef nonnull align 8 dereferenceable(64) %184, double noundef 0.000000e+00)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %496
  br i1 %500, label %501, label %.backedge.i.i

501:                                              ; preds = %.noexc61.i
  store ptr %41, ptr %37, align 8, !noalias !15
  store ptr %183, ptr %201, align 8, !noalias !15
  store ptr %185, ptr %202, align 8, !noalias !15
  store ptr %184, ptr %203, align 8, !noalias !15
  br label %502

502:                                              ; preds = %.noexc62.i, %501
  %.0183.idx273.i.i = phi i64 [ 0, %501 ], [ %.0183.add.i.i, %.noexc62.i ]
  %.0183.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.0183.idx273.i.i
  %503 = load ptr, ptr %.0183.ptr.i.i, align 8, !noalias !15
  %504 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %503, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %.noexc62.i unwind label %.loopexit.i

.noexc62.i:                                       ; preds = %502
  %.0183.add.i.i = add nuw nsw i64 %.0183.idx273.i.i, 8
  %.not186.i.i = icmp eq i64 %.0183.add.i.i, 32
  br i1 %.not186.i.i, label %.noexc66.i, label %502

.noexc66.i:                                       ; preds = %.noexc62.i
  %505 = load double, ptr %213, align 8, !noalias !9
  %506 = load double, ptr %214, align 8, !noalias !9
  %507 = load double, ptr %215, align 8, !noalias !9
  %508 = load double, ptr %216, align 8, !noalias !9
  %509 = fneg double %508
  %510 = fmul double %507, %509
  %511 = call double @llvm.fmuladd.f64(double %505, double %506, double %510)
  %512 = load double, ptr %217, align 8, !noalias !9
  %513 = load double, ptr %218, align 8, !noalias !9
  %514 = fneg double %513
  %515 = fmul double %507, %514
  %516 = call double @llvm.fmuladd.f64(double %512, double %506, double %515)
  %517 = fdiv double %516, %511
  %518 = fmul double %512, %509
  %519 = call double @llvm.fmuladd.f64(double %505, double %513, double %518)
  %520 = fdiv double %519, %511
  store double %517, ptr %31, align 8, !noalias !15
  store double %520, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %521 = load double, ptr %219, align 8, !noalias !9
  %522 = load double, ptr %220, align 8, !noalias !9
  %523 = fmul double %522, %509
  %524 = call double @llvm.fmuladd.f64(double %521, double %506, double %523)
  %525 = load double, ptr %221, align 8, !noalias !9
  %526 = fmul double %522, %514
  %527 = call double @llvm.fmuladd.f64(double %525, double %506, double %526)
  %528 = fdiv double %527, %524
  %529 = fmul double %525, %509
  %530 = call double @llvm.fmuladd.f64(double %521, double %513, double %529)
  %531 = fdiv double %530, %524
  store double %528, ptr %30, align 8, !noalias !15
  store double %531, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %532 = load double, ptr %222, align 8, !noalias !9
  %533 = load double, ptr %223, align 8, !noalias !9
  %534 = fneg double %533
  %535 = fmul double %522, %534
  %536 = call double @llvm.fmuladd.f64(double %521, double %532, double %535)
  %537 = load double, ptr %224, align 8, !noalias !9
  %538 = fneg double %537
  %539 = fmul double %522, %538
  %540 = call double @llvm.fmuladd.f64(double %525, double %532, double %539)
  %541 = fdiv double %540, %536
  %542 = fmul double %525, %534
  %543 = call double @llvm.fmuladd.f64(double %521, double %537, double %542)
  %544 = fdiv double %543, %536
  store double %541, ptr %33, align 8, !noalias !15
  store double %544, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %545 = fmul double %507, %534
  %546 = call double @llvm.fmuladd.f64(double %505, double %532, double %545)
  %547 = fmul double %507, %538
  %548 = call double @llvm.fmuladd.f64(double %512, double %532, double %547)
  %549 = fdiv double %548, %546
  %550 = fmul double %512, %534
  %551 = call double @llvm.fmuladd.f64(double %505, double %537, double %550)
  %552 = fdiv double %551, %546
  store double %549, ptr %32, align 8, !noalias !15
  store double %552, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %553 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %185, double %528, double %531, double %541, double %544)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %.sroa.040.0.copyload.i.i = load double, ptr %32, align 8, !noalias !15
  %.sroa.241.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.038.0.copyload.i.i = load double, ptr %33, align 8, !noalias !15
  %.sroa.239.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %554 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %184, double %.sroa.040.0.copyload.i.i, double %.sroa.241.0.copyload.i.i, double %.sroa.038.0.copyload.i.i, double %.sroa.239.0.copyload.i.i)
          to label %.noexc68.i unwind label %.loopexit.split-lp.loopexit.i

.noexc68.i:                                       ; preds = %.noexc67.i
  %555 = call noundef i1 @llvm.is.fpclass.f64(double %553, i32 264)
  %556 = fadd double %553, 5.000000e-01
  %557 = fptosi double %556 to i32
  %558 = sitofp i32 %557 to double
  %559 = fsub double %553, %558
  %560 = call double @llvm.fabs.f64(double %559)
  %561 = select i1 %555, double %560, double 0x7FF0000000000000
  %562 = call noundef i1 @llvm.is.fpclass.f64(double %554, i32 264)
  %563 = fadd double %554, 5.000000e-01
  %564 = fptosi double %563 to i32
  %565 = sitofp i32 %564 to double
  %566 = fsub double %554, %565
  %567 = call double @llvm.fabs.f64(double %566)
  %568 = select i1 %562, double %567, double 0x7FF0000000000000
  %569 = shl nsw i32 %557, 1
  %570 = select i1 %555, i32 %569, i32 0
  %571 = shl nsw i32 %564, 1
  %572 = select i1 %562, i32 %571, i32 0
  %573 = sub nsw i32 %570, %572
  %574 = call i32 @llvm.abs.i32(i32 %573, i1 true)
  %575 = icmp samesign ult i32 %574, 10
  %576 = fcmp olt double %568, %561
  %577 = select i1 %576, i32 %572, i32 %570
  %.0266.i.i = select i1 %575, i32 %577, i32 %570
  %.0.i.i = select i1 %575, i32 %577, i32 %572
  %578 = add i32 %.0266.i.i, -10
  %or.cond3.i.i = icmp ult i32 %578, 135
  %579 = add i32 %.0.i.i, -8
  %580 = icmp ult i32 %579, 137
  %or.cond7.i.i = select i1 %or.cond3.i.i, i1 %580, i1 false
  br i1 %or.cond7.i.i, label %581, label %.backedge.i.i

581:                                              ; preds = %.noexc68.i
  %.sroa.034.0.copyload.i.i = load double, ptr %30, align 8, !noalias !15
  %.sroa.235.0.copyload.i.i = load double, ptr %.sroa.2122.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.032.0.copyload.i.i = load double, ptr %33, align 8, !noalias !15
  %.sroa.233.0.copyload.i.i = load double, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.030.0.copyload.i.i = load double, ptr %31, align 8, !noalias !15
  %.sroa.231.0.copyload.i.i = load double, ptr %.sroa.2114.0..sroa_idx.i.i, align 8, !noalias !15
  %582 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, float noundef 5.000000e-01)
  %583 = extractvalue { double, double } %582, 0
  %584 = extractvalue { double, double } %582, 1
  %.sroa.024.0.copyload.i.i = load double, ptr %32, align 8, !noalias !15
  %.sroa.225.0.copyload.i.i = load double, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !noalias !15
  %585 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, float noundef 0x3FD3333340000000)
  %586 = extractvalue { double, double } %585, 0
  %587 = extractvalue { double, double } %585, 1
  %588 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, double %.sroa.032.0.copyload.i.i, double %.sroa.233.0.copyload.i.i, float noundef 5.000000e-01)
  %589 = extractvalue { double, double } %588, 0
  %590 = extractvalue { double, double } %588, 1
  %591 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.030.0.copyload.i.i, double %.sroa.231.0.copyload.i.i, double %.sroa.034.0.copyload.i.i, double %.sroa.235.0.copyload.i.i, double %.sroa.024.0.copyload.i.i, double %.sroa.225.0.copyload.i.i, float noundef 5.000000e-01)
  %592 = extractvalue { double, double } %591, 0
  %593 = extractvalue { double, double } %591, 1
  store double %583, ptr %38, align 8, !noalias !15
  store double %584, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !noalias !15
  store double %586, ptr %204, align 8, !noalias !15
  store double %587, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !noalias !15
  store double %589, ptr %205, align 8, !noalias !15
  store double %590, ptr %.sroa.22.0..sroa_idx.i246.i.i, align 8, !noalias !15
  store double %592, ptr %206, align 8, !noalias !15
  store double %593, ptr %.sroa.2.0..sroa_idx.i247.i.i, align 8, !noalias !15
  %594 = load ptr, ptr %42, align 8, !noalias !15
  %595 = uitofp nneg i32 %.0266.i.i to double
  %596 = uitofp nneg i32 %.0.i.i to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !noalias !15
  store double %595, ptr %207, align 8, !alias.scope !18, !noalias !15
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store double %595, ptr %208, align 8, !alias.scope !18, !noalias !15
  store double %596, ptr %.sroa.22.0..sroa_idx.i.i.i47.i, align 8, !alias.scope !18, !noalias !15
  store double 0.000000e+00, ptr %209, align 8, !alias.scope !18, !noalias !15
  store double %596, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %581
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %594, i32 noundef %.0266.i.i, i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %.noexc70.i unwind label %.loopexit.split-lp.loopexit.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %597 = load ptr, ptr %210, align 8, !alias.scope !15
  %598 = load ptr, ptr %211, align 8, !alias.scope !15
  %.not270.i.i = icmp eq ptr %597, %598
  br i1 %.not270.i.i, label %599, label %.loopexit121.i

599:                                              ; preds = %.noexc70.i
  %.not.i.i.i.i.i248.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i248.i.i, label %.backedge.i.i, label %600

600:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %597) #19
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

_ZN5ZXing14DetectorResultD2Ev.exit75.i:           ; preds = %.thread.i, %262, %233
  %.031.add.i = add nuw nsw i64 %.031.idx125.i, 16
  %.not.i12 = icmp ne i64 %.031.add.i, 64
  %or.cond136.not.i = select i1 %3, i1 %.not.i12, i1 false
  br i1 %or.cond136.not.i, label %233, label %601

601:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false), !alias.scope !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %601, %.loopexit121.i
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 256
  br label %603

603:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i, %.critedge.i
  %604 = phi ptr [ %602, %.critedge.i ], [ %605, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -64
  %606 = load ptr, ptr %605, align 8, !noalias !9
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i, label %607

607:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %606) #19
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i: ; preds = %607, %603
  %608 = icmp eq ptr %605, %41
  br i1 %608, label %616, label %603

.body71.i:                                        ; preds = %429, %426, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %427, %429 ], [ %427, %426 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp119.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 256
  br label %610

610:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, %.body71.i
  %611 = phi ptr [ %609, %.body71.i ], [ %612, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ]
  %612 = getelementptr inbounds i8, ptr %611, i64 -64
  %613 = load ptr, ptr %612, align 8, !noalias !9
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, label %614

614:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef nonnull %613) #19
  br label %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i

_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i: ; preds = %614, %610
  %615 = icmp eq ptr %612, %41
  br i1 %615, label %.body, label %610

616:                                              ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i77.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  %617 = load i64, ptr %49, align 8
  store i64 %617, ptr %0, align 8
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %619 = load ptr, ptr %210, align 8
  store ptr %619, ptr %164, align 8
  %620 = load ptr, ptr %211, align 8
  store ptr %620, ptr %165, align 8
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %618, align 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %162, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread, label %_ZN5ZXing14DetectorResultaSEOS0_.exit

_ZN5ZXing14DetectorResultaSEOS0_.exit.thread:     ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 8 dereferenceable(32) %624, i64 32, i1 false)
  br label %632

_ZN5ZXing14DetectorResultaSEOS0_.exit:            ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  %.pr = load ptr, ptr %210, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) %626, i64 32, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i16, label %632, label %627

627:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %632

628:                                              ; preds = %.noexc34, %.noexc33, %.noexc32, %638, %636
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i, %628, %688, %225
  %630 = phi ptr [ %163, %225 ], [ %634, %628 ], [ %.pre, %688 ], [ %163, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ], [ %163, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %629, %628 ], [ %689, %688 ], [ %.pn.i, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i80.i ], [ %226, %_ZN5ZXing10DataMatrix16DMRegressionLineD2Ev.exit.i.i ]
  %.not.i.i.i.i.i17 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5ZXing14DetectorResultD2Ev.exit18, label %631

631:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %630) #19
  br label %_ZN5ZXing14DetectorResultD2Ev.exit18

_ZN5ZXing14DetectorResultD2Ev.exit18:             ; preds = %.body, %631
  resume { ptr, i32 } %eh.lpad-body

632:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread, %161, %_ZN5ZXing14DetectorResultaSEOS0_.exit, %627
  %633 = phi ptr [ %162, %161 ], [ %620, %_ZN5ZXing14DetectorResultaSEOS0_.exit ], [ %620, %627 ], [ %620, %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread ]
  %634 = phi ptr [ %163, %161 ], [ %619, %_ZN5ZXing14DetectorResultaSEOS0_.exit ], [ %619, %627 ], [ %619, %_ZN5ZXing14DetectorResultaSEOS0_.exit.thread ]
  %635 = icmp ne ptr %634, %633
  %.not = xor i1 %2, true
  %brmerge10 = or i1 %635, %.not
  %brmerge11 = or i1 %4, %brmerge10
  br i1 %brmerge11, label %_ZN5ZXing14DetectorResultD2Ev.exit41, label %636

636:                                              ; preds = %632
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
  %637 = invoke noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %628

.noexc:                                           ; preds = %636
  br i1 %637, label %638, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i

638:                                              ; preds = %.noexc
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc32 unwind label %628

.noexc32:                                         ; preds = %638
  %.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc33 unwind label %628

.noexc33:                                         ; preds = %.noexc32
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 48
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %639, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc34 unwind label %628

.noexc34:                                         ; preds = %.noexc33
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 72
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %640, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc35 unwind label %628

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %642

642:                                              ; preds = %653, %.noexc35
  %.019.i29.i.i.i.idx.i = phi i64 [ 24, %.noexc35 ], [ %.019.i29.i.i.i.add.i, %653 ]
  %.pn18.i30.i.i.i.i = phi ptr [ %20, %.noexc35 ], [ %.019.i29.i.i.i.ptr.i, %653 ]
  %.019.i29.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %.019.i29.i.i.i.idx.i
  %643 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i = load i32, ptr %643, align 8, !noalias !21
  %.val.i32.i.i.i.i = load i32, ptr %641, align 8, !noalias !21
  %644 = icmp slt i32 %.0.val.i31.i.i.i.i, %.val.i32.i.i.i.i
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.019.i29.i.i.i.ptr.i, i64 24, i1 false), !noalias !21
  %646 = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i46.i.i.i.i = sdiv exact i64 %.019.i29.i.i.i.idx.i, -24
  %647 = getelementptr inbounds %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", ptr %646, i64 %.neg.i.i.i.i.i.i46.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %647, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %.019.i29.i.i.i.idx.i, i1 false), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !21
  br label %653

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i29.i.i.i.ptr.i, i64 16, i1 false), !noalias !21
  %.sroa.3.0..sroa_idx.i.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i, i64 44
  %.sroa.3.0.copyload.i.i34.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i33.i.i.i.i, align 4, !noalias !21
  %649 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 16
  %.0.val12.i.i35.i.i.i.i = load i32, ptr %649, align 8, !noalias !21
  %650 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val12.i.i35.i.i.i.i
  br i1 %650, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.lr.ph.i.i42.i.i.i.i:                             ; preds = %648, %.lr.ph.i.i42.i.i.i.i
  %.0913.i.i43.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.019.i29.i.i.i.ptr.i, %648 ]
  %.0.i.i44.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i43.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i44.i.i.i.i, i64 24, i1 false), !noalias !21
  %651 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i, i64 -32
  %.0.val.i.i45.i.i.i.i = load i32, ptr %651, align 8, !noalias !21
  %652 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val.i.i45.i.i.i.i
  br i1 %652, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i, %648
  %.09.lcssa.i.i37.i.i.i.i = phi ptr [ %.019.i29.i.i.i.ptr.i, %648 ], [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.lcssa.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, i64 16, i1 false), !noalias !21
  %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 16
  store i32 %.0.val.i31.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i, align 8, !noalias !21
  %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i34.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i, align 4, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  br label %653

653:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %645
  %.019.i29.i.i.i.add.i = add nuw nsw i64 %.019.i29.i.i.i.idx.i, 24
  %.not.i41.i.i.i.i = icmp eq i64 %.019.i29.i.i.i.add.i, 96
  br i1 %.not.i41.i.i.i.i, label %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", label %642, !llvm.loop !25

"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i": ; preds = %653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %654 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %655 = load i32, ptr %654, align 8, !noalias !21
  %656 = icmp sgt i32 %655, 2
  br i1 %656, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i, label %657

657:                                              ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i"
  %658 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %658, align 8, !noalias !21
  %659 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %659, align 8, !noalias !21
  %660 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %658, ptr %660, align 8, !noalias !21
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %658, ptr %661, align 8, !noalias !21
  %662 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %662, align 8, !noalias !21
  %663 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %664 unwind label %688, !noalias !21

664:                                              ; preds = %657
  %665 = load i32, ptr %663, align 4, !noalias !21
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %663, align 4, !noalias !21
  %667 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %668 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %669 unwind label %688, !noalias !21

669:                                              ; preds = %664
  %670 = load i32, ptr %668, align 4, !noalias !21
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %668, align 4, !noalias !21
  %672 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %.ptr.i)
          to label %673 unwind label %688, !noalias !21

673:                                              ; preds = %669
  %674 = load i32, ptr %672, align 4, !noalias !21
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %672, align 4, !noalias !21
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %677 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %676)
          to label %678 unwind label %688, !noalias !21

678:                                              ; preds = %673
  %679 = load i32, ptr %677, align 4, !noalias !21
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %677, align 4, !noalias !21
  %681 = load ptr, ptr %660, align 8, !noalias !21
  %.not174182.i = icmp eq ptr %681, %658
  br i1 %.not174182.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %678, %693
  %.0162186.i = phi ptr [ %.1163.i, %693 ], [ null, %678 ]
  %.0164185.i = phi ptr [ %.1165.i, %693 ], [ null, %678 ]
  %.0166184.i = phi ptr [ %.1167.i, %693 ], [ null, %678 ]
  %.sroa.0135.0183.i = phi ptr [ %694, %693 ], [ %681, %678 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0183.i, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0183.i, i64 40
  %684 = load i32, ptr %683, align 4, !noalias !21
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %690

686:                                              ; preds = %.lr.ph.i
  %687 = load ptr, ptr %682, align 8, !noalias !21
  br label %693

688:                                              ; preds = %.noexc102.i, %886, %879, %876, %872, %864, %863, %.noexc98.i, %.noexc97.i, %.noexc.i30, %843, %754, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, %673, %669, %664, %657
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  %.pre = load ptr, ptr %164, align 8
  br label %.body

690:                                              ; preds = %.lr.ph.i
  %691 = icmp eq ptr %.0162186.i, null
  %692 = load ptr, ptr %682, align 8, !noalias !21
  %.0166..i = select i1 %691, ptr %.0166184.i, ptr %692
  %..0162.i = select i1 %691, ptr %692, ptr %.0162186.i
  br label %693

693:                                              ; preds = %690, %686
  %.1167.i = phi ptr [ %.0166184.i, %686 ], [ %.0166..i, %690 ]
  %.1165.i = phi ptr [ %687, %686 ], [ %.0164185.i, %690 ]
  %.1163.i = phi ptr [ %.0162186.i, %686 ], [ %..0162.i, %690 ]
  %694 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0135.0183.i) #21, !noalias !21
  %.not174.i = icmp eq ptr %694, %658
  br i1 %.not174.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %693
  %695 = icmp eq ptr %.1163.i, null
  %696 = icmp eq ptr %.1165.i, null
  %or.cond.i19 = select i1 %695, i1 true, i1 %696
  %697 = icmp eq ptr %.1167.i, null
  %or.cond3.i20 = select i1 %or.cond.i19, i1 true, i1 %697
  br i1 %or.cond3.i20, label %._crit_edge.thread.i, label %698

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %901

698:                                              ; preds = %._crit_edge.i
  %.sroa.016.0.copyload.i.i = load double, ptr %.1163.i, align 8, !noalias !21
  %.sroa.217.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1163.i, i64 8
  %.sroa.217.0.copyload.i.i = load double, ptr %.sroa.217.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.014.0.copyload.i.i = load double, ptr %.1165.i, align 8, !noalias !21
  %.sroa.215.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1165.i, i64 8
  %.sroa.215.0.copyload.i.i = load double, ptr %.sroa.215.0..sroa_idx.i.i, align 8, !noalias !21
  %699 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.014.0.copyload.i.i
  %700 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.215.0.copyload.i.i
  %701 = fmul double %700, %700
  %702 = call noundef double @llvm.fmuladd.f64(double %699, double %699, double %701)
  %sqrt.i.i.i.i21 = call noundef double @llvm.sqrt.f64(double %702)
  %.sroa.07.0.copyload.i.i = load double, ptr %.1167.i, align 8, !noalias !21
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1167.i, i64 8
  %.sroa.28.0.copyload.i.i = load double, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !noalias !21
  %703 = fsub double %.sroa.014.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %704 = fsub double %.sroa.215.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %705 = fmul double %704, %704
  %706 = call noundef double @llvm.fmuladd.f64(double %703, double %703, double %705)
  %sqrt.i.i45.i.i = call noundef double @llvm.sqrt.f64(double %706)
  %707 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %708 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %709 = fmul double %708, %708
  %710 = call noundef double @llvm.fmuladd.f64(double %707, double %707, double %709)
  %sqrt.i.i46.i.i = call noundef double @llvm.sqrt.f64(double %710)
  %711 = fcmp ult double %sqrt.i.i45.i.i, %sqrt.i.i.i.i21
  %712 = fcmp ult double %sqrt.i.i45.i.i, %sqrt.i.i46.i.i
  %or.cond.i.i22 = or i1 %711, %712
  br i1 %or.cond.i.i22, label %713, label %718

713:                                              ; preds = %698
  %714 = fcmp ult double %sqrt.i.i46.i.i, %sqrt.i.i45.i.i
  %715 = fcmp ult double %sqrt.i.i46.i.i, %sqrt.i.i.i.i21
  %or.cond40.i.i = or i1 %714, %715
  %716 = select i1 %or.cond40.i.i, double %.sroa.014.0.copyload.i.i, double %.sroa.07.0.copyload.i.i
  %spec.select.i.i = select i1 %or.cond40.i.i, ptr %.1165.i, ptr %.1167.i
  %717 = select i1 %or.cond40.i.i, double %.sroa.07.0.copyload.i.i, double %.sroa.014.0.copyload.i.i
  %spec.select55.i.i = select i1 %or.cond40.i.i, ptr %.1167.i, ptr %.1165.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %spec.select55.i.i, i64 8
  %.0.val42.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !noalias !21
  %.phi.trans.insert61.i.i = getelementptr i8, ptr %spec.select.i.i, i64 8
  %.val44.pre.i.i = load double, ptr %.phi.trans.insert61.i.i, align 8, !noalias !21
  br label %718

718:                                              ; preds = %713, %698
  %.val44.i.i = phi double [ %.sroa.28.0.copyload.i.i, %698 ], [ %.val44.pre.i.i, %713 ]
  %.val43.i.i = phi double [ %.sroa.07.0.copyload.i.i, %698 ], [ %716, %713 ]
  %.0.val42.i.i = phi double [ %.sroa.217.0.copyload.i.i, %698 ], [ %.0.val42.pre.i.i, %713 ]
  %.0.val.i.i = phi double [ %.sroa.016.0.copyload.i.i, %698 ], [ %717, %713 ]
  %.val41.i.i = phi double [ %.sroa.215.0.copyload.i.i, %698 ], [ %.sroa.217.0.copyload.i.i, %713 ]
  %.val.i.i = phi double [ %.sroa.014.0.copyload.i.i, %698 ], [ %.sroa.016.0.copyload.i.i, %713 ]
  %.053.i.i = phi ptr [ %.1165.i, %698 ], [ %.1163.i, %713 ]
  %.052.i.i = phi ptr [ %.1167.i, %698 ], [ %spec.select.i.i, %713 ]
  %.0.i.i23 = phi ptr [ %.1163.i, %698 ], [ %spec.select55.i.i, %713 ]
  %719 = fptrunc double %.val43.i.i to float
  %720 = fptrunc double %.0.val.i.i to float
  %721 = fsub float %719, %720
  %722 = fptrunc double %.val41.i.i to float
  %723 = fptrunc double %.0.val42.i.i to float
  %724 = fsub float %722, %723
  %725 = fptrunc double %.val44.i.i to float
  %726 = fsub float %725, %723
  %727 = fptrunc double %.val.i.i to float
  %728 = fsub float %727, %720
  %729 = fneg float %728
  %730 = fmul float %726, %729
  %731 = call noundef float @llvm.fmuladd.f32(float %721, float %724, float %730)
  %732 = fcmp olt float %731, 0.000000e+00
  %.154.i.i = select i1 %732, ptr %.052.i.i, ptr %.053.i.i
  %.1.i.i = select i1 %732, ptr %.053.i.i, ptr %.052.i.i
  %733 = load ptr, ptr %659, align 8, !noalias !21
  %.not10.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %718, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %733, %718 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %658, %718 ]
  %734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %735 = load ptr, ptr %734, align 8, !noalias !21
  %736 = icmp ult ptr %735, %16
  %.19.i.i.i.i = select i1 %736, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %736, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %737 = icmp eq ptr %.19.i.i.i.i, %658
  br i1 %737, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %736, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %738 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %739 = icmp ult ptr %16, %738
  br i1 %739, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %.lr.ph.i.i.i69.i
  %.012.i.i.i70.i = phi ptr [ %.1.i.i.i75.i, %.lr.ph.i.i.i69.i ], [ %733, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %.0811.i.i.i71.i = phi ptr [ %.19.i.i.i72.i, %.lr.ph.i.i.i69.i ], [ %658, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %740 = getelementptr inbounds nuw i8, ptr %.012.i.i.i70.i, i64 32
  %741 = load ptr, ptr %740, align 8, !noalias !21
  %742 = icmp ult ptr %741, %17
  %.19.i.i.i72.i = select i1 %742, ptr %.0811.i.i.i71.i, ptr %.012.i.i.i70.i
  %.1.in.v.i.i.i73.i = select i1 %742, i64 24, i64 16
  %.1.in.i.i.i74.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i70.i, i64 %.1.in.v.i.i.i73.i
  %.1.i.i.i75.i = load ptr, ptr %.1.in.i.i.i74.i, align 8, !noalias !21
  %.not.i.i.i76.i = icmp eq ptr %.1.i.i.i75.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i, label %.lr.ph.i.i.i69.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i: ; preds = %.lr.ph.i.i.i69.i
  %743 = icmp eq ptr %.19.i.i.i72.i, %658
  br i1 %743, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i
  %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %742, ptr %.0811.i.i.i71.i, ptr %.012.i.i.i70.i
  %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %744 = load ptr, ptr %.19.i.i.i72.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %745 = icmp ult ptr %17, %744
  br i1 %745, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i82.i

.lr.ph.i.i.i82.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i, %.lr.ph.i.i.i82.i
  %.012.i.i.i83.i = phi ptr [ %.1.i.i.i88.i, %.lr.ph.i.i.i82.i ], [ %733, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ]
  %.0811.i.i.i84.i = phi ptr [ %.19.i.i.i85.i, %.lr.ph.i.i.i82.i ], [ %658, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83.i, i64 32
  %747 = load ptr, ptr %746, align 8, !noalias !21
  %748 = icmp ult ptr %747, %18
  %.19.i.i.i85.i = select i1 %748, ptr %.0811.i.i.i84.i, ptr %.012.i.i.i83.i
  %.1.in.v.i.i.i86.i = select i1 %748, i64 24, i64 16
  %.1.in.i.i.i87.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i83.i, i64 %.1.in.v.i.i.i86.i
  %.1.i.i.i88.i = load ptr, ptr %.1.in.i.i.i87.i, align 8, !noalias !21
  %.not.i.i.i89.i = icmp eq ptr %.1.i.i.i88.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i, label %.lr.ph.i.i.i82.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i: ; preds = %.lr.ph.i.i.i82.i
  %749 = icmp eq ptr %.19.i.i.i85.i, %658
  br i1 %749, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i, label %750

750:                                              ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i
  %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %748, ptr %.0811.i.i.i84.i, ptr %.012.i.i.i83.i
  %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %751 = load ptr, ptr %.19.i.i.i85.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !21
  %752 = icmp ult ptr %18, %751
  %spec.select.i.i91.i = select i1 %752, ptr %658, ptr %.19.i.i.i85.i
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i: ; preds = %750, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i
  %.sroa.0.0.i.i92.i = phi ptr [ %658, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i90.i ], [ %spec.select.i.i91.i, %750 ]
  %753 = icmp eq ptr %.sroa.0.0.i.i92.i, %658
  %..i = select i1 %753, ptr %18, ptr %19
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %718
  %.047.i = phi ptr [ %16, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ], [ %17, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit80.i ], [ %..i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit93.i ], [ %16, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %16, %718 ], [ %17, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i77.i ]
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.047.i)
          to label %754 unwind label %688, !noalias !21

754:                                              ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %755 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %756 = load i32, ptr %755, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.047.i)
          to label %757 unwind label %688, !noalias !21

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %759 = load i32, ptr %758, align 8, !noalias !21
  %760 = and i32 %756, 1
  %spec.select171.i = add i32 %760, %756
  %761 = add nsw i32 %spec.select171.i, 2
  %762 = and i32 %759, 1
  %.0.i = add i32 %762, %759
  %763 = add nsw i32 %.0.i, 2
  %764 = add i32 %spec.select171.i, -143
  %or.cond5.i = icmp ult i32 %764, -135
  %765 = add i32 %.0.i, -143
  %766 = icmp ult i32 %765, -137
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %766
  br i1 %or.cond9.i, label %767, label %768

767:                                              ; preds = %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %901

768:                                              ; preds = %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !21
  %769 = shl nuw nsw i32 %761, 2
  %770 = mul nuw nsw i32 %763, 7
  %.not49.i = icmp samesign ult i32 %769, %770
  br i1 %.not49.i, label %771, label %774

771:                                              ; preds = %768
  %772 = shl nuw nsw i32 %763, 2
  %773 = mul nuw nsw i32 %761, 7
  %.not50.i = icmp samesign ult i32 %772, %773
  br i1 %.not50.i, label %872, label %774

774:                                              ; preds = %771, %768
  %.val.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %775 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val54.i = load double, ptr %775, align 8, !noalias !21
  %.047.val.i = load double, ptr %.047.i, align 8, !noalias !21
  %776 = getelementptr i8, ptr %.047.i, i64 8
  %.047.val55.i = load double, ptr %776, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !21
  %.sroa.019.0.copyload.i.i = load double, ptr %.154.i.i, align 8, !noalias !21
  %.sroa.220.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 8
  %.sroa.220.0.copyload.i.i = load double, ptr %.sroa.220.0..sroa_idx.i.i, align 8, !noalias !21
  %777 = fsub double %.val.i, %.sroa.019.0.copyload.i.i
  %778 = fsub double %.val54.i, %.sroa.220.0.copyload.i.i
  %779 = fmul double %778, %778
  %780 = call noundef double @llvm.fmuladd.f64(double %777, double %777, double %779)
  %sqrt.i.i.i94.i = call noundef double @llvm.sqrt.f64(double %780)
  %781 = call double @llvm.round.f64(double %sqrt.i.i.i94.i)
  %782 = fptrunc double %781 to float
  %783 = uitofp nneg i32 %761 to float
  %784 = fdiv float %782, %783
  %.sroa.013.0.copyload.i.i = load double, ptr %.1.i.i, align 8, !noalias !21
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.214.0.copyload.i.i = load double, ptr %.sroa.214.0..sroa_idx.i.i, align 8, !noalias !21
  %785 = fsub double %.sroa.013.0.copyload.i.i, %.047.val.i
  %786 = fsub double %.sroa.214.0.copyload.i.i, %.047.val55.i
  %787 = fmul double %786, %786
  %788 = call noundef double @llvm.fmuladd.f64(double %785, double %785, double %787)
  %sqrt.i.i76.i.i = call noundef double @llvm.sqrt.f64(double %788)
  %789 = call double @llvm.round.f64(double %sqrt.i.i76.i.i)
  %790 = fptrunc double %789 to float
  %791 = fptrunc double %.047.val.i to float
  %792 = fptrunc double %.sroa.013.0.copyload.i.i to float
  %793 = fsub float %791, %792
  %794 = fdiv float %793, %790
  %795 = fptrunc double %.047.val55.i to float
  %796 = fptrunc double %.sroa.214.0.copyload.i.i to float
  %797 = fsub float %795, %796
  %798 = fdiv float %797, %790
  %799 = call float @llvm.fmuladd.f32(float %784, float %794, float %791)
  %800 = call float @llvm.fmuladd.f32(float %784, float %798, float %795)
  %801 = fpext float %799 to double
  %802 = fpext float %800 to double
  store double %801, ptr %9, align 8, !noalias !21
  %803 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %802, ptr %803, align 8, !noalias !21
  %804 = fsub double %.val.i, %.sroa.013.0.copyload.i.i
  %805 = fsub double %.val54.i, %.sroa.214.0.copyload.i.i
  %806 = fmul double %805, %805
  %807 = call noundef double @llvm.fmuladd.f64(double %804, double %804, double %806)
  %sqrt.i.i77.i.i = call noundef double @llvm.sqrt.f64(double %807)
  %808 = call double @llvm.round.f64(double %sqrt.i.i77.i.i)
  %809 = fptrunc double %808 to float
  %810 = sitofp i32 %763 to float
  %811 = fdiv float %809, %810
  %812 = fsub double %.sroa.019.0.copyload.i.i, %.047.val.i
  %813 = fsub double %.sroa.220.0.copyload.i.i, %.047.val55.i
  %814 = fmul double %813, %813
  %815 = call noundef double @llvm.fmuladd.f64(double %812, double %812, double %814)
  %sqrt.i.i78.i.i = call noundef double @llvm.sqrt.f64(double %815)
  %816 = call double @llvm.round.f64(double %sqrt.i.i78.i.i)
  %817 = fptrunc double %816 to float
  %818 = fptrunc double %.sroa.019.0.copyload.i.i to float
  %819 = fsub float %791, %818
  %820 = fdiv float %819, %817
  %821 = fptrunc double %.sroa.220.0.copyload.i.i to float
  %822 = fsub float %795, %821
  %823 = fdiv float %822, %817
  %824 = call float @llvm.fmuladd.f32(float %811, float %820, float %791)
  %825 = call float @llvm.fmuladd.f32(float %811, float %823, float %795)
  %826 = fpext float %824 to double
  %827 = fpext float %825 to double
  store double %826, ptr %10, align 8, !noalias !21
  %828 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %827, ptr %828, align 8, !noalias !21
  %829 = load i32, ptr %1, align 8, !noalias !21
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %831 = load i32, ptr %830, align 4, !noalias !21
  %832 = fcmp oge float %799, 0.000000e+00
  %833 = sitofp i32 %829 to float
  %834 = fcmp olt float %799, %833
  %or.cond.i.i.i = and i1 %832, %834
  %835 = fcmp ogt float %800, 0.000000e+00
  %or.cond.i95.i = select i1 %or.cond.i.i.i, i1 %835, i1 false
  %836 = sitofp i32 %831 to float
  %837 = fcmp olt float %800, %836
  %or.cond6.i.i = select i1 %or.cond.i95.i, i1 %837, i1 false
  %838 = fcmp oge float %824, 0.000000e+00
  %839 = fcmp olt float %824, %833
  %or.cond.i81.i.i = and i1 %838, %839
  %840 = fcmp ogt float %825, 0.000000e+00
  %or.cond10.i.i = select i1 %or.cond.i81.i.i, i1 %840, i1 false
  %841 = fcmp olt float %825, %836
  %or.cond12.i.i = select i1 %or.cond10.i.i, i1 %841, i1 false
  br i1 %or.cond6.i.i, label %842, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i: ; preds = %774
  br i1 %or.cond12.i.i, label %.thread.i29, label %862

842:                                              ; preds = %774
  br i1 %or.cond12.i.i, label %843, label %.thread.i29

843:                                              ; preds = %842
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i30 unwind label %688, !noalias !21

.noexc.i30:                                       ; preds = %843
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %845 = load i32, ptr %844, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc97.i unwind label %688, !noalias !21

.noexc97.i:                                       ; preds = %.noexc.i30
  %846 = sub nsw i32 %761, %845
  %847 = call i32 @llvm.abs.i32(i32 %846, i1 true)
  %848 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %849 = load i32, ptr %848, align 8, !noalias !21
  %850 = sub nsw i32 %763, %849
  %851 = call i32 @llvm.abs.i32(i32 %850, i1 true)
  %852 = add nuw nsw i32 %851, %847
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc98.i unwind label %688, !noalias !21

.noexc98.i:                                       ; preds = %.noexc97.i
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %854 = load i32, ptr %853, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc99.i unwind label %688, !noalias !21

.noexc99.i:                                       ; preds = %.noexc98.i
  %855 = sub nsw i32 %761, %854
  %856 = call i32 @llvm.abs.i32(i32 %855, i1 true)
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %858 = load i32, ptr %857, align 8, !noalias !21
  %859 = sub nsw i32 %763, %858
  %860 = call i32 @llvm.abs.i32(i32 %859, i1 true)
  %861 = add nuw nsw i32 %860, %856
  %.not.i.i31 = icmp samesign ugt i32 %852, %861
  %..i.i = select i1 %.not.i.i31, ptr %10, ptr %9
  br label %.thread.i29

.thread.i29:                                      ; preds = %.noexc99.i, %842, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i
  %..sink.i.i = phi ptr [ %..i.i, %.noexc99.i ], [ %10, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ], [ %9, %842 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %..sink.i.i, i64 16, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  br label %863

862:                                              ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.047.i, i64 16, i1 false), !noalias !21
  br label %863

863:                                              ; preds = %862, %.thread.i29
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %864 unwind label %688, !noalias !21

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %866 = load i32, ptr %865, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %867 unwind label %688, !noalias !21

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %869 = load i32, ptr %868, align 8, !noalias !21
  %870 = and i32 %866, 1
  %spec.select172.i = add i32 %870, %866
  %871 = and i32 %869, 1
  %spec.select173.i = add i32 %871, %869
  br label %886

872:                                              ; preds = %771
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %761, i32 %763)
  %.val56.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %873 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val57.i = load double, ptr %873, align 8, !noalias !21
  %.047.val58.i = load double, ptr %.047.i, align 8, !noalias !21
  %874 = getelementptr i8, ptr %.047.i, i64 8
  %.047.val59.i = load double, ptr %874, align 8, !noalias !21
  %875 = invoke fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %1, double %.val56.i, double %.val57.i, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, double %.047.val58.i, double %.047.val59.i, i32 noundef %.sroa.speculated.i)
          to label %876 unwind label %688, !noalias !21

876:                                              ; preds = %872
  %877 = extractvalue { double, double } %875, 0
  %878 = extractvalue { double, double } %875, 1
  store double %877, ptr %24, align 8, !noalias !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %878, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !21
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %879 unwind label %688, !noalias !21

879:                                              ; preds = %876
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %880 unwind label %688, !noalias !21

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %883 = load i32, ptr %881, align 8, !noalias !21
  %884 = load i32, ptr %882, align 8, !noalias !21
  %885 = call i32 @llvm.smax.i32(i32 %883, i32 %884)
  %reass.sub.i = and i32 %885, -2
  %spec.select.i = add i32 %reass.sub.i, 2
  br label %886

886:                                              ; preds = %880, %867
  %.2.i = phi i32 [ %spec.select.i, %880 ], [ %spec.select172.i, %867 ]
  %.1.i = phi i32 [ %spec.select.i, %880 ], [ %spec.select173.i, %867 ]
  %.val60.i = load double, ptr %.1.i.i, align 8, !noalias !21
  %887 = getelementptr i8, ptr %.1.i.i, i64 8
  %.val61.i = load double, ptr %887, align 8, !noalias !21
  %.val62.i = load double, ptr %.0.i.i23, align 8, !noalias !21
  %888 = getelementptr i8, ptr %.0.i.i23, i64 8
  %.val63.i = load double, ptr %888, align 8, !noalias !21
  %.val64.i = load double, ptr %.154.i.i, align 8, !noalias !21
  %889 = getelementptr i8, ptr %.154.i.i, i64 8
  %.val65.i = load double, ptr %889, align 8, !noalias !21
  %.val66.i = load double, ptr %24, align 8, !noalias !21
  %890 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val67.i = load double, ptr %890, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !21
  %891 = sitofp i32 %.2.i to double
  %892 = fadd double %891, -5.000000e-01
  %893 = sitofp i32 %.1.i to double
  %894 = fadd double %893, -5.000000e-01
  store double 5.000000e-01, ptr %7, align 8, !alias.scope !27, !noalias !30
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %895 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %892, ptr %895, align 8, !alias.scope !27, !noalias !30
  %.sroa.24.0..sroa_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i.i.i24, align 8, !alias.scope !27, !noalias !30
  %896 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %892, ptr %896, align 8, !alias.scope !27, !noalias !30
  %.sroa.22.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %894, ptr %.sroa.22.0..sroa_idx.i.i.i.i25, align 8, !alias.scope !27, !noalias !30
  %897 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 5.000000e-01, ptr %897, align 8, !alias.scope !27, !noalias !30
  %.sroa.2.0..sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %894, ptr %.sroa.2.0..sroa_idx.i.i.i.i26, align 8, !alias.scope !27, !noalias !30
  store double %.val60.i, ptr %8, align 8, !noalias !30
  %.sroa.26.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.val61.i, ptr %.sroa.26.0..sroa_idx.i.i.i27, align 8, !noalias !30
  %898 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.val66.i, ptr %898, align 8, !noalias !30
  %.sroa.24.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.val67.i, ptr %.sroa.24.0..sroa_idx.i.i.i28, align 8, !noalias !30
  %899 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %.val64.i, ptr %899, align 8, !noalias !30
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %.val65.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !noalias !30
  %900 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %.val62.i, ptr %900, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %.val63.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !30
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc102.i unwind label %688, !noalias !21

.noexc102.i:                                      ; preds = %886
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.2.i, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i unwind label %688

_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i: ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !21
  br label %901

901:                                              ; preds = %_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii.exit.i, %767, %._crit_edge.thread.i
  %902 = load ptr, ptr %659, align 8, !noalias !21
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %902)
          to label %._crit_edge unwind label %903

._crit_edge:                                      ; preds = %901
  %.pre60 = load i64, ptr %50, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre61 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %906

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #22
  unreachable

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i: ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !alias.scope !21
  br label %906

906:                                              ; preds = %._crit_edge, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i
  %907 = phi ptr [ %.pre65, %._crit_edge ], [ null, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %908 = phi ptr [ %.pre63, %._crit_edge ], [ null, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %909 = phi ptr [ %.pre61, %._crit_edge ], [ null, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
  %910 = phi i64 [ %.pre60, %._crit_edge ], [ 0, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.sink.split.i ]
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
  store i64 %910, ptr %0, align 8
  %911 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %912 = load ptr, ptr %164, align 8
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %909, ptr %164, align 8
  store ptr %908, ptr %165, align 8
  store ptr %907, ptr %913, align 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %912, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %911, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread, label %_ZN5ZXing14DetectorResultaSEOS0_.exit39

_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread:   ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %915 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %914, ptr noundef nonnull align 8 dereferenceable(32) %915, i64 32, i1 false)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit41

_ZN5ZXing14DetectorResultaSEOS0_.exit39:          ; preds = %906
  call void @_ZdlPv(ptr noundef nonnull %912) #19
  %.pr42 = load ptr, ptr %911, align 8
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %916, ptr noundef nonnull align 8 dereferenceable(32) %917, i64 32, i1 false)
  %.not.i.i.i.i.i40 = icmp eq ptr %.pr42, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5ZXing14DetectorResultD2Ev.exit41, label %918

918:                                              ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit39
  call void @_ZdlPv(ptr noundef nonnull %.pr42) #19
  br label %_ZN5ZXing14DetectorResultD2Ev.exit41

_ZN5ZXing14DetectorResultD2Ev.exit41:             ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit39.thread, %918, %_ZN5ZXing14DetectorResultaSEOS0_.exit39, %632
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %23) #23
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.not18 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %58) #23
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %53
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer25moveToNextWhiteAfterBlackEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fptosi double %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fptosi double %13 to i32
  %15 = load i32, ptr %2, align 8
  %16 = mul nsw i32 %15, %14
  %17 = add nsw i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = mul nsw i32 %15, %8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %1
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = xor i32 %5, -1
  %29 = add i32 %15, %28
  br label %30

30:                                               ; preds = %25, %27, %1
  %31 = phi i32 [ %29, %27 ], [ 2147483647, %1 ], [ %5, %25 ]
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %34, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %8, -1
  %38 = add i32 %36, %37
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %32, %30, %34
  %39 = phi i32 [ %38, %34 ], [ 2147483647, %30 ], [ %8, %32 ]
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
  %57 = fmul double %10, %56
  %58 = fmul double %13, %56
  %59 = fadd double %4, %57
  store double %59, ptr %3, align 8
  %60 = fadd double %58, %7
  store double %60, ptr %6, align 8
  %61 = fcmp ult double %59, 0.000000e+00
  br i1 %61, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %62

62:                                               ; preds = %.loopexit37
  %63 = load i32, ptr %2, align 8
  %64 = sitofp i32 %63 to double
  %65 = fcmp uge double %59, %64
  %66 = fcmp ult double %60, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fcmp olt double %60, %69
  br i1 %70, label %71, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

71:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %72 = fptosi double %59 to i32
  %73 = fptosi double %60 to i32
  %74 = mul nsw i32 %63, %73
  %75 = add nsw i32 %74, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %82, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %83

83:                                               ; preds = %71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %76, i64 noundef %82) #23
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %83
  unreachable

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit: ; preds = %71
  %87 = getelementptr inbounds i8, ptr %79, i64 %76
  %88 = load i8, ptr %87, align 1
  %.not.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread: ; preds = %.loopexit37, %62, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit
  %smax.i10 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %89 = zext nneg i32 %smax.i10 to i64
  %90 = add nuw i32 %smax.i10, 1
  br label %91

91:                                               ; preds = %92, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %92 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread ]
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.i11, %89
  br i1 %exitcond.not.i12, label %.loopexit, label %92

92:                                               ; preds = %91
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %93 = mul nsw i64 %indvars.iv.next.i13, %40
  %94 = getelementptr inbounds i8, ptr %54, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i8, ptr %54, align 1
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %91, label %.loopexit.loopexit.i14, !llvm.loop !34

.loopexit.loopexit.i14:                           ; preds = %92
  %98 = trunc nsw i64 %indvars.iv.next.i13 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %91, %.loopexit.loopexit.i14
  %99 = phi i32 [ %98, %.loopexit.loopexit.i14 ], [ %90, %91 ]
  %100 = sitofp i32 %99 to double
  %101 = fmul double %10, %100
  %102 = fmul double %13, %100
  %103 = fadd double %59, %101
  store double %103, ptr %3, align 8
  %104 = fadd double %60, %102
  store double %104, ptr %6, align 8
  %105 = fcmp ult double %103, 0.000000e+00
  br i1 %105, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17, label %106

106:                                              ; preds = %.loopexit
  %107 = load i32, ptr %2, align 8
  %108 = sitofp i32 %107 to double
  %109 = fcmp uge double %103, %108
  %110 = fcmp ult double %104, 0.000000e+00
  %or.cond.i.i.i16 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i.i.i16, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %104, %114
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit17: ; preds = %111, %106, %.loopexit, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit
  %.0 = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit ], [ false, %106 ], [ false, %.loopexit ], [ %115, %111 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = fmul double %2, %2
  %6 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %5)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %6)
  %7 = fdiv double %1, %sqrt.i.i.i
  %8 = fdiv double %2, %sqrt.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %7, ptr %9, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = tail call double @llvm.fabs.f64(double %2)
  %14 = fcmp ogt double %12, %13
  %.sroa.3.0.i = select i1 %14, double 0.000000e+00, double %2
  %.sroa.0.0.i = select i1 %14, double %1, double 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %4
  %.sroa.03.0.copyload = load double, ptr %10, align 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.03.0.copyload, double %.sroa.24.0.copyload)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = urem i64 %24, 50
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %.critedge
  %28 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %28, label %29, label %.critedge69

29:                                               ; preds = %27, %.critedge
  %30 = load double, ptr %15, align 8
  %31 = load double, ptr %16, align 8
  %32 = load double, ptr %10, align 8
  %33 = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = fadd double %30, %32
  %39 = fadd double %31, %33
  br label %.preheader137

.preheader137:                                    ; preds = %29, %154
  %indvars.iv = phi i32 [ 3, %29 ], [ %indvars.iv.next, %154 ]
  %.059173 = phi i32 [ 1, %29 ], [ %155, %154 ]
  br label %40

40:                                               ; preds = %.preheader137, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.061171 = phi i32 [ 0, %.preheader137 ], [ %42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %41 = and i32 %.061171, 1
  %.not67 = icmp eq i32 %41, 0
  %42 = add nuw nsw i32 %.061171, 1
  %43 = lshr exact i32 %42, 1
  %.neg = lshr exact i32 %.061171, 1
  %44 = sub nsw i32 0, %.neg
  %45 = select i1 %.not67, i32 %44, i32 %43
  %46 = sitofp i32 %45 to double
  %47 = fmul double %.sroa.0.0.i, %46
  %48 = fmul double %.sroa.3.0.i, %46
  %49 = fadd double %47, %38
  %50 = fadd double %48, %39
  %51 = fadd double %.sroa.0.0.i, %49
  %52 = fadd double %.sroa.3.0.i, %50
  %53 = fcmp ult double %51, 0.000000e+00
  br i1 %53, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %34, align 8
  %56 = sitofp i32 %55 to double
  %57 = fcmp uge double %51, %56
  %58 = fcmp ult double %52, 0.000000e+00
  %or.cond.i.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %54
  %59 = load i32, ptr %35, align 4
  %60 = sitofp i32 %59 to double
  %61 = fcmp olt double %52, %60
  br i1 %61, label %62, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

62:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %63 = fptosi double %51 to i32
  %64 = fptosi double %52 to i32
  %65 = mul nsw i32 %55, %64
  %66 = add nsw i32 %65, %63
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %37, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %72, %67
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %73

73:                                               ; preds = %62
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %67, i64 noundef %72) #23
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %62
  %77 = getelementptr inbounds i8, ptr %69, i64 %67
  %78 = load i8, ptr %77, align 1
  %.not134 = icmp eq i8 %78, 0
  br i1 %.not134, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %40, %54, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %42, %indvars.iv
  br i1 %exitcond.not, label %154, label %40, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %79 = fcmp ult double %49, 0.000000e+00
  br i1 %79, label %.critedge69, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %80 = sitofp i32 %59 to double
  %81 = sitofp i32 %55 to double
  %82 = sitofp i32 %59 to double
  %83 = ptrtoint ptr %68 to i64
  %84 = ptrtoint ptr %69 to i64
  %85 = sub i64 %83, %84
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread
  %.062176 = phi i32 [ 0, %.lr.ph ], [ %151, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %.sroa.11.0175 = phi double [ %50, %.lr.ph ], [ %.sroa.11.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %.sroa.0114.0174 = phi double [ %49, %.lr.ph ], [ %.sroa.0114.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ]
  %87 = fcmp olt double %.sroa.0114.0174, %56
  %88 = fcmp oge double %.sroa.11.0175, 0.000000e+00
  %89 = fcmp olt double %.sroa.11.0175, %80
  %90 = and i1 %88, %89
  %or.cond235 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond235, label %91, label %.critedge69

91:                                               ; preds = %86
  %92 = fcmp olt double %.sroa.0114.0174, %81
  %93 = fcmp olt double %.sroa.11.0175, %82
  %or.cond236 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond236, label %94, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

94:                                               ; preds = %91
  %95 = fptosi double %.sroa.0114.0174 to i32
  %96 = fptosi double %.sroa.11.0175 to i32
  %97 = mul nsw i32 %55, %96
  %98 = add nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %.not.i.i.i.i.i.i.i.i84 = icmp ugt i64 %85, %99
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %100

100:                                              ; preds = %94
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %99, i64 noundef %85) #23
          to label %.noexc.i85 unwind label %101

.noexc.i85:                                       ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %94
  %104 = getelementptr inbounds i8, ptr %69, i64 %99
  %105 = load i8, ptr %104, align 1
  %.not.i = icmp eq i8 %105, 0
  br i1 %.not.i, label %106, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

106:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %107 = tail call double @llvm.floor.f64(double %.sroa.0114.0174)
  %108 = fadd double %107, 5.000000e-01
  %109 = tail call double @llvm.floor.f64(double %.sroa.11.0175)
  %110 = fadd double %109, 5.000000e-01
  store double %108, ptr %10, align 8
  store double %110, ptr %.sroa.26.0..sroa_idx, align 8
  %111 = load ptr, ptr %17, align 8
  %.not135 = icmp eq ptr %111, null
  br i1 %.not135, label %.critedge.backedge, label %112

.critedge.backedge:                               ; preds = %106, %126
  br label %.critedge, !llvm.loop !36

112:                                              ; preds = %106
  %113 = fptosi double %108 to i32
  %114 = fptosi double %110 to i32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %111, align 8
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %113
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, ptr %18, align 8
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %.critedge69, label %126

126:                                              ; preds = %112
  %127 = trunc i32 %124 to i8
  store i8 %127, ptr %121, align 1
  br label %.critedge.backedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %91, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %128 = fsub double %.sroa.0114.0174, %.sroa.0.0.i
  %129 = fsub double %.sroa.11.0175, %.sroa.3.0.i
  %130 = fsub double %128, %30
  %131 = fsub double %129, %31
  %132 = fcmp ult double %130, 0.000000e+00
  br i1 %132, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, label %133

133:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %134 = fcmp olt double %130, %56
  %135 = fcmp oge double %131, 0.000000e+00
  %136 = fcmp olt double %131, %60
  %137 = and i1 %135, %136
  %or.cond237 = select i1 %134, i1 %137, i1 false
  br i1 %or.cond237, label %138, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread

138:                                              ; preds = %133
  %139 = fptosi double %130 to i32
  %140 = fptosi double %131 to i32
  %141 = mul nsw i32 %55, %140
  %142 = add nsw i32 %141, %139
  %143 = sext i32 %142 to i64
  %.not.i.i.i.i.i.i.i.i99 = icmp ugt i64 %72, %143
  br i1 %.not.i.i.i.i.i.i.i.i99, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102, label %144

144:                                              ; preds = %138
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %143, i64 noundef %72) #23
          to label %.noexc.i100 unwind label %145

.noexc.i100:                                      ; preds = %144
  unreachable

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102: ; preds = %138
  %148 = getelementptr inbounds i8, ptr %69, i64 %143
  %149 = load i8, ptr %148, align 1
  %.not136 = icmp eq i8 %149, 0
  br i1 %.not136, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, label %150

150:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %133, %150, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102
  %.sroa.0114.1 = phi double [ %130, %150 ], [ %128, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102 ], [ %128, %133 ], [ %128, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.11.1 = phi double [ %131, %150 ], [ %129, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102 ], [ %129, %133 ], [ %129, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %151 = add nuw nsw i32 %.062176, 1
  %152 = icmp samesign ugt i32 %.062176, 1
  %153 = fcmp ult double %.sroa.0114.1, 0.000000e+00
  %or.cond = or i1 %153, %152
  br i1 %or.cond, label %.critedge69, label %86, !llvm.loop !37

154:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %155 = add nuw nsw i32 %.059173, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond200 = icmp eq i32 %155, 3
  br i1 %exitcond200, label %.critedge70, label %.preheader137, !llvm.loop !38

.critedge70:                                      ; preds = %154
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 16
  br i1 %161, label %162, label %.critedge69

162:                                              ; preds = %.critedge70
  %163 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge69

.critedge69:                                      ; preds = %112, %27, %.loopexit, %86, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread, %.critedge70, %162
  %.063 = phi i1 [ false, %.critedge70 ], [ %163, %162 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit102.thread ], [ false, %86 ], [ false, %.loopexit ], [ false, %27 ], [ false, %112 ]
  ret i1 %.063
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fadd double %5, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fadd double %7, %12
  store double %13, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.0128.0.copyload = load double, ptr %4, align 8
  %.sroa.4129.0.copyload = load double, ptr %6, align 8
  store double %1, ptr %4, align 8
  store double %2, ptr %6, align 8
  %14 = fneg double %.sroa.0128.0.copyload
  %15 = fneg double %.sroa.4129.0.copyload
  %16 = tail call double @llvm.fabs.f64(double %.sroa.0128.0.copyload)
  %17 = tail call double @llvm.fabs.f64(double %.sroa.4129.0.copyload)
  %18 = fcmp ogt double %16, %17
  %.sroa.3.0.i = select i1 %18, double 0.000000e+00, double %15
  %.sroa.0.0.i = select i1 %18, double %14, double 0.000000e+00
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.preheader136

.preheader136:                                    ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit, %129
  %indvars.iv = phi i32 [ 3, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %indvars.iv.next, %129 ]
  %.0161 = phi i32 [ 1, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %130, %129 ]
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader136, %127
  %.049160 = phi i32 [ 1, %.preheader136 ], [ %128, %127 ]
  %25 = uitofp nneg i32 %.049160 to double
  %26 = fmul double %1, %25
  %27 = fmul double %2, %25
  %28 = fadd double %26, %19
  %29 = fadd double %27, %20
  br label %30

30:                                               ; preds = %.preheader135, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.050159 = phi i32 [ 0, %.preheader135 ], [ %32, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %31 = and i32 %.050159, 1
  %.not55 = icmp eq i32 %31, 0
  %32 = add nuw nsw i32 %.050159, 1
  %33 = lshr exact i32 %32, 1
  %.neg = lshr exact i32 %.050159, 1
  %34 = sub nsw i32 0, %.neg
  %35 = select i1 %.not55, i32 %34, i32 %33
  %36 = sitofp i32 %35 to double
  %37 = fmul double %.sroa.0.0.i, %36
  %38 = fmul double %.sroa.3.0.i, %36
  %39 = fadd double %37, %28
  %40 = fadd double %38, %29
  %41 = fadd double %.sroa.0.0.i, %39
  %42 = fadd double %.sroa.3.0.i, %40
  %43 = fcmp ult double %41, 0.000000e+00
  br i1 %43, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %21, align 8
  %46 = sitofp i32 %45 to double
  %47 = fcmp uge double %41, %46
  %48 = fcmp ult double %42, 0.000000e+00
  %or.cond.i.i.i68 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i.i.i68, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %44
  %49 = load i32, ptr %22, align 4
  %50 = sitofp i32 %49 to double
  %51 = fcmp olt double %42, %50
  br i1 %51, label %52, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

52:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %53 = fptosi double %41 to i32
  %54 = fptosi double %42 to i32
  %55 = mul nsw i32 %45, %54
  %56 = add nsw i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %62, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %63

63:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %57, i64 noundef %62) #23
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %52
  %67 = getelementptr inbounds i8, ptr %59, i64 %57
  %68 = load i8, ptr %67, align 1
  %.not133 = icmp eq i8 %68, 0
  br i1 %.not133, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %69 = fcmp ult double %39, 0.000000e+00
  br i1 %69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = sitofp i32 %49 to double
  %71 = sitofp i32 %45 to double
  %72 = sitofp i32 %49 to double
  %73 = ptrtoint ptr %58 to i64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %73, %74
  br label %76

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %30, %44, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %32, %indvars.iv
  br i1 %exitcond.not, label %127, label %30, !llvm.loop !35

76:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread
  %.051164 = phi i32 [ 0, %.lr.ph ], [ %124, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %.sroa.11.0163 = phi double [ %40, %.lr.ph ], [ %.sroa.11.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %.sroa.0111.0162 = phi double [ %39, %.lr.ph ], [ %.sroa.0111.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ]
  %77 = fcmp olt double %.sroa.0111.0162, %46
  %78 = fcmp oge double %.sroa.11.0163, 0.000000e+00
  %79 = fcmp olt double %.sroa.11.0163, %70
  %80 = and i1 %78, %79
  %or.cond225 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond225, label %81, label %.critedge

81:                                               ; preds = %76
  %82 = fcmp olt double %.sroa.0111.0162, %71
  %83 = fcmp olt double %.sroa.11.0163, %72
  %or.cond226 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond226, label %84, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

84:                                               ; preds = %81
  %85 = fptosi double %.sroa.0111.0162 to i32
  %86 = fptosi double %.sroa.11.0163 to i32
  %87 = mul nsw i32 %45, %86
  %88 = add nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %.not.i.i.i.i.i.i.i.i72 = icmp ugt i64 %75, %89
  br i1 %.not.i.i.i.i.i.i.i.i72, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %90

90:                                               ; preds = %84
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %89, i64 noundef %75) #23
          to label %.noexc.i73 unwind label %91

.noexc.i73:                                       ; preds = %90
  unreachable

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %84
  %94 = getelementptr inbounds i8, ptr %59, i64 %89
  %95 = load i8, ptr %94, align 1
  %.not.i = icmp eq i8 %95, 0
  br i1 %.not.i, label %96, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

96:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %97 = tail call double @llvm.floor.f64(double %.sroa.0111.0162)
  %98 = fadd double %97, 5.000000e-01
  %99 = tail call double @llvm.floor.f64(double %.sroa.11.0163)
  %100 = fadd double %99, 5.000000e-01
  store double %98, ptr %8, align 8
  store double %100, ptr %11, align 8
  br label %.critedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %81, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %101 = fsub double %.sroa.0111.0162, %.sroa.0.0.i
  %102 = fsub double %.sroa.11.0163, %.sroa.3.0.i
  %103 = fsub double %101, %1
  %104 = fsub double %102, %2
  %105 = fcmp ult double %103, 0.000000e+00
  br i1 %105, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, label %106

106:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %107 = fcmp olt double %103, %46
  %108 = fcmp oge double %104, 0.000000e+00
  %109 = fcmp olt double %104, %50
  %110 = and i1 %108, %109
  %or.cond227 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond227, label %111, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread

111:                                              ; preds = %106
  %112 = fptosi double %103 to i32
  %113 = fptosi double %104 to i32
  %114 = mul nsw i32 %45, %113
  %115 = add nsw i32 %114, %112
  %116 = sext i32 %115 to i64
  %.not.i.i.i.i.i.i.i.i87 = icmp ugt i64 %62, %116
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90, label %117

117:                                              ; preds = %111
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %116, i64 noundef %62) #23
          to label %.noexc.i88 unwind label %118

.noexc.i88:                                       ; preds = %117
  unreachable

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90: ; preds = %111
  %121 = getelementptr inbounds i8, ptr %59, i64 %116
  %122 = load i8, ptr %121, align 1
  %.not134 = icmp eq i8 %122, 0
  br i1 %.not134, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, label %123

123:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %106, %123, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90
  %.sroa.0111.1 = phi double [ %103, %123 ], [ %101, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90 ], [ %101, %106 ], [ %101, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.11.1 = phi double [ %104, %123 ], [ %102, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90 ], [ %102, %106 ], [ %102, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %124 = add nuw nsw i32 %.051164, 1
  %125 = icmp samesign ugt i32 %.051164, 1
  %126 = fcmp ult double %.sroa.0111.1, 0.000000e+00
  %or.cond = or i1 %126, %125
  br i1 %or.cond, label %.critedge, label %76, !llvm.loop !37

127:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %128 = add nuw nsw i32 %.049160, 1
  %exitcond188 = icmp eq i32 %128, 3
  br i1 %exitcond188, label %129, label %.preheader135, !llvm.loop !39

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %.0161, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond189 = icmp eq i32 %130, 4
  br i1 %exitcond189, label %.critedge, label %.preheader136, !llvm.loop !38

.critedge:                                        ; preds = %129, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread, %76, %.preheader, %96
  %.sroa.2.0.copyload = phi double [ %20, %.preheader ], [ %100, %96 ], [ %20, %76 ], [ %20, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ], [ %20, %129 ]
  %.sroa.0.0.copyload = phi double [ %19, %.preheader ], [ %98, %96 ], [ %19, %76 ], [ %19, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit90.thread ], [ %19, %129 ]
  %.sroa.02.0.copyload = load double, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8
  %131 = fcmp ult double %.sroa.02.0.copyload, 0.000000e+00
  br i1 %131, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %132

132:                                              ; preds = %.critedge
  %133 = load i32, ptr %21, align 8
  %134 = sitofp i32 %133 to double
  %135 = fcmp uge double %.sroa.02.0.copyload, %134
  %136 = fcmp ult double %.sroa.23.0.copyload, 0.000000e+00
  %or.cond.i.i93 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i93, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94: ; preds = %132
  %137 = load i32, ptr %22, align 4
  %138 = sitofp i32 %137 to double
  %139 = fcmp uge double %.sroa.23.0.copyload, %138
  %140 = fcmp ult double %.sroa.0.0.copyload, 0.000000e+00
  %or.cond228 = or i1 %139, %140
  br i1 %or.cond228, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96, label %141

141:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94
  %142 = fcmp olt double %.sroa.0.0.copyload, %134
  %143 = fcmp oge double %.sroa.2.0.copyload, 0.000000e+00
  %144 = fcmp olt double %.sroa.2.0.copyload, %138
  %145 = and i1 %143, %144
  %spec.select = select i1 %142, i1 %145, i1 false
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit96: ; preds = %141, %.critedge, %132, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94
  %146 = phi i1 [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit94 ], [ false, %132 ], [ false, %.critedge ], [ %spec.select, %141 ]
  ret i1 %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %.sroa.021.0.copyload = load double, ptr %4, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.222.0.copyload = load double, ptr %.sroa.222.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 -16
  %.sroa.019.0.copyload = load double, ptr %9, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 -8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store double %.sroa.021.0.copyload, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %.sroa.019.0.copyload, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sroa.220.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i.idx = phi i64 [ %.09.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.sroa.0.08.i.i.i = phi double [ %12, %.lr.ph.i.i.i ], [ 0.000000e+00, %1 ]
  %.sroa.4.07.i.i.i = phi double [ %15, %.lr.ph.i.i.i ], [ 0.000000e+00, %1 ]
  %.09.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.09.i.i.i.idx
  %11 = load double, ptr %.09.i.i.i.ptr, align 8
  %12 = fadd double %.sroa.0.08.i.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.ptr, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %.sroa.4.07.i.i.i, %14
  %.09.i.i.i.add = add nuw nsw i64 %.09.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.09.i.i.i.add, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i: ; preds = %.lr.ph.i.i.i
  %16 = fmul double %12, 5.000000e-01
  %17 = fmul double %15, 5.000000e-01
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i
  %.075.i = phi double [ %23, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03574.i = phi double [ %24, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03673.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.idx = phi i64 [ %.03772.i.add, %.lr.ph.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.03772.i.idx
  %18 = load double, ptr %.03772.i.ptr, align 8
  %19 = fsub double %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.03772.i.ptr, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %17
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %.075.i)
  %24 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %.03574.i)
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %22, double %.03673.i)
  %.03772.i.add = add nuw nsw i64 %.03772.i.idx, 16
  %.not.i = icmp eq i64 %.03772.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = trunc i64 %8 to i32
  %27 = fcmp ult double %24, %23
  %28 = fmul double %25, %25
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %28)
  %.sink.i = select i1 %27, double %29, double %30
  %.lcssa.sink.i = select i1 %27, double %25, double %24
  %.lcssa92.sink.i = select i1 %27, double %23, double %25
  %sqrt69.i = tail call double @llvm.sqrt.f64(double %.sink.i)
  %31 = fdiv double %.lcssa.sink.i, %sqrt69.i
  %32 = fneg double %.lcssa92.sink.i
  %33 = fdiv double %32, %sqrt69.i
  %34 = fcmp ord double %31, 0.000000e+00
  %.sroa.0.0.i.i = select i1 %34, double %31, double 0.000000e+00
  %35 = fmul double %33, 0.000000e+00
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
  %42 = fmul double %17, %.sroa.3.0.i45.i
  %43 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %16, double %42)
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  %44 = icmp slt i32 %26, 16
  br i1 %44, label %_ZN5ZXing14RegressionLineD2Ev.exit38, label %45

45:                                               ; preds = %._crit_edge.i
  %46 = lshr i64 %7, 5
  %47 = and i64 %46, 2147483647
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %48, i64 %47
  %.sroa.017.0.copyload = load double, ptr %49, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.218.0.copyload = load double, ptr %.sroa.218.0..sroa_idx, align 8
  %50 = fmul double %.sroa.3.0.i45.i, %.sroa.218.0.copyload
  %51 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.017.0.copyload, double %50)
  %52 = fsub double %51, %43
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 5.000000e+00
  br i1 %54, label %_ZN5ZXing14RegressionLineD2Ev.exit38, label %.preheader

.preheader:                                       ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %.not56 = icmp eq ptr %48, %55
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02759 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.039.058 = phi ptr [ %61, %.lr.ph ], [ %48, %.preheader ]
  %.sroa.042.057 = phi ptr [ %.sroa.042.1, %.lr.ph ], [ %48, %.preheader ]
  %.sroa.011.0.copyload = load double, ptr %.sroa.039.058, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.039.058, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %56 = fmul double %.sroa.3.0.i45.i, %.sroa.212.0.copyload
  %57 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.011.0.copyload, double %56)
  %58 = fsub double %57, %43
  %59 = tail call noundef double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, %.02759
  %.sroa.042.1 = select i1 %60, ptr %.sroa.039.058, ptr %.sroa.042.057
  %.1 = select i1 %60, double %59, double %.02759
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.039.058, i64 16
  %.not = icmp eq ptr %61, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.042.0.lcssa = phi ptr [ %48, %.preheader ], [ %.sroa.042.1, %.lr.ph ]
  %.027.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %.lr.ph ]
  %.sroa.09.0.copyload = load double, ptr %48, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.210.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load double, ptr %.sroa.042.0.lcssa, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.042.0.lcssa, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8
  %62 = fsub double %.sroa.09.0.copyload, %.sroa.07.0.copyload
  %63 = fsub double %.sroa.210.0.copyload, %.sroa.28.0.copyload
  %64 = fmul double %63, %63
  %65 = tail call noundef double @llvm.fmuladd.f64(double %62, double %62, double %64)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %65)
  %66 = fadd double %sqrt.i.i.i, -1.000000e+00
  %67 = getelementptr inbounds i8, ptr %55, i64 -16
  %.sroa.03.0.copyload = load double, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 -8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %68 = fsub double %.sroa.07.0.copyload, %.sroa.03.0.copyload
  %69 = fsub double %.sroa.28.0.copyload, %.sroa.24.0.copyload
  %70 = fmul double %69, %69
  %71 = tail call noundef double @llvm.fmuladd.f64(double %68, double %68, double %70)
  %sqrt.i.i.i35 = tail call noundef double @llvm.sqrt.f64(double %71)
  %72 = fadd double %sqrt.i.i.i35, -1.000000e+00
  %73 = fcmp olt double %72, %66
  %.sroa.speculated = select i1 %73, double %72, double %66
  %74 = fmul double %.sroa.speculated, 5.000000e-01
  %75 = fcmp olt double %.027.lcssa, %74
  br i1 %75, label %_ZN5ZXing14RegressionLineD2Ev.exit38, label %76

76:                                               ; preds = %._crit_edge
  %77 = fsub double %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %78 = fsub double %.sroa.24.0.copyload, %.sroa.28.0.copyload
  %79 = fmul double %78, %78
  %80 = tail call noundef double @llvm.fmuladd.f64(double %77, double %77, double %79)
  %sqrt.i.i.i36 = tail call noundef double @llvm.sqrt.f64(double %80)
  %81 = fdiv double %77, %sqrt.i.i.i36
  %82 = fdiv double %78, %sqrt.i.i.i36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %81, ptr %83, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %82, ptr %.sroa.22.0..sroa_idx.i, align 8
  %84 = ptrtoint ptr %.sroa.042.0.lcssa to i64
  %85 = ptrtoint ptr %48 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = add nsw i64 %87, -1
  tail call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %88)
  br label %_ZN5ZXing14RegressionLineD2Ev.exit38

_ZN5ZXing14RegressionLineD2Ev.exit38:             ; preds = %76, %45, %._crit_edge.i, %._crit_edge
  %.0 = phi i1 [ false, %45 ], [ false, %._crit_edge.i ], [ false, %._crit_edge ], [ true, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, double noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = fmul double %2, %2
  %9 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %8)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %9)
  %10 = fdiv double %1, %sqrt.i.i.i
  %11 = fdiv double %2, %sqrt.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %10, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %11, ptr %.sroa.22.0..sroa_idx.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0241.0.copyload393 = load double, ptr %13, align 8
  %.sroa.3.0.copyload394 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = fcmp oeq double %.sroa.0241.0.copyload393, 0.000000e+00
  %15 = fcmp oeq double %.sroa.3.0.copyload394, 0.000000e+00
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.critedge, label %.lr.ph402

.lr.ph402:                                        ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = fcmp une double %6, 0.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = tail call double @llvm.fabs.f64(double %1)
  %27 = tail call double @llvm.fabs.f64(double %2)
  %28 = fcmp ogt double %26, %27
  %.sroa.3.0.i186 = select i1 %28, double 0.000000e+00, double %2
  %.sroa.0.0.i187 = select i1 %28, double %1, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %31

31:                                               ; preds = %.lr.ph402, %.critedge3
  %.sroa.242.0.copyload = phi double [ %.sroa.3.0.copyload394, %.lr.ph402 ], [ %.sroa.3.0.copyload, %.critedge3 ]
  %.sroa.0241.0.copyload399 = phi double [ %.sroa.0241.0.copyload393, %.lr.ph402 ], [ %.sroa.0241.0.copyload, %.critedge3 ]
  %.0133398 = phi i32 [ 0, %.lr.ph402 ], [ %.1, %.critedge3 ]
  %.0134397 = phi i32 [ 0, %.lr.ph402 ], [ %32, %.critedge3 ]
  %.0395 = phi i32 [ %4, %.lr.ph402 ], [ %.1276, %.critedge3 ]
  %32 = add nuw nsw i32 %.0134397, 1
  %33 = icmp eq i32 %.0133398, 0
  %34 = add nsw i32 %.0133398, 1
  %35 = select i1 %33, i32 2, i32 %34
  %36 = mul nsw i32 %35, %4
  %37 = icmp sgt i32 %.0134397, %36
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %31
  %39 = load double, ptr %17, align 8
  %40 = fcmp ord double %39, 0.000000e+00
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %38
  %42 = load double, ptr %18, align 8
  %43 = fmul double %.sroa.242.0.copyload, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %39, double %.sroa.0241.0.copyload399, double %43)
  %45 = load double, ptr %19, align 8
  %46 = fsub double %44, %45
  %47 = fcmp olt double %46, -5.000000e+00
  br i1 %47, label %48, label %thread-pre-split

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %.sroa.039.0.copyload = load double, ptr %13, align 8
  %.sroa.240.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %53 = load double, ptr %17, align 8
  %54 = fcmp ord double %53, 0.000000e+00
  %55 = load double, ptr %18, align 8
  %.sroa.0.0.copyload.i.i149 = load double, ptr %12, align 8
  %.sroa.3.0.copyload.i.i151 = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i152 = select i1 %54, double %55, double %.sroa.3.0.copyload.i.i151
  %.sroa.0.0.i.i153 = select i1 %54, double %53, double %.sroa.0.0.copyload.i.i149
  %56 = fmul double %.sroa.240.0.copyload, %.sroa.3.0.i.i152
  %57 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i153, double %.sroa.039.0.copyload, double %56)
  %58 = load double, ptr %19, align 8
  %59 = fsub double %57, %58
  %60 = fcmp olt double %59, -5.000000e+00
  br i1 %60, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %52, %41, %38
  %.sroa.218.0.copyload.c = phi double [ %.sroa.242.0.copyload, %38 ], [ %.sroa.242.0.copyload, %41 ], [ %.sroa.240.0.copyload, %52 ]
  %.sroa.017.0.copyload.c = phi double [ %.sroa.0241.0.copyload399, %38 ], [ %.sroa.0241.0.copyload399, %41 ], [ %.sroa.039.0.copyload, %52 ]
  %61 = phi double [ %39, %38 ], [ %39, %41 ], [ %53, %52 ]
  %62 = fcmp ord double %61, 0.000000e+00
  br i1 %62, label %63, label %121

63:                                               ; preds = %thread-pre-split
  %64 = load double, ptr %18, align 8
  %65 = fmul double %.sroa.218.0.copyload.c, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %61, double %.sroa.017.0.copyload.c, double %65)
  %67 = load double, ptr %19, align 8
  %68 = fsub double %66, %67
  %69 = fcmp ogt double %68, 3.000000e+00
  br i1 %69, label %70, label %121

70:                                               ; preds = %63
  %.sroa.035.0.copyload = load double, ptr %21, align 8
  %.sroa.236.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %71 = fmul double %.sroa.236.0.copyload, %.sroa.236.0.copyload
  %72 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.035.0.copyload, double %.sroa.035.0.copyload, double %71)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %72)
  %73 = fdiv double %.sroa.035.0.copyload, %sqrt.i.i
  %74 = fdiv double %.sroa.236.0.copyload, %sqrt.i.i
  %75 = fmul double %64, %74
  %76 = tail call noundef double @llvm.fmuladd.f64(double %73, double %61, double %75)
  %77 = tail call noundef double @llvm.fabs.f64(double %76)
  %78 = fcmp ogt double %77, 0x3FE6666666666666
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %70
  %80 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %3, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %79
  %.sroa.033.0.copyload = load double, ptr %13, align 8
  %.sroa.234.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %82 = load double, ptr %17, align 8
  %83 = fcmp ord double %82, 0.000000e+00
  %84 = load double, ptr %18, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %12, align 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i.i = select i1 %83, double %84, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %83, double %82, double %.sroa.0.0.copyload.i.i.i
  %85 = fmul double %.sroa.234.0.copyload, %.sroa.3.0.i.i.i
  %86 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.033.0.copyload, double %85)
  %87 = load double, ptr %19, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %.sroa.0.0.i.i.i, %88
  %90 = fmul double %.sroa.3.0.i.i.i, %88
  %91 = fsub double %.sroa.033.0.copyload, %89
  %92 = fsub double %.sroa.234.0.copyload, %90
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %.sroa.027.0.copyload = load double, ptr %94, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -8
  %.sroa.228.0.copyload = load double, ptr %.sroa.228.0..sroa_idx, align 8
  %95 = fmul double %.sroa.3.0.i.i.i, %.sroa.228.0.copyload
  %96 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.027.0.copyload, double %95)
  %97 = fsub double %96, %87
  %98 = fmul double %.sroa.0.0.i.i.i, %97
  %99 = fmul double %.sroa.3.0.i.i.i, %97
  %100 = fsub double %.sroa.027.0.copyload, %98
  %101 = fsub double %.sroa.228.0.copyload, %99
  %102 = fsub double %91, %100
  %103 = fsub double %92, %101
  %104 = fmul double %103, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %102, double %102, double %104)
  %sqrt.i.i168344 = tail call noundef double @llvm.sqrt.f64(double %105)
  %106 = fcmp olt double %sqrt.i.i168344, 1.000000e+00
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %107 = load double, ptr %21, align 8
  %108 = load double, ptr %.sroa.220.0..sroa_idx, align 8
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %.pn289346 = phi double [ %92, %.lr.ph ], [ %111, %109 ]
  %.sroa.0233.0345 = phi double [ %91, %.lr.ph ], [ %110, %109 ]
  %110 = fadd double %.sroa.0233.0345, %107
  %111 = fadd double %.pn289346, %108
  %112 = fsub double %110, %100
  %113 = fsub double %111, %101
  %114 = fmul double %113, %113
  %115 = tail call noundef double @llvm.fmuladd.f64(double %112, double %112, double %114)
  %sqrt.i.i168 = tail call noundef double @llvm.sqrt.f64(double %115)
  %116 = fcmp olt double %sqrt.i.i168, 1.000000e+00
  br i1 %116, label %109, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %109, %81
  %.sroa.0233.0.lcssa = phi double [ %91, %81 ], [ %110, %109 ]
  %.pn289.lcssa = phi double [ %92, %81 ], [ %111, %109 ]
  %117 = tail call double @llvm.floor.f64(double %.sroa.0233.0.lcssa)
  %118 = fadd double %117, 5.000000e-01
  %119 = tail call double @llvm.floor.f64(double %.pn289.lcssa)
  %120 = fadd double %119, 5.000000e-01
  store double %118, ptr %13, align 8
  store double %120, ptr %.sroa.3.0..sroa_idx, align 8
  br label %176

121:                                              ; preds = %63, %thread-pre-split
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.critedge145, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 -16
  %127 = load double, ptr %126, align 8
  %128 = fsub double %.sroa.017.0.copyload.c, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 -8
  %130 = load double, ptr %129, align 8
  %131 = fsub double %.sroa.218.0.copyload.c, %130
  %.sroa.019.0.copyload = load double, ptr %21, align 8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %132 = tail call noundef double @llvm.fabs.f64(double %.sroa.019.0.copyload)
  %133 = tail call noundef double @llvm.fabs.f64(double %.sroa.220.0.copyload)
  %134 = fcmp ogt double %132, %133
  %.sroa.3.0.i175 = select i1 %134, double 0.000000e+00, double %.sroa.220.0.copyload
  %.sroa.0.0.i176 = select i1 %134, double %.sroa.019.0.copyload, double 0.000000e+00
  %135 = fmul double %131, %.sroa.3.0.i175
  %136 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i176, double %128, double %135)
  %137 = fcmp ogt double %136, 1.000000e+00
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.017.0.copyload.c, double %.sroa.218.0.copyload.c)
  br i1 %137, label %143, label %138

.critedge145:                                     ; preds = %121
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.017.0.copyload.c, double %.sroa.218.0.copyload.c)
  br label %138

138:                                              ; preds = %.critedge145, %125
  %.sroa.5.2282 = phi double [ 0.000000e+00, %.critedge145 ], [ %131, %125 ]
  %.sroa.0230.2279 = phi double [ 0.000000e+00, %.critedge145 ], [ %128, %125 ]
  %139 = tail call noundef double @llvm.fabs.f64(double %.sroa.0230.2279)
  %140 = tail call noundef double @llvm.fabs.f64(double %.sroa.5.2282)
  %141 = fcmp olt double %139, %140
  %.sroa.speculated.i = select i1 %141, double %140, double %139
  %142 = fcmp ult double %.sroa.speculated.i, 2.000000e+00
  br i1 %142, label %166, label %143

143:                                              ; preds = %138, %125
  %144 = icmp sgt i32 %.0133398, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %150, 80
  br i1 %151, label %152, label %176

152:                                              ; preds = %145, %143
  %153 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %152
  %155 = icmp sgt i32 %.0133398, 2
  %or.cond = and i1 %22, %155
  br i1 %or.cond, label %156, label %176

156:                                              ; preds = %154
  %.sroa.013.0.copyload = load double, ptr %13, align 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %157 = load ptr, ptr %3, align 8
  %.sroa.011.0.copyload = load double, ptr %157, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %158 = fsub double %.sroa.013.0.copyload, %.sroa.011.0.copyload
  %159 = fsub double %.sroa.214.0.copyload, %.sroa.212.0.copyload
  %160 = fmul double %159, %159
  %161 = tail call noundef double @llvm.fmuladd.f64(double %158, double %158, double %160)
  %sqrt.i.i179 = tail call noundef double @llvm.sqrt.f64(double %161)
  %162 = fcmp ogt double %sqrt.i.i179, %6
  br i1 %162, label %163, label %176

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  store ptr %165, ptr %20, align 8
  br label %.critedge

166:                                              ; preds = %138
  br i1 %33, label %167, label %176

167:                                              ; preds = %166
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 4
  %174 = trunc i64 %173 to i32
  %175 = shl nsw i32 %.0395, 1
  %.not = icmp sgt i32 %175, %174
  br i1 %.not, label %176, label %.critedge

176:                                              ; preds = %154, %156, %145, %167, %166, %._crit_edge
  %.1 = phi i32 [ %.0133398, %._crit_edge ], [ %34, %156 ], [ %34, %154 ], [ %34, %145 ], [ 0, %167 ], [ %.0133398, %166 ]
  %177 = load double, ptr %23, align 8
  %178 = fcmp ord double %177, 0.000000e+00
  %.pre = load double, ptr %13, align 8
  %.pre454 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load double, ptr %24, align 8
  %181 = fmul double %.pre454, %180
  %182 = tail call noundef double @llvm.fmuladd.f64(double %177, double %.pre, double %181)
  %183 = load double, ptr %25, align 8
  %184 = fsub double %182, %183
  %185 = fptosi double %184 to i32
  %.sroa.speculated.i185 = tail call i32 @llvm.smin.i32(i32 %185, i32 %.0395)
  br label %186

186:                                              ; preds = %179, %176
  %.1276 = phi i32 [ %.sroa.speculated.i185, %179 ], [ %.0395, %176 ]
  %187 = icmp eq i32 %.1276, 1
  %.not140349 = icmp slt i32 %.1276, 1
  %188 = load double, ptr %21, align 8
  %189 = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br i1 %.not140349, label %.critedge147, label %.preheader294.preheader

.preheader294.preheader:                          ; preds = %186
  %194 = load double, ptr %17, align 8
  %195 = fcmp ord double %194, 0.000000e+00
  %196 = select i1 %195, i32 2, i32 4
  %197 = select i1 %187, i32 3, i32 %196
  br label %.preheader294

.preheader294:                                    ; preds = %.preheader294.preheader, %._crit_edge351
  %.0128352 = phi i32 [ %324, %._crit_edge351 ], [ 1, %.preheader294.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader294, %322
  %.0129350 = phi i32 [ 1, %.preheader294 ], [ %323, %322 ]
  %198 = lshr i32 %.0129350, 1
  %199 = and i32 %198, 2147483646
  %200 = add nuw nsw i32 %199, 2
  %201 = mul i32 %.0128352, %200
  %202 = uitofp nneg i32 %.0129350 to double
  %203 = fmul double %188, %202
  %204 = fmul double %189, %202
  %205 = fadd double %203, %.pre
  %206 = fadd double %204, %.pre454
  br label %207

207:                                              ; preds = %.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.0130348 = phi i32 [ 0, %.preheader ], [ %209, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %208 = and i32 %.0130348, 1
  %.not142 = icmp eq i32 %208, 0
  %209 = add nuw i32 %.0130348, 1
  %210 = lshr exact i32 %209, 1
  %.neg = lshr exact i32 %.0130348, 1
  %211 = sub nsw i32 0, %.neg
  %212 = select i1 %.not142, i32 %211, i32 %210
  %213 = sitofp i32 %212 to double
  %214 = fmul double %.sroa.0.0.i187, %213
  %215 = fmul double %.sroa.3.0.i186, %213
  %216 = fadd double %214, %205
  %217 = fadd double %215, %206
  %218 = fadd double %.sroa.0.0.i187, %216
  %219 = fadd double %.sroa.3.0.i186, %217
  %220 = fcmp ult double %218, 0.000000e+00
  br i1 %220, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %190, align 8
  %223 = sitofp i32 %222 to double
  %224 = fcmp uge double %218, %223
  %225 = fcmp ult double %219, 0.000000e+00
  %or.cond.i.i.i = select i1 %224, i1 true, i1 %225
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %221
  %226 = load i32, ptr %191, align 4
  %227 = sitofp i32 %226 to double
  %228 = fcmp olt double %219, %227
  br i1 %228, label %229, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

229:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %230 = fptosi double %218 to i32
  %231 = fptosi double %219 to i32
  %232 = mul nsw i32 %222, %231
  %233 = add nsw i32 %232, %230
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %193, align 8
  %236 = load ptr, ptr %192, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %239, %234
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %240

240:                                              ; preds = %229
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %234, i64 noundef %239) #23
          to label %.noexc.i unwind label %241

.noexc.i:                                         ; preds = %240
  unreachable

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %229
  %244 = getelementptr inbounds i8, ptr %236, i64 %234
  %245 = load i8, ptr %244, align 1
  %.not292 = icmp eq i8 %245, 0
  br i1 %.not292, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %207, %221, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %.0130348, %201
  br i1 %exitcond.not, label %322, label %207, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1276, i32 3)
  %246 = fcmp ult double %216, 0.000000e+00
  br i1 %246, label %.critedge, label %.lr.ph391

.lr.ph391:                                        ; preds = %.loopexit
  %247 = sitofp i32 %226 to double
  %248 = sitofp i32 %222 to double
  %249 = sitofp i32 %226 to double
  %250 = ptrtoint ptr %235 to i64
  %251 = ptrtoint ptr %236 to i64
  %252 = sub i64 %250, %251
  br label %253

253:                                              ; preds = %.lr.ph391, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread
  %.0131390 = phi i32 [ 0, %.lr.ph391 ], [ %319, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread ]
  %.sroa.11.0389 = phi double [ %217, %.lr.ph391 ], [ %.sroa.11.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread ]
  %.sroa.0258.0388 = phi double [ %216, %.lr.ph391 ], [ %.sroa.0258.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread ]
  %254 = fcmp olt double %.sroa.0258.0388, %223
  %255 = fcmp oge double %.sroa.11.0389, 0.000000e+00
  %256 = fcmp olt double %.sroa.11.0389, %247
  %257 = and i1 %255, %256
  %or.cond525 = select i1 %254, i1 %257, i1 false
  br i1 %or.cond525, label %258, label %.critedge

258:                                              ; preds = %253
  %259 = fcmp olt double %.sroa.0258.0388, %248
  %260 = fcmp olt double %.sroa.11.0389, %249
  %or.cond526 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond526, label %261, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

261:                                              ; preds = %258
  %262 = fptosi double %.sroa.0258.0388 to i32
  %263 = fptosi double %.sroa.11.0389 to i32
  %264 = mul nsw i32 %222, %263
  %265 = add nsw i32 %264, %262
  %266 = sext i32 %265 to i64
  %.not.i.i.i.i.i.i.i.i204 = icmp ugt i64 %252, %266
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %267

267:                                              ; preds = %261
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %266, i64 noundef %252) #23
          to label %.noexc.i205 unwind label %268

.noexc.i205:                                      ; preds = %267
  unreachable

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %261
  %271 = getelementptr inbounds i8, ptr %236, i64 %266
  %272 = load i8, ptr %271, align 1
  %.not.i = icmp eq i8 %272, 0
  br i1 %.not.i, label %273, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

273:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %274 = tail call double @llvm.floor.f64(double %.sroa.0258.0388)
  %275 = fadd double %274, 5.000000e-01
  %276 = tail call double @llvm.floor.f64(double %.sroa.11.0389)
  %277 = fadd double %276, 5.000000e-01
  store double %275, ptr %13, align 8
  store double %277, ptr %.sroa.3.0..sroa_idx, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = icmp ne ptr %278, null
  %or.cond5 = and i1 %187, %279
  br i1 %or.cond5, label %280, label %.critedge3

280:                                              ; preds = %273
  %281 = fptosi double %275 to i32
  %282 = fptosi double %277 to i32
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load i32, ptr %278, align 8
  %285 = mul nsw i32 %284, %282
  %286 = add nsw i32 %285, %281
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, ptr %30, align 8
  %293 = icmp eq i32 %292, %291
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %280
  %295 = trunc i32 %292 to i8
  store i8 %295, ptr %289, align 1
  %.sroa.0241.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.3.0.copyload.pre = load double, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.critedge3

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %258, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %296 = fsub double %.sroa.0258.0388, %.sroa.0.0.i187
  %297 = fsub double %.sroa.11.0389, %.sroa.3.0.i186
  %298 = fsub double %296, %188
  %299 = fsub double %297, %189
  %300 = fcmp ult double %298, 0.000000e+00
  br i1 %300, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread, label %301

301:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %302 = fcmp olt double %298, %223
  %303 = fcmp oge double %299, 0.000000e+00
  %304 = fcmp olt double %299, %227
  %305 = and i1 %303, %304
  %or.cond527 = select i1 %302, i1 %305, i1 false
  br i1 %or.cond527, label %306, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread

306:                                              ; preds = %301
  %307 = fptosi double %298 to i32
  %308 = fptosi double %299 to i32
  %309 = mul nsw i32 %222, %308
  %310 = add nsw i32 %309, %307
  %311 = sext i32 %310 to i64
  %.not.i.i.i.i.i.i.i.i219 = icmp ugt i64 %239, %311
  br i1 %.not.i.i.i.i.i.i.i.i219, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222, label %312

312:                                              ; preds = %306
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %311, i64 noundef %239) #23
          to label %.noexc.i220 unwind label %313

.noexc.i220:                                      ; preds = %312
  unreachable

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  tail call void @__clang_call_terminate(ptr %315) #22
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222: ; preds = %306
  %316 = getelementptr inbounds i8, ptr %236, i64 %311
  %317 = load i8, ptr %316, align 1
  %.not293 = icmp eq i8 %317, 0
  br i1 %.not293, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread, label %318

318:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %301, %318, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222
  %.sroa.0258.1 = phi double [ %298, %318 ], [ %296, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222 ], [ %296, %301 ], [ %296, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.11.1 = phi double [ %299, %318 ], [ %297, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222 ], [ %297, %301 ], [ %297, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %319 = add nuw nsw i32 %.0131390, 1
  %320 = icmp samesign uge i32 %319, %.sroa.speculated
  %321 = fcmp ult double %.sroa.0258.1, 0.000000e+00
  %or.cond288 = or i1 %321, %320
  br i1 %or.cond288, label %.critedge, label %253, !llvm.loop !37

322:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %323 = add nuw i32 %.0129350, 1
  %exitcond447.not = icmp eq i32 %.0129350, %.1276
  br i1 %exitcond447.not, label %._crit_edge351, label %.preheader, !llvm.loop !39

._crit_edge351:                                   ; preds = %322
  %324 = add nuw nsw i32 %.0128352, 1
  %exitcond448.not = icmp eq i32 %324, %197
  br i1 %exitcond448.not, label %.critedge147, label %.preheader294, !llvm.loop !38

.critedge3:                                       ; preds = %273, %294
  %.sroa.3.0.copyload = phi double [ %277, %273 ], [ %.sroa.3.0.copyload.pre, %294 ]
  %.sroa.0241.0.copyload = phi double [ %275, %273 ], [ %.sroa.0241.0.copyload.pre, %294 ]
  %325 = fcmp oeq double %.sroa.0241.0.copyload, %.sroa.0241.0.copyload399
  %326 = fcmp oeq double %.sroa.3.0.copyload, %.sroa.242.0.copyload
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %.critedge, label %31, !llvm.loop !44

.critedge147:                                     ; preds = %186, %._crit_edge351
  br i1 %178, label %328, label %.critedge

328:                                              ; preds = %.critedge147
  %329 = load double, ptr %24, align 8
  %330 = fmul double %.pre454, %329
  %331 = tail call noundef double @llvm.fmuladd.f64(double %177, double %.pre, double %330)
  %332 = load double, ptr %25, align 8
  %333 = fsub double %331, %332
  %334 = fptosi double %333 to i32
  %335 = add nsw i32 %.1276, 1
  %336 = icmp sge i32 %335, %334
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %31, %52, %48, %70, %79, %152, %167, %280, %.loopexit, %253, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread, %7, %.critedge147, %328, %163
  %.0132 = phi i1 [ true, %163 ], [ false, %.critedge147 ], [ %336, %328 ], [ false, %7 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit222.thread ], [ false, %253 ], [ false, %.loopexit ], [ false, %280 ], [ false, %167 ], [ false, %152 ], [ false, %79 ], [ false, %70 ], [ false, %48 ], [ false, %52 ], [ false, %31 ], [ false, %.critedge3 ]
  ret i1 %.0132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %8 = fcmp ogt double %1, 0.000000e+00
  br i1 %8, label %9, label %70

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %9
  %21 = phi ptr [ null, %9 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %9 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 %14
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = fmul double %1, -2.000000e+00
  br label %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit

_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit: ; preds = %63, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit
  %.sroa.13.0 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.13.1, %63 ]
  %.115 = phi i1 [ %7, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %64, %63 ]
  %29 = ptrtoint ptr %.sroa.13.0 to i64
  %30 = sub i64 %29, %23
  %31 = ashr exact i64 %30, 4
  %32 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %21, ptr %.sroa.13.0, ptr nonnull %0, double %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit
  %33 = icmp eq ptr %32, %.sroa.13.0
  %.sroa.07.016.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not17.i.i = icmp eq ptr %.sroa.07.016.i.i, %.sroa.13.0
  %or.cond64 = select i1 %33, i1 true, i1 %.not17.i.i
  br i1 %or.cond64, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %46
  %.sroa.07.020.i.i = phi ptr [ %.sroa.07.0.i.i, %46 ], [ %.sroa.07.016.i.i, %.noexc ]
  %.sroa.013.119.i.i = phi ptr [ %.sroa.013.2.i.i, %46 ], [ %32, %.noexc ]
  %.pn18.i.i = phi ptr [ %.sroa.07.020.i.i, %46 ], [ %32, %.noexc ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %.sroa.07.020.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.119.i.i, i64 16
  br label %46

46:                                               ; preds = %44, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.119.i.i, %.lr.ph.i.i ], [ %45, %44 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i, i64 16
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
  %54 = icmp ult i64 %52, %53
  %55 = icmp ult i64 %52, 2
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, label %61

56:                                               ; preds = %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %.thread47, %56
  %59 = phi { ptr, i32 } [ %65, %.thread47 ], [ %57, %56 ]
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %56, %58
  %60 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit
  %62 = icmp eq i64 %31, %52
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %21, ptr noundef nonnull %.sroa.13.1)
          to label %_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE.exit unwind label %.thread47

.thread47:                                        ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %58

66:                                               ; preds = %61
  br i1 %2, label %67, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.sroa.13.1, ptr %5, align 8
  store ptr %22, ptr %69, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, %66
  %.not.i.i.i21 = icmp eq ptr %21, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, %67
  %.sink = phi ptr [ %68, %67 ], [ %21, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit ]
  %or.cond82.ph = phi i1 [ false, %67 ], [ %or.cond, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split, %67, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  %or.cond82 = phi i1 [ false, %67 ], [ %or.cond, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit ], [ %or.cond82.ph, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split ]
  %switch = xor i1 %or.cond82, true
  %spec.select = and i1 %.115, %switch
  br label %70

70:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, %3
  %.1 = phi i1 [ %7, %3 ], [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.200000e+00, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %5
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %16
  %17 = ashr exact i64 %12, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit unwind label %.thread.loopexit.split-lp

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %19 = icmp ugt i64 %12, 16
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %26 = phi ptr [ %9, %.lr.ph ], [ %72, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.065243 = phi i64 [ 1, %.lr.ph ], [ %70, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0190.1242 = phi ptr [ %18, %.lr.ph ], [ %.sroa.0190.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.8.0241 = phi ptr [ %18, %.lr.ph ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.15.0240 = phi ptr [ %20, %.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %27 = getelementptr %"struct.ZXing::PointT.0", ptr %26, i64 %.065243
  %.sroa.048.0.copyload = load double, ptr %27, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %.not.i.i = icmp eq ptr %.sroa.8.0241, %.sroa.15.0240
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %25
  store double %sqrt.i.i.i, ptr %.sroa.8.0241, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

52:                                               ; preds = %25
  %53 = ptrtoint ptr %.sroa.8.0241 to i64
  %54 = ptrtoint ptr %.sroa.0190.1242 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #18
          to label %.noexc75 unwind label %.thread.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store double %sqrt.i.i.i, ptr %65, align 8
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0190.1242, i64 %55, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %.noexc75
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0190.1242, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.1242) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %69 = getelementptr inbounds nuw double, ptr %64, i64 %62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %51
  %.sroa.15.2 = phi ptr [ %69, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0240, %51 ]
  %.pn209 = phi ptr [ %65, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0241, %51 ]
  %.sroa.0190.3 = phi ptr [ %64, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0190.1242, %51 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn209, i64 8
  %70 = add nuw i64 %.065243, 1
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %25, label %._crit_edge, !llvm.loop !47

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.thread.loopexit.split-lp:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %57, %15
  %.sroa.0190.0.ph.ph = phi ptr [ null, %15 ], [ %.sroa.0190.1242, %57 ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit210:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i97
  %.sroa.0160.0.ph.ph = phi ptr [ %.sroa.0160.4, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %.sroa.0160.1253, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %128, %151, %195, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i115
  %.sroa.0160.0.ph.ph211 = phi ptr [ %.sroa.0160.1253, %128 ], [ %.sroa.0160.4, %151 ], [ %.sroa.0160.2, %195 ], [ %.sroa.0160.2, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i115 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit210
  %.sroa.0160.0.ph = phi ptr [ %.sroa.0160.0.ph.ph, %.loopexit210 ], [ %.sroa.0160.0.ph.ph211, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit210 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0160.0.ph, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0.ph) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %78, %79
  %lpad.phi207 = phi { ptr, i32 } [ %lpad.phi, %78 ], [ %lpad.phi, %79 ], [ %lpad.loopexit212, %.thread.loopexit ], [ %lpad.loopexit.split-lp213, %.thread.loopexit.split-lp ]
  %.sroa.0190.0206 = phi ptr [ %.sroa.0190.1.lcssa, %78 ], [ %.sroa.0190.1.lcssa, %79 ], [ %.sroa.0190.1242, %.thread.loopexit ], [ %.sroa.0190.0.ph.ph, %.thread.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.0190.0206, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0206) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %80
  resume { ptr, i32 } %lpad.phi207

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %16, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.sroa.8.0.lcssa = phi ptr [ %18, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ null, %16 ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0190.1.lcssa = phi ptr [ %18, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ null, %16 ], [ %.sroa.0190.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa232 = phi ptr [ %8, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %8, %16 ], [ %71, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa = phi ptr [ %9, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %9, %16 ], [ %72, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %81 = getelementptr inbounds i8, ptr %.lcssa232, i64 -16
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %.lcssa, align 8
  %84 = fsub double %82, %83
  %85 = getelementptr inbounds i8, ptr %.lcssa232, i64 -8
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fsub double %86, %88
  %90 = tail call noundef double @llvm.fabs.f64(double %84)
  %91 = tail call noundef double @llvm.fabs.f64(double %89)
  %92 = fcmp olt double %90, %91
  %.sroa.speculated.i.i = select i1 %92, double %91, double %90
  %93 = fdiv double %84, %.sroa.speculated.i.i
  %94 = fdiv double %89, %.sroa.speculated.i.i
  %95 = fmul double %94, %94
  %96 = tail call noundef double @llvm.fmuladd.f64(double %93, double %93, double %95)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not208247 = icmp eq ptr %.sroa.0190.1.lcssa, %.sroa.8.0.lcssa
  br i1 %.not208247, label %_ZNSt6vectorIdSaIdEED2Ev.exit136, label %.lr.ph255

.lr.ph255:                                        ; preds = %._crit_edge
  %101 = load double, ptr %97, align 8
  %102 = fcmp ord double %101, 0.000000e+00
  %.sroa.0.0.copyload.i.i.i78 = load double, ptr %99, align 8
  %.sroa.0.0.i.i.i82 = select i1 %102, double %101, double %.sroa.0.0.copyload.i.i.i78
  %103 = load double, ptr %98, align 8
  %.sroa.3.0.copyload.i.i.i80 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i79, align 8
  %.sroa.3.0.i.i.i81 = select i1 %102, double %103, double %.sroa.3.0.copyload.i.i.i80
  %104 = fmul double %88, %.sroa.3.0.i.i.i81
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i82, double %83, double %104)
  %106 = load double, ptr %100, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %.sroa.0.0.i.i.i82, %107
  %109 = fsub double %83, %108
  %110 = fsub double %1, %109
  %111 = fmul double %.sroa.3.0.i.i.i81, %107
  %112 = fsub double %88, %111
  %113 = fsub double %2, %112
  %114 = fmul double %113, %113
  %115 = tail call noundef double @llvm.fmuladd.f64(double %110, double %110, double %114)
  %sqrt.i.i.i85 = tail call noundef double @llvm.sqrt.f64(double %115)
  %116 = fsub double %sqrt.i.i.i85, %sqrt.i
  %117 = fmul double %sqrt.i, 1.900000e+00
  br label %118

118:                                              ; preds = %.lr.ph255, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105
  %.sroa.0160.1253 = phi ptr [ null, %.lr.ph255 ], [ %.sroa.0160.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105 ]
  %.sroa.22.0252 = phi ptr [ null, %.lr.ph255 ], [ %.sroa.22.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105 ]
  %.sroa.39.0251 = phi ptr [ null, %.lr.ph255 ], [ %.sroa.39.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105 ]
  %.0199250 = phi double [ %116, %.lr.ph255 ], [ %.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105 ]
  %.0200249 = phi double [ 0.000000e+00, %.lr.ph255 ], [ %.1201, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105 ]
  %.sroa.0148.0248 = phi ptr [ %.sroa.0190.1.lcssa, %.lr.ph255 ], [ %167, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105 ]
  %119 = load double, ptr %.sroa.0148.0248, align 8
  %120 = fcmp ogt double %119, %117
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %118
  %.not.i.i86 = icmp eq ptr %.sroa.22.0252, %.sroa.39.0251
  br i1 %.not.i.i86, label %123, label %122

122:                                              ; preds = %121
  store double %.0200249, ptr %.sroa.22.0252, align 8
  br label %141

123:                                              ; preds = %121
  %124 = ptrtoint ptr %.sroa.22.0252 to i64
  %125 = ptrtoint ptr %.sroa.0160.1253 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %128
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %123
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i88, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i89 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i89)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #18
          to label %.noexc94 unwind label %.loopexit210

.noexc94:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i87
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store double %.0200249, ptr %136, align 8
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90

138:                                              ; preds = %.noexc94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.sroa.0160.1253, i64 %126, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90: ; preds = %138, %.noexc94
  %.not.i17.i.i.i91 = icmp eq ptr %.sroa.0160.1253, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92, label %139

139:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.1253) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92: ; preds = %139, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90
  %140 = getelementptr inbounds nuw double, ptr %135, i64 %133
  br label %141

141:                                              ; preds = %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92
  %.sroa.39.2 = phi ptr [ %140, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92 ], [ %.sroa.39.0251, %122 ]
  %.pn = phi ptr [ %136, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92 ], [ %.sroa.22.0252, %122 ]
  %.sroa.0160.4 = phi ptr [ %135, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92 ], [ %.sroa.0160.1253, %122 ]
  %.sroa.22.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %142 = fadd double %.0199250, %119
  %143 = fadd double %119, 0.000000e+00
  %.not.i.i96 = icmp eq ptr %.sroa.22.2, %.sroa.39.2
  br i1 %.not.i.i96, label %146, label %144

144:                                              ; preds = %141
  store double %142, ptr %.sroa.22.2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105

146:                                              ; preds = %141
  %147 = ptrtoint ptr %.sroa.39.2 to i64
  %148 = ptrtoint ptr %.sroa.0160.4 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i97

151:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %151
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %146
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i98, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i99 = icmp ne i64 %156, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #18
          to label %.noexc104 unwind label %.loopexit210

.noexc104:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i97
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store double %142, ptr %159, align 8
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i100

161:                                              ; preds = %.noexc104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %.sroa.0160.4, i64 %149, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i100

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i100: ; preds = %161, %.noexc104
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i.i101 = icmp eq ptr %.sroa.0160.4, null
  br i1 %.not.i17.i.i.i101, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102, label %163

163:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.4) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102: ; preds = %163, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i100
  %164 = getelementptr inbounds nuw double, ptr %158, i64 %156
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105

.critedge:                                        ; preds = %118
  %165 = fadd double %.0199250, %119
  %166 = fadd double %.0200249, %119
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105

_ZNSt6vectorIdSaIdEE9push_backEOd.exit105:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102, %144, %.critedge
  %.1201 = phi double [ %166, %.critedge ], [ %143, %144 ], [ %143, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102 ]
  %.1 = phi double [ %165, %.critedge ], [ 0.000000e+00, %144 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0251, %.critedge ], [ %.sroa.39.2, %144 ], [ %164, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0252, %.critedge ], [ %145, %144 ], [ %162, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102 ]
  %.sroa.0160.2 = phi ptr [ %.sroa.0160.1253, %.critedge ], [ %.sroa.0160.4, %144 ], [ %158, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i102 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0248, i64 8
  %.not208 = icmp eq ptr %167, %.sroa.8.0.lcssa
  br i1 %.not208, label %._crit_edge256, label %118

._crit_edge256:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit105
  %168 = icmp eq ptr %.sroa.0160.2, %.sroa.22.1
  br i1 %168, label %296, label %169

169:                                              ; preds = %._crit_edge256
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  %.sroa.018.0.copyload = load double, ptr %171, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 -8
  %.sroa.219.0.copyload = load double, ptr %.sroa.219.0..sroa_idx, align 8
  %172 = load double, ptr %97, align 8
  %173 = fcmp ord double %172, 0.000000e+00
  %174 = load double, ptr %98, align 8
  %.sroa.0.0.copyload.i.i.i106 = load double, ptr %99, align 8
  %.sroa.3.0.copyload.i.i.i108 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i79, align 8
  %.sroa.3.0.i.i.i109 = select i1 %173, double %174, double %.sroa.3.0.copyload.i.i.i108
  %.sroa.0.0.i.i.i110 = select i1 %173, double %172, double %.sroa.0.0.copyload.i.i.i106
  %175 = fmul double %.sroa.219.0.copyload, %.sroa.3.0.i.i.i109
  %176 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i110, double %.sroa.018.0.copyload, double %175)
  %177 = load double, ptr %100, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %.sroa.0.0.i.i.i110, %178
  %180 = fmul double %.sroa.3.0.i.i.i109, %178
  %181 = fsub double %.sroa.018.0.copyload, %179
  %182 = fsub double %.sroa.219.0.copyload, %180
  %183 = fsub double %3, %181
  %184 = fsub double %4, %182
  %185 = fmul double %184, %184
  %186 = tail call noundef double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %sqrt.i.i.i113 = tail call noundef double @llvm.sqrt.f64(double %186)
  %187 = fadd double %.1, %sqrt.i.i.i113
  %.not.i.i114 = icmp eq ptr %.sroa.22.1, %.sroa.39.1
  br i1 %.not.i.i114, label %190, label %188

188:                                              ; preds = %169
  store double %187, ptr %.sroa.22.1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.22.1, i64 8
  br label %208

190:                                              ; preds = %169
  %191 = ptrtoint ptr %.sroa.39.1 to i64
  %192 = ptrtoint ptr %.sroa.0160.2 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i115

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %190
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i116 = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i116, %196
  %198 = icmp ult i64 %197, %196
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i117 = icmp ne i64 %200, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i117)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #18
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i115
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store double %187, ptr %203, align 8
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118

205:                                              ; preds = %.noexc122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %.sroa.0160.2, i64 %193, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118: ; preds = %205, %.noexc122
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i119 = icmp eq ptr %.sroa.0160.2, null
  br i1 %.not.i17.i.i.i119, label %208, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.2) #19
  br label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118, %207, %188
  %.sroa.22.4 = phi ptr [ %189, %188 ], [ %206, %207 ], [ %206, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118 ]
  %.sroa.0160.6 = phi ptr [ %.sroa.0160.2, %188 ], [ %202, %207 ], [ %202, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i118 ]
  store double 0.000000e+00, ptr %.sroa.0160.6, align 8
  %209 = fsub double %1, %3
  %210 = fsub double %2, %4
  %211 = fmul double %210, %210
  %212 = tail call noundef double @llvm.fmuladd.f64(double %209, double %209, double %211)
  %sqrt.i.i.i124 = tail call noundef double @llvm.sqrt.f64(double %212)
  %213 = fsub double %sqrt.i.i.i124, %sqrt.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0160.6, i64 8
  %215 = icmp eq ptr %214, %.sroa.22.4
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0160.6, i64 16
  %218 = icmp eq ptr %217, %.sroa.22.4
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %216
  %220 = load double, ptr %217, align 8
  %221 = load double, ptr %214, align 8
  %222 = fcmp olt double %220, %221
  %223 = select i1 %222, ptr %217, ptr %214
  %storemerge.sroa.speculated.v.i.i = select i1 %222, ptr %214, ptr %217
  %.sroa.036.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0160.6, i64 24
  %.not56.i.i = icmp eq ptr %.sroa.036.055.i.i, %.sroa.22.4
  br i1 %.not56.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %219
  %224 = select i1 %222, double %220, double %221
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %253, %.lr.ph.preheader.i.i
  %225 = phi double [ %254, %253 ], [ %224, %.lr.ph.preheader.i.i ]
  %.sroa.036.060.i.i = phi ptr [ %.sroa.036.0.i.i, %253 ], [ %.sroa.036.055.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.0.059.i.i = phi ptr [ %.sroa.0.2.i.i, %253 ], [ %storemerge.sroa.speculated.v.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.022.058.i.i = phi ptr [ %.sroa.022.3.i.i, %253 ], [ %223, %.lr.ph.preheader.i.i ]
  %.pn4857.i.i = phi ptr [ %.sroa.036.060.i.i, %253 ], [ %214, %.lr.ph.preheader.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.pn4857.i.i, i64 24
  %227 = icmp eq ptr %226, %.sroa.22.4
  br i1 %227, label %228, label %236

228:                                              ; preds = %.lr.ph.i.i
  %229 = load double, ptr %.sroa.036.060.i.i, align 8
  %230 = load double, ptr %.sroa.022.058.i.i, align 8
  %231 = fcmp olt double %229, %230
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %228
  %233 = load double, ptr %.sroa.0.059.i.i, align 8
  %234 = fcmp olt double %229, %233
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %232
  br label %.loopexit

236:                                              ; preds = %.lr.ph.i.i
  %237 = load double, ptr %226, align 8
  %238 = load double, ptr %.sroa.036.060.i.i, align 8
  %239 = fcmp olt double %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load double, ptr %.sroa.022.058.i.i, align 8
  %242 = fcmp olt double %237, %241
  %243 = select i1 %242, double %237, double %241
  %.sroa.022.2.i.i = select i1 %242, ptr %226, ptr %.sroa.022.058.i.i
  %244 = load double, ptr %.sroa.0.059.i.i, align 8
  %245 = fcmp olt double %238, %244
  br i1 %245, label %253, label %246

246:                                              ; preds = %240
  br label %253

247:                                              ; preds = %236
  %248 = fcmp olt double %238, %225
  %249 = select i1 %248, double %238, double %225
  %.sroa.022.4.i.i = select i1 %248, ptr %.sroa.036.060.i.i, ptr %.sroa.022.058.i.i
  %250 = load double, ptr %.sroa.0.059.i.i, align 8
  %251 = fcmp olt double %237, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %247, %246, %240
  %254 = phi double [ %243, %240 ], [ %243, %246 ], [ %249, %247 ], [ %249, %252 ]
  %.sroa.022.3.i.i = phi ptr [ %.sroa.022.2.i.i, %240 ], [ %.sroa.022.2.i.i, %246 ], [ %.sroa.022.4.i.i, %247 ], [ %.sroa.022.4.i.i, %252 ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.059.i.i, %240 ], [ %.sroa.036.060.i.i, %246 ], [ %.sroa.0.059.i.i, %247 ], [ %226, %252 ]
  %.sroa.036.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.036.060.i.i, i64 16
  %.not.i.i125 = icmp eq ptr %.sroa.036.0.i.i, %.sroa.22.4
  br i1 %.not.i.i125, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %253, %235, %232, %228, %219, %216, %208
  %.pn51.i.i = phi ptr [ %214, %216 ], [ %214, %208 ], [ %.sroa.022.058.i.i, %232 ], [ %.sroa.022.058.i.i, %235 ], [ %.sroa.036.060.i.i, %228 ], [ %223, %219 ], [ %.sroa.022.3.i.i, %253 ]
  %.pn49.i.i = phi ptr [ %214, %216 ], [ %214, %208 ], [ %.sroa.0.059.i.i, %232 ], [ %.sroa.036.060.i.i, %235 ], [ %.sroa.0.059.i.i, %228 ], [ %storemerge.sroa.speculated.v.i.i, %219 ], [ %.sroa.0.2.i.i, %253 ]
  %.not13.i = icmp eq ptr %.sroa.0160.6, %.sroa.22.4
  br i1 %.not13.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.016.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %.loopexit ]
  %.0815.i = phi i32 [ %.19.i, %.lr.ph.i ], [ 0, %.loopexit ]
  %.sroa.010.014.i = phi ptr [ %259, %.lr.ph.i ], [ %.sroa.0160.6, %.loopexit ]
  %255 = load double, ptr %.sroa.010.014.i, align 8
  %256 = fcmp ogt double %255, 0.000000e+00
  %257 = fadd double %.016.i, %255
  %258 = zext i1 %256 to i32
  %.19.i = add nuw nsw i32 %.0815.i, %258
  %.1.i = select i1 %256, double %257, double %.016.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not.i = icmp eq ptr %259, %.sroa.22.4
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %260 = uitofp nneg i32 %.19.i to double
  %261 = fdiv double %.1.i, %260
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i, %.loopexit
  %262 = phi double [ 0x7FF8000000000000, %.loopexit ], [ %261, %._crit_edge.loopexit.i ]
  %263 = load double, ptr %.pn49.i.i, align 8
  %264 = load double, ptr %.pn51.i.i, align 8
  %265 = fmul double %264, 2.000000e+00
  %266 = fcmp ogt double %263, %265
  br i1 %266, label %.preheader, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

.preheader:                                       ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %267 = ptrtoint ptr %.sroa.22.4 to i64
  %268 = ptrtoint ptr %.sroa.0160.6 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 3
  %271 = trunc i64 %270 to i32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0160.6, i64 16
  %272 = icmp sgt i32 %271, 3
  br i1 %272, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %.preheader
  %273 = add nuw nsw i64 %270, 4294967294
  %274 = fmul double %262, 1.400000e+00
  %275 = fmul double %262, 1.600000e+00
  %wide.trip.count = and i64 %273, 4294967295
  br label %276

276:                                              ; preds = %.lr.ph263, %287
  %indvars.iv = phi i64 [ 1, %.lr.ph263 ], [ %indvars.iv.next, %287 ]
  %277 = getelementptr inbounds nuw double, ptr %.sroa.0160.6, i64 %indvars.iv
  %278 = load double, ptr %277, align 8
  %279 = fcmp ogt double %278, 0.000000e+00
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %281 = load double, ptr %gep, align 8
  %282 = fadd double %278, %281
  %283 = fcmp olt double %282, %274
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store double 0.000000e+00, ptr %gep, align 8
  br label %.sink.split

285:                                              ; preds = %280, %276
  %286 = fcmp ogt double %278, %275
  br i1 %286, label %.sink.split, label %287

.sink.split:                                      ; preds = %285, %284
  %.sink = phi double [ %282, %284 ], [ 0.000000e+00, %285 ]
  store double %.sink, ptr %277, align 8
  br label %287

287:                                              ; preds = %.sink.split, %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge264, label %276, !llvm.loop !49

._crit_edge264:                                   ; preds = %287, %.preheader
  br i1 %.not13.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %._crit_edge264, %.lr.ph.i127
  %.016.i128 = phi double [ %.1.i132, %.lr.ph.i127 ], [ 0.000000e+00, %._crit_edge264 ]
  %.0815.i129 = phi i32 [ %.19.i131, %.lr.ph.i127 ], [ 0, %._crit_edge264 ]
  %.sroa.010.014.i130 = phi ptr [ %292, %.lr.ph.i127 ], [ %.sroa.0160.6, %._crit_edge264 ]
  %288 = load double, ptr %.sroa.010.014.i130, align 8
  %289 = fcmp ogt double %288, 0.000000e+00
  %290 = fadd double %.016.i128, %288
  %291 = zext i1 %289 to i32
  %.19.i131 = add nuw nsw i32 %.0815.i129, %291
  %.1.i132 = select i1 %289, double %290, double %.016.i128
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i130, i64 8
  %.not.i133 = icmp eq ptr %292, %.sroa.22.4
  br i1 %.not.i133, label %._crit_edge.loopexit.i134, label %.lr.ph.i127

._crit_edge.loopexit.i134:                        ; preds = %.lr.ph.i127
  %293 = uitofp nneg i32 %.19.i131 to double
  %294 = fdiv double %.1.i132, %293
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i134, %._crit_edge264, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %.063 = phi double [ %262, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit ], [ 0x7FF8000000000000, %._crit_edge264 ], [ %294, %._crit_edge.loopexit.i134 ]
  %295 = fdiv double %213, %.063
  br label %296

296:                                              ; preds = %._crit_edge256, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit
  %.sroa.0160.3 = phi ptr [ %.sroa.0160.2, %._crit_edge256 ], [ %.sroa.0160.6, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.064 = phi double [ 0.000000e+00, %._crit_edge256 ], [ %295, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.not.i.i.i135 = icmp eq ptr %.sroa.0160.3, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIdSaIdEED2Ev.exit136, label %297

297:                                              ; preds = %296
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.3) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

_ZNSt6vectorIdSaIdEED2Ev.exit136:                 ; preds = %._crit_edge, %296, %297
  %.064285 = phi double [ %.064, %296 ], [ %.064, %297 ], [ 0.000000e+00, %._crit_edge ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0190.1.lcssa, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIdSaIdEED2Ev.exit138, label %298

298:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit136
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.1.lcssa) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

_ZNSt6vectorIdSaIdEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit136, %298
  ret double %.064285
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %0, double %1, double %2, double %3, double %4, double %5, float noundef %6) unnamed_addr #10 align 2 {
  %8 = fsub double %2, %0
  %9 = fsub double %3, %1
  %10 = fmul double %9, %9
  %11 = tail call noundef double @llvm.fmuladd.f64(double %8, double %8, double %10)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %11)
  %12 = fdiv double %8, %sqrt.i.i
  %13 = fdiv double %9, %sqrt.i.i
  %14 = fsub double %4, %0
  %15 = fsub double %5, %1
  %16 = fmul double %15, %15
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %14, double %16)
  %sqrt.i.i9 = tail call noundef double @llvm.sqrt.f64(double %17)
  %18 = fdiv double %14, %sqrt.i.i9
  %19 = fdiv double %15, %sqrt.i.i9
  %20 = fadd double %12, %18
  %21 = fadd double %13, %19
  %22 = fmul double %21, %21
  %23 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %sqrt.i.i14 = tail call noundef double @llvm.sqrt.f64(double %23)
  %24 = fdiv double %20, %sqrt.i.i14
  %25 = fdiv double %21, %sqrt.i.i14
  %26 = fpext float %6 to double
  %27 = fmul double %24, %26
  %28 = fmul double %25, %26
  %29 = fadd double %0, %27
  %30 = fadd double %1, %28
  %.fca.0.insert.i19 = insertvalue { double, double } poison, double %29, 0
  %.fca.1.insert.i20 = insertvalue { double, double } %.fca.0.insert.i19, double %30, 1
  ret { double, double } %.fca.1.insert.i20
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store double %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store double %1, ptr %25, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx3, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !50
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %31 = phi ptr [ %.pre, %8 ], [ %24, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %32 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %47

37:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fcmp ord double %39, 0.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %43, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %40, double %42, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %40, double %39, double %.sroa.0.0.copyload.i
  %44 = fmul double %2, %.sroa.3.0.i
  %45 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i, double %1, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not7.i.i.i.i, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi double [ %7, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %2 ]
  %.sroa.4.09.i.i.i.i = phi double [ %10, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %2 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %6 = load double, ptr %.sroa.04.08.i.i.i.i, align 8
  %7 = fadd double %.sroa.0.010.i.i.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fadd double %.sroa.4.09.i.i.i.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNK5ZXing14RegressionLine8centroidEv.exit:       ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.4.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %2 ], [ %10, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %2 ], [ %7, %.lr.ph.i.i.i.i ]
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = uitofp i64 %15 to double
  %17 = fdiv double %.sroa.0.0.lcssa.i.i.i.i, %16
  %18 = fdiv double %.sroa.4.0.lcssa.i.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.066.0.copyload.i = load double, ptr %19, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %18
  %26 = tail call noundef double @llvm.fabs.f64(double %22)
  %27 = tail call noundef double @llvm.fabs.f64(double %25)
  %28 = fcmp olt double %26, %27
  %.sroa.speculated.i.i.i.i = select i1 %28, double %27, double %26
  %29 = fdiv double %22, %.sroa.speculated.i.i.i.i
  %30 = fdiv double %25, %.sroa.speculated.i.i.i.i
  store double %29, ptr %19, align 8
  store double %30, ptr %.sroa.6.0..sroa_idx.i, align 8
  %31 = fmul double %.sroa.6.0.copyload.i, %30
  %32 = tail call noundef double @llvm.fmuladd.f64(double %29, double %.sroa.066.0.copyload.i, double %31)
  %33 = fcmp uge double %32, 0.000000e+00
  br i1 %33, label %34, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

34:                                               ; preds = %_ZNK5ZXing14RegressionLine8centroidEv.exit
  %35 = tail call noundef double @llvm.fabs.f64(double %29)
  %36 = tail call noundef double @llvm.fabs.f64(double %30)
  %37 = fcmp oeq double %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = tail call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i)
  %40 = tail call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i)
  %41 = fcmp ogt double %39, %40
  %.sroa.3.0.i.i = select i1 %41, double 0.000000e+00, double %.sroa.6.0.copyload.i
  %.sroa.0.0.i.i = select i1 %41, double %.sroa.066.0.copyload.i, double 0.000000e+00
  %42 = fsub double %29, %.sroa.0.0.i.i
  %43 = fsub double %30, %.sroa.3.0.i.i
  br label %.sink.split.i

44:                                               ; preds = %34
  %45 = fcmp ogt double %35, %36
  %.sroa.3.0.i30.i = select i1 %45, double 0.000000e+00, double %30
  %.sroa.0.0.i31.i = select i1 %45, double %29, double 0.000000e+00
  %46 = tail call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i)
  %47 = tail call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i)
  %48 = fcmp ogt double %46, %47
  %.sroa.3.0.i34.i = select i1 %48, double 0.000000e+00, double %.sroa.6.0.copyload.i
  %.sroa.0.0.i35.i = select i1 %48, double %.sroa.066.0.copyload.i, double 0.000000e+00
  %49 = fcmp une double %.sroa.0.0.i31.i, %.sroa.0.0.i35.i
  %50 = fcmp une double %.sroa.3.0.i30.i, %.sroa.3.0.i34.i
  %.not3.i.i = select i1 %49, i1 true, i1 %50
  br i1 %.not3.i.i, label %.sink.split.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

.sink.split.i:                                    ; preds = %44, %38
  %.sink72.i = phi double [ %42, %38 ], [ %.sroa.0.0.i31.i, %44 ]
  %.sink71.i = phi double [ %43, %38 ], [ %.sroa.3.0.i30.i, %44 ]
  %.sroa.0.0.i.sink.i = phi double [ %.sroa.0.0.i.i, %38 ], [ %.sroa.0.0.i35.i, %44 ]
  %.sroa.3.0.i.sink.i = phi double [ %.sroa.3.0.i.i, %38 ], [ %.sroa.3.0.i34.i, %44 ]
  %51 = fmul double %.sink72.i, 0x3FEFAE1480000000
  %52 = fmul double %.sink71.i, 0x3FEFAE1480000000
  %53 = fadd double %51, %.sroa.0.0.i.sink.i
  %54 = fadd double %52, %.sroa.3.0.i.sink.i
  store double %53, ptr %19, align 8
  store double %54, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit: ; preds = %_ZNK5ZXing14RegressionLine8centroidEv.exit, %44, %.sink.split.i
  ret i1 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  %9 = fdiv double 0.000000e+00, %8
  %10 = fdiv double 0.000000e+00, %8
  br label %._crit_edge.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %1, %3 ]
  %.sroa.0.08.i.i = phi double [ %12, %.lr.ph.i.i ], [ 0.000000e+00, %3 ]
  %.sroa.4.07.i.i = phi double [ %15, %.lr.ph.i.i ], [ 0.000000e+00, %3 ]
  %11 = load double, ptr %.09.i.i, align 8
  %12 = fadd double %.sroa.0.08.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %.sroa.4.07.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit: ; preds = %.lr.ph.i.i
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %12, %21
  %23 = fdiv double %15, %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, %.lr.ph
  %.075 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %.03574 = phi double [ %30, %.lr.ph ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %.03673 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %.03772 = phi ptr [ %32, %.lr.ph ], [ %1, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit ]
  %24 = load double, ptr %.03772, align 8
  %25 = fsub double %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.03772, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %23
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %.075)
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %.03574)
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %.03673)
  %32 = getelementptr inbounds nuw i8, ptr %.03772, i64 16
  %.not = icmp eq ptr %32, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %33 = fcmp ult double %30, %29
  br i1 %33, label %38, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread, %._crit_edge
  %.035.lcssa90 = phi double [ %30, %._crit_edge ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %.036.lcssa89 = phi double [ %31, %._crit_edge ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %34 = phi double [ %22, %._crit_edge ], [ %9, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %35 = phi double [ %23, %._crit_edge ], [ %10, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.thread ]
  %36 = fmul double %.036.lcssa89, %.036.lcssa89
  %37 = tail call double @llvm.fmuladd.f64(double %.035.lcssa90, double %.035.lcssa90, double %36)
  br label %41

38:                                               ; preds = %._crit_edge
  %39 = fmul double %31, %31
  %40 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %39)
  br label %41

41:                                               ; preds = %38, %._crit_edge.thread
  %.sink = phi double [ %40, %38 ], [ %37, %._crit_edge.thread ]
  %.lcssa.sink = phi double [ %31, %38 ], [ %.035.lcssa90, %._crit_edge.thread ]
  %.lcssa92.sink = phi double [ %29, %38 ], [ %.036.lcssa89, %._crit_edge.thread ]
  %42 = phi double [ %22, %38 ], [ %34, %._crit_edge.thread ]
  %43 = phi double [ %23, %38 ], [ %35, %._crit_edge.thread ]
  %sqrt69 = tail call double @llvm.sqrt.f64(double %.sink)
  %44 = fdiv double %.lcssa.sink, %sqrt69
  %45 = fneg double %.lcssa92.sink
  %46 = fdiv double %45, %sqrt69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = fcmp ord double %44, 0.000000e+00
  %.sroa.0.0.copyload.i = load double, ptr %49, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %50, double %46, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %50, double %44, double %.sroa.0.0.copyload.i
  %51 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i
  %52 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i, double %51)
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = fneg double %44
  store double %55, ptr %47, align 8
  %56 = fneg double %46
  store double %56, ptr %48, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi double [ %56, %54 ], [ %46, %41 ]
  %59 = phi double [ %55, %54 ], [ %44, %41 ]
  %60 = fcmp ord double %59, 0.000000e+00
  %.sroa.3.0.i45 = select i1 %60, double %58, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i46 = select i1 %60, double %59, double %.sroa.0.0.copyload.i
  %61 = fmul double %43, %.sroa.3.0.i45
  %62 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46, double %42, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %62, ptr %63, align 8
  %64 = fmul double %.sroa.3.0.i45, %.sroa.3.0.copyload.i
  %65 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i46, double %64)
  %66 = fcmp ogt double %65, 5.000000e-01
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %3, label %4, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load double, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fcmp ord double %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %11, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0.i.i.i = select i1 %8, double %10, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %8, double %7, double %.sroa.0.0.copyload.i.i.i
  %12 = fmul double %.sroa.2.0.copyload, %.sroa.3.0.i.i.i
  %13 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.0.0.copyload, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = fmul double %.sroa.0.0.i.i.i, %16
  %18 = fmul double %.sroa.3.0.i.i.i, %16
  %19 = fsub double %.sroa.0.0.copyload, %17
  %20 = fsub double %.sroa.2.0.copyload, %18
  %21 = fsub double %.sroa.0.0.copyload, %19
  %22 = fsub double %.sroa.2.0.copyload, %20
  %23 = load ptr, ptr %1, align 8
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.066.0.copyload.i = load double, ptr %29, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %30 = fsub double %.sroa.0.0.copyload, %25
  %31 = fsub double %.sroa.2.0.copyload, %28
  %32 = tail call noundef double @llvm.fabs.f64(double %30)
  %33 = tail call noundef double @llvm.fabs.f64(double %31)
  %34 = fcmp olt double %32, %33
  %.sroa.speculated.i.i.i.i = select i1 %34, double %33, double %32
  %35 = fdiv double %30, %.sroa.speculated.i.i.i.i
  %36 = fdiv double %31, %.sroa.speculated.i.i.i.i
  store double %35, ptr %29, align 8
  store double %36, ptr %.sroa.6.0..sroa_idx.i, align 8
  %37 = fmul double %.sroa.6.0.copyload.i, %36
  %38 = tail call noundef double @llvm.fmuladd.f64(double %35, double %.sroa.066.0.copyload.i, double %37)
  %39 = fcmp uge double %38, 0.000000e+00
  br i1 %39, label %40, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

40:                                               ; preds = %4
  %41 = tail call noundef double @llvm.fabs.f64(double %35)
  %42 = tail call noundef double @llvm.fabs.f64(double %36)
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = tail call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i)
  %46 = tail call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i)
  %47 = fcmp ogt double %45, %46
  %.sroa.3.0.i.i = select i1 %47, double 0.000000e+00, double %.sroa.6.0.copyload.i
  %.sroa.0.0.i.i = select i1 %47, double %.sroa.066.0.copyload.i, double 0.000000e+00
  %48 = fsub double %35, %.sroa.0.0.i.i
  %49 = fsub double %36, %.sroa.3.0.i.i
  br label %.sink.split.i

50:                                               ; preds = %40
  %51 = fcmp ogt double %41, %42
  %.sroa.3.0.i30.i = select i1 %51, double 0.000000e+00, double %36
  %.sroa.0.0.i31.i = select i1 %51, double %35, double 0.000000e+00
  %52 = tail call noundef double @llvm.fabs.f64(double %.sroa.066.0.copyload.i)
  %53 = tail call noundef double @llvm.fabs.f64(double %.sroa.6.0.copyload.i)
  %54 = fcmp ogt double %52, %53
  %.sroa.3.0.i34.i = select i1 %54, double 0.000000e+00, double %.sroa.6.0.copyload.i
  %.sroa.0.0.i35.i = select i1 %54, double %.sroa.066.0.copyload.i, double 0.000000e+00
  %55 = fcmp une double %.sroa.0.0.i31.i, %.sroa.0.0.i35.i
  %56 = fcmp une double %.sroa.3.0.i30.i, %.sroa.3.0.i34.i
  %.not3.i.i = select i1 %55, i1 true, i1 %56
  br i1 %.not3.i.i, label %.sink.split.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

.sink.split.i:                                    ; preds = %50, %44
  %.sink72.i = phi double [ %48, %44 ], [ %.sroa.0.0.i31.i, %50 ]
  %.sink71.i = phi double [ %49, %44 ], [ %.sroa.3.0.i30.i, %50 ]
  %.sroa.0.0.i.sink.i = phi double [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i35.i, %50 ]
  %.sroa.3.0.i.sink.i = phi double [ %.sroa.3.0.i.i, %44 ], [ %.sroa.3.0.i34.i, %50 ]
  %57 = fmul double %.sink72.i, 0x3FEFAE1480000000
  %58 = fmul double %.sink71.i, 0x3FEFAE1480000000
  %59 = fadd double %57, %.sroa.0.0.i.sink.i
  %60 = fadd double %58, %.sroa.3.0.i.sink.i
  store double %59, ptr %29, align 8
  store double %60, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit: ; preds = %.sink.split.i, %50, %4, %2
  %61 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %50 ], [ true, %.sink.split.i ]
  ret i1 %61
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load double, ptr %10, align 8
  %12 = fcmp ord double %11, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %15, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i = select i1 %12, double %14, double %.sroa.3.0.copyload.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %12, double %11, double %.sroa.0.0.copyload.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load double, ptr %16, align 8
  %18 = fmul double %3, -2.000000e+00
  %19 = and i64 %7, -64
  %scevgep = getelementptr i8, ptr %0, i64 %19
  br label %20

20:                                               ; preds = %.lr.ph, %51
  %.0106 = phi i64 [ %8, %.lr.ph ], [ %53, %51 ]
  %.sroa.086.0105 = phi ptr [ %0, %.lr.ph ], [ %52, %51 ]
  %.sroa.0.0.copyload.i = load double, ptr %.sroa.086.0105, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = fmul double %.sroa.2.0.copyload.i, %.sroa.3.0.i.i.i.i
  %22 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i, double %21)
  %23 = fsub double %22, %17
  %24 = fcmp ogt double %23, %3
  %25 = fcmp olt double %23, %18
  %26 = or i1 %24, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 16
  %.sroa.0.0.copyload.i16 = load double, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 24
  %.sroa.2.0.copyload.i18 = load double, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %29 = fmul double %.sroa.3.0.i.i.i.i, %.sroa.2.0.copyload.i18
  %30 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i16, double %29)
  %31 = fsub double %30, %17
  %32 = fcmp ogt double %31, %3
  %33 = fcmp olt double %31, %18
  %34 = or i1 %32, %33
  br i1 %34, label %.loopexit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 32
  %.sroa.0.0.copyload.i24 = load double, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 40
  %.sroa.2.0.copyload.i26 = load double, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %37 = fmul double %.sroa.3.0.i.i.i.i, %.sroa.2.0.copyload.i26
  %38 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i24, double %37)
  %39 = fsub double %38, %17
  %40 = fcmp ogt double %39, %3
  %41 = fcmp olt double %39, %18
  %42 = or i1 %40, %41
  br i1 %42, label %.loopexit.loopexit.split.loop.exit135, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 48
  %.sroa.0.0.copyload.i32 = load double, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 56
  %.sroa.2.0.copyload.i34 = load double, ptr %.sroa.2.0..sroa_idx.i33, align 8
  %45 = fmul double %.sroa.3.0.i.i.i.i, %.sroa.2.0.copyload.i34
  %46 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i, double %.sroa.0.0.copyload.i32, double %45)
  %47 = fsub double %46, %17
  %48 = fcmp ogt double %47, %3
  %49 = fcmp olt double %47, %18
  %50 = or i1 %48, %49
  br i1 %50, label %.loopexit.loopexit.split.loop.exit137, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 64
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
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre120 = load double, ptr %.phi.trans.insert119, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre122 = load double, ptr %.phi.trans.insert121, align 8
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i59.pre = load double, ptr %.phi.trans.insert123, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i61.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i60.phi.trans.insert, align 8
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre127 = load double, ptr %.phi.trans.insert126, align 8
  %.pre133 = fmul double %3, -2.000000e+00
  br label %87

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre112 = load double, ptr %.phi.trans.insert111, align 8
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i51.pre = load double, ptr %.phi.trans.insert113, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i53.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i52.phi.trans.insert, align 8
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre117 = load double, ptr %.phi.trans.insert116, align 8
  %.pre131 = fmul double %3, -2.000000e+00
  br label %74

56:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i40 = load double, ptr %.sroa.086.0.lcssa, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.lcssa, i64 8
  %.sroa.2.0.copyload.i42 = load double, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load double, ptr %57, align 8
  %59 = fcmp ord double %58, 0.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i43 = load double, ptr %62, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.0.copyload.i.i.i.i45 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i44, align 8
  %.sroa.3.0.i.i.i.i46 = select i1 %59, double %61, double %.sroa.3.0.copyload.i.i.i.i45
  %.sroa.0.0.i.i.i.i47 = select i1 %59, double %58, double %.sroa.0.0.copyload.i.i.i.i43
  %63 = fmul double %.sroa.2.0.copyload.i42, %.sroa.3.0.i.i.i.i46
  %64 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i47, double %.sroa.0.0.copyload.i40, double %63)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = fcmp ogt double %67, %3
  %69 = fmul double %3, -2.000000e+00
  %70 = fcmp olt double %67, %69
  %71 = or i1 %68, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.lcssa, i64 16
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
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 16
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
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %.sroa.086.2, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit135:            ; preds = %35
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit137:            ; preds = %43
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.086.0105, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit135, %.loopexit.loopexit.split.loop.exit137, %87, %._crit_edge, %74, %56
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.086.0.lcssa, %56 ], [ %.sroa.086.1, %74 ], [ %1, %._crit_edge ], [ %spec.select, %87 ], [ %98, %.loopexit.loopexit.split.loop.exit ], [ %99, %.loopexit.loopexit.split.loop.exit135 ], [ %100, %.loopexit.loopexit.split.loop.exit137 ], [ %.sroa.086.0105, %20 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load double, ptr %2, align 8
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  %12 = load double, ptr %3, align 8
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = sub nsw i32 %18, %11
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = sub nsw i32 %14, %7
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp samesign ugt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %4
  %.pre-phi80 = phi i32 [ %22, %24 ], [ %20, %4 ]
  %.pre-phi78 = phi i32 [ %20, %24 ], [ %22, %4 ]
  %.062 = phi i32 [ %11, %24 ], [ %7, %4 ]
  %.061 = phi i32 [ %7, %24 ], [ %11, %4 ]
  %.060 = phi i32 [ %18, %24 ], [ %14, %4 ]
  %.059 = phi i32 [ %14, %24 ], [ %18, %4 ]
  %26 = icmp slt i32 %.061, %.059
  %27 = select i1 %26, i32 1, i32 -1
  %28 = icmp slt i32 %.062, %.060
  %29 = select i1 %28, i32 1, i32 -1
  %30 = load i32, ptr %1, align 8
  %31 = mul nsw i32 %30, %11
  %32 = add nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ugt i64 %40, %34
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %41

41:                                               ; preds = %25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %34, i64 noundef %40) #23
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %25
  %.not63 = icmp eq i32 %.062, %.060
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %42 = getelementptr inbounds i8, ptr %37, i64 %34
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = zext i1 %44 to i8
  %46 = lshr i32 %.pre-phi78, 1
  %47 = sub nsw i32 0, %46
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.068.us = phi i32 [ %.1.us, %63 ], [ %47, %.lr.ph ]
  %.03367.us = phi i32 [ %.134.us, %63 ], [ %.061, %.lr.ph ]
  %.03566.us = phi i32 [ %64, %63 ], [ %.062, %.lr.ph ]
  %.03665.us = phi i8 [ %54, %63 ], [ %45, %.lr.ph ]
  %.03864.us = phi i32 [ %.2.us, %63 ], [ 0, %.lr.ph ]
  %48 = mul nsw i32 %.03566.us, %30
  %49 = add nsw i32 %48, %.03367.us
  %50 = sext i32 %49 to i64
  %.not.i.i.i.i43.us = icmp ugt i64 %40, %50
  br i1 %.not.i.i.i.i43.us, label %_ZNK5ZXing9BitMatrix3getEii.exit44.us, label %.split.us

_ZNK5ZXing9BitMatrix3getEii.exit44.us:            ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds i8, ptr %37, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i8
  %.not42.us = icmp ne i8 %.03665.us, %54
  %55 = zext i1 %.not42.us to i32
  %.2.us = add nuw nsw i32 %.03864.us, %55
  %56 = add nsw i32 %.068.us, %.pre-phi80
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit44.us
  %59 = icmp eq i32 %.03367.us, %.059
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.03367.us, %27
  %62 = sub nsw i32 %56, %.pre-phi78
  br label %63

63:                                               ; preds = %60, %_ZNK5ZXing9BitMatrix3getEii.exit44.us
  %.134.us = phi i32 [ %61, %60 ], [ %.03367.us, %_ZNK5ZXing9BitMatrix3getEii.exit44.us ]
  %.1.us = phi i32 [ %62, %60 ], [ %56, %_ZNK5ZXing9BitMatrix3getEii.exit44.us ]
  %64 = add nsw i32 %.03566.us, %29
  %.not.us = icmp eq i32 %64, %.060
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.068 = phi i32 [ %.1, %80 ], [ %47, %.lr.ph ]
  %.03367 = phi i32 [ %.134, %80 ], [ %.061, %.lr.ph ]
  %.03566 = phi i32 [ %81, %80 ], [ %.062, %.lr.ph ]
  %.03665 = phi i8 [ %71, %80 ], [ %45, %.lr.ph ]
  %.03864 = phi i32 [ %.2, %80 ], [ 0, %.lr.ph ]
  %65 = mul nsw i32 %.03367, %30
  %66 = add nsw i32 %65, %.03566
  %67 = sext i32 %66 to i64
  %.not.i.i.i.i43 = icmp ugt i64 %40, %67
  br i1 %.not.i.i.i.i43, label %_ZNK5ZXing9BitMatrix3getEii.exit44, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi72 = phi i64 [ %50, %.lr.ph.split.us ], [ %67, %.lr.ph.split ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.us-phi72, i64 noundef %40) #23
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit44:               ; preds = %.lr.ph.split
  %68 = getelementptr inbounds i8, ptr %37, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  %.not42 = icmp ne i8 %.03665, %71
  %72 = zext i1 %.not42 to i32
  %.2 = add nuw nsw i32 %.03864, %72
  %73 = add nsw i32 %.068, %.pre-phi80
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit44
  %76 = icmp eq i32 %.03367, %.059
  br i1 %76, label %._crit_edge, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %.03367, %27
  %79 = sub nsw i32 %73, %.pre-phi78
  br label %80

80:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit44, %77
  %.134 = phi i32 [ %78, %77 ], [ %.03367, %_ZNK5ZXing9BitMatrix3getEii.exit44 ]
  %.1 = phi i32 [ %79, %77 ], [ %73, %_ZNK5ZXing9BitMatrix3getEii.exit44 ]
  %81 = add nsw i32 %.03566, %29
  %.not = icmp eq i32 %81, %.060
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !61

._crit_edge:                                      ; preds = %80, %75, %63, %58, %_ZNK5ZXing9BitMatrix3getEii.exit
  %.139 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit ], [ %.2.us, %58 ], [ %.2.us, %63 ], [ %.2, %75 ], [ %.2, %80 ]
  store ptr %2, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.139, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double %.0.val, double %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double %.0.val1, double %.8.val3, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.ZXing::ResultPoint", align 8
  %6 = alloca %"class.ZXing::ResultPoint", align 8
  %7 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %8 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %9 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %10 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %.sroa.019.0.copyload = load double, ptr %1, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8
  %11 = fsub double %.0.val, %.sroa.019.0.copyload
  %12 = fsub double %.8.val, %.sroa.220.0.copyload
  %13 = fmul double %12, %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %13)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %14)
  %15 = tail call double @llvm.round.f64(double %sqrt.i.i)
  %16 = fptrunc double %15 to float
  %17 = sitofp i32 %3 to float
  %18 = fdiv float %16, %17
  %.sroa.013.0.copyload = load double, ptr %2, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8
  %19 = fsub double %.sroa.013.0.copyload, %.0.val1
  %20 = fsub double %.sroa.214.0.copyload, %.8.val3
  %21 = fmul double %20, %20
  %22 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %21)
  %sqrt.i.i80 = tail call noundef double @llvm.sqrt.f64(double %22)
  %23 = tail call double @llvm.round.f64(double %sqrt.i.i80)
  %24 = fptrunc double %23 to float
  %25 = fptrunc double %.0.val1 to float
  %26 = fptrunc double %.sroa.013.0.copyload to float
  %27 = fsub float %25, %26
  %28 = fdiv float %27, %24
  %29 = fptrunc double %.8.val3 to float
  %30 = fptrunc double %.sroa.214.0.copyload to float
  %31 = fsub float %29, %30
  %32 = fdiv float %31, %24
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %28, float %25)
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %29)
  %35 = fpext float %33 to double
  %36 = fpext float %34 to double
  store double %35, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %36, ptr %37, align 8
  %38 = fsub double %.0.val, %.sroa.013.0.copyload
  %39 = fsub double %.8.val, %.sroa.214.0.copyload
  %40 = fmul double %39, %39
  %41 = tail call noundef double @llvm.fmuladd.f64(double %38, double %38, double %40)
  %sqrt.i.i81 = tail call noundef double @llvm.sqrt.f64(double %41)
  %42 = tail call double @llvm.round.f64(double %sqrt.i.i81)
  %43 = fptrunc double %42 to float
  %44 = fdiv float %43, %17
  %45 = fsub double %.sroa.019.0.copyload, %.0.val1
  %46 = fsub double %.sroa.220.0.copyload, %.8.val3
  %47 = fmul double %46, %46
  %48 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i.i82 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = tail call double @llvm.round.f64(double %sqrt.i.i82)
  %50 = fptrunc double %49 to float
  %51 = fptrunc double %.sroa.019.0.copyload to float
  %52 = fsub float %25, %51
  %53 = fdiv float %52, %50
  %54 = fptrunc double %.sroa.220.0.copyload to float
  %55 = fsub float %29, %54
  %56 = fdiv float %55, %50
  %57 = tail call float @llvm.fmuladd.f32(float %44, float %53, float %25)
  %58 = tail call float @llvm.fmuladd.f32(float %44, float %56, float %29)
  %59 = fpext float %57 to double
  %60 = fpext float %58 to double
  store double %59, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %60, ptr %61, align 8
  %62 = load i32, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = fcmp oge float %33, 0.000000e+00
  %66 = sitofp i32 %62 to float
  %67 = fcmp olt float %33, %66
  %or.cond.i = and i1 %65, %67
  %68 = fcmp ogt float %34, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 %68, i1 false
  %69 = sitofp i32 %64 to float
  %70 = fcmp olt float %34, %69
  %or.cond7 = select i1 %or.cond, i1 %70, i1 false
  %71 = fcmp oge float %57, 0.000000e+00
  %72 = fcmp olt float %57, %66
  %or.cond.i85 = and i1 %71, %72
  %73 = fcmp ogt float %58, 0.000000e+00
  %or.cond11 = select i1 %or.cond.i85, i1 %73, i1 false
  %74 = fcmp olt float %58, %69
  %or.cond13 = select i1 %or.cond11, i1 %74, i1 false
  br i1 %or.cond7, label %76, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread: ; preds = %4
  br i1 %or.cond13, label %75, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

75:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

76:                                               ; preds = %4
  br i1 %or.cond13, label %77, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

77:                                               ; preds = %76
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i32, ptr %78, align 8
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i32, ptr %84, align 8
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %.not = icmp samesign ugt i32 %83, %89
  %.val = load double, ptr %6, align 8
  %.val73 = load double, ptr %5, align 8
  %.sroa.064.0.copyload67 = select i1 %.not, double %.val, double %.val73
  %.val14 = load double, ptr %61, align 8
  %.val15 = load double, ptr %37, align 8
  %.sroa.5.0.copyload71 = select i1 %.not, double %.val14, double %.val15
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread: ; preds = %76, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread, %77, %75
  %.sroa.064.0 = phi double [ %.sroa.064.0.copyload67, %77 ], [ %59, %75 ], [ %.0.val1, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %35, %76 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload71, %77 ], [ %60, %75 ], [ %.8.val3, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %36, %76 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.064.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
