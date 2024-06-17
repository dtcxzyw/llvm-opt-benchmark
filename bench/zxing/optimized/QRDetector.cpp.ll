; ModuleID = 'bench/zxing/original/QRDetector.cpp.ll'
source_filename = "bench/zxing/original/QRDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [5 x i16] }
%"struct.ZXing::PointT.23" = type { i32, i32 }
%"struct.ZXing::PointT" = type { double, double }
%"struct.std::array.104" = type { [32 x %"struct.ZXing::PointT.23"] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::BarAndSpace.89" = type { i16, i16 }
%"struct.ZXing::BarAndSpace" = type { double, double }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT.23", %"struct.ZXing::PointT.23" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload_base.base.34", [7 x i8] }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage" = type { %"struct.ZXing::PointT" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::ConcentricPattern" = type <{ %"struct.ZXing::PointT", i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, ZXing::QRCode::FinderPatternSet>, std::_Select1st<std::pair<const double, ZXing::QRCode::FinderPatternSet>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, ZXing::QRCode::FinderPatternSet>, std::_Select1st<std::pair<const double, ZXing::QRCode::FinderPatternSet>>, std::less<double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ZXing::QRCode::FinderPatternSet" = type { %"struct.ZXing::ConcentricPattern", %"struct.ZXing::ConcentricPattern", %"struct.ZXing::ConcentricPattern" }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT.23"] }
%"class.ZXing::Quadrilateral.37" = type { %"struct.std::array.38" }
%"struct.std::array.38" = type { [4 x %"struct.ZXing::PointT"] }
%"class.ZXing::RegressionLine" = type { %"class.std::vector.24", %"struct.ZXing::PointT", double, double, double }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%"class.ZXing::Matrix" = type { i32, i32, %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::optional<ZXing::PointT<double>>, std::allocator<std::optional<ZXing::PointT<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<ZXing::PointT<double>>, std::allocator<std::optional<ZXing::PointT<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<ZXing::PointT<double>>, std::allocator<std::optional<ZXing::PointT<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<ZXing::PointT<double>>, std::allocator<std::optional<ZXing::PointT<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.51 = type { ptr, ptr }
%class.anon.52 = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ROI" = type { i32, i32, i32, i32, %"class.ZXing::PerspectiveTransform" }
%"class.ZXing::BitMatrixCursor.75" = type { ptr, %"struct.ZXing::PointT", %"struct.ZXing::PointT" }
%"class.std::optional.67" = type { %"struct.std::_Optional_base.68" }
%"struct.std::_Optional_base.68" = type { %"struct.std::_Optional_payload.70" }
%"struct.std::_Optional_payload.70" = type { %"struct.std::_Optional_payload_base.base.72", [7 x i8] }
%"struct.std::_Optional_payload_base.base.72" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage" = type { %"class.ZXing::Quadrilateral.37" }
%"struct.std::array.59" = type { [5 x i16] }
%"struct.std::pair.60" = type { %"struct.ZXing::PointT.23", %"struct.ZXing::PointT.23" }
%"struct.ZXing::FixedPattern.63" = type { [4 x i16] }
%"struct.std::array.65" = type { [4 x i16] }
%"struct.std::array.66" = type { [10 x i16] }
%"class.std::optional.80" = type { %"struct.std::_Optional_base.81" }
%"struct.std::_Optional_base.81" = type { %"struct.std::_Optional_payload.83" }
%"struct.std::_Optional_payload.83" = type { %"struct.std::_Optional_payload_base.base.85", i8 }
%"struct.std::_Optional_payload_base.base.85" = type <{ %"union.std::_Optional_payload_base<std::array<unsigned short, 5>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::array<unsigned short, 5>>::_Storage" = type { %"struct.std::array.59" }

$_ZNK5ZXing14RegressionLine9isHighResEv = comdat any

$_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_ = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii = comdat any

$_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i = comdat any

$_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb = comdat any

$_ZN5ZXing14RegressionLine8evaluateEdb = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_ = comdat any

$_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib = comdat any

@_ZN5ZXing6QRCodeL7PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 3, i16 1, i16 1] }, align 2
@__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS = private unnamed_addr constant [17 x %"struct.ZXing::PointT.23"] [%"struct.ZXing::PointT.23" { i32 0, i32 8 }, %"struct.ZXing::PointT.23" { i32 1, i32 8 }, %"struct.ZXing::PointT.23" { i32 2, i32 8 }, %"struct.ZXing::PointT.23" { i32 3, i32 8 }, %"struct.ZXing::PointT.23" { i32 4, i32 8 }, %"struct.ZXing::PointT.23" { i32 5, i32 8 }, %"struct.ZXing::PointT.23" { i32 6, i32 8 }, %"struct.ZXing::PointT.23" { i32 7, i32 8 }, %"struct.ZXing::PointT.23" { i32 8, i32 8 }, %"struct.ZXing::PointT.23" { i32 8, i32 7 }, %"struct.ZXing::PointT.23" { i32 8, i32 6 }, %"struct.ZXing::PointT.23" { i32 8, i32 5 }, %"struct.ZXing::PointT.23" { i32 8, i32 4 }, %"struct.ZXing::PointT.23" { i32 8, i32 3 }, %"struct.ZXing::PointT.23" { i32 8, i32 2 }, %"struct.ZXing::PointT.23" { i32 8, i32 1 }, %"struct.ZXing::PointT.23" { i32 8, i32 0 }], align 16
@_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS = internal unnamed_addr constant [18 x %"struct.ZXing::PointT.23"] [%"struct.ZXing::PointT.23" { i32 11, i32 3 }, %"struct.ZXing::PointT.23" { i32 11, i32 2 }, %"struct.ZXing::PointT.23" { i32 11, i32 1 }, %"struct.ZXing::PointT.23" { i32 10, i32 5 }, %"struct.ZXing::PointT.23" { i32 10, i32 4 }, %"struct.ZXing::PointT.23" { i32 10, i32 3 }, %"struct.ZXing::PointT.23" { i32 10, i32 2 }, %"struct.ZXing::PointT.23" { i32 10, i32 1 }, %"struct.ZXing::PointT.23" { i32 9, i32 5 }, %"struct.ZXing::PointT.23" { i32 9, i32 4 }, %"struct.ZXing::PointT.23" { i32 9, i32 3 }, %"struct.ZXing::PointT.23" { i32 9, i32 2 }, %"struct.ZXing::PointT.23" { i32 9, i32 1 }, %"struct.ZXing::PointT.23" { i32 8, i32 5 }, %"struct.ZXing::PointT.23" { i32 8, i32 4 }, %"struct.ZXing::PointT.23" { i32 8, i32 3 }, %"struct.ZXing::PointT.23" { i32 8, i32 2 }, %"struct.ZXing::PointT.23" { i32 8, i32 1 }], align 16
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@constinit = private unnamed_addr constant [9 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" zeroinitializer, %"struct.ZXing::PointT" { double 0.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT" { double 0.000000e+00, double 1.000000e+00 }, %"struct.ZXing::PointT" { double -1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT" { double 1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT" { double -1.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT" { double 1.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT" { double 1.000000e+00, double 1.000000e+00 }, %"struct.ZXing::PointT" { double -1.000000e+00, double 1.000000e+00 }], align 8
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal constant %"struct.std::array.104" { [32 x %"struct.ZXing::PointT.23"] [%"struct.ZXing::PointT.23" { i32 43, i32 7 }, %"struct.ZXing::PointT.23" { i32 59, i32 7 }, %"struct.ZXing::PointT.23" { i32 77, i32 7 }, %"struct.ZXing::PointT.23" { i32 99, i32 7 }, %"struct.ZXing::PointT.23" { i32 139, i32 7 }, %"struct.ZXing::PointT.23" { i32 43, i32 9 }, %"struct.ZXing::PointT.23" { i32 59, i32 9 }, %"struct.ZXing::PointT.23" { i32 77, i32 9 }, %"struct.ZXing::PointT.23" { i32 99, i32 9 }, %"struct.ZXing::PointT.23" { i32 139, i32 9 }, %"struct.ZXing::PointT.23" { i32 27, i32 11 }, %"struct.ZXing::PointT.23" { i32 43, i32 11 }, %"struct.ZXing::PointT.23" { i32 59, i32 11 }, %"struct.ZXing::PointT.23" { i32 77, i32 11 }, %"struct.ZXing::PointT.23" { i32 99, i32 11 }, %"struct.ZXing::PointT.23" { i32 139, i32 11 }, %"struct.ZXing::PointT.23" { i32 27, i32 13 }, %"struct.ZXing::PointT.23" { i32 43, i32 13 }, %"struct.ZXing::PointT.23" { i32 59, i32 13 }, %"struct.ZXing::PointT.23" { i32 77, i32 13 }, %"struct.ZXing::PointT.23" { i32 99, i32 13 }, %"struct.ZXing::PointT.23" { i32 139, i32 13 }, %"struct.ZXing::PointT.23" { i32 43, i32 15 }, %"struct.ZXing::PointT.23" { i32 59, i32 15 }, %"struct.ZXing::PointT.23" { i32 77, i32 15 }, %"struct.ZXing::PointT.23" { i32 99, i32 15 }, %"struct.ZXing::PointT.23" { i32 139, i32 15 }, %"struct.ZXing::PointT.23" { i32 43, i32 17 }, %"struct.ZXing::PointT.23" { i32 59, i32 17 }, %"struct.ZXing::PointT.23" { i32 77, i32 17 }, %"struct.ZXing::PointT.23" { i32 99, i32 17 }, %"struct.ZXing::PointT.23" { i32 139, i32 17 }] }, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::PatternView") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.ZXing::PatternView", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noalias !4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !4
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = load ptr, ptr %1, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !10
  store ptr %9, ptr %3, align 8, !alias.scope !7, !noalias !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 5, ptr %14, align 8, !alias.scope !7, !noalias !4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %15, align 8, !alias.scope !7, !noalias !4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %13, ptr %16, align 8, !alias.scope !7, !noalias !4
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %19, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  %21 = load i16, ptr %20, align 2, !noalias !4
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %9, align 2, !noalias !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i16, ptr %24, align 2, !noalias !4
  %.sroa.speculated4.i.i = tail call i16 @llvm.umax.i16(i16 %23, i16 %25)
  %26 = zext i16 %.sroa.speculated4.i.i to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = icmp ugt i32 %27, %22
  br i1 %28, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %9, i64 2
  %31 = load i16, ptr %30, align 2, !noalias !4
  %32 = getelementptr inbounds i8, ptr %9, i64 6
  %33 = load i16, ptr %32, align 2, !noalias !4
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %31, i16 %33)
  %34 = icmp ult i16 %21, %.sroa.speculated.i.i
  br i1 %34, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i": ; preds = %29
  %35 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00), !noalias !4
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i"
  %.pre.i = load ptr, ptr %1, align 8, !noalias !4
  %.pre11.i = load i32, ptr %4, align 8, !noalias !4
  %.pre12.i = load ptr, ptr %3, align 8, !noalias !4
  br label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"

37:                                               ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i", %29, %19, %8
  %38 = phi ptr [ %.pre12.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i" ], [ %9, %29 ], [ %9, %19 ], [ %9, %8 ]
  %39 = phi i32 [ %.pre11.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i" ], [ %5, %29 ], [ %5, %19 ], [ %5, %8 ]
  %40 = phi ptr [ %.pre.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i" ], [ %9, %29 ], [ %9, %19 ], [ %9, %8 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -10
  %44 = icmp ult ptr %38, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %45 = phi ptr [ %69, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %38, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i" ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -2
  %47 = load i16, ptr %46, align 2, !noalias !4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load i16, ptr %49, align 2, !noalias !4
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %45, align 2, !noalias !4
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  %54 = load i16, ptr %53, align 2, !noalias !4
  %.sroa.speculated4.i5.i = call i16 @llvm.umax.i16(i16 %52, i16 %54)
  %55 = zext i16 %.sroa.speculated4.i5.i to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = icmp ugt i32 %56, %51
  br i1 %57, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i", label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %45, i64 2
  %60 = load i16, ptr %59, align 2, !noalias !4
  %61 = getelementptr inbounds i8, ptr %45, i64 6
  %62 = load i16, ptr %61, align 2, !noalias !4
  %.sroa.speculated.i6.i = call i16 @llvm.umax.i16(i16 %60, i16 %62)
  %63 = icmp ult i16 %50, %.sroa.speculated.i6.i
  br i1 %63, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i": ; preds = %58
  %64 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef %48, double noundef 1.000000e-01, double noundef 0.000000e+00), !noalias !4
  %65 = fcmp une double %64, 0.000000e+00
  br i1 %65, label %66, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.i"

66:                                               ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i"
  %.pre13.i = load ptr, ptr %3, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %.pre13.i, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.i", %58, %.lr.ph.i
  %67 = phi ptr [ %.pre13.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.i" ], [ %45, %58 ], [ %45, %.lr.ph.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %3, align 8, !noalias !4
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i", %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.i"
  %69 = phi ptr [ null, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.i" ], [ %68, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i" ]
  %70 = icmp ult ptr %69, %43
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !4
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit": ; preds = %7, %37, %66, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::BarAndSpace.89", align 4
  %5 = alloca %"struct.ZXing::BarAndSpace", align 16
  %6 = alloca %"struct.ZXing::BarAndSpace", align 16
  %7 = alloca %"struct.ZXing::BarAndSpace", align 8
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca [2 x %"struct.ZXing::PointT.23"], align 16
  %10 = alloca [2 x %"struct.ZXing::PointT.23"], align 16
  %11 = alloca %"class.std::optional.29", align 16
  %12 = alloca %"class.ZXing::PatternView", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 388
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = mul nuw nsw i32 %15, 3
  %19 = udiv i32 %18, 388
  br i1 %2, label %20, label %21

20:                                               ; preds = %17, %3
  br label %21

21:                                               ; preds = %20, %17
  %.0 = phi i32 [ 3, %20 ], [ %19, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not = icmp sgt i32 %.0, %15
  br i1 %.not, label %_ZNSt6vectorItSaItEED2Ev.exit66, label %.lr.ph241

.lr.ph241:                                        ; preds = %21
  %22 = add nsw i32 %.0, -1
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %8, i64 12
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph241, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.val37282 = phi ptr [ null, %.lr.ph241 ], [ %.val37283, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.promoted218 = phi ptr [ null, %.lr.ph241 ], [ %.promoted218277, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.035237 = phi i32 [ %22, %.lr.ph241 ], [ %327, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.035237, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !13
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %45 = add nuw i64 %42, 4294967295
  %46 = getelementptr inbounds i8, ptr %37, i64 %41
  %47 = getelementptr inbounds i8, ptr %37, i64 2
  %48 = sitofp i32 %.035237 to double
  %49 = fadd double %48, 5.000000e-01
  %50 = fptosi double %49 to i32
  %.sroa.264.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.264.0.insert.shift.i = shl nuw i64 %.sroa.264.0.insert.ext.i, 32
  br label %51

51:                                               ; preds = %.lr.ph, %318
  %.val37 = phi ptr [ %.val37282, %.lr.ph ], [ %.val37287, %318 ]
  %.promoted218279 = phi ptr [ %.promoted218, %.lr.ph ], [ %.promoted218281, %318 ]
  %.sroa.27.0225 = phi ptr [ %46, %.lr.ph ], [ %.sroa.8123.0.copyload, %318 ]
  %.sroa.23108.0224 = phi ptr [ %37, %.lr.ph ], [ %.sroa.7.0.copyload, %318 ]
  %.sroa.15.0223 = phi i64 [ %45, %.lr.ph ], [ %324, %318 ]
  %.sroa.094.0219 = phi ptr [ %47, %.lr.ph ], [ %320, %318 ]
  %52 = phi ptr [ %.promoted218, %.lr.ph ], [ %319, %318 ]
  store ptr %.sroa.094.0219, ptr %12, align 8, !alias.scope !16, !noalias !19
  store i32 5, ptr %24, align 8, !alias.scope !16, !noalias !19
  store ptr %.sroa.23108.0224, ptr %25, align 8, !alias.scope !16, !noalias !19
  store ptr %.sroa.27.0225, ptr %26, align 8, !alias.scope !16, !noalias !19
  %53 = getelementptr inbounds i8, ptr %.sroa.23108.0224, i64 2
  %54 = icmp eq ptr %.sroa.094.0219, %53
  br i1 %54, label %55, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.sroa.094.0219, i64 4
  %57 = load i16, ptr %56, align 2, !noalias !19
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %.sroa.094.0219, align 2, !noalias !19
  %60 = getelementptr inbounds i8, ptr %.sroa.094.0219, i64 8
  %61 = load i16, ptr %60, align 2, !noalias !19
  %.sroa.speculated4.i.i.i = call i16 @llvm.umax.i16(i16 %59, i16 %61)
  %62 = zext i16 %.sroa.speculated4.i.i.i to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = icmp ugt i32 %63, %58
  br i1 %64, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %.sroa.094.0219, i64 2
  %67 = load i16, ptr %66, align 2, !noalias !19
  %68 = getelementptr inbounds i8, ptr %.sroa.094.0219, i64 6
  %69 = load i16, ptr %68, align 2, !noalias !19
  %.sroa.speculated.i.i.i = call i16 @llvm.umax.i16(i16 %67, i16 %69)
  %70 = icmp ult i16 %57, %.sroa.speculated.i.i.i
  br i1 %70, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i": ; preds = %65
  %71 = invoke noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %72 = fcmp une double %71, 0.000000e+00
  %.sroa.0115.0.copyload116 = load ptr, ptr %12, align 8
  br i1 %72, label %.loopexit321, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i": ; preds = %.noexc, %65, %55, %51
  %.promoted = phi ptr [ %.sroa.094.0219, %65 ], [ %.sroa.094.0219, %55 ], [ %.sroa.094.0219, %51 ], [ %.sroa.0115.0.copyload116, %.noexc ]
  %73 = and i64 %.sroa.15.0223, 4294967295
  %74 = getelementptr inbounds i16, ptr %.sroa.094.0219, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -10
  %76 = icmp ult ptr %.promoted, %75
  br i1 %76, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i.i
  %77 = phi ptr [ %80, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.promoted, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !noalias !19
  %80 = getelementptr inbounds i8, ptr %77, i64 4
  %81 = load i16, ptr %80, align 2, !noalias !19
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %77, align 2, !noalias !19
  %84 = getelementptr inbounds i8, ptr %77, i64 8
  %85 = load i16, ptr %84, align 2, !noalias !19
  %.sroa.speculated4.i5.i.i = call i16 @llvm.umax.i16(i16 %83, i16 %85)
  %86 = zext i16 %.sroa.speculated4.i5.i.i to i32
  %87 = shl nuw nsw i32 %86, 1
  %88 = icmp ugt i32 %87, %82
  br i1 %88, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds i8, ptr %77, i64 2
  %91 = load i16, ptr %90, align 2, !noalias !19
  %92 = getelementptr inbounds i8, ptr %77, i64 6
  %93 = load i16, ptr %92, align 2, !noalias !19
  %.sroa.speculated.i6.i.i = call i16 @llvm.umax.i16(i16 %91, i16 %93)
  %94 = icmp ult i16 %81, %.sroa.speculated.i6.i.i
  br i1 %94, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i": ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %95

95:                                               ; preds = %95, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i"
  %indvars.iv.i.i = phi i64 [ 0, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i" ], [ %indvars.iv.next.i.i, %95 ]
  %96 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.i.i
  %97 = load i16, ptr %96, align 2
  %98 = uitofp i16 %97 to double
  %99 = and i64 %indvars.iv.i.i, 1
  %100 = getelementptr inbounds double, ptr %5, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %98
  store double %102, ptr %100, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i, label %95, !llvm.loop !22

_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i: ; preds = %95
  %103 = load <2 x double>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 0, ptr %4, align 4
  store i16 0, ptr %27, align 2
  br label %104

104:                                              ; preds = %104, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i ], [ %indvars.iv.next.i.i.i, %104 ]
  %105 = getelementptr inbounds i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i.i.i
  %106 = load i16, ptr %105, align 2
  %107 = and i64 %indvars.iv.i.i.i, 1
  %108 = getelementptr inbounds i16, ptr %4, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, %106
  store i16 %110, ptr %108, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, label %104, !llvm.loop !23

_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i: ; preds = %104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.sroa.220.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i.i, 16
  %111 = insertelement <2 x i32> poison, i32 %.sroa.0.0.copyload.i.i.i, i64 0
  %112 = insertelement <2 x i32> %111, i32 %.sroa.220.0.extract.shift.i, i64 1
  %113 = trunc <2 x i32> %112 to <2 x i16>
  %114 = uitofp <2 x i16> %113 to <2 x double>
  %115 = fdiv <2 x double> %103, %114
  store <2 x double> %115, ptr %6, align 16
  %116 = extractelement <2 x double> %115, i64 0
  %117 = extractelement <2 x double> %115, i64 1
  %118 = fcmp olt double %117, %116
  %119 = select i1 %118, double %116, double %117
  %120 = select i1 %118, double %117, double %116
  %121 = fmul double %120, 4.000000e+00
  %122 = fcmp ogt double %119, %121
  br i1 %122, label %.noexc38.thread, label %123

123:                                              ; preds = %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i
  %124 = uitofp i16 %79 to double
  %125 = fmul double %117, 1.000000e-01
  %126 = fcmp ogt double %125, %124
  br i1 %126, label %.noexc38.thread, label %127

127:                                              ; preds = %123
  %128 = call double @llvm.fmuladd.f64(double %116, double 7.500000e-01, double 5.000000e-01)
  store double %128, ptr %7, align 8
  %129 = fdiv double %117, 3.000000e+00
  %130 = fadd double %129, 5.000000e-01
  store double %130, ptr %28, align 8
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.noexc38, label %132, !llvm.loop !24

132:                                              ; preds = %131, %127
  %indvars.iv.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i, %131 ]
  %133 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.i
  %134 = load i16, ptr %133, align 2
  %135 = uitofp i16 %134 to double
  %136 = getelementptr inbounds [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
  %137 = load i16, ptr %136, align 2
  %138 = uitofp i16 %137 to double
  %139 = and i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds double, ptr %6, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fneg double %138
  %143 = call double @llvm.fmuladd.f64(double %142, double %141, double %135)
  %144 = call noundef double @llvm.fabs.f64(double %143)
  %145 = getelementptr inbounds double, ptr %7, i64 %139
  %146 = load double, ptr %145, align 8
  %147 = fcmp ogt double %144, %146
  br i1 %147, label %.noexc38.thread, label %131

.noexc38.thread:                                  ; preds = %132, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

.noexc38:                                         ; preds = %131
  %148 = fadd double %116, %117
  %149 = fmul double %148, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %150 = fcmp une double %149, 0.000000e+00
  br i1 %150, label %.loopexit321, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %.lr.ph.i.i, %89, %.noexc38.thread, %.noexc38
  store ptr %80, ptr %12, align 8, !noalias !19
  %151 = icmp ult ptr %80, %75
  br i1 %151, label %.lr.ph.i.i, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %318, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %36
  %.val37284 = phi ptr [ %.val37282, %36 ], [ %.val37, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.val37, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ], [ %.val37287, %318 ]
  %.promoted218278 = phi ptr [ %.promoted218, %36 ], [ %.promoted218279, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.promoted218279, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ], [ %.promoted218281, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !13
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

.loopexit321:                                     ; preds = %.noexc38, %.noexc
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.0.copyload116, %.noexc ], [ %77, %.noexc38 ]
  %.sroa.5.0.copyload = load i32, ptr %24, align 8
  %.sroa.7.0.copyload = load ptr, ptr %25, align 8
  %.sroa.8123.0.copyload = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !13
  %.not.i.i = icmp ne ptr %.sroa.0115.2, null
  %.not1.i.i = icmp uge ptr %.sroa.0115.2, %.sroa.7.0.copyload
  %or.cond.i.i.not164 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  %152 = sext i32 %.sroa.5.0.copyload to i64
  %153 = getelementptr inbounds i16, ptr %.sroa.0115.2, i64 %152
  %154 = icmp ule ptr %153, %.sroa.8123.0.copyload
  %or.cond = select i1 %or.cond.i.i.not164, i1 %154, i1 false
  br i1 %or.cond, label %155, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

155:                                              ; preds = %.loopexit321
  %.not6.i.i.i = icmp eq ptr %.sroa.7.0.copyload, %.sroa.0115.2
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i ], [ %.sroa.7.0.copyload, %155 ]
  %.057.i.i.i = phi i16 [ %157, %.lr.ph.i.i.i ], [ 0, %155 ]
  %156 = load i16, ptr %.08.i.i.i, align 2
  %157 = add i16 %156, %.057.i.i.i
  %158 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %158, %.sroa.0115.2
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %159 = zext i16 %157 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %155
  %.05.lcssa.i.i.i = phi i32 [ 0, %155 ], [ %159, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %160 = load i16, ptr %.sroa.0115.2, align 2
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %.05.lcssa.i.i.i, %161
  %163 = getelementptr inbounds i8, ptr %.sroa.0115.2, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %162, %165
  %167 = uitofp nneg i32 %166 to double
  %168 = getelementptr inbounds i8, ptr %.sroa.0115.2, i64 4
  %169 = load i16, ptr %168, align 2
  %170 = uitofp i16 %169 to double
  %171 = fmul double %170, 5.000000e-01
  %172 = fadd double %171, %167
  %173 = ptrtoint ptr %.val37 to i64
  %174 = ptrtoint ptr %52 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = ashr i64 %176, 2
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %179 = mul nuw nsw i64 %177, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %52, i64 %179
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %222, %.lr.ph.preheader.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %224, %222 ], [ %177, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.063.082.i.i.i.i = phi ptr [ %223, %222 ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.063.082.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %180 = fsub double %172, %.sroa.0.0.copyload.i.i.i.i.i.i
  %181 = fsub double %49, %.sroa.2.0.copyload.i.i.i.i.i.i
  %182 = fmul double %181, %181
  %183 = call noundef double @llvm.fmuladd.f64(double %180, double %180, double %182)
  %sqrt.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %183)
  %184 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = sdiv i32 %185, 2
  %187 = sitofp i32 %186 to double
  %188 = fcmp olt double %sqrt.i.i.i.i.i.i.i.i, %187
  br i1 %188, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %189

189:                                              ; preds = %.lr.ph.i.i.i.i
  %190 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i29.i.i.i.i = load double, ptr %190, align 8
  %.sroa.2.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 32
  %.sroa.2.0.copyload.i.i31.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i30.i.i.i.i, align 8
  %191 = fsub double %172, %.sroa.0.0.copyload.i.i29.i.i.i.i
  %192 = fsub double %49, %.sroa.2.0.copyload.i.i31.i.i.i.i
  %193 = fmul double %192, %192
  %194 = call noundef double @llvm.fmuladd.f64(double %191, double %191, double %193)
  %sqrt.i.i.i.i32.i.i.i.i = call noundef double @llvm.sqrt.f64(double %194)
  %195 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = sdiv i32 %196, 2
  %198 = sitofp i32 %197 to double
  %199 = fcmp olt double %sqrt.i.i.i.i32.i.i.i.i, %198
  br i1 %199, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit314", label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i33.i.i.i.i = load double, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 56
  %.sroa.2.0.copyload.i.i35.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i34.i.i.i.i, align 8
  %202 = fsub double %172, %.sroa.0.0.copyload.i.i33.i.i.i.i
  %203 = fsub double %49, %.sroa.2.0.copyload.i.i35.i.i.i.i
  %204 = fmul double %203, %203
  %205 = call noundef double @llvm.fmuladd.f64(double %202, double %202, double %204)
  %sqrt.i.i.i.i36.i.i.i.i = call noundef double @llvm.sqrt.f64(double %205)
  %206 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 64
  %207 = load i32, ptr %206, align 8
  %208 = sdiv i32 %207, 2
  %209 = sitofp i32 %208 to double
  %210 = fcmp olt double %sqrt.i.i.i.i36.i.i.i.i, %209
  br i1 %210, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit312", label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i37.i.i.i.i = load double, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 80
  %.sroa.2.0.copyload.i.i39.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i38.i.i.i.i, align 8
  %213 = fsub double %172, %.sroa.0.0.copyload.i.i37.i.i.i.i
  %214 = fsub double %49, %.sroa.2.0.copyload.i.i39.i.i.i.i
  %215 = fmul double %214, %214
  %216 = call noundef double @llvm.fmuladd.f64(double %213, double %213, double %215)
  %sqrt.i.i.i.i40.i.i.i.i = call noundef double @llvm.sqrt.f64(double %216)
  %217 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 88
  %218 = load i32, ptr %217, align 8
  %219 = sdiv i32 %218, 2
  %220 = sitofp i32 %219 to double
  %221 = fcmp olt double %sqrt.i.i.i.i40.i.i.i.i, %220
  br i1 %221, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", label %222

222:                                              ; preds = %211
  %223 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 96
  %224 = add nsw i64 %.083.i.i.i.i, -1
  %225 = icmp sgt i64 %.083.i.i.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %222
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre88.i.i.i.i = sub i64 %173, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.pre-phi89.i.i.i.i = phi i64 [ %.pre88.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %175, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.sroa.063.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %52, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %226 = sdiv exact i64 %.pre-phi89.i.i.i.i, 24
  switch i64 %226, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" [
    i64 3, label %227
    i64 2, label %239
    i64 1, label %251
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i
  %.sroa.0.0.copyload.i.i41.i.i.i.i = load double, ptr %.sroa.063.0.lcssa.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i43.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i42.i.i.i.i, align 8
  %228 = fsub double %172, %.sroa.0.0.copyload.i.i41.i.i.i.i
  %229 = fsub double %49, %.sroa.2.0.copyload.i.i43.i.i.i.i
  %230 = fmul double %229, %229
  %231 = call noundef double @llvm.fmuladd.f64(double %228, double %228, double %230)
  %sqrt.i.i.i.i44.i.i.i.i = call noundef double @llvm.sqrt.f64(double %231)
  %232 = getelementptr inbounds i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = sdiv i32 %233, 2
  %235 = sitofp i32 %234 to double
  %236 = fcmp olt double %sqrt.i.i.i.i44.i.i.i.i, %235
  br i1 %236, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %237

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 24
  br label %239

239:                                              ; preds = %237, %._crit_edge.i.i.i.i
  %.sroa.063.1.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %238, %237 ]
  %.sroa.0.0.copyload.i.i45.i.i.i.i = load double, ptr %.sroa.063.1.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i46.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.1.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i47.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i46.i.i.i.i, align 8
  %240 = fsub double %172, %.sroa.0.0.copyload.i.i45.i.i.i.i
  %241 = fsub double %49, %.sroa.2.0.copyload.i.i47.i.i.i.i
  %242 = fmul double %241, %241
  %243 = call noundef double @llvm.fmuladd.f64(double %240, double %240, double %242)
  %sqrt.i.i.i.i48.i.i.i.i = call noundef double @llvm.sqrt.f64(double %243)
  %244 = getelementptr inbounds i8, ptr %.sroa.063.1.i.i.i.i, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = sdiv i32 %245, 2
  %247 = sitofp i32 %246 to double
  %248 = fcmp olt double %sqrt.i.i.i.i48.i.i.i.i, %247
  br i1 %248, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %.sroa.063.1.i.i.i.i, i64 24
  br label %251

251:                                              ; preds = %249, %._crit_edge.i.i.i.i
  %.sroa.063.2.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %250, %249 ]
  %.sroa.0.0.copyload.i.i49.i.i.i.i = load double, ptr %.sroa.063.2.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i50.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.063.2.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i51.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i50.i.i.i.i, align 8
  %252 = fsub double %172, %.sroa.0.0.copyload.i.i49.i.i.i.i
  %253 = fsub double %49, %.sroa.2.0.copyload.i.i51.i.i.i.i
  %254 = fmul double %253, %253
  %255 = call noundef double @llvm.fmuladd.f64(double %252, double %252, double %254)
  %sqrt.i.i.i.i52.i.i.i.i = call noundef double @llvm.sqrt.f64(double %255)
  %256 = getelementptr inbounds i8, ptr %.sroa.063.2.i.i.i.i, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = sdiv i32 %257, 2
  %259 = sitofp i32 %258 to double
  %260 = fcmp olt double %sqrt.i.i.i.i52.i.i.i.i, %259
  br i1 %260, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit": ; preds = %211
  %261 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 72
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit312": ; preds = %200
  %262 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit314": ; preds = %189
  %263 = getelementptr inbounds i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit312", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit314", %251, %239, %227
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %227 ], [ %.sroa.063.1.i.i.i.i, %239 ], [ %.sroa.063.2.i.i.i.i, %251 ], [ %261, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %262, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit312" ], [ %263, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit314" ], [ %.sroa.063.082.i.i.i.i, %.lr.ph.i.i.i.i ]
  %264 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val37
  br i1 %264, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %318

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %251, %._crit_edge.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.not6.i.i.i39 = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not6.i.i.i39, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %267, %.lr.ph.i.i.i40 ], [ %.sroa.0115.2, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %.057.i.i.i42 = phi i16 [ %266, %.lr.ph.i.i.i40 ], [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %265 = load i16, ptr %.08.i.i.i41, align 2
  %266 = add i16 %265, %.057.i.i.i42
  %267 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 2
  %.not.i.i.i43 = icmp eq ptr %267, %153
  br i1 %.not.i.i.i43, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44, label %.lr.ph.i.i.i40, !llvm.loop !25

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44: ; preds = %.lr.ph.i.i.i40
  %268 = zext i16 %266 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %.05.lcssa.i.i.i45 = phi i32 [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ], [ %268, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44 ]
  %269 = mul nuw nsw i32 %.05.lcssa.i.i.i45, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %270 = fptosi double %172 to i32
  %.sroa.063.0.insert.ext.i = zext i32 %270 to i64
  %.sroa.063.0.insert.insert.i = or disjoint i64 %.sroa.264.0.insert.shift.i, %.sroa.063.0.insert.ext.i
  store ptr %1, ptr %8, align 8, !noalias !27
  store i64 %.sroa.063.0.insert.insert.i, ptr %30, align 8, !noalias !27
  %271 = load i32, ptr %1, align 8, !noalias !27
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %9, align 16, !noalias !27
  br label %272

272:                                              ; preds = %274, %_ZNK5ZXing11PatternView3sumEi.exit
  %.035.idx79.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.035.add.i, %274 ]
  %.078.i = phi i32 [ %271, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated8.i.i, %274 ]
  %.07177.i = phi i32 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated.i.i, %274 ]
  %.035.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.035.idx79.i
  %.sroa.018.0.copyload.i = load i64, ptr %.035.ptr.i, align 8, !noalias !27
  store i64 %.sroa.018.0.copyload.i, ptr %31, align 8, !noalias !27
  %273 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %269, i1 noundef zeroext true)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %272
  %.not43.i = icmp eq i32 %273, 0
  br i1 %.not43.i, label %.thread157, label %274

274:                                              ; preds = %.noexc46
  %.sroa.speculated8.i.i = call i32 @llvm.smin.i32(i32 %.078.i, i32 %273)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.07177.i, i32 %273)
  %.035.add.i = add nuw nsw i64 %.035.idx79.i, 8
  %.not.i = icmp eq i64 %.035.add.i, 16
  br i1 %.not.i, label %275, label %272

275:                                              ; preds = %274
  store <4 x i32> <i32 1, i32 1, i32 1, i32 -1>, ptr %10, align 16, !noalias !27
  %276 = mul nuw nsw i32 %.05.lcssa.i.i.i45, 6
  br label %277

277:                                              ; preds = %279, %275
  %.036.idx82.i = phi i64 [ 0, %275 ], [ %.036.add.i, %279 ]
  %.181.i = phi i32 [ %.sroa.speculated8.i.i, %275 ], [ %.sroa.speculated8.i44.i, %279 ]
  %.17280.i = phi i32 [ %.sroa.speculated.i.i, %275 ], [ %.sroa.speculated.i45.i, %279 ]
  %.036.ptr.i = getelementptr inbounds i8, ptr %10, i64 %.036.idx82.i
  %.sroa.05.0.copyload.i = load i64, ptr %.036.ptr.i, align 8, !noalias !27
  store i64 %.sroa.05.0.copyload.i, ptr %31, align 8, !noalias !27
  %278 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %276, i1 noundef zeroext false)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %277
  %.not42.i = icmp eq i32 %278, 0
  br i1 %.not42.i, label %.thread157, label %279

279:                                              ; preds = %.noexc47
  %.sroa.speculated8.i44.i = call i32 @llvm.smin.i32(i32 %.181.i, i32 %278)
  %.sroa.speculated.i45.i = call i32 @llvm.smax.i32(i32 %.17280.i, i32 %278)
  %.036.add.i = add nuw nsw i64 %.036.idx82.i, 8
  %.not41.i = icmp eq i64 %.036.add.i, 16
  br i1 %.not41.i, label %280, label %277

280:                                              ; preds = %279
  %281 = mul nsw i32 %.sroa.speculated8.i44.i, 5
  %282 = icmp sgt i32 %.sroa.speculated.i45.i, %281
  br i1 %282, label %.thread157, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %30, align 8, !noalias !27
  %285 = sitofp i32 %284 to double
  %286 = load i32, ptr %32, align 4, !noalias !27
  %287 = sitofp i32 %286 to double
  invoke void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %285, double %287, i32 noundef %269, i32 noundef 5)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %283
  %288 = load i8, ptr %33, align 16, !noalias !27
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %.thread157

.thread157:                                       ; preds = %.noexc46, %.noexc47, %280, %.noexc48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %318

290:                                              ; preds = %.noexc48
  %291 = load <2 x double>, ptr %11, align 16
  %292 = add nsw i32 %.sroa.speculated8.i44.i, %.sroa.speculated.i45.i
  %293 = sdiv i32 %292, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %294 = load ptr, ptr %34, align 8
  %.not.i55 = icmp eq ptr %.val37, %294
  br i1 %.not.i55, label %297, label %295

295:                                              ; preds = %290
  store <2 x double> %291, ptr %.val37, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %.val37, i64 16
  store i32 %293, ptr %.sroa.13.0..sroa_idx, align 8
  %296 = getelementptr inbounds i8, ptr %.val37, i64 24
  store ptr %296, ptr %29, align 8
  br label %318

297:                                              ; preds = %290
  %298 = icmp eq i64 %175, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i

299:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %299
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %297
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i56, %176
  %301 = icmp ult i64 %300, %176
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 384307168202282325)
  %303 = select i1 %301, i64 384307168202282325, i64 %302
  %.not.i.i.i57 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i57, label %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i, label %304

304:                                              ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %305 = mul nuw nsw i64 %303, 24
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #19
          to label %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %304, %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %307 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %306, %304 ]
  %308 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %307, i64 %176
  store <2 x double> %291, ptr %308, align 8
  %.sroa.13.0..sroa_idx86 = getelementptr inbounds i8, ptr %308, i64 16
  store i32 %293, ptr %.sroa.13.0..sroa_idx86, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %52, %.val37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i ], [ %307, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !30
  %309 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %310 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %309, %.val37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %307, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit.i.i ], [ %310, %.lr.ph.i.i.i.i.i ]
  %311 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %312

312:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %312, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %307, ptr %0, align 8
  store ptr %311, ptr %29, align 8
  %313 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %307, i64 %303
  store ptr %313, ptr %34, align 8
  br label %318

.loopexit:                                        ; preds = %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %272
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i", %283, %304
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %35
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %299
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %314 = phi ptr [ %.promoted218279, %.loopexit ], [ %.promoted218279, %.loopexit.split-lp.loopexit ], [ %.promoted218279, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.promoted218, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.promoted218279, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %315 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %315, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorItSaItEED2Ev.exit, label %316

316:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %316
  %.not.i.i.i61 = icmp eq ptr %314, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %314) #20
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %317
  resume { ptr, i32 } %lpad.phi

318:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %295, %.thread157, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.val37287 = phi ptr [ %.val37, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %.val37, %.thread157 ], [ %296, %295 ], [ %311, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.promoted218281 = phi ptr [ %.promoted218279, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %.promoted218279, %.thread157 ], [ %.promoted218279, %295 ], [ %307, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %319 = phi ptr [ %52, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %52, %.thread157 ], [ %52, %295 ], [ %307, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %320 = getelementptr inbounds i8, ptr %.sroa.0115.2, i64 8
  %321 = ptrtoint ptr %.sroa.8123.0.copyload to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 1
  %325 = trunc i64 %324 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !13
  %326 = icmp slt i32 %325, 5
  br i1 %326, label %.thread, label %51

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %.loopexit321, %.thread
  %.val37283 = phi ptr [ %.val37284, %.thread ], [ %.val37, %.loopexit321 ]
  %.promoted218277 = phi ptr [ %.promoted218278, %.thread ], [ %.promoted218279, %.loopexit321 ]
  %327 = add nsw i32 %.035237, %.0
  %328 = icmp slt i32 %327, %15
  br i1 %328, label %35, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.pre = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorItSaItEED2Ev.exit66, label %329

329:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit66

_ZNSt6vectorItSaItEED2Ev.exit66:                  ; preds = %21, %._crit_edge, %329
  ret void
}

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.11") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.03.i.i23.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %.sroa.03.i.i12.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %.sroa.03.i.i.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %5 = alloca %"class.std::multimap", align 8
  %6 = alloca %"struct.ZXing::QRCode::FinderPatternSet", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_T1_"(ptr %7, ptr %9, i64 noundef %17)
  %18 = icmp sgt i64 %13, 384
  br i1 %18, label %.lr.ph.i.i.i.i, label %.preheader.i24.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %19 = getelementptr i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i, %30 ]
  %.pn18.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %30 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.019.i.idx.i.i.i
  %21 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 40
  %.val.i.i.i.i.i = load i32, ptr %21, align 8
  %.val1.i.i.i.i.i = load i32, ptr %19, align 8
  %22 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i, -24
  %24 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %23, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  br label %30

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i.ptr.i.i.i, i64 16, i1 false)
  %26 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 16
  %.val2.i9.i.i.i.i.i = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val2.i9.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %25 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i.i.i.i, i64 20, i1 false)
  %28 = getelementptr i8, ptr %.sroa.06.010.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i = load i32, ptr %28, align 8
  %29 = icmp sgt i32 %.val2.i.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %25
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %25 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i, i64 16
  store i32 %.val.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i.i.i)
  br label %30

30:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i", label %20, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i": ; preds = %30
  %31 = getelementptr inbounds i8, ptr %7, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not6.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %36, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i" ], [ %31, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i12.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %32 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val2.i9.i.i14.i.i.i = load i32, ptr %32, align 8
  %33 = icmp sgt i32 %.val2.i9.i.i14.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %33, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i19.i.i.i:                               ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.i.i19.i.i.i
  %.sroa.06.010.i.i20.i.i.i = phi ptr [ %.sroa.0.0.i.i21.i.i.i, %.lr.ph.i.i19.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ]
  %.sroa.0.0.i.i21.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i20.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i21.i.i.i, i64 20, i1 false)
  %34 = getelementptr i8, ptr %.sroa.06.010.i.i20.i.i.i, i64 -32
  %.val2.i.i.i22.i.i.i = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val2.i.i.i22.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %35, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i, %.lr.ph.i13.i.i.i
  %.sroa.06.0.lcssa.i.i16.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ], [ %.sroa.0.0.i.i21.i.i.i, %.lr.ph.i.i19.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i17.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i16.i.i.i, i64 16
  store i32 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i17.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i12.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i18.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i18.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !38

.preheader.i24.i.i.i:                             ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.sroa.0.016.i25.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.not17.i26.i.i.i = icmp eq ptr %.sroa.0.016.i25.i.i.i, %9
  br i1 %.not17.i26.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i24.i.i.i
  %37 = getelementptr i8, ptr %7, i64 16
  br label %38

38:                                               ; preds = %50, %.lr.ph.i27.i.i.i
  %.sroa.0.019.i28.i.i.i = phi ptr [ %.sroa.0.016.i25.i.i.i, %.lr.ph.i27.i.i.i ], [ %.sroa.0.0.i36.i.i.i, %50 ]
  %.pn18.i29.i.i.i = phi ptr [ %7, %.lr.ph.i27.i.i.i ], [ %.sroa.0.019.i28.i.i.i, %50 ]
  %39 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 40
  %.val.i.i30.i.i.i = load i32, ptr %39, align 8
  %.val1.i.i31.i.i.i = load i32, ptr %37, align 8
  %40 = icmp slt i32 %.val.i.i30.i.i.i, %.val1.i.i31.i.i.i
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i42.i.i.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i42.i.i.i: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i28.i.i.i, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i, i64 48
  %42 = ptrtoint ptr %.sroa.0.019.i28.i.i.i to i64
  %43 = sub i64 %42, %12
  %.neg.i.i.i.i.i.i43.i.i.i = sdiv exact i64 %43, -24
  %44 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %41, i64 %.neg.i.i.i.i.i.i43.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %43, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  br label %50

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i23.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i28.i.i.i, i64 16, i1 false)
  %46 = getelementptr i8, ptr %.pn18.i29.i.i.i, i64 16
  %.val2.i9.i.i32.i.i.i = load i32, ptr %46, align 8
  %47 = icmp sgt i32 %.val2.i9.i.i32.i.i.i, %.val.i.i30.i.i.i
  br i1 %47, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i"

.lr.ph.i.i38.i.i.i:                               ; preds = %45, %.lr.ph.i.i38.i.i.i
  %.sroa.06.010.i.i39.i.i.i = phi ptr [ %.sroa.0.0.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.sroa.0.019.i28.i.i.i, %45 ]
  %.sroa.0.0.i.i40.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i39.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i39.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i40.i.i.i, i64 20, i1 false)
  %48 = getelementptr i8, ptr %.sroa.06.010.i.i39.i.i.i, i64 -32
  %.val2.i.i.i41.i.i.i = load i32, ptr %48, align 8
  %49 = icmp sgt i32 %.val2.i.i.i41.i.i.i, %.val.i.i30.i.i.i
  br i1 %49, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i, %45
  %.sroa.06.0.lcssa.i.i34.i.i.i = phi ptr [ %.sroa.0.019.i28.i.i.i, %45 ], [ %.sroa.0.0.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i34.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i23.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i35.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i34.i.i.i, i64 16
  store i32 %.val.i.i30.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i35.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i23.i.i.i)
  br label %50

50:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i42.i.i.i
  %.sroa.0.0.i36.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i28.i.i.i, i64 24
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0.0.i36.i.i.i, %9
  br i1 %.not.i37.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i", label %38, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i": ; preds = %50, %.preheader.i24.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i", %2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i"
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %.lr.ph143, label %.thread

.thread:                                          ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

.lr.ph143:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit"
  %65 = add nsw i64 %61, 4294967294
  %66 = add nsw i64 %61, 4294967295
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  %68 = getelementptr inbounds i8, ptr %6, i64 48
  %wide.trip.count180 = and i64 %65, 4294967295
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph141

.loopexit134:                                     ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge144, label %.lr.ph141, !llvm.loop !39

.lr.ph141:                                        ; preds = %.loopexit134, %.lr.ph143
  %indvars.iv177 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next178, %.loopexit134 ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph143 ], [ %indvars.iv.next173, %.loopexit134 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph143 ], [ %indvars.iv.next, %.loopexit134 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  br label %69

69:                                               ; preds = %.lr.ph141, %._crit_edge
  %indvars.iv174 = phi i64 [ %indvars.iv172, %.lr.ph141 ], [ %indvars.iv.next175, %._crit_edge ]
  %indvars.iv167 = phi i64 [ %indvars.iv, %.lr.ph141 ], [ %indvars.iv.next168, %._crit_edge ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %70 = trunc nuw i64 %indvars.iv.next175 to i32
  %71 = icmp slt i32 %70, %62
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %218
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %218 ], [ %indvars.iv167, %69 ]
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %72, i64 %indvars.iv177
  %74 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %72, i64 %indvars.iv174
  %75 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %72, i64 %indvars.iv169
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = shl nsw i32 %79, 1
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %._crit_edge, label %84

82:                                               ; preds = %.critedge
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

84:                                               ; preds = %.lr.ph
  %85 = load double, ptr %73, align 8
  %86 = load double, ptr %74, align 8
  %87 = getelementptr inbounds i8, ptr %73, i64 8
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %74, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %74, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = sitofp i32 %79 to double
  %94 = load double, ptr %75, align 8
  %95 = getelementptr inbounds i8, ptr %75, i64 8
  %96 = load double, ptr %95, align 8
  %97 = insertelement <2 x double> poison, double %85, i64 0
  %98 = insertelement <2 x double> %97, double %86, i64 1
  %99 = insertelement <2 x double> poison, double %86, i64 0
  %100 = insertelement <2 x double> %99, double %94, i64 1
  %101 = fsub <2 x double> %98, %100
  %102 = insertelement <2 x double> poison, double %88, i64 0
  %103 = insertelement <2 x double> %102, double %90, i64 1
  %104 = insertelement <2 x double> poison, double %90, i64 0
  %105 = insertelement <2 x double> %104, double %96, i64 1
  %106 = fsub <2 x double> %103, %105
  %107 = fmul <2 x double> %106, %106
  %108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %101, <2 x double> %107)
  %109 = insertelement <2 x i32> poison, i32 %92, i64 0
  %110 = insertelement <2 x i32> %109, i32 %77, i64 1
  %111 = sitofp <2 x i32> %110 to <2 x double>
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %113 = insertelement <2 x double> %112, double %93, i64 0
  %114 = fdiv <2 x double> %111, %113
  %115 = fmul <2 x double> %114, %114
  %116 = fmul <2 x double> %108, %115
  %117 = fsub double %85, %94
  %118 = fsub double %88, %96
  %119 = fmul double %118, %118
  %120 = call noundef double @llvm.fmuladd.f64(double %117, double %117, double %119)
  %121 = extractelement <2 x double> %111, i64 1
  %122 = fdiv double %121, %93
  %square.i68 = fmul double %122, %122
  %123 = fmul double %square.i68, %120
  %124 = extractelement <2 x double> %116, i64 0
  %125 = extractelement <2 x double> %116, i64 1
  %126 = fcmp ult double %125, %124
  %127 = fcmp ult double %125, %123
  %or.cond62 = or i1 %126, %127
  %128 = insertelement <2 x double> %116, double %123, i64 1
  br i1 %or.cond62, label %129, label %134

129:                                              ; preds = %84
  %130 = fcmp ult double %124, %123
  %131 = fcmp ult double %124, %125
  %or.cond64 = or i1 %130, %131
  br i1 %or.cond64, label %134, label %132

132:                                              ; preds = %129
  %133 = insertelement <2 x double> %116, double %123, i64 0
  br label %134

134:                                              ; preds = %84, %129, %132
  %.0131 = phi double [ %123, %129 ], [ %124, %132 ], [ %125, %84 ]
  %.0129 = phi ptr [ %75, %129 ], [ %74, %132 ], [ %75, %84 ]
  %.0128 = phi ptr [ %74, %129 ], [ %75, %132 ], [ %73, %84 ]
  %.0 = phi ptr [ %73, %129 ], [ %73, %132 ], [ %74, %84 ]
  %135 = phi <2 x double> [ %116, %129 ], [ %133, %132 ], [ %128, %84 ]
  %136 = extractelement <2 x double> %135, i64 0
  %137 = call double @sqrt(double noundef %136) #21
  %138 = extractelement <2 x double> %135, i64 1
  %139 = call double @sqrt(double noundef %138) #21
  %140 = fmul double %139, 2.000000e+00
  %141 = fcmp ogt double %137, %140
  br i1 %141, label %218, label %142

142:                                              ; preds = %134
  %143 = fmul double %137, 2.000000e+00
  %144 = fcmp ogt double %139, %143
  br i1 %144, label %218, label %145

145:                                              ; preds = %142
  %146 = fadd double %137, %139
  %147 = getelementptr inbounds i8, ptr %.0, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.0128, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds i8, ptr %.0129, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %151, %153
  %155 = shl nsw i32 %154, 1
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %156, 2.100000e+01
  %158 = fpext float %157 to double
  %159 = fdiv double %146, %158
  %160 = fadd double %159, 7.000000e+00
  %161 = fcmp olt double %160, 0x4032E66666666667
  %162 = fcmp ogt double %160, 2.655000e+02
  %or.cond = or i1 %161, %162
  br i1 %or.cond, label %218, label %163

163:                                              ; preds = %145
  %164 = fadd double %136, %138
  %165 = fsub double %164, %.0131
  %166 = fmul double %143, %139
  %167 = fdiv double %165, %166
  %168 = fcmp uno double %167, 0.000000e+00
  %169 = fcmp ogt double %167, 0x3FE6A0C0BFCD2660
  %or.cond65 = or i1 %168, %169
  %170 = fcmp olt double %167, 0xBFE6A037595CA10B
  %or.cond66 = or i1 %170, %or.cond65
  br i1 %or.cond66, label %218, label %171

171:                                              ; preds = %163
  %172 = call double @llvm.fmuladd.f64(double %136, double -2.000000e+00, double %.0131)
  %173 = call noundef double @llvm.fabs.f64(double %172)
  %174 = call double @llvm.fmuladd.f64(double %138, double -2.000000e+00, double %.0131)
  %175 = call noundef double @llvm.fabs.f64(double %174)
  %176 = fadd double %173, %175
  %177 = load double, ptr %.0129, align 8
  %178 = load double, ptr %.0128, align 8
  %179 = fsub double %177, %178
  %180 = getelementptr inbounds i8, ptr %.0129, i64 8
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %.0128, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fsub double %181, %183
  %185 = load double, ptr %.0, align 8
  %186 = fsub double %185, %178
  %187 = getelementptr inbounds i8, ptr %.0, i64 8
  %188 = load double, ptr %187, align 8
  %189 = fsub double %188, %183
  %190 = fneg double %186
  %191 = fmul double %184, %190
  %192 = call noundef double @llvm.fmuladd.f64(double %179, double %189, double %191)
  %193 = fcmp olt double %192, 0.000000e+00
  %.1130 = select i1 %193, ptr %.0, ptr %.0129
  %.1 = select i1 %193, ptr %.0129, ptr %.0
  %194 = load i64, ptr %55, align 8
  %195 = icmp ult i64 %194, 256
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %171
  %197 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %51) #22
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load double, ptr %198, align 8
  %200 = fcmp ogt double %199, %176
  br i1 %200, label %.critedge, label %218

.critedge:                                        ; preds = %171, %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %.0128, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(20) %.1130, i64 20, i1 false)
  %201 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.critedge
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  store double %176, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %.078.i.i.i = load ptr, ptr %52, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %209, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc ]
  %204 = getelementptr inbounds i8, ptr %.0710.i.i.i, i64 32
  %205 = load double, ptr %204, align 8
  %206 = fcmp olt double %176, %205
  %.in.v.i.i.i = select i1 %206, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %207, label %.lr.ph.i.i.i, !llvm.loop !40

207:                                              ; preds = %.lr.ph.i.i.i
  %208 = icmp eq ptr %51, %.0710.i.i.i
  %spec.select.i.i = or i1 %208, %206
  br label %209

209:                                              ; preds = %207, %.noexc
  %.0.lcssa.i17.i.i = phi ptr [ %51, %.noexc ], [ %.0710.i.i.i, %207 ]
  %210 = phi i1 [ true, %.noexc ], [ %spec.select.i.i, %207 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %210, ptr noundef nonnull %201, ptr noundef nonnull %.0.lcssa.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %211 = load i64, ptr %55, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %55, align 8
  %213 = icmp ugt i64 %212, 256
  br i1 %213, label %.lr.ph.i.i.i71.preheader, label %218

.lr.ph.i.i.i71.preheader:                         ; preds = %209
  %214 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #22
  %215 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZdlPv(ptr noundef nonnull %215) #20
  %216 = load i64, ptr %55, align 8
  %217 = add i64 %216, -1
  store i64 %217, ptr %55, align 8
  br label %218

218:                                              ; preds = %.lr.ph.i.i.i71.preheader, %196, %209, %163, %145, %134, %142
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %219 = trunc nuw i64 %indvars.iv.next170 to i32
  %220 = icmp slt i32 %219, %62
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %218, %69
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit134, label %69, !llvm.loop !42

._crit_edge144:                                   ; preds = %.loopexit134
  %.pre = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %221 = icmp ugt i64 %.pre, 128102389400760775
  br i1 %221, label %222, label %223

222:                                              ; preds = %._crit_edge144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %222
  unreachable

223:                                              ; preds = %._crit_edge144
  %224 = getelementptr inbounds i8, ptr %0, i64 16
  %.not184 = icmp eq i64 %.pre, 0
  br i1 %.not184, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i: ; preds = %223
  %225 = mul nuw nsw i64 %.pre, 72
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #19
          to label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %226, ptr %0, align 8
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds %"struct.ZXing::QRCode::FinderPatternSet", ptr %226, i64 %.pre
  store ptr %228, ptr %224, align 8
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i, %223
  %229 = phi ptr [ %224, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %224, %223 ], [ %64, %.thread ]
  %.promoted148 = phi ptr [ %226, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %223 ], [ null, %.thread ]
  %.promoted = phi ptr [ %228, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %223 ], [ null, %.thread ]
  %230 = load ptr, ptr %53, align 8
  %.not152 = icmp eq ptr %230, %51
  br i1 %.not152, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  br label %232

232:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit
  %233 = phi ptr [ %.promoted148, %.lr.ph154 ], [ %260, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.083.0153 = phi ptr [ %230, %.lr.ph154 ], [ %263, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %234 = phi ptr [ %.promoted, %.lr.ph154 ], [ %262, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %235 = phi ptr [ %.promoted148, %.lr.ph154 ], [ %261, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %236 = getelementptr inbounds i8, ptr %.sroa.083.0153, i64 40
  %.not.i = icmp eq ptr %233, %234
  br i1 %.not.i, label %239, label %237

237:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %236, i64 72, i1 false)
  %238 = getelementptr inbounds i8, ptr %233, i64 72
  store ptr %238, ptr %231, align 8
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

239:                                              ; preds = %232
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %235 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %239
  store ptr %234, ptr %229, align 1
  store ptr %235, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %244
  unreachable

_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = sdiv exact i64 %242, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 128102389400760775)
  %249 = select i1 %247, i64 128102389400760775, i64 %248
  %.not.i.i.i77 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i77, label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i, label %250

250:                                              ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %251 = mul nuw nsw i64 %249, 72
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #19
          to label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %250, %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %253 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %252, %250 ]
  %254 = getelementptr inbounds %"struct.ZXing::QRCode::FinderPatternSet", ptr %253, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(72) %236, i64 72, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %235, %233
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i78
  %.012.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i78 ], [ %253, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i78 ], [ %235, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !43
  %255 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 72
  %256 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %255, %233
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i78, !llvm.loop !47

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i78, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %253, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i.i ], [ %256, %.lr.ph.i.i.i.i.i78 ]
  %257 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %257, ptr %231, align 8
  %259 = getelementptr inbounds %"struct.ZXing::QRCode::FinderPatternSet", ptr %253, i64 %249
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %237
  %260 = phi ptr [ %257, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %238, %237 ]
  %261 = phi ptr [ %253, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %235, %237 ]
  %262 = phi ptr [ %259, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %234, %237 ]
  %263 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.083.0153) #22
  %.not = icmp eq ptr %263, %51
  br i1 %.not, label %._crit_edge155, label %232

.loopexit:                                        ; preds = %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %234, ptr %229, align 1
  store ptr %235, ptr %0, align 8
  br label %265

.loopexit.split-lp:                               ; preds = %222, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i, %244
  %264 = phi ptr [ null, %222 ], [ null, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i ], [ %235, %244 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %266 = phi ptr [ %235, %.loopexit ], [ %264, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i81 = icmp eq ptr %266, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

._crit_edge155:                                   ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %.lcssa149 = phi ptr [ %.promoted148, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %261, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.lcssa145 = phi ptr [ %.promoted, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %262, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa145, ptr %229, align 1
  store ptr %.lcssa149, ptr %0, align 8
  %268 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %268)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit unwind label %269

269:                                              ; preds = %._crit_edge155
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #23
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit: ; preds = %._crit_edge155
  ret void

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit: ; preds = %267, %265, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.phi, %265 ], [ %lpad.phi, %267 ]
  %272 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %272)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit82 unwind label %273

273:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit82: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %6 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %7 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %11 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %12 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %13 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %14 = alloca %"class.ZXing::RegressionLine", align 8
  %15 = alloca %"class.ZXing::RegressionLine", align 8
  %16 = alloca %"class.ZXing::RegressionLine", align 8
  %17 = alloca %"class.ZXing::RegressionLine", align 8
  %18 = alloca %"class.std::optional.29", align 16
  %19 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %20 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %21 = alloca %"class.ZXing::Matrix", align 8
  %22 = alloca %"class.std::optional.29", align 8
  %23 = alloca %class.anon.51, align 8
  %24 = alloca %class.anon.52, align 8
  %25 = alloca %"class.std::optional.29", align 8
  %26 = alloca %"struct.ZXing::PointT", align 16
  %27 = alloca %"class.ZXing::RegressionLine", align 8
  %28 = alloca %"class.ZXing::RegressionLine", align 8
  %29 = alloca %"class.std::optional.29", align 8
  %30 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %31 = alloca %"class.std::vector.54", align 8
  %32 = alloca %"class.ZXing::ROI", align 8
  %33 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %34 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load double, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load double, ptr %13, align 8, !noalias !48
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.222.0..sroa_idx.i, align 8, !noalias !48
  %37 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i, double %.sroa.222.0.copyload.i)
  %38 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %13, double %.sroa.0.0.copyload, double %.sroa.4.0.copyload), !noalias !48
  %39 = fcmp olt double %37, 0.000000e+00
  %40 = fcmp olt double %38, 0.000000e+00
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, label %41

41:                                               ; preds = %3
  %42 = fadd double %37, %38
  %43 = fmul double %42, 5.000000e-01
  %44 = fsub double %.sroa.0.0.copyload, %.sroa.021.0.copyload.i
  %45 = fsub double %.sroa.4.0.copyload, %.sroa.222.0.copyload.i
  %46 = fmul double %45, %45
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %47)
  %48 = fdiv double %sqrt.i.i.i, %43
  %49 = tail call i64 @lround(double noundef %48) #21, !noalias !48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 7
  %52 = srem i32 %51, 4
  %53 = sub nsw i32 1, %52
  %54 = add nsw i32 %53, %51
  %55 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %3, %41
  %.sink25.i = phi i32 [ %54, %41 ], [ 0, %3 ]
  %.sink24.i = phi double [ %43, %41 ], [ 0.000000e+00, %3 ]
  %.sink.i = phi i32 [ %55, %41 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.sroa.01040.0.copyload = load double, ptr %35, align 8
  %.sroa.41041.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.41041.0.copyload = load double, ptr %.sroa.41041.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.021.0.copyload.i326 = load double, ptr %12, align 8, !noalias !51
  %.sroa.222.0..sroa_idx.i327 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.222.0.copyload.i328 = load double, ptr %.sroa.222.0..sroa_idx.i327, align 8, !noalias !51
  %56 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i326, double %.sroa.222.0.copyload.i328)
  %57 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %12, double %.sroa.01040.0.copyload, double %.sroa.41041.0.copyload), !noalias !51
  %58 = fcmp olt double %56, 0.000000e+00
  %59 = fcmp olt double %57, 0.000000e+00
  %or.cond.i332 = or i1 %58, %59
  br i1 %or.cond.i332, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337, label %60

60:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %61 = fadd double %56, %57
  %62 = fmul double %61, 5.000000e-01
  %63 = fsub double %.sroa.01040.0.copyload, %.sroa.021.0.copyload.i326
  %64 = fsub double %.sroa.41041.0.copyload, %.sroa.222.0.copyload.i328
  %65 = fmul double %64, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %63, double %63, double %65)
  %sqrt.i.i.i333 = tail call noundef double @llvm.sqrt.f64(double %66)
  %67 = fdiv double %sqrt.i.i.i333, %62
  %68 = tail call i64 @lround(double noundef %67) #21, !noalias !51
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 7
  %71 = srem i32 %70, 4
  %72 = sub nsw i32 1, %71
  %73 = add nsw i32 %72, %70
  %74 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337: ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %60
  %.sink25.i334 = phi i32 [ %73, %60 ], [ 0, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink24.i335 = phi double [ %62, %60 ], [ 0.000000e+00, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink.i336 = phi i32 [ %74, %60 ], [ 4, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %75 = icmp ne i32 %.sink25.i, 0
  %76 = icmp ne i32 %.sink25.i334, 0
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %78, label %77

77:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing14RegressionLineD2Ev.exit497

78:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337
  %79 = icmp eq i32 %.sink.i, %.sink.i336
  %80 = icmp sgt i32 %.sink25.i, %.sink25.i334
  %81 = icmp ult i32 %.sink.i, %.sink.i336
  %..val = tail call i32 @llvm.smax.i32(i32 %.sink25.i, i32 %.sink25.i334)
  %.3.val = select i1 %81, i32 %.sink25.i, i32 %.sink25.i334
  %.sroa.0215.0.copyload = select i1 %79, i32 %..val, i32 %.3.val
  %..sroa.sel.val = select i1 %80, double %.sink24.i, double %.sink24.i335
  %.3.sroa.sel.val = select i1 %81, double %.sink24.i, double %.sink24.i335
  %.sroa.2217.0.copyload = select i1 %79, double %..sroa.sel.val, double %.3.sroa.sel.val
  %82 = fadd double %.sroa.2217.0.copyload, 1.000000e+00
  %83 = fptosi double %82 to i32
  %.sroa.0198.0.copyload = load double, ptr %2, align 8
  %.sroa.2199.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2199.0.copyload = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  %.sroa.0196.0.copyload = load double, ptr %35, align 8
  %.sroa.2197.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.2197.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  call fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0198.0.copyload, double %.sroa.2199.0.copyload, double %.sroa.0196.0.copyload, double %.sroa.2197.0.copyload, i32 noundef 2)
  %.sroa.0194.0.copyload = load double, ptr %2, align 8
  %.sroa.2195.0.copyload = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  %.sroa.0192.0.copyload = load double, ptr %35, align 8
  %.sroa.2193.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0194.0.copyload, double %.sroa.2195.0.copyload, double %.sroa.0192.0.copyload, double %.sroa.2193.0.copyload, i32 noundef 3)
          to label %84 unwind label %160

84:                                               ; preds = %78
  %.sroa.0188.0.copyload = load double, ptr %36, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 56
  %.sroa.2189.0.copyload = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.0186.0.copyload = load double, ptr %35, align 8
  %.sroa.2187.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0188.0.copyload, double %.sroa.2189.0.copyload, double %.sroa.0186.0.copyload, double %.sroa.2187.0.copyload, i32 noundef 2)
          to label %85 unwind label %162

85:                                               ; preds = %84
  %.sroa.0184.0.copyload = load double, ptr %36, align 8
  %.sroa.2185.0.copyload = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.0182.0.copyload = load double, ptr %35, align 8
  %.sroa.2183.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0184.0.copyload, double %.sroa.2185.0.copyload, double %.sroa.0182.0.copyload, double %.sroa.2183.0.copyload, i32 noundef 3)
          to label %86 unwind label %164

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %14, i64 40
  %88 = load double, ptr %87, align 8
  %89 = fcmp ord double %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %16, i64 40
  %92 = load double, ptr %91, align 8
  %93 = fcmp ord double %92, 0.000000e+00
  br i1 %93, label %94, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %15, i64 40
  %96 = load double, ptr %95, align 8
  %97 = fcmp ord double %96, 0.000000e+00
  br i1 %97, label %98, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %17, i64 40
  %100 = load double, ptr %99, align 8
  %101 = fcmp ord double %100, 0.000000e+00
  br i1 %101, label %102, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %16, i64 48
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 48
  %106 = load <2 x double>, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 56
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 56
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %17, i64 48
  %112 = load <2 x double>, ptr %111, align 8
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %114 = getelementptr inbounds i8, ptr %15, i64 48
  %115 = load <2 x double>, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 56
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 56
  %119 = load double, ptr %118, align 8
  %120 = insertelement <2 x double> %115, double %108, i64 1
  %121 = fneg <2 x double> %120
  %122 = insertelement <2 x double> %106, double %117, i64 1
  %123 = fneg <2 x double> %122
  %124 = insertelement <2 x double> poison, double %100, i64 0
  %125 = insertelement <2 x double> %124, double %92, i64 1
  %126 = shufflevector <2 x double> %121, <2 x double> %123, <2 x i32> <i32 0, i32 2>
  %127 = fmul <2 x double> %125, %126
  %128 = insertelement <2 x double> poison, double %96, i64 0
  %129 = insertelement <2 x double> %128, double %88, i64 1
  %130 = insertelement <2 x double> %113, double %104, i64 1
  %131 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %130, <2 x double> %127)
  %132 = insertelement <2 x double> poison, double %119, i64 0
  %133 = insertelement <2 x double> %132, double %92, i64 1
  %134 = fmul <2 x double> %133, %121
  %135 = insertelement <2 x double> poison, double %117, i64 0
  %136 = insertelement <2 x double> %135, double %88, i64 1
  %137 = insertelement <2 x double> %113, double %110, i64 1
  %138 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %137, <2 x double> %134)
  %139 = fdiv <2 x double> %138, %131
  %140 = insertelement <2 x double> poison, double %110, i64 0
  %141 = insertelement <2 x double> %140, double %100, i64 1
  %142 = fmul <2 x double> %141, %123
  %143 = insertelement <2 x double> poison, double %108, i64 0
  %144 = insertelement <2 x double> %143, double %96, i64 1
  %145 = insertelement <2 x double> poison, double %104, i64 0
  %146 = insertelement <2 x double> %145, double %119, i64 1
  %147 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %146, <2 x double> %142)
  %148 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %149 = fdiv <2 x double> %147, %148
  %150 = fadd <2 x double> %139, %149
  %151 = fmul <2 x double> %150, <double 5.000000e-01, double 5.000000e-01>
  %152 = icmp sgt i32 %.sroa.0215.0.copyload, 21
  br i1 %152, label %153, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

153:                                              ; preds = %102
  %154 = extractelement <2 x double> %151, i64 0
  %155 = extractelement <2 x double> %151, i64 1
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %154, double %155)
          to label %156 unwind label %.loopexit.split-lp661.loopexit.split-lp

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %18, i64 16
  %158 = load i8, ptr %157, align 16
  %159 = trunc i8 %158 to i1
  br i1 %159, label %166, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

160:                                              ; preds = %78
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit503

162:                                              ; preds = %84
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit501

164:                                              ; preds = %85
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit499

.loopexit660:                                     ; preds = %243
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489

.loopexit.split-lp661.loopexit:                   ; preds = %279
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489

.loopexit.split-lp661.loopexit.split-lp:          ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357, %315, %.split43.us.i, %218, %840, %373, %192, %189, %186, %183, %153
  %lpad.loopexit.split-lp666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489

166:                                              ; preds = %156
  %167 = load <2 x double>, ptr %18, align 16
  %168 = extractelement <2 x double> %167, i64 0
  %169 = fcmp ult double %168, 0.000000e+00
  br i1 %169, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %1, align 8
  %172 = sitofp i32 %171 to double
  %173 = fcmp uge double %168, %172
  %174 = extractelement <2 x double> %167, i64 1
  %175 = fcmp ult double %174, 0.000000e+00
  %or.cond.i344 = select i1 %173, i1 true, i1 %175
  br i1 %or.cond.i344, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %170
  %176 = getelementptr inbounds i8, ptr %1, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fcmp olt double %174, %178
  br i1 %179, label %196, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %102, %156, %166, %170, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %180 = phi <2 x double> [ %167, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %167, %166 ], [ %167, %170 ], [ <double -1.000000e+00, double -1.000000e+00>, %156 ], [ <double -1.000000e+00, double -1.000000e+00>, %102 ]
  %181 = call fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %182 = fcmp ogt double %181, 1.100000e+00
  br i1 %182, label %195, label %183

183:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  %184 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %185 unwind label %.loopexit.split-lp661.loopexit.split-lp

185:                                              ; preds = %183
  br i1 %184, label %186, label %196

186:                                              ; preds = %185
  %187 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %188 unwind label %.loopexit.split-lp661.loopexit.split-lp

188:                                              ; preds = %186
  br i1 %187, label %189, label %196

189:                                              ; preds = %188
  %190 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %191 unwind label %.loopexit.split-lp661.loopexit.split-lp

191:                                              ; preds = %189
  br i1 %190, label %192, label %196

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %194 unwind label %.loopexit.split-lp661.loopexit.split-lp

194:                                              ; preds = %192
  br i1 %193, label %195, label %196

195:                                              ; preds = %194, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  br label %196

196:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %185, %188, %191, %194, %195
  %197 = phi <2 x double> [ %167, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %151, %195 ], [ %180, %194 ], [ %180, %191 ], [ %180, %188 ], [ %180, %185 ]
  %198 = extractelement <2 x double> %197, i64 0
  %199 = fcmp ult double %198, 0.000000e+00
  br i1 %199, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %1, align 8
  %202 = sitofp i32 %201 to double
  %203 = fcmp uge double %198, %202
  %204 = extractelement <2 x double> %197, i64 1
  %205 = fcmp ult double %204, 0.000000e+00
  %or.cond.i345 = select i1 %203, i1 true, i1 %205
  br i1 %or.cond.i345, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346: ; preds = %200
  %206 = getelementptr inbounds i8, ptr %1, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fcmp olt double %204, %208
  br i1 %209, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346
  %210 = load <2 x double>, ptr %35, align 8
  %211 = load <2 x double>, ptr %36, align 8
  %212 = load <2 x double>, ptr %2, align 8
  br label %218

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread: ; preds = %86, %90, %94, %98, %196, %200, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346
  %213 = load <2 x double>, ptr %36, align 8
  %214 = load <2 x double>, ptr %35, align 8
  %215 = fsub <2 x double> %213, %214
  %216 = load <2 x double>, ptr %2, align 8
  %217 = fadd <2 x double> %215, %216
  br label %218

218:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread
  %.sroa.0585.0 = phi double [ 3.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ 0.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %219 = phi <2 x double> [ %197, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %217, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %220 = phi <2 x double> [ %210, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %214, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %221 = phi <2 x double> [ %211, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %213, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %222 = phi <2 x double> [ %212, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %216, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store <2 x double> %220, ptr %11, align 16
  %.sroa.3569.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x double> %221, ptr %.sroa.3569.0..sroa_idx, align 16
  %.sroa.5571.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store <2 x double> %219, ptr %.sroa.5571.0..sroa_idx, align 16
  %.sroa.7573.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store <2 x double> %222, ptr %.sroa.7573.0..sroa_idx, align 16
  %223 = sitofp i32 %.sroa.0215.0.copyload to double
  %224 = fadd double %223, -3.500000e+00
  store <2 x double> <double 3.500000e+00, double 3.500000e+00>, ptr %10, align 16, !alias.scope !54, !noalias !57
  %225 = getelementptr inbounds i8, ptr %10, i64 16
  store double %224, ptr %225, align 16, !alias.scope !54, !noalias !57
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !alias.scope !54, !noalias !57
  %226 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %227 = getelementptr inbounds i8, ptr %10, i64 48
  store double 3.500000e+00, ptr %227, align 16, !alias.scope !54, !noalias !57
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  store double %224, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !54, !noalias !57
  %228 = fsub double %224, %.sroa.0585.0
  store double %228, ptr %226, align 16, !noalias !57
  store double %228, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !noalias !57
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %229 unwind label %.loopexit.split-lp661.loopexit.split-lp

229:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %230 = icmp sgt i32 %.sroa.0215.0.copyload, 44
  br i1 %230, label %231, label %840

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %232 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 1, ptr %232, align 1
  %233 = add nsw i32 %.sroa.0215.0.copyload, -9
  %234 = add nsw i32 %.sroa.0215.0.copyload, -11
  %235 = getelementptr inbounds i8, ptr %1, i64 4
  %236 = getelementptr inbounds i8, ptr %1, i64 8
  %237 = getelementptr inbounds i8, ptr %1, i64 16
  br label %238

238:                                              ; preds = %.split52.us.i, %231
  %.0.idx56.i = phi i64 [ 0, %231 ], [ %.0.add.i, %.split52.us.i ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0.idx56.i
  %239 = load i8, ptr %.0.ptr.i, align 1
  %.fr57.i = freeze i8 %239
  %240 = trunc i8 %.fr57.i to i1
  br i1 %240, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %238, %.split46.us.us.i
  %.02849.us.i = phi i32 [ %276, %.split46.us.us.i ], [ 5, %238 ]
  %.03548.us.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ 0, %238 ]
  %241 = sitofp i32 %.02849.us.i to double
  %242 = fadd double %241, 5.000000e-01
  br label %243

243:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, %.split.us.us.i
  %.02941.us.us.i = phi i32 [ %233, %.split.us.us.i ], [ %275, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %.140.us.us.i = phi i32 [ %.03548.us.i, %.split.us.us.i ], [ %.2.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %244 = sitofp i32 %.02941.us.us.i to double
  %245 = fadd double %244, 5.000000e-01
  %246 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %19, double %242, double %245)
          to label %.noexc unwind label %.loopexit660

.noexc:                                           ; preds = %243
  %247 = extractvalue { double, double } %246, 0
  %248 = extractvalue { double, double } %246, 1
  %249 = fcmp ult double %247, 0.000000e+00
  br i1 %249, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %250

250:                                              ; preds = %.noexc
  %251 = load i32, ptr %1, align 8
  %252 = sitofp i32 %251 to double
  %253 = fcmp uge double %247, %252
  %254 = fcmp ult double %248, 0.000000e+00
  %or.cond.i.us.us.i = select i1 %253, i1 true, i1 %254
  br i1 %or.cond.i.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i: ; preds = %250
  %255 = load i32, ptr %235, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp olt double %248, %256
  br i1 %257, label %258, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

258:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i
  %259 = fptosi double %247 to i32
  %260 = fptosi double %248 to i32
  %261 = mul nsw i32 %251, %260
  %262 = add nsw i32 %261, %259
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %237, align 8
  %265 = load ptr, ptr %236, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i.i.i.i.us.us.i = icmp ugt i64 %268, %263
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, label %.split43.us.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i: ; preds = %258
  %269 = getelementptr inbounds i8, ptr %265, i64 %263
  %270 = load i8, ptr %269, align 1
  %271 = icmp ne i8 %270, 0
  %272 = zext i1 %271 to i32
  %273 = shl i32 %.140.us.us.i, 1
  %274 = or disjoint i32 %273, %272
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i, %250, %.noexc
  %.2.us.us.i = phi i32 [ %274, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i ], [ -1, %250 ], [ -1, %.noexc ]
  %275 = add nsw i32 %.02941.us.us.i, -1
  %.not30.us.us.not.i = icmp sgt i32 %.02941.us.us.i, %234
  br i1 %.not30.us.us.not.i, label %243, label %.split46.us.us.i, !llvm.loop !60

.split46.us.us.i:                                 ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i
  %276 = add nsw i32 %.02849.us.i, -1
  %.not64.i = icmp eq i32 %.02849.us.i, 0
  br i1 %.not64.i, label %.split52.us.i, label %.split.us.us.i, !llvm.loop !61

.split.i:                                         ; preds = %238, %.split46.i
  %.02849.i = phi i32 [ %312, %.split46.i ], [ 5, %238 ]
  %.03548.i = phi i32 [ %.2.i, %.split46.i ], [ 0, %238 ]
  %277 = sitofp i32 %.02849.i to double
  %278 = fadd double %277, 5.000000e-01
  br label %279

279:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %.split.i
  %.02941.i = phi i32 [ %233, %.split.i ], [ %311, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %.140.i = phi i32 [ %.03548.i, %.split.i ], [ %.2.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %280 = sitofp i32 %.02941.i to double
  %281 = fadd double %280, 5.000000e-01
  %282 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %19, double %281, double %278)
          to label %.noexc351 unwind label %.loopexit.split-lp661.loopexit

.noexc351:                                        ; preds = %279
  %283 = extractvalue { double, double } %282, 0
  %284 = extractvalue { double, double } %282, 1
  %285 = fcmp ult double %283, 0.000000e+00
  br i1 %285, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %286

286:                                              ; preds = %.noexc351
  %287 = load i32, ptr %1, align 8
  %288 = sitofp i32 %287 to double
  %289 = fcmp uge double %283, %288
  %290 = fcmp ult double %284, 0.000000e+00
  %or.cond.i.i = select i1 %289, i1 true, i1 %290
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %286
  %291 = load i32, ptr %235, align 4
  %292 = sitofp i32 %291 to double
  %293 = fcmp olt double %284, %292
  br i1 %293, label %294, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

294:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %295 = fptosi double %283 to i32
  %296 = fptosi double %284 to i32
  %297 = mul nsw i32 %287, %296
  %298 = add nsw i32 %297, %295
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %237, align 8
  %301 = load ptr, ptr %236, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %304, %299
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %.split43.us.i

.split43.us.i:                                    ; preds = %294, %258
  %.us-phi.i = phi i64 [ %263, %258 ], [ %299, %294 ]
  %.us-phi44.i = phi i64 [ %268, %258 ], [ %304, %294 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.us-phi.i, i64 noundef %.us-phi44.i) #18
          to label %.noexc352 unwind label %.loopexit.split-lp661.loopexit.split-lp

.noexc352:                                        ; preds = %.split43.us.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %294
  %305 = getelementptr inbounds i8, ptr %301, i64 %299
  %306 = load i8, ptr %305, align 1
  %307 = icmp ne i8 %306, 0
  %308 = zext i1 %307 to i32
  %309 = shl i32 %.140.i, 1
  %310 = or disjoint i32 %309, %308
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %286, %.noexc351
  %.2.i = phi i32 [ %310, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %286 ], [ -1, %.noexc351 ]
  %311 = add nsw i32 %.02941.i, -1
  %.not30.not.i = icmp sgt i32 %.02941.i, %234
  br i1 %.not30.not.i, label %279, label %.split46.i, !llvm.loop !60

.split46.i:                                       ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i
  %312 = add nsw i32 %.02849.i, -1
  %.not63.i = icmp eq i32 %.02849.i, 0
  br i1 %.not63.i, label %.split52.us.i, label %.split.i, !llvm.loop !61

.split52.us.i:                                    ; preds = %.split46.i, %.split46.us.us.i
  %.us-phi53.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ %.2.i, %.split46.i ]
  %.mask.i = and i8 %.fr57.i, 1
  %313 = zext nneg i8 %.mask.i to i64
  %314 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %313
  store i32 %.us-phi53.i, ptr %314, align 4
  %.0.add.i = add nuw nsw i64 %.0.idx56.i, 1
  %.not.i = icmp eq i64 %.0.add.i, 2
  br i1 %.not.i, label %315, label %238

315:                                              ; preds = %.split52.us.i
  %316 = load i32, ptr %8, align 8
  %317 = getelementptr inbounds i8, ptr %8, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = invoke noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %316, i32 noundef %318)
          to label %320 unwind label %.loopexit.split-lp661.loopexit.split-lp

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %.not = icmp eq ptr %319, null
  br i1 %.not, label %340, label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %319, align 8
  %323 = getelementptr inbounds i8, ptr %319, i64 116
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 2
  %326 = add i32 %322, -1
  br i1 %325, label %332, label %327

327:                                              ; preds = %321
  %328 = icmp ult i32 %326, 40
  br i1 %328, label %329, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

329:                                              ; preds = %327
  %330 = shl nuw nsw i32 %322, 2
  %331 = add nuw nsw i32 %330, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

332:                                              ; preds = %321
  %333 = icmp ult i32 %326, 4
  br i1 %333, label %334, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

334:                                              ; preds = %332
  %335 = shl nuw nsw i32 %322, 1
  %336 = add nuw nsw i32 %335, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

_ZNK5ZXing6QRCode7Version9dimensionEv.exit:       ; preds = %334, %332, %329, %327
  %.sroa.15.0.i.i = phi i32 [ %336, %334 ], [ %331, %329 ], [ 0, %327 ], [ 0, %332 ]
  %337 = sub nsw i32 %.sroa.15.0.i.i, %.sroa.0215.0.copyload
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = icmp ugt i32 %338, 8
  br i1 %339, label %340, label %341

340:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit, %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

341:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit
  br i1 %325, label %347, label %342

342:                                              ; preds = %341
  %343 = icmp ult i32 %326, 40
  br i1 %343, label %344, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

344:                                              ; preds = %342
  %345 = shl nuw nsw i32 %322, 2
  %346 = add nuw nsw i32 %345, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

347:                                              ; preds = %341
  %348 = icmp ult i32 %326, 4
  br i1 %348, label %349, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

349:                                              ; preds = %347
  %350 = shl nuw nsw i32 %322, 1
  %351 = add nuw nsw i32 %350, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

_ZNK5ZXing6QRCode7Version9dimensionEv.exit355:    ; preds = %349, %347, %344, %342
  %.sroa.15.0.i.i354 = phi i32 [ %351, %349 ], [ %346, %344 ], [ 0, %342 ], [ 0, %347 ]
  %.not288 = icmp eq i32 %.sroa.15.0.i.i354, %.sroa.0215.0.copyload
  br i1 %.not288, label %373, label %352

352:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355
  br i1 %325, label %358, label %353

353:                                              ; preds = %352
  %354 = icmp ult i32 %326, 40
  br i1 %354, label %355, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

355:                                              ; preds = %353
  %356 = shl nuw nsw i32 %322, 2
  %357 = add nuw nsw i32 %356, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

358:                                              ; preds = %352
  %359 = icmp ult i32 %326, 4
  br i1 %359, label %360, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

360:                                              ; preds = %358
  %361 = shl nuw nsw i32 %322, 1
  %362 = add nuw nsw i32 %361, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

_ZNK5ZXing6QRCode7Version9dimensionEv.exit357:    ; preds = %360, %358, %355, %353
  %.sroa.15.0.i.i356 = phi i32 [ %362, %360 ], [ %357, %355 ], [ 0, %353 ], [ 0, %358 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %363 = load <2 x double>, ptr %35, align 8
  store <2 x double> %363, ptr %7, align 16
  %.sroa.3561.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %364 = load <2 x double>, ptr %36, align 8
  store <2 x double> %364, ptr %.sroa.3561.0..sroa_idx, align 16
  %.sroa.5563.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store <2 x double> %219, ptr %.sroa.5563.0..sroa_idx, align 16
  %.sroa.7565.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  %365 = load <2 x double>, ptr %2, align 8
  store <2 x double> %365, ptr %.sroa.7565.0..sroa_idx, align 16
  %366 = uitofp nneg i32 %.sroa.15.0.i.i356 to double
  %367 = fadd double %366, -3.500000e+00
  store <2 x double> <double 3.500000e+00, double 3.500000e+00>, ptr %6, align 16, !alias.scope !62, !noalias !65
  %368 = getelementptr inbounds i8, ptr %6, i64 16
  store double %367, ptr %368, align 16, !alias.scope !62, !noalias !65
  %.sroa.24.0..sroa_idx.i.i.i363 = getelementptr inbounds i8, ptr %6, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i363, align 8, !alias.scope !62, !noalias !65
  %369 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.22.0..sroa_idx.i.i.i364 = getelementptr inbounds i8, ptr %6, i64 40
  %370 = getelementptr inbounds i8, ptr %6, i64 48
  store double 3.500000e+00, ptr %370, align 16, !alias.scope !62, !noalias !65
  %.sroa.2.0..sroa_idx.i.i.i365 = getelementptr inbounds i8, ptr %6, i64 56
  store double %367, ptr %.sroa.2.0..sroa_idx.i.i.i365, align 8, !alias.scope !62, !noalias !65
  %371 = fsub double %367, %.sroa.0585.0
  store double %371, ptr %369, align 16, !noalias !65
  store double %371, ptr %.sroa.22.0..sroa_idx.i.i.i364, align 8, !noalias !65
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %372 unwind label %.loopexit.split-lp661.loopexit.split-lp

372:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  br label %373

373:                                              ; preds = %372, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355
  %.0 = phi i32 [ %.sroa.15.0.i.i356, %372 ], [ %.sroa.0215.0.copyload, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355 ]
  %374 = getelementptr inbounds i8, ptr %319, i64 8
  %375 = getelementptr inbounds i8, ptr %319, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %374, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  %383 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %383, align 8
  invoke void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %382, i32 noundef %382, ptr noundef nonnull byval(%"class.std::optional.29") align 8 %22)
          to label %384 unwind label %.loopexit.split-lp661.loopexit.split-lp

384:                                              ; preds = %373
  %385 = load ptr, ptr %375, align 8
  %386 = load ptr, ptr %374, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr i64 %389, 2
  %391 = trunc i64 %390 to i32
  %392 = add i32 %391, -1
  store ptr %19, ptr %23, align 8
  %393 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %374, ptr %393, align 8
  store ptr %1, ptr %24, align 8
  %394 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %21, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %395, align 8
  invoke fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %35)
          to label %396 unwind label %.loopexit.split-lp637.loopexit.split-lp

396:                                              ; preds = %384
  invoke fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef %392, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %397 unwind label %.loopexit.split-lp637.loopexit.split-lp

397:                                              ; preds = %396
  invoke fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %392, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %.preheader659 unwind label %.loopexit.split-lp637.loopexit.split-lp

.preheader659:                                    ; preds = %397
  %.not289.not768 = icmp sgt i32 %391, 0
  br i1 %.not289.not768, label %.preheader655.lr.ph, label %._crit_edge820

.preheader655.lr.ph:                              ; preds = %.preheader659
  %398 = getelementptr inbounds i8, ptr %21, i64 8
  %399 = getelementptr inbounds i8, ptr %25, i64 16
  %wide.trip.count892 = and i64 %390, 2147483647
  br label %.preheader655.us

.preheader655.us:                                 ; preds = %._crit_edge.us, %.preheader655.lr.ph
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %._crit_edge.us ], [ 0, %.preheader655.lr.ph ]
  %400 = add nsw i64 %indvars.iv889, -1
  br label %401

401:                                              ; preds = %.preheader655.us, %500
  %indvars.iv = phi i64 [ 0, %.preheader655.us ], [ %indvars.iv.next, %500 ]
  %402 = load i32, ptr %21, align 8
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %indvars.iv889, %403
  %405 = add nsw i64 %404, %indvars.iv
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds %"class.std::optional.29", ptr %406, i64 %405, i32 0, i32 0, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %500, label %410

410:                                              ; preds = %401
  %411 = mul nuw nsw i64 %indvars.iv, %indvars.iv889
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %480, label %413

413:                                              ; preds = %410
  %414 = add nsw i64 %indvars.iv, -1
  %415 = getelementptr %"class.std::optional.29", ptr %406, i64 %404
  %416 = getelementptr %"class.std::optional.29", ptr %415, i64 %414
  %417 = load <2 x double>, ptr %416, align 8
  %.sroa.3.0..sroa_idx2.i375.us = getelementptr inbounds i8, ptr %416, i64 16
  %.sroa.3.0.copyload3.i376.us = load i8, ptr %.sroa.3.0..sroa_idx2.i375.us, align 8
  %418 = trunc i8 %.sroa.3.0.copyload3.i376.us to i1
  br i1 %418, label %433, label %419

419:                                              ; preds = %413
  %.val.i377.us = load ptr, ptr %23, align 8
  %.val4.i378.us = load ptr, ptr %393, align 8
  %.val4.val.i379.us = load ptr, ptr %.val4.i378.us, align 8
  %420 = getelementptr inbounds i32, ptr %.val4.val.i379.us, i64 %414
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i32, ptr %.val4.val.i379.us, i64 %indvars.iv889
  %423 = load i32, ptr %422, align 4
  %424 = sitofp i32 %421 to double
  %425 = fadd double %424, 5.000000e-01
  %426 = sitofp i32 %423 to double
  %427 = fadd double %426, 5.000000e-01
  %428 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i377.us, double %425, double %427)
          to label %.noexc384.us unwind label %.loopexit.split-lp637.loopexit.split.us

.noexc384.us:                                     ; preds = %419
  %429 = extractvalue { double, double } %428, 0
  %430 = extractvalue { double, double } %428, 1
  %.val318.val.us.pre = load i32, ptr %21, align 8
  %.val318.val323.us.pre = load ptr, ptr %398, align 8
  %.pre929 = sext i32 %.val318.val.us.pre to i64
  %431 = insertelement <2 x double> poison, double %429, i64 0
  %432 = insertelement <2 x double> %431, double %430, i64 1
  br label %433

433:                                              ; preds = %.noexc384.us, %413
  %.pre-phi = phi i64 [ %.pre929, %.noexc384.us ], [ %403, %413 ]
  %.val318.val323.us = phi ptr [ %.val318.val323.us.pre, %.noexc384.us ], [ %406, %413 ]
  %434 = phi <2 x double> [ %432, %.noexc384.us ], [ %417, %413 ]
  %435 = mul nsw i64 %.pre-phi, %400
  %436 = add nsw i64 %435, %indvars.iv
  %437 = getelementptr inbounds %"class.std::optional.29", ptr %.val318.val323.us, i64 %436
  %438 = load <2 x double>, ptr %437, align 8
  %.sroa.3.0..sroa_idx2.i389.us = getelementptr inbounds i8, ptr %437, i64 16
  %.sroa.3.0.copyload3.i390.us = load i8, ptr %.sroa.3.0..sroa_idx2.i389.us, align 8
  %439 = trunc i8 %.sroa.3.0.copyload3.i390.us to i1
  br i1 %439, label %454, label %440

440:                                              ; preds = %433
  %.val.i391.us = load ptr, ptr %23, align 8
  %.val4.i392.us = load ptr, ptr %393, align 8
  %.val4.val.i393.us = load ptr, ptr %.val4.i392.us, align 8
  %441 = getelementptr inbounds i32, ptr %.val4.val.i393.us, i64 %indvars.iv
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i32, ptr %.val4.val.i393.us, i64 %400
  %444 = load i32, ptr %443, align 4
  %445 = sitofp i32 %442 to double
  %446 = fadd double %445, 5.000000e-01
  %447 = sitofp i32 %444 to double
  %448 = fadd double %447, 5.000000e-01
  %449 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i391.us, double %446, double %448)
          to label %.noexc398.us unwind label %.loopexit.split-lp637.loopexit.split.us

.noexc398.us:                                     ; preds = %440
  %450 = extractvalue { double, double } %449, 0
  %451 = extractvalue { double, double } %449, 1
  %.val320.val.us.pre = load i32, ptr %21, align 8
  %.val320.val322.us.pre = load ptr, ptr %398, align 8
  %.pre930 = sext i32 %.val320.val.us.pre to i64
  %.pre932 = mul nsw i64 %400, %.pre930
  %452 = insertelement <2 x double> poison, double %450, i64 0
  %453 = insertelement <2 x double> %452, double %451, i64 1
  br label %454

454:                                              ; preds = %.noexc398.us, %433
  %.pre-phi933 = phi i64 [ %.pre932, %.noexc398.us ], [ %435, %433 ]
  %.val320.val322.us = phi ptr [ %.val320.val322.us.pre, %.noexc398.us ], [ %.val318.val323.us, %433 ]
  %455 = phi <2 x double> [ %453, %.noexc398.us ], [ %438, %433 ]
  %456 = fadd <2 x double> %434, %455
  %457 = add nsw i64 %.pre-phi933, %414
  %458 = getelementptr inbounds %"class.std::optional.29", ptr %.val320.val322.us, i64 %457
  %459 = load <2 x double>, ptr %458, align 8
  %.sroa.3.0..sroa_idx2.i405.us = getelementptr inbounds i8, ptr %458, i64 16
  %.sroa.3.0.copyload3.i406.us = load i8, ptr %.sroa.3.0..sroa_idx2.i405.us, align 8
  %460 = trunc i8 %.sroa.3.0.copyload3.i406.us to i1
  br i1 %460, label %475, label %461

461:                                              ; preds = %454
  %.val.i407.us = load ptr, ptr %23, align 8
  %.val4.i408.us = load ptr, ptr %393, align 8
  %.val4.val.i409.us = load ptr, ptr %.val4.i408.us, align 8
  %462 = getelementptr inbounds i32, ptr %.val4.val.i409.us, i64 %414
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds i32, ptr %.val4.val.i409.us, i64 %400
  %465 = load i32, ptr %464, align 4
  %466 = sitofp i32 %463 to double
  %467 = fadd double %466, 5.000000e-01
  %468 = sitofp i32 %465 to double
  %469 = fadd double %468, 5.000000e-01
  %470 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i407.us, double %467, double %469)
          to label %.noexc414.us unwind label %.loopexit.split-lp637.loopexit.split.us

.noexc414.us:                                     ; preds = %461
  %471 = extractvalue { double, double } %470, 0
  %472 = extractvalue { double, double } %470, 1
  %473 = insertelement <2 x double> poison, double %471, i64 0
  %474 = insertelement <2 x double> %473, double %472, i64 1
  br label %475

475:                                              ; preds = %.noexc414.us, %454
  %476 = phi <2 x double> [ %474, %.noexc414.us ], [ %459, %454 ]
  %477 = fsub <2 x double> %456, %476
  %478 = extractelement <2 x double> %477, i64 0
  %.fca.0.insert.i416.us = insertvalue { double, double } poison, double %478, 0
  %479 = extractelement <2 x double> %477, i64 1
  %.fca.1.insert.i417.us = insertvalue { double, double } %.fca.0.insert.i416.us, double %479, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us"

480:                                              ; preds = %410
  %.val.i.us = load ptr, ptr %23, align 8
  %.val4.i.us = load ptr, ptr %393, align 8
  %.val4.val.i.us = load ptr, ptr %.val4.i.us, align 8
  %481 = getelementptr inbounds i32, ptr %.val4.val.i.us, i64 %indvars.iv
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds i32, ptr %.val4.val.i.us, i64 %indvars.iv889
  %484 = load i32, ptr %483, align 4
  %485 = sitofp i32 %482 to double
  %486 = fadd double %485, 5.000000e-01
  %487 = sitofp i32 %484 to double
  %488 = fadd double %487, 5.000000e-01
  %489 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.us, double %486, double %488)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us" unwind label %.loopexit.split-lp637.loopexit.split.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us": ; preds = %480, %475
  %.pn303.us = phi { double, double } [ %.fca.1.insert.i417.us, %475 ], [ %489, %480 ]
  %.sroa.3.0.us = extractvalue { double, double } %.pn303.us, 1
  %.sroa.099.0.us = extractvalue { double, double } %.pn303.us, 0
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %.sroa.099.0.us, double %.sroa.3.0.us)
          to label %490 unwind label %.loopexit.split-lp637.loopexit.split.us

490:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us"
  %491 = load i8, ptr %399, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = load i32, ptr %21, align 8
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %indvars.iv889, %495
  %497 = load ptr, ptr %398, align 8
  %498 = getelementptr %"class.std::optional.29", ptr %497, i64 %496
  %499 = getelementptr %"class.std::optional.29", ptr %498, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %.sroa.4596.0..sroa_idx.us = getelementptr inbounds i8, ptr %499, i64 16
  store i8 1, ptr %.sroa.4596.0..sroa_idx.us, align 8
  br label %500

500:                                              ; preds = %493, %490, %401
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count892
  br i1 %exitcond.not, label %._crit_edge.us, label %401, !llvm.loop !68

._crit_edge.us:                                   ; preds = %500
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count892
  br i1 %exitcond893.not, label %.preheader654, label %.preheader655.us, !llvm.loop !69

.loopexit.split-lp637.loopexit.split.us:          ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us", %480, %461, %440, %419
  %lpad.loopexit656.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465

.preheader654:                                    ; preds = %._crit_edge.us
  br i1 %.not289.not768, label %.preheader650.lr.ph, label %._crit_edge820

.preheader650.lr.ph:                              ; preds = %.preheader654
  %501 = getelementptr inbounds i8, ptr %21, i64 8
  %502 = shl nuw i32 %392, 1
  %503 = add nuw i32 %502, 2
  %.not860 = icmp eq i32 %391, 1
  %504 = getelementptr inbounds i8, ptr %27, i64 40
  %505 = getelementptr inbounds i8, ptr %27, i64 48
  %506 = getelementptr inbounds i8, ptr %27, i64 56
  %507 = getelementptr inbounds i8, ptr %28, i64 40
  %508 = getelementptr inbounds i8, ptr %28, i64 48
  %509 = getelementptr inbounds i8, ptr %28, i64 56
  %510 = getelementptr inbounds i8, ptr %29, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %503, i32 3)
  br label %.preheader650.us

.preheader650.us:                                 ; preds = %._crit_edge.us821, %.preheader650.lr.ph
  %.0273819.us = phi i32 [ 0, %.preheader650.lr.ph ], [ %668, %._crit_edge.us821 ]
  br label %511

511:                                              ; preds = %.preheader650.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us
  %.0274801.us = phi i32 [ 0, %.preheader650.us ], [ %667, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us ]
  %512 = load i32, ptr %21, align 8
  %513 = mul nsw i32 %512, %.0273819.us
  %514 = add nsw i32 %513, %.0274801.us
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %501, align 8
  %517 = getelementptr inbounds %"class.std::optional.29", ptr %516, i64 %515, i32 0, i32 0, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  br i1 %519, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us, label %.preheader646.us

.lr.ph.us:                                        ; preds = %.preheader646.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.0275773.us = phi i32 [ %666, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ 2, %.preheader646.us ]
  %.sroa.0534.2772.us = phi ptr [ %.sroa.0534.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader646.us ]
  %.sroa.9541.2771.us = phi ptr [ %.sroa.9541.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader646.us ]
  %.sroa.15545.2770.us = phi ptr [ %.sroa.15545.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader646.us ]
  %520 = ptrtoint ptr %.sroa.9541.2771.us to i64
  %521 = ptrtoint ptr %.sroa.0534.2772.us to i64
  %522 = sub i64 %520, %521
  %523 = lshr exact i64 %522, 4
  %524 = trunc i64 %523 to i32
  %525 = icmp slt i32 %524, 2
  br i1 %525, label %630, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.9541.2.lcssa.us = phi ptr [ %.sroa.9541.2771.us, %.lr.ph.us ], [ %.sroa.9541.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.0534.2.lcssa.us = phi ptr [ %.sroa.0534.2772.us, %.lr.ph.us ], [ %.sroa.0534.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  br i1 %.not860, label %.critedge5.us, label %.lr.ph786.us

.lr.ph786.us:                                     ; preds = %.critedge.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us
  %.0276785.us = phi i32 [ %629, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ], [ 2, %.critedge.us ]
  %.sroa.0524.4784.us = phi ptr [ %.sroa.0524.6.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ], [ null, %.critedge.us ]
  %.sroa.9.2783.us = phi ptr [ %.sroa.9.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ], [ null, %.critedge.us ]
  %.sroa.15.2782.us = phi ptr [ %.sroa.15.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ], [ null, %.critedge.us ]
  %526 = ptrtoint ptr %.sroa.9.2783.us to i64
  %527 = ptrtoint ptr %.sroa.0524.4784.us to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 4
  %530 = trunc i64 %529 to i32
  %531 = icmp slt i32 %530, 2
  br i1 %531, label %593, label %.critedge5.us

.critedge5.us:                                    ; preds = %.lr.ph786.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us, %.preheader646.us, %.critedge.us
  %.sroa.0534.2.lcssa.us937 = phi ptr [ %.sroa.0534.2.lcssa.us, %.critedge.us ], [ null, %.preheader646.us ], [ %.sroa.0534.2.lcssa.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ], [ %.sroa.0534.2.lcssa.us, %.lr.ph786.us ]
  %.sroa.9541.2.lcssa.us936 = phi ptr [ %.sroa.9541.2.lcssa.us, %.critedge.us ], [ null, %.preheader646.us ], [ %.sroa.9541.2.lcssa.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ], [ %.sroa.9541.2.lcssa.us, %.lr.ph786.us ]
  %.sroa.9.2.lcssa.us = phi ptr [ null, %.critedge.us ], [ null, %.preheader646.us ], [ %.sroa.9.2783.us, %.lr.ph786.us ], [ %.sroa.9.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ]
  %.sroa.0524.4.lcssa.us = phi ptr [ null, %.critedge.us ], [ null, %.preheader646.us ], [ %.sroa.0524.4784.us, %.lr.ph786.us ], [ %.sroa.0524.6.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us ]
  %532 = ptrtoint ptr %.sroa.9541.2.lcssa.us936 to i64
  %533 = ptrtoint ptr %.sroa.0534.2.lcssa.us937 to i64
  %534 = sub i64 %532, %533
  %535 = and i64 %534, 68719476720
  %536 = icmp eq i64 %535, 32
  br i1 %536, label %537, label %543

537:                                              ; preds = %.critedge5.us
  %538 = ptrtoint ptr %.sroa.9.2.lcssa.us to i64
  %539 = ptrtoint ptr %.sroa.0524.4.lcssa.us to i64
  %540 = sub i64 %538, %539
  %541 = and i64 %540, 68719476720
  %542 = icmp eq i64 %541, 32
  br i1 %542, label %544, label %543

543:                                              ; preds = %537, %.critedge5.us
  %.not.i.i.i459.us = icmp eq ptr %.sroa.0524.4.lcssa.us, null
  br i1 %.not.i.i.i459.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, label %591

544:                                              ; preds = %537
  %545 = load <2 x double>, ptr %.sroa.0534.2.lcssa.us937, align 8
  %546 = getelementptr inbounds i8, ptr %.sroa.0534.2.lcssa.us937, i64 16
  %547 = load <2 x double>, ptr %546, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %504, align 8
  store double 0x7FF8000000000000, ptr %506, align 8
  %548 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc439.us unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %544
  %549 = getelementptr inbounds i8, ptr %548, i64 32
  store <2 x double> %545, ptr %548, align 8
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %548, i64 16
  store <2 x double> %547, ptr %.sroa.3.0..sroa_idx.i.us, align 8
  %550 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %548, ptr noundef nonnull %549)
          to label %551 unwind label %.body.i.split.us

551:                                              ; preds = %.noexc439.us
  call void @_ZdlPv(ptr noundef nonnull %548) #20
  %552 = load <2 x double>, ptr %.sroa.0524.4.lcssa.us, align 8
  %553 = getelementptr inbounds i8, ptr %.sroa.0524.4.lcssa.us, i64 16
  %554 = load <2 x double>, ptr %553, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %507, align 8
  store double 0x7FF8000000000000, ptr %509, align 8
  %555 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc447.us unwind label %.split.us

.noexc447.us:                                     ; preds = %551
  %556 = getelementptr inbounds i8, ptr %555, i64 32
  store <2 x double> %552, ptr %555, align 8
  %.sroa.3.0..sroa_idx.i441.us = getelementptr inbounds i8, ptr %555, i64 16
  store <2 x double> %554, ptr %.sroa.3.0..sroa_idx.i441.us, align 8
  %557 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %555, ptr noundef nonnull %556)
          to label %558 unwind label %.body.i443.split.us

558:                                              ; preds = %.noexc447.us
  call void @_ZdlPv(ptr noundef nonnull %555) #20
  %559 = load double, ptr %504, align 8
  %560 = load double, ptr %507, align 8
  %561 = load <2 x double>, ptr %505, align 8
  %562 = fneg <2 x double> %561
  %563 = extractelement <2 x double> %562, i64 0
  %564 = fmul double %560, %563
  %565 = load <2 x double>, ptr %508, align 8
  %566 = extractelement <2 x double> %565, i64 0
  %567 = call double @llvm.fmuladd.f64(double %559, double %566, double %564)
  %568 = shufflevector <2 x double> %565, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %569 = insertelement <2 x double> %568, double %560, i64 1
  %570 = fmul <2 x double> %569, %562
  %571 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %572 = insertelement <2 x double> %571, double %559, i64 1
  %573 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %572, <2 x double> %565, <2 x double> %570)
  %574 = insertelement <2 x double> poison, double %567, i64 0
  %575 = shufflevector <2 x double> %574, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fdiv <2 x double> %573, %575
  store <2 x double> %576, ptr %26, align 16
  %577 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.us = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.us, label %_ZN5ZXing14RegressionLineD2Ev.exit.us, label %578

578:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef nonnull %577) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.us

_ZN5ZXing14RegressionLineD2Ev.exit.us:            ; preds = %578, %558
  %579 = load ptr, ptr %27, align 8
  %.not.i.i.i.i453.us = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i453.us, label %_ZN5ZXing14RegressionLineD2Ev.exit454.us, label %580

580:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.us
  call void @_ZdlPv(ptr noundef nonnull %579) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit454.us

_ZN5ZXing14RegressionLineD2Ev.exit454.us:         ; preds = %580, %_ZN5ZXing14RegressionLineD2Ev.exit.us
  %581 = extractelement <2 x double> %576, i64 0
  %582 = extractelement <2 x double> %576, i64 1
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %581, double %582)
          to label %.thread621.us unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us

.thread621.us:                                    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit454.us
  %583 = load i8, ptr %510, align 8
  %584 = trunc i8 %583 to i1
  %spec.select.us = select i1 %584, ptr %29, ptr %26
  %585 = load i32, ptr %21, align 8
  %586 = mul nsw i32 %585, %.0273819.us
  %587 = add nsw i32 %586, %.0274801.us
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr %501, align 8
  %590 = getelementptr inbounds %"class.std::optional.29", ptr %589, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.us, i64 16, i1 false)
  %.sroa.4599.0..sroa_idx.us = getelementptr inbounds i8, ptr %590, i64 16
  store i8 1, ptr %.sroa.4599.0..sroa_idx.us, align 8
  br label %591

591:                                              ; preds = %.thread621.us, %543
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0524.4.lcssa.us) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us: ; preds = %591, %543
  %.not.i.i.i460.us = icmp eq ptr %.sroa.0534.2.lcssa.us937, null
  br i1 %.not.i.i.i460.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us, label %592

592:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0534.2.lcssa.us937) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us

593:                                              ; preds = %.lr.ph786.us
  %594 = lshr i32 %.0276785.us, 1
  %595 = and i32 %.0276785.us, 1
  %.not296.us = icmp eq i32 %595, 0
  %596 = sub nsw i32 0, %594
  %597 = select i1 %.not296.us, i32 %596, i32 %594
  %598 = add nsw i32 %597, %.0273819.us
  %or.cond312.us = icmp ult i32 %598, %391
  br i1 %or.cond312.us, label %599, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us

599:                                              ; preds = %593
  %600 = load i32, ptr %21, align 8
  %601 = mul nsw i32 %600, %598
  %602 = add nsw i32 %601, %.0274801.us
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %501, align 8
  %605 = getelementptr inbounds %"class.std::optional.29", ptr %604, i64 %603
  %606 = getelementptr inbounds i8, ptr %605, i64 16
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us

609:                                              ; preds = %599
  %.not.i421.us = icmp eq ptr %.sroa.9.2783.us, %.sroa.15.2782.us
  br i1 %.not.i421.us, label %612, label %610

610:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2783.us, ptr noundef nonnull align 8 dereferenceable(16) %605, i64 16, i1 false)
  %611 = getelementptr inbounds i8, ptr %.sroa.9.2783.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us

612:                                              ; preds = %609
  %613 = icmp eq i64 %528, 9223372036854775792
  br i1 %613, label %.split836.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i422.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i422.us: ; preds = %612
  %614 = ashr exact i64 %528, 4
  %.sroa.speculated.i.i.i423.us = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %615 = add nsw i64 %.sroa.speculated.i.i.i423.us, %614
  %616 = icmp ult i64 %615, %614
  %617 = call i64 @llvm.umin.i64(i64 %615, i64 576460752303423487)
  %618 = select i1 %616, i64 576460752303423487, i64 %617
  %.not.i.i.i424.us = icmp eq i64 %618, 0
  br i1 %.not.i.i.i424.us, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us, label %619

619:                                              ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i422.us
  %620 = shl nuw nsw i64 %618, 4
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #19
          to label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us unwind label %.loopexit641.split.us

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us: ; preds = %619, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i422.us
  %622 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i422.us ], [ %621, %619 ]
  %623 = getelementptr inbounds %"struct.ZXing::PointT", ptr %622, i64 %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 8 dereferenceable(16) %605, i64 16, i1 false)
  %.not10.i.i.i.i.i426.us = icmp eq ptr %.sroa.0524.4784.us, %.sroa.9.2783.us
  br i1 %.not10.i.i.i.i.i426.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i431.us, label %.lr.ph.i.i.i.i.i427.us

.lr.ph.i.i.i.i.i427.us:                           ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us, %.lr.ph.i.i.i.i.i427.us
  %.012.i.i.i.i.i428.us = phi ptr [ %625, %.lr.ph.i.i.i.i.i427.us ], [ %622, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us ]
  %.0911.i.i.i.i.i429.us = phi ptr [ %624, %.lr.ph.i.i.i.i.i427.us ], [ %.sroa.0524.4784.us, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i428.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i429.us, i64 16, i1 false), !alias.scope !70
  %624 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i429.us, i64 16
  %625 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i428.us, i64 16
  %.not.i.i.i.i.i430.us = icmp eq ptr %624, %.sroa.9.2783.us
  br i1 %.not.i.i.i.i.i430.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i431.us, label %.lr.ph.i.i.i.i.i427.us, !llvm.loop !74

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i431.us: ; preds = %.lr.ph.i.i.i.i.i427.us, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us
  %.0.lcssa.i.i.i.i.i432.us = phi ptr [ %622, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i425.us ], [ %625, %.lr.ph.i.i.i.i.i427.us ]
  %626 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i432.us, i64 16
  %.not.i23.i.i433.us = icmp eq ptr %.sroa.0524.4784.us, null
  br i1 %.not.i23.i.i433.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us, label %627

627:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i431.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0524.4784.us) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us: ; preds = %627, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i431.us
  %628 = getelementptr inbounds %"struct.ZXing::PointT", ptr %622, i64 %618
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit437.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us, %610, %599, %593
  %.sroa.15.4.us = phi ptr [ %.sroa.15.2782.us, %599 ], [ %.sroa.15.2782.us, %593 ], [ %628, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us ], [ %.sroa.15.2782.us, %610 ]
  %.sroa.9.4.us = phi ptr [ %.sroa.9.2783.us, %599 ], [ %.sroa.9.2783.us, %593 ], [ %626, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us ], [ %611, %610 ]
  %.sroa.0524.6.us = phi ptr [ %.sroa.0524.4784.us, %599 ], [ %.sroa.0524.4784.us, %593 ], [ %622, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434.us ], [ %.sroa.0524.4784.us, %610 ]
  %629 = add nuw nsw i32 %.0276785.us, 1
  %exitcond896.not = icmp eq i32 %629, %smax
  br i1 %exitcond896.not, label %.critedge5.us, label %.lr.ph786.us, !llvm.loop !75

630:                                              ; preds = %.lr.ph.us
  %631 = lshr i32 %.0275773.us, 1
  %632 = and i32 %.0275773.us, 1
  %.not298.us = icmp eq i32 %632, 0
  %633 = sub nsw i32 0, %631
  %634 = select i1 %.not298.us, i32 %633, i32 %631
  %635 = add nsw i32 %634, %.0274801.us
  %or.cond311.us = icmp ult i32 %635, %391
  br i1 %or.cond311.us, label %636, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

636:                                              ; preds = %630
  %637 = load i32, ptr %21, align 8
  %638 = mul nsw i32 %637, %.0273819.us
  %639 = add nsw i32 %638, %635
  %640 = sext i32 %639 to i64
  %641 = load ptr, ptr %501, align 8
  %642 = getelementptr inbounds %"class.std::optional.29", ptr %641, i64 %640
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load i8, ptr %643, align 8
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

646:                                              ; preds = %636
  %.not.i418.us = icmp eq ptr %.sroa.9541.2771.us, %.sroa.15545.2770.us
  br i1 %.not.i418.us, label %649, label %647

647:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9541.2771.us, ptr noundef nonnull align 8 dereferenceable(16) %642, i64 16, i1 false)
  %648 = getelementptr inbounds i8, ptr %.sroa.9541.2771.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

649:                                              ; preds = %646
  %650 = icmp eq i64 %522, 9223372036854775792
  br i1 %650, label %.split843.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %649
  %651 = ashr exact i64 %522, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %651, i64 1)
  %652 = add nsw i64 %.sroa.speculated.i.i.i.us, %651
  %653 = icmp ult i64 %652, %651
  %654 = call i64 @llvm.umin.i64(i64 %652, i64 576460752303423487)
  %655 = select i1 %653, i64 576460752303423487, i64 %654
  %.not.i.i.i.us = icmp eq i64 %655, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us, label %656

656:                                              ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %657 = shl nuw nsw i64 %655, 4
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #19
          to label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us unwind label %.body.thread940

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us: ; preds = %656, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %659 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %658, %656 ]
  %660 = getelementptr inbounds %"struct.ZXing::PointT", ptr %659, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, ptr noundef nonnull align 8 dereferenceable(16) %642, i64 16, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0534.2772.us, %.sroa.9541.2771.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %662, %.lr.ph.i.i.i.i.i.us ], [ %659, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %661, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0534.2772.us, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !alias.scope !76
  %661 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %662 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %661, %.sroa.9541.2771.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !74

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %659, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.us ], [ %662, %.lr.ph.i.i.i.i.i.us ]
  %663 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0534.2772.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %664

664:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0534.2772.us) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %664, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %665 = getelementptr inbounds %"struct.ZXing::PointT", ptr %659, i64 %655
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %647, %636, %630
  %.sroa.15545.4.us = phi ptr [ %.sroa.15545.2770.us, %636 ], [ %.sroa.15545.2770.us, %630 ], [ %665, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.15545.2770.us, %647 ]
  %.sroa.9541.4.us = phi ptr [ %.sroa.9541.2771.us, %636 ], [ %.sroa.9541.2771.us, %630 ], [ %663, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %648, %647 ]
  %.sroa.0534.4.us = phi ptr [ %.sroa.0534.2772.us, %636 ], [ %.sroa.0534.2772.us, %630 ], [ %659, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0534.2772.us, %647 ]
  %666 = add nuw nsw i32 %.0275773.us, 1
  %exitcond894.not = icmp eq i32 %666, %smax
  br i1 %exitcond894.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !80

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us: ; preds = %592, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, %511
  %667 = add nuw nsw i32 %.0274801.us, 1
  %exitcond897.not = icmp eq i32 %667, %391
  br i1 %exitcond897.not, label %._crit_edge.us821, label %511, !llvm.loop !81

.preheader646.us:                                 ; preds = %511
  br i1 %.not860, label %.critedge5.us, label %.lr.ph.us

._crit_edge.us821:                                ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit461.us
  %668 = add nuw nsw i32 %.0273819.us, 1
  %exitcond898.not = icmp eq i32 %668, %391
  br i1 %exitcond898.not, label %._crit_edge820, label %.preheader650.us, !llvm.loop !82

.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit454.us, %544
  %lpad.loopexit651.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.i.split.us:                                 ; preds = %.noexc439.us
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %548) #20
  %.pre.i = load ptr, ptr %27, align 8
  %.not.i.i.i12.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i12.i, label %.body, label %672

.split.us:                                        ; preds = %551
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body448

.body.i443.split.us:                              ; preds = %.noexc447.us
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %555) #20
  %.pre.i444 = load ptr, ptr %28, align 8
  %.not.i.i.i12.i445 = icmp eq ptr %.pre.i444, null
  br i1 %.not.i.i.i12.i445, label %.body448, label %673

.loopexit641.split.us:                            ; preds = %619
  %lpad.loopexit643.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread940:                                  ; preds = %656
  %lpad.loopexit647.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463

.loopexit.split-lp637.loopexit.split-lp:          ; preds = %685, %397, %396, %384
  %lpad.loopexit.split-lp657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465

.split843.us:                                     ; preds = %649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc419 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %.split843.us
  unreachable

.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp: ; preds = %.split843.us, %.split836.us
  %.sroa.0534.2684 = phi ptr [ %.sroa.0534.2.lcssa.us, %.split836.us ], [ %.sroa.0534.2772.us, %.split843.us ]
  %.sroa.0524.2.ph.ph.ph = phi ptr [ %.sroa.0524.4784.us, %.split836.us ], [ null, %.split843.us ]
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split836.us:                                     ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc435 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %.split836.us
  unreachable

672:                                              ; preds = %.body.i.split.us
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #20
  br label %.body

673:                                              ; preds = %.body.i443.split.us
  call void @_ZdlPv(ptr noundef nonnull %.pre.i444) #20
  br label %.body448

.body448:                                         ; preds = %.split.us, %673, %.body.i443.split.us
  %.pn = phi { ptr, i32 } [ %670, %.split.us ], [ %671, %673 ], [ %671, %.body.i443.split.us ]
  %674 = load ptr, ptr %27, align 8
  %.not.i.i.i.i457 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i457, label %.body.thread, label %675

675:                                              ; preds = %.body448
  call void @_ZdlPv(ptr noundef nonnull %674) #20
  br label %.body.thread

.body:                                            ; preds = %.loopexit641.split.us, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp, %.body.i.split.us, %672
  %.sroa.0534.2680 = phi ptr [ %.sroa.0534.2.lcssa.us937, %672 ], [ %.sroa.0534.2.lcssa.us937, %.body.i.split.us ], [ %.sroa.0534.2.lcssa.us, %.loopexit641.split.us ], [ %.sroa.0534.2.lcssa.us937, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0534.2684, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0524.8 = phi ptr [ %.sroa.0524.4.lcssa.us, %672 ], [ %.sroa.0524.4.lcssa.us, %.body.i.split.us ], [ %.sroa.0524.4784.us, %.loopexit641.split.us ], [ %.sroa.0524.4.lcssa.us, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0524.2.ph.ph.ph, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp ]
  %.pn300 = phi { ptr, i32 } [ %669, %672 ], [ %669, %.body.i.split.us ], [ %lpad.loopexit643.us, %.loopexit641.split.us ], [ %lpad.loopexit651.us, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i462 = icmp eq ptr %.sroa.0524.8, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463, label %.body.thread

.body.thread:                                     ; preds = %675, %.body448, %.body
  %.sroa.0534.2679 = phi ptr [ %.sroa.0534.2680, %.body ], [ %.sroa.0534.2.lcssa.us937, %.body448 ], [ %.sroa.0534.2.lcssa.us937, %675 ]
  %.pn300627 = phi { ptr, i32 } [ %.pn300, %.body ], [ %.pn, %.body448 ], [ %.pn, %675 ]
  %.sroa.0524.8626 = phi ptr [ %.sroa.0524.8, %.body ], [ %.sroa.0524.4.lcssa.us, %.body448 ], [ %.sroa.0524.4.lcssa.us, %675 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0524.8626) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463: ; preds = %.body.thread940, %.body, %.body.thread
  %.sroa.0534.2678 = phi ptr [ %.sroa.0534.2680, %.body ], [ %.sroa.0534.2679, %.body.thread ], [ %.sroa.0534.2772.us, %.body.thread940 ]
  %.pn300628 = phi { ptr, i32 } [ %.pn300, %.body ], [ %.pn300627, %.body.thread ], [ %lpad.loopexit647.us, %.body.thread940 ]
  %.not.i.i.i464 = icmp eq ptr %.sroa.0534.2678, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465, label %676

676:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0534.2678) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465

._crit_edge820:                                   ; preds = %._crit_edge.us821, %.preheader659, %.preheader654
  %677 = getelementptr inbounds i8, ptr %21, i64 8
  %678 = load i32, ptr %21, align 8
  %679 = add i32 %678, 1
  %680 = mul i32 %679, %392
  %681 = sext i32 %680 to i64
  %682 = load ptr, ptr %677, align 8
  %683 = getelementptr inbounds %"class.std::optional.29", ptr %682, i64 %681
  %.sroa.3519.0..sroa_idx = getelementptr inbounds i8, ptr %683, i64 16
  %.sroa.3519.0.copyload = load i8, ptr %.sroa.3519.0..sroa_idx, align 8
  %684 = trunc i8 %.sroa.3519.0.copyload to i1
  br i1 %684, label %685, label %697

685:                                              ; preds = %._crit_edge820
  %.sroa.3513.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %686 = load <2 x double>, ptr %683, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %687 = load <2 x double>, ptr %35, align 8
  store <2 x double> %687, ptr %5, align 16
  %688 = load <2 x double>, ptr %36, align 8
  store <2 x double> %688, ptr %.sroa.3513.0..sroa_idx, align 16
  store <2 x double> %686, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  %689 = load <2 x double>, ptr %2, align 8
  store <2 x double> %689, ptr %.sroa.7.0..sroa_idx, align 16
  %690 = sitofp i32 %.0 to double
  %691 = fadd double %690, -3.500000e+00
  store <2 x double> <double 3.500000e+00, double 3.500000e+00>, ptr %4, align 16, !alias.scope !83, !noalias !86
  %692 = getelementptr inbounds i8, ptr %4, i64 16
  store double %691, ptr %692, align 16, !alias.scope !83, !noalias !86
  %.sroa.24.0..sroa_idx.i.i.i471 = getelementptr inbounds i8, ptr %4, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i471, align 8, !alias.scope !83, !noalias !86
  %693 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.22.0..sroa_idx.i.i.i472 = getelementptr inbounds i8, ptr %4, i64 40
  %694 = getelementptr inbounds i8, ptr %4, i64 48
  store double 3.500000e+00, ptr %694, align 16, !alias.scope !83, !noalias !86
  %.sroa.2.0..sroa_idx.i.i.i473 = getelementptr inbounds i8, ptr %4, i64 56
  store double %691, ptr %.sroa.2.0..sroa_idx.i.i.i473, align 8, !alias.scope !83, !noalias !86
  %695 = fadd double %691, -3.000000e+00
  store double %695, ptr %693, align 16, !noalias !86
  store double %695, ptr %.sroa.22.0..sroa_idx.i.i.i472, align 8, !noalias !86
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %696 unwind label %.loopexit.split-lp637.loopexit.split-lp

696:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false)
  br label %697

697:                                              ; preds = %696, %._crit_edge820
  br i1 %.not289.not768, label %.preheader635.us.preheader, label %._crit_edge851.thread

._crit_edge851.thread:                            ; preds = %697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %._crit_edge856

.preheader635.us.preheader:                       ; preds = %697
  %wide.trip.count907 = and i64 %390, 2147483647
  br label %.preheader635.us

.preheader635.us:                                 ; preds = %.preheader635.us.preheader, %._crit_edge.us853
  %indvars.iv904 = phi i64 [ 0, %.preheader635.us.preheader ], [ %indvars.iv.next905, %._crit_edge.us853 ]
  %698 = trunc nuw nsw i64 %indvars.iv904 to i32
  br label %699

699:                                              ; preds = %.preheader635.us, %727
  %indvars.iv899 = phi i64 [ 0, %.preheader635.us ], [ %indvars.iv.next900, %727 ]
  %700 = load i32, ptr %21, align 8
  %701 = mul nsw i32 %700, %698
  %702 = trunc nuw nsw i64 %indvars.iv899 to i32
  %703 = add nsw i32 %701, %702
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %677, align 8
  %706 = getelementptr inbounds %"class.std::optional.29", ptr %705, i64 %704, i32 0, i32 0, i32 0, i32 1
  %707 = load i8, ptr %706, align 8
  %708 = trunc i8 %707 to i1
  br i1 %708, label %727, label %709

709:                                              ; preds = %699
  %.val.us = load ptr, ptr %23, align 8
  %.val313.us = load ptr, ptr %393, align 8
  %.val313.val.us = load ptr, ptr %.val313.us, align 8
  %710 = getelementptr inbounds i32, ptr %.val313.val.us, i64 %indvars.iv899
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds i32, ptr %.val313.val.us, i64 %indvars.iv904
  %713 = load i32, ptr %712, align 4
  %714 = sitofp i32 %711 to double
  %715 = fadd double %714, 5.000000e-01
  %716 = sitofp i32 %713 to double
  %717 = fadd double %716, 5.000000e-01
  %718 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.us, double %715, double %717)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us" unwind label %.loopexit636.split.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us": ; preds = %709
  %719 = extractvalue { double, double } %718, 0
  %720 = extractvalue { double, double } %718, 1
  %721 = load i32, ptr %21, align 8
  %722 = mul nsw i32 %721, %698
  %723 = add nsw i32 %722, %702
  %724 = sext i32 %723 to i64
  %725 = load ptr, ptr %677, align 8
  %726 = getelementptr inbounds %"class.std::optional.29", ptr %725, i64 %724
  store double %719, ptr %726, align 8
  %.sroa.4602.0..sroa_idx.us = getelementptr inbounds i8, ptr %726, i64 8
  store double %720, ptr %.sroa.4602.0..sroa_idx.us, align 8
  %.sroa.5603.0..sroa_idx.us = getelementptr inbounds i8, ptr %726, i64 16
  store i8 1, ptr %.sroa.5603.0..sroa_idx.us, align 8
  br label %727

727:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us", %699
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count907
  br i1 %exitcond903.not, label %._crit_edge.us853, label %699, !llvm.loop !89

._crit_edge.us853:                                ; preds = %727
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %._crit_edge851, label %.preheader635.us, !llvm.loop !90

.loopexit636.split.us:                            ; preds = %709
  %lpad.loopexit638.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465

._crit_edge851:                                   ; preds = %._crit_edge.us853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not976 = icmp eq i32 %391, 1
  br i1 %.not976, label %._crit_edge856, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge851
  %728 = getelementptr inbounds i8, ptr %32, i64 4
  %729 = add nuw nsw i64 %390, 4294967294
  %730 = getelementptr inbounds i8, ptr %32, i64 8
  %731 = getelementptr inbounds i8, ptr %32, i64 12
  %732 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %733 = getelementptr inbounds i8, ptr %33, i64 32
  %734 = getelementptr inbounds i8, ptr %33, i64 48
  %735 = getelementptr inbounds i8, ptr %32, i64 16
  %736 = getelementptr inbounds i8, ptr %34, i64 16
  %737 = getelementptr inbounds i8, ptr %34, i64 32
  %738 = getelementptr inbounds i8, ptr %34, i64 48
  %739 = getelementptr inbounds i8, ptr %31, i64 8
  %740 = getelementptr inbounds i8, ptr %31, i64 16
  %741 = and i64 %729, 4294967295
  %wide.trip.count917 = zext nneg i32 %392 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us858, %.preheader.lr.ph
  %742 = phi ptr [ %826, %._crit_edge.us858 ], [ null, %.preheader.lr.ph ]
  %743 = phi ptr [ %827, %._crit_edge.us858 ], [ null, %.preheader.lr.ph ]
  %744 = phi ptr [ %828, %._crit_edge.us858 ], [ null, %.preheader.lr.ph ]
  %indvars.iv914 = phi i64 [ %indvars.iv.next915, %._crit_edge.us858 ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %745 = icmp eq i64 %indvars.iv914, 0
  %.neg292.us = select i1 %745, i32 -6, i32 0
  %746 = icmp eq i64 %indvars.iv914, %741
  %747 = select i1 %746, i32 7, i32 0
  %748 = trunc nuw nsw i64 %indvars.iv914 to i32
  %749 = trunc nuw nsw i64 %indvars.iv.next915 to i32
  br label %750

750:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %751 = phi ptr [ %742, %.preheader.us ], [ %826, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %752 = phi ptr [ %743, %.preheader.us ], [ %827, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %753 = phi ptr [ %744, %.preheader.us ], [ %828, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %indvars.iv909 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next910, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %754 = load ptr, ptr %374, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 %indvars.iv909
  %756 = load i32, ptr %755, align 4
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %757 = getelementptr inbounds i32, ptr %754, i64 %indvars.iv.next910
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds i32, ptr %754, i64 %indvars.iv914
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds i32, ptr %754, i64 %indvars.iv.next915
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i64 %indvars.iv909, 0
  %.neg.us = select i1 %763, i32 -6, i32 0
  %764 = add i32 %756, %.neg.us
  store i32 %764, ptr %32, align 8
  %765 = icmp eq i64 %indvars.iv909, %741
  %766 = select i1 %765, i32 7, i32 0
  %767 = add nsw i32 %758, %766
  store i32 %767, ptr %728, align 4
  %768 = add i32 %760, %.neg292.us
  store i32 %768, ptr %730, align 8
  %769 = add nsw i32 %762, %747
  store i32 %769, ptr %731, align 4
  %770 = insertelement <2 x i32> poison, i32 %756, i64 0
  %771 = insertelement <2 x i32> %770, i32 %760, i64 1
  %772 = sitofp <2 x i32> %771 to <2 x double>
  %773 = fadd <2 x double> %772, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %773, ptr %33, align 16, !alias.scope !91
  %774 = extractelement <2 x double> %773, i64 1
  store double %774, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !alias.scope !91
  %775 = insertelement <2 x i32> poison, i32 %758, i64 0
  %776 = insertelement <2 x i32> %775, i32 %762, i64 1
  %777 = sitofp <2 x i32> %776 to <2 x double>
  %778 = fadd <2 x double> %777, <double 5.000000e-01, double 5.000000e-01>
  %779 = extractelement <2 x double> %778, i64 0
  store double %779, ptr %732, align 16, !alias.scope !91
  store <2 x double> %778, ptr %733, align 16, !alias.scope !91
  %780 = shufflevector <2 x double> %773, <2 x double> %778, <2 x i32> <i32 0, i32 3>
  store <2 x double> %780, ptr %734, align 16, !alias.scope !91
  %781 = load i32, ptr %21, align 8
  %782 = mul nsw i32 %781, %748
  %783 = trunc nuw nsw i64 %indvars.iv909 to i32
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %677, align 8
  %787 = getelementptr inbounds %"class.std::optional.29", ptr %786, i64 %785
  %788 = trunc nuw nsw i64 %indvars.iv.next910 to i32
  %789 = add nsw i32 %782, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %"class.std::optional.29", ptr %786, i64 %790
  %792 = mul nsw i32 %781, %749
  %793 = add nsw i32 %792, %788
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %"class.std::optional.29", ptr %786, i64 %794
  %796 = add nsw i32 %792, %783
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %"class.std::optional.29", ptr %786, i64 %797
  %799 = load <2 x double>, ptr %787, align 8
  %800 = load <2 x double>, ptr %791, align 8
  %801 = load <2 x double>, ptr %795, align 8
  %802 = load <2 x double>, ptr %798, align 8
  store <2 x double> %799, ptr %34, align 16
  store <2 x double> %800, ptr %736, align 16
  store <2 x double> %801, ptr %737, align 16
  store <2 x double> %802, ptr %738, align 16
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %735, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %803 unwind label %.loopexit.split.us

803:                                              ; preds = %750
  %.not.i.i.us = icmp eq ptr %753, %752
  br i1 %.not.i.i.us, label %806, label %804

804:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %753, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %805 = getelementptr inbounds i8, ptr %753, i64 88
  store ptr %805, ptr %739, align 8
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

806:                                              ; preds = %803
  %807 = ptrtoint ptr %752 to i64
  %808 = ptrtoint ptr %751 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 9223372036854775800
  br i1 %810, label %.split.us859, label %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %806
  %811 = sdiv exact i64 %809, 88
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %811, i64 1)
  %812 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %811
  %813 = icmp ult i64 %812, %811
  %814 = call i64 @llvm.umin.i64(i64 %812, i64 104811045873349725)
  %815 = select i1 %813, i64 104811045873349725, i64 %814
  %.not.i.i.i.i481.us = icmp eq i64 %815, 0
  br i1 %.not.i.i.i.i481.us, label %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us, label %816

816:                                              ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %817 = mul nuw nsw i64 %815, 88
  %818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #19
          to label %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %816, %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %819 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %818, %816 ]
  %820 = getelementptr inbounds %"class.ZXing::ROI", ptr %819, i64 %811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %820, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %751, %752
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %822, %.lr.ph.i.i.i.i.i.i.us ], [ %819, %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i.us ], [ %751, %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i.us, i64 88, i1 false), !alias.scope !94
  %821 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.us, i64 88
  %822 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.us, i64 88
  %.not.i.i.i.i.i.i.us = icmp eq ptr %821, %752
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !98

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %819, %_ZNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE11_M_allocateEm.exit.i.i.i.us ], [ %822, %.lr.ph.i.i.i.i.i.i.us ]
  %823 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 88
  %.not.i23.i.i.i.us = icmp eq ptr %751, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %824

824:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %751) #20
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %824, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  store ptr %819, ptr %31, align 8
  store ptr %823, ptr %739, align 8
  %825 = getelementptr inbounds %"class.ZXing::ROI", ptr %819, i64 %815
  store ptr %825, ptr %740, align 8
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %804
  %826 = phi ptr [ %819, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %751, %804 ]
  %827 = phi ptr [ %825, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %752, %804 ]
  %828 = phi ptr [ %823, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %805, %804 ]
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count917
  br i1 %exitcond913.not, label %._crit_edge.us858, label %750

._crit_edge.us858:                                ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %._crit_edge856, label %.preheader.us, !llvm.loop !99

.loopexit.split.us:                               ; preds = %816, %750
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %829

.split.us859:                                     ; preds = %806
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc482 unwind label %.loopexit.split-lp

.noexc482:                                        ; preds = %.split.us859
  unreachable

.loopexit.split-lp:                               ; preds = %._crit_edge856, %.split.us859
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %31, align 8
  br label %829

829:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %830 = phi ptr [ %751, %.loopexit.split.us ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i484 = icmp eq ptr %830, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465, label %831

831:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %830) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465

._crit_edge856:                                   ; preds = %._crit_edge.us858, %._crit_edge851.thread, %._crit_edge851
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %._crit_edge856
  %833 = load ptr, ptr %31, align 8
  %.not.i.i.i485 = icmp eq ptr %833, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit486, label %834

834:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef nonnull %833) #20
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit486

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit486:    ; preds = %832, %834
  %835 = load ptr, ptr %677, align 8
  %.not.i.i.i.i487 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i487, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, label %836

836:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit486
  call void @_ZdlPv(ptr noundef nonnull %835) #20
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465: ; preds = %.loopexit636.split.us, %.loopexit.split-lp637.loopexit.split-lp, %.loopexit.split-lp637.loopexit.split.us, %831, %829, %676, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463
  %.pn305 = phi { ptr, i32 } [ %.pn300628, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit463 ], [ %.pn300628, %676 ], [ %lpad.phi, %829 ], [ %lpad.phi, %831 ], [ %lpad.loopexit638.us, %.loopexit636.split.us ], [ %lpad.loopexit656.us, %.loopexit.split-lp637.loopexit.split.us ], [ %lpad.loopexit.split-lp657, %.loopexit.split-lp637.loopexit.split-lp ]
  %837 = getelementptr inbounds i8, ptr %21, i64 8
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i.i488 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i488, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489, label %839

839:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %838) #20
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489

840:                                              ; preds = %229
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0215.0.copyload, i32 noundef %.sroa.0215.0.copyload, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit unwind label %.loopexit.split-lp661.loopexit.split-lp

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit: ; preds = %836, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit486, %840, %340
  %841 = load ptr, ptr %17, align 8
  %.not.i.i.i.i490 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i490, label %_ZN5ZXing14RegressionLineD2Ev.exit491, label %842

842:                                              ; preds = %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %841) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit491

_ZN5ZXing14RegressionLineD2Ev.exit491:            ; preds = %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, %842
  %843 = load ptr, ptr %16, align 8
  %.not.i.i.i.i492 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i492, label %_ZN5ZXing14RegressionLineD2Ev.exit493, label %844

844:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit491
  call void @_ZdlPv(ptr noundef nonnull %843) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit493

_ZN5ZXing14RegressionLineD2Ev.exit493:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit491, %844
  %845 = load ptr, ptr %15, align 8
  %.not.i.i.i.i494 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i494, label %_ZN5ZXing14RegressionLineD2Ev.exit495, label %846

846:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit493
  call void @_ZdlPv(ptr noundef nonnull %845) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit495

_ZN5ZXing14RegressionLineD2Ev.exit495:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit493, %846
  %847 = load ptr, ptr %14, align 8
  %.not.i.i.i.i496 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i496, label %_ZN5ZXing14RegressionLineD2Ev.exit497, label %848

848:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit495
  call void @_ZdlPv(ptr noundef nonnull %847) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit497

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489: ; preds = %.loopexit660, %.loopexit.split-lp661.loopexit.split-lp, %.loopexit.split-lp661.loopexit, %839, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit465 ], [ %.pn305, %839 ], [ %lpad.loopexit662, %.loopexit660 ], [ %lpad.loopexit665, %.loopexit.split-lp661.loopexit ], [ %lpad.loopexit.split-lp666, %.loopexit.split-lp661.loopexit.split-lp ]
  %849 = load ptr, ptr %17, align 8
  %.not.i.i.i.i498 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i498, label %_ZN5ZXing14RegressionLineD2Ev.exit499, label %850

850:                                              ; preds = %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489
  call void @_ZdlPv(ptr noundef nonnull %849) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit499

_ZN5ZXing14RegressionLineD2Ev.exit499:            ; preds = %850, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489, %164
  %.pn305.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn305.pn, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit489 ], [ %.pn305.pn, %850 ]
  %851 = load ptr, ptr %16, align 8
  %.not.i.i.i.i500 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i500, label %_ZN5ZXing14RegressionLineD2Ev.exit501, label %852

852:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit499
  call void @_ZdlPv(ptr noundef nonnull %851) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit501

_ZN5ZXing14RegressionLineD2Ev.exit501:            ; preds = %852, %_ZN5ZXing14RegressionLineD2Ev.exit499, %162
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn305.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit499 ], [ %.pn305.pn.pn, %852 ]
  %853 = load ptr, ptr %15, align 8
  %.not.i.i.i.i502 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i502, label %_ZN5ZXing14RegressionLineD2Ev.exit503, label %854

854:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit501
  call void @_ZdlPv(ptr noundef nonnull %853) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit503

_ZN5ZXing14RegressionLineD2Ev.exit503:            ; preds = %854, %_ZN5ZXing14RegressionLineD2Ev.exit501, %160
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn305.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit501 ], [ %.pn305.pn.pn.pn, %854 ]
  %855 = load ptr, ptr %14, align 8
  %.not.i.i.i.i504 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i504, label %_ZN5ZXing14RegressionLineD2Ev.exit505, label %856

856:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit503
  call void @_ZdlPv(ptr noundef nonnull %855) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit505

_ZN5ZXing14RegressionLineD2Ev.exit505:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit503, %856
  resume { ptr, i32 } %.pn305.pn.pn.pn.pn

_ZN5ZXing14RegressionLineD2Ev.exit497:            ; preds = %848, %_ZN5ZXing14RegressionLineD2Ev.exit495, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor.75", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %12 = insertelement <2 x double> poison, double %4, i64 0
  %13 = insertelement <2 x double> %12, double %5, i64 1
  %14 = insertelement <2 x double> poison, double %2, i64 0
  %15 = insertelement <2 x double> %14, double %3, i64 1
  %16 = fsub <2 x double> %13, %15
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store double %2, ptr %17, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store double %3, ptr %.sroa.25.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %20 = extractelement <2 x double> %19, i64 0
  %21 = extractelement <2 x double> %19, i64 1
  %22 = fcmp olt double %20, %21
  %.sroa.speculated.i.i.i.i = select i1 %22, double %21, double %20
  %23 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %16, %24
  store <2 x double> %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  store ptr %31, ptr %0, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 256
  store ptr %32, ptr %29, align 8
  %33 = fmul <2 x double> %25, %25
  %34 = extractelement <2 x double> %33, i64 1
  %35 = extractelement <2 x double> %25, i64 0
  %36 = tail call noundef double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %38 = fneg <2 x double> %25
  %39 = insertelement <2 x double> poison, double %sqrt.i.i.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x double> %38, %40
  store <2 x double> %41, ptr %37, align 8
  %42 = icmp eq i32 %6, 3
  %43 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %42)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %7
  %45 = load <2 x double>, ptr %18, align 8
  br i1 %42, label %46, label %52

46:                                               ; preds = %44
  %47 = fneg <2 x double> %45
  store <2 x double> %47, ptr %18, align 8
  br label %52

.loopexit:                                        ; preds = %168, %144
  %48 = phi ptr [ %154, %168 ], [ %123, %144 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %7, %171, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %50 = phi ptr [ %48, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

_ZN5ZXing14RegressionLineD2Ev.exit:               ; preds = %49, %51
  resume { ptr, i32 } %lpad.phi

52:                                               ; preds = %44, %46
  %53 = phi <2 x double> [ %45, %44 ], [ %47, %46 ]
  %54 = load <2 x double>, ptr %17, align 8
  %55 = load <2 x double>, ptr %.sroa.25.0..sroa_idx.i, align 8
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %57 = extractelement <2 x double> %56, i64 0
  %58 = extractelement <2 x double> %56, i64 1
  %59 = fcmp ogt double %57, %58
  %60 = extractelement <2 x double> %53, i64 1
  %.sroa.3.0.i = select i1 %59, double 0.000000e+00, double %60
  %61 = extractelement <2 x double> %53, i64 0
  %.sroa.0.0.i = select i1 %59, double %61, double 0.000000e+00
  store ptr %1, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  %64 = insertelement <2 x double> %54, double %.sroa.0.0.i, i64 1
  %65 = fptosi <2 x double> %64 to <2 x i32>
  %66 = insertelement <2 x double> %55, double %.sroa.3.0.i, i64 1
  %67 = fptosi <2 x double> %66 to <2 x i32>
  %68 = zext <2 x i32> %67 to <2 x i64>
  %69 = shl nuw <2 x i64> %68, <i64 32, i64 32>
  %70 = zext <2 x i32> %65 to <2 x i64>
  %71 = or disjoint <2 x i64> %69, %70
  store <2 x i64> %71, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 20
  %73 = extractelement <2 x i32> %65, i64 1
  %74 = sub nsw i32 0, %73
  %75 = extractelement <2 x i32> %67, i64 1
  %76 = sub nsw i32 0, %75
  %.sroa.2.0.insert.ext.i.i87 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i88 = shl nuw i64 %.sroa.2.0.insert.ext.i.i87, 32
  %.sroa.0.0.insert.ext.i.i89 = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i.i90 = or disjoint i64 %.sroa.2.0.insert.shift.i.i88, %.sroa.0.0.insert.ext.i.i89
  %77 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i90) #21
  %.not8291 = icmp eq i32 %77, -1
  br i1 %.not8291, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %78 = load i32, ptr %72, align 4
  %79 = load i32, ptr %63, align 8
  %80 = sub nsw i32 0, %79
  %.sroa.2.0.insert.ext.i.i42 = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i.i43 = shl nuw i64 %.sroa.2.0.insert.ext.i.i42, 32
  %.sroa.0.0.insert.ext.i.i44 = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i.i45 = or disjoint i64 %.sroa.2.0.insert.shift.i.i43, %.sroa.0.0.insert.ext.i.i44
  %81 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i45) #21
  %.not83 = icmp eq i32 %81, -1
  %82 = load i32, ptr %72, align 4
  %83 = sub nsw i32 0, %82
  %84 = load i32, ptr %63, align 8
  %.sroa.2.0.insert.ext.i.i50 = zext i32 %84 to i64
  %.sroa.2.0.insert.shift.i.i51 = shl nuw i64 %.sroa.2.0.insert.ext.i.i50, 32
  %.sroa.0.0.insert.ext.i.i52 = zext i32 %83 to i64
  %.sroa.0.0.insert.insert.i.i53 = or disjoint i64 %.sroa.2.0.insert.shift.i.i51, %.sroa.0.0.insert.ext.i.i52
  br i1 %.not83, label %86, label %85

85:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i.i53, ptr %63, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

86:                                               ; preds = %.lr.ph
  %87 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i53) #21
  %.not84 = icmp eq i32 %87, -1
  br i1 %.not84, label %92, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %72, align 4
  %90 = load i32, ptr %63, align 8
  %91 = sub nsw i32 0, %90
  %.sroa.2.0.insert.ext.i.i54 = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i.i54, 32
  %.sroa.0.0.insert.ext.i.i56 = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i.i55, %.sroa.0.0.insert.ext.i.i56
  store i64 %.sroa.0.0.insert.insert.i.i57, ptr %63, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

92:                                               ; preds = %86
  %93 = load <2 x i32>, ptr %63, align 8
  %94 = load <2 x i32>, ptr %62, align 8
  %95 = sub <2 x i32> %94, %93
  store <2 x i32> %95, ptr %62, align 8
  %96 = extractelement <2 x i32> %93, i64 0
  %97 = extractelement <2 x i32> %93, i64 1
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %92, %88, %85
  %98 = phi i32 [ %97, %92 ], [ %91, %88 ], [ %84, %85 ]
  %99 = phi i32 [ %96, %92 ], [ %89, %88 ], [ %83, %85 ]
  %100 = sub nsw i32 0, %99
  %101 = sub nsw i32 0, %98
  %.sroa.2.0.insert.ext.i.i = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %100 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %102 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i) #21
  %.not82 = icmp eq i32 %102, -1
  br i1 %.not82, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %52
  store i32 -1, ptr %10, align 4
  %103 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  br label %106

106:                                              ; preds = %._crit_edge, %.critedge
  %107 = phi ptr [ %31, %._crit_edge ], [ %154, %.critedge ]
  %108 = phi ptr [ %31, %._crit_edge ], [ %155, %.critedge ]
  %.0.idx92 = phi i64 [ 0, %._crit_edge ], [ %.0.add, %.critedge ]
  %.0.ptr = getelementptr inbounds i8, ptr %10, i64 %.0.idx92
  %109 = load i32, ptr %.0.ptr, align 4
  %.sroa.010.0.copyload = load i64, ptr %62, align 8
  %110 = load i32, ptr %72, align 4
  %111 = load i32, ptr %63, align 8
  %112 = mul i32 %109, %110
  %113 = sub i32 0, %112
  %114 = mul nsw i32 %111, %109
  %.sroa.2.0.insert.ext.i1.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i2.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i, 32
  %.sroa.0.0.insert.ext.i3.i = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store ptr %1, ptr %11, align 8
  store i64 %.sroa.010.0.copyload, ptr %104, align 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %105, align 8
  %115 = load <2 x double>, ptr %17, align 8
  %116 = fsub <2 x double> %115, %15
  %117 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %116)
  %118 = extractelement <2 x double> %117, i64 0
  %119 = extractelement <2 x double> %117, i64 1
  %120 = fcmp olt double %118, %119
  %.sroa.speculated.i = select i1 %120, double %119, double %118
  %121 = fptosi double %.sroa.speculated.i to i32
  br label %122

122:                                              ; preds = %106, %170
  %123 = phi ptr [ %107, %106 ], [ %154, %170 ]
  %124 = phi ptr [ %108, %106 ], [ %155, %170 ]
  %.036 = phi i32 [ %121, %106 ], [ %166, %170 ]
  %.sroa.04.0.copyload = load i64, ptr %104, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %125 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %126 = fadd double %125, 5.000000e-01
  %127 = sitofp i32 %.sroa.22.0.extract.trunc.i to double
  %128 = fadd double %127, 5.000000e-01
  %129 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %124, %129
  br i1 %.not.i.i, label %133, label %130

130:                                              ; preds = %122
  store double %126, ptr %124, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %124, i64 8
  store double %128, ptr %.sroa.4.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %132, ptr %30, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

133:                                              ; preds = %122
  %134 = ptrtoint ptr %124 to i64
  %135 = ptrtoint ptr %123 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775792
  br i1 %137, label %138, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

138:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %138
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %139 = ashr exact i64 %136, 4
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i60, %139
  %141 = icmp ult i64 %140, %139
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 576460752303423487)
  %143 = select i1 %141, i64 576460752303423487, i64 %142
  %.not.i.i.i.i61 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %144

144:                                              ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %145 = shl nuw nsw i64 %143, 4
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
          to label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %144, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %147 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %146, %144 ]
  %148 = getelementptr inbounds %"struct.ZXing::PointT", ptr %147, i64 %139
  store double %126, ptr %148, align 8
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds i8, ptr %148, i64 8
  store double %128, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i ], [ %147, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i ], [ %123, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !101
  %149 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %150 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %149, %124
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %147, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %150, %.lr.ph.i.i.i.i.i.i ]
  %151 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %147, ptr %0, align 8
  store ptr %151, ptr %30, align 8
  %153 = getelementptr inbounds %"struct.ZXing::PointT", ptr %147, i64 %143
  store ptr %153, ptr %29, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %130
  %154 = phi ptr [ %.pre.i, %130 ], [ %147, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %155 = phi ptr [ %132, %130 ], [ %151, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 16
  br i1 %159, label %160, label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

160:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %161 = load double, ptr %26, align 8
  %162 = fcmp ord double %161, 0.000000e+00
  %163 = load double, ptr %27, align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %37, align 8
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i = select i1 %162, double %163, double %.sroa.3.0.copyload.i.i
  %.sroa.0.0.i.i = select i1 %162, double %161, double %.sroa.0.0.copyload.i.i
  %164 = fmul double %128, %.sroa.3.0.i.i
  %165 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i, double %126, double %164)
  store double %165, ptr %28, align 8
  br label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit: ; preds = %160, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %166 = add nsw i32 %.036, -1
  %167 = icmp sgt i32 %.036, 1
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit
  %169 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %109, i1 noundef zeroext true)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168
  br i1 %169, label %122, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit, %170
  %.0.add = add nuw nsw i64 %.0.idx92, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %171, label %106

171:                                              ; preds = %.critedge
  %172 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double %3, double %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.29", align 8
  %7 = alloca %"class.std::optional.29", align 16
  %8 = alloca %"class.std::optional.29", align 16
  %9 = sitofp i32 %2 to double
  %10 = fmul double %9, 2.250000e+00
  %11 = mul nsw i32 %2, 3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = sdiv i32 %2, 2
  %18 = sitofp i32 %17 to double
  br label %19

19:                                               ; preds = %5, %66
  %.0.idx50 = phi i64 [ 0, %5 ], [ %.0.add, %66 ]
  %.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx50
  %.sroa.040.0.copyload = load double, ptr %.0.ptr, align 8
  %.sroa.241.0..0.sroa_idx = getelementptr inbounds i8, ptr %.0.ptr, i64 8
  %.sroa.241.0.copyload = load double, ptr %.sroa.241.0..0.sroa_idx, align 8
  %20 = fmul double %10, %.sroa.040.0.copyload
  %21 = fmul double %10, %.sroa.241.0.copyload
  %22 = fadd double %20, %3
  %23 = fadd double %21, %4
  %24 = fptosi double %22 to i32
  %25 = fptosi double %23 to i32
  %.sroa.239.0.insert.ext = zext i32 %25 to i64
  %.sroa.239.0.insert.shift = shl nuw i64 %.sroa.239.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %24 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.239.0.insert.shift, %.sroa.038.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.038.0.insert.insert, i32 noundef %11, i32 noundef 1, i1 noundef zeroext false)
  %26 = load i8, ptr %12, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %66

28:                                               ; preds = %19
  %.sroa.05.0.copyload = load double, ptr %6, align 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %29 = fptosi double %.sroa.05.0.copyload to i32
  %30 = fptosi double %.sroa.26.0.copyload to i32
  %31 = load i32, ptr %1, align 8
  %32 = mul nsw i32 %31, %30
  %33 = add nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i = icmp ugt i64 %39, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %40

40:                                               ; preds = %28
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %34, i64 noundef %39) #18
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %28
  %41 = getelementptr inbounds i8, ptr %36, i64 %34
  %42 = load i8, ptr %41, align 1
  %.not46 = icmp eq i8 %42, 0
  br i1 %.not46, label %66, label %43

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.sroa.233.0.insert.ext = zext i32 %30 to i64
  %.sroa.233.0.insert.shift = shl nuw i64 %.sroa.233.0.insert.ext, 32
  %.sroa.032.0.insert.ext = zext i32 %29 to i64
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, %.sroa.032.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.032.0.insert.insert, i32 noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %44 = load i8, ptr %15, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load double, ptr %6, align 8
  %48 = fptosi double %47 to i32
  %49 = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %50 = fptosi double %49 to i32
  %.sroa.231.0.insert.ext = zext i32 %50 to i64
  %.sroa.231.0.insert.shift = shl nuw i64 %.sroa.231.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %48 to i64
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, %.sroa.030.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.030.0.insert.insert, i32 noundef %11, i32 noundef -2, i1 noundef zeroext true)
  %51 = load i8, ptr %16, align 16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load <2 x double>, ptr %7, align 16
  %55 = load <2 x double>, ptr %8, align 16
  %56 = fsub <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fsub <2 x double> %54, %55
  %59 = fmul <2 x double> %58, %58
  %60 = extractelement <2 x double> %59, i64 1
  %61 = call noundef double @llvm.fmuladd.f64(double %57, double %57, double %60)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %61)
  %62 = fcmp olt double %sqrt.i.i, %18
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = fadd <2 x double> %54, %55
  %65 = fmul <2 x double> %64, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %65, ptr %0, align 8
  br label %.loopexit

66:                                               ; preds = %43, %53, %46, %19, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.0.add = add nuw nsw i64 %.0.idx50, 16
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %66, %63
  %.sink = phi i8 [ 1, %63 ], [ 0, %66 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %.ptr15 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %.ptr15, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %11 = phi i32 [ %14, %.lr.ph.i.i ], [ %5, %1 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %1 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %2, %1 ]
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %.idx
  %12 = load i32, ptr %.ptr, align 4
  %13 = icmp slt i32 %12, %11
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %11)
  %spec.select.i.i = select i1 %13, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %15 = load i32, ptr %spec.select.i.i, align 4
  store i32 %5, ptr %3, align 4
  %.ptr20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %.ptr20, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %16, align 4
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %_ZSt3minIiET_St16initializer_listIS0_E.exit
  %17 = phi i32 [ %20, %.lr.ph.i.i10 ], [ %5, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.idx16 = phi i64 [ %.add17, %.lr.ph.i.i10 ], [ 4, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.018.i.i11 = phi ptr [ %spec.select.i.i12, %.lr.ph.i.i10 ], [ %3, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.ptr18 = getelementptr inbounds i8, ptr %3, i64 %.idx16
  %18 = load i32, ptr %.ptr18, align 4
  %19 = icmp slt i32 %17, %18
  %20 = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %spec.select.i.i12 = select i1 %19, ptr %.ptr18, ptr %.018.i.i11
  %.add17 = add nuw nsw i64 %.idx16, 4
  %.not.i.i13 = icmp eq i64 %.add17, 12
  br i1 %.not.i.i13, label %_ZSt3maxIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i10, !llvm.loop !107

_ZSt3maxIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i10
  %21 = load i32, ptr %spec.select.i.i12, align 4
  %22 = sitofp i32 %21 to double
  %23 = sitofp i32 %15 to double
  %24 = fdiv double %22, %23
  ret double %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load <2 x double>, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %2, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.023 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %6 = phi <2 x double> [ %12, %.lr.ph ], [ %3, %1 ]
  %7 = phi <2 x double> [ %11, %.lr.ph ], [ %3, %1 ]
  %8 = load <2 x double>, ptr %.sroa.011.023, align 8
  %9 = fcmp ogt <2 x double> %7, %8
  %10 = fcmp olt <2 x double> %6, %8
  %11 = select <2 x i1> %9, <2 x double> %8, <2 x double> %7
  %12 = select <2 x i1> %10, <2 x double> %8, <2 x double> %6
  %13 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 16
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = phi <2 x double> [ %3, %1 ], [ %12, %.lr.ph ]
  %15 = phi <2 x double> [ %3, %1 ], [ %11, %.lr.ph ]
  %16 = fsub <2 x double> %14, %15
  %17 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fcmp olt <2 x double> %17, %18
  %20 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = select <2 x i1> %19, <2 x double> %20, <2 x double> %21
  %23 = fcmp ogt <2 x double> %22, <double 5.000000e+01, double 2.000000e+00>
  %shift = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %24 = or <2 x i1> %shift, %23
  %25 = extractelement <2 x i1> %24, i64 0
  ret i1 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"class.std::optional.29") align 8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.loopexit

_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::optional.29", ptr %12, i64 %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = add i64 %.068.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = ptrtoint ptr %12 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %19 = phi i64 [ 0, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %18, %.loopexit.loopexit ]
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %13, %.loopexit.loopexit ]
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %17, %.loopexit.loopexit ]
  store ptr %21, ptr %20, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %.loopexit
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %19
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = sdiv i32 %26, %1
  %.not10 = icmp eq i32 %27, %2
  br i1 %.not10, label %35, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.4)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %39 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %29) #21
  br label %36

35:                                               ; preds = %22, %.loopexit
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit: ; preds = %38, %36
  resume { ptr, i32 } %.pn

39:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.67", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val21 = load ptr, ptr %10, align 8
  %.val21.val = load ptr, ptr %.val21, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val21.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %.val21.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %13 to double
  %18 = fadd double %17, 5.000000e-01
  %19 = sitofp i32 %16 to double
  %20 = fadd double %19, 5.000000e-01
  %21 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val, double %18, double %20)
  %22 = extractvalue { double, double } %21, 0
  %23 = extractvalue { double, double } %21, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i32, ptr %7, align 8
  %26 = mul nsw i32 %25, %2
  %27 = add nsw i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %"class.std::optional.29", ptr %29, i64 %28
  store double %22, ptr %30, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store double %23, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = load ptr, ptr %0, align 8
  %.sroa.08.0.copyload = load double, ptr %3, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.29.0.copyload = load double, ptr %.sroa.29.0..sroa_idx, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %31, double %.sroa.08.0.copyload, double %.sroa.29.0.copyload, i32 noundef %33, i32 noundef 2)
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %57
  %.0.idx36 = phi i64 [ %.0.add, %57 ], [ 0, %4 ]
  %.0.ptr = getelementptr inbounds i8, ptr %5, i64 %.0.idx36
  %37 = load <2 x double>, ptr %.0.ptr, align 8
  %38 = extractelement <2 x double> %37, i64 0
  %39 = fsub double %38, %22
  %40 = extractelement <2 x double> %37, i64 1
  %41 = fsub double %40, %23
  %42 = fmul double %41, %41
  %43 = call noundef double @llvm.fmuladd.f64(double %39, double %39, double %42)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %43)
  %44 = load i32, ptr %32, align 8
  %45 = sdiv i32 %44, 2
  %46 = sitofp i32 %45 to double
  %47 = fcmp olt double %sqrt.i.i, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %49, align 8
  %52 = mul nsw i32 %51, %2
  %53 = add nsw i32 %52, %1
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds %"class.std::optional.29", ptr %55, i64 %54
  store <2 x double> %37, ptr %56, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store i8 1, ptr %.sroa.534.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %.preheader, %48
  %.0.add = add nuw nsw i64 %.0.idx36, 16
  %.not = icmp eq i64 %.0.add, 64
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %57, %4
  ret void
}

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %4 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.59", align 8
  %10 = alloca [3 x %"struct.std::pair.60"], align 8
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %12 = alloca %"class.ZXing::BitMatrix", align 8
  %13 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 21)
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %15, -1
  %24 = add i32 %23, %22
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %16, -1
  %27 = add i32 %26, %25
  %.sroa.3104.0.insert.ext = zext i32 %25 to i64
  %.sroa.3104.0.insert.shift = shl nuw i64 %.sroa.3104.0.insert.ext, 32
  %.sroa.0102.0.insert.ext = zext i32 %22 to i64
  %.sroa.0102.0.insert.insert = or disjoint i64 %.sroa.3104.0.insert.shift, %.sroa.0102.0.insert.ext
  store i64 %.sroa.0102.0.insert.insert, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4294967297, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.099.0.insert.ext = zext i32 %24 to i64
  %.sroa.099.0.insert.insert = or disjoint i64 %.sroa.3104.0.insert.shift, %.sroa.099.0.insert.ext
  store i64 %.sroa.099.0.insert.insert, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 8589934591, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.298.0.insert.ext = zext i32 %27 to i64
  %.sroa.298.0.insert.shift = shl nuw i64 %.sroa.298.0.insert.ext, 32
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.298.0.insert.shift, %.sroa.0102.0.insert.ext
  store i64 %.sroa.097.0.insert.insert, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 -4294967295, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  br label %35

34:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %.0.add = add nuw nsw i64 %.0.idx110, 16
  %.not = icmp eq i64 %.0.add, 48
  br i1 %.not, label %.lr.ph.i.i.i, label %35

35:                                               ; preds = %21, %34
  %.0.idx110 = phi i64 [ 0, %21 ], [ %.0.add, %34 ]
  %.0.ptr = getelementptr inbounds i8, ptr %10, i64 %.0.idx110
  store ptr %1, ptr %11, align 8
  %36 = load <2 x i64>, ptr %.0.ptr, align 8
  store <2 x i64> %36, ptr %33, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sdiv i32 %37, 3
  %39 = add nsw i32 %38, 1
  %40 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %39)
  %.fca.0.extract = extractvalue { i64, i16 } %40, 0
  %.fca.1.extract = extractvalue { i64, i16 } %40, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  store i16 %.fca.1.extract, ptr %.sroa.224.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %35
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %35 ]
  %.057.i.i.i.i = phi i16 [ %42, %.lr.ph.i.i.i.i ], [ 0, %35 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.08.i.i.i.idx.i
  %41 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %42 = add i16 %41, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %43 = icmp ult i16 %42, 7
  br i1 %43, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %44

44:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %45 = uitofp i16 %42 to double
  %46 = fdiv double %45, 7.000000e+00
  %47 = call double @llvm.fmuladd.f64(double %46, double 5.000000e-01, double 5.000000e-01)
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %49, !llvm.loop !109

49:                                               ; preds = %48, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to double
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %56, double %46, double %52)
  %58 = call noundef double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, %47
  br i1 %59, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %48

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %48
  %60 = fcmp oeq double %46, 0.000000e+00
  br i1 %60, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %34

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %34 ]
  %.057.i.i.i = phi i16 [ %62, %.lr.ph.i.i.i ], [ 0, %34 ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.08.i.i.idx.i
  %61 = load i16, ptr %.08.i.i.ptr.i, align 2
  %62 = add i16 %61, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 1
  %65 = uitofp nneg i32 %64 to double
  %66 = sitofp i32 %22 to double
  %67 = fadd double %66, %65
  %68 = sitofp i32 %25 to double
  %69 = fadd double %68, %65
  %70 = sitofp i32 %24 to double
  %71 = fsub double %70, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store double %71, ptr %3, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store double %69, ptr %.sroa.269.0..sroa_idx, align 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %63, ptr %.sroa.370.0..sroa_idx, align 8
  store double %67, ptr %4, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store double %69, ptr %.sroa.277.0..sroa_idx, align 8
  %.sroa.378.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %63, ptr %.sroa.378.0..sroa_idx, align 8
  %72 = call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %4, double %71, double %69), !noalias !110
  %73 = call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %3, double %67, double %69), !noalias !110
  %74 = fcmp olt double %72, 0.000000e+00
  %75 = fcmp olt double %73, 0.000000e+00
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, label %76

76:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %77 = fadd double %72, %73
  %78 = fmul double %77, 5.000000e-01
  %79 = fsub double %67, %71
  %80 = fsub double %69, %69
  %81 = fmul double %80, %80
  %82 = call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %82)
  %83 = fdiv double %sqrt.i.i.i, %78
  %84 = call i64 @lround(double noundef %83) #21, !noalias !110
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 7
  %87 = srem i32 %86, 4
  %88 = add i32 %85, 8
  %89 = sub i32 %88, %87
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, %76
  %.sink25.i = phi i32 [ %89, %76 ], [ 0, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %90 = load i32, ptr %7, align 4
  %91 = sitofp i32 %90 to float
  %92 = sitofp i32 %.sink25.i to float
  %93 = fdiv float %91, %92
  %94 = add i32 %.sink25.i, -21
  %95 = icmp ult i32 %94, 157
  %96 = and i32 %.sink25.i, 3
  %97 = icmp eq i32 %96, 1
  %or.cond = and i1 %95, %97
  br i1 %or.cond, label %98, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

98:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %99 = load i32, ptr %5, align 4
  %100 = sitofp i32 %99 to float
  %101 = fmul float %93, 5.000000e-01
  %102 = fadd float %101, %100
  %103 = add nsw i32 %.sink25.i, -1
  %104 = uitofp nneg i32 %103 to float
  %105 = call float @llvm.fmuladd.f32(float %104, float %93, float %102)
  %106 = load i32, ptr %6, align 4
  %107 = sitofp i32 %106 to float
  %108 = fadd float %101, %107
  %109 = call float @llvm.fmuladd.f32(float %104, float %93, float %108)
  %110 = fpext float %109 to double
  %111 = fcmp ult float %105, 0.000000e+00
  br i1 %111, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %112

112:                                              ; preds = %98
  %113 = fpext float %105 to double
  %114 = load i32, ptr %1, align 8
  %115 = sitofp i32 %114 to double
  %116 = fcmp ule double %115, %113
  %117 = fcmp ult float %109, 0.000000e+00
  %or.cond.i50 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i50, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %112
  %118 = getelementptr inbounds i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp ogt double %120, %110
  br i1 %121, label %122, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread: ; preds = %98, %112, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

122:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sink25.i, i32 noundef %.sink25.i, float noundef %108, float noundef %102, float noundef %93)
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %6, align 4
  %.sroa.257.0.insert.ext = zext i32 %124 to i64
  %.sroa.257.0.insert.shift = shl nuw i64 %.sroa.257.0.insert.ext, 32
  %.sroa.056.0.insert.ext = zext i32 %123 to i64
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.257.0.insert.shift, %.sroa.056.0.insert.ext
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.257.0.insert.shift, %.sroa.099.0.insert.ext
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.298.0.insert.shift, %.sroa.099.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.298.0.insert.shift, %.sroa.056.0.insert.ext
  %125 = load i64, ptr %12, align 8
  store i64 %125, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  %128 = load <2 x ptr>, ptr %127, align 8
  store <2 x ptr> %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  %130 = getelementptr inbounds i8, ptr %12, i64 24
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.056.0.insert.insert, ptr %132, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.054.0.insert.insert, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.052.0.insert.insert, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %122, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %20
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.59", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = icmp sle i32 %9, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %13, label %14, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

14:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i
  %15 = mul nsw i32 %9, %.sroa.3.0.extract.trunc.i.i.i.i
  %16 = add nsw i32 %15, %.sroa.0.0.extract.trunc.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %24, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %25

25:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %24) #18
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %14
  %29 = getelementptr inbounds i8, ptr %21, i64 %18
  %30 = load i8, ptr %29, align 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %31, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

31:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit
  %32 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %1, i1 noundef zeroext false)
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %39, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %5, %8, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i, %31, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %3
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  br label %33

33:                                               ; preds = %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.017.i = phi i32 [ %2, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.1.i, %36 ]
  %.012.idx16.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.012.add.i, %36 ]
  %.012.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.012.idx16.i
  %34 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %.017.i, i1 noundef zeroext false)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.012.ptr.i, align 2
  %.not14.i = icmp eq i16 %35, 0
  br i1 %.not14.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit, label %36

36:                                               ; preds = %33
  %.not15.i = icmp eq i32 %.017.i, 0
  %37 = and i32 %34, 65535
  %38 = sub nsw i32 %.017.i, %37
  %.1.i = select i1 %.not15.i, i32 0, i32 %38
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 10
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit, label %33

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit: ; preds = %33, %36
  %.sroa.0.0.copyload.i7 = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %39

39:                                               ; preds = %31, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit
  %.sroa.3.0 = phi i16 [ %.sroa.2.0.copyload.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit ], [ 0, %31 ]
  %.sroa.05.0 = phi i64 [ %.sroa.0.0.copyload.i7, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %.sroa.3.0, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  switch i32 %1, label %76 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %17
    i32 3, label %24
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %5 = add i32 %.sroa.0.0.extract.trunc, -21
  %6 = icmp ult i32 %5, 125
  %or.cond5 = and i1 %4, %6
  br i1 %or.cond5, label %7, label %76

7:                                                ; preds = %3
  %8 = and i32 %.sroa.0.0.extract.trunc, 3
  %9 = icmp eq i32 %8, 1
  br label %76

10:                                               ; preds = %2
  %11 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %12 = add i32 %.sroa.0.0.extract.trunc, -21
  %13 = icmp ult i32 %12, 157
  %or.cond11 = and i1 %11, %13
  br i1 %or.cond11, label %14, label %76

14:                                               ; preds = %10
  %15 = and i32 %.sroa.0.0.extract.trunc, 3
  %16 = icmp eq i32 %15, 1
  br label %76

17:                                               ; preds = %2
  %18 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %19 = add i32 %.sroa.0.0.extract.trunc, -11
  %20 = icmp ult i32 %19, 7
  %or.cond17 = and i1 %18, %20
  br i1 %or.cond17, label %21, label %76

21:                                               ; preds = %17
  %22 = and i32 %.sroa.0.0.extract.trunc, 1
  %23 = icmp ne i32 %22, 0
  br label %76

24:                                               ; preds = %2
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %25 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not35 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %76, label %26

26:                                               ; preds = %24
  %27 = and i32 %.sroa.6.0.extract.trunc, 1
  %28 = icmp ne i32 %27, 0
  %29 = add i32 %.sroa.0.0.extract.trunc, -27
  %30 = icmp ult i32 %29, 113
  %or.cond23 = and i1 %30, %28
  %31 = add i32 %.sroa.6.0.extract.trunc, -7
  %32 = icmp ult i32 %31, 11
  %or.cond29 = and i1 %32, %or.cond23
  br i1 %or.cond29, label %.preheader, label %76

.preheader:                                       ; preds = %26, %63
  %.047.i = phi i64 [ %65, %63 ], [ 8, %26 ]
  %.02946.i = phi ptr [ %64, %63 ], [ @_ZN5ZXing6QRCodeL10RMQR_SIZESE, %26 ]
  %33 = load i32, ptr %.02946.i, align 4
  %34 = icmp eq i32 %33, %.sroa.0.0.extract.trunc
  %35 = getelementptr inbounds i8, ptr %.02946.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %.sroa.6.0.extract.trunc
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %.02946.i, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %.sroa.0.0.extract.trunc
  %43 = getelementptr inbounds i8, ptr %.02946.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.sroa.6.0.extract.trunc
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %.02946.i, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.sroa.0.0.extract.trunc
  %51 = getelementptr inbounds i8, ptr %.02946.i, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.sroa.6.0.extract.trunc
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %.02946.i, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %.sroa.0.0.extract.trunc
  %59 = getelementptr inbounds i8, ptr %.02946.i, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %.sroa.6.0.extract.trunc
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %.02946.i, i64 32
  %65 = add nsw i64 %.047.i, -1
  %66 = icmp ugt i64 %.047.i, 1
  br i1 %66, label %.preheader, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, !llvm.loop !113

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59: ; preds = %39
  %67 = getelementptr inbounds i8, ptr %.02946.i, i64 8
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61: ; preds = %47
  %68 = getelementptr inbounds i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63: ; preds = %55
  %69 = getelementptr inbounds i8, ptr %.02946.i, i64 24
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit: ; preds = %63, %.preheader, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59
  %.028.i = phi ptr [ %67, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59 ], [ %68, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61 ], [ %69, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63 ], [ %.02946.i, %.preheader ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), %63 ]
  %70 = icmp ne ptr %.028.i, getelementptr inbounds (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %71 = ptrtoint ptr %.028.i to i64
  %72 = sub i64 %71, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %73 = and i64 %72, 34359738360
  %74 = icmp ne i64 %73, 34359738360
  %75 = select i1 %70, i1 %74, i1 false
  br label %76

76:                                               ; preds = %2, %24, %26, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, %17, %21, %10, %14, %3, %7
  %.0 = phi i1 [ false, %3 ], [ %9, %7 ], [ false, %10 ], [ %16, %14 ], [ false, %17 ], [ %23, %21 ], [ false, %26 ], [ false, %24 ], [ %75, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.59", align 8
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 11)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %12, -1
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %13, -1
  %.sroa.241.0.insert.ext = zext i32 %21 to i64
  %.sroa.241.0.insert.shift = shl nuw i64 %.sroa.241.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %19 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.241.0.insert.shift, %.sroa.040.0.insert.ext
  store ptr %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.040.0.insert.insert, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 4294967297, ptr %24, align 8
  %25 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %25, 0
  %.fca.1.extract = extractvalue { i64, i16 } %25, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.057.i.i.i.i = phi i16 [ %27, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %7, i64 %.08.i.i.i.idx.i
  %26 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %27 = add i16 %26, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %28 = add i32 %20, %19
  %29 = add i32 %22, %21
  %30 = icmp ult i16 %27, 7
  br i1 %30, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %31

31:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %32 = uitofp i16 %27 to double
  %33 = fdiv double %32, 7.000000e+00
  %34 = call double @llvm.fmuladd.f64(double %33, double 5.000000e-01, double 5.000000e-01)
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %36, !llvm.loop !109

36:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2
  %39 = uitofp i16 %38 to double
  %40 = getelementptr inbounds [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = uitofp i16 %41 to double
  %43 = fneg double %42
  %44 = call double @llvm.fmuladd.f64(double %43, double %33, double %39)
  %45 = call noundef double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, %34
  br i1 %46, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %35

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %35
  %47 = fcmp oeq double %33, 0.000000e+00
  br i1 %47, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %.lr.ph.i.i.i

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %36, %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %49, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %7, i64 %.08.i.i.idx.i
  %48 = load i16, ptr %.08.i.i.ptr.i, align 2
  %49 = add i16 %48, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %50 = uitofp i16 %49 to float
  %51 = fdiv float %50, 7.000000e+00
  %52 = load i32, ptr %5, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, %51
  %55 = call noundef i64 @lroundf(float noundef %54) #21
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -11
  %58 = icmp ult i32 %57, 7
  %59 = and i32 %56, 1
  %60 = icmp ne i32 %59, 0
  %or.cond = and i1 %60, %58
  br i1 %or.cond, label %61, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

61:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %62 = load i32, ptr %3, align 4
  %63 = sitofp i32 %62 to float
  %64 = fmul float %51, 5.000000e-01
  %65 = fadd float %64, %63
  %66 = add nsw i32 %56, -1
  %67 = uitofp nneg i32 %66 to float
  %68 = call float @llvm.fmuladd.f32(float %67, float %51, float %65)
  %69 = load i32, ptr %4, align 4
  %70 = sitofp i32 %69 to float
  %71 = fadd float %64, %70
  %72 = call float @llvm.fmuladd.f32(float %67, float %51, float %71)
  %73 = fpext float %72 to double
  %74 = fcmp ult float %68, 0.000000e+00
  br i1 %74, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %75

75:                                               ; preds = %61
  %76 = fpext float %68 to double
  %77 = load i32, ptr %1, align 8
  %78 = sitofp i32 %77 to double
  %79 = fcmp ule double %78, %76
  %80 = fcmp ult float %72, 0.000000e+00
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp ogt double %83, %73
  br i1 %84, label %85, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread: ; preds = %61, %75, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

85:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %56, i32 noundef %56, float noundef %71, float noundef %65, float noundef %51)
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %.sroa.228.0.insert.ext = zext i32 %87 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %86 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.027.0.insert.ext
  %.sroa.025.0.insert.ext = zext i32 %28 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.224.0.insert.ext = zext i32 %29 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.027.0.insert.ext
  %88 = load i64, ptr %9, align 8
  store i64 %88, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load <2 x ptr>, ptr %90, align 8
  store <2 x ptr> %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = getelementptr inbounds i8, ptr %9, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.027.0.insert.insert, ptr %95, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.025.0.insert.insert, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.023.0.insert.insert, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %85, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::FixedPattern.63", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.59", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca %"struct.std::array.65", align 8
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %12 = alloca [4 x %"struct.std::pair.60"], align 8
  %13 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %14 = alloca %"struct.std::array.66", align 2
  %15 = alloca %"class.ZXing::BitMatrix", align 8
  store i64 281479271743489, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 7)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %19, -1
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %18, -1
  %.sroa.4148.0.insert.ext149 = zext i32 %24 to i64
  %.sroa.4148.0.insert.shift150 = shl nuw i64 %.sroa.4148.0.insert.ext149, 32
  %.sroa.0141.0.insert.ext142 = zext i32 %22 to i64
  %.sroa.0141.0.insert.insert144 = or disjoint i64 %.sroa.4148.0.insert.shift150, %.sroa.0141.0.insert.ext142
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.0141.0.insert.insert144, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 4294967297, ptr %27, align 8
  %28 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %28, 0
  %.fca.1.extract = extractvalue { i64, i16 } %28, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %21
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.057.i.i.i.i = phi i16 [ %30, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.08.i.i.i.idx.i
  %29 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %30 = add i16 %29, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %23, %22
  %32 = add i32 %25, %24
  %33 = icmp ult i16 %30, 7
  br i1 %33, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %34

34:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %35 = uitofp i16 %30 to double
  %36 = fdiv double %35, 7.000000e+00
  %37 = call double @llvm.fmuladd.f64(double %36, double 5.000000e-01, double 5.000000e-01)
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %39, !llvm.loop !109

39:                                               ; preds = %38, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = uitofp i16 %41 to double
  %43 = getelementptr inbounds [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2
  %45 = uitofp i16 %44 to double
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %46, double %36, double %42)
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %37
  br i1 %49, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %38

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %38
  %50 = fcmp oeq double %36, 0.000000e+00
  br i1 %50, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %51

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %39, %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

51:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %.sroa.4123.0.insert.ext124 = zext i32 %32 to i64
  %.sroa.4123.0.insert.shift125 = shl nuw i64 %.sroa.4123.0.insert.ext124, 32
  %.sroa.0116.0.insert.ext117 = zext i32 %31 to i64
  %.sroa.0116.0.insert.insert119 = or disjoint i64 %.sroa.4123.0.insert.shift125, %.sroa.0116.0.insert.ext117
  store ptr %1, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.0116.0.insert.insert119, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 -1, ptr %53, align 8
  %54 = call i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef 0)
  store i64 %54, ptr %10, align 8
  br label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %.lr.ph.i.i.i.i39, %51
  %.08.i.i.i.idx.i40 = phi i64 [ %.08.i.i.i.add.i43, %.lr.ph.i.i.i.i39 ], [ 0, %51 ]
  %.057.i.i.i.i41 = phi i16 [ %56, %.lr.ph.i.i.i.i39 ], [ 0, %51 ]
  %.08.i.i.i.ptr.i42 = getelementptr inbounds i8, ptr %10, i64 %.08.i.i.i.idx.i40
  %55 = load i16, ptr %.08.i.i.i.ptr.i42, align 2
  %56 = add i16 %55, %.057.i.i.i.i41
  %.08.i.i.i.add.i43 = add nuw nsw i64 %.08.i.i.i.idx.i40, 2
  %.not.i.i.i.i44 = icmp eq i64 %.08.i.i.i.add.i43, 8
  br i1 %.not.i.i.i.i44, label %_ZNK5ZXing11PatternView3sumEi.exit.i45, label %.lr.ph.i.i.i.i39, !llvm.loop !25

_ZNK5ZXing11PatternView3sumEi.exit.i45:           ; preds = %.lr.ph.i.i.i.i39
  %57 = uitofp i16 %56 to double
  %58 = fmul double %57, 2.500000e-01
  %59 = call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double 5.000000e-01)
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %exitcond.not.i49, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %61, !llvm.loop !114

61:                                               ; preds = %60, %_ZNK5ZXing11PatternView3sumEi.exit.i45
  %indvars.iv.i47 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i45 ], [ %indvars.iv.next.i48, %60 ]
  %62 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.i47
  %63 = load i16, ptr %62, align 2
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i47
  %66 = load i16, ptr %65, align 2
  %67 = uitofp i16 %66 to double
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %68, double %58, double %64)
  %70 = call noundef double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, %59
  br i1 %71, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %60

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %60
  %72 = fcmp oeq double %58, 0.000000e+00
  br i1 %72, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %.lr.ph.i.i.i

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %61, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %74, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.08.i.i.idx.i
  %73 = load i16, ptr %.08.i.i.ptr.i, align 2
  %74 = add i16 %73, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph.i.i.i50:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i50
  %.08.i.i.idx.i51 = phi i64 [ %.08.i.i.add.i54, %.lr.ph.i.i.i50 ], [ 0, %.lr.ph.i.i.i ]
  %.057.i.i.i52 = phi i16 [ %76, %.lr.ph.i.i.i50 ], [ 0, %.lr.ph.i.i.i ]
  %.08.i.i.ptr.i53 = getelementptr inbounds i8, ptr %10, i64 %.08.i.i.idx.i51
  %75 = load i16, ptr %.08.i.i.ptr.i53, align 2
  %76 = add i16 %75, %.057.i.i.i52
  %.08.i.i.add.i54 = add nuw nsw i64 %.08.i.i.idx.i51, 2
  %.not.i.i.i55 = icmp eq i64 %.08.i.i.add.i54, 8
  br i1 %.not.i.i.i55, label %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i50, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i50
  %77 = zext i16 %74 to i32
  %78 = zext i16 %76 to i32
  %79 = add nuw nsw i32 %78, %77
  %80 = uitofp nneg i32 %79 to float
  %.sroa.0132.0.insert.insert135 = or disjoint i64 %.sroa.4148.0.insert.shift150, %.sroa.0116.0.insert.ext117
  store i64 %.sroa.0132.0.insert.insert135, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4294967295, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0107.0.insert.insert110 = or disjoint i64 %.sroa.4123.0.insert.shift125, %.sroa.0141.0.insert.ext142
  store i64 %.sroa.0107.0.insert.insert110, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %.sroa.0141.0.insert.insert144, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %.sroa.0116.0.insert.insert119, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 4294967295, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = getelementptr inbounds i8, ptr %1, i64 4
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  br label %92

92:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit, %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0178 = phi float [ %80, %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ %137, %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  %.035.idx177 = phi i64 [ 0, %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ %.035.add, %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  %.035.ptr = getelementptr inbounds i8, ptr %12, i64 %.035.idx177
  store ptr %1, ptr %13, align 8
  %93 = load <2 x i64>, ptr %.035.ptr, align 8
  store <2 x i64> %93, ptr %88, align 8
  %94 = extractelement <2 x i64> %93, i64 0
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %94 to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %94, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i56 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i56, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 8
  %97 = icmp sgt i32 %96, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp sgt i64 %94, -1
  %or.cond.i.i.i.i.not165 = and i1 %.not6.i.i.i.i, %97
  %98 = load i32, ptr %89, align 4
  %99 = icmp sgt i32 %98, %.sroa.3.0.extract.trunc.i.i.i.i
  %or.cond = select i1 %or.cond.i.i.i.i.not165, i1 %99, i1 false
  br i1 %or.cond, label %100, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

100:                                              ; preds = %95
  %101 = mul nsw i32 %96, %.sroa.3.0.extract.trunc.i.i.i.i
  %102 = add nsw i32 %101, %.sroa.0.0.extract.trunc.i.i.i.i
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %91, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %108, %103
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %109

109:                                              ; preds = %100
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %103, i64 noundef %108) #18
          to label %.noexc.i.i unwind label %110

.noexc.i.i:                                       ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %100
  %113 = getelementptr inbounds i8, ptr %105, i64 %103
  %114 = load i8, ptr %113, align 1
  %.fr = freeze i8 %114
  %.not.i.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not.i.i, i32 3, i32 2
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %92, %95
  %115 = phi i32 [ 2, %95 ], [ 2, %92 ], [ %spec.select, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit ]
  %116 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %115, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !115
  br label %117

117:                                              ; preds = %117, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.012.idx16.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.012.add.i, %117 ]
  %.012.ptr.i = getelementptr inbounds i8, ptr %14, i64 %.012.idx16.i
  %118 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false), !noalias !115
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %.012.ptr.i, align 2, !alias.scope !115
  %.not14.i = icmp eq i16 %119, 0
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 20
  %or.cond197 = select i1 %.not14.i, i1 true, i1 %.not.i
  br i1 %or.cond197, label %.lr.ph.i.i.i.i57, label %117

.lr.ph.i.i.i.i57:                                 ; preds = %117, %.lr.ph.i.i.i.i57
  %.08.i.i.i.idx.i58 = phi i64 [ %.08.i.i.i.add.i61, %.lr.ph.i.i.i.i57 ], [ 0, %117 ]
  %.057.i.i.i.i59 = phi i16 [ %121, %.lr.ph.i.i.i.i57 ], [ 0, %117 ]
  %.08.i.i.i.ptr.i60 = getelementptr inbounds i8, ptr %14, i64 %.08.i.i.i.idx.i58
  %120 = load i16, ptr %.08.i.i.i.ptr.i60, align 2
  %121 = add i16 %120, %.057.i.i.i.i59
  %.08.i.i.i.add.i61 = add nuw nsw i64 %.08.i.i.i.idx.i58, 2
  %.not.i.i.i.i62 = icmp eq i64 %.08.i.i.i.add.i61, 20
  br i1 %.not.i.i.i.i62, label %_ZNK5ZXing11PatternView3sumEi.exit.i63, label %.lr.ph.i.i.i.i57, !llvm.loop !25

_ZNK5ZXing11PatternView3sumEi.exit.i63:           ; preds = %.lr.ph.i.i.i.i57
  %122 = uitofp i16 %121 to double
  %123 = fdiv double %122, 1.000000e+01
  %124 = call double @llvm.fmuladd.f64(double %123, double 5.000000e-01, double 5.000000e-01)
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 10
  br i1 %exitcond.not.i67, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %126, !llvm.loop !118

126:                                              ; preds = %125, %_ZNK5ZXing11PatternView3sumEi.exit.i63
  %indvars.iv.i65 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i63 ], [ %indvars.iv.next.i66, %125 ]
  %127 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.i65
  %128 = load i16, ptr %127, align 2
  %129 = uitofp i16 %128 to double
  %130 = call double @llvm.fmuladd.f64(double %123, double -1.000000e+00, double %129)
  %131 = call noundef double @llvm.fabs.f64(double %130)
  %132 = fcmp ogt double %131, %124
  br i1 %132, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %125

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %125
  %133 = fcmp oeq double %123, 0.000000e+00
  br i1 %133, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %.lr.ph.i.i.i69

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

.lr.ph.i.i.i69:                                   ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i69
  %.08.i.i.idx.i70 = phi i64 [ %.08.i.i.add.i73, %.lr.ph.i.i.i69 ], [ 0, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i71 = phi i16 [ %135, %.lr.ph.i.i.i69 ], [ 0, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i72 = getelementptr inbounds i8, ptr %14, i64 %.08.i.i.idx.i70
  %134 = load i16, ptr %.08.i.i.ptr.i72, align 2
  %135 = add i16 %134, %.057.i.i.i71
  %.08.i.i.add.i73 = add nuw nsw i64 %.08.i.i.idx.i70, 2
  %.not.i.i.i74 = icmp eq i64 %.08.i.i.add.i73, 20
  br i1 %.not.i.i.i74, label %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i69, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i69
  %136 = uitofp i16 %135 to float
  %137 = fadd float %.0178, %136
  %.035.add = add nuw nsw i64 %.035.idx177, 16
  %.not38 = icmp eq i64 %.035.add, 64
  br i1 %.not38, label %138, label %92

138:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %139 = fdiv float %137, 5.100000e+01
  %140 = load i32, ptr %6, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %141, %139
  %143 = call noundef i64 @lroundf(float noundef %142) #21
  %144 = load i32, ptr %7, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %145, %139
  %147 = call noundef i64 @lroundf(float noundef %146) #21
  %.sroa.279.0.insert.ext = shl i64 %147, 32
  %.sroa.078.0.insert.ext = and i64 %143, 4294967295
  %.sroa.078.0.insert.insert = or disjoint i64 %.sroa.279.0.insert.ext, %.sroa.078.0.insert.ext
  %148 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %.sroa.078.0.insert.insert, i32 noundef 3)
  br i1 %148, label %150, label %149

149:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

150:                                              ; preds = %138
  %151 = trunc i64 %143 to i32
  %152 = trunc i64 %147 to i32
  %153 = load i32, ptr %5, align 4
  %154 = sitofp i32 %153 to float
  %155 = fmul float %139, 5.000000e-01
  %156 = fadd float %155, %154
  %157 = load i32, ptr %4, align 4
  %158 = sitofp i32 %157 to float
  %159 = fadd float %155, %158
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %151, i32 noundef %152, float noundef %156, float noundef %159, float noundef %139)
  %160 = load i64, ptr %15, align 8
  store i64 %160, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = getelementptr inbounds i8, ptr %15, i64 8
  %163 = load <2 x ptr>, ptr %162, align 8
  store <2 x ptr> %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  %165 = getelementptr inbounds i8, ptr %15, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0141.0.insert.insert144, ptr %167, align 8
  %.sroa.2.0..sroa_idx77 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.0132.0.insert.insert135, ptr %.sroa.2.0..sroa_idx77, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.0116.0.insert.insert119, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0107.0.insert.insert110, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %150, %149, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.65", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = icmp sle i32 %9, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %13, label %14, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

14:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i
  %15 = mul nsw i32 %9, %.sroa.3.0.extract.trunc.i.i.i.i
  %16 = add nsw i32 %15, %.sroa.0.0.extract.trunc.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %24, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %25

25:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %24) #18
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %14
  %29 = getelementptr inbounds i8, ptr %21, i64 %18
  %30 = load i8, ptr %29, align 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %31, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

31:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit
  %32 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %1, i1 noundef zeroext false)
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %40, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %5, %8, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i, %31, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  br label %33

33:                                               ; preds = %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.017.i = phi i32 [ %2, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.1.i, %36 ]
  %.012.idx16.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.012.add.i, %36 ]
  %.012.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.012.idx16.i
  %34 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %.017.i, i1 noundef zeroext false)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.012.ptr.i, align 2
  %.not14.i = icmp eq i16 %35, 0
  br i1 %.not14.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit, label %36

36:                                               ; preds = %33
  %.not15.i = icmp eq i32 %.017.i, 0
  %37 = and i32 %34, 65535
  %38 = sub nsw i32 %.017.i, %37
  %.1.i = select i1 %.not15.i, i32 0, i32 %38
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 8
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit, label %33

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit: ; preds = %33, %36
  %39 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %40

40:                                               ; preds = %31, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit
  %.sroa.0.0 = phi i64 [ %39, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit ], [ 0, %31 ]
  ret i64 %.sroa.0.0
}

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %23) #18
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %58) #18
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
  br i1 %.not, label %.critedge, label %36, !llvm.loop !119

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

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.67", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %6 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %7 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %8 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %.sroa.036.0.copyload = load double, ptr %2, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.237.0.copyload = load double, ptr %.sroa.237.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.036.0.copyload, double %.sroa.237.0.copyload, i32 noundef %10, i32 noundef 2)
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %214

15:                                               ; preds = %3
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %5, align 16, !alias.scope !120
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x double> <double 6.500000e+00, double 5.000000e-01>, ptr %16, align 16, !alias.scope !120
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store <2 x double> <double 6.500000e+00, double 6.500000e+00>, ptr %17, align 16, !alias.scope !120
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  store <2 x double> <double 5.000000e-01, double 6.500000e+00>, ptr %18, align 16, !alias.scope !120
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  store double 0x7FF8000000000000, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %15, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"
  %indvars.iv175 = phi i64 [ 0, %15 ], [ %indvars.iv.next176, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.10.0151 = phi i8 [ 0, %15 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.3112.0150 = phi i8 [ -1, %15 ], [ %.sroa.3112.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %24 = shl nuw nsw i64 %indvars.iv175, 4
  %gepdiff.i = sub nuw nsw i64 64, %24
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = getelementptr i8, ptr %8, i64 %gepdiff.i
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %24, i1 false), !alias.scope !123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %25, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv175, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %4, i64 %24, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %23, %27
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %28 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double 5.000000e-01, double 8.500000e+00)
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  %31 = fcmp ult double %29, 0.000000e+00
  br i1 %31, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %32

32:                                               ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %33 = load i32, ptr %1, align 8
  %34 = sitofp i32 %33 to double
  %35 = fcmp uge double %29, %34
  %36 = fcmp ult double %30, 0.000000e+00
  %or.cond.i.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i.i, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %32
  %37 = load i32, ptr %20, align 4
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %30, %38
  br i1 %39, label %40, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

40:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %41 = fptosi double %29 to i32
  %42 = fptosi double %30 to i32
  %43 = mul nsw i32 %33, %42
  %44 = add nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %50, %45
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit", label %51

51:                                               ; preds = %40
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %45, i64 noundef %50) #18
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit": ; preds = %40
  %52 = getelementptr inbounds i8, ptr %47, i64 %45
  %53 = load i8, ptr %52, align 1
  %.not120 = icmp eq i8 %53, 0
  br i1 %.not120, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %54

54:                                               ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit"
  %55 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double 8.500000e+00, double 8.500000e+00)
  %56 = extractvalue { double, double } %55, 0
  %57 = extractvalue { double, double } %55, 1
  %58 = fcmp ult double %56, 0.000000e+00
  br i1 %58, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 8
  %61 = sitofp i32 %60 to double
  %62 = fcmp uge double %56, %61
  %63 = fcmp ult double %57, 0.000000e+00
  %or.cond.i.i51 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.i.i51, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit55"

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit55": ; preds = %59
  %64 = load i32, ptr %20, align 4
  %65 = sitofp i32 %64 to double
  %66 = fcmp olt double %57, %65
  br i1 %66, label %67, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

67:                                               ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit55"
  %68 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double 8.500000e+00, double 5.000000e-01)
  %69 = extractvalue { double, double } %68, 0
  %70 = extractvalue { double, double } %68, 1
  %71 = fcmp ult double %69, 0.000000e+00
  br i1 %71, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %1, align 8
  %74 = sitofp i32 %73 to double
  %75 = fcmp uge double %69, %74
  %76 = fcmp ult double %70, 0.000000e+00
  %or.cond.i.i60 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i.i60, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i61

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i61: ; preds = %72
  %77 = load i32, ptr %20, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp olt double %70, %78
  br i1 %79, label %80, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

80:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i61
  %81 = fptosi double %69 to i32
  %82 = fptosi double %70 to i32
  %83 = mul nsw i32 %73, %82
  %84 = add nsw i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i.i62 = icmp ugt i64 %90, %85
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64", label %91

91:                                               ; preds = %80
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %85, i64 noundef %90) #18
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64": ; preds = %80
  %92 = getelementptr inbounds i8, ptr %87, i64 %85
  %93 = load i8, ptr %92, align 1
  %.not121 = icmp eq i8 %93, 0
  br i1 %.not121, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %.preheader

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64" ]
  %.0118148 = phi i32 [ %131, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64" ]
  %94 = getelementptr inbounds [17 x %"struct.ZXing::PointT.23"], ptr @__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS, i64 0, i64 %indvars.iv
  %.sroa.025.0.copyload = load i64, ptr %94, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.025.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.025.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %95 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %96 = fadd double %95, 5.000000e-01
  %97 = sitofp i32 %.sroa.22.0.extract.trunc.i to double
  %98 = fadd double %97, 5.000000e-01
  %99 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double %96, double %98)
  %100 = extractvalue { double, double } %99, 0
  %101 = extractvalue { double, double } %99, 1
  %102 = fcmp ult double %100, 0.000000e+00
  br i1 %102, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %103

103:                                              ; preds = %.preheader
  %104 = load i32, ptr %1, align 8
  %105 = sitofp i32 %104 to double
  %106 = fcmp uge double %100, %105
  %107 = fcmp ult double %101, 0.000000e+00
  %or.cond.i.i.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %103
  %108 = load i32, ptr %20, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp olt double %101, %109
  br i1 %110, label %111, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

111:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %112 = fptosi double %100 to i32
  %113 = fptosi double %101 to i32
  %114 = mul nsw i32 %104, %113
  %115 = add nsw i32 %114, %112
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %121, %116
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %122

122:                                              ; preds = %111
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %116, i64 noundef %121) #18
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %122
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %111
  %123 = getelementptr inbounds i8, ptr %118, i64 %116
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %103, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i
  %.sroa.0.0.i.i = phi i1 [ %125, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ false, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ false, %103 ], [ false, %.preheader ]
  %129 = zext i1 %.sroa.0.0.i.i to i32
  %130 = shl i32 %.0118148, 1
  %131 = or disjoint i32 %130, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %132, label %.preheader, !llvm.loop !126

132:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %133 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %131)
  %134 = extractvalue { i64, i64 } %133, 0
  %.sroa.024.sroa.2.0.extract.shift = lshr i64 %134, 40
  %135 = trunc nuw nsw i64 %.sroa.024.sroa.2.0.extract.shift to i32
  %136 = and i32 %135, 255
  %137 = zext i8 %.sroa.3112.0150 to i32
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

139:                                              ; preds = %132
  %140 = extractvalue { i64, i64 } %133, 1
  %.sroa.3112.0.extract.trunc = trunc i64 %.sroa.024.sroa.2.0.extract.shift to i8
  %.sroa.10.8.extract.shift = lshr i64 %140, 8
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.8.extract.shift to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  br label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread": ; preds = %67, %72, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i61, %54, %59, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %32, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %132, %139, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit55", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64"
  %.sroa.3112.1 = phi i8 [ %.sroa.3112.0.extract.trunc, %139 ], [ %.sroa.3112.0150, %132 ], [ %.sroa.3112.0150, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64" ], [ %.sroa.3112.0150, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit55" ], [ %.sroa.3112.0150, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %.sroa.3112.0150, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.3112.0150, %32 ], [ %.sroa.3112.0150, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.3112.0150, %59 ], [ %.sroa.3112.0150, %54 ], [ %.sroa.3112.0150, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i61 ], [ %.sroa.3112.0150, %72 ], [ %.sroa.3112.0150, %67 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.8.extract.trunc, %139 ], [ %.sroa.10.0151, %132 ], [ %.sroa.10.0151, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64" ], [ %.sroa.10.0151, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit55" ], [ %.sroa.10.0151, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %.sroa.10.0151, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.10.0151, %32 ], [ %.sroa.10.0151, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.10.0151, %59 ], [ %.sroa.10.0151, %54 ], [ %.sroa.10.0151, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i61 ], [ %.sroa.10.0151, %72 ], [ %.sroa.10.0151, %67 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next176, 4
  br i1 %exitcond177.not, label %141, label %23, !llvm.loop !127

141:                                              ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"
  %142 = icmp ult i8 %.sroa.3112.1, 4
  br i1 %142, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, label %143

143:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %214

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %141
  %144 = zext i8 %.sroa.10.1 to i32
  %145 = add nsw i32 %144, -1
  %146 = icmp ult i32 %145, 4
  %147 = shl nuw nsw i32 %144, 1
  %148 = add nuw nsw i32 %147, 9
  %.sroa.15.0.i = select i1 %146, i32 %148, i32 0
  br i1 %146, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %149 = uitofp nneg i32 %148 to double
  %150 = fadd double %149, 5.000000e-01
  br label %151

151:                                              ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88
  %.044154 = phi i32 [ 0, %.lr.ph ], [ %208, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88 ]
  %.045153 = phi i32 [ 0, %.lr.ph ], [ %209, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88 ]
  %152 = uitofp nneg i32 %.045153 to double
  %153 = fadd double %152, 5.000000e-01
  %154 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %6, double %153, double %150)
  %155 = extractvalue { double, double } %154, 0
  %156 = extractvalue { double, double } %154, 1
  %157 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %6, double %150, double %153)
  %158 = fcmp ult double %155, 0.000000e+00
  br i1 %158, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %1, align 8
  %161 = sitofp i32 %160 to double
  %162 = fcmp uge double %155, %161
  %163 = fcmp ult double %156, 0.000000e+00
  %or.cond.i.i.i75 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond.i.i.i75, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76: ; preds = %159
  %164 = load i32, ptr %20, align 4
  %165 = sitofp i32 %164 to double
  %166 = fcmp olt double %156, %165
  br i1 %166, label %167, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88

167:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76
  %168 = fptosi double %155 to i32
  %169 = fptosi double %156 to i32
  %170 = mul nsw i32 %160, %169
  %171 = add nsw i32 %170, %168
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i.i.i.i.i.i78 = icmp ugt i64 %177, %172
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81, label %178

178:                                              ; preds = %167
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %172, i64 noundef %177) #18
          to label %.noexc.i79 unwind label %179

.noexc.i79:                                       ; preds = %178
  unreachable

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81: ; preds = %167
  %182 = getelementptr inbounds i8, ptr %174, i64 %172
  %183 = load i8, ptr %182, align 1
  %.not = icmp eq i8 %183, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88, label %184

184:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81
  %185 = extractvalue { double, double } %157, 1
  %186 = extractvalue { double, double } %157, 0
  %187 = fcmp ult double %186, 0.000000e+00
  br i1 %187, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88, label %188

188:                                              ; preds = %184
  %189 = fcmp olt double %186, %161
  %190 = fcmp oge double %185, 0.000000e+00
  %191 = fcmp olt double %185, %165
  %192 = and i1 %190, %191
  %or.cond = select i1 %189, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88

193:                                              ; preds = %188
  %194 = fptosi double %186 to i32
  %195 = fptosi double %185 to i32
  %196 = mul nsw i32 %160, %195
  %197 = add nsw i32 %196, %194
  %198 = sext i32 %197 to i64
  %.not.i.i.i.i.i.i.i.i85 = icmp ugt i64 %177, %198
  br i1 %.not.i.i.i.i.i.i.i.i85, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87, label %199

199:                                              ; preds = %193
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %198, i64 noundef %177) #18
          to label %.noexc.i86 unwind label %203

.noexc.i86:                                       ; preds = %199
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87: ; preds = %193
  %200 = getelementptr inbounds i8, ptr %174, i64 %198
  %201 = load i8, ptr %200, align 1
  %202 = icmp ne i8 %201, 0
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88: ; preds = %151, %159, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87, %188, %184, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81
  %206 = phi i1 [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81 ], [ %202, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87 ], [ false, %188 ], [ false, %184 ], [ false, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76 ], [ false, %159 ], [ false, %151 ]
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %.044154, %207
  %209 = add nuw nsw i32 %.045153, 1
  %exitcond178.not = icmp eq i32 %209, %148
  br i1 %exitcond178.not, label %._crit_edge, label %151, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit88
  %210 = shl nuw nsw i32 %.sroa.15.0.i, 1
  %211 = udiv i32 %210, 3
  %212 = icmp ugt i32 %208, %211
  br i1 %212, label %213, label %._crit_edge.thread

213:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %214

._crit_edge.thread:                               ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, %._crit_edge
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.15.0.i, i32 noundef %.sroa.15.0.i, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %214

214:                                              ; preds = %._crit_edge.thread, %213, %143, %14
  ret void
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #1

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.std::optional.67", align 16
  %7 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %8 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %9 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %11 = alloca %"class.std::optional.29", align 8
  %12 = alloca %"class.std::optional.67", align 16
  %13 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %14 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %15 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %16 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %17 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %18 = alloca %"class.ZXing::Quadrilateral.37", align 16
  %.sroa.026.0.copyload = load double, ptr %2, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.227.0.copyload = load double, ptr %.sroa.227.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.026.0.copyload, double %.sroa.227.0.copyload, i32 noundef %20, i32 noundef 2)
  %21 = getelementptr inbounds i8, ptr %6, i64 64
  %22 = load i8, ptr %21, align 16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %661

25:                                               ; preds = %3
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %7, align 16, !alias.scope !129
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x double> <double 6.500000e+00, double 5.000000e-01>, ptr %26, align 16, !alias.scope !129
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store <2 x double> <double 6.500000e+00, double 6.500000e+00>, ptr %27, align 16, !alias.scope !129
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  store <2 x double> <double 5.000000e-01, double 6.500000e+00>, ptr %28, align 16, !alias.scope !129
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  store double 0x7FF8000000000000, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %25, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %indvars.iv497 = phi i64 [ 0, %25 ], [ %indvars.iv.next498, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.10.0420 = phi i8 [ 0, %25 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.3274.0419 = phi i8 [ -1, %25 ], [ %.sroa.3274.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %34 = shl nuw nsw i64 %indvars.iv497, 4
  %gepdiff.i = sub nuw nsw i64 64, %34
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %10, i64 %gepdiff.i
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %34, i1 false), !alias.scope !132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 16 %35, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv497, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %37

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr nonnull align 16 %6, i64 %34, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %33, %37
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %38 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 8.500000e+00, double 5.000000e-01)
  %39 = extractvalue { double, double } %38, 0
  %40 = extractvalue { double, double } %38, 1
  %41 = fcmp ult double %39, 0.000000e+00
  br i1 %41, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %42

42:                                               ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %43 = load i32, ptr %1, align 8
  %44 = sitofp i32 %43 to double
  %45 = fcmp uge double %39, %44
  %46 = fcmp ult double %40, 0.000000e+00
  %or.cond.i.i.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %42
  %47 = load i32, ptr %30, align 4
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %40, %48
  br i1 %49, label %50, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %51 = fptosi double %39 to i32
  %52 = fptosi double %40 to i32
  %53 = mul nsw i32 %43, %52
  %54 = add nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %60, %55
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit", label %61

61:                                               ; preds = %50
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %55, i64 noundef %60) #18
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit": ; preds = %50
  %62 = getelementptr inbounds i8, ptr %57, i64 %55
  %63 = load i8, ptr %62, align 1
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %64

64:                                               ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit"
  %65 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 9.500000e+00, double 5.000000e-01)
  %66 = extractvalue { double, double } %65, 0
  %67 = extractvalue { double, double } %65, 1
  %68 = fcmp ult double %66, 0.000000e+00
  br i1 %68, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %1, align 8
  %71 = sitofp i32 %70 to double
  %72 = fcmp uge double %66, %71
  %73 = fcmp ult double %67, 0.000000e+00
  %or.cond.i.i.i46 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i.i.i46, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i47

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i47: ; preds = %69
  %74 = load i32, ptr %30, align 4
  %75 = sitofp i32 %74 to double
  %76 = fcmp olt double %67, %75
  br i1 %76, label %77, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

77:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i47
  %78 = fptosi double %66 to i32
  %79 = fptosi double %67 to i32
  %80 = mul nsw i32 %70, %79
  %81 = add nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %32, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i.i.i49 = icmp ugt i64 %87, %82
  br i1 %.not.i.i.i.i.i.i.i.i49, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit51", label %88

88:                                               ; preds = %77
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %82, i64 noundef %87) #18
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit51": ; preds = %77
  %89 = getelementptr inbounds i8, ptr %84, i64 %82
  %90 = load i8, ptr %89, align 1
  %.not330 = icmp eq i8 %90, 0
  br i1 %.not330, label %91, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

91:                                               ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit51"
  %92 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 1.050000e+01, double 5.000000e-01)
  %93 = extractvalue { double, double } %92, 0
  %94 = extractvalue { double, double } %92, 1
  %95 = fcmp ult double %93, 0.000000e+00
  br i1 %95, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %1, align 8
  %98 = sitofp i32 %97 to double
  %99 = fcmp uge double %93, %98
  %100 = fcmp ult double %94, 0.000000e+00
  %or.cond.i.i.i52 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i.i.i52, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i53

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i53: ; preds = %96
  %101 = load i32, ptr %30, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp olt double %94, %102
  br i1 %103, label %104, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

104:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i53
  %105 = fptosi double %93 to i32
  %106 = fptosi double %94 to i32
  %107 = mul nsw i32 %97, %106
  %108 = add nsw i32 %107, %105
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %32, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i.i.i.i.i55 = icmp ugt i64 %114, %109
  br i1 %.not.i.i.i.i.i.i.i.i55, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit57", label %115

115:                                              ; preds = %104
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %109, i64 noundef %114) #18
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit57": ; preds = %104
  %116 = getelementptr inbounds i8, ptr %111, i64 %109
  %117 = load i8, ptr %116, align 1
  %.not331 = icmp eq i8 %117, 0
  br i1 %.not331, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %118

118:                                              ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit57"
  %119 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 1.150000e+01, double 5.000000e-01)
  %120 = extractvalue { double, double } %119, 0
  %121 = extractvalue { double, double } %119, 1
  %122 = fcmp ult double %120, 0.000000e+00
  br i1 %122, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %1, align 8
  %125 = sitofp i32 %124 to double
  %126 = fcmp uge double %120, %125
  %127 = fcmp ult double %121, 0.000000e+00
  %or.cond.i.i.i58 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond.i.i.i58, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i59

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i59: ; preds = %123
  %128 = load i32, ptr %30, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp olt double %121, %129
  br i1 %130, label %131, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

131:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i59
  %132 = fptosi double %120 to i32
  %133 = fptosi double %121 to i32
  %134 = mul nsw i32 %124, %133
  %135 = add nsw i32 %134, %132
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %32, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i.i.i61 = icmp ugt i64 %141, %136
  br i1 %.not.i.i.i.i.i.i.i.i61, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63", label %142

142:                                              ; preds = %131
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %136, i64 noundef %141) #18
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63": ; preds = %131
  %143 = getelementptr inbounds i8, ptr %138, i64 %136
  %144 = load i8, ptr %143, align 1
  %.not332 = icmp eq i8 %144, 0
  br i1 %.not332, label %.preheader, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63" ]
  %.0321417 = phi i32 [ %182, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63" ]
  %145 = getelementptr inbounds [18 x %"struct.ZXing::PointT.23"], ptr @_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS, i64 0, i64 %indvars.iv
  %.sroa.016.0.copyload = load i64, ptr %145, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.016.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.016.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %146 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %147 = fadd double %146, 5.000000e-01
  %148 = sitofp i32 %.sroa.22.0.extract.trunc.i to double
  %149 = fadd double %148, 5.000000e-01
  %150 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %147, double %149)
  %151 = extractvalue { double, double } %150, 0
  %152 = extractvalue { double, double } %150, 1
  %153 = fcmp ult double %151, 0.000000e+00
  br i1 %153, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %154

154:                                              ; preds = %.preheader
  %155 = load i32, ptr %1, align 8
  %156 = sitofp i32 %155 to double
  %157 = fcmp uge double %151, %156
  %158 = fcmp ult double %152, 0.000000e+00
  %or.cond.i.i.i64 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i.i.i64, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65: ; preds = %154
  %159 = load i32, ptr %30, align 4
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %152, %160
  br i1 %161, label %162, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

162:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65
  %163 = fptosi double %151 to i32
  %164 = fptosi double %152 to i32
  %165 = mul nsw i32 %155, %164
  %166 = add nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %32, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i.i.i.i.i67 = icmp ugt i64 %172, %167
  br i1 %.not.i.i.i.i.i.i.i.i67, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68, label %173

173:                                              ; preds = %162
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %167, i64 noundef %172) #18
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %173
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68: ; preds = %162
  %174 = getelementptr inbounds i8, ptr %169, i64 %167
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %154, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68
  %.sroa.0.0.i.i66 = phi i1 [ %176, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68 ], [ false, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65 ], [ false, %154 ], [ false, %.preheader ]
  %180 = zext i1 %.sroa.0.0.i.i66 to i32
  %181 = shl i32 %.0321417, 1
  %182 = or disjoint i32 %181, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %183, label %.preheader, !llvm.loop !135

183:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %184 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %182, i32 noundef 0)
  %185 = extractvalue { i64, i64 } %184, 0
  %.sroa.015.sroa.2.0.extract.shift = lshr i64 %185, 40
  %186 = trunc nuw nsw i64 %.sroa.015.sroa.2.0.extract.shift to i32
  %187 = and i32 %186, 255
  %188 = zext i8 %.sroa.3274.0419 to i32
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

190:                                              ; preds = %183
  %191 = extractvalue { i64, i64 } %184, 1
  %.sroa.3274.0.extract.trunc = trunc i64 %.sroa.015.sroa.2.0.extract.shift to i8
  %.sroa.10.8.extract.shift = lshr i64 %191, 8
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.8.extract.shift to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread": ; preds = %118, %123, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i59, %91, %96, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i53, %64, %69, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i47, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %42, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %183, %190, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit51", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit57", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63"
  %.sroa.3274.1 = phi i8 [ %.sroa.3274.0.extract.trunc, %190 ], [ %.sroa.3274.0419, %183 ], [ %.sroa.3274.0419, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63" ], [ %.sroa.3274.0419, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit57" ], [ %.sroa.3274.0419, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit51" ], [ %.sroa.3274.0419, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %.sroa.3274.0419, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.3274.0419, %42 ], [ %.sroa.3274.0419, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.3274.0419, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i47 ], [ %.sroa.3274.0419, %69 ], [ %.sroa.3274.0419, %64 ], [ %.sroa.3274.0419, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i53 ], [ %.sroa.3274.0419, %96 ], [ %.sroa.3274.0419, %91 ], [ %.sroa.3274.0419, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i59 ], [ %.sroa.3274.0419, %123 ], [ %.sroa.3274.0419, %118 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.8.extract.trunc, %190 ], [ %.sroa.10.0420, %183 ], [ %.sroa.10.0420, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63" ], [ %.sroa.10.0420, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit57" ], [ %.sroa.10.0420, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit51" ], [ %.sroa.10.0420, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %.sroa.10.0420, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.10.0420, %42 ], [ %.sroa.10.0420, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.10.0420, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i47 ], [ %.sroa.10.0420, %69 ], [ %.sroa.10.0420, %64 ], [ %.sroa.10.0420, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i53 ], [ %.sroa.10.0420, %96 ], [ %.sroa.10.0420, %91 ], [ %.sroa.10.0420, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i59 ], [ %.sroa.10.0420, %123 ], [ %.sroa.10.0420, %118 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next498, 4
  br i1 %exitcond499.not, label %192, label %33, !llvm.loop !136

192:                                              ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %193 = icmp ult i8 %.sroa.3274.1, 4
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %661

195:                                              ; preds = %192
  %196 = zext i8 %.sroa.10.1 to i32
  %197 = add nsw i32 %196, -1
  %198 = icmp ult i32 %197, 32
  br i1 %198, label %199, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

199:                                              ; preds = %195
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds [32 x %"struct.ZXing::PointT.23"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %200
  %202 = load i64, ptr %201, align 4
  %.sroa.15.0.extract.shift20.i = lshr i64 %202, 32
  %.sroa.15.0.extract.trunc21.i = trunc nuw i64 %.sroa.15.0.extract.shift20.i to i32
  br label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %195, %199
  %.sroa.15.0.i = phi i32 [ %.sroa.15.0.extract.trunc21.i, %199 ], [ 0, %195 ]
  %.sroa.0.0.i = phi i64 [ %202, %199 ], [ 0, %195 ]
  %.sroa.0251.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %203 = load i32, ptr %19, align 8
  %204 = sdiv i32 %203, 7
  %205 = insertelement <2 x i32> poison, i32 %.sroa.0251.0.extract.trunc, i64 0
  %206 = insertelement <2 x i32> %205, i32 %.sroa.15.0.i, i64 1
  %207 = sitofp <2 x i32> %206 to <2 x double>
  %208 = extractelement <2 x double> %207, i64 0
  %209 = fadd double %208, -3.000000e+00
  %210 = extractelement <2 x double> %207, i64 1
  %211 = fadd double %210, -3.000000e+00
  %212 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %8, double %209, double %211)
  %213 = extractvalue { double, double } %212, 0
  %214 = extractvalue { double, double } %212, 1
  call fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %204, double %213, double %214)
  %215 = getelementptr inbounds i8, ptr %11, i64 16
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %660

218:                                              ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.07.0.copyload = load double, ptr %11, align 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8
  %219 = load i32, ptr %19, align 8
  %220 = sdiv i32 %219, 2
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %220, i32 noundef 1)
  %221 = getelementptr inbounds i8, ptr %12, i64 64
  %222 = load i8, ptr %221, align 16
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %660

224:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %224
  %.09.i.i.idx.i.i.i = phi i64 [ %.09.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %224 ]
  %225 = phi <2 x double> [ %227, %.lr.ph.i.i.i.i.i ], [ zeroinitializer, %224 ]
  %.09.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.09.i.i.idx.i.i.i
  %226 = load <2 x double>, ptr %.09.i.i.ptr.i.i.i, align 16, !noalias !137
  %227 = fadd <2 x double> %225, %226
  %.09.i.i.add.i.i.i = add nuw nsw i64 %.09.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.09.i.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

.lr.ph.i.i.i.i103.i:                              ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i103.i
  %.09.i.i.idx.i.i104.i = phi i64 [ %.09.i.i.add.i.i108.i, %.lr.ph.i.i.i.i103.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %228 = phi <2 x double> [ %230, %.lr.ph.i.i.i.i103.i ], [ zeroinitializer, %.lr.ph.i.i.i.i.i ]
  %.09.i.i.ptr.i.i107.i = getelementptr inbounds i8, ptr %12, i64 %.09.i.i.idx.i.i104.i
  %229 = load <2 x double>, ptr %.09.i.i.ptr.i.i107.i, align 16, !noalias !137
  %230 = fadd <2 x double> %228, %229
  %.09.i.i.add.i.i108.i = add nuw nsw i64 %.09.i.i.idx.i.i104.i, 16
  %.not.i.i.i.i109.i = icmp eq i64 %.09.i.i.add.i.i108.i, 64
  br i1 %.not.i.i.i.i109.i, label %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i, label %.lr.ph.i.i.i.i103.i, !llvm.loop !140

_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i: ; preds = %.lr.ph.i.i.i.i103.i
  %231 = fmul <2 x double> %230, <double 2.500000e-01, double 2.500000e-01>
  %.0.val.pre.i.i.i = load double, ptr %6, align 16, !noalias !137
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i
  %.0.val.i.i.i = phi double [ %248, %.lr.ph.i.i.i ], [ %.0.val.pre.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.idx.i69 = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.01222.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i69
  %234 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %234, align 8, !noalias !137
  %.val19.i.i.i = load double, ptr %.ptr.i, align 16, !noalias !137
  %235 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %235, align 8, !noalias !137
  %236 = insertelement <2 x double> poison, double %.0.val.i.i.i, i64 0
  %237 = insertelement <2 x double> %236, double %.val19.i.i.i, i64 1
  %238 = fsub <2 x double> %237, %232
  %239 = insertelement <2 x double> poison, double %.0.val18.i.i.i, i64 0
  %240 = insertelement <2 x double> %239, double %.val20.i.i.i, i64 1
  %241 = fsub <2 x double> %240, %233
  %242 = fmul <2 x double> %241, %241
  %243 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %238, <2 x double> %238, <2 x double> %242)
  %244 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %243)
  %245 = extractelement <2 x double> %244, i64 0
  %246 = extractelement <2 x double> %244, i64 1
  %247 = fcmp olt double %245, %246
  %248 = select i1 %247, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i.i = select i1 %247, ptr %.ptr.i, ptr %.023.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i69, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !141

"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i.i
  %249 = fmul <2 x double> %227, <double 2.500000e-01, double 2.500000e-01>
  %250 = ptrtoint ptr %spec.select.i.i.i to i64
  %251 = ptrtoint ptr %6 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 4
  %.0.val.pre.i.i113.i = load double, ptr %12, align 16, !noalias !137
  %254 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %.lr.ph.i.i114.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i"
  %.0.val.i.i115.i = phi double [ %270, %.lr.ph.i.i114.i ], [ %.0.val.pre.i.i113.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.idx25.i = phi i64 [ %.add26.i, %.lr.ph.i.i114.i ], [ 16, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.023.i.i116.i = phi ptr [ %spec.select.i.i121.i, %.lr.ph.i.i114.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.01222.i.i117.i = phi ptr [ %.ptr27.i, %.lr.ph.i.i114.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.ptr27.i = getelementptr inbounds i8, ptr %12, i64 %.idx25.i
  %.val18.i.i.i = load double, ptr %.ptr27.i, align 16, !noalias !137
  %256 = getelementptr i8, ptr %.01222.i.i117.i, i64 24
  %.val19.i.i118.i = load double, ptr %256, align 8, !noalias !137
  %257 = getelementptr i8, ptr %.023.i.i116.i, i64 8
  %.0.val20.i.i.i = load double, ptr %257, align 8, !noalias !137
  %258 = insertelement <2 x double> poison, double %.val18.i.i.i, i64 0
  %259 = insertelement <2 x double> %258, double %.0.val.i.i115.i, i64 1
  %260 = fsub <2 x double> %259, %254
  %261 = insertelement <2 x double> poison, double %.val19.i.i118.i, i64 0
  %262 = insertelement <2 x double> %261, double %.0.val20.i.i.i, i64 1
  %263 = fsub <2 x double> %262, %255
  %264 = fmul <2 x double> %263, %263
  %265 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %260, <2 x double> %260, <2 x double> %264)
  %266 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %265)
  %267 = extractelement <2 x double> %266, i64 0
  %268 = extractelement <2 x double> %266, i64 1
  %269 = fcmp olt double %267, %268
  %270 = select i1 %269, double %.val18.i.i.i, double %.0.val.i.i115.i
  %spec.select.i.i121.i = select i1 %269, ptr %.ptr27.i, ptr %.023.i.i116.i
  %.add26.i = add nuw nsw i64 %.idx25.i, 16
  %.not.i.i122.i = icmp eq i64 %.add26.i, 64
  br i1 %.not.i.i122.i, label %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i114.i, !llvm.loop !142

"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i114.i
  %271 = trunc i64 %253 to i32
  %.ptr24.i = getelementptr inbounds i8, ptr %6, i64 16
  %.ptr29.i = getelementptr inbounds i8, ptr %12, i64 16
  %272 = ptrtoint ptr %spec.select.i.i121.i to i64
  %273 = ptrtoint ptr %12 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 4
  %276 = trunc i64 %275 to i32
  %277 = add nsw i32 %271, 4
  %278 = srem i32 %277, 4
  %279 = sext i32 %278 to i64
  %.idx.i.i = shl nsw i64 %279, 4
  %gepdiff.i.i = sub nsw i64 64, %.idx.i.i
  %280 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %281 = icmp ugt i64 %gepdiff.i.i, 63
  %282 = select i1 %281, i64 0, i64 %.idx.i.i
  %283 = getelementptr i8, ptr %4, i64 %gepdiff.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %282, i1 false), !alias.scope !143, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 16 %280, i64 %gepdiff.i.i, i1 false), !noalias !137
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %284

284:                                              ; preds = %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr nonnull align 16 %6, i64 %.idx.i.i, i1 false), !noalias !137
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %284, %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !137
  %285 = add nsw i32 %276, 4
  %286 = srem i32 %285, 4
  %287 = sext i32 %286 to i64
  %.idx.i123.i = shl nsw i64 %287, 4
  %gepdiff.i124.i = sub nsw i64 64, %.idx.i123.i
  %288 = getelementptr inbounds i8, ptr %12, i64 %.idx.i123.i
  %289 = icmp ugt i64 %gepdiff.i124.i, 63
  %290 = select i1 %289, i64 0, i64 %.idx.i123.i
  %291 = getelementptr i8, ptr %5, i64 %gepdiff.i124.i
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 %290, i1 false), !alias.scope !146, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 16 %288, i64 %gepdiff.i124.i, i1 false), !noalias !137
  %.not.i.i.i.i.i5.i.i125.i = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i.i5.i.i125.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i, label %292

292:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr nonnull align 16 %12, i64 %.idx.i123.i, i1 false), !noalias !137
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i: ; preds = %292, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !137
  %293 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %294 = load <2 x double>, ptr %6, align 16, !noalias !137
  store <2 x double> %294, ptr %293, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load <2 x double>, ptr %.ptr24.i, align 16, !noalias !137
  store <2 x double> %295, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i
  %.09.i.i.i.idx.i = phi i64 [ %.09.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i ]
  %296 = phi <2 x double> [ %298, %.lr.ph.i.i.i.i ], [ zeroinitializer, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i ]
  %.09.i.i.i.ptr.i = getelementptr inbounds i8, ptr %293, i64 %.09.i.i.i.idx.i
  %297 = load <2 x double>, ptr %.09.i.i.i.ptr.i, align 8, !noalias !137
  %298 = fadd <2 x double> %296, %297
  %.09.i.i.i.add.i = add nuw nsw i64 %.09.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.09.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %299 = fmul <2 x double> %298, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i
  %.03673.i.i = phi double [ %306, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.idx.i = phi i64 [ %.03772.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %300 = phi <2 x double> [ %303, %.lr.ph.i.i ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.ptr.i = getelementptr inbounds i8, ptr %293, i64 %.03772.i.idx.i
  %301 = load <2 x double>, ptr %.03772.i.ptr.i, align 8, !noalias !137
  %302 = fsub <2 x double> %301, %299
  %303 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %302, <2 x double> %302, <2 x double> %300)
  %304 = extractelement <2 x double> %302, i64 0
  %305 = extractelement <2 x double> %302, i64 1
  %306 = call double @llvm.fmuladd.f64(double %304, double %305, double %.03673.i.i)
  %.03772.i.add.i = add nuw nsw i64 %.03772.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03772.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #20, !noalias !137
  %307 = getelementptr inbounds i8, ptr %12, i64 32
  %308 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %309 = load <2 x double>, ptr %.ptr29.i, align 16, !noalias !137
  store <2 x double> %309, ptr %308, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i128.i = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load <2 x double>, ptr %307, align 16, !noalias !137
  store <2 x double> %310, ptr %.sroa.3.0..sroa_idx.i128.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i209
  %.09.i.i.i210.idx = phi i64 [ %.09.i.i.i210.add, %.lr.ph.i.i.i209 ], [ 0, %._crit_edge.i.i ]
  %311 = phi <2 x double> [ %313, %.lr.ph.i.i.i209 ], [ zeroinitializer, %._crit_edge.i.i ]
  %.09.i.i.i210.ptr = getelementptr inbounds i8, ptr %308, i64 %.09.i.i.i210.idx
  %312 = load <2 x double>, ptr %.09.i.i.i210.ptr, align 8, !noalias !137
  %313 = fadd <2 x double> %311, %312
  %.09.i.i.i210.add = add nuw nsw i64 %.09.i.i.i210.idx, 16
  %.not.i.i.i213 = icmp eq i64 %.09.i.i.i210.add, 32
  br i1 %.not.i.i.i213, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214, label %.lr.ph.i.i.i209, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214: ; preds = %.lr.ph.i.i.i209
  %314 = fmul <2 x double> %313, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214, %.lr.ph.i215
  %.03673.i218 = phi double [ %321, %.lr.ph.i215 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %.03772.i219.idx = phi i64 [ %.03772.i219.add, %.lr.ph.i215 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %315 = phi <2 x double> [ %318, %.lr.ph.i215 ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %.03772.i219.ptr = getelementptr inbounds i8, ptr %308, i64 %.03772.i219.idx
  %316 = load <2 x double>, ptr %.03772.i219.ptr, align 8, !noalias !137
  %317 = fsub <2 x double> %316, %314
  %318 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %317, <2 x double> %317, <2 x double> %315)
  %319 = extractelement <2 x double> %317, i64 0
  %320 = extractelement <2 x double> %317, i64 1
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double %.03673.i218)
  %.03772.i219.add = add nuw nsw i64 %.03772.i219.idx, 16
  %.not.i220 = icmp eq i64 %.03772.i219.add, 32
  br i1 %.not.i220, label %._crit_edge.i221, label %.lr.ph.i215, !llvm.loop !149

._crit_edge.i221:                                 ; preds = %.lr.ph.i215
  %322 = extractelement <2 x double> %318, i64 0
  %323 = extractelement <2 x double> %318, i64 1
  %324 = fcmp ult double %323, %322
  %325 = fmul double %321, %321
  %326 = call double @llvm.fmuladd.f64(double %322, double %322, double %325)
  %327 = call double @llvm.fmuladd.f64(double %323, double %323, double %325)
  %.sink.i223 = select i1 %324, double %326, double %327
  %.lcssa.sink.i224 = select i1 %324, double %321, double %323
  %.lcssa92.sink.i225 = select i1 %324, double %322, double %321
  %sqrt69.i226 = call double @llvm.sqrt.f64(double %.sink.i223)
  %328 = fdiv double %.lcssa.sink.i224, %sqrt69.i226
  %329 = fneg double %.lcssa92.sink.i225
  %330 = fdiv double %329, %sqrt69.i226
  %331 = fcmp ord double %328, 0.000000e+00
  %332 = fmul double %330, 0.000000e+00
  %.sroa.0.0.i.i231 = select i1 %331, double %328, double 0.000000e+00
  %333 = select i1 %331, double %332, double 0.000000e+00
  %334 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i231, double 0.000000e+00, double %333)
  %335 = fcmp olt double %334, 0.000000e+00
  %336 = fneg double %328
  %337 = fneg double %330
  %.sroa.8318.0 = select i1 %335, double %336, double %328
  %.sroa.12319.0 = select i1 %335, double %337, double %330
  %338 = fcmp ord double %.sroa.8318.0, 0.000000e+00
  %.sroa.3.0.i45.i232 = select i1 %338, double %.sroa.12319.0, double 0.000000e+00
  %339 = extractelement <2 x double> %314, i64 1
  %340 = fmul double %339, %.sroa.3.0.i45.i232
  call void @_ZdlPv(ptr noundef nonnull %308) #20, !noalias !137
  %341 = getelementptr inbounds i8, ptr %6, i64 48
  %342 = getelementptr inbounds i8, ptr %6, i64 32
  %343 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %344 = load <2 x double>, ptr %341, align 16, !noalias !137
  store <2 x double> %344, ptr %343, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i136.i = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load <2 x double>, ptr %342, align 16, !noalias !137
  store <2 x double> %345, ptr %.sroa.3.0..sroa_idx.i136.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %._crit_edge.i221, %.lr.ph.i.i.i183
  %.09.i.i.i184.idx = phi i64 [ %.09.i.i.i184.add, %.lr.ph.i.i.i183 ], [ 0, %._crit_edge.i221 ]
  %346 = phi <2 x double> [ %348, %.lr.ph.i.i.i183 ], [ zeroinitializer, %._crit_edge.i221 ]
  %.09.i.i.i184.ptr = getelementptr inbounds i8, ptr %343, i64 %.09.i.i.i184.idx
  %347 = load <2 x double>, ptr %.09.i.i.i184.ptr, align 8, !noalias !137
  %348 = fadd <2 x double> %346, %347
  %.09.i.i.i184.add = add nuw nsw i64 %.09.i.i.i184.idx, 16
  %.not.i.i.i187 = icmp eq i64 %.09.i.i.i184.add, 32
  br i1 %.not.i.i.i187, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188, label %.lr.ph.i.i.i183, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188: ; preds = %.lr.ph.i.i.i183
  %.sroa.0.0.i46.i233 = select i1 %338, double %.sroa.8318.0, double 0.000000e+00
  %349 = fmul <2 x double> %348, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188, %.lr.ph.i189
  %.03673.i192 = phi double [ %356, %.lr.ph.i189 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %.03772.i193.idx = phi i64 [ %.03772.i193.add, %.lr.ph.i189 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %350 = phi <2 x double> [ %353, %.lr.ph.i189 ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %.03772.i193.ptr = getelementptr inbounds i8, ptr %343, i64 %.03772.i193.idx
  %351 = load <2 x double>, ptr %.03772.i193.ptr, align 8, !noalias !137
  %352 = fsub <2 x double> %351, %349
  %353 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %352, <2 x double> %352, <2 x double> %350)
  %354 = extractelement <2 x double> %352, i64 0
  %355 = extractelement <2 x double> %352, i64 1
  %356 = call double @llvm.fmuladd.f64(double %354, double %355, double %.03673.i192)
  %.03772.i193.add = add nuw nsw i64 %.03772.i193.idx, 16
  %.not.i194 = icmp eq i64 %.03772.i193.add, 32
  br i1 %.not.i194, label %._crit_edge.i195, label %.lr.ph.i189, !llvm.loop !149

._crit_edge.i195:                                 ; preds = %.lr.ph.i189
  %357 = extractelement <2 x double> %314, i64 0
  %358 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i233, double %357, double %340)
  %359 = extractelement <2 x double> %353, i64 0
  %360 = extractelement <2 x double> %353, i64 1
  %361 = fcmp ult double %360, %359
  %362 = fmul double %356, %356
  %363 = call double @llvm.fmuladd.f64(double %359, double %359, double %362)
  %364 = call double @llvm.fmuladd.f64(double %360, double %360, double %362)
  %.sink.i197 = select i1 %361, double %363, double %364
  %.lcssa.sink.i198 = select i1 %361, double %356, double %360
  %.lcssa92.sink.i199 = select i1 %361, double %359, double %356
  %sqrt69.i200 = call double @llvm.sqrt.f64(double %.sink.i197)
  %365 = fdiv double %.lcssa.sink.i198, %sqrt69.i200
  %366 = fneg double %.lcssa92.sink.i199
  %367 = fdiv double %366, %sqrt69.i200
  %368 = fcmp ord double %365, 0.000000e+00
  %369 = fmul double %367, 0.000000e+00
  %.sroa.0.0.i.i205 = select i1 %368, double %365, double 0.000000e+00
  %370 = select i1 %368, double %369, double 0.000000e+00
  %371 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i205, double 0.000000e+00, double %370)
  %372 = fcmp olt double %371, 0.000000e+00
  %373 = fneg double %365
  %374 = fneg double %367
  %.sroa.8310.0 = select i1 %372, double %373, double %365
  %.sroa.12311.0 = select i1 %372, double %374, double %367
  %375 = fcmp ord double %.sroa.8310.0, 0.000000e+00
  %.sroa.3.0.i45.i206 = select i1 %375, double %.sroa.12311.0, double 0.000000e+00
  %376 = extractelement <2 x double> %349, i64 1
  %377 = fmul double %376, %.sroa.3.0.i45.i206
  call void @_ZdlPv(ptr noundef nonnull %343) #20, !noalias !137
  %378 = getelementptr inbounds i8, ptr %12, i64 48
  %379 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %380 = load <2 x double>, ptr %12, align 16, !noalias !137
  store <2 x double> %380, ptr %379, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i147.i = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load <2 x double>, ptr %378, align 16, !noalias !137
  store <2 x double> %381, ptr %.sroa.3.0..sroa_idx.i147.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %._crit_edge.i195, %.lr.ph.i.i.i157
  %.09.i.i.i158.idx = phi i64 [ %.09.i.i.i158.add, %.lr.ph.i.i.i157 ], [ 0, %._crit_edge.i195 ]
  %382 = phi <2 x double> [ %384, %.lr.ph.i.i.i157 ], [ zeroinitializer, %._crit_edge.i195 ]
  %.09.i.i.i158.ptr = getelementptr inbounds i8, ptr %379, i64 %.09.i.i.i158.idx
  %383 = load <2 x double>, ptr %.09.i.i.i158.ptr, align 8, !noalias !137
  %384 = fadd <2 x double> %382, %383
  %.09.i.i.i158.add = add nuw nsw i64 %.09.i.i.i158.idx, 16
  %.not.i.i.i161 = icmp eq i64 %.09.i.i.i158.add, 32
  br i1 %.not.i.i.i161, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162, label %.lr.ph.i.i.i157, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162: ; preds = %.lr.ph.i.i.i157
  %.sroa.0.0.i46.i207 = select i1 %375, double %.sroa.8310.0, double 0.000000e+00
  %385 = fmul <2 x double> %384, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162, %.lr.ph.i163
  %.03673.i166 = phi double [ %392, %.lr.ph.i163 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %.03772.i167.idx = phi i64 [ %.03772.i167.add, %.lr.ph.i163 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %386 = phi <2 x double> [ %389, %.lr.ph.i163 ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %.03772.i167.ptr = getelementptr inbounds i8, ptr %379, i64 %.03772.i167.idx
  %387 = load <2 x double>, ptr %.03772.i167.ptr, align 8, !noalias !137
  %388 = fsub <2 x double> %387, %385
  %389 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %388, <2 x double> %388, <2 x double> %386)
  %390 = extractelement <2 x double> %388, i64 0
  %391 = extractelement <2 x double> %388, i64 1
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %.03673.i166)
  %.03772.i167.add = add nuw nsw i64 %.03772.i167.idx, 16
  %.not.i168 = icmp eq i64 %.03772.i167.add, 32
  br i1 %.not.i168, label %._crit_edge.i169, label %.lr.ph.i163, !llvm.loop !149

._crit_edge.i169:                                 ; preds = %.lr.ph.i163
  %393 = extractelement <2 x double> %349, i64 0
  %394 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i207, double %393, double %377)
  %395 = extractelement <2 x double> %389, i64 0
  %396 = extractelement <2 x double> %389, i64 1
  %397 = fcmp ult double %396, %395
  %398 = fmul double %392, %392
  %399 = call double @llvm.fmuladd.f64(double %395, double %395, double %398)
  %400 = call double @llvm.fmuladd.f64(double %396, double %396, double %398)
  %.sink.i171 = select i1 %397, double %399, double %400
  %.lcssa.sink.i172 = select i1 %397, double %392, double %396
  %.lcssa92.sink.i173 = select i1 %397, double %395, double %392
  %sqrt69.i174 = call double @llvm.sqrt.f64(double %.sink.i171)
  %401 = fdiv double %.lcssa.sink.i172, %sqrt69.i174
  %402 = fneg double %.lcssa92.sink.i173
  %403 = fdiv double %402, %sqrt69.i174
  %404 = fcmp ord double %401, 0.000000e+00
  %405 = fmul double %403, 0.000000e+00
  %.sroa.0.0.i.i179 = select i1 %404, double %401, double 0.000000e+00
  %406 = select i1 %404, double %405, double 0.000000e+00
  %407 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i179, double 0.000000e+00, double %406)
  %408 = fcmp olt double %407, 0.000000e+00
  %409 = fneg double %401
  %410 = fneg double %403
  %.sroa.7302.0 = select i1 %408, double %409, double %401
  %.sroa.11303.0 = select i1 %408, double %410, double %403
  %411 = fcmp ord double %.sroa.7302.0, 0.000000e+00
  %.sroa.3.0.i45.i180 = select i1 %411, double %.sroa.11303.0, double 0.000000e+00
  %412 = extractelement <2 x double> %385, i64 1
  %413 = fmul double %412, %.sroa.3.0.i45.i180
  call void @_ZdlPv(ptr noundef nonnull %379) #20, !noalias !137
  %414 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %415 = load <2 x double>, ptr %6, align 16, !noalias !137
  store <2 x double> %415, ptr %414, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i171.i = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load <2 x double>, ptr %341, align 16, !noalias !137
  store <2 x double> %416, ptr %.sroa.3.0..sroa_idx.i171.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i244.i

.lr.ph.i.i.i244.i:                                ; preds = %.lr.ph.i.i.i244.i, %._crit_edge.i169
  %.09.i.i.i245.idx.i = phi i64 [ %.09.i.i.i245.add.i, %.lr.ph.i.i.i244.i ], [ 0, %._crit_edge.i169 ]
  %417 = phi <2 x double> [ %419, %.lr.ph.i.i.i244.i ], [ zeroinitializer, %._crit_edge.i169 ]
  %.09.i.i.i245.ptr.i = getelementptr inbounds i8, ptr %414, i64 %.09.i.i.i245.idx.i
  %418 = load <2 x double>, ptr %.09.i.i.i245.ptr.i, align 8, !noalias !137
  %419 = fadd <2 x double> %417, %418
  %.09.i.i.i245.add.i = add nuw nsw i64 %.09.i.i.i245.idx.i, 16
  %.not.i.i.i248.i = icmp eq i64 %.09.i.i.i245.add.i, 32
  br i1 %.not.i.i.i248.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i, label %.lr.ph.i.i.i244.i, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i: ; preds = %.lr.ph.i.i.i244.i
  %.sroa.0.0.i46.i181 = select i1 %411, double %.sroa.7302.0, double 0.000000e+00
  %420 = fmul <2 x double> %419, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %.lr.ph.i250.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i
  %.03673.i253.i = phi double [ %427, %.lr.ph.i250.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %.03772.i254.idx.i = phi i64 [ %.03772.i254.add.i, %.lr.ph.i250.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %421 = phi <2 x double> [ %424, %.lr.ph.i250.i ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %.03772.i254.ptr.i = getelementptr inbounds i8, ptr %414, i64 %.03772.i254.idx.i
  %422 = load <2 x double>, ptr %.03772.i254.ptr.i, align 8, !noalias !137
  %423 = fsub <2 x double> %422, %420
  %424 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %423, <2 x double> %423, <2 x double> %421)
  %425 = extractelement <2 x double> %423, i64 0
  %426 = extractelement <2 x double> %423, i64 1
  %427 = call double @llvm.fmuladd.f64(double %425, double %426, double %.03673.i253.i)
  %.03772.i254.add.i = add nuw nsw i64 %.03772.i254.idx.i, 16
  %.not.i255.i = icmp eq i64 %.03772.i254.add.i, 32
  br i1 %.not.i255.i, label %._crit_edge.i256.i, label %.lr.ph.i250.i, !llvm.loop !149

._crit_edge.i256.i:                               ; preds = %.lr.ph.i250.i
  call void @_ZdlPv(ptr noundef nonnull %414) #20, !noalias !137
  %428 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %429 = load <2 x double>, ptr %307, align 16, !noalias !137
  store <2 x double> %429, ptr %428, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i179.i = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load <2 x double>, ptr %378, align 16, !noalias !137
  store <2 x double> %430, ptr %.sroa.3.0..sroa_idx.i179.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %._crit_edge.i256.i, %.lr.ph.i.i.i131
  %.09.i.i.i132.idx = phi i64 [ %.09.i.i.i132.add, %.lr.ph.i.i.i131 ], [ 0, %._crit_edge.i256.i ]
  %431 = phi <2 x double> [ %433, %.lr.ph.i.i.i131 ], [ zeroinitializer, %._crit_edge.i256.i ]
  %.09.i.i.i132.ptr = getelementptr inbounds i8, ptr %428, i64 %.09.i.i.i132.idx
  %432 = load <2 x double>, ptr %.09.i.i.i132.ptr, align 8, !noalias !137
  %433 = fadd <2 x double> %431, %432
  %.09.i.i.i132.add = add nuw nsw i64 %.09.i.i.i132.idx, 16
  %.not.i.i.i135 = icmp eq i64 %.09.i.i.i132.add, 32
  br i1 %.not.i.i.i135, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136, label %.lr.ph.i.i.i131, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136: ; preds = %.lr.ph.i.i.i131
  %434 = fmul <2 x double> %433, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136, %.lr.ph.i137
  %.03673.i140 = phi double [ %441, %.lr.ph.i137 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %.03772.i141.idx = phi i64 [ %.03772.i141.add, %.lr.ph.i137 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %435 = phi <2 x double> [ %438, %.lr.ph.i137 ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %.03772.i141.ptr = getelementptr inbounds i8, ptr %428, i64 %.03772.i141.idx
  %436 = load <2 x double>, ptr %.03772.i141.ptr, align 8, !noalias !137
  %437 = fsub <2 x double> %436, %434
  %438 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %437, <2 x double> %437, <2 x double> %435)
  %439 = extractelement <2 x double> %437, i64 0
  %440 = extractelement <2 x double> %437, i64 1
  %441 = call double @llvm.fmuladd.f64(double %439, double %440, double %.03673.i140)
  %.03772.i141.add = add nuw nsw i64 %.03772.i141.idx, 16
  %.not.i142 = icmp eq i64 %.03772.i141.add, 32
  br i1 %.not.i142, label %._crit_edge.i143, label %.lr.ph.i137, !llvm.loop !149

._crit_edge.i143:                                 ; preds = %.lr.ph.i137
  %442 = extractelement <2 x double> %385, i64 0
  %443 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i181, double %442, double %413)
  %444 = extractelement <2 x double> %438, i64 0
  %445 = extractelement <2 x double> %438, i64 1
  %446 = fcmp ult double %445, %444
  %447 = fmul double %441, %441
  %448 = call double @llvm.fmuladd.f64(double %444, double %444, double %447)
  %449 = call double @llvm.fmuladd.f64(double %445, double %445, double %447)
  %.sink.i145 = select i1 %446, double %448, double %449
  %.lcssa.sink.i146 = select i1 %446, double %441, double %445
  %.lcssa92.sink.i147 = select i1 %446, double %444, double %441
  %sqrt69.i148 = call double @llvm.sqrt.f64(double %.sink.i145)
  %450 = fdiv double %.lcssa.sink.i146, %sqrt69.i148
  %451 = fneg double %.lcssa92.sink.i147
  %452 = fdiv double %451, %sqrt69.i148
  %453 = fcmp ord double %450, 0.000000e+00
  %454 = fmul double %452, 0.000000e+00
  %.sroa.0.0.i.i153 = select i1 %453, double %450, double 0.000000e+00
  %455 = select i1 %453, double %454, double 0.000000e+00
  %456 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i153, double 0.000000e+00, double %455)
  %457 = fcmp olt double %456, 0.000000e+00
  %458 = fneg double %450
  %459 = fneg double %452
  %.sroa.8295.0 = select i1 %457, double %458, double %450
  %.sroa.12296.0 = select i1 %457, double %459, double %452
  %460 = fcmp ord double %.sroa.8295.0, 0.000000e+00
  %.sroa.3.0.i45.i154 = select i1 %460, double %.sroa.12296.0, double 0.000000e+00
  %461 = extractelement <2 x double> %434, i64 1
  %462 = fmul double %461, %.sroa.3.0.i45.i154
  call void @_ZdlPv(ptr noundef nonnull %428) #20, !noalias !137
  %463 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %464 = load <2 x double>, ptr %.ptr24.i, align 16, !noalias !137
  store <2 x double> %464, ptr %463, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i192.i = getelementptr inbounds i8, ptr %463, i64 16
  %465 = load <2 x double>, ptr %342, align 16, !noalias !137
  store <2 x double> %465, ptr %.sroa.3.0..sroa_idx.i192.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %._crit_edge.i143, %.lr.ph.i.i.i105
  %.09.i.i.i106.idx = phi i64 [ %.09.i.i.i106.add, %.lr.ph.i.i.i105 ], [ 0, %._crit_edge.i143 ]
  %466 = phi <2 x double> [ %468, %.lr.ph.i.i.i105 ], [ zeroinitializer, %._crit_edge.i143 ]
  %.09.i.i.i106.ptr = getelementptr inbounds i8, ptr %463, i64 %.09.i.i.i106.idx
  %467 = load <2 x double>, ptr %.09.i.i.i106.ptr, align 8, !noalias !137
  %468 = fadd <2 x double> %466, %467
  %.09.i.i.i106.add = add nuw nsw i64 %.09.i.i.i106.idx, 16
  %.not.i.i.i109 = icmp eq i64 %.09.i.i.i106.add, 32
  br i1 %.not.i.i.i109, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110, label %.lr.ph.i.i.i105, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110: ; preds = %.lr.ph.i.i.i105
  %.sroa.0.0.i46.i155 = select i1 %460, double %.sroa.8295.0, double 0.000000e+00
  %469 = fmul <2 x double> %468, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110, %.lr.ph.i111
  %.03673.i114 = phi double [ %476, %.lr.ph.i111 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %.03772.i115.idx = phi i64 [ %.03772.i115.add, %.lr.ph.i111 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %470 = phi <2 x double> [ %473, %.lr.ph.i111 ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %.03772.i115.ptr = getelementptr inbounds i8, ptr %463, i64 %.03772.i115.idx
  %471 = load <2 x double>, ptr %.03772.i115.ptr, align 8, !noalias !137
  %472 = fsub <2 x double> %471, %469
  %473 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %472, <2 x double> %472, <2 x double> %470)
  %474 = extractelement <2 x double> %472, i64 0
  %475 = extractelement <2 x double> %472, i64 1
  %476 = call double @llvm.fmuladd.f64(double %474, double %475, double %.03673.i114)
  %.03772.i115.add = add nuw nsw i64 %.03772.i115.idx, 16
  %.not.i116 = icmp eq i64 %.03772.i115.add, 32
  br i1 %.not.i116, label %._crit_edge.i117, label %.lr.ph.i111, !llvm.loop !149

._crit_edge.i117:                                 ; preds = %.lr.ph.i111
  %477 = extractelement <2 x double> %434, i64 0
  %478 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i155, double %477, double %462)
  %479 = extractelement <2 x double> %473, i64 0
  %480 = extractelement <2 x double> %473, i64 1
  %481 = fcmp ult double %480, %479
  %482 = fmul double %476, %476
  %483 = call double @llvm.fmuladd.f64(double %479, double %479, double %482)
  %484 = call double @llvm.fmuladd.f64(double %480, double %480, double %482)
  %.sink.i119 = select i1 %481, double %483, double %484
  %.lcssa.sink.i120 = select i1 %481, double %476, double %480
  %.lcssa92.sink.i121 = select i1 %481, double %479, double %476
  %sqrt69.i122 = call double @llvm.sqrt.f64(double %.sink.i119)
  %485 = fdiv double %.lcssa.sink.i120, %sqrt69.i122
  %486 = fneg double %.lcssa92.sink.i121
  %487 = fdiv double %486, %sqrt69.i122
  %488 = fcmp ord double %485, 0.000000e+00
  %489 = fmul double %487, 0.000000e+00
  %.sroa.0.0.i.i127 = select i1 %488, double %485, double 0.000000e+00
  %490 = select i1 %488, double %489, double 0.000000e+00
  %491 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i127, double 0.000000e+00, double %490)
  %492 = fcmp olt double %491, 0.000000e+00
  %493 = fneg double %485
  %494 = fneg double %487
  %.sroa.8288.0 = select i1 %492, double %493, double %485
  %.sroa.12289.0 = select i1 %492, double %494, double %487
  %495 = fcmp ord double %.sroa.8288.0, 0.000000e+00
  %.sroa.3.0.i45.i128 = select i1 %495, double %.sroa.12289.0, double 0.000000e+00
  %496 = extractelement <2 x double> %469, i64 1
  %497 = fmul double %496, %.sroa.3.0.i45.i128
  call void @_ZdlPv(ptr noundef nonnull %463) #20, !noalias !137
  %498 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !137
  %499 = load <2 x double>, ptr %12, align 16, !noalias !137
  store <2 x double> %499, ptr %498, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i203.i = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load <2 x double>, ptr %.ptr29.i, align 16, !noalias !137
  store <2 x double> %500, ptr %.sroa.3.0..sroa_idx.i203.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %._crit_edge.i117, %.lr.ph.i.i.i100
  %.09.i.i.i.idx = phi i64 [ %.09.i.i.i.add, %.lr.ph.i.i.i100 ], [ 0, %._crit_edge.i117 ]
  %501 = phi <2 x double> [ %503, %.lr.ph.i.i.i100 ], [ zeroinitializer, %._crit_edge.i117 ]
  %.09.i.i.i.ptr = getelementptr inbounds i8, ptr %498, i64 %.09.i.i.i.idx
  %502 = load <2 x double>, ptr %.09.i.i.i.ptr, align 8, !noalias !137
  %503 = fadd <2 x double> %501, %502
  %.09.i.i.i.add = add nuw nsw i64 %.09.i.i.i.idx, 16
  %.not.i.i.i101 = icmp eq i64 %.09.i.i.i.add, 32
  br i1 %.not.i.i.i101, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i, label %.lr.ph.i.i.i100, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i: ; preds = %.lr.ph.i.i.i100
  %.sroa.0.0.i46.i129 = select i1 %495, double %.sroa.8288.0, double 0.000000e+00
  %504 = fmul <2 x double> %503, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i, %.lr.ph.i
  %.03673.i = phi double [ %511, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.idx = phi i64 [ %.03772.i.add, %.lr.ph.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %505 = phi <2 x double> [ %508, %.lr.ph.i ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.ptr = getelementptr inbounds i8, ptr %498, i64 %.03772.i.idx
  %506 = load <2 x double>, ptr %.03772.i.ptr, align 8, !noalias !137
  %507 = fsub <2 x double> %506, %504
  %508 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %507, <2 x double> %507, <2 x double> %505)
  %509 = extractelement <2 x double> %507, i64 0
  %510 = extractelement <2 x double> %507, i64 1
  %511 = call double @llvm.fmuladd.f64(double %509, double %510, double %.03673.i)
  %.03772.i.add = add nuw nsw i64 %.03772.i.idx, 16
  %.not.i = icmp eq i64 %.03772.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %512 = extractelement <2 x double> %469, i64 0
  %513 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i129, double %512, double %497)
  %514 = shufflevector <2 x double> %424, <2 x double> %508, <2 x i32> <i32 3, i32 1>
  %515 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %516 = shufflevector <2 x double> %508, <2 x double> %515, <2 x i32> <i32 0, i32 3>
  %517 = fcmp ult <2 x double> %514, %516
  %518 = insertelement <2 x double> poison, double %511, i64 0
  %519 = insertelement <2 x double> %518, double %427, i64 1
  %520 = fmul <2 x double> %519, %519
  call void @_ZdlPv(ptr noundef nonnull %498) #20, !noalias !137
  %521 = select <2 x i1> %517, <2 x double> %516, <2 x double> %519
  %522 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %516, <2 x double> %516, <2 x double> %520)
  %523 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %514, <2 x double> %514, <2 x double> %520)
  %524 = select <2 x i1> %517, <2 x double> %522, <2 x double> %523
  %525 = extractelement <2 x double> %303, i64 0
  %526 = extractelement <2 x double> %303, i64 1
  %527 = fcmp ult double %526, %525
  %.lcssa92.sink.i.i = select i1 %527, double %525, double %306
  %.lcssa.sink.i.i = select i1 %527, double %306, double %526
  %528 = fmul double %306, %306
  %529 = call double @llvm.fmuladd.f64(double %525, double %525, double %528)
  %530 = call double @llvm.fmuladd.f64(double %526, double %526, double %528)
  %.sink.i.i = select i1 %527, double %529, double %530
  %sqrt69.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %531 = fdiv double %.lcssa.sink.i.i, %sqrt69.i.i
  %532 = fcmp ord double %531, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %532, double %531, double 0.000000e+00
  %533 = fneg double %.lcssa92.sink.i.i
  %534 = fdiv double %533, %sqrt69.i.i
  %535 = fmul double %534, 0.000000e+00
  %536 = select i1 %532, double %535, double 0.000000e+00
  %537 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %536)
  %538 = fcmp olt double %537, 0.000000e+00
  %539 = fneg double %531
  %.sroa.615.0.i = select i1 %538, double %539, double %531
  %540 = fcmp ord double %.sroa.615.0.i, 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %540, double %.sroa.615.0.i, double 0.000000e+00
  %541 = fneg double %534
  %.sroa.1016.0.i = select i1 %538, double %541, double %534
  %.sroa.3.0.i45.i.i = select i1 %540, double %.sroa.1016.0.i, double 0.000000e+00
  %542 = extractelement <2 x double> %299, i64 1
  %543 = fmul double %542, %.sroa.3.0.i45.i.i
  %544 = extractelement <2 x double> %299, i64 0
  %545 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %544, double %543)
  store <2 x double> %249, ptr %13, align 16, !alias.scope !137
  %546 = getelementptr inbounds i8, ptr %13, i64 16
  %547 = insertelement <2 x double> poison, double %.sroa.1016.0.i, i64 0
  %548 = insertelement <2 x double> %547, double %394, i64 1
  %549 = fneg <2 x double> %548
  %550 = insertelement <2 x double> poison, double %.sroa.12311.0, i64 0
  %551 = insertelement <2 x double> %550, double %545, i64 1
  %552 = fneg <2 x double> %551
  %553 = insertelement <2 x double> poison, double %.sroa.7302.0, i64 0
  %554 = insertelement <2 x double> %553, double %.sroa.8318.0, i64 1
  %555 = shufflevector <2 x double> %552, <2 x double> %549, <2 x i32> <i32 0, i32 2>
  %556 = fmul <2 x double> %554, %555
  %557 = insertelement <2 x double> poison, double %.sroa.8310.0, i64 0
  %558 = insertelement <2 x double> %557, double %.sroa.615.0.i, i64 1
  %559 = insertelement <2 x double> poison, double %.sroa.11303.0, i64 0
  %560 = insertelement <2 x double> %559, double %.sroa.12319.0, i64 1
  %561 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %558, <2 x double> %560, <2 x double> %556)
  %562 = insertelement <2 x double> poison, double %358, i64 0
  %563 = insertelement <2 x double> %562, double %.sroa.7302.0, i64 1
  %564 = fmul <2 x double> %563, %549
  %565 = shufflevector <2 x double> %551, <2 x double> %557, <2 x i32> <i32 1, i32 2>
  %566 = insertelement <2 x double> poison, double %.sroa.12319.0, i64 0
  %567 = insertelement <2 x double> %566, double %443, i64 1
  %568 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %565, <2 x double> %567, <2 x double> %564)
  %569 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %570 = fdiv <2 x double> %568, %569
  %571 = insertelement <2 x double> %554, double %443, i64 0
  %572 = fmul <2 x double> %571, %552
  %573 = insertelement <2 x double> %558, double %394, i64 0
  %574 = insertelement <2 x double> %559, double %358, i64 1
  %575 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %574, <2 x double> %572)
  %576 = fdiv <2 x double> %575, %561
  %577 = fadd <2 x double> %576, %570
  %578 = fmul <2 x double> %577, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %578, ptr %546, align 16, !alias.scope !137
  %579 = getelementptr inbounds i8, ptr %13, i64 32
  store <2 x double> %231, ptr %579, align 16, !alias.scope !137
  %580 = getelementptr inbounds i8, ptr %13, i64 48
  %581 = select <2 x i1> %517, <2 x double> %519, <2 x double> %514
  %582 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %524)
  %583 = fdiv <2 x double> %581, %582
  %584 = extractelement <2 x double> %583, i64 0
  %585 = fneg double %584
  %586 = fcmp ord <2 x double> %583, zeroinitializer
  %587 = select <2 x i1> %586, <2 x double> %583, <2 x double> zeroinitializer
  %588 = fneg <2 x double> %521
  %589 = fdiv <2 x double> %588, %582
  %590 = fmul <2 x double> %589, zeroinitializer
  %591 = select <2 x i1> %586, <2 x double> %590, <2 x double> zeroinitializer
  %592 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %587, <2 x double> zeroinitializer, <2 x double> %591)
  %593 = fcmp olt <2 x double> %592, zeroinitializer
  %594 = extractelement <2 x i1> %593, i64 0
  %.sroa.7282.0 = select i1 %594, double %585, double %584
  %595 = shufflevector <2 x double> %589, <2 x double> %583, <2 x i32> <i32 0, i32 3>
  %596 = fneg <2 x double> %595
  %597 = select <2 x i1> %593, <2 x double> %596, <2 x double> %595
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %599 = insertelement <2 x double> %598, double %.sroa.7282.0, i64 1
  %600 = fcmp ord <2 x double> %599, zeroinitializer
  %601 = select <2 x i1> %600, <2 x double> %599, <2 x double> zeroinitializer
  %602 = extractelement <2 x double> %589, i64 1
  %603 = fneg double %602
  %604 = extractelement <2 x i1> %593, i64 1
  %.sroa.10.0.i = select i1 %604, double %603, double %602
  %605 = insertelement <2 x double> %598, double %.sroa.10.0.i, i64 0
  %606 = select <2 x i1> %600, <2 x double> %605, <2 x double> zeroinitializer
  %607 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %608 = shufflevector <2 x double> %607, <2 x double> %504, <2 x i32> <i32 0, i32 3>
  %609 = fmul <2 x double> %608, %606
  %610 = shufflevector <2 x double> %420, <2 x double> %504, <2 x i32> <i32 0, i32 2>
  %611 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %601, <2 x double> %610, <2 x double> %609)
  %612 = insertelement <2 x double> %605, double %513, i64 1
  %613 = fneg <2 x double> %612
  %614 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %615 = insertelement <2 x double> %614, double %.sroa.12289.0, i64 0
  %616 = fneg <2 x double> %615
  %617 = insertelement <2 x double> poison, double %.sroa.7282.0, i64 0
  %618 = insertelement <2 x double> %617, double %.sroa.8295.0, i64 1
  %619 = shufflevector <2 x double> %616, <2 x double> %613, <2 x i32> <i32 0, i32 2>
  %620 = fmul <2 x double> %618, %619
  %621 = insertelement <2 x double> poison, double %.sroa.8288.0, i64 0
  %622 = insertelement <2 x double> %621, double %.sroa.12296.0, i64 1
  %623 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %597, <2 x double> %622, <2 x double> %620)
  %624 = insertelement <2 x double> poison, double %478, i64 0
  %625 = insertelement <2 x double> %624, double %.sroa.7282.0, i64 1
  %626 = fmul <2 x double> %625, %613
  %627 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %628 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %611, <2 x double> %627, <2 x double> %626)
  %629 = shufflevector <2 x double> %623, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %630 = fdiv <2 x double> %628, %629
  %631 = shufflevector <2 x double> %611, <2 x double> %618, <2 x i32> <i32 1, i32 3>
  %632 = fmul <2 x double> %631, %616
  %633 = shufflevector <2 x double> %612, <2 x double> %624, <2 x i32> <i32 1, i32 2>
  %634 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %633, <2 x double> %597, <2 x double> %632)
  %635 = fdiv <2 x double> %634, %623
  %636 = fadd <2 x double> %635, %630
  %637 = fmul <2 x double> %636, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %637, ptr %580, align 16, !alias.scope !137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %638 = icmp slt i32 %.sroa.15.0.i, 10
  br i1 %638, label %639, label %653

639:                                              ; preds = %._crit_edge.i
  %640 = fadd <2 x double> %207, <double -1.500000e+00, double -3.500000e+00>
  %641 = fadd double %210, -1.500000e+00
  store <2 x double> <double 6.500000e+00, double 5.000000e-01>, ptr %15, align 16
  %642 = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x double> %640, ptr %642, align 16
  %643 = getelementptr inbounds i8, ptr %15, i64 32
  %644 = extractelement <2 x double> %640, i64 0
  store double %644, ptr %643, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store double %641, ptr %.sroa.22.0..sroa_idx.i, align 8
  %645 = getelementptr inbounds i8, ptr %15, i64 48
  store <2 x double> <double 6.500000e+00, double 6.500000e+00>, ptr %645, align 16
  %646 = load <2 x double>, ptr %.ptr24.i, align 16
  store <2 x double> %646, ptr %16, align 16
  %647 = getelementptr inbounds i8, ptr %16, i64 16
  %648 = load <2 x double>, ptr %.ptr29.i, align 16
  store <2 x double> %648, ptr %647, align 16
  %649 = getelementptr inbounds i8, ptr %16, i64 32
  %650 = load <2 x double>, ptr %307, align 16
  store <2 x double> %650, ptr %649, align 16
  %651 = getelementptr inbounds i8, ptr %16, i64 48
  %652 = load <2 x double>, ptr %342, align 16
  store <2 x double> %652, ptr %651, align 16
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %.sink.split

653:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store <2 x double> <double 3.500000e+00, double 3.500000e+00>, ptr %18, align 16
  %654 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.24.0..sroa_idx.i97 = getelementptr inbounds i8, ptr %18, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i97, align 8
  %655 = getelementptr inbounds i8, ptr %18, i64 32
  %656 = fadd <2 x double> %207, <double -2.500000e+00, double -2.500000e+00>
  %657 = extractelement <2 x double> %656, i64 0
  store double %657, ptr %654, align 16
  store <2 x double> %656, ptr %655, align 16
  %658 = getelementptr inbounds i8, ptr %18, i64 48
  store double 3.500000e+00, ptr %658, align 16
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds i8, ptr %18, i64 56
  %659 = extractelement <2 x double> %656, i64 1
  store double %659, ptr %.sroa.2.0..sroa_idx.i99, align 8
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %.sink.split

.sink.split:                                      ; preds = %639, %653
  %.sink = phi ptr [ %17, %653 ], [ %14, %639 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sink, i64 72, i1 false)
  br label %660

660:                                              ; preds = %.sink.split, %218, %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0251.0.extract.trunc, i32 noundef %.sroa.15.0.i, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %661

661:                                              ; preds = %660, %194, %24
  ret void
}

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly byval(%"struct.ZXing::ConcentricPattern") align 8 %1, double %.0.val, double %.8.val) unnamed_addr #0 {
  %3 = alloca %"class.ZXing::BitMatrixCursor.75", align 8
  %4 = alloca %"class.std::optional.80", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load <2 x double>, ptr %1, align 8
  %9 = insertelement <2 x double> poison, double %.0.val, i64 0
  %10 = insertelement <2 x double> %9, double %.8.val, i64 1
  %11 = fsub <2 x double> %10, %8
  store <2 x double> %8, ptr %6, align 8
  %12 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %11)
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %15 = fcmp olt double %13, %14
  %.sroa.speculated.i.i.i.i = select i1 %15, double %14, double %13
  %16 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %11, %17
  store <2 x double> %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %20, 1
  %22 = call { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %21)
  %.fca.0.extract = extractvalue { i64, i32 } %22, 0
  %.fca.1.extract = extractvalue { i64, i32 } %22, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %23 = and i32 %.fca.1.extract, 65536
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %2
  store ptr %4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %24 ]
  %.057.i.i.i = phi i16 [ %30, %.lr.ph.i.i.i ], [ 0, %24 ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.08.i.i.idx.i
  %29 = load i16, ptr %.08.i.i.ptr.i, align 2
  %30 = add i16 %29, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 1
  %33 = load i16, ptr %4, align 8
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %.sroa.22.0..sroa_idx, align 8
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %34, %36
  %38 = sub nsw i32 %32, %37
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 1.200000e+01
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %41 = fmul double %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %42 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload, double %41)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %42)
  %43 = fmul double %40, %sqrt.i
  br label %.critedge

.critedge:                                        ; preds = %24, %2, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0 = phi double [ %43, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %24 ]
  ret double %.0
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.59", align 8
  %4 = alloca %"class.ZXing::BitMatrixCursor.75", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = load ptr, ptr %0, align 8, !noalias !151
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !alias.scope !151
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load <2 x double>, ptr %6, align 8, !noalias !151
  store <2 x double> %9, ptr %8, align 8, !alias.scope !151
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load <2 x double>, ptr %7, align 8, !noalias !151
  %12 = fneg <2 x double> %11
  %13 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %12)
  %14 = extractelement <2 x double> %13, i64 0
  %15 = extractelement <2 x double> %13, i64 1
  %16 = fcmp olt double %14, %15
  %.sroa.speculated.i.i.i.i.i = select i1 %16, double %15, double %14
  %17 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %12, %18
  store <2 x double> %19, ptr %10, align 8, !alias.scope !151
  br label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit

_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit: ; preds = %2, %33
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %33 ]
  %.02123 = phi i32 [ %1, %2 ], [ %spec.select22, %33 ]
  %20 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %.02123, i1 noundef zeroext false)
  %21 = add nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds [5 x i16], ptr %3, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = trunc i32 %20 to i16
  %25 = add i16 %23, %24
  store i16 %25, ptr %22, align 2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit7

_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit7: ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit
  %.not.i = icmp eq i32 %.02123, 0
  %26 = sub nsw i32 %.02123, %20
  %spec.select = select i1 %.not.i, i32 0, i32 %26
  %27 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1, i32 noundef %spec.select, i1 noundef zeroext false)
  %28 = sub nuw nsw i64 2, %indvars.iv
  %29 = getelementptr inbounds [5 x i16], ptr %3, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = trunc i32 %27 to i16
  %32 = add i16 %30, %31
  store i16 %32, ptr %29, align 2
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %.loopexit, label %33

33:                                               ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit7
  %.not.i6 = icmp eq i32 %spec.select, 0
  %34 = sub nsw i32 %spec.select, %27
  %spec.select22 = select i1 %.not.i6, i32 0, i32 %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit, !llvm.loop !154

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, -1
  store i16 %38, ptr %36, align 4
  %.sroa.012.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload14 = load i16, ptr %.sroa.2.0..sroa_idx13, align 8
  %.sroa.2.0.insert.ext = zext i16 %.sroa.2.0.copyload14 to i32
  %.sroa.2.10.insert.insert17 = or disjoint i32 %.sroa.2.0.insert.ext, 65536
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit7, %35
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload, %35 ], [ undef, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit7 ], [ undef, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit ]
  %.sroa.2.0 = phi i32 [ %.sroa.2.10.insert.insert17, %35 ], [ 0, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit7 ], [ 0, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(10) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.ZXing::BarAndSpace.89", align 4
  %7 = alloca %"struct.ZXing::BarAndSpace", align 16
  %8 = alloca %"struct.ZXing::BarAndSpace", align 16
  %9 = alloca %"struct.ZXing::BarAndSpace", align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %11, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = and i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds double, ptr %7, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit, label %11, !llvm.loop !22

_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit:   ; preds = %11
  %19 = load <2 x double>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i16 0, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %21, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i.i
  %23 = load i16, ptr %22, align 2
  %24 = and i64 %indvars.iv.i.i, 1
  %25 = getelementptr inbounds i16, ptr %6, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = add i16 %26, %23
  store i16 %27, ptr %25, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, label %21, !llvm.loop !23

_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit: ; preds = %21
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.sroa.220.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %28 = insertelement <2 x i32> poison, i32 %.sroa.0.0.copyload.i.i, i64 0
  %29 = insertelement <2 x i32> %28, i32 %.sroa.220.0.extract.shift, i64 1
  %30 = trunc <2 x i32> %29 to <2 x i16>
  %31 = uitofp <2 x i16> %30 to <2 x double>
  %32 = fdiv <2 x double> %19, %31
  store <2 x double> %32, ptr %8, align 16
  %33 = extractelement <2 x double> %32, i64 0
  %34 = extractelement <2 x double> %32, i64 1
  %35 = fcmp olt double %34, %33
  %36 = select i1 %35, double %33, double %34
  %37 = select i1 %35, double %34, double %33
  %38 = fmul double %37, 4.000000e+00
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit
  %41 = fcmp une double %3, 0.000000e+00
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sitofp i32 %2 to double
  %44 = fmul double %34, %3
  %45 = fcmp ogt double %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %40
  %47 = tail call double @llvm.fmuladd.f64(double %33, double 7.500000e-01, double 5.000000e-01)
  store double %47, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = fdiv double %34, 3.000000e+00
  %50 = fadd double %49, 5.000000e-01
  store double %50, ptr %48, align 8
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %68, label %52, !llvm.loop !24

52:                                               ; preds = %46, %51
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %51 ]
  %53 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to double
  %56 = getelementptr inbounds [5 x i16], ptr %1, i64 0, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = uitofp i16 %57 to double
  %59 = and i64 %indvars.iv, 1
  %60 = getelementptr inbounds double, ptr %8, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fneg double %58
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %55)
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = getelementptr inbounds double, ptr %9, i64 %59
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %.loopexit, label %51

68:                                               ; preds = %51
  %69 = fadd double %33, %34
  %70 = fmul double %69, 5.000000e-01
  br label %.loopexit

.loopexit:                                        ; preds = %52, %42, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, %68
  %.015 = phi double [ %70, %68 ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %52 ]
  ret double %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x double>, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = extractelement <2 x double> %6, i64 0
  %9 = fcmp ult double %8, 0.000000e+00
  br i1 %9, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 8
  %12 = sitofp i32 %11 to double
  %13 = fcmp uge double %8, %12
  %14 = extractelement <2 x double> %6, i64 1
  %15 = fcmp ult double %14, 0.000000e+00
  %or.cond.i.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %14, %18
  br i1 %19, label %20, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

20:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %21 = fptosi double %8 to i32
  %22 = fptosi double %14 to i32
  %23 = mul nsw i32 %11, %22
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %32, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %33

33:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %32) #18
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %20
  %34 = getelementptr inbounds i8, ptr %29, i64 %26
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %10, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i
  %.sroa.0.0.i = phi i32 [ %37, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %10 ], [ -1, %4 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load <2 x double>, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.not19 = icmp eq i32 %2, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load <2 x double>, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = extractelement <2 x double> %6, i64 1
  %45 = extractelement <2 x double> %40, i64 0
  %46 = extractelement <2 x double> %40, i64 1
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27
  %.044 = phi i32 [ %1, %.lr.ph ], [ %spec.select36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.01643 = phi i32 [ 0, %.lr.ph ], [ %51, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.sroa.032.042 = phi i32 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i24, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %48 = icmp slt i32 %.01643, %2
  %or.cond = or i1 %.not19, %48
  %49 = icmp ne i32 %.sroa.032.042, -1
  %or.cond34 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond34, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %.01643, 1
  %52 = uitofp nneg i32 %51 to double
  %53 = fmul double %45, %52
  %54 = fmul double %46, %52
  %55 = fadd double %8, %53
  %56 = fadd double %44, %54
  %57 = fcmp ult double %55, 0.000000e+00
  br i1 %57, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 8
  %60 = sitofp i32 %59 to double
  %61 = fcmp uge double %55, %60
  %62 = fcmp ult double %56, 0.000000e+00
  %or.cond.i.i22 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i.i22, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23: ; preds = %58
  %63 = load i32, ptr %41, align 4
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %56, %64
  br i1 %65, label %66, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

66:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23
  %67 = fptosi double %55 to i32
  %68 = fptosi double %56 to i32
  %69 = mul nsw i32 %59, %68
  %70 = add nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %42, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i25 = icmp ugt i64 %76, %71
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26, label %77

77:                                               ; preds = %66
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %71, i64 noundef %76) #18
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26: ; preds = %66
  %78 = getelementptr inbounds i8, ptr %73, i64 %71
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  %81 = zext i1 %80 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %50, %58, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %81, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %58 ], [ -1, %50 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %82 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %82
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %47, !llvm.loop !155

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, %47, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge
  %.016.lcssa = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %.01643, %47 ], [ %51, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.not.lcssa = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %or.cond34, %47 ], [ %or.cond34, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %83 = phi <2 x double> [ %38, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %40, %47 ], [ %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %84 = sext i1 %3 to i32
  %spec.select = add nsw i32 %.016.lcssa, %84
  %85 = sitofp i32 %spec.select to double
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %83, %87
  %89 = fadd <2 x double> %6, %88
  store <2 x double> %89, ptr %5, align 8
  %spec.select54 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select54
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = mul i32 %6, %1
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #21
  %.not49 = icmp eq i32 %11, -1
  br i1 %.not49, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 8
  %15 = mul i32 %13, %1
  %16 = sub i32 0, %15
  %17 = mul nsw i32 %14, %1
  %.sroa.2.0.insert.ext.i1.i.i12 = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i2.i.i13 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i12, 32
  %.sroa.0.0.insert.ext.i3.i.i14 = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i4.i.i15 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i13, %.sroa.0.0.insert.ext.i3.i.i14
  store i64 %.sroa.0.0.insert.insert.i4.i.i15, ptr %4, align 8
  br label %32

18:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #21
  %.not50 = icmp eq i32 %19, -1
  %.pre55 = load i32, ptr %5, align 4
  br i1 %.not50, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %1, -1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = load i32, ptr %4, align 8
  %24 = sub i32 0, %.pre55
  %.neg51 = select i1 %21, i32 %24, i32 %.pre55
  %25 = mul nsw i32 %23, %22
  %.sroa.2.0.insert.ext.i1.i.i16 = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i2.i.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i16, 32
  %.sroa.0.0.insert.ext.i3.i.i18 = zext i32 %.neg51 to i64
  %.sroa.0.0.insert.insert.i4.i.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i17, %.sroa.0.0.insert.ext.i3.i.i18
  store i64 %.sroa.0.0.insert.insert.i4.i.i19, ptr %4, align 8
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #21
  %.not52 = icmp eq i32 %26, -1
  %.pre56 = load i32, ptr %5, align 4
  br i1 %.not52, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8
  %29 = sub i32 0, %.pre56
  %.neg53 = select i1 %21, i32 %29, i32 %.pre56
  %30 = mul nsw i32 %28, %22
  %.sroa.2.0.insert.ext.i1.i.i21 = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i2.i.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i21, 32
  %.sroa.0.0.insert.ext.i3.i.i23 = zext i32 %.neg53 to i64
  %.sroa.0.0.insert.insert.i4.i.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i22, %.sroa.0.0.insert.ext.i3.i.i23
  store i64 %.sroa.0.0.insert.insert.i4.i.i24, ptr %4, align 8
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #21
  %.not54 = icmp eq i32 %31, -1
  br i1 %.not54, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %18, %20, %12
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre55, %18 ], [ %.pre56, %20 ], [ %17, %12 ]
  %34 = load i32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %33
  store i32 %40, ptr %38, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %41 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %.critedge, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %41, align 8
  %44 = icmp sle i32 %43, %.sroa.0.0.extract.trunc.i.i.i
  %.not6.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = or i1 %.not6.i.i.i, %44
  br i1 %or.cond.i.i.i, label %.critedge, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i.i
  %brmerge.demorgan = and i1 %47, %2
  br i1 %brmerge.demorgan, label %48, label %.critedge

48:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %49 = mul i32 %33, %1
  %50 = sub i32 0, %49
  %51 = mul nsw i32 %34, %1
  %.sroa.2.0.insert.ext.i1.i.i26 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i2.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i26, 32
  %.sroa.0.0.insert.ext.i3.i.i28 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i4.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i27, %.sroa.0.0.insert.ext.i3.i.i28
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #21
  %.not = icmp eq i32 %52, -1
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 8
  %56 = mul i32 %54, %1
  %57 = sub i32 0, %56
  %58 = mul nsw i32 %55, %1
  %.sroa.2.0.insert.ext.i1.i.i30 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i2.i.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i30, 32
  %.sroa.0.0.insert.ext.i3.i.i32 = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i4.i.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i31, %.sroa.0.0.insert.ext.i3.i.i32
  store i64 %.sroa.0.0.insert.insert.i4.i.i33, ptr %4, align 8
  %59 = load i32, ptr %35, align 8
  %60 = sub i32 %59, %56
  store i32 %60, ptr %35, align 8
  %61 = load i32, ptr %38, align 4
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %38, align 4
  %.sroa.0.0.copyload.i34 = load i64, ptr %35, align 8
  %63 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i.i35 = trunc i64 %.sroa.0.0.copyload.i34 to i32
  %.sroa.3.0.extract.shift.i.i.i36 = lshr i64 %.sroa.0.0.copyload.i34, 32
  %.sroa.3.0.extract.trunc.i.i.i37 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i36 to i32
  %.not.i.i.i38 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i35, 0
  br i1 %.not.i.i.i38, label %.critedge, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %63, align 8
  %66 = icmp sle i32 %65, %.sroa.0.0.extract.trunc.i.i.i35
  %.not6.i.i.i39 = icmp slt i64 %.sroa.0.0.copyload.i34, 0
  %or.cond.i.i.i40 = or i1 %.not6.i.i.i39, %66
  br i1 %or.cond.i.i.i40, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, %.sroa.3.0.extract.trunc.i.i.i37
  br label %.critedge

.critedge:                                        ; preds = %32, %42, %67, %64, %53, %48, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %27
  %.010 = phi i1 [ false, %27 ], [ true, %48 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %64 ], [ false, %53 ], [ %70, %67 ], [ false, %42 ], [ false, %32 ]
  ret i1 %.010
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

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
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !157

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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22.sink.split, %64, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  %spec.select = and i1 %.014, %or.cond.not
  br label %67

67:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22, %3
  %.1 = phi i1 [ %7, %3 ], [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit22 ]
  ret i1 %.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = icmp sle i32 %6, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.02.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %7
  br i1 %or.cond.i.i, label %26, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, %.sroa.3.0.extract.trunc.i.i
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %12 = mul nsw i32 %6, %.sroa.3.0.extract.trunc.i.i
  %13 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i.i
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %11
  %22 = getelementptr inbounds i8, ptr %18, i64 %15
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %2, %5, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %25, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %5 ], [ -1, %2 ]
  %27 = add nsw i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.016.0.extract.trunc
  %28 = add nsw i32 %.sroa.3.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc
  %.not.i.i7 = icmp slt i32 %27, 0
  br i1 %.not.i.i7, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 8
  %31 = icmp sle i32 %30, %27
  %.not6.i.i8 = icmp slt i32 %28, 0
  %or.cond.i.i9 = or i1 %.not6.i.i8, %31
  br i1 %or.cond.i.i9, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10: ; preds = %29
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

35:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10
  %36 = mul nsw i32 %30, %28
  %37 = add nuw nsw i32 %36, %27
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %45, %39
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13, label %.invoke

.invoke:                                          ; preds = %35, %11
  %46 = phi i64 [ %15, %11 ], [ %39, %35 ]
  %47 = phi i64 [ %21, %11 ], [ %45, %35 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %46, i64 noundef %47) #18
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %42, i64 %39
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10, %29, %26
  %.sroa.0.0.i11 = phi i32 [ %51, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10 ], [ -1, %29 ], [ -1, %26 ]
  %.not = icmp eq i32 %.sroa.0.0.i11, %.sroa.0.0.i
  %spec.select = select i1 %.not, i32 -1, i32 %.sroa.0.0.i
  ret i32 %spec.select

52:                                               ; preds = %.invoke
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable
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
  br i1 %.not.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, label %.lr.ph.i.i, !llvm.loop !140

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

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
  br i1 %54, label %20, label %._crit_edge.loopexit, !llvm.loop !158

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i16 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 8
  %7 = alloca %"struct.std::array.59", align 2
  %8 = alloca %"class.ZXing::PatternView", align 8
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %11
  %15 = load i32, ptr %9, align 8
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = mul nsw i32 %19, %13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %17, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %5
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = xor i32 %25, -1
  %32 = add i32 %13, %31
  br label %33

33:                                               ; preds = %28, %30, %5
  %34 = phi i32 [ %32, %30 ], [ 2147483647, %5 ], [ %25, %28 ]
  %.not18.i = icmp eq i32 %11, 0
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %11, 0
  br i1 %36, label %37, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %19, -1
  %41 = add i32 %39, %40
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %35, %33, %37
  %42 = phi i32 [ %41, %37 ], [ 2147483647, %33 ], [ %19, %35 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %42, i32 %34)
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8, !noalias !159
  %.sroa.553.8.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.9.8.extract.shift = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.9.8.extract.trunc = trunc nuw i64 %.sroa.9.8.extract.shift to i32
  %43 = sub i32 0, %16
  %44 = mul nsw i32 %13, %.sroa.9.8.extract.trunc
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %21, i64 %45
  %sext = shl i64 %.sroa.01.0.copyload.i, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %50 = icmp slt i32 %15, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = xor i32 %.sroa.553.8.extract.trunc, -1
  %53 = add i32 %13, %52
  br label %54

54:                                               ; preds = %49, %51, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %55 = phi i32 [ %53, %51 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %.sroa.553.8.extract.trunc, %49 ]
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %11, 0
  br i1 %57, label %58, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %.sroa.9.8.extract.trunc, -1
  %62 = add i32 %60, %61
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22: ; preds = %56, %54, %58
  %63 = phi i32 [ %62, %58 ], [ 2147483647, %54 ], [ %.sroa.9.8.extract.trunc, %56 ]
  %.sroa.speculated.i21 = tail call i32 @llvm.smin.i32(i32 %63, i32 %55)
  %.sroa.speculated.i23 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %3)
  %64 = sext i32 %16 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i23, i32 0)
  %65 = zext nneg i32 %smax.i to i64
  %66 = add nuw i32 %smax.i, 1
  br label %67

67:                                               ; preds = %69, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %65
  br i1 %exitcond.not.i, label %68, label %69

68:                                               ; preds = %67
  %.not12.i = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %.not12.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %76

69:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = mul nsw i64 %indvars.iv.next.i, %64
  %71 = getelementptr inbounds i8, ptr %27, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %27, align 1
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %67, label %.loopexit.loopexit.i, !llvm.loop !162

.loopexit.loopexit.i:                             ; preds = %69
  %75 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %76

76:                                               ; preds = %.loopexit.loopexit.i, %68
  %77 = phi i32 [ %75, %.loopexit.loopexit.i ], [ %66, %68 ]
  %78 = mul nsw i32 %77, %16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %27, i64 %79
  %81 = sub nsw i32 %.sroa.speculated.i, %77
  %.sroa.speculated.i24 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i21, i32 %3)
  %82 = sext i32 %43 to i64
  %smax.i25 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i24, i32 0)
  %83 = zext nneg i32 %smax.i25 to i64
  %84 = add nuw i32 %smax.i25, 1
  br label %85

85:                                               ; preds = %87, %76
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %87 ], [ 0, %76 ]
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.i26, %83
  br i1 %exitcond.not.i27, label %86, label %87

86:                                               ; preds = %85
  %.not12.i32 = icmp sgt i32 %.sroa.speculated.i21, %3
  br i1 %.not12.i32, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %94

87:                                               ; preds = %85
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %88 = mul nsw i64 %indvars.iv.next.i28, %82
  %89 = getelementptr inbounds i8, ptr %48, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load i8, ptr %48, align 1
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %85, label %.loopexit.loopexit.i29, !llvm.loop !162

.loopexit.loopexit.i29:                           ; preds = %87
  %93 = trunc nsw i64 %indvars.iv.next.i28 to i32
  br label %94

94:                                               ; preds = %.loopexit.loopexit.i29, %86
  %95 = phi i32 [ %93, %.loopexit.loopexit.i29 ], [ %84, %86 ]
  %96 = mul nsw i32 %95, %43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %48, i64 %97
  %99 = sub nsw i32 %.sroa.speculated.i21, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %100 = add nsw i32 %95, %77
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 %102, ptr %103, align 2
  %104 = zext i16 %102 to i32
  %105 = sub nsw i32 %3, %104
  br label %106

106:                                              ; preds = %94, %139
  %indvars.iv = phi i64 [ 1, %94 ], [ %indvars.iv.next, %139 ]
  %.sroa.066.1103 = phi ptr [ %80, %94 ], [ %122, %139 ]
  %.sroa.970.1102 = phi i32 [ %81, %94 ], [ %123, %139 ]
  %.sroa.060.1101 = phi ptr [ %98, %94 ], [ %143, %139 ]
  %.sroa.963.1100 = phi i32 [ %99, %94 ], [ %144, %139 ]
  %.07999 = phi i32 [ %105, %94 ], [ %148, %139 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.970.1102, i32 %.07999)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %107 = zext nneg i32 %smax.i.i to i64
  %108 = add nuw i32 %smax.i.i, 1
  br label %109

109:                                              ; preds = %111, %106
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %111 ], [ 0, %106 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %107
  br i1 %exitcond.not.i.i, label %110, label %111

110:                                              ; preds = %109
  %.not12.i.i = icmp sgt i32 %.sroa.970.1102, %.07999
  br i1 %.not12.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %118

111:                                              ; preds = %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = mul nsw i64 %indvars.iv.next.i.i, %64
  %113 = getelementptr inbounds i8, ptr %.sroa.066.1103, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %.sroa.066.1103, align 1
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %109, label %.loopexit.loopexit.i.i, !llvm.loop !162

.loopexit.loopexit.i.i:                           ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %118

118:                                              ; preds = %.loopexit.loopexit.i.i, %110
  %119 = phi i32 [ %117, %.loopexit.loopexit.i.i ], [ %108, %110 ]
  %120 = mul nsw i32 %119, %16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.066.1103, i64 %121
  %123 = sub nsw i32 %.sroa.970.1102, %119
  %124 = trunc i32 %119 to i16
  %125 = add nuw nsw i64 %indvars.iv, 2
  %126 = getelementptr inbounds [5 x i16], ptr %7, i64 0, i64 %125
  store i16 %124, ptr %126, align 2
  %127 = sub nsw i32 %.07999, %119
  %.sroa.speculated.i.i34 = tail call i32 @llvm.smin.i32(i32 %.sroa.963.1100, i32 %127)
  %smax.i.i35 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i34, i32 0)
  %128 = zext nneg i32 %smax.i.i35 to i64
  %129 = add nuw i32 %smax.i.i35, 1
  br label %130

130:                                              ; preds = %132, %118
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i38, %132 ], [ 0, %118 ]
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.i.i36, %128
  br i1 %exitcond.not.i.i37, label %131, label %132

131:                                              ; preds = %130
  %.not12.i.i42 = icmp sgt i32 %.sroa.963.1100, %127
  br i1 %.not12.i.i42, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %139

132:                                              ; preds = %130
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %133 = mul nsw i64 %indvars.iv.next.i.i38, %82
  %134 = getelementptr inbounds i8, ptr %.sroa.060.1101, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i8, ptr %.sroa.060.1101, align 1
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %130, label %.loopexit.loopexit.i.i39, !llvm.loop !162

.loopexit.loopexit.i.i39:                         ; preds = %132
  %138 = trunc nsw i64 %indvars.iv.next.i.i38 to i32
  br label %139

139:                                              ; preds = %.loopexit.loopexit.i.i39, %131
  %140 = phi i32 [ %138, %.loopexit.loopexit.i.i39 ], [ %129, %131 ]
  %141 = mul nsw i32 %140, %43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.sroa.060.1101, i64 %142
  %144 = sub nsw i32 %.sroa.963.1100, %140
  %145 = trunc i32 %140 to i16
  %146 = sub nuw nsw i64 2, %indvars.iv
  %147 = getelementptr inbounds [5 x i16], ptr %7, i64 0, i64 %146
  store i16 %145, ptr %147, align 2
  %148 = sub nsw i32 %127, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %149, label %106, !llvm.loop !163

149:                                              ; preds = %139
  store ptr %7, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 5, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(10) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %154

154:                                              ; preds = %149
  br i1 %4, label %155, label %.lr.ph.i.i.i.preheader

155:                                              ; preds = %154
  %156 = load i16, ptr %103, align 2
  %157 = lshr i16 %156, 1
  %158 = zext nneg i16 %157 to i32
  %reass.sub = sub i32 %158, %95
  %159 = add i32 %reass.sub, 1
  %160 = load i32, ptr %9, align 8
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %10, align 4
  %163 = mul nsw i32 %159, %162
  %164 = load i32, ptr %17, align 8
  %165 = add nsw i32 %161, %164
  store i32 %165, ptr %17, align 8
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %18, align 4
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %155, %154
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %169, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %7, i64 %.08.i.i.idx.i
  %168 = load i16, ptr %.08.i.i.ptr.i, align 2
  %169 = add i16 %168, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i44 = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i44, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %170 = zext i16 %169 to i32
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %131, %110, %86, %68, %149, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.013 = phi i32 [ %170, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %149 ], [ 0, %68 ], [ 0, %86 ], [ 0, %110 ], [ 0, %131 ]
  ret i32 %.013
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %5 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %6 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %7 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %8 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %9 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %10 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %.sroa.05.i.i9.i = alloca %"struct.ZXing::PointT", align 8
  %.sroa.07.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %.fr28.i22 = freeze i64 %13
  %14 = icmp sgt i64 %.fr28.i22, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit"
  %.fr28.i25 = phi i64 [ %.fr28.i22, %.lr.ph ], [ %.fr28.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %91, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit" ]
  %19 = icmp eq i64 %.024, 0
  br i1 %19, label %.split.i.i.i, label %90

.split.i.i.i:                                     ; preds = %18
  %20 = udiv exact i64 %.fr28.i25, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %53, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.07.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %phi.call.i.i.i, i64 16, i1 false)
  %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 16
  %.sroa.210.0.copyload.i.i.i = load i32, ptr %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %31 = icmp sgt i64 %24, %.0.i.i.i
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %30 ]
  %32 = shl i64 %.038.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = or disjoint i64 %32, 1
  %35 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %33, i32 1
  %.val.i.i.i.i.i = load i32, ptr %35, align 8
  %36 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %34, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %36, align 8
  %37 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %37, i64 %34, i64 %33
  %38 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %spec.select.i.i.i.i
  %39 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  %40 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !164

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  br label %43

43:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %48
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %43 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %45 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0911.i.i.i.i.i
  %46 = getelementptr i8, ptr %45, i64 16
  %.val.i.i.i.i.i.i = load i32, ptr %46, align 8
  %47 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.210.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false)
  %50 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !165

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %43
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %43 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %.sroa.210.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.07.i.i.i)
  %52 = icmp eq i64 %.0.i.i.i, 0
  %53 = add nsw i64 %.0.i.i.i, -1
  br i1 %52, label %.lr.ph.i10.i, label %30, !llvm.loop !166

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i"
  %.sroa.0.03.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %.sroa.28.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.28.0.copyload.i.i.i = load i32, ptr %.sroa.28.0..sroa.0.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = sdiv exact i64 %56, 24
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %56, 48
  br i1 %60, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i23.i
  %.038.i.i.i24.i = phi i64 [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i10.i ]
  %61 = shl i64 %.038.i.i.i24.i, 1
  %62 = add i64 %61, 2
  %63 = or disjoint i64 %61, 1
  %64 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %62, i32 1
  %.val.i.i.i.i25.i = load i32, ptr %64, align 8
  %65 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %63, i32 1
  %.val1.i.i.i.i26.i = load i32, ptr %65, align 8
  %66 = icmp slt i32 %.val.i.i.i.i25.i, %.val1.i.i.i.i26.i
  %spec.select.i.i.i27.i = select i1 %66, i64 %63, i64 %62
  %67 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %spec.select.i.i.i27.i
  %68 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.038.i.i.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(20) %67, i64 20, i1 false)
  %69 = icmp slt i64 %spec.select.i.i.i27.i, %59
  br i1 %69, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i11.i, !llvm.loop !164

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ]
  %70 = and i64 %57, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %._crit_edge.i.i.i11.i
  %73 = add nsw i64 %57, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i12.i, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %78
  %80 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %79, i64 20, i1 false)
  br label %81

81:                                               ; preds = %76, %72, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %78, %76 ], [ %.0.lcssa.i.i.i12.i, %72 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %82 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %82, label %.lr.ph.i.i.i.i17.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i"

.lr.ph.i.i.i.i17.i:                               ; preds = %81, %86
  %.010.i.i.i.i18.i = phi i64 [ %.0911.i.i1011.i.i20.i, %86 ], [ %.1.i.i.i13.i, %81 ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i1011.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %83 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0911.i.i1011.i.i20.i
  %84 = getelementptr i8, ptr %83, i64 16
  %.val.i.i.i.i.i21.i = load i32, ptr %84, align 8
  %85 = icmp slt i32 %.val.i.i.i.i.i21.i, %.sroa.28.0.copyload.i.i.i
  br i1 %85, label %86, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i"

86:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %87 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  %.not.i.i22.i = icmp ult i64 %.0911.in.i.i.i.i19.i, 2
  br i1 %.not.i.i22.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !165

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i": ; preds = %86, %.lr.ph.i.i.i.i17.i, %81
  %.0.lcssa.i.i.i.i15.i = phi i64 [ %.1.i.i.i13.i, %81 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i16.i = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %.sroa.28.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i16.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05.i.i9.i)
  %89 = icmp sgt i64 %56, 24
  br i1 %89, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !167

90:                                               ; preds = %18
  %91 = add nsw i64 %.024, -1
  %92 = udiv i64 %.fr28.i25, 48
  %93 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %92
  %94 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %.val.i.i.i = load i32, ptr %16, align 8
  %95 = getelementptr i8, ptr %93, i64 16
  %.val1.i.i.i = load i32, ptr %95, align 8
  %96 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %97 = getelementptr i8, ptr %storemerge23, i64 -8
  %.val1.i27.i.i = load i32, ptr %97, align 8
  br i1 %96, label %98, label %105

98:                                               ; preds = %90
  %99 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %93, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

101:                                              ; preds = %98
  %102 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %94, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

105:                                              ; preds = %90
  %106 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

108:                                              ; preds = %105
  %109 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %94, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %93, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %111, %110, %107, %104, %103, %100
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader", %120
  %.sroa.012.0.i.i = phi ptr [ %115, %120 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %120 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %17, align 8
  br label %112

112:                                              ; preds = %112, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i" ], [ %115, %112 ]
  %113 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 16
  %.val.i.i14.i = load i32, ptr %113, align 8
  %114 = icmp slt i32 %.val.i.i14.i, %.val1.i.i13.i
  %115 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %114, label %112, label %.preheader.i.i, !llvm.loop !168

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %112 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %116 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load i32, ptr %116, align 8
  %117 = icmp slt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %117, label %.preheader.i.i, label %118, !llvm.loop !169

118:                                              ; preds = %.preheader.i.i
  %119 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %119, label %120, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit"

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !170

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit": ; preds = %118
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %91)
  %121 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %122 = sub i64 %121, %11
  %.fr28.i = freeze i64 %122
  %123 = icmp sgt i64 %.fr28.i, 384
  br i1 %123, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !171

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!9 = distinct !{!9, !"_ZNK5ZXing11PatternView7subViewEii"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE: argument 0"}
!15 = distinct !{!15, !"_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!18 = distinct !{!18, !"_ZNK5ZXing11PatternView7subViewEii"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_: argument 0"}
!21 = distinct !{!21, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXing23LocateConcentricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXing23LocateConcentricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5ZXing6QRCode16FinderPatternSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5ZXing6QRCode16FinderPatternSetES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5ZXing6QRCode16FinderPatternSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !12}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!50 = distinct !{!50, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!53 = distinct !{!53, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!56 = distinct !{!56, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!59 = distinct !{!59, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!64 = distinct !{!64, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!67 = distinct !{!67, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!85 = distinct !{!85, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!88 = distinct !{!88, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiiiNS4_7value_tE: argument 0"}
!93 = distinct !{!93, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiiiNS4_7value_tE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!112 = distinct !{!112, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm10EEEET_i: argument 0"}
!117 = distinct !{!117, !"_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm10EEEET_i"}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!122 = distinct !{!122, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!125 = distinct !{!125, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!131 = distinct !{!131, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!134 = distinct !{!134, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clERNS_13QuadrilateralINS_6PointTIdEEEESC_: argument 0"}
!139 = distinct !{!139, !"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clERNS_13QuadrilateralINS_6PointTIdEEEESC_"}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!145 = distinct !{!145, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!148 = distinct !{!148, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE10turnedBackEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE10turnedBackEv"}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv"}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
