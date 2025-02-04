; ModuleID = 'bench/zxing/original/QRDetector.ll'
source_filename = "bench/zxing/original/QRDetector.ll"
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
define void @_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::PatternView") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.ZXing::PatternView", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noalias !4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !4
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = load ptr, ptr %1, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !10
  store ptr %9, ptr %3, align 8, !alias.scope !7, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %14, align 8, !alias.scope !7, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %15, align 8, !alias.scope !7, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %16, align 8, !alias.scope !7, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %19, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i16, ptr %20, align 2, !noalias !4
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %9, align 2, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i16, ptr %24, align 2, !noalias !4
  %.sroa.speculated4.i.i = tail call i16 @llvm.umax.i16(i16 %23, i16 %25)
  %26 = zext i16 %.sroa.speculated4.i.i to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = icmp samesign ugt i32 %27, %22
  br i1 %28, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i16, ptr %30, align 2, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i16, ptr %49, align 2, !noalias !4
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %45, align 2, !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i16, ptr %53, align 2, !noalias !4
  %.sroa.speculated4.i5.i = call i16 @llvm.umax.i16(i16 %52, i16 %54)
  %55 = zext i16 %.sroa.speculated4.i5.i to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = icmp samesign ugt i32 %56, %51
  br i1 %57, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.thread.thread.i", label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %60 = load i16, ptr %59, align 2, !noalias !4
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 6
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
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
define void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::BarAndSpace.89", align 4
  %5 = alloca %"struct.ZXing::BarAndSpace", align 8
  %6 = alloca %"struct.ZXing::BarAndSpace", align 8
  %7 = alloca %"struct.ZXing::BarAndSpace", align 8
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca [2 x %"struct.ZXing::PointT.23"], align 4
  %10 = alloca [2 x %"struct.ZXing::PointT.23"], align 4
  %11 = alloca %"class.std::optional.29", align 8
  %12 = alloca %"class.ZXing::PatternView", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br i1 %.not, label %_ZNSt6vectorItSaItEED2Ev.exit66, label %.lr.ph205

.lr.ph205:                                        ; preds = %21
  %22 = add nsw i32 %.0, -1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.lr.ph205, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.val37228 = phi ptr [ null, %.lr.ph205 ], [ %.val37229, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.promoted194 = phi ptr [ null, %.lr.ph205 ], [ %.promoted194223, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.035201 = phi i32 [ %22, %.lr.ph205 ], [ %327, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.035201, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 1
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !13
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %52 = add nuw i64 %49, 4294967295
  %53 = getelementptr inbounds i8, ptr %44, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %55 = sitofp i32 %.035201 to double
  %56 = fadd double %55, 5.000000e-01
  %57 = fptosi double %56 to i32
  %.sroa.264.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.264.0.insert.shift.i = shl nuw i64 %.sroa.264.0.insert.ext.i, 32
  br label %58

58:                                               ; preds = %.lr.ph, %318
  %.val37 = phi ptr [ %.val37228, %.lr.ph ], [ %.val37233, %318 ]
  %.promoted194225 = phi ptr [ %.promoted194, %.lr.ph ], [ %.promoted194227, %318 ]
  %.sroa.27.0198 = phi ptr [ %53, %.lr.ph ], [ %.sroa.8123.0.copyload, %318 ]
  %.sroa.23108.0197 = phi ptr [ %44, %.lr.ph ], [ %.sroa.7.0.copyload, %318 ]
  %.sroa.15.0196 = phi i64 [ %52, %.lr.ph ], [ %324, %318 ]
  %.sroa.094.0195 = phi ptr [ %54, %.lr.ph ], [ %320, %318 ]
  %59 = phi ptr [ %.promoted194, %.lr.ph ], [ %319, %318 ]
  store ptr %.sroa.094.0195, ptr %12, align 8, !alias.scope !16, !noalias !19
  store i32 5, ptr %24, align 8, !alias.scope !16, !noalias !19
  store ptr %.sroa.23108.0197, ptr %25, align 8, !alias.scope !16, !noalias !19
  store ptr %.sroa.27.0198, ptr %26, align 8, !alias.scope !16, !noalias !19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.23108.0197, i64 2
  %61 = icmp eq ptr %.sroa.094.0195, %60
  br i1 %61, label %62, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.094.0195, i64 4
  %64 = load i16, ptr %63, align 2, !noalias !19
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %.sroa.094.0195, align 2, !noalias !19
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.094.0195, i64 8
  %68 = load i16, ptr %67, align 2, !noalias !19
  %.sroa.speculated4.i.i.i = call i16 @llvm.umax.i16(i16 %66, i16 %68)
  %69 = zext i16 %.sroa.speculated4.i.i.i to i32
  %70 = shl nuw nsw i32 %69, 1
  %71 = icmp samesign ugt i32 %70, %65
  br i1 %71, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.094.0195, i64 2
  %74 = load i16, ptr %73, align 2, !noalias !19
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.094.0195, i64 6
  %76 = load i16, ptr %75, align 2, !noalias !19
  %.sroa.speculated.i.i.i = call i16 @llvm.umax.i16(i16 %74, i16 %76)
  %77 = icmp ult i16 %64, %.sroa.speculated.i.i.i
  br i1 %77, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i": ; preds = %72
  %78 = invoke noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %79 = fcmp une double %78, 0.000000e+00
  %.sroa.0115.0.copyload116 = load ptr, ptr %12, align 8
  br i1 %79, label %.loopexit267, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i": ; preds = %.noexc, %72, %62, %58
  %.promoted = phi ptr [ %.sroa.094.0195, %72 ], [ %.sroa.094.0195, %62 ], [ %.sroa.094.0195, %58 ], [ %.sroa.0115.0.copyload116, %.noexc ]
  %80 = and i64 %.sroa.15.0196, 4294967295
  %81 = getelementptr inbounds nuw i16, ptr %.sroa.094.0195, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -10
  %83 = icmp ult ptr %.promoted, %82
  br i1 %83, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i.i
  %84 = phi ptr [ %87, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.promoted, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -2
  %86 = load i16, ptr %85, align 2, !noalias !19
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i16, ptr %87, align 2, !noalias !19
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %84, align 2, !noalias !19
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load i16, ptr %91, align 2, !noalias !19
  %.sroa.speculated4.i5.i.i = call i16 @llvm.umax.i16(i16 %90, i16 %92)
  %93 = zext i16 %.sroa.speculated4.i5.i.i to i32
  %94 = shl nuw nsw i32 %93, 1
  %95 = icmp samesign ugt i32 %94, %89
  br i1 %95, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %98 = load i16, ptr %97, align 2, !noalias !19
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %100 = load i16, ptr %99, align 2, !noalias !19
  %.sroa.speculated.i6.i.i = call i16 @llvm.umax.i16(i16 %98, i16 %100)
  %101 = icmp ult i16 %88, %.sroa.speculated.i6.i.i
  br i1 %101, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i": ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %102

102:                                              ; preds = %102, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i"
  %indvars.iv.i.i = phi i64 [ 0, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit8.i.i" ], [ %indvars.iv.next.i.i, %102 ]
  %103 = getelementptr inbounds nuw i16, ptr %84, i64 %indvars.iv.i.i
  %104 = load i16, ptr %103, align 2
  %105 = uitofp i16 %104 to double
  %106 = and i64 %indvars.iv.i.i, 1
  %107 = getelementptr inbounds nuw double, ptr %5, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %105
  store double %109, ptr %107, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i, label %102, !llvm.loop !22

_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i: ; preds = %102
  %.sroa.0.0.copyload.i.i = load double, ptr %5, align 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 0, ptr %4, align 4
  store i16 0, ptr %27, align 2
  br label %110

110:                                              ; preds = %110, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i ], [ %indvars.iv.next.i.i.i, %110 ]
  %111 = getelementptr inbounds nuw i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i.i.i
  %112 = load i16, ptr %111, align 2
  %113 = and i64 %indvars.iv.i.i.i, 1
  %114 = getelementptr inbounds nuw i16, ptr %4, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = add i16 %115, %112
  store i16 %116, ptr %114, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, label %110, !llvm.loop !23

_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i: ; preds = %110
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.sroa.019.0.extract.trunc.i = trunc i32 %.sroa.0.0.copyload.i.i.i to i16
  %.sroa.220.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i.i, 16
  %.sroa.220.0.extract.trunc.i = trunc nuw i32 %.sroa.220.0.extract.shift.i to i16
  %117 = uitofp i16 %.sroa.019.0.extract.trunc.i to double
  %118 = fdiv double %.sroa.0.0.copyload.i.i, %117
  store double %118, ptr %6, align 8
  %119 = uitofp i16 %.sroa.220.0.extract.trunc.i to double
  %120 = fdiv double %.sroa.2.0.copyload.i.i, %119
  store double %120, ptr %28, align 8
  %121 = fcmp olt double %120, %118
  %122 = select i1 %121, double %118, double %120
  %123 = select i1 %121, double %120, double %118
  %124 = fmul double %123, 4.000000e+00
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %.noexc38.thread, label %126

126:                                              ; preds = %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i
  %127 = uitofp i16 %86 to double
  %128 = fmul double %120, 1.000000e-01
  %129 = fcmp ogt double %128, %127
  br i1 %129, label %.noexc38.thread, label %130

130:                                              ; preds = %126
  %131 = call double @llvm.fmuladd.f64(double %118, double 7.500000e-01, double 5.000000e-01)
  store double %131, ptr %7, align 8
  %132 = fdiv double %120, 3.000000e+00
  %133 = fadd double %132, 5.000000e-01
  store double %133, ptr %29, align 8
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.noexc38, label %135, !llvm.loop !24

135:                                              ; preds = %134, %130
  %indvars.iv.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i, %134 ]
  %136 = getelementptr inbounds nuw i16, ptr %84, i64 %indvars.iv.i
  %137 = load i16, ptr %136, align 2
  %138 = uitofp i16 %137 to double
  %139 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
  %140 = load i16, ptr %139, align 2
  %141 = uitofp i16 %140 to double
  %142 = and i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw double, ptr %6, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fneg double %141
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %138)
  %147 = call noundef double @llvm.fabs.f64(double %146)
  %148 = getelementptr inbounds nuw double, ptr %7, i64 %142
  %149 = load double, ptr %148, align 8
  %150 = fcmp ogt double %147, %149
  br i1 %150, label %.noexc38.thread, label %134

.noexc38.thread:                                  ; preds = %135, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

.noexc38:                                         ; preds = %134
  %151 = fadd double %118, %120
  %152 = fmul double %151, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %.loopexit267, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %.lr.ph.i.i, %96, %.noexc38.thread, %.noexc38
  store ptr %87, ptr %12, align 8, !noalias !19
  %154 = icmp ult ptr %87, %82
  br i1 %154, label %.lr.ph.i.i, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %318, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %43
  %.val37230 = phi ptr [ %.val37228, %43 ], [ %.val37, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.val37, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ], [ %.val37233, %318 ]
  %.promoted194224 = phi ptr [ %.promoted194, %43 ], [ %.promoted194225, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.promoted194225, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ], [ %.promoted194227, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !13
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

.loopexit267:                                     ; preds = %.noexc38, %.noexc
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.0.copyload116, %.noexc ], [ %84, %.noexc38 ]
  %.sroa.5.0.copyload = load i32, ptr %24, align 8
  %.sroa.7.0.copyload = load ptr, ptr %25, align 8
  %.sroa.8123.0.copyload = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !13
  %.not.i.i = icmp ne ptr %.sroa.0115.2, null
  %.not1.i.i = icmp uge ptr %.sroa.0115.2, %.sroa.7.0.copyload
  %or.cond.i.i.not164 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  %155 = sext i32 %.sroa.5.0.copyload to i64
  %156 = getelementptr inbounds i16, ptr %.sroa.0115.2, i64 %155
  %157 = icmp ule ptr %156, %.sroa.8123.0.copyload
  %or.cond = select i1 %or.cond.i.i.not164, i1 %157, i1 false
  br i1 %or.cond, label %158, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

158:                                              ; preds = %.loopexit267
  %.not6.i.i.i = icmp eq ptr %.sroa.7.0.copyload, %.sroa.0115.2
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %158, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i ], [ %.sroa.7.0.copyload, %158 ]
  %.057.i.i.i = phi i16 [ %160, %.lr.ph.i.i.i ], [ 0, %158 ]
  %159 = load i16, ptr %.08.i.i.i, align 2
  %160 = add i16 %159, %.057.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %161, %.sroa.0115.2
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %162 = zext i16 %160 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %158
  %.05.lcssa.i.i.i = phi i32 [ 0, %158 ], [ %162, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %163 = load i16, ptr %.sroa.0115.2, align 2
  %164 = zext i16 %163 to i32
  %165 = add nuw nsw i32 %.05.lcssa.i.i.i, %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0115.2, i64 2
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %165, %168
  %170 = uitofp nneg i32 %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0115.2, i64 4
  %172 = load i16, ptr %171, align 2
  %173 = uitofp i16 %172 to double
  %174 = fmul double %173, 5.000000e-01
  %175 = fadd double %174, %170
  %176 = ptrtoint ptr %.val37 to i64
  %177 = ptrtoint ptr %59 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = ashr i64 %179, 2
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %182 = mul nuw nsw i64 %180, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %182
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %225, %.lr.ph.preheader.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %227, %225 ], [ %180, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.063.082.i.i.i.i = phi ptr [ %226, %225 ], [ %59, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.063.082.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %183 = fsub double %175, %.sroa.0.0.copyload.i.i.i.i.i.i
  %184 = fsub double %56, %.sroa.2.0.copyload.i.i.i.i.i.i
  %185 = fmul double %184, %184
  %186 = call noundef double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %sqrt.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %186)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = sdiv i32 %188, 2
  %190 = sitofp i32 %189 to double
  %191 = fcmp olt double %sqrt.i.i.i.i.i.i.i.i, %190
  br i1 %191, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %192

192:                                              ; preds = %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i29.i.i.i.i = load double, ptr %193, align 8
  %.sroa.2.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 32
  %.sroa.2.0.copyload.i.i31.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i30.i.i.i.i, align 8
  %194 = fsub double %175, %.sroa.0.0.copyload.i.i29.i.i.i.i
  %195 = fsub double %56, %.sroa.2.0.copyload.i.i31.i.i.i.i
  %196 = fmul double %195, %195
  %197 = call noundef double @llvm.fmuladd.f64(double %194, double %194, double %196)
  %sqrt.i.i.i.i32.i.i.i.i = call noundef double @llvm.sqrt.f64(double %197)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = sdiv i32 %199, 2
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %sqrt.i.i.i.i32.i.i.i.i, %201
  br i1 %202, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit260", label %203

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i33.i.i.i.i = load double, ptr %204, align 8
  %.sroa.2.0..sroa_idx.i.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 56
  %.sroa.2.0.copyload.i.i35.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i34.i.i.i.i, align 8
  %205 = fsub double %175, %.sroa.0.0.copyload.i.i33.i.i.i.i
  %206 = fsub double %56, %.sroa.2.0.copyload.i.i35.i.i.i.i
  %207 = fmul double %206, %206
  %208 = call noundef double @llvm.fmuladd.f64(double %205, double %205, double %207)
  %sqrt.i.i.i.i36.i.i.i.i = call noundef double @llvm.sqrt.f64(double %208)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 64
  %210 = load i32, ptr %209, align 8
  %211 = sdiv i32 %210, 2
  %212 = sitofp i32 %211 to double
  %213 = fcmp olt double %sqrt.i.i.i.i36.i.i.i.i, %212
  br i1 %213, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit258", label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i37.i.i.i.i = load double, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 80
  %.sroa.2.0.copyload.i.i39.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i38.i.i.i.i, align 8
  %216 = fsub double %175, %.sroa.0.0.copyload.i.i37.i.i.i.i
  %217 = fsub double %56, %.sroa.2.0.copyload.i.i39.i.i.i.i
  %218 = fmul double %217, %217
  %219 = call noundef double @llvm.fmuladd.f64(double %216, double %216, double %218)
  %sqrt.i.i.i.i40.i.i.i.i = call noundef double @llvm.sqrt.f64(double %219)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 88
  %221 = load i32, ptr %220, align 8
  %222 = sdiv i32 %221, 2
  %223 = sitofp i32 %222 to double
  %224 = fcmp olt double %sqrt.i.i.i.i40.i.i.i.i, %223
  br i1 %224, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", label %225

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 96
  %227 = add nsw i64 %.083.i.i.i.i, -1
  %228 = icmp sgt i64 %.083.i.i.i.i, 1
  br i1 %228, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %225
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre88.i.i.i.i = sub i64 %176, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.pre-phi89.i.i.i.i = phi i64 [ %.pre88.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %178, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.sroa.063.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %229 = sdiv exact i64 %.pre-phi89.i.i.i.i, 24
  switch i64 %229, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" [
    i64 3, label %230
    i64 2, label %242
    i64 1, label %254
  ]

230:                                              ; preds = %._crit_edge.i.i.i.i
  %.sroa.0.0.copyload.i.i41.i.i.i.i = load double, ptr %.sroa.063.0.lcssa.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i43.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i42.i.i.i.i, align 8
  %231 = fsub double %175, %.sroa.0.0.copyload.i.i41.i.i.i.i
  %232 = fsub double %56, %.sroa.2.0.copyload.i.i43.i.i.i.i
  %233 = fmul double %232, %232
  %234 = call noundef double @llvm.fmuladd.f64(double %231, double %231, double %233)
  %sqrt.i.i.i.i44.i.i.i.i = call noundef double @llvm.sqrt.f64(double %234)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = sdiv i32 %236, 2
  %238 = sitofp i32 %237 to double
  %239 = fcmp olt double %sqrt.i.i.i.i44.i.i.i.i, %238
  br i1 %239, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 24
  br label %242

242:                                              ; preds = %240, %._crit_edge.i.i.i.i
  %.sroa.063.1.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %241, %240 ]
  %.sroa.0.0.copyload.i.i45.i.i.i.i = load double, ptr %.sroa.063.1.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i46.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i47.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i46.i.i.i.i, align 8
  %243 = fsub double %175, %.sroa.0.0.copyload.i.i45.i.i.i.i
  %244 = fsub double %56, %.sroa.2.0.copyload.i.i47.i.i.i.i
  %245 = fmul double %244, %244
  %246 = call noundef double @llvm.fmuladd.f64(double %243, double %243, double %245)
  %sqrt.i.i.i.i48.i.i.i.i = call noundef double @llvm.sqrt.f64(double %246)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i.i.i, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = sdiv i32 %248, 2
  %250 = sitofp i32 %249 to double
  %251 = fcmp olt double %sqrt.i.i.i.i48.i.i.i.i, %250
  br i1 %251, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %252

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i.i.i, i64 24
  br label %254

254:                                              ; preds = %252, %._crit_edge.i.i.i.i
  %.sroa.063.2.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %253, %252 ]
  %.sroa.0.0.copyload.i.i49.i.i.i.i = load double, ptr %.sroa.063.2.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.2.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i51.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i50.i.i.i.i, align 8
  %255 = fsub double %175, %.sroa.0.0.copyload.i.i49.i.i.i.i
  %256 = fsub double %56, %.sroa.2.0.copyload.i.i51.i.i.i.i
  %257 = fmul double %256, %256
  %258 = call noundef double @llvm.fmuladd.f64(double %255, double %255, double %257)
  %sqrt.i.i.i.i52.i.i.i.i = call noundef double @llvm.sqrt.f64(double %258)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.063.2.i.i.i.i, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = sdiv i32 %260, 2
  %262 = sitofp i32 %261 to double
  %263 = fcmp olt double %sqrt.i.i.i.i52.i.i.i.i, %262
  br i1 %263, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit": ; preds = %214
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 72
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit258": ; preds = %203
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit260": ; preds = %192
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit258", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit260", %254, %242, %230
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %230 ], [ %.sroa.063.1.i.i.i.i, %242 ], [ %.sroa.063.2.i.i.i.i, %254 ], [ %264, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %265, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit258" ], [ %266, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit260" ], [ %.sroa.063.082.i.i.i.i, %.lr.ph.i.i.i.i ]
  %267 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val37
  br i1 %267, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %318

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %254, %._crit_edge.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.not6.i.i.i39 = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not6.i.i.i39, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %270, %.lr.ph.i.i.i40 ], [ %.sroa.0115.2, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %.057.i.i.i42 = phi i16 [ %269, %.lr.ph.i.i.i40 ], [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %268 = load i16, ptr %.08.i.i.i41, align 2
  %269 = add i16 %268, %.057.i.i.i42
  %270 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 2
  %.not.i.i.i43 = icmp eq ptr %270, %156
  br i1 %.not.i.i.i43, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44, label %.lr.ph.i.i.i40, !llvm.loop !25

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44: ; preds = %.lr.ph.i.i.i40
  %271 = zext i16 %269 to i32
  %272 = mul nuw nsw i32 %271, 3
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %.05.lcssa.i.i.i45 = phi i32 [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ], [ %272, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %273 = fptosi double %175 to i32
  %.sroa.063.0.insert.ext.i = zext i32 %273 to i64
  %.sroa.063.0.insert.insert.i = or disjoint i64 %.sroa.264.0.insert.shift.i, %.sroa.063.0.insert.ext.i
  store ptr %1, ptr %8, align 8, !noalias !27
  store i64 %.sroa.063.0.insert.insert.i, ptr %31, align 8, !noalias !27
  %274 = load i32, ptr %1, align 8, !noalias !27
  store i32 0, ptr %9, align 4, !noalias !27
  store i32 1, ptr %33, align 4, !noalias !27
  store i32 1, ptr %34, align 4, !noalias !27
  store i32 0, ptr %35, align 4, !noalias !27
  br label %275

275:                                              ; preds = %277, %_ZNK5ZXing11PatternView3sumEi.exit
  %.035.idx79.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.035.add.i, %277 ]
  %.078.i = phi i32 [ %274, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated8.i.i, %277 ]
  %.07177.i = phi i32 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated.i.i, %277 ]
  %.035.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.035.idx79.i
  %.sroa.018.0.copyload.i = load i64, ptr %.035.ptr.i, align 4, !noalias !27
  store i64 %.sroa.018.0.copyload.i, ptr %32, align 8, !noalias !27
  %276 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %.05.lcssa.i.i.i45, i1 noundef zeroext true)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %275
  %.not43.i = icmp eq i32 %276, 0
  br i1 %.not43.i, label %.thread157, label %277

277:                                              ; preds = %.noexc46
  %.sroa.speculated8.i.i = call i32 @llvm.smin.i32(i32 %276, i32 %.078.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.07177.i, i32 %276)
  %.035.add.i = add nuw nsw i64 %.035.idx79.i, 8
  %.not.i = icmp eq i64 %.035.add.i, 16
  br i1 %.not.i, label %278, label %275

278:                                              ; preds = %277
  store i32 1, ptr %10, align 4, !noalias !27
  store i32 1, ptr %36, align 4, !noalias !27
  store i32 1, ptr %37, align 4, !noalias !27
  store i32 -1, ptr %38, align 4, !noalias !27
  %279 = shl nuw nsw i32 %.05.lcssa.i.i.i45, 1
  br label %280

280:                                              ; preds = %282, %278
  %.036.idx82.i = phi i64 [ 0, %278 ], [ %.036.add.i, %282 ]
  %.181.i = phi i32 [ %.sroa.speculated8.i.i, %278 ], [ %.sroa.speculated8.i44.i, %282 ]
  %.17280.i = phi i32 [ %.sroa.speculated.i.i, %278 ], [ %.sroa.speculated.i45.i, %282 ]
  %.036.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.036.idx82.i
  %.sroa.05.0.copyload.i = load i64, ptr %.036.ptr.i, align 4, !noalias !27
  store i64 %.sroa.05.0.copyload.i, ptr %32, align 8, !noalias !27
  %281 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %279, i1 noundef zeroext false)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %280
  %.not42.i = icmp eq i32 %281, 0
  br i1 %.not42.i, label %.thread157, label %282

282:                                              ; preds = %.noexc47
  %.sroa.speculated8.i44.i = call i32 @llvm.smin.i32(i32 %281, i32 %.181.i)
  %.sroa.speculated.i45.i = call i32 @llvm.smax.i32(i32 %.17280.i, i32 %281)
  %.036.add.i = add nuw nsw i64 %.036.idx82.i, 8
  %.not41.i = icmp eq i64 %.036.add.i, 16
  br i1 %.not41.i, label %283, label %280

283:                                              ; preds = %282
  %284 = mul nsw i32 %.sroa.speculated8.i44.i, 5
  %285 = icmp sgt i32 %.sroa.speculated.i45.i, %284
  br i1 %285, label %.thread157, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %31, align 8, !noalias !27
  %288 = sitofp i32 %287 to double
  %289 = load i32, ptr %39, align 4, !noalias !27
  %290 = sitofp i32 %289 to double
  invoke void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %288, double %290, i32 noundef %.05.lcssa.i.i.i45, i32 noundef 5)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %286
  %291 = load i8, ptr %40, align 8, !noalias !27
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %.thread157

.thread157:                                       ; preds = %.noexc46, %.noexc47, %283, %.noexc48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %318

293:                                              ; preds = %.noexc48
  %.sroa.073.0.copyload78 = load double, ptr %11, align 8
  %.sroa.8.0.copyload82 = load double, ptr %.sroa.8.0..sroa_idx81, align 8
  %294 = add nsw i32 %.sroa.speculated8.i44.i, %.sroa.speculated.i45.i
  %295 = sdiv i32 %294, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %296 = load ptr, ptr %41, align 8
  %.not.i55 = icmp eq ptr %.val37, %296
  br i1 %.not.i55, label %299, label %297

297:                                              ; preds = %293
  store double %.sroa.073.0.copyload78, ptr %.val37, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  store double %.sroa.8.0.copyload82, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val37, i64 16
  store i32 %295, ptr %.sroa.13.0..sroa_idx, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  store ptr %298, ptr %30, align 8
  br label %318

299:                                              ; preds = %293
  %300 = icmp eq i64 %178, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %301
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i56, %179
  %303 = icmp ult i64 %302, %179
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 384307168202282325)
  %305 = select i1 %303, i64 384307168202282325, i64 %304
  %.not.i.i.i57 = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %306 = mul nuw nsw i64 %305, 24
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #22
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %308 = getelementptr inbounds i8, ptr %307, i64 %178
  store double %.sroa.073.0.copyload78, ptr %308, align 8
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store double %.sroa.8.0.copyload82, ptr %.sroa.8.0..sroa_idx79, align 8
  %.sroa.13.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 %295, ptr %.sroa.13.0..sroa_idx86, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %59, %.val37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc59, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i ], [ %307, %.noexc59 ]
  %.0911.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !30
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %309, %.val37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc59
  %.0.lcssa.i.i.i.i.i = phi ptr [ %307, %.noexc59 ], [ %310, %.lr.ph.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %312

312:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %312, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %307, ptr %0, align 8
  store ptr %311, ptr %30, align 8
  %313 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %307, i64 %305
  store ptr %313, ptr %41, align 8
  br label %318

.loopexit:                                        ; preds = %280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %275
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i", %286, %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %42
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %301
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %314 = phi ptr [ %.promoted194225, %.loopexit ], [ %.promoted194225, %.loopexit.split-lp.loopexit ], [ %.promoted194225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.promoted194, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.promoted194225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %315 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %315, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorItSaItEED2Ev.exit, label %316

316:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %316
  %.not.i.i.i61 = icmp eq ptr %314, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %314) #23
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %317
  resume { ptr, i32 } %lpad.phi

318:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %297, %.thread157, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.val37233 = phi ptr [ %.val37, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %.val37, %.thread157 ], [ %298, %297 ], [ %311, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.promoted194227 = phi ptr [ %.promoted194225, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %.promoted194225, %.thread157 ], [ %.promoted194225, %297 ], [ %307, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %319 = phi ptr [ %59, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %59, %.thread157 ], [ %59, %297 ], [ %307, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0115.2, i64 8
  %321 = ptrtoint ptr %.sroa.8123.0.copyload to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 1
  %325 = trunc i64 %324 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !13
  %326 = icmp slt i32 %325, 5
  br i1 %326, label %.thread, label %58

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %.loopexit267, %.thread
  %.val37229 = phi ptr [ %.val37230, %.thread ], [ %.val37, %.loopexit267 ]
  %.promoted194223 = phi ptr [ %.promoted194224, %.thread ], [ %.promoted194225, %.loopexit267 ]
  %327 = add nsw i32 %.035201, %.0
  %328 = icmp slt i32 %327, %15
  br i1 %328, label %42, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.pre = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorItSaItEED2Ev.exit66, label %329

329:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit66

_ZNSt6vectorItSaItEED2Ev.exit66:                  ; preds = %21, %._crit_edge, %329
  ret void
}

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.03.i.i23.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %.sroa.03.i.i12.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %.sroa.03.i.i.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %5 = alloca %"class.std::multimap", align 8
  %6 = alloca %"struct.ZXing::QRCode::FinderPatternSet", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.019.i.idx.i.i.i
  %21 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 40
  %.val.i.i.i.i.i = load i32, ptr %21, align 8
  %.val1.i.i.i.i.i = load i32, ptr %19, align 8
  %22 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 48
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
  %27 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i9.i.i.i.i.i
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %25 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i.i.i.i, i64 20, i1 false)
  %28 = getelementptr i8, ptr %.sroa.06.010.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i = load i32, ptr %28, align 8
  %29 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %25
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %25 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i, i64 16
  store i32 %.val.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i.i.i)
  br label %30

30:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i", label %20, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i": ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not6.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %36, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i" ], [ %31, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i12.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %32 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val2.i9.i.i14.i.i.i = load i32, ptr %32, align 8
  %33 = icmp slt i32 %.sroa.2.0.copyload.i.i.i.i.i, %.val2.i9.i.i14.i.i.i
  br i1 %33, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i19.i.i.i:                               ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.i.i19.i.i.i
  %.sroa.06.010.i.i20.i.i.i = phi ptr [ %.sroa.0.0.i.i21.i.i.i, %.lr.ph.i.i19.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ]
  %.sroa.0.0.i.i21.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i20.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i21.i.i.i, i64 20, i1 false)
  %34 = getelementptr i8, ptr %.sroa.06.010.i.i20.i.i.i, i64 -32
  %.val2.i.i.i22.i.i.i = load i32, ptr %34, align 8
  %35 = icmp slt i32 %.sroa.2.0.copyload.i.i.i.i.i, %.val2.i.i.i22.i.i.i
  br i1 %35, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i, %.lr.ph.i13.i.i.i
  %.sroa.06.0.lcssa.i.i16.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ], [ %.sroa.0.0.i.i21.i.i.i, %.lr.ph.i.i19.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i16.i.i.i, i64 16
  store i32 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i17.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i12.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i18.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i18.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !38

.preheader.i24.i.i.i:                             ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.sroa.0.016.i25.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i, i64 48
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
  %47 = icmp slt i32 %.val.i.i30.i.i.i, %.val2.i9.i.i32.i.i.i
  br i1 %47, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i"

.lr.ph.i.i38.i.i.i:                               ; preds = %45, %.lr.ph.i.i38.i.i.i
  %.sroa.06.010.i.i39.i.i.i = phi ptr [ %.sroa.0.0.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.sroa.0.019.i28.i.i.i, %45 ]
  %.sroa.0.0.i.i40.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i39.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i39.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i40.i.i.i, i64 20, i1 false)
  %48 = getelementptr i8, ptr %.sroa.06.010.i.i39.i.i.i, i64 -32
  %.val2.i.i.i41.i.i.i = load i32, ptr %48, align 8
  %49 = icmp slt i32 %.val.i.i30.i.i.i, %.val2.i.i.i41.i.i.i
  br i1 %49, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i, %45
  %.sroa.06.0.lcssa.i.i34.i.i.i = phi ptr [ %.sroa.0.019.i28.i.i.i, %45 ], [ %.sroa.0.0.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i34.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i23.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i34.i.i.i, i64 16
  store i32 %.val.i.i30.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i35.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i23.i.i.i)
  br label %50

50:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i33.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i42.i.i.i
  %.sroa.0.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i28.i.i.i, i64 24
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0.0.i36.i.i.i, %9
  br i1 %.not.i37.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i", label %38, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i": ; preds = %50, %.preheader.i24.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_.exit.i15.i.i.i", %2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_.exit44.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

.lr.ph143:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EvT_SC_T0_.exit"
  %65 = add nsw i64 %61, 4294967294
  %66 = add nsw i64 %61, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %wide.trip.count181 = and i64 %65, 4294967295
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph141

.loopexit134:                                     ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge144, label %.lr.ph141, !llvm.loop !39

.lr.ph141:                                        ; preds = %.loopexit134, %.lr.ph143
  %indvars.iv178 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next179, %.loopexit134 ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph143 ], [ %indvars.iv.next173, %.loopexit134 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph143 ], [ %indvars.iv.next, %.loopexit134 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph141
  %indvars.iv174 = phi i64 [ %indvars.iv172, %.lr.ph141 ], [ %indvars.iv.next175, %._crit_edge ]
  %indvars.iv167 = phi i64 [ %indvars.iv, %.lr.ph141 ], [ %indvars.iv.next168, %._crit_edge ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  br label %69

69:                                               ; preds = %.lr.ph, %202
  %indvars.iv169 = phi i64 [ %indvars.iv167, %.lr.ph ], [ %indvars.iv.next170, %202 ]
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %70, i64 %indvars.iv178
  %72 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %70, i64 %indvars.iv174
  %73 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %70, i64 %indvars.iv169
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = shl nsw i32 %77, 1
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %._crit_edge, label %82

80:                                               ; preds = %.critedge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

82:                                               ; preds = %69
  %83 = load double, ptr %71, align 8
  %84 = load double, ptr %72, align 8
  %85 = fsub double %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fsub double %87, %89
  %91 = fmul double %90, %90
  %92 = call noundef double @llvm.fmuladd.f64(double %85, double %85, double %91)
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = sitofp i32 %94 to double
  %96 = sitofp i32 %77 to double
  %97 = fdiv double %95, %96
  %square.i = fmul double %97, %97
  %98 = fmul double %92, %square.i
  %99 = load double, ptr %73, align 8
  %100 = fsub double %84, %99
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fsub double %89, %102
  %104 = fmul double %103, %103
  %105 = call noundef double @llvm.fmuladd.f64(double %100, double %100, double %104)
  %106 = sitofp i32 %75 to double
  %107 = fdiv double %106, %95
  %square.i67 = fmul double %107, %107
  %108 = fmul double %square.i67, %105
  %109 = fsub double %83, %99
  %110 = fsub double %87, %102
  %111 = fmul double %110, %110
  %112 = call noundef double @llvm.fmuladd.f64(double %109, double %109, double %111)
  %113 = fdiv double %106, %96
  %square.i68 = fmul double %113, %113
  %114 = fmul double %square.i68, %112
  %115 = fcmp ult double %108, %98
  %116 = fcmp ult double %108, %114
  %or.cond62 = or i1 %115, %116
  br i1 %or.cond62, label %117, label %121

117:                                              ; preds = %82
  %118 = fcmp ult double %98, %114
  %119 = fcmp ult double %98, %108
  %or.cond64 = or i1 %118, %119
  br i1 %or.cond64, label %121, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %82, %117, %120
  %.0133 = phi double [ %98, %117 ], [ %114, %120 ], [ %98, %82 ]
  %.0132 = phi double [ %108, %117 ], [ %108, %120 ], [ %114, %82 ]
  %.0131 = phi double [ %114, %117 ], [ %98, %120 ], [ %108, %82 ]
  %.0129 = phi ptr [ %73, %117 ], [ %72, %120 ], [ %73, %82 ]
  %.0128 = phi ptr [ %72, %117 ], [ %73, %120 ], [ %71, %82 ]
  %.0 = phi ptr [ %71, %117 ], [ %71, %120 ], [ %72, %82 ]
  %122 = call double @sqrt(double noundef %.0133) #24
  %123 = call double @sqrt(double noundef %.0132) #24
  %124 = fmul double %123, 2.000000e+00
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %202, label %126

126:                                              ; preds = %121
  %127 = fmul double %122, 2.000000e+00
  %128 = fcmp ogt double %123, %127
  br i1 %128, label %202, label %129

129:                                              ; preds = %126
  %130 = fadd double %122, %123
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = shl nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %140, 2.100000e+01
  %142 = fpext float %141 to double
  %143 = fdiv double %130, %142
  %144 = fadd double %143, 7.000000e+00
  %145 = fcmp olt double %144, 0x4032E66666666667
  %146 = fcmp ogt double %144, 2.655000e+02
  %or.cond = or i1 %145, %146
  br i1 %or.cond, label %202, label %147

147:                                              ; preds = %129
  %148 = fadd double %.0133, %.0132
  %149 = fsub double %148, %.0131
  %150 = fmul double %127, %123
  %151 = fdiv double %149, %150
  %152 = fcmp uno double %151, 0.000000e+00
  %153 = fcmp ogt double %151, 0x3FE6A0C0BFCD2660
  %or.cond65 = or i1 %152, %153
  %154 = fcmp olt double %151, 0xBFE6A037595CA10B
  %or.cond66 = or i1 %154, %or.cond65
  br i1 %or.cond66, label %202, label %155

155:                                              ; preds = %147
  %156 = call double @llvm.fmuladd.f64(double %.0133, double -2.000000e+00, double %.0131)
  %157 = call noundef double @llvm.fabs.f64(double %156)
  %158 = call double @llvm.fmuladd.f64(double %.0132, double -2.000000e+00, double %.0131)
  %159 = call noundef double @llvm.fabs.f64(double %158)
  %160 = fadd double %157, %159
  %161 = load double, ptr %.0129, align 8
  %162 = load double, ptr %.0128, align 8
  %163 = fsub double %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = load double, ptr %.0, align 8
  %170 = fsub double %169, %162
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %172 = load double, ptr %171, align 8
  %173 = fsub double %172, %167
  %174 = fneg double %168
  %175 = fmul double %170, %174
  %176 = call noundef double @llvm.fmuladd.f64(double %163, double %173, double %175)
  %177 = fcmp olt double %176, 0.000000e+00
  %.1130 = select i1 %177, ptr %.0, ptr %.0129
  %.1 = select i1 %177, ptr %.0129, ptr %.0
  %178 = load i64, ptr %55, align 8
  %179 = icmp ult i64 %178, 256
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %155
  %181 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %51) #25
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load double, ptr %182, align 8
  %184 = fcmp ogt double %183, %160
  br i1 %184, label %.critedge, label %202

.critedge:                                        ; preds = %155, %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %.0128, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(20) %.1130, i64 20, i1 false)
  %185 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.critedge
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store double %160, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %.078.i.i.i = load ptr, ptr %52, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %193, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc ]
  %188 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %189 = load double, ptr %188, align 8
  %190 = fcmp olt double %160, %189
  %.in.v.i.i.i = select i1 %190, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %191, label %.lr.ph.i.i.i, !llvm.loop !40

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = icmp eq ptr %.0710.i.i.i, %51
  %spec.select.i.i = or i1 %192, %190
  br label %193

193:                                              ; preds = %191, %.noexc
  %.0.lcssa.i17.i.i = phi ptr [ %51, %.noexc ], [ %.0710.i.i.i, %191 ]
  %194 = phi i1 [ true, %.noexc ], [ %spec.select.i.i, %191 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %194, ptr noundef nonnull %185, ptr noundef nonnull %.0.lcssa.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  %195 = load i64, ptr %55, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %55, align 8
  %197 = icmp ugt i64 %196, 256
  br i1 %197, label %.lr.ph.i.i.i71.preheader, label %202

.lr.ph.i.i.i71.preheader:                         ; preds = %193
  %198 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #25
  %199 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  %200 = load i64, ptr %55, align 8
  %201 = add i64 %200, -1
  store i64 %201, ptr %55, align 8
  br label %202

202:                                              ; preds = %.lr.ph.i.i.i71.preheader, %180, %193, %147, %129, %121, %126
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next170 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %62
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !41

._crit_edge:                                      ; preds = %69, %202
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond177.not, label %.loopexit134, label %.lr.ph, !llvm.loop !42

._crit_edge144:                                   ; preds = %.loopexit134
  %.pre = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %203 = icmp ugt i64 %.pre, 128102389400760775
  br i1 %203, label %204, label %205

204:                                              ; preds = %._crit_edge144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %204
  unreachable

205:                                              ; preds = %._crit_edge144
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not185 = icmp eq i64 %.pre, 0
  br i1 %.not185, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i: ; preds = %205
  %207 = mul nuw nsw i64 %.pre, 72
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
          to label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %0, align 8
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"struct.ZXing::QRCode::FinderPatternSet", ptr %208, i64 %.pre
  store ptr %210, ptr %206, align 8
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i, %205
  %211 = phi ptr [ %206, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %206, %205 ], [ %64, %.thread ]
  %.promoted148 = phi ptr [ %208, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %205 ], [ null, %.thread ]
  %.promoted = phi ptr [ %210, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %205 ], [ null, %.thread ]
  %212 = load ptr, ptr %53, align 8
  %.not152 = icmp eq ptr %212, %51
  br i1 %.not152, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %214

214:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit
  %215 = phi ptr [ %.promoted148, %.lr.ph154 ], [ %240, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.083.0153 = phi ptr [ %212, %.lr.ph154 ], [ %243, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %216 = phi ptr [ %.promoted, %.lr.ph154 ], [ %242, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %217 = phi ptr [ %.promoted148, %.lr.ph154 ], [ %241, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.083.0153, i64 40
  %.not.i = icmp eq ptr %215, %216
  br i1 %.not.i, label %221, label %219

219:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 8 dereferenceable(72) %218, i64 72, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 72
  store ptr %220, ptr %213, align 8
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

221:                                              ; preds = %214
  %222 = ptrtoint ptr %215 to i64
  %223 = ptrtoint ptr %217 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

226:                                              ; preds = %221
  store ptr %216, ptr %211, align 1
  store ptr %217, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %226
  unreachable

_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %221
  %227 = sdiv exact i64 %224, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 128102389400760775)
  %231 = select i1 %229, i64 128102389400760775, i64 %230
  %.not.i.i.i77 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i77)
  %232 = mul nuw nsw i64 %231, 72
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %234 = getelementptr inbounds i8, ptr %233, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %234, ptr noundef nonnull align 8 dereferenceable(72) %218, i64 72, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %217, %215
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.noexc80, %.lr.ph.i.i.i.i.i78
  %.012.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i78 ], [ %233, %.noexc80 ]
  %.0911.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i78 ], [ %217, %.noexc80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !43
  %235 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %235, %215
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i78, !llvm.loop !47

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i78, %.noexc80
  %.0.lcssa.i.i.i.i.i = phi ptr [ %233, %.noexc80 ], [ %236, %.lr.ph.i.i.i.i.i78 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %217, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %238, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %237, ptr %213, align 8
  %239 = getelementptr inbounds nuw %"struct.ZXing::QRCode::FinderPatternSet", ptr %233, i64 %231
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %219
  %240 = phi ptr [ %237, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %220, %219 ]
  %241 = phi ptr [ %233, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %217, %219 ]
  %242 = phi ptr [ %239, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %216, %219 ]
  %243 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.083.0153) #25
  %.not = icmp eq ptr %243, %51
  br i1 %.not, label %._crit_edge155, label %214

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %216, ptr %211, align 1
  store ptr %217, ptr %0, align 8
  br label %245

.loopexit.split-lp:                               ; preds = %204, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i, %226
  %244 = phi ptr [ null, %204 ], [ null, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i ], [ %217, %226 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %246 = phi ptr [ %217, %.loopexit ], [ %244, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i81 = icmp eq ptr %246, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit, label %247

247:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

._crit_edge155:                                   ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %.lcssa149 = phi ptr [ %.promoted148, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %241, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.lcssa145 = phi ptr [ %.promoted, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %242, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa145, ptr %211, align 1
  store ptr %.lcssa149, ptr %0, align 8
  %248 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %248)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit unwind label %249

249:                                              ; preds = %._crit_edge155
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit: ; preds = %._crit_edge155
  ret void

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit: ; preds = %247, %245, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %lpad.phi, %245 ], [ %lpad.phi, %247 ]
  %252 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %252)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit82 unwind label %253

253:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #26
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit82: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %7 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %11 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %12 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %13 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %14 = alloca %"class.ZXing::RegressionLine", align 8
  %15 = alloca %"class.ZXing::RegressionLine", align 8
  %16 = alloca %"class.ZXing::RegressionLine", align 8
  %17 = alloca %"class.ZXing::RegressionLine", align 8
  %18 = alloca %"class.std::optional.29", align 8
  %19 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %20 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %21 = alloca %"class.ZXing::Matrix", align 8
  %22 = alloca %"class.std::optional.29", align 8
  %23 = alloca %class.anon.51, align 8
  %24 = alloca %class.anon.52, align 8
  %25 = alloca %"class.std::optional.29", align 8
  %26 = alloca %"struct.ZXing::PointT", align 8
  %27 = alloca %"class.ZXing::RegressionLine", align 8
  %28 = alloca %"class.ZXing::RegressionLine", align 8
  %29 = alloca %"class.std::optional.29", align 8
  %30 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %31 = alloca %"class.std::vector.54", align 8
  %32 = alloca %"class.ZXing::ROI", align 8
  %33 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %34 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load double, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load double, ptr %13, align 8, !noalias !48
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %49 = tail call i64 @lround(double noundef %48) #24, !noalias !48
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
  %.sroa.0952.0.copyload = load double, ptr %35, align 8
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4953.0.copyload = load double, ptr %.sroa.4953.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.021.0.copyload.i326 = load double, ptr %12, align 8, !noalias !51
  %.sroa.222.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.222.0.copyload.i328 = load double, ptr %.sroa.222.0..sroa_idx.i327, align 8, !noalias !51
  %56 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i326, double %.sroa.222.0.copyload.i328)
  %57 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %12, double %.sroa.0952.0.copyload, double %.sroa.4953.0.copyload), !noalias !51
  %58 = fcmp olt double %56, 0.000000e+00
  %59 = fcmp olt double %57, 0.000000e+00
  %or.cond.i332 = or i1 %58, %59
  br i1 %or.cond.i332, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337, label %60

60:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %61 = fadd double %56, %57
  %62 = fmul double %61, 5.000000e-01
  %63 = fsub double %.sroa.0952.0.copyload, %.sroa.021.0.copyload.i326
  %64 = fsub double %.sroa.4953.0.copyload, %.sroa.222.0.copyload.i328
  %65 = fmul double %64, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %63, double %63, double %65)
  %sqrt.i.i.i333 = tail call noundef double @llvm.sqrt.f64(double %66)
  %67 = fdiv double %sqrt.i.i.i333, %62
  %68 = tail call i64 @lround(double noundef %67) #24, !noalias !51
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
  br label %_ZN5ZXing14RegressionLineD2Ev.exit485

78:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit337
  %79 = icmp eq i32 %.sink.i, %.sink.i336
  %80 = icmp sgt i32 %.sink25.i, %.sink25.i334
  %81 = icmp samesign ult i32 %.sink.i, %.sink.i336
  %..val = tail call i32 @llvm.smax.i32(i32 %.sink25.i, i32 %.sink25.i334)
  %.3.val = select i1 %81, i32 %.sink25.i, i32 %.sink25.i334
  %.sroa.0215.0.copyload = select i1 %79, i32 %..val, i32 %.3.val
  %..sroa.sel.val = select i1 %80, double %.sink24.i, double %.sink24.i335
  %.3.sroa.sel.val = select i1 %81, double %.sink24.i, double %.sink24.i335
  %.sroa.2217.0.copyload = select i1 %79, double %..sroa.sel.val, double %.3.sroa.sel.val
  %82 = fadd double %.sroa.2217.0.copyload, 1.000000e+00
  %83 = fptosi double %82 to i32
  %.sroa.0198.0.copyload = load double, ptr %2, align 8
  %.sroa.2199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2199.0.copyload = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  %.sroa.0196.0.copyload = load double, ptr %35, align 8
  %.sroa.2197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2197.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  call fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0198.0.copyload, double %.sroa.2199.0.copyload, double %.sroa.0196.0.copyload, double %.sroa.2197.0.copyload, i32 noundef 2)
  %.sroa.0194.0.copyload = load double, ptr %2, align 8
  %.sroa.2195.0.copyload = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  %.sroa.0192.0.copyload = load double, ptr %35, align 8
  %.sroa.2193.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0194.0.copyload, double %.sroa.2195.0.copyload, double %.sroa.0192.0.copyload, double %.sroa.2193.0.copyload, i32 noundef 3)
          to label %84 unwind label %149

84:                                               ; preds = %78
  %.sroa.0188.0.copyload = load double, ptr %36, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.2189.0.copyload = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.0186.0.copyload = load double, ptr %35, align 8
  %.sroa.2187.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0188.0.copyload, double %.sroa.2189.0.copyload, double %.sroa.0186.0.copyload, double %.sroa.2187.0.copyload, i32 noundef 2)
          to label %85 unwind label %151

85:                                               ; preds = %84
  %.sroa.0184.0.copyload = load double, ptr %36, align 8
  %.sroa.2185.0.copyload = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.0182.0.copyload = load double, ptr %35, align 8
  %.sroa.2183.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0184.0.copyload, double %.sroa.2185.0.copyload, double %.sroa.0182.0.copyload, double %.sroa.2183.0.copyload, i32 noundef 3)
          to label %86 unwind label %153

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %88 = load double, ptr %87, align 8
  %89 = fcmp ord double %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %92 = load double, ptr %91, align 8
  %93 = fcmp ord double %92, 0.000000e+00
  br i1 %93, label %94, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %96 = load double, ptr %95, align 8
  %97 = fcmp ord double %96, 0.000000e+00
  br i1 %97, label %98, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %100 = load double, ptr %99, align 8
  %101 = fcmp ord double %100, 0.000000e+00
  br i1 %101, label %102, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %106 = load double, ptr %105, align 8
  %107 = fneg double %92
  %108 = fmul double %106, %107
  %109 = call double @llvm.fmuladd.f64(double %88, double %104, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %113 = load double, ptr %112, align 8
  %114 = fneg double %113
  %115 = fmul double %106, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %104, double %115)
  %117 = fdiv double %116, %109
  %118 = fmul double %111, %107
  %119 = call double @llvm.fmuladd.f64(double %88, double %113, double %118)
  %120 = fdiv double %119, %109
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %124 = load double, ptr %123, align 8
  %125 = fneg double %100
  %126 = fmul double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %96, double %122, double %126)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %131 = load double, ptr %130, align 8
  %132 = fneg double %131
  %133 = fmul double %124, %132
  %134 = call double @llvm.fmuladd.f64(double %129, double %122, double %133)
  %135 = fdiv double %134, %127
  %136 = fmul double %129, %125
  %137 = call double @llvm.fmuladd.f64(double %96, double %131, double %136)
  %138 = fdiv double %137, %127
  %139 = fadd double %117, %135
  %140 = fadd double %120, %138
  %141 = fmul double %139, 5.000000e-01
  %142 = fmul double %140, 5.000000e-01
  %143 = icmp sgt i32 %.sroa.0215.0.copyload, 21
  br i1 %143, label %144, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

144:                                              ; preds = %102
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %141, double %142)
          to label %145 unwind label %.loopexit.split-lp649.loopexit.split-lp

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

149:                                              ; preds = %78
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit491

151:                                              ; preds = %84
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit489

153:                                              ; preds = %85
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit487

.loopexit648:                                     ; preds = %223
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477

.loopexit.split-lp649.loopexit:                   ; preds = %259
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477

.loopexit.split-lp649.loopexit.split-lp:          ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357, %295, %.split43.us.i, %202, %788, %350, %177, %174, %171, %168, %144
  %lpad.loopexit.split-lp654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477

155:                                              ; preds = %145
  %.sroa.0575.0.copyload = load double, ptr %18, align 8
  %.sroa.9576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.9576.0.copyload = load double, ptr %.sroa.9576.0..sroa_idx, align 8
  %156 = fcmp ult double %.sroa.0575.0.copyload, 0.000000e+00
  br i1 %156, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %1, align 8
  %159 = sitofp i32 %158 to double
  %160 = fcmp uge double %.sroa.0575.0.copyload, %159
  %161 = fcmp ult double %.sroa.9576.0.copyload, 0.000000e+00
  %or.cond.i344 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond.i344, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fcmp olt double %.sroa.9576.0.copyload, %164
  br i1 %165, label %181, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %102, %145, %155, %157, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %.sroa.0575.1595600 = phi double [ %.sroa.0575.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %.sroa.0575.0.copyload, %155 ], [ %.sroa.0575.0.copyload, %157 ], [ -1.000000e+00, %145 ], [ -1.000000e+00, %102 ]
  %.sroa.9576.1596599 = phi double [ %.sroa.9576.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %.sroa.9576.0.copyload, %155 ], [ %.sroa.9576.0.copyload, %157 ], [ -1.000000e+00, %145 ], [ -1.000000e+00, %102 ]
  %166 = call fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %167 = fcmp ogt double %166, 1.100000e+00
  br i1 %167, label %180, label %168

168:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  %169 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %170 unwind label %.loopexit.split-lp649.loopexit.split-lp

170:                                              ; preds = %168
  br i1 %169, label %171, label %181

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %173 unwind label %.loopexit.split-lp649.loopexit.split-lp

173:                                              ; preds = %171
  br i1 %172, label %174, label %181

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %176 unwind label %.loopexit.split-lp649.loopexit.split-lp

176:                                              ; preds = %174
  br i1 %175, label %177, label %181

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %179 unwind label %.loopexit.split-lp649.loopexit.split-lp

179:                                              ; preds = %177
  br i1 %178, label %180, label %181

180:                                              ; preds = %179, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  br label %181

181:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %170, %173, %176, %179, %180
  %.sroa.0575.0 = phi double [ %.sroa.0575.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %141, %180 ], [ %.sroa.0575.1595600, %179 ], [ %.sroa.0575.1595600, %176 ], [ %.sroa.0575.1595600, %173 ], [ %.sroa.0575.1595600, %170 ]
  %.sroa.9576.0 = phi double [ %.sroa.9576.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %142, %180 ], [ %.sroa.9576.1596599, %179 ], [ %.sroa.9576.1596599, %176 ], [ %.sroa.9576.1596599, %173 ], [ %.sroa.9576.1596599, %170 ]
  %182 = fcmp ult double %.sroa.0575.0, 0.000000e+00
  br i1 %182, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %1, align 8
  %185 = sitofp i32 %184 to double
  %186 = fcmp uge double %.sroa.0575.0, %185
  %187 = fcmp ult double %.sroa.9576.0, 0.000000e+00
  %or.cond.i345 = select i1 %186, i1 true, i1 %187
  br i1 %or.cond.i345, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fcmp olt double %.sroa.9576.0, %190
  br i1 %191, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346
  %.sroa.0165.0.copyload.pre = load double, ptr %35, align 8
  %.sroa.2166.0.copyload.pre = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  %.sroa.0163.0.copyload.pre = load double, ptr %36, align 8
  %.sroa.2164.0.copyload.pre = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.0159.0.copyload.pre = load double, ptr %2, align 8
  %.sroa.2160.0.copyload.pre = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  br label %202

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread: ; preds = %86, %90, %94, %98, %181, %183, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346
  %192 = load double, ptr %36, align 8
  %193 = load double, ptr %35, align 8
  %194 = fsub double %192, %193
  %195 = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %196 = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  %197 = fsub double %195, %196
  %198 = load double, ptr %2, align 8
  %199 = fadd double %194, %198
  %200 = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  %201 = fadd double %197, %200
  br label %202

202:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread
  %.sroa.2160.0.copyload = phi double [ %.sroa.2160.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %200, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.0159.0.copyload = phi double [ %.sroa.0159.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %198, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.2164.0.copyload = phi double [ %.sroa.2164.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %195, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.0163.0.copyload = phi double [ %.sroa.0163.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %192, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.2166.0.copyload = phi double [ %.sroa.2166.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %196, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.0165.0.copyload = phi double [ %.sroa.0165.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %193, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.0573.0 = phi double [ 3.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ 0.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.0575.2 = phi double [ %.sroa.0575.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %199, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  %.sroa.9576.2 = phi double [ %.sroa.9576.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346._crit_edge ], [ %201, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit346.thread ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store double %.sroa.0165.0.copyload, ptr %11, align 8
  %.sroa.2556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sroa.2166.0.copyload, ptr %.sroa.2556.0..sroa_idx, align 8
  %.sroa.3557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %.sroa.0163.0.copyload, ptr %.sroa.3557.0..sroa_idx, align 8
  %.sroa.4558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.2164.0.copyload, ptr %.sroa.4558.0..sroa_idx, align 8
  %.sroa.5559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.sroa.0575.2, ptr %.sroa.5559.0..sroa_idx, align 8
  %.sroa.6560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.sroa.9576.2, ptr %.sroa.6560.0..sroa_idx, align 8
  %.sroa.7561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %.sroa.0159.0.copyload, ptr %.sroa.7561.0..sroa_idx, align 8
  %.sroa.8562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %.sroa.2160.0.copyload, ptr %.sroa.8562.0..sroa_idx, align 8
  %203 = sitofp i32 %.sroa.0215.0.copyload to double
  %204 = fadd double %203, -3.500000e+00
  store double 3.500000e+00, ptr %10, align 8, !alias.scope !54, !noalias !57
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !alias.scope !54, !noalias !57
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %204, ptr %205, align 8, !alias.scope !54, !noalias !57
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !alias.scope !54, !noalias !57
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 3.500000e+00, ptr %207, align 8, !alias.scope !54, !noalias !57
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %204, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !54, !noalias !57
  %208 = fsub double %204, %.sroa.0573.0
  store double %208, ptr %206, align 8, !noalias !57
  store double %208, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !noalias !57
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %209 unwind label %.loopexit.split-lp649.loopexit.split-lp

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %210 = icmp sgt i32 %.sroa.0215.0.copyload, 44
  br i1 %210, label %211, label %788

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %212, align 1
  %213 = add nsw i32 %.sroa.0215.0.copyload, -9
  %214 = add nsw i32 %.sroa.0215.0.copyload, -11
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %218

218:                                              ; preds = %.split52.us.i, %211
  %.0.idx56.i = phi i64 [ 0, %211 ], [ %.0.add.i, %.split52.us.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx56.i
  %219 = load i8, ptr %.0.ptr.i, align 1
  %.fr57.i = freeze i8 %219
  %220 = trunc i8 %.fr57.i to i1
  br i1 %220, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %218, %.split46.us.us.i
  %.02849.us.i = phi i32 [ %256, %.split46.us.us.i ], [ 5, %218 ]
  %.03548.us.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ 0, %218 ]
  %221 = uitofp nneg i32 %.02849.us.i to double
  %222 = fadd double %221, 5.000000e-01
  br label %223

223:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, %.split.us.us.i
  %.02941.us.us.i = phi i32 [ %213, %.split.us.us.i ], [ %255, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %.140.us.us.i = phi i32 [ %.03548.us.i, %.split.us.us.i ], [ %.2.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %224 = sitofp i32 %.02941.us.us.i to double
  %225 = fadd double %224, 5.000000e-01
  %226 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %19, double %222, double %225)
          to label %.noexc unwind label %.loopexit648

.noexc:                                           ; preds = %223
  %227 = extractvalue { double, double } %226, 0
  %228 = extractvalue { double, double } %226, 1
  %229 = fcmp ult double %227, 0.000000e+00
  br i1 %229, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %230

230:                                              ; preds = %.noexc
  %231 = load i32, ptr %1, align 8
  %232 = sitofp i32 %231 to double
  %233 = fcmp uge double %227, %232
  %234 = fcmp ult double %228, 0.000000e+00
  %or.cond.i.us.us.i = select i1 %233, i1 true, i1 %234
  br i1 %or.cond.i.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i: ; preds = %230
  %235 = load i32, ptr %215, align 4
  %236 = sitofp i32 %235 to double
  %237 = fcmp olt double %228, %236
  br i1 %237, label %238, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

238:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i
  %239 = fptosi double %227 to i32
  %240 = fptosi double %228 to i32
  %241 = mul nsw i32 %231, %240
  %242 = add nsw i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %217, align 8
  %245 = load ptr, ptr %216, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %.not.i.i.i.i.i.i.us.us.i = icmp ugt i64 %248, %243
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, label %.split43.us.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i: ; preds = %238
  %249 = getelementptr inbounds i8, ptr %245, i64 %243
  %250 = load i8, ptr %249, align 1
  %251 = icmp ne i8 %250, 0
  %252 = zext i1 %251 to i32
  %253 = shl i32 %.140.us.us.i, 1
  %254 = or disjoint i32 %253, %252
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i, %230, %.noexc
  %.2.us.us.i = phi i32 [ %254, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i ], [ -1, %230 ], [ -1, %.noexc ]
  %255 = add nsw i32 %.02941.us.us.i, -1
  %.not30.us.us.not.i = icmp ugt i32 %.02941.us.us.i, %214
  br i1 %.not30.us.us.not.i, label %223, label %.split46.us.us.i, !llvm.loop !60

.split46.us.us.i:                                 ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i
  %256 = add nsw i32 %.02849.us.i, -1
  %.not64.i = icmp eq i32 %.02849.us.i, 0
  br i1 %.not64.i, label %.split52.us.i, label %.split.us.us.i, !llvm.loop !61

.split.i:                                         ; preds = %218, %.split46.i
  %.02849.i = phi i32 [ %292, %.split46.i ], [ 5, %218 ]
  %.03548.i = phi i32 [ %.2.i, %.split46.i ], [ 0, %218 ]
  %257 = uitofp nneg i32 %.02849.i to double
  %258 = fadd double %257, 5.000000e-01
  br label %259

259:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %.split.i
  %.02941.i = phi i32 [ %213, %.split.i ], [ %291, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %.140.i = phi i32 [ %.03548.i, %.split.i ], [ %.2.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %260 = sitofp i32 %.02941.i to double
  %261 = fadd double %260, 5.000000e-01
  %262 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %19, double %261, double %258)
          to label %.noexc351 unwind label %.loopexit.split-lp649.loopexit

.noexc351:                                        ; preds = %259
  %263 = extractvalue { double, double } %262, 0
  %264 = extractvalue { double, double } %262, 1
  %265 = fcmp ult double %263, 0.000000e+00
  br i1 %265, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %266

266:                                              ; preds = %.noexc351
  %267 = load i32, ptr %1, align 8
  %268 = sitofp i32 %267 to double
  %269 = fcmp uge double %263, %268
  %270 = fcmp ult double %264, 0.000000e+00
  %or.cond.i.i = select i1 %269, i1 true, i1 %270
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %266
  %271 = load i32, ptr %215, align 4
  %272 = sitofp i32 %271 to double
  %273 = fcmp olt double %264, %272
  br i1 %273, label %274, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

274:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %275 = fptosi double %263 to i32
  %276 = fptosi double %264 to i32
  %277 = mul nsw i32 %267, %276
  %278 = add nsw i32 %277, %275
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %217, align 8
  %281 = load ptr, ptr %216, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %284, %279
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %.split43.us.i

.split43.us.i:                                    ; preds = %274, %238
  %.us-phi.i = phi i64 [ %243, %238 ], [ %279, %274 ]
  %.us-phi44.i = phi i64 [ %248, %238 ], [ %284, %274 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.us-phi.i, i64 noundef %.us-phi44.i) #21
          to label %.noexc352 unwind label %.loopexit.split-lp649.loopexit.split-lp

.noexc352:                                        ; preds = %.split43.us.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %274
  %285 = getelementptr inbounds i8, ptr %281, i64 %279
  %286 = load i8, ptr %285, align 1
  %287 = icmp ne i8 %286, 0
  %288 = zext i1 %287 to i32
  %289 = shl i32 %.140.i, 1
  %290 = or disjoint i32 %289, %288
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %266, %.noexc351
  %.2.i = phi i32 [ %290, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %266 ], [ -1, %.noexc351 ]
  %291 = add nsw i32 %.02941.i, -1
  %.not30.not.i = icmp ugt i32 %.02941.i, %214
  br i1 %.not30.not.i, label %259, label %.split46.i, !llvm.loop !60

.split46.i:                                       ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i
  %292 = add nsw i32 %.02849.i, -1
  %.not63.i = icmp eq i32 %.02849.i, 0
  br i1 %.not63.i, label %.split52.us.i, label %.split.i, !llvm.loop !61

.split52.us.i:                                    ; preds = %.split46.i, %.split46.us.us.i
  %.us-phi53.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ %.2.i, %.split46.i ]
  %.mask.i = and i8 %.fr57.i, 1
  %293 = zext nneg i8 %.mask.i to i64
  %294 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %293
  store i32 %.us-phi53.i, ptr %294, align 4
  %.0.add.i = add nuw nsw i64 %.0.idx56.i, 1
  %.not.i = icmp eq i64 %.0.add.i, 2
  br i1 %.not.i, label %295, label %218

295:                                              ; preds = %.split52.us.i
  %296 = load i32, ptr %8, align 8
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = invoke noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %296, i32 noundef %298)
          to label %300 unwind label %.loopexit.split-lp649.loopexit.split-lp

300:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %.not = icmp eq ptr %299, null
  br i1 %.not, label %320, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %299, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 116
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 2
  %306 = add i32 %302, -1
  br i1 %305, label %312, label %307

307:                                              ; preds = %301
  %308 = icmp ult i32 %306, 40
  br i1 %308, label %309, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

309:                                              ; preds = %307
  %310 = shl nuw nsw i32 %302, 2
  %311 = add nuw nsw i32 %310, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

312:                                              ; preds = %301
  %313 = icmp ult i32 %306, 4
  br i1 %313, label %314, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

314:                                              ; preds = %312
  %315 = shl nuw nsw i32 %302, 1
  %316 = add nuw nsw i32 %315, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

_ZNK5ZXing6QRCode7Version9dimensionEv.exit:       ; preds = %314, %312, %309, %307
  %.sroa.15.0.i.i = phi i32 [ %316, %314 ], [ %311, %309 ], [ 0, %307 ], [ 0, %312 ]
  %317 = sub nsw i32 %.sroa.15.0.i.i, %.sroa.0215.0.copyload
  %318 = call i32 @llvm.abs.i32(i32 %317, i1 true)
  %319 = icmp samesign ugt i32 %318, 8
  br i1 %319, label %320, label %321

320:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit, %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

321:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit
  br i1 %305, label %327, label %322

322:                                              ; preds = %321
  %323 = icmp ult i32 %306, 40
  br i1 %323, label %324, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

324:                                              ; preds = %322
  %325 = shl nuw nsw i32 %302, 2
  %326 = add nuw nsw i32 %325, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

327:                                              ; preds = %321
  %328 = icmp ult i32 %306, 4
  br i1 %328, label %329, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

329:                                              ; preds = %327
  %330 = shl nuw nsw i32 %302, 1
  %331 = add nuw nsw i32 %330, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355

_ZNK5ZXing6QRCode7Version9dimensionEv.exit355:    ; preds = %329, %327, %324, %322
  %.sroa.15.0.i.i354 = phi i32 [ %331, %329 ], [ %326, %324 ], [ 0, %322 ], [ 0, %327 ]
  %.not288 = icmp eq i32 %.sroa.15.0.i.i354, %.sroa.0215.0.copyload
  br i1 %.not288, label %350, label %332

332:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355
  br i1 %305, label %338, label %333

333:                                              ; preds = %332
  %334 = icmp ult i32 %306, 40
  br i1 %334, label %335, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

335:                                              ; preds = %333
  %336 = shl nuw nsw i32 %302, 2
  %337 = add nuw nsw i32 %336, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

338:                                              ; preds = %332
  %339 = icmp ult i32 %306, 4
  br i1 %339, label %340, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

340:                                              ; preds = %338
  %341 = shl nuw nsw i32 %302, 1
  %342 = add nuw nsw i32 %341, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357

_ZNK5ZXing6QRCode7Version9dimensionEv.exit357:    ; preds = %340, %338, %335, %333
  %.sroa.15.0.i.i356 = phi i32 [ %342, %340 ], [ %337, %335 ], [ 0, %333 ], [ 0, %338 ]
  %.sroa.0149.0.copyload = load double, ptr %35, align 8
  %.sroa.2150.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  %.sroa.0147.0.copyload = load double, ptr %36, align 8
  %.sroa.2148.0.copyload = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.0143.0.copyload = load double, ptr %2, align 8
  %.sroa.2144.0.copyload = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store double %.sroa.0149.0.copyload, ptr %7, align 8
  %.sroa.2548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.2150.0.copyload, ptr %.sroa.2548.0..sroa_idx, align 8
  %.sroa.3549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.0147.0.copyload, ptr %.sroa.3549.0..sroa_idx, align 8
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.2148.0.copyload, ptr %.sroa.4550.0..sroa_idx, align 8
  %.sroa.5551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %.sroa.0575.2, ptr %.sroa.5551.0..sroa_idx, align 8
  %.sroa.6552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %.sroa.9576.2, ptr %.sroa.6552.0..sroa_idx, align 8
  %.sroa.7553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %.sroa.0143.0.copyload, ptr %.sroa.7553.0..sroa_idx, align 8
  %.sroa.8554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %.sroa.2144.0.copyload, ptr %.sroa.8554.0..sroa_idx, align 8
  %343 = uitofp nneg i32 %.sroa.15.0.i.i356 to double
  %344 = fadd double %343, -3.500000e+00
  store double 3.500000e+00, ptr %6, align 8, !alias.scope !62, !noalias !65
  %.sroa.26.0..sroa_idx.i.i.i362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i362, align 8, !alias.scope !62, !noalias !65
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %344, ptr %345, align 8, !alias.scope !62, !noalias !65
  %.sroa.24.0..sroa_idx.i.i.i363 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i363, align 8, !alias.scope !62, !noalias !65
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.22.0..sroa_idx.i.i.i364 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 3.500000e+00, ptr %347, align 8, !alias.scope !62, !noalias !65
  %.sroa.2.0..sroa_idx.i.i.i365 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %344, ptr %.sroa.2.0..sroa_idx.i.i.i365, align 8, !alias.scope !62, !noalias !65
  %348 = fsub double %344, %.sroa.0573.0
  store double %348, ptr %346, align 8, !noalias !65
  store double %348, ptr %.sroa.22.0..sroa_idx.i.i.i364, align 8, !noalias !65
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %349 unwind label %.loopexit.split-lp649.loopexit.split-lp

349:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  br label %350

350:                                              ; preds = %349, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355
  %.0 = phi i32 [ %.sroa.15.0.i.i356, %349 ], [ %.sroa.0215.0.copyload, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit355 ]
  %351 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 2
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %360, align 8
  invoke void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %359, i32 noundef %359, ptr noundef nonnull byval(%"class.std::optional.29") align 8 %22)
          to label %361 unwind label %.loopexit.split-lp649.loopexit.split-lp

361:                                              ; preds = %350
  %362 = load ptr, ptr %352, align 8
  %363 = load ptr, ptr %351, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = add i32 %368, -1
  store ptr %19, ptr %23, align 8
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %351, ptr %370, align 8
  store ptr %1, ptr %24, align 8
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %372, align 8
  invoke fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %35)
          to label %373 unwind label %.loopexit.split-lp625.loopexit.split-lp

373:                                              ; preds = %361
  invoke fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %374 unwind label %.loopexit.split-lp625.loopexit.split-lp

374:                                              ; preds = %373
  invoke fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %369, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %.preheader647 unwind label %.loopexit.split-lp625.loopexit.split-lp

.preheader647:                                    ; preds = %374
  %.not289.not702 = icmp sgt i32 %368, 0
  br i1 %.not289.not702, label %.preheader643.lr.ph, label %._crit_edge732

.preheader643.lr.ph:                              ; preds = %.preheader647
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count804 = and i64 %367, 2147483647
  br label %.preheader643.us

.preheader643.us:                                 ; preds = %._crit_edge.us, %.preheader643.lr.ph
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %._crit_edge.us ], [ 0, %.preheader643.lr.ph ]
  %377 = add nsw i64 %indvars.iv801, -1
  br label %378

378:                                              ; preds = %.preheader643.us, %472
  %indvars.iv = phi i64 [ 0, %.preheader643.us ], [ %indvars.iv.next, %472 ]
  %379 = load i32, ptr %21, align 8
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %indvars.iv801, %380
  %382 = add nsw i64 %381, %indvars.iv
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds %"class.std::optional.29", ptr %383, i64 %382, i32 0, i32 0, i32 0, i32 1
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %472, label %387

387:                                              ; preds = %378
  %388 = mul nuw nsw i64 %indvars.iv, %indvars.iv801
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %452, label %390

390:                                              ; preds = %387
  %391 = add nsw i64 %indvars.iv, -1
  %392 = getelementptr %"class.std::optional.29", ptr %383, i64 %381
  %393 = getelementptr %"class.std::optional.29", ptr %392, i64 %391
  %.sroa.3.0..sroa_idx2.i370.us = getelementptr inbounds nuw i8, ptr %393, i64 16
  %.sroa.3.0.copyload3.i371.us = load i8, ptr %.sroa.3.0..sroa_idx2.i370.us, align 8
  %394 = trunc i8 %.sroa.3.0.copyload3.i371.us to i1
  br i1 %394, label %405, label %395

395:                                              ; preds = %390
  %.val.i372.us = load ptr, ptr %23, align 8
  %.val4.i373.us = load ptr, ptr %370, align 8
  %.val4.val.i374.us = load ptr, ptr %.val4.i373.us, align 8
  %396 = getelementptr inbounds i32, ptr %.val4.val.i374.us, i64 %391
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i32, ptr %.val4.val.i374.us, i64 %indvars.iv801
  %399 = load i32, ptr %398, align 4
  %400 = sitofp i32 %397 to double
  %401 = fadd double %400, 5.000000e-01
  %402 = sitofp i32 %399 to double
  %403 = fadd double %402, 5.000000e-01
  %404 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i372.us, double %401, double %403)
          to label %"._ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us_crit_edge" unwind label %.loopexit.split-lp625.loopexit.split.us

"._ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us_crit_edge": ; preds = %395
  %.val318.val.us.pre = load i32, ptr %21, align 8
  %.val318.val323.us.pre = load ptr, ptr %375, align 8
  %.pre841 = sext i32 %.val318.val.us.pre to i64
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us"

405:                                              ; preds = %390
  %.sroa.2.0..sroa_idx.i376.us = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.sroa.2.0.copyload.i377.us = load double, ptr %.sroa.2.0..sroa_idx.i376.us, align 8
  %.sroa.0.0.copyload1.i378.us = load double, ptr %393, align 8
  %406 = insertvalue { double, double } poison, double %.sroa.0.0.copyload1.i378.us, 0
  %407 = insertvalue { double, double } %406, double %.sroa.2.0.copyload.i377.us, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us"

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us": ; preds = %"._ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us_crit_edge", %405
  %.pre-phi = phi i64 [ %.pre841, %"._ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us_crit_edge" ], [ %380, %405 ]
  %.val318.val323.us = phi ptr [ %.val318.val323.us.pre, %"._ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us_crit_edge" ], [ %383, %405 ]
  %.fca.1.insert.merged.i375.us = phi { double, double } [ %404, %"._ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us_crit_edge" ], [ %407, %405 ]
  %408 = extractvalue { double, double } %.fca.1.insert.merged.i375.us, 0
  %409 = extractvalue { double, double } %.fca.1.insert.merged.i375.us, 1
  %410 = mul nsw i64 %.pre-phi, %377
  %411 = getelementptr %"class.std::optional.29", ptr %.val318.val323.us, i64 %410
  %412 = getelementptr %"class.std::optional.29", ptr %411, i64 %indvars.iv
  %.sroa.3.0..sroa_idx2.i381.us = getelementptr inbounds nuw i8, ptr %412, i64 16
  %.sroa.3.0.copyload3.i382.us = load i8, ptr %.sroa.3.0..sroa_idx2.i381.us, align 8
  %413 = trunc i8 %.sroa.3.0.copyload3.i382.us to i1
  br i1 %413, label %424, label %414

414:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us"
  %.val.i383.us = load ptr, ptr %23, align 8
  %.val4.i384.us = load ptr, ptr %370, align 8
  %.val4.val.i385.us = load ptr, ptr %.val4.i384.us, align 8
  %415 = getelementptr inbounds nuw i32, ptr %.val4.val.i385.us, i64 %indvars.iv
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds i32, ptr %.val4.val.i385.us, i64 %377
  %418 = load i32, ptr %417, align 4
  %419 = sitofp i32 %416 to double
  %420 = fadd double %419, 5.000000e-01
  %421 = sitofp i32 %418 to double
  %422 = fadd double %421, 5.000000e-01
  %423 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i383.us, double %420, double %422)
          to label %._crit_edge unwind label %.loopexit.split-lp625.loopexit.split.us

._crit_edge:                                      ; preds = %414
  %.val320.val.us.pre = load i32, ptr %21, align 8
  %.val320.val322.us.pre = load ptr, ptr %375, align 8
  %.pre842 = sext i32 %.val320.val.us.pre to i64
  %.pre844 = mul nsw i64 %377, %.pre842
  br label %427

424:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit380.us"
  %.sroa.2.0..sroa_idx.i387.us = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.sroa.2.0.copyload.i388.us = load double, ptr %.sroa.2.0..sroa_idx.i387.us, align 8
  %.sroa.0.0.copyload1.i389.us = load double, ptr %412, align 8
  %425 = insertvalue { double, double } poison, double %.sroa.0.0.copyload1.i389.us, 0
  %426 = insertvalue { double, double } %425, double %.sroa.2.0.copyload.i388.us, 1
  br label %427

427:                                              ; preds = %._crit_edge, %424
  %.pre-phi845 = phi i64 [ %.pre844, %._crit_edge ], [ %410, %424 ]
  %.val320.val322.us = phi ptr [ %.val320.val322.us.pre, %._crit_edge ], [ %.val318.val323.us, %424 ]
  %.fca.1.insert.merged.i386.us = phi { double, double } [ %423, %._crit_edge ], [ %426, %424 ]
  %428 = extractvalue { double, double } %.fca.1.insert.merged.i386.us, 0
  %429 = extractvalue { double, double } %.fca.1.insert.merged.i386.us, 1
  %430 = fadd double %408, %428
  %431 = fadd double %409, %429
  %432 = getelementptr %"class.std::optional.29", ptr %.val320.val322.us, i64 %.pre-phi845
  %433 = getelementptr %"class.std::optional.29", ptr %432, i64 %391
  %.sroa.3.0..sroa_idx2.i394.us = getelementptr inbounds nuw i8, ptr %433, i64 16
  %.sroa.3.0.copyload3.i395.us = load i8, ptr %.sroa.3.0..sroa_idx2.i394.us, align 8
  %434 = trunc i8 %.sroa.3.0.copyload3.i395.us to i1
  br i1 %434, label %445, label %435

435:                                              ; preds = %427
  %.val.i396.us = load ptr, ptr %23, align 8
  %.val4.i397.us = load ptr, ptr %370, align 8
  %.val4.val.i398.us = load ptr, ptr %.val4.i397.us, align 8
  %436 = getelementptr inbounds i32, ptr %.val4.val.i398.us, i64 %391
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i32, ptr %.val4.val.i398.us, i64 %377
  %439 = load i32, ptr %438, align 4
  %440 = sitofp i32 %437 to double
  %441 = fadd double %440, 5.000000e-01
  %442 = sitofp i32 %439 to double
  %443 = fadd double %442, 5.000000e-01
  %444 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i396.us, double %441, double %443)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit404.us" unwind label %.loopexit.split-lp625.loopexit.split.us

445:                                              ; preds = %427
  %.sroa.2.0..sroa_idx.i400.us = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.sroa.2.0.copyload.i401.us = load double, ptr %.sroa.2.0..sroa_idx.i400.us, align 8
  %.sroa.0.0.copyload1.i402.us = load double, ptr %433, align 8
  %446 = insertvalue { double, double } poison, double %.sroa.0.0.copyload1.i402.us, 0
  %447 = insertvalue { double, double } %446, double %.sroa.2.0.copyload.i401.us, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit404.us"

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit404.us": ; preds = %445, %435
  %.fca.1.insert.merged.i399.us = phi { double, double } [ %447, %445 ], [ %444, %435 ]
  %448 = extractvalue { double, double } %.fca.1.insert.merged.i399.us, 0
  %449 = extractvalue { double, double } %.fca.1.insert.merged.i399.us, 1
  %450 = fsub double %430, %448
  %451 = fsub double %431, %449
  %.fca.0.insert.i405.us = insertvalue { double, double } poison, double %450, 0
  %.fca.1.insert.i406.us = insertvalue { double, double } %.fca.0.insert.i405.us, double %451, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us"

452:                                              ; preds = %387
  %.val.i.us = load ptr, ptr %23, align 8
  %.val4.i.us = load ptr, ptr %370, align 8
  %.val4.val.i.us = load ptr, ptr %.val4.i.us, align 8
  %453 = getelementptr inbounds nuw i32, ptr %.val4.val.i.us, i64 %indvars.iv
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i32, ptr %.val4.val.i.us, i64 %indvars.iv801
  %456 = load i32, ptr %455, align 4
  %457 = sitofp i32 %454 to double
  %458 = fadd double %457, 5.000000e-01
  %459 = sitofp i32 %456 to double
  %460 = fadd double %459, 5.000000e-01
  %461 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.us, double %458, double %460)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us" unwind label %.loopexit.split-lp625.loopexit.split.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us": ; preds = %452, %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit404.us"
  %.pn303.us = phi { double, double } [ %.fca.1.insert.i406.us, %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit404.us" ], [ %461, %452 ]
  %.sroa.3.0.us = extractvalue { double, double } %.pn303.us, 1
  %.sroa.099.0.us = extractvalue { double, double } %.pn303.us, 0
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %.sroa.099.0.us, double %.sroa.3.0.us)
          to label %462 unwind label %.loopexit.split-lp625.loopexit.split.us

462:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us"
  %463 = load i8, ptr %376, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load i32, ptr %21, align 8
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %indvars.iv801, %467
  %469 = load ptr, ptr %375, align 8
  %470 = getelementptr %"class.std::optional.29", ptr %469, i64 %468
  %471 = getelementptr %"class.std::optional.29", ptr %470, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %.sroa.4584.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 1, ptr %.sroa.4584.0..sroa_idx.us, align 8
  br label %472

472:                                              ; preds = %465, %462, %378
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count804
  br i1 %exitcond.not, label %._crit_edge.us, label %378, !llvm.loop !68

._crit_edge.us:                                   ; preds = %472
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %.preheader638.lr.ph, label %.preheader643.us, !llvm.loop !69

.loopexit.split-lp625.loopexit.split.us:          ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_1clEii.exit.us", %452, %435, %414, %395
  %lpad.loopexit644.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453

.preheader638.lr.ph:                              ; preds = %._crit_edge.us
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %474 = shl nuw i32 %369, 1
  %475 = add nuw i32 %474, 2
  %.not772 = icmp eq i32 %368, 1
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %482 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %475, i32 3)
  br label %.preheader638.us

.preheader638.us:                                 ; preds = %._crit_edge.us733, %.preheader638.lr.ph
  %.0273731.us = phi i32 [ 0, %.preheader638.lr.ph ], [ %629, %._crit_edge.us733 ]
  br label %484

484:                                              ; preds = %.preheader638.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us
  %.0274725.us = phi i32 [ 0, %.preheader638.us ], [ %628, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us ]
  %485 = load i32, ptr %21, align 8
  %486 = mul nsw i32 %485, %.0273731.us
  %487 = add nsw i32 %486, %.0274725.us
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %473, align 8
  %490 = getelementptr inbounds %"class.std::optional.29", ptr %489, i64 %488, i32 0, i32 0, i32 0, i32 1
  %491 = load i8, ptr %490, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us, label %.preheader634.us

.lr.ph.us:                                        ; preds = %.preheader634.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.0275707.us = phi i32 [ %627, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ 2, %.preheader634.us ]
  %.sroa.0522.3706.us = phi ptr [ %.sroa.0522.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader634.us ]
  %.sroa.9529.3705.us = phi ptr [ %.sroa.9529.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader634.us ]
  %.sroa.15533.3704.us = phi ptr [ %.sroa.15533.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader634.us ]
  %493 = ptrtoint ptr %.sroa.9529.3705.us to i64
  %494 = ptrtoint ptr %.sroa.0522.3706.us to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 4
  %497 = trunc i64 %496 to i32
  %498 = icmp slt i32 %497, 2
  br i1 %498, label %593, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.9529.3.lcssa.us.ph = phi ptr [ %.sroa.9529.3705.us, %.lr.ph.us ], [ %.sroa.9529.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.0522.3.lcssa.us.ph = phi ptr [ %.sroa.0522.3706.us, %.lr.ph.us ], [ %.sroa.0522.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %499 = ptrtoint ptr %.sroa.9529.3.lcssa.us.ph to i64
  br label %.lr.ph718.us

.lr.ph718.us:                                     ; preds = %.critedge.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us
  %.0276717.us = phi i32 [ %592, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us ], [ 2, %.critedge.us ]
  %.sroa.0512.5716.us = phi ptr [ %.sroa.0512.6.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us ], [ null, %.critedge.us ]
  %.sroa.9.3715.us = phi ptr [ %.sroa.9.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us ], [ null, %.critedge.us ]
  %.sroa.15.3714.us = phi ptr [ %.sroa.15.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us ], [ null, %.critedge.us ]
  %500 = ptrtoint ptr %.sroa.9.3715.us to i64
  %501 = ptrtoint ptr %.sroa.0512.5716.us to i64
  %502 = sub i64 %500, %501
  %503 = lshr exact i64 %502, 4
  %504 = trunc i64 %503 to i32
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %558, label %.critedge5.us.loopexit

.critedge5.us.loopexit:                           ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us, %.lr.ph718.us
  %.sroa.9.3.lcssa.us.ph = phi ptr [ %.sroa.9.3715.us, %.lr.ph718.us ], [ %.sroa.9.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us ]
  %.sroa.0512.5.lcssa.us.ph = phi ptr [ %.sroa.0512.5716.us, %.lr.ph718.us ], [ %.sroa.0512.6.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us ]
  %506 = ptrtoint ptr %.sroa.9.3.lcssa.us.ph to i64
  br label %.critedge5.us

.critedge5.us:                                    ; preds = %.preheader634.us, %.critedge5.us.loopexit
  %.sroa.0522.3.lcssa.us849 = phi ptr [ %.sroa.0522.3.lcssa.us.ph, %.critedge5.us.loopexit ], [ null, %.preheader634.us ]
  %.sroa.9529.3.lcssa.us848 = phi i64 [ %499, %.critedge5.us.loopexit ], [ 0, %.preheader634.us ]
  %.sroa.9.3.lcssa.us = phi i64 [ %506, %.critedge5.us.loopexit ], [ 0, %.preheader634.us ]
  %.sroa.0512.5.lcssa.us = phi ptr [ %.sroa.0512.5.lcssa.us.ph, %.critedge5.us.loopexit ], [ null, %.preheader634.us ]
  %507 = ptrtoint ptr %.sroa.0522.3.lcssa.us849 to i64
  %508 = sub i64 %.sroa.9529.3.lcssa.us848, %507
  %509 = and i64 %508, 68719476720
  %510 = icmp eq i64 %509, 32
  br i1 %510, label %511, label %516

511:                                              ; preds = %.critedge5.us
  %512 = ptrtoint ptr %.sroa.0512.5.lcssa.us to i64
  %513 = sub i64 %.sroa.9.3.lcssa.us, %512
  %514 = and i64 %513, 68719476720
  %515 = icmp eq i64 %514, 32
  br i1 %515, label %517, label %516

516:                                              ; preds = %511, %.critedge5.us
  %.not.i.i.i447.us = icmp eq ptr %.sroa.0512.5.lcssa.us, null
  br i1 %.not.i.i.i447.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, label %556

517:                                              ; preds = %511
  %.sroa.065.0.copyload.us = load double, ptr %.sroa.0522.3.lcssa.us849, align 8
  %.sroa.266.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0522.3.lcssa.us849, i64 8
  %.sroa.266.0.copyload.us = load double, ptr %.sroa.266.0..sroa_idx.us, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0522.3.lcssa.us849, i64 16
  %.sroa.063.0.copyload.us = load double, ptr %518, align 8
  %.sroa.264.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0522.3.lcssa.us849, i64 24
  %.sroa.264.0.copyload.us = load double, ptr %.sroa.264.0..sroa_idx.us, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %476, align 8
  store double 0x7FF8000000000000, ptr %477, align 8
  store double 0x7FF8000000000000, ptr %478, align 8
  %519 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc427.us unwind label %.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us

.noexc427.us:                                     ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  store double %.sroa.065.0.copyload.us, ptr %519, align 8
  %.sroa.2.0..sroa_idx.i426.us = getelementptr inbounds nuw i8, ptr %519, i64 8
  store double %.sroa.266.0.copyload.us, ptr %.sroa.2.0..sroa_idx.i426.us, align 8
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %519, i64 16
  store double %.sroa.063.0.copyload.us, ptr %.sroa.3.0..sroa_idx.i.us, align 8
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %519, i64 24
  store double %.sroa.264.0.copyload.us, ptr %.sroa.4.0..sroa_idx.i.us, align 8
  %521 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %519, ptr noundef nonnull %520)
          to label %522 unwind label %.body.i.split.us

522:                                              ; preds = %.noexc427.us
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  %.sroa.061.0.copyload.us = load double, ptr %.sroa.0512.5.lcssa.us, align 8
  %.sroa.262.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0512.5.lcssa.us, i64 8
  %.sroa.262.0.copyload.us = load double, ptr %.sroa.262.0..sroa_idx.us, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0512.5.lcssa.us, i64 16
  %.sroa.059.0.copyload.us = load double, ptr %523, align 8
  %.sroa.260.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0512.5.lcssa.us, i64 24
  %.sroa.260.0.copyload.us = load double, ptr %.sroa.260.0..sroa_idx.us, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %479, align 8
  store double 0x7FF8000000000000, ptr %480, align 8
  store double 0x7FF8000000000000, ptr %481, align 8
  %524 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc435.us unwind label %.split.us

.noexc435.us:                                     ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store double %.sroa.061.0.copyload.us, ptr %524, align 8
  %.sroa.2.0..sroa_idx.i428.us = getelementptr inbounds nuw i8, ptr %524, i64 8
  store double %.sroa.262.0.copyload.us, ptr %.sroa.2.0..sroa_idx.i428.us, align 8
  %.sroa.3.0..sroa_idx.i429.us = getelementptr inbounds nuw i8, ptr %524, i64 16
  store double %.sroa.059.0.copyload.us, ptr %.sroa.3.0..sroa_idx.i429.us, align 8
  %.sroa.4.0..sroa_idx.i430.us = getelementptr inbounds nuw i8, ptr %524, i64 24
  store double %.sroa.260.0.copyload.us, ptr %.sroa.4.0..sroa_idx.i430.us, align 8
  %526 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %524, ptr noundef nonnull %525)
          to label %527 unwind label %.body.i431.split.us

527:                                              ; preds = %.noexc435.us
  call void @_ZdlPv(ptr noundef nonnull %524) #23
  %528 = load double, ptr %476, align 8
  %529 = load double, ptr %480, align 8
  %530 = load double, ptr %477, align 8
  %531 = load double, ptr %479, align 8
  %532 = fneg double %531
  %533 = fmul double %530, %532
  %534 = call double @llvm.fmuladd.f64(double %528, double %529, double %533)
  %535 = load double, ptr %478, align 8
  %536 = load double, ptr %481, align 8
  %537 = fneg double %536
  %538 = fmul double %530, %537
  %539 = call double @llvm.fmuladd.f64(double %535, double %529, double %538)
  %540 = fdiv double %539, %534
  %541 = fmul double %535, %532
  %542 = call double @llvm.fmuladd.f64(double %528, double %536, double %541)
  %543 = fdiv double %542, %534
  store double %540, ptr %26, align 8
  store double %543, ptr %482, align 8
  %544 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.us = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.us, label %_ZN5ZXing14RegressionLineD2Ev.exit.us, label %545

545:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %544) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.us

_ZN5ZXing14RegressionLineD2Ev.exit.us:            ; preds = %545, %527
  %546 = load ptr, ptr %27, align 8
  %.not.i.i.i.i441.us = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i441.us, label %_ZN5ZXing14RegressionLineD2Ev.exit442.us, label %547

547:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.us
  call void @_ZdlPv(ptr noundef nonnull %546) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit442.us

_ZN5ZXing14RegressionLineD2Ev.exit442.us:         ; preds = %547, %_ZN5ZXing14RegressionLineD2Ev.exit.us
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %540, double %543)
          to label %.thread609.us unwind label %.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us

.thread609.us:                                    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit442.us
  %548 = load i8, ptr %483, align 8
  %549 = trunc i8 %548 to i1
  %spec.select.us = select i1 %549, ptr %29, ptr %26
  %550 = load i32, ptr %21, align 8
  %551 = mul nsw i32 %550, %.0273731.us
  %552 = add nsw i32 %551, %.0274725.us
  %553 = sext i32 %552 to i64
  %554 = load ptr, ptr %473, align 8
  %555 = getelementptr inbounds %"class.std::optional.29", ptr %554, i64 %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.us, i64 16, i1 false)
  %.sroa.4587.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %555, i64 16
  store i8 1, ptr %.sroa.4587.0..sroa_idx.us, align 8
  br label %556

556:                                              ; preds = %.thread609.us, %516
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0512.5.lcssa.us) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us: ; preds = %556, %516
  %.not.i.i.i448.us = icmp eq ptr %.sroa.0522.3.lcssa.us849, null
  br i1 %.not.i.i.i448.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us, label %557

557:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0522.3.lcssa.us849) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us

558:                                              ; preds = %.lr.ph718.us
  %559 = lshr i32 %.0276717.us, 1
  %560 = and i32 %.0276717.us, 1
  %.not296.us = icmp eq i32 %560, 0
  %561 = sub nsw i32 0, %559
  %562 = select i1 %.not296.us, i32 %561, i32 %559
  %563 = add nsw i32 %562, %.0273731.us
  %or.cond312.us = icmp ult i32 %563, %368
  br i1 %or.cond312.us, label %564, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us

564:                                              ; preds = %558
  %565 = load i32, ptr %21, align 8
  %566 = mul nsw i32 %565, %563
  %567 = add nsw i32 %566, %.0274725.us
  %568 = sext i32 %567 to i64
  %569 = load ptr, ptr %473, align 8
  %570 = getelementptr inbounds %"class.std::optional.29", ptr %569, i64 %568
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i8, ptr %571, align 8
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us

574:                                              ; preds = %564
  %.not.i410.us = icmp eq ptr %.sroa.9.3715.us, %.sroa.15.3714.us
  br i1 %.not.i410.us, label %577, label %575

575:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.3715.us, ptr noundef nonnull align 8 dereferenceable(16) %570, i64 16, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.9.3715.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us

577:                                              ; preds = %574
  %578 = icmp eq i64 %502, 9223372036854775792
  br i1 %578, label %.split748.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i411.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i411.us: ; preds = %577
  %579 = ashr exact i64 %502, 4
  %.sroa.speculated.i.i.i412.us = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = add nsw i64 %.sroa.speculated.i.i.i412.us, %579
  %581 = icmp ult i64 %580, %579
  %582 = call i64 @llvm.umin.i64(i64 %580, i64 576460752303423487)
  %583 = select i1 %581, i64 576460752303423487, i64 %582
  %.not.i.i.i413.us = icmp ne i64 %583, 0
  call void @llvm.assume(i1 %.not.i.i.i413.us)
  %584 = shl nuw nsw i64 %583, 4
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #22
          to label %.noexc424.us unwind label %.loopexit629.split.us

.noexc424.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i411.us
  %586 = getelementptr inbounds i8, ptr %585, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) %570, i64 16, i1 false)
  %.not10.i.i.i.i.i414.us = icmp eq ptr %.sroa.0512.5716.us, %.sroa.9.3715.us
  br i1 %.not10.i.i.i.i.i414.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i419.us, label %.lr.ph.i.i.i.i.i415.us

.lr.ph.i.i.i.i.i415.us:                           ; preds = %.noexc424.us, %.lr.ph.i.i.i.i.i415.us
  %.012.i.i.i.i.i416.us = phi ptr [ %588, %.lr.ph.i.i.i.i.i415.us ], [ %585, %.noexc424.us ]
  %.0911.i.i.i.i.i417.us = phi ptr [ %587, %.lr.ph.i.i.i.i.i415.us ], [ %.sroa.0512.5716.us, %.noexc424.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i416.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i417.us, i64 16, i1 false), !alias.scope !70
  %587 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i417.us, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i416.us, i64 16
  %.not.i.i.i.i.i418.us = icmp eq ptr %587, %.sroa.9.3715.us
  br i1 %.not.i.i.i.i.i418.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i419.us, label %.lr.ph.i.i.i.i.i415.us, !llvm.loop !74

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i419.us: ; preds = %.lr.ph.i.i.i.i.i415.us, %.noexc424.us
  %.0.lcssa.i.i.i.i.i420.us = phi ptr [ %585, %.noexc424.us ], [ %588, %.lr.ph.i.i.i.i.i415.us ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i420.us, i64 16
  %.not.i23.i.i421.us = icmp eq ptr %.sroa.0512.5716.us, null
  br i1 %.not.i23.i.i421.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us, label %590

590:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i419.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0512.5716.us) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us: ; preds = %590, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i419.us
  %591 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %585, i64 %583
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit425.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us, %575, %564, %558
  %.sroa.15.4.us = phi ptr [ %.sroa.15.3714.us, %564 ], [ %.sroa.15.3714.us, %558 ], [ %591, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us ], [ %.sroa.15.3714.us, %575 ]
  %.sroa.9.4.us = phi ptr [ %.sroa.9.3715.us, %564 ], [ %.sroa.9.3715.us, %558 ], [ %589, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us ], [ %576, %575 ]
  %.sroa.0512.6.us = phi ptr [ %.sroa.0512.5716.us, %564 ], [ %.sroa.0512.5716.us, %558 ], [ %585, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422.us ], [ %.sroa.0512.5716.us, %575 ]
  %592 = add nuw nsw i32 %.0276717.us, 1
  %exitcond808.not = icmp eq i32 %592, %smax
  br i1 %exitcond808.not, label %.critedge5.us.loopexit, label %.lr.ph718.us, !llvm.loop !75

593:                                              ; preds = %.lr.ph.us
  %594 = lshr i32 %.0275707.us, 1
  %595 = and i32 %.0275707.us, 1
  %.not298.us = icmp eq i32 %595, 0
  %596 = sub nsw i32 0, %594
  %597 = select i1 %.not298.us, i32 %596, i32 %594
  %598 = add nsw i32 %597, %.0274725.us
  %or.cond311.us = icmp ult i32 %598, %368
  br i1 %or.cond311.us, label %599, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

599:                                              ; preds = %593
  %600 = load i32, ptr %21, align 8
  %601 = mul nsw i32 %600, %.0273731.us
  %602 = add nsw i32 %601, %598
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %473, align 8
  %605 = getelementptr inbounds %"class.std::optional.29", ptr %604, i64 %603
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

609:                                              ; preds = %599
  %.not.i407.us = icmp eq ptr %.sroa.9529.3705.us, %.sroa.15533.3704.us
  br i1 %.not.i407.us, label %612, label %610

610:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9529.3705.us, ptr noundef nonnull align 8 dereferenceable(16) %605, i64 16, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.9529.3705.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

612:                                              ; preds = %609
  %613 = icmp eq i64 %495, 9223372036854775792
  br i1 %613, label %.split755.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %612
  %614 = ashr exact i64 %495, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %615 = add nsw i64 %.sroa.speculated.i.i.i.us, %614
  %616 = icmp ult i64 %615, %614
  %617 = call i64 @llvm.umin.i64(i64 %615, i64 576460752303423487)
  %618 = select i1 %616, i64 576460752303423487, i64 %617
  %.not.i.i.i.us = icmp ne i64 %618, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %619 = shl nuw nsw i64 %618, 4
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #22
          to label %.noexc409.us unwind label %.body.thread852

.noexc409.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %621 = getelementptr inbounds i8, ptr %620, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull align 8 dereferenceable(16) %605, i64 16, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0522.3706.us, %.sroa.9529.3705.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc409.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %623, %.lr.ph.i.i.i.i.i.us ], [ %620, %.noexc409.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %622, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0522.3706.us, %.noexc409.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !alias.scope !76
  %622 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %622, %.sroa.9529.3705.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !74

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc409.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %620, %.noexc409.us ], [ %623, %.lr.ph.i.i.i.i.i.us ]
  %624 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0522.3706.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %625

625:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0522.3706.us) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %625, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %626 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %620, i64 %618
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %610, %599, %593
  %.sroa.15533.4.us = phi ptr [ %.sroa.15533.3704.us, %599 ], [ %.sroa.15533.3704.us, %593 ], [ %626, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.15533.3704.us, %610 ]
  %.sroa.9529.4.us = phi ptr [ %.sroa.9529.3705.us, %599 ], [ %.sroa.9529.3705.us, %593 ], [ %624, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %611, %610 ]
  %.sroa.0522.4.us = phi ptr [ %.sroa.0522.3706.us, %599 ], [ %.sroa.0522.3706.us, %593 ], [ %620, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0522.3706.us, %610 ]
  %627 = add nuw nsw i32 %.0275707.us, 1
  %exitcond806.not = icmp eq i32 %627, %smax
  br i1 %exitcond806.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !80

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us: ; preds = %557, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, %484
  %628 = add nuw nsw i32 %.0274725.us, 1
  %exitcond809.not = icmp eq i32 %628, %368
  br i1 %exitcond809.not, label %._crit_edge.us733, label %484, !llvm.loop !81

.preheader634.us:                                 ; preds = %484
  br i1 %.not772, label %.critedge5.us, label %.lr.ph.us

._crit_edge.us733:                                ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit449.us
  %629 = add nuw nsw i32 %.0273731.us, 1
  %exitcond810.not = icmp eq i32 %629, %368
  br i1 %exitcond810.not, label %._crit_edge732, label %.preheader638.us, !llvm.loop !82

.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit442.us, %517
  %lpad.loopexit639.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.i.split.us:                                 ; preds = %.noexc427.us
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  %.pre.i = load ptr, ptr %27, align 8
  %.not.i.i.i12.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i12.i, label %.body, label %633

.split.us:                                        ; preds = %522
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body436

.body.i431.split.us:                              ; preds = %.noexc435.us
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %524) #23
  %.pre.i432 = load ptr, ptr %28, align 8
  %.not.i.i.i12.i433 = icmp eq ptr %.pre.i432, null
  br i1 %.not.i.i.i12.i433, label %.body436, label %634

.loopexit629.split.us:                            ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i411.us
  %lpad.loopexit631.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread852:                                  ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit635.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451

.loopexit.split-lp625.loopexit.split-lp:          ; preds = %646, %374, %373, %361
  %lpad.loopexit.split-lp645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453

.split755.us:                                     ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc408 unwind label %.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %.split755.us
  unreachable

.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp: ; preds = %.split755.us, %.split748.us
  %.sroa.0522.3672 = phi ptr [ %.sroa.0522.3.lcssa.us.ph, %.split748.us ], [ %.sroa.0522.3706.us, %.split755.us ]
  %.sroa.0512.3.ph.ph.ph = phi ptr [ %.sroa.0512.5716.us, %.split748.us ], [ null, %.split755.us ]
  %lpad.loopexit.split-lp640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split748.us:                                     ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc423 unwind label %.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %.split748.us
  unreachable

633:                                              ; preds = %.body.i.split.us
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #23
  br label %.body

634:                                              ; preds = %.body.i431.split.us
  call void @_ZdlPv(ptr noundef nonnull %.pre.i432) #23
  br label %.body436

.body436:                                         ; preds = %.split.us, %634, %.body.i431.split.us
  %.pn = phi { ptr, i32 } [ %631, %.split.us ], [ %632, %634 ], [ %632, %.body.i431.split.us ]
  %635 = load ptr, ptr %27, align 8
  %.not.i.i.i.i445 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i445, label %.body.thread, label %636

636:                                              ; preds = %.body436
  call void @_ZdlPv(ptr noundef nonnull %635) #23
  br label %.body.thread

.body:                                            ; preds = %.loopexit629.split.us, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp, %.body.i.split.us, %633
  %.sroa.0522.3668 = phi ptr [ %.sroa.0522.3.lcssa.us849, %633 ], [ %.sroa.0522.3.lcssa.us849, %.body.i.split.us ], [ %.sroa.0522.3.lcssa.us.ph, %.loopexit629.split.us ], [ %.sroa.0522.3.lcssa.us849, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0522.3672, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0512.4 = phi ptr [ %.sroa.0512.5.lcssa.us, %633 ], [ %.sroa.0512.5.lcssa.us, %.body.i.split.us ], [ %.sroa.0512.5716.us, %.loopexit629.split.us ], [ %.sroa.0512.5.lcssa.us, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0512.3.ph.ph.ph, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp ]
  %.pn300 = phi { ptr, i32 } [ %630, %633 ], [ %630, %.body.i.split.us ], [ %lpad.loopexit631.us, %.loopexit629.split.us ], [ %lpad.loopexit639.us, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp640, %.loopexit.split-lp630.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i450 = icmp eq ptr %.sroa.0512.4, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451, label %.body.thread

.body.thread:                                     ; preds = %636, %.body436, %.body
  %.sroa.0522.3667 = phi ptr [ %.sroa.0522.3668, %.body ], [ %.sroa.0522.3.lcssa.us849, %.body436 ], [ %.sroa.0522.3.lcssa.us849, %636 ]
  %.pn300615 = phi { ptr, i32 } [ %.pn300, %.body ], [ %.pn, %.body436 ], [ %.pn, %636 ]
  %.sroa.0512.4614 = phi ptr [ %.sroa.0512.4, %.body ], [ %.sroa.0512.5.lcssa.us, %.body436 ], [ %.sroa.0512.5.lcssa.us, %636 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0512.4614) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451: ; preds = %.body.thread852, %.body, %.body.thread
  %.sroa.0522.3666 = phi ptr [ %.sroa.0522.3668, %.body ], [ %.sroa.0522.3667, %.body.thread ], [ %.sroa.0522.3706.us, %.body.thread852 ]
  %.pn300616 = phi { ptr, i32 } [ %.pn300, %.body ], [ %.pn300615, %.body.thread ], [ %lpad.loopexit635.us, %.body.thread852 ]
  %.not.i.i.i452 = icmp eq ptr %.sroa.0522.3666, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453, label %637

637:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0522.3666) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453

._crit_edge732:                                   ; preds = %._crit_edge.us733, %.preheader647
  %638 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %639 = load i32, ptr %21, align 8
  %640 = add i32 %639, 1
  %641 = mul i32 %640, %369
  %642 = sext i32 %641 to i64
  %643 = load ptr, ptr %638, align 8
  %644 = getelementptr inbounds %"class.std::optional.29", ptr %643, i64 %642
  %.sroa.3507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 16
  %.sroa.3507.0.copyload = load i8, ptr %.sroa.3507.0..sroa_idx, align 8
  %645 = trunc i8 %.sroa.3507.0.copyload to i1
  br i1 %645, label %646, label %654

646:                                              ; preds = %._crit_edge732
  %.sroa.2506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 8
  %.sroa.2506.0.copyload = load double, ptr %.sroa.2506.0..sroa_idx, align 8
  %.sroa.0505.0.copyload = load double, ptr %644, align 8
  %.sroa.055.0.copyload = load double, ptr %35, align 8
  %.sroa.256.0.copyload = load double, ptr %.sroa.2197.0..sroa_idx, align 8
  %.sroa.053.0.copyload = load double, ptr %36, align 8
  %.sroa.254.0.copyload = load double, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.049.0.copyload = load double, ptr %2, align 8
  %.sroa.250.0.copyload = load double, ptr %.sroa.2199.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store double %.sroa.055.0.copyload, ptr %5, align 8
  %.sroa.2500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.256.0.copyload, ptr %.sroa.2500.0..sroa_idx, align 8
  %.sroa.3501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.053.0.copyload, ptr %.sroa.3501.0..sroa_idx, align 8
  %.sroa.4502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.sroa.254.0.copyload, ptr %.sroa.4502.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.sroa.0505.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.2506.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.049.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sroa.250.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %647 = sitofp i32 %.0 to double
  %648 = fadd double %647, -3.500000e+00
  store double 3.500000e+00, ptr %4, align 8, !alias.scope !83, !noalias !86
  %.sroa.26.0..sroa_idx.i.i.i458 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i458, align 8, !alias.scope !83, !noalias !86
  %649 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %648, ptr %649, align 8, !alias.scope !83, !noalias !86
  %.sroa.24.0..sroa_idx.i.i.i459 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i459, align 8, !alias.scope !83, !noalias !86
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.22.0..sroa_idx.i.i.i460 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 3.500000e+00, ptr %651, align 8, !alias.scope !83, !noalias !86
  %.sroa.2.0..sroa_idx.i.i.i461 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %648, ptr %.sroa.2.0..sroa_idx.i.i.i461, align 8, !alias.scope !83, !noalias !86
  %652 = fadd double %648, -3.000000e+00
  store double %652, ptr %650, align 8, !noalias !86
  store double %652, ptr %.sroa.22.0..sroa_idx.i.i.i460, align 8, !noalias !86
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %653 unwind label %.loopexit.split-lp625.loopexit.split-lp

653:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false)
  br label %654

654:                                              ; preds = %653, %._crit_edge732
  br i1 %.not289.not702, label %.preheader623.us.preheader, label %._crit_edge763.thread

._crit_edge763.thread:                            ; preds = %654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %._crit_edge768

.preheader623.us.preheader:                       ; preds = %654
  %wide.trip.count819 = and i64 %367, 2147483647
  br label %.preheader623.us

.preheader623.us:                                 ; preds = %.preheader623.us.preheader, %._crit_edge.us765
  %indvars.iv816 = phi i64 [ 0, %.preheader623.us.preheader ], [ %indvars.iv.next817, %._crit_edge.us765 ]
  %655 = trunc nuw nsw i64 %indvars.iv816 to i32
  br label %656

656:                                              ; preds = %.preheader623.us, %684
  %indvars.iv811 = phi i64 [ 0, %.preheader623.us ], [ %indvars.iv.next812, %684 ]
  %657 = load i32, ptr %21, align 8
  %658 = mul nsw i32 %657, %655
  %659 = trunc nuw nsw i64 %indvars.iv811 to i32
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %638, align 8
  %663 = getelementptr inbounds %"class.std::optional.29", ptr %662, i64 %661, i32 0, i32 0, i32 0, i32 1
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %684, label %666

666:                                              ; preds = %656
  %.val.us = load ptr, ptr %23, align 8
  %.val313.us = load ptr, ptr %370, align 8
  %.val313.val.us = load ptr, ptr %.val313.us, align 8
  %667 = getelementptr inbounds nuw i32, ptr %.val313.val.us, i64 %indvars.iv811
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds nuw i32, ptr %.val313.val.us, i64 %indvars.iv816
  %670 = load i32, ptr %669, align 4
  %671 = sitofp i32 %668 to double
  %672 = fadd double %671, 5.000000e-01
  %673 = sitofp i32 %670 to double
  %674 = fadd double %673, 5.000000e-01
  %675 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %.val.us, double %672, double %674)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us" unwind label %.loopexit624.split.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us": ; preds = %666
  %676 = extractvalue { double, double } %675, 0
  %677 = extractvalue { double, double } %675, 1
  %678 = load i32, ptr %21, align 8
  %679 = mul nsw i32 %678, %655
  %680 = add nsw i32 %679, %659
  %681 = sext i32 %680 to i64
  %682 = load ptr, ptr %638, align 8
  %683 = getelementptr inbounds %"class.std::optional.29", ptr %682, i64 %681
  store double %676, ptr %683, align 8
  %.sroa.4590.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %683, i64 8
  store double %677, ptr %.sroa.4590.0..sroa_idx.us, align 8
  %.sroa.5591.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %683, i64 16
  store i8 1, ptr %.sroa.5591.0..sroa_idx.us, align 8
  br label %684

684:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us", %656
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count819
  br i1 %exitcond815.not, label %._crit_edge.us765, label %656, !llvm.loop !89

._crit_edge.us765:                                ; preds = %684
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %._crit_edge763, label %.preheader623.us, !llvm.loop !90

.loopexit624.split.us:                            ; preds = %666
  %lpad.loopexit626.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453

._crit_edge763:                                   ; preds = %._crit_edge.us765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not888 = icmp eq i32 %368, 1
  br i1 %.not888, label %._crit_edge768, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge763
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %686 = add nuw nsw i64 %367, 4294967294
  %687 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %692 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.26.0..sroa_idx.i465 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.24.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.22.0..sroa_idx.i467 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.2.0..sroa_idx.i468 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %698 = and i64 %686, 4294967295
  %wide.trip.count829 = zext nneg i32 %369 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us770, %.preheader.lr.ph
  %699 = phi ptr [ %774, %._crit_edge.us770 ], [ null, %.preheader.lr.ph ]
  %700 = phi ptr [ %775, %._crit_edge.us770 ], [ null, %.preheader.lr.ph ]
  %701 = phi ptr [ %776, %._crit_edge.us770 ], [ null, %.preheader.lr.ph ]
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %._crit_edge.us770 ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %702 = icmp eq i64 %indvars.iv826, 0
  %.neg292.us = select i1 %702, i32 -6, i32 0
  %703 = icmp eq i64 %indvars.iv826, %698
  %704 = select i1 %703, i32 7, i32 0
  %705 = trunc nuw nsw i64 %indvars.iv826 to i32
  %706 = trunc nuw nsw i64 %indvars.iv.next827 to i32
  br label %707

707:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %708 = phi ptr [ %699, %.preheader.us ], [ %774, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %709 = phi ptr [ %700, %.preheader.us ], [ %775, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %710 = phi ptr [ %701, %.preheader.us ], [ %776, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %indvars.iv821 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next822, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %711 = load ptr, ptr %351, align 8
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv821
  %713 = load i32, ptr %712, align 4
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %714 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv.next822
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv826
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv.next827
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i64 %indvars.iv821, 0
  %.neg.us = select i1 %720, i32 -6, i32 0
  %721 = add i32 %713, %.neg.us
  store i32 %721, ptr %32, align 8
  %722 = icmp eq i64 %indvars.iv821, %698
  %723 = select i1 %722, i32 7, i32 0
  %724 = add nsw i32 %715, %723
  store i32 %724, ptr %685, align 4
  %725 = add i32 %717, %.neg292.us
  store i32 %725, ptr %687, align 8
  %726 = add nsw i32 %719, %704
  store i32 %726, ptr %688, align 4
  %727 = sitofp i32 %713 to double
  %728 = fadd double %727, 5.000000e-01
  %729 = sitofp i32 %717 to double
  %730 = fadd double %729, 5.000000e-01
  %731 = sitofp i32 %715 to double
  %732 = fadd double %731, 5.000000e-01
  %733 = sitofp i32 %719 to double
  %734 = fadd double %733, 5.000000e-01
  store double %728, ptr %33, align 8, !alias.scope !91
  store double %730, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !91
  store double %732, ptr %689, align 8, !alias.scope !91
  store double %730, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !alias.scope !91
  store double %732, ptr %690, align 8, !alias.scope !91
  store double %734, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !91
  store double %728, ptr %691, align 8, !alias.scope !91
  store double %734, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !91
  %735 = load i32, ptr %21, align 8
  %736 = mul nsw i32 %735, %705
  %737 = trunc nuw nsw i64 %indvars.iv821 to i32
  %738 = add nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = load ptr, ptr %638, align 8
  %741 = getelementptr inbounds %"class.std::optional.29", ptr %740, i64 %739
  %.sroa.010.0.copyload.us = load double, ptr %741, align 8
  %.sroa.211.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %741, i64 8
  %.sroa.211.0.copyload.us = load double, ptr %.sroa.211.0..sroa_idx.us, align 8
  %742 = trunc nuw nsw i64 %indvars.iv.next822 to i32
  %743 = add nsw i32 %736, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %"class.std::optional.29", ptr %740, i64 %744
  %.sroa.08.0.copyload.us = load double, ptr %745, align 8
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.sroa.29.0.copyload.us = load double, ptr %.sroa.29.0..sroa_idx.us, align 8
  %746 = mul nsw i32 %735, %706
  %747 = add nsw i32 %746, %742
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %"class.std::optional.29", ptr %740, i64 %748
  %.sroa.06.0.copyload.us = load double, ptr %749, align 8
  %.sroa.27.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %749, i64 8
  %.sroa.27.0.copyload.us = load double, ptr %.sroa.27.0..sroa_idx.us, align 8
  %750 = add nsw i32 %746, %737
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %"class.std::optional.29", ptr %740, i64 %751
  %.sroa.0.0.copyload.us = load double, ptr %752, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %752, i64 8
  %.sroa.2.0.copyload.us = load double, ptr %.sroa.2.0..sroa_idx.us, align 8
  store double %.sroa.010.0.copyload.us, ptr %34, align 8
  store double %.sroa.211.0.copyload.us, ptr %.sroa.26.0..sroa_idx.i465, align 8
  store double %.sroa.08.0.copyload.us, ptr %693, align 8
  store double %.sroa.29.0.copyload.us, ptr %.sroa.24.0..sroa_idx.i466, align 8
  store double %.sroa.06.0.copyload.us, ptr %694, align 8
  store double %.sroa.27.0.copyload.us, ptr %.sroa.22.0..sroa_idx.i467, align 8
  store double %.sroa.0.0.copyload.us, ptr %695, align 8
  store double %.sroa.2.0.copyload.us, ptr %.sroa.2.0..sroa_idx.i468, align 8
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %692, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %753 unwind label %.loopexit.split.us

753:                                              ; preds = %707
  %.not.i.i.us = icmp eq ptr %710, %709
  br i1 %.not.i.i.us, label %756, label %754

754:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %710, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %710, i64 88
  store ptr %755, ptr %696, align 8
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

756:                                              ; preds = %753
  %757 = ptrtoint ptr %709 to i64
  %758 = ptrtoint ptr %708 to i64
  %759 = sub i64 %757, %758
  %760 = icmp eq i64 %759, 9223372036854775800
  br i1 %760, label %.split.us771, label %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %756
  %761 = sdiv exact i64 %759, 88
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %761, i64 1)
  %762 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %761
  %763 = icmp ult i64 %762, %761
  %764 = call i64 @llvm.umin.i64(i64 %762, i64 104811045873349725)
  %765 = select i1 %763, i64 104811045873349725, i64 %764
  %.not.i.i.i.i469.us = icmp ne i64 %765, 0
  call void @llvm.assume(i1 %.not.i.i.i.i469.us)
  %766 = mul nuw nsw i64 %765, 88
  %767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #22
          to label %.noexc471.us unwind label %.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %768 = getelementptr inbounds i8, ptr %767, i64 %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %768, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %708, %709
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc471.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %770, %.lr.ph.i.i.i.i.i.i.us ], [ %767, %.noexc471.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i.us ], [ %708, %.noexc471.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i.us, i64 88, i1 false), !alias.scope !94
  %769 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 88
  %770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 88
  %.not.i.i.i.i.i.i.us = icmp eq ptr %769, %709
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !98

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc471.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %767, %.noexc471.us ], [ %770, %.lr.ph.i.i.i.i.i.i.us ]
  %771 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 88
  %.not.i23.i.i.i.us = icmp eq ptr %708, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %772

772:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %708) #23
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %772, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  store ptr %767, ptr %31, align 8
  store ptr %771, ptr %696, align 8
  %773 = getelementptr inbounds nuw %"class.ZXing::ROI", ptr %767, i64 %765
  store ptr %773, ptr %697, align 8
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %754
  %774 = phi ptr [ %767, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %708, %754 ]
  %775 = phi ptr [ %773, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %709, %754 ]
  %776 = phi ptr [ %771, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %755, %754 ]
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count829
  br i1 %exitcond825.not, label %._crit_edge.us770, label %707

._crit_edge.us770:                                ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge768, label %.preheader.us, !llvm.loop !99

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us, %707
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %777

.split.us771:                                     ; preds = %756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc470 unwind label %.loopexit.split-lp

.noexc470:                                        ; preds = %.split.us771
  unreachable

.loopexit.split-lp:                               ; preds = %._crit_edge768, %.split.us771
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %31, align 8
  br label %777

777:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %778 = phi ptr [ %708, %.loopexit.split.us ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i472 = icmp eq ptr %778, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453, label %779

779:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %778) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453

._crit_edge768:                                   ; preds = %._crit_edge.us770, %._crit_edge763.thread, %._crit_edge763
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %780 unwind label %.loopexit.split-lp

780:                                              ; preds = %._crit_edge768
  %781 = load ptr, ptr %31, align 8
  %.not.i.i.i473 = icmp eq ptr %781, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit474, label %782

782:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %781) #23
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit474

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit474:    ; preds = %780, %782
  %783 = load ptr, ptr %638, align 8
  %.not.i.i.i.i475 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i475, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, label %784

784:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit474
  call void @_ZdlPv(ptr noundef nonnull %783) #23
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453: ; preds = %.loopexit624.split.us, %.loopexit.split-lp625.loopexit.split-lp, %.loopexit.split-lp625.loopexit.split.us, %779, %777, %637, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451
  %.pn305 = phi { ptr, i32 } [ %.pn300616, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit451 ], [ %.pn300616, %637 ], [ %lpad.phi, %777 ], [ %lpad.phi, %779 ], [ %lpad.loopexit626.us, %.loopexit624.split.us ], [ %lpad.loopexit644.us, %.loopexit.split-lp625.loopexit.split.us ], [ %lpad.loopexit.split-lp645, %.loopexit.split-lp625.loopexit.split-lp ]
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not.i.i.i.i476 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i476, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477, label %787

787:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453
  call void @_ZdlPv(ptr noundef nonnull %786) #23
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477

788:                                              ; preds = %209
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0215.0.copyload, i32 noundef %.sroa.0215.0.copyload, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit unwind label %.loopexit.split-lp649.loopexit.split-lp

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit: ; preds = %784, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit474, %788, %320
  %789 = load ptr, ptr %17, align 8
  %.not.i.i.i.i478 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i478, label %_ZN5ZXing14RegressionLineD2Ev.exit479, label %790

790:                                              ; preds = %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %789) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit479

_ZN5ZXing14RegressionLineD2Ev.exit479:            ; preds = %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, %790
  %791 = load ptr, ptr %16, align 8
  %.not.i.i.i.i480 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i480, label %_ZN5ZXing14RegressionLineD2Ev.exit481, label %792

792:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit479
  call void @_ZdlPv(ptr noundef nonnull %791) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit481

_ZN5ZXing14RegressionLineD2Ev.exit481:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit479, %792
  %793 = load ptr, ptr %15, align 8
  %.not.i.i.i.i482 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i482, label %_ZN5ZXing14RegressionLineD2Ev.exit483, label %794

794:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %793) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit483

_ZN5ZXing14RegressionLineD2Ev.exit483:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit481, %794
  %795 = load ptr, ptr %14, align 8
  %.not.i.i.i.i484 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i484, label %_ZN5ZXing14RegressionLineD2Ev.exit485, label %796

796:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit483
  call void @_ZdlPv(ptr noundef nonnull %795) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit485

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477: ; preds = %.loopexit648, %.loopexit.split-lp649.loopexit.split-lp, %.loopexit.split-lp649.loopexit, %787, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit453 ], [ %.pn305, %787 ], [ %lpad.loopexit650, %.loopexit648 ], [ %lpad.loopexit653, %.loopexit.split-lp649.loopexit ], [ %lpad.loopexit.split-lp654, %.loopexit.split-lp649.loopexit.split-lp ]
  %797 = load ptr, ptr %17, align 8
  %.not.i.i.i.i486 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i486, label %_ZN5ZXing14RegressionLineD2Ev.exit487, label %798

798:                                              ; preds = %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477
  call void @_ZdlPv(ptr noundef nonnull %797) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit487

_ZN5ZXing14RegressionLineD2Ev.exit487:            ; preds = %798, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477, %153
  %.pn305.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn305.pn, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit477 ], [ %.pn305.pn, %798 ]
  %799 = load ptr, ptr %16, align 8
  %.not.i.i.i.i488 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i488, label %_ZN5ZXing14RegressionLineD2Ev.exit489, label %800

800:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit487
  call void @_ZdlPv(ptr noundef nonnull %799) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit489

_ZN5ZXing14RegressionLineD2Ev.exit489:            ; preds = %800, %_ZN5ZXing14RegressionLineD2Ev.exit487, %151
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn305.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit487 ], [ %.pn305.pn.pn, %800 ]
  %801 = load ptr, ptr %15, align 8
  %.not.i.i.i.i490 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i490, label %_ZN5ZXing14RegressionLineD2Ev.exit491, label %802

802:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit489
  call void @_ZdlPv(ptr noundef nonnull %801) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit491

_ZN5ZXing14RegressionLineD2Ev.exit491:            ; preds = %802, %_ZN5ZXing14RegressionLineD2Ev.exit489, %149
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn305.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit489 ], [ %.pn305.pn.pn.pn, %802 ]
  %803 = load ptr, ptr %14, align 8
  %.not.i.i.i.i492 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i492, label %_ZN5ZXing14RegressionLineD2Ev.exit493, label %804

804:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit491
  call void @_ZdlPv(ptr noundef nonnull %803) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit493

_ZN5ZXing14RegressionLineD2Ev.exit493:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit491, %804
  resume { ptr, i32 } %.pn305.pn.pn.pn.pn

_ZN5ZXing14RegressionLineD2Ev.exit485:            ; preds = %796, %_ZN5ZXing14RegressionLineD2Ev.exit483, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5, i32 noundef range(i32 2, 4) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor.75", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %12 = fsub double %4, %2
  %13 = fsub double %5, %3
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %2, ptr %14, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %3, ptr %.sroa.25.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = tail call noundef double @llvm.fabs.f64(double %12)
  %17 = tail call noundef double @llvm.fabs.f64(double %13)
  %18 = fcmp olt double %16, %17
  %.sroa.speculated.i.i.i.i = select i1 %18, double %17, double %16
  %19 = fdiv double %12, %.sroa.speculated.i.i.i.i
  %20 = fdiv double %13, %.sroa.speculated.i.i.i.i
  store double %19, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %20, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0x7FF8000000000000, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x7FF8000000000000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr %27, ptr %24, align 8
  %28 = fneg double %19
  %29 = fneg double %20
  %30 = fmul double %20, %20
  %31 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %30)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = fdiv double %28, %sqrt.i.i.i
  %33 = fdiv double %29, %sqrt.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %32, ptr %34, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %33, ptr %.sroa.22.0..sroa_idx.i, align 8
  %35 = icmp eq i32 %6, 3
  %36 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %35)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %7
  %.sroa.019.0.copyload.pre = load double, ptr %15, align 8
  %.sroa.220.0.copyload.pre = load double, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br i1 %35, label %38, label %45

38:                                               ; preds = %37
  %39 = fneg double %.sroa.019.0.copyload.pre
  %40 = fneg double %.sroa.220.0.copyload.pre
  store double %39, ptr %15, align 8
  store double %40, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %45

.loopexit:                                        ; preds = %153, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %139, %153 ], [ %110, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %7, %156, %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %41, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

_ZN5ZXing14RegressionLineD2Ev.exit:               ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %37, %38
  %.sroa.220.0.copyload = phi double [ %.sroa.220.0.copyload.pre, %37 ], [ %40, %38 ]
  %.sroa.019.0.copyload = phi double [ %.sroa.019.0.copyload.pre, %37 ], [ %39, %38 ]
  %46 = load double, ptr %14, align 8
  %47 = fptosi double %46 to i32
  %48 = load double, ptr %.sroa.25.0..sroa_idx.i, align 8
  %49 = fptosi double %48 to i32
  %50 = call noundef double @llvm.fabs.f64(double %.sroa.019.0.copyload)
  %51 = call noundef double @llvm.fabs.f64(double %.sroa.220.0.copyload)
  %52 = fcmp ogt double %50, %51
  %.sroa.3.0.i = select i1 %52, double 0.000000e+00, double %.sroa.220.0.copyload
  %.sroa.0.0.i = select i1 %52, double %.sroa.019.0.copyload, double 0.000000e+00
  %53 = fptosi double %.sroa.0.0.i to i32
  %54 = fptosi double %.sroa.3.0.i to i32
  %.sroa.275.0.insert.ext = zext i32 %49 to i64
  %.sroa.275.0.insert.shift = shl nuw i64 %.sroa.275.0.insert.ext, 32
  %.sroa.074.0.insert.ext = zext i32 %47 to i64
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.275.0.insert.shift, %.sroa.074.0.insert.ext
  %.sroa.273.0.insert.ext = zext i32 %54 to i64
  %.sroa.273.0.insert.shift = shl nuw i64 %.sroa.273.0.insert.ext, 32
  %.sroa.072.0.insert.ext = zext i32 %53 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.273.0.insert.shift, %.sroa.072.0.insert.ext
  store ptr %1, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.074.0.insert.insert, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.072.0.insert.insert, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %58 = sub nsw i32 0, %53
  %59 = sub nsw i32 0, %54
  %.sroa.2.0.insert.ext.i.i87 = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i.i88 = shl nuw i64 %.sroa.2.0.insert.ext.i.i87, 32
  %.sroa.0.0.insert.ext.i.i89 = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i.i90 = or disjoint i64 %.sroa.2.0.insert.shift.i.i88, %.sroa.0.0.insert.ext.i.i89
  %60 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i90) #24
  %.not8291 = icmp eq i32 %60, -1
  br i1 %.not8291, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %63 = load i32, ptr %57, align 4
  %64 = load i32, ptr %56, align 8
  %65 = sub nsw i32 0, %64
  %.sroa.2.0.insert.ext.i.i42 = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i.i43 = shl nuw i64 %.sroa.2.0.insert.ext.i.i42, 32
  %.sroa.0.0.insert.ext.i.i44 = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i.i45 = or disjoint i64 %.sroa.2.0.insert.shift.i.i43, %.sroa.0.0.insert.ext.i.i44
  %66 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i45) #24
  %.not83 = icmp eq i32 %66, -1
  %67 = load i32, ptr %57, align 4
  %68 = sub nsw i32 0, %67
  %69 = load i32, ptr %56, align 8
  %.sroa.2.0.insert.ext.i.i50 = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i.i51 = shl nuw i64 %.sroa.2.0.insert.ext.i.i50, 32
  %.sroa.0.0.insert.ext.i.i52 = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i.i53 = or disjoint i64 %.sroa.2.0.insert.shift.i.i51, %.sroa.0.0.insert.ext.i.i52
  br i1 %.not83, label %71, label %70

70:                                               ; preds = %62
  store i64 %.sroa.0.0.insert.insert.i.i53, ptr %56, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

71:                                               ; preds = %62
  %72 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i53) #24
  %.not84 = icmp eq i32 %72, -1
  br i1 %.not84, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %57, align 4
  %75 = load i32, ptr %56, align 8
  %76 = sub nsw i32 0, %75
  %.sroa.2.0.insert.ext.i.i54 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i.i54, 32
  %.sroa.0.0.insert.ext.i.i56 = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i.i55, %.sroa.0.0.insert.ext.i.i56
  store i64 %.sroa.0.0.insert.insert.i.i57, ptr %56, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

77:                                               ; preds = %71
  %78 = load i32, ptr %56, align 8
  %79 = load i32, ptr %57, align 4
  %80 = load i32, ptr %55, align 8
  %81 = sub nsw i32 %80, %78
  store i32 %81, ptr %55, align 8
  %82 = load i32, ptr %61, align 4
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %61, align 4
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %77, %73, %70
  %84 = phi i32 [ %79, %77 ], [ %76, %73 ], [ %69, %70 ]
  %85 = phi i32 [ %78, %77 ], [ %74, %73 ], [ %68, %70 ]
  %86 = sub nsw i32 0, %85
  %87 = sub nsw i32 0, %84
  %.sroa.2.0.insert.ext.i.i = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %88 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i) #24
  %.not82 = icmp eq i32 %88, -1
  br i1 %.not82, label %62, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %45
  store i32 -1, ptr %10, align 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %92

92:                                               ; preds = %._crit_edge, %.critedge
  %93 = phi ptr [ %26, %._crit_edge ], [ %139, %.critedge ]
  %94 = phi ptr [ %26, %._crit_edge ], [ %140, %.critedge ]
  %.0.idx92 = phi i64 [ 0, %._crit_edge ], [ %.0.add, %.critedge ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx92
  %95 = load i32, ptr %.0.ptr, align 4
  %.sroa.010.0.copyload = load i64, ptr %55, align 8
  %96 = load i32, ptr %57, align 4
  %97 = load i32, ptr %56, align 8
  %98 = mul i32 %95, %96
  %99 = sub i32 0, %98
  %100 = mul nsw i32 %97, %95
  %.sroa.2.0.insert.ext.i1.i = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i2.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i, 32
  %.sroa.0.0.insert.ext.i3.i = zext i32 %99 to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store ptr %1, ptr %11, align 8
  store i64 %.sroa.010.0.copyload, ptr %90, align 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %91, align 8
  %101 = load double, ptr %14, align 8
  %102 = fsub double %101, %2
  %103 = load double, ptr %.sroa.25.0..sroa_idx.i, align 8
  %104 = fsub double %103, %3
  %105 = call noundef double @llvm.fabs.f64(double %102)
  %106 = call noundef double @llvm.fabs.f64(double %104)
  %107 = fcmp olt double %105, %106
  %.sroa.speculated.i = select i1 %107, double %106, double %105
  %108 = fptosi double %.sroa.speculated.i to i32
  br label %109

109:                                              ; preds = %92, %155
  %110 = phi ptr [ %93, %92 ], [ %139, %155 ]
  %111 = phi ptr [ %94, %92 ], [ %140, %155 ]
  %.036 = phi i32 [ %108, %92 ], [ %151, %155 ]
  %.sroa.04.0.copyload = load i64, ptr %90, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %112 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %113 = fadd double %112, 5.000000e-01
  %114 = sitofp i32 %.sroa.22.0.extract.trunc.i to double
  %115 = fadd double %114, 5.000000e-01
  %116 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %111, %116
  br i1 %.not.i.i, label %120, label %117

117:                                              ; preds = %109
  store double %113, ptr %111, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %115, ptr %.sroa.4.0..sroa_idx.i, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %25, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

120:                                              ; preds = %109
  %121 = ptrtoint ptr %111 to i64
  %122 = ptrtoint ptr %110 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %125
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i60, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i61 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i61)
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #22
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store double %113, ptr %133, align 8
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %115, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc62, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %132, %.noexc62 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %110, %.noexc62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !101
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc62
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %132, %.noexc62 ], [ %135, %.lr.ph.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %137, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %132, ptr %0, align 8
  store ptr %136, ptr %25, align 8
  %138 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %132, i64 %130
  store ptr %138, ptr %24, align 8
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %117
  %139 = phi ptr [ %.pre.i, %117 ], [ %132, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %140 = phi ptr [ %119, %117 ], [ %136, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 16
  br i1 %144, label %145, label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

145:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %146 = load double, ptr %21, align 8
  %147 = fcmp ord double %146, 0.000000e+00
  %148 = load double, ptr %22, align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %34, align 8
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i = select i1 %147, double %148, double %.sroa.3.0.copyload.i.i
  %.sroa.0.0.i.i = select i1 %147, double %146, double %.sroa.0.0.copyload.i.i
  %149 = fmul double %115, %.sroa.3.0.i.i
  %150 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i, double %113, double %149)
  store double %150, ptr %23, align 8
  br label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit: ; preds = %145, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %151 = add nsw i32 %.036, -1
  %152 = icmp sgt i32 %.036, 1
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit
  %154 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %95, i1 noundef zeroext true)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %153
  br i1 %154, label %109, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit, %155
  %.0.add = add nuw nsw i64 %.0.idx92, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %156, label %92

156:                                              ; preds = %.critedge
  %157 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double %3, double %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.29", align 8
  %7 = alloca %"class.std::optional.29", align 8
  %8 = alloca %"class.std::optional.29", align 8
  %9 = sitofp i32 %2 to double
  %10 = fmul double %9, 2.250000e+00
  %11 = mul nsw i32 %2, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = sdiv i32 %2, 2
  %18 = sitofp i32 %17 to double
  br label %19

19:                                               ; preds = %5, %64
  %.0.idx50 = phi i64 [ 0, %5 ], [ %.0.add, %64 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx50
  %.sroa.040.0.copyload = load double, ptr %.0.ptr, align 8
  %.sroa.241.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.241.0.copyload = load double, ptr %.sroa.241.0..0.sroa_idx, align 8
  %20 = fmul double %10, %.sroa.040.0.copyload
  %21 = fmul double %10, %.sroa.241.0.copyload
  %22 = fadd double %3, %20
  %23 = fadd double %4, %21
  %24 = fptosi double %22 to i32
  %25 = fptosi double %23 to i32
  %.sroa.239.0.insert.ext = zext i32 %25 to i64
  %.sroa.239.0.insert.shift = shl nuw i64 %.sroa.239.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %24 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.239.0.insert.shift, %.sroa.038.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.038.0.insert.insert, i32 noundef %11, i32 noundef 1, i1 noundef zeroext false)
  %26 = load i8, ptr %12, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %64

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %34, i64 noundef %39) #21
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %28
  %41 = getelementptr inbounds i8, ptr %36, i64 %34
  %42 = load i8, ptr %41, align 1
  %.not46 = icmp eq i8 %42, 0
  br i1 %.not46, label %64, label %43

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.sroa.233.0.insert.ext = zext i32 %30 to i64
  %.sroa.233.0.insert.shift = shl nuw i64 %.sroa.233.0.insert.ext, 32
  %.sroa.032.0.insert.ext = zext i32 %29 to i64
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, %.sroa.032.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.032.0.insert.insert, i32 noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %44 = load i8, ptr %15, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %64

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
  %51 = load i8, ptr %16, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %.sroa.03.0.copyload = load double, ptr %7, align 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load double, ptr %8, align 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %54 = fsub double %.sroa.03.0.copyload, %.sroa.01.0.copyload
  %55 = fsub double %.sroa.24.0.copyload, %.sroa.22.0.copyload
  %56 = fmul double %55, %55
  %57 = call noundef double @llvm.fmuladd.f64(double %54, double %54, double %56)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %57)
  %58 = fcmp olt double %sqrt.i.i, %18
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = fadd double %.sroa.03.0.copyload, %.sroa.01.0.copyload
  %61 = fadd double %.sroa.24.0.copyload, %.sroa.22.0.copyload
  %62 = fmul double %60, 5.000000e-01
  %63 = fmul double %61, 5.000000e-01
  store double %62, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %63, ptr %.sroa.229.0..sroa_idx, align 8
  br label %.loopexit

64:                                               ; preds = %43, %53, %46, %19, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.0.add = add nuw nsw i64 %.0.idx50, 16
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %64, %59
  %.sink = phi i8 [ 1, %59 ], [ 0, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %.ptr15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %.ptr15, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %11 = phi i32 [ %14, %.lr.ph.i.i ], [ %5, %1 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %1 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %2, %1 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
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
  %.ptr20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %.ptr20, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %16, align 4
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %_ZSt3minIiET_St16initializer_listIS0_E.exit
  %17 = phi i32 [ %20, %.lr.ph.i.i10 ], [ %5, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.idx16 = phi i64 [ %.add17, %.lr.ph.i.i10 ], [ 4, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.018.i.i11 = phi ptr [ %spec.select.i.i12, %.lr.ph.i.i10 ], [ %3, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.ptr18 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx16
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
  %.sroa.017.0.copyload = load double, ptr %2, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.419.0.copyload = load double, ptr %.sroa.419.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %2, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.419.026 = phi double [ %.sroa.speculated8.i8, %.lr.ph ], [ %.sroa.419.0.copyload, %1 ]
  %.sroa.017.025 = phi double [ %.sroa.speculated8.i, %.lr.ph ], [ %.sroa.017.0.copyload, %1 ]
  %.sroa.4.024 = phi double [ %.sroa.speculated.i9, %.lr.ph ], [ %.sroa.419.0.copyload, %1 ]
  %.sroa.011.023 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %.sroa.014.022 = phi double [ %.sroa.speculated.i, %.lr.ph ], [ %.sroa.017.0.copyload, %1 ]
  %.sroa.03.0.copyload = load double, ptr %.sroa.011.023, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %5 = fcmp olt double %.sroa.03.0.copyload, %.sroa.017.025
  %.sroa.speculated8.i = select i1 %5, double %.sroa.03.0.copyload, double %.sroa.017.025
  %6 = fcmp olt double %.sroa.014.022, %.sroa.03.0.copyload
  %.sroa.speculated.i = select i1 %6, double %.sroa.03.0.copyload, double %.sroa.014.022
  %7 = fcmp olt double %.sroa.24.0.copyload, %.sroa.419.026
  %.sroa.speculated8.i8 = select i1 %7, double %.sroa.24.0.copyload, double %.sroa.419.026
  %8 = fcmp olt double %.sroa.4.024, %.sroa.24.0.copyload
  %.sroa.speculated.i9 = select i1 %8, double %.sroa.24.0.copyload, double %.sroa.4.024
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 16
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.014.0.lcssa = phi double [ %.sroa.017.0.copyload, %1 ], [ %.sroa.speculated.i, %.lr.ph ]
  %.sroa.4.0.lcssa = phi double [ %.sroa.419.0.copyload, %1 ], [ %.sroa.speculated.i9, %.lr.ph ]
  %.sroa.017.0.lcssa = phi double [ %.sroa.017.0.copyload, %1 ], [ %.sroa.speculated8.i, %.lr.ph ]
  %.sroa.419.0.lcssa = phi double [ %.sroa.419.0.copyload, %1 ], [ %.sroa.speculated8.i8, %.lr.ph ]
  %10 = fsub double %.sroa.014.0.lcssa, %.sroa.017.0.lcssa
  %11 = fsub double %.sroa.4.0.lcssa, %.sroa.419.0.lcssa
  %12 = tail call noundef double @llvm.fabs.f64(double %10)
  %13 = tail call noundef double @llvm.fabs.f64(double %11)
  %14 = fcmp olt double %12, %13
  %.sroa.speculated.i10 = select i1 %14, double %13, double %12
  %15 = fcmp olt double %13, %12
  %.sroa.speculated = select i1 %15, double %13, double %12
  %16 = fcmp ogt double %.sroa.speculated, 2.000000e+00
  %17 = fcmp ogt double %.sroa.speculated.i10, 5.000000e+01
  %18 = or i1 %16, %17
  ret i1 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"class.std::optional.29") align 8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit

_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::optional.29", ptr %12, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = add i64 %.068.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.4)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %39 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #24
  br label %36

35:                                               ; preds = %22, %.loopexit
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit: ; preds = %38, %36
  resume { ptr, i32 } %.pn

39:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_0clEiiRKNS_17ConcentricPatternE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483648, 2147483647) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %7, align 8
  %26 = mul nsw i32 %25, %2
  %27 = add nsw i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %"class.std::optional.29", ptr %29, i64 %28
  store double %22, ptr %30, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %23, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = load ptr, ptr %0, align 8
  %.sroa.08.0.copyload = load double, ptr %3, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.29.0.copyload = load double, ptr %.sroa.29.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %31, double %.sroa.08.0.copyload, double %.sroa.29.0.copyload, i32 noundef %33, i32 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %54
  %.0.idx36 = phi i64 [ %.0.add, %54 ], [ 0, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx36
  %.sroa.022.0.copyload = load double, ptr %.0.ptr, align 8
  %.sroa.324.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.324.0.copyload = load double, ptr %.sroa.324.0..0.sroa_idx, align 8
  %37 = fsub double %.sroa.022.0.copyload, %22
  %38 = fsub double %.sroa.324.0.copyload, %23
  %39 = fmul double %38, %38
  %40 = call noundef double @llvm.fmuladd.f64(double %37, double %37, double %39)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %40)
  %41 = load i32, ptr %32, align 8
  %42 = sdiv i32 %41, 2
  %43 = sitofp i32 %42 to double
  %44 = fcmp olt double %sqrt.i.i, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %46, align 8
  %49 = mul nsw i32 %48, %2
  %50 = add nsw i32 %49, %1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds %"class.std::optional.29", ptr %52, i64 %51
  store double %.sroa.022.0.copyload, ptr %53, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %.sroa.324.0.copyload, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %.sroa.534.0..sroa_idx, align 8
  br label %54

54:                                               ; preds = %.preheader, %45
  %.0.add = add nuw nsw i64 %.0.idx36, 16
  %.not = icmp eq i64 %.0.add, 64
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %54, %4
  ret void
}

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %19 = icmp samesign ugt i32 %18, 1
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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4294967297, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.099.0.insert.ext = zext i32 %24 to i64
  %.sroa.099.0.insert.insert = or disjoint i64 %.sroa.3104.0.insert.shift, %.sroa.099.0.insert.ext
  store i64 %.sroa.099.0.insert.insert, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 8589934591, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.298.0.insert.ext = zext i32 %27 to i64
  %.sroa.298.0.insert.shift = shl nuw i64 %.sroa.298.0.insert.ext, 32
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.298.0.insert.shift, %.sroa.0102.0.insert.ext
  store i64 %.sroa.097.0.insert.insert, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 -4294967295, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

35:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %.0.add = add nuw nsw i64 %.0.idx110, 16
  %.not = icmp eq i64 %.0.add, 48
  br i1 %.not, label %.lr.ph.i.i.i, label %36

36:                                               ; preds = %21, %35
  %.0.idx110 = phi i64 [ 0, %21 ], [ %.0.add, %35 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx110
  %.sroa.086.0.copyload = load i64, ptr %.0.ptr, align 8
  %.sroa.287.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.287.0.copyload = load i64, ptr %.sroa.287.0..0.sroa_idx, align 8
  store ptr %1, ptr %11, align 8
  store i64 %.sroa.086.0.copyload, ptr %33, align 8
  store i64 %.sroa.287.0.copyload, ptr %34, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sdiv i32 %37, 3
  %39 = add nsw i32 %38, 1
  %40 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %39)
  %.fca.0.extract = extractvalue { i64, i16 } %40, 0
  %.fca.1.extract = extractvalue { i64, i16 } %40, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  store i16 %.fca.1.extract, ptr %.sroa.224.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %36
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.057.i.i.i.i = phi i16 [ %42, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.idx.i
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
  %50 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to double
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %56, double %46, double %52)
  %58 = call noundef double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, %47
  br i1 %59, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %48

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %48
  %60 = fcmp oeq double %46, 0.000000e+00
  br i1 %60, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %35

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %35 ]
  %.057.i.i.i = phi i16 [ %62, %.lr.ph.i.i.i ], [ 0, %35 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.idx.i
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
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %69, ptr %.sroa.269.0..sroa_idx, align 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %63, ptr %.sroa.370.0..sroa_idx, align 8
  store double %67, ptr %4, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %69, ptr %.sroa.277.0..sroa_idx, align 8
  %.sroa.378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %84 = call i64 @lround(double noundef %83) #24, !noalias !110
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
  %116 = fcmp uge double %113, %115
  %117 = fcmp ult float %109, 0.000000e+00
  %or.cond.i50 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i50, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp olt double %110, %120
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.056.0.insert.insert, ptr %135, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.054.0.insert.insert, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.052.0.insert.insert, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %13, label %14, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

14:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i
  %15 = mul nsw i32 %9, %.sroa.3.0.extract.trunc.i.i.i.i
  %16 = add nsw i32 %15, %.sroa.0.0.extract.trunc.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %24, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %25

25:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %24) #21
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
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
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx16.i
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %.sroa.6.0.extract.trunc
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %.sroa.0.0.extract.trunc
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.sroa.6.0.extract.trunc
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.sroa.0.0.extract.trunc
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.sroa.6.0.extract.trunc
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %.sroa.0.0.extract.trunc
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %.sroa.6.0.extract.trunc
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %65 = add nsw i64 %.047.i, -1
  %66 = icmp ugt i64 %.047.i, 1
  br i1 %66, label %.preheader, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, !llvm.loop !113

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59: ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61: ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63: ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit: ; preds = %63, %.preheader, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59
  %.028.i = phi ptr [ %67, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59 ], [ %68, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61 ], [ %69, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63 ], [ %.02946.i, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), %63 ]
  %70 = icmp ne ptr %.028.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
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
define void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %16 = icmp samesign ugt i32 %15, 1
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.040.0.insert.insert, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4294967297, ptr %24, align 8
  %25 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %25, 0
  %.fca.1.extract = extractvalue { i64, i16 } %25, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.057.i.i.i.i = phi i16 [ %27, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
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
  %37 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2
  %39 = uitofp i16 %38 to double
  %40 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
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
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
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
  %55 = call noundef i64 @lroundf(float noundef %54) #24
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
  %79 = fcmp uge double %76, %78
  %80 = fcmp ult float %72, 0.000000e+00
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp olt double %73, %83
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.027.0.insert.insert, ptr %98, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.025.0.insert.insert, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.023.0.insert.insert, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %85, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0141.0.insert.insert144, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4294967297, ptr %27, align 8
  %28 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %28, 0
  %.fca.1.extract = extractvalue { i64, i16 } %28, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %21
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.057.i.i.i.i = phi i16 [ %30, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx.i
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
  %40 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = uitofp i16 %41 to double
  %43 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0116.0.insert.insert119, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 -1, ptr %53, align 8
  %54 = call i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef 0)
  store i64 %54, ptr %10, align 8
  br label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %.lr.ph.i.i.i.i39, %51
  %.08.i.i.i.idx.i40 = phi i64 [ %.08.i.i.i.add.i43, %.lr.ph.i.i.i.i39 ], [ 0, %51 ]
  %.057.i.i.i.i41 = phi i16 [ %56, %.lr.ph.i.i.i.i39 ], [ 0, %51 ]
  %.08.i.i.i.ptr.i42 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i.i.idx.i40
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
  %62 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i47
  %63 = load i16, ptr %62, align 2
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i47
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
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.idx.i
  %73 = load i16, ptr %.08.i.i.ptr.i, align 2
  %74 = add i16 %73, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph.i.i.i50:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i50
  %.08.i.i.idx.i51 = phi i64 [ %.08.i.i.add.i54, %.lr.ph.i.i.i50 ], [ 0, %.lr.ph.i.i.i ]
  %.057.i.i.i52 = phi i16 [ %76, %.lr.ph.i.i.i50 ], [ 0, %.lr.ph.i.i.i ]
  %.08.i.i.ptr.i53 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i.idx.i51
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
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4294967295, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0107.0.insert.insert110 = or disjoint i64 %.sroa.4123.0.insert.shift125, %.sroa.0141.0.insert.ext142
  store i64 %.sroa.0107.0.insert.insert110, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.0141.0.insert.insert144, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %.sroa.0116.0.insert.insert119, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 4294967295, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %93

93:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit, %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0178 = phi float [ %80, %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ %136, %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  %.035.idx177 = phi i64 [ 0, %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ %.035.add, %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  %.035.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.035.idx177
  %.sroa.084.0.copyload = load i64, ptr %.035.ptr, align 8
  %.sroa.285.0..035.sroa_idx = getelementptr inbounds nuw i8, ptr %.035.ptr, i64 8
  %.sroa.285.0.copyload = load i64, ptr %.sroa.285.0..035.sroa_idx, align 8
  store ptr %1, ptr %13, align 8
  store i64 %.sroa.084.0.copyload, ptr %88, align 8
  store i64 %.sroa.285.0.copyload, ptr %89, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.084.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.084.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i56 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i56, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 8
  %96 = icmp sgt i32 %95, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp sgt i64 %.sroa.084.0.copyload, -1
  %or.cond.i.i.i.i.not165 = and i1 %.not6.i.i.i.i, %96
  %97 = load i32, ptr %90, align 4
  %98 = icmp sgt i32 %97, %.sroa.3.0.extract.trunc.i.i.i.i
  %or.cond = select i1 %or.cond.i.i.i.i.not165, i1 %98, i1 false
  br i1 %or.cond, label %99, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

99:                                               ; preds = %94
  %100 = mul nsw i32 %95, %.sroa.3.0.extract.trunc.i.i.i.i
  %101 = add nsw i32 %100, %.sroa.0.0.extract.trunc.i.i.i.i
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %92, align 8
  %104 = load ptr, ptr %91, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %107, %102
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %108

108:                                              ; preds = %99
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %102, i64 noundef %107) #21
          to label %.noexc.i.i unwind label %109

.noexc.i.i:                                       ; preds = %108
  unreachable

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %99
  %112 = getelementptr inbounds i8, ptr %104, i64 %102
  %113 = load i8, ptr %112, align 1
  %.fr = freeze i8 %113
  %.not.i.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not.i.i, i32 3, i32 2
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %93, %94
  %114 = phi i32 [ 2, %94 ], [ 2, %93 ], [ %spec.select, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit ]
  %115 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %114, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !115
  br label %116

116:                                              ; preds = %116, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.012.idx16.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.012.add.i, %116 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.012.idx16.i
  %117 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false), !noalias !115
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %.012.ptr.i, align 2, !alias.scope !115
  %.not14.i = icmp eq i16 %118, 0
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 20
  %or.cond197 = select i1 %.not14.i, i1 true, i1 %.not.i
  br i1 %or.cond197, label %.lr.ph.i.i.i.i57, label %116

.lr.ph.i.i.i.i57:                                 ; preds = %116, %.lr.ph.i.i.i.i57
  %.08.i.i.i.idx.i58 = phi i64 [ %.08.i.i.i.add.i61, %.lr.ph.i.i.i.i57 ], [ 0, %116 ]
  %.057.i.i.i.i59 = phi i16 [ %120, %.lr.ph.i.i.i.i57 ], [ 0, %116 ]
  %.08.i.i.i.ptr.i60 = getelementptr inbounds nuw i8, ptr %14, i64 %.08.i.i.i.idx.i58
  %119 = load i16, ptr %.08.i.i.i.ptr.i60, align 2
  %120 = add i16 %119, %.057.i.i.i.i59
  %.08.i.i.i.add.i61 = add nuw nsw i64 %.08.i.i.i.idx.i58, 2
  %.not.i.i.i.i62 = icmp eq i64 %.08.i.i.i.add.i61, 20
  br i1 %.not.i.i.i.i62, label %_ZNK5ZXing11PatternView3sumEi.exit.i63, label %.lr.ph.i.i.i.i57, !llvm.loop !25

_ZNK5ZXing11PatternView3sumEi.exit.i63:           ; preds = %.lr.ph.i.i.i.i57
  %121 = uitofp i16 %120 to double
  %122 = fdiv double %121, 1.000000e+01
  %123 = call double @llvm.fmuladd.f64(double %122, double 5.000000e-01, double 5.000000e-01)
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 10
  br i1 %exitcond.not.i67, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %125, !llvm.loop !118

125:                                              ; preds = %124, %_ZNK5ZXing11PatternView3sumEi.exit.i63
  %indvars.iv.i65 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i63 ], [ %indvars.iv.next.i66, %124 ]
  %126 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv.i65
  %127 = load i16, ptr %126, align 2
  %128 = uitofp i16 %127 to double
  %129 = fsub double %128, %122
  %130 = call noundef double @llvm.fabs.f64(double %129)
  %131 = fcmp ogt double %130, %123
  br i1 %131, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %124

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %124
  %132 = fcmp oeq double %122, 0.000000e+00
  br i1 %132, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %.lr.ph.i.i.i69

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

.lr.ph.i.i.i69:                                   ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i69
  %.08.i.i.idx.i70 = phi i64 [ %.08.i.i.add.i73, %.lr.ph.i.i.i69 ], [ 0, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i71 = phi i16 [ %134, %.lr.ph.i.i.i69 ], [ 0, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i72 = getelementptr inbounds nuw i8, ptr %14, i64 %.08.i.i.idx.i70
  %133 = load i16, ptr %.08.i.i.ptr.i72, align 2
  %134 = add i16 %133, %.057.i.i.i71
  %.08.i.i.add.i73 = add nuw nsw i64 %.08.i.i.idx.i70, 2
  %.not.i.i.i74 = icmp eq i64 %.08.i.i.add.i73, 20
  br i1 %.not.i.i.i74, label %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i69, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i69
  %135 = uitofp i16 %134 to float
  %136 = fadd float %.0178, %135
  %.035.add = add nuw nsw i64 %.035.idx177, 16
  %.not38 = icmp eq i64 %.035.add, 64
  br i1 %.not38, label %137, label %93

137:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayItLm10EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %138 = fdiv float %136, 5.100000e+01
  %139 = load i32, ptr %6, align 4
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %140, %138
  %142 = call noundef i64 @lroundf(float noundef %141) #24
  %143 = load i32, ptr %7, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %144, %138
  %146 = call noundef i64 @lroundf(float noundef %145) #24
  %.sroa.279.0.insert.ext = shl i64 %146, 32
  %.sroa.078.0.insert.ext = and i64 %142, 4294967295
  %.sroa.078.0.insert.insert = or disjoint i64 %.sroa.279.0.insert.ext, %.sroa.078.0.insert.ext
  %147 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %.sroa.078.0.insert.insert, i32 noundef 3)
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

149:                                              ; preds = %137
  %150 = trunc i64 %142 to i32
  %151 = trunc i64 %146 to i32
  %152 = load i32, ptr %5, align 4
  %153 = sitofp i32 %152 to float
  %154 = fmul float %138, 5.000000e-01
  %155 = fadd float %154, %153
  %156 = load i32, ptr %4, align 4
  %157 = sitofp i32 %156 to float
  %158 = fadd float %154, %157
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %150, i32 noundef %151, float noundef %155, float noundef %158, float noundef %138)
  %159 = load i64, ptr %15, align 8
  store i64 %159, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0141.0.insert.insert144, ptr %169, align 8
  %.sroa.2.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0132.0.insert.insert135, ptr %.sroa.2.0..sroa_idx77, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0116.0.insert.insert119, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0107.0.insert.insert110, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %149, %148, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.65", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %13, label %14, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

14:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i
  %15 = mul nsw i32 %9, %.sroa.3.0.extract.trunc.i.i.i.i
  %16 = add nsw i32 %15, %.sroa.0.0.extract.trunc.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %24, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %25

25:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %24) #21
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
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
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx16.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %23) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %58) #21
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.67", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %7 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %8 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %.sroa.036.0.copyload = load double, ptr %2, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.237.0.copyload = load double, ptr %.sroa.237.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.036.0.copyload, double %.sroa.237.0.copyload, i32 noundef %10, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %214

15:                                               ; preds = %3
  store double 5.000000e-01, ptr %5, align 8, !alias.scope !120
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !120
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 6.500000e+00, ptr %16, align 8, !alias.scope !120
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !alias.scope !120
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 6.500000e+00, ptr %17, align 8, !alias.scope !120
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 6.500000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 5.000000e-01, ptr %18, align 8, !alias.scope !120
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !120
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0x7FF8000000000000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %15, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"
  %indvars.iv175 = phi i64 [ 0, %15 ], [ %indvars.iv.next176, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.10.0151 = phi i8 [ 0, %15 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.3112.0150 = phi i8 [ -1, %15 ], [ %.sroa.3112.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !123
  %24 = shl nuw nsw i64 %indvars.iv175, 4
  %gepdiff.i = sub nuw nsw i64 64, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %25, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv175, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 dereferenceable(64) %4, i64 %24, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %23, %26
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %45, i64 noundef %50) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %85, i64 noundef %90) #21
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64": ; preds = %80
  %92 = getelementptr inbounds i8, ptr %87, i64 %85
  %93 = load i8, ptr %92, align 1
  %.not121 = icmp eq i8 %93, 0
  br i1 %.not121, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %.preheader

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64" ]
  %.0118148 = phi i32 [ %131, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit64" ]
  %94 = getelementptr inbounds nuw [17 x %"struct.ZXing::PointT.23"], ptr @__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS, i64 0, i64 %indvars.iv
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %116, i64 noundef %121) #21
          to label %.noexc.i unwind label %127

.noexc.i:                                         ; preds = %122
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %111
  %123 = getelementptr inbounds i8, ptr %118, i64 %116
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  %126 = zext i1 %125 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %103, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %126, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ 0, %103 ], [ 0, %.preheader ]
  %130 = shl i32 %.0118148, 1
  %131 = or disjoint i32 %.sroa.0.0.i.i, %130
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
  %138 = icmp samesign ult i32 %136, %137
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
  %145 = add i8 %.sroa.10.1, -1
  %146 = icmp ult i8 %145, 4
  %147 = shl nuw nsw i32 %144, 1
  %148 = add nuw nsw i32 %147, 9
  %.sroa.016.0.extract.trunc = select i1 %146, i32 %148, i32 0
  br i1 %146, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %149 = uitofp nneg i32 %148 to double
  %150 = fadd double %149, 5.000000e-01
  br label %151

151:                                              ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread
  %.044154 = phi i32 [ 0, %.lr.ph ], [ %208, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread ]
  %.045153 = phi i32 [ 0, %.lr.ph ], [ %209, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread ]
  %152 = uitofp nneg i32 %.045153 to double
  %153 = fadd double %152, 5.000000e-01
  %154 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %6, double %153, double %150)
  %155 = extractvalue { double, double } %154, 0
  %156 = extractvalue { double, double } %154, 1
  %157 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %6, double %150, double %153)
  %158 = fcmp ult double %155, 0.000000e+00
  br i1 %158, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %1, align 8
  %161 = sitofp i32 %160 to double
  %162 = fcmp uge double %155, %161
  %163 = fcmp ult double %156, 0.000000e+00
  %or.cond.i.i.i75 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond.i.i.i75, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76: ; preds = %159
  %164 = load i32, ptr %20, align 4
  %165 = sitofp i32 %164 to double
  %166 = fcmp olt double %156, %165
  br i1 %166, label %167, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread

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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %172, i64 noundef %177) #21
          to label %.noexc.i79 unwind label %179

.noexc.i79:                                       ; preds = %178
  unreachable

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81: ; preds = %167
  %182 = getelementptr inbounds i8, ptr %174, i64 %172
  %183 = load i8, ptr %182, align 1
  %.not = icmp eq i8 %183, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread, label %184

184:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81
  %185 = extractvalue { double, double } %157, 1
  %186 = extractvalue { double, double } %157, 0
  %187 = fcmp ult double %186, 0.000000e+00
  br i1 %187, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread, label %188

188:                                              ; preds = %184
  %189 = fcmp olt double %186, %161
  %190 = fcmp oge double %185, 0.000000e+00
  %191 = fcmp olt double %185, %165
  %192 = and i1 %190, %191
  %or.cond = select i1 %189, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread

193:                                              ; preds = %188
  %194 = fptosi double %186 to i32
  %195 = fptosi double %185 to i32
  %196 = mul nsw i32 %160, %195
  %197 = add nsw i32 %196, %194
  %198 = sext i32 %197 to i64
  %.not.i.i.i.i.i.i.i.i85 = icmp ugt i64 %177, %198
  br i1 %.not.i.i.i.i.i.i.i.i85, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87, label %199

199:                                              ; preds = %193
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %198, i64 noundef %177) #21
          to label %.noexc.i86 unwind label %204

.noexc.i86:                                       ; preds = %199
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87: ; preds = %193
  %200 = getelementptr inbounds i8, ptr %174, i64 %198
  %201 = load i8, ptr %200, align 1
  %202 = icmp ne i8 %201, 0
  %203 = zext i1 %202 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87, %188, %184, %151, %159, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81
  %207 = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81 ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i76 ], [ 0, %159 ], [ 0, %151 ], [ %203, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i87 ], [ 0, %188 ], [ 0, %184 ]
  %208 = add nuw nsw i32 %207, %.044154
  %209 = add nuw nsw i32 %.045153, 1
  %exitcond178.not = icmp eq i32 %209, %148
  br i1 %exitcond178.not, label %._crit_edge, label %151, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit81.thread
  %210 = shl nuw nsw i32 %.sroa.016.0.extract.trunc, 1
  %211 = udiv i32 %210, 3
  %212 = icmp samesign ugt i32 %208, %211
  br i1 %212, label %213, label %._crit_edge.thread

213:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %214

._crit_edge.thread:                               ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, %._crit_edge
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.016.0.extract.trunc, i32 noundef %.sroa.016.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %214

214:                                              ; preds = %._crit_edge.thread, %213, %143, %14
  ret void
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.67") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #1

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.std::optional.67", align 8
  %7 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %8 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %9 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %11 = alloca %"class.std::optional.29", align 8
  %12 = alloca %"class.std::optional.67", align 8
  %13 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %14 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %15 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %16 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %17 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %18 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %.sroa.026.0.copyload = load double, ptr %2, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.227.0.copyload = load double, ptr %.sroa.227.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.026.0.copyload, double %.sroa.227.0.copyload, i32 noundef %20, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %620

25:                                               ; preds = %3
  store double 5.000000e-01, ptr %7, align 8, !alias.scope !129
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !129
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 6.500000e+00, ptr %26, align 8, !alias.scope !129
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !alias.scope !129
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 6.500000e+00, ptr %27, align 8, !alias.scope !129
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 6.500000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !129
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 5.000000e-01, ptr %28, align 8, !alias.scope !129
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !129
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 0x7FF8000000000000, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %25, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %indvars.iv497 = phi i64 [ 0, %25 ], [ %indvars.iv.next498, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.10.0420 = phi i8 [ 0, %25 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.3274.0419 = phi i8 [ -1, %25 ], [ %.sroa.3274.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !132
  %34 = shl nuw nsw i64 %indvars.iv497, 4
  %gepdiff.i = sub nuw nsw i64 64, %34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %35, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv497, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 dereferenceable(64) %6, i64 %34, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %33, %36
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %55, i64 noundef %60) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %82, i64 noundef %87) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %109, i64 noundef %114) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %136, i64 noundef %141) #21
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63": ; preds = %131
  %143 = getelementptr inbounds i8, ptr %138, i64 %136
  %144 = load i8, ptr %143, align 1
  %.not332 = icmp eq i8 %144, 0
  br i1 %.not332, label %.preheader, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63" ]
  %.0321417 = phi i32 [ %182, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit63" ]
  %145 = getelementptr inbounds nuw [18 x %"struct.ZXing::PointT.23"], ptr @_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS, i64 0, i64 %indvars.iv
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %167, i64 noundef %172) #21
          to label %.noexc.i unwind label %178

.noexc.i:                                         ; preds = %173
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68: ; preds = %162
  %174 = getelementptr inbounds i8, ptr %169, i64 %167
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  %177 = zext i1 %176 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %154, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68
  %.sroa.0.0.i.i66 = phi i32 [ %177, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i68 ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i65 ], [ 0, %154 ], [ 0, %.preheader ]
  %181 = shl i32 %.0321417, 1
  %182 = or disjoint i32 %.sroa.0.0.i.i66, %181
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
  %189 = icmp samesign ult i32 %187, %188
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
  br label %620

195:                                              ; preds = %192
  %196 = zext i8 %.sroa.10.1 to i32
  %197 = add nsw i32 %196, -1
  %198 = icmp ult i32 %197, 32
  br i1 %198, label %199, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

199:                                              ; preds = %195
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds nuw [32 x %"struct.ZXing::PointT.23"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %200
  %202 = load i64, ptr %201, align 4
  %.sroa.15.0.extract.shift20.i = lshr i64 %202, 32
  %.sroa.15.0.extract.trunc21.i = trunc nuw i64 %.sroa.15.0.extract.shift20.i to i32
  %203 = trunc i64 %202 to i32
  br label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %195, %199
  %.sroa.15.0.i = phi i32 [ %.sroa.15.0.extract.trunc21.i, %199 ], [ 0, %195 ]
  %.sroa.0.0.i = phi i32 [ %203, %199 ], [ 0, %195 ]
  %204 = load i32, ptr %19, align 8
  %205 = sdiv i32 %204, 7
  %206 = sitofp i32 %.sroa.0.0.i to double
  %207 = fadd double %206, -3.000000e+00
  %208 = sitofp i32 %.sroa.15.0.i to double
  %209 = fadd double %208, -3.000000e+00
  %210 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %8, double %207, double %209)
  %211 = extractvalue { double, double } %210, 0
  %212 = extractvalue { double, double } %210, 1
  call fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %205, double %211, double %212)
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %619

216:                                              ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.07.0.copyload = load double, ptr %11, align 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8
  %217 = load i32, ptr %19, align 8
  %218 = sdiv i32 %217, 2
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.67") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %218, i32 noundef 1)
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %619

222:                                              ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %222
  %.09.i.i.idx.i.i.i = phi i64 [ %.09.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %222 ]
  %.sroa.0.08.i.i.i.i.i = phi double [ %224, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %222 ]
  %.sroa.4.07.i.i.i.i.i = phi double [ %227, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %222 ]
  %.09.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.09.i.i.idx.i.i.i
  %223 = load double, ptr %.09.i.i.ptr.i.i.i, align 8, !noalias !137
  %224 = fadd double %.sroa.0.08.i.i.i.i.i, %223
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.ptr.i.i.i, i64 8
  %226 = load double, ptr %225, align 8, !noalias !137
  %227 = fadd double %.sroa.4.07.i.i.i.i.i, %226
  %.09.i.i.add.i.i.i = add nuw nsw i64 %.09.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.09.i.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

.lr.ph.i.i.i.i103.i:                              ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i103.i
  %.09.i.i.idx.i.i104.i = phi i64 [ %.09.i.i.add.i.i108.i, %.lr.ph.i.i.i.i103.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i105.i = phi double [ %229, %.lr.ph.i.i.i.i103.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.07.i.i.i.i106.i = phi double [ %232, %.lr.ph.i.i.i.i103.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.09.i.i.ptr.i.i107.i = getelementptr inbounds nuw i8, ptr %12, i64 %.09.i.i.idx.i.i104.i
  %228 = load double, ptr %.09.i.i.ptr.i.i107.i, align 8, !noalias !137
  %229 = fadd double %.sroa.0.08.i.i.i.i105.i, %228
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.ptr.i.i107.i, i64 8
  %231 = load double, ptr %230, align 8, !noalias !137
  %232 = fadd double %.sroa.4.07.i.i.i.i106.i, %231
  %.09.i.i.add.i.i108.i = add nuw nsw i64 %.09.i.i.idx.i.i104.i, 16
  %.not.i.i.i.i109.i = icmp eq i64 %.09.i.i.add.i.i108.i, 64
  br i1 %.not.i.i.i.i109.i, label %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i, label %.lr.ph.i.i.i.i103.i, !llvm.loop !140

_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i: ; preds = %.lr.ph.i.i.i.i103.i
  %233 = fmul double %229, 2.500000e-01
  %234 = fmul double %232, 2.500000e-01
  %.0.val.pre.i.i.i = load double, ptr %6, align 8, !noalias !137
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i
  %.0.val.i.i.i = phi double [ %246, %.lr.ph.i.i.i ], [ %.0.val.pre.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.idx.i69 = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.01222.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit112.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i69
  %235 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %235, align 8, !noalias !137
  %.val19.i.i.i = load double, ptr %.ptr.i, align 8, !noalias !137
  %236 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %236, align 8, !noalias !137
  %237 = fsub double %.0.val.i.i.i, %233
  %238 = fsub double %.0.val18.i.i.i, %234
  %239 = fmul double %238, %238
  %240 = call noundef double @llvm.fmuladd.f64(double %237, double %237, double %239)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %240)
  %241 = fsub double %.val19.i.i.i, %233
  %242 = fsub double %.val20.i.i.i, %234
  %243 = fmul double %242, %242
  %244 = call noundef double @llvm.fmuladd.f64(double %241, double %241, double %243)
  %sqrt.i.i11.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %244)
  %245 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %246 = select i1 %245, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i.i = select i1 %245, ptr %.ptr.i, ptr %.023.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i69, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !141

"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i.i
  %247 = fmul double %224, 2.500000e-01
  %248 = fmul double %227, 2.500000e-01
  %249 = ptrtoint ptr %spec.select.i.i.i to i64
  %250 = ptrtoint ptr %6 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 4
  %.0.val.pre.i.i113.i = load double, ptr %12, align 8, !noalias !137
  br label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %.lr.ph.i.i114.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i"
  %.0.val.i.i115.i = phi double [ %264, %.lr.ph.i.i114.i ], [ %.0.val.pre.i.i113.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.idx25.i = phi i64 [ %.add26.i, %.lr.ph.i.i114.i ], [ 16, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.023.i.i116.i = phi ptr [ %spec.select.i.i121.i, %.lr.ph.i.i114.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.01222.i.i117.i = phi ptr [ %.ptr27.i, %.lr.ph.i.i114.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.ptr27.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx25.i
  %.val18.i.i.i = load double, ptr %.ptr27.i, align 8, !noalias !137
  %253 = getelementptr i8, ptr %.01222.i.i117.i, i64 24
  %.val19.i.i118.i = load double, ptr %253, align 8, !noalias !137
  %254 = getelementptr i8, ptr %.023.i.i116.i, i64 8
  %.0.val20.i.i.i = load double, ptr %254, align 8, !noalias !137
  %255 = fsub double %.val18.i.i.i, %247
  %256 = fsub double %.val19.i.i118.i, %248
  %257 = fmul double %256, %256
  %258 = call noundef double @llvm.fmuladd.f64(double %255, double %255, double %257)
  %sqrt.i.i.i.i.i.i119.i = call noundef double @llvm.sqrt.f64(double %258)
  %259 = fsub double %.0.val.i.i115.i, %247
  %260 = fsub double %.0.val20.i.i.i, %248
  %261 = fmul double %260, %260
  %262 = call noundef double @llvm.fmuladd.f64(double %259, double %259, double %261)
  %sqrt.i.i11.i.i.i.i120.i = call noundef double @llvm.sqrt.f64(double %262)
  %263 = fcmp olt double %sqrt.i.i.i.i.i.i119.i, %sqrt.i.i11.i.i.i.i120.i
  %264 = select i1 %263, double %.val18.i.i.i, double %.0.val.i.i115.i
  %spec.select.i.i121.i = select i1 %263, ptr %.ptr27.i, ptr %.023.i.i116.i
  %.add26.i = add nuw nsw i64 %.idx25.i, 16
  %.not.i.i122.i = icmp eq i64 %.add26.i, 64
  br i1 %.not.i.i122.i, label %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i114.i, !llvm.loop !142

"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i114.i
  %265 = trunc i64 %252 to i32
  %.ptr24.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = ptrtoint ptr %spec.select.i.i121.i to i64
  %267 = ptrtoint ptr %12 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 4
  %270 = trunc i64 %269 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !alias.scope !143, !noalias !137
  %271 = add nsw i32 %265, 4
  %272 = srem i32 %271, 4
  %273 = sext i32 %272 to i64
  %.idx.i.i = shl nsw i64 %273, 4
  %gepdiff.i.i = sub nsw i64 64, %.idx.i.i
  %274 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %274, i64 %gepdiff.i.i, i1 false), !noalias !137
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %275

275:                                              ; preds = %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %276, ptr nonnull align 8 dereferenceable(64) %6, i64 %.idx.i.i, i1 false), !noalias !137
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %275, %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !146, !noalias !137
  %277 = add nsw i32 %270, 4
  %278 = srem i32 %277, 4
  %279 = sext i32 %278 to i64
  %.idx.i123.i = shl nsw i64 %279, 4
  %gepdiff.i124.i = sub nsw i64 64, %.idx.i123.i
  %280 = getelementptr inbounds i8, ptr %12, i64 %.idx.i123.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %280, i64 %gepdiff.i124.i, i1 false), !noalias !137
  %.not.i.i.i.i.i5.i.i125.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i5.i.i125.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i, label %281

281:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 %gepdiff.i124.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %282, ptr nonnull align 8 dereferenceable(64) %12, i64 %.idx.i123.i, i1 false), !noalias !137
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i: ; preds = %281, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !137
  %.sroa.042.0.copyload.i = load double, ptr %6, align 8, !noalias !137
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.243.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.040.0.copyload.i = load double, ptr %.ptr24.i, align 8, !noalias !137
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.241.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !noalias !137
  %283 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.042.0.copyload.i, ptr %283, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double %.sroa.243.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i70, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 16
  store double %.sroa.040.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 24
  store double %.sroa.241.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i
  %.09.i.i.i.idx.i = phi i64 [ %.09.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i ]
  %.sroa.0.08.i.i.i.i = phi double [ %285, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i ]
  %.sroa.4.07.i.i.i.i = phi double [ %288, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit126.i ]
  %.09.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %283, i64 %.09.i.i.i.idx.i
  %284 = load double, ptr %.09.i.i.i.ptr.i, align 8, !noalias !137
  %285 = fadd double %.sroa.0.08.i.i.i.i, %284
  %286 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.ptr.i, i64 8
  %287 = load double, ptr %286, align 8, !noalias !137
  %288 = fadd double %.sroa.4.07.i.i.i.i, %287
  %.09.i.i.i.add.i = add nuw nsw i64 %.09.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.09.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %289 = fmul double %285, 5.000000e-01
  %290 = fmul double %288, 5.000000e-01
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i
  %.075.i.i = phi double [ %296, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03574.i.i = phi double [ %297, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03673.i.i = phi double [ %298, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.idx.i = phi i64 [ %.03772.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.ptr.i = getelementptr inbounds nuw i8, ptr %283, i64 %.03772.i.idx.i
  %291 = load double, ptr %.03772.i.ptr.i, align 8, !noalias !137
  %292 = fsub double %291, %289
  %293 = getelementptr inbounds nuw i8, ptr %.03772.i.ptr.i, i64 8
  %294 = load double, ptr %293, align 8, !noalias !137
  %295 = fsub double %294, %290
  %296 = call double @llvm.fmuladd.f64(double %292, double %292, double %.075.i.i)
  %297 = call double @llvm.fmuladd.f64(double %295, double %295, double %.03574.i.i)
  %298 = call double @llvm.fmuladd.f64(double %292, double %295, double %.03673.i.i)
  %.03772.i.add.i = add nuw nsw i64 %.03772.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03772.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %283) #23, !noalias !137
  %.sroa.038.0.copyload.i = load double, ptr %.ptr29.i, align 8, !noalias !137
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.239.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !noalias !137
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.036.0.copyload.i = load double, ptr %299, align 8, !noalias !137
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.237.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !noalias !137
  %300 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.038.0.copyload.i, ptr %300, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i127.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  store double %.sroa.239.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i127.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %300, i64 16
  store double %.sroa.036.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i128.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %300, i64 24
  store double %.sroa.237.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i209
  %.09.i.i.i210.idx = phi i64 [ %.09.i.i.i210.add, %.lr.ph.i.i.i209 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.08.i.i.i211 = phi double [ %302, %.lr.ph.i.i.i209 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.sroa.4.07.i.i.i212 = phi double [ %305, %.lr.ph.i.i.i209 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.09.i.i.i210.ptr = getelementptr inbounds nuw i8, ptr %300, i64 %.09.i.i.i210.idx
  %301 = load double, ptr %.09.i.i.i210.ptr, align 8, !noalias !137
  %302 = fadd double %.sroa.0.08.i.i.i211, %301
  %303 = getelementptr inbounds nuw i8, ptr %.09.i.i.i210.ptr, i64 8
  %304 = load double, ptr %303, align 8, !noalias !137
  %305 = fadd double %.sroa.4.07.i.i.i212, %304
  %.09.i.i.i210.add = add nuw nsw i64 %.09.i.i.i210.idx, 16
  %.not.i.i.i213 = icmp eq i64 %.09.i.i.i210.add, 32
  br i1 %.not.i.i.i213, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214, label %.lr.ph.i.i.i209, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214: ; preds = %.lr.ph.i.i.i209
  %306 = fmul double %302, 5.000000e-01
  %307 = fmul double %305, 5.000000e-01
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.lr.ph.i215, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214
  %.075.i216 = phi double [ %313, %.lr.ph.i215 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %.03574.i217 = phi double [ %314, %.lr.ph.i215 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %.03673.i218 = phi double [ %315, %.lr.ph.i215 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %.03772.i219.idx = phi i64 [ %.03772.i219.add, %.lr.ph.i215 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i214 ]
  %.03772.i219.ptr = getelementptr inbounds nuw i8, ptr %300, i64 %.03772.i219.idx
  %308 = load double, ptr %.03772.i219.ptr, align 8, !noalias !137
  %309 = fsub double %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %.03772.i219.ptr, i64 8
  %311 = load double, ptr %310, align 8, !noalias !137
  %312 = fsub double %311, %307
  %313 = call double @llvm.fmuladd.f64(double %309, double %309, double %.075.i216)
  %314 = call double @llvm.fmuladd.f64(double %312, double %312, double %.03574.i217)
  %315 = call double @llvm.fmuladd.f64(double %309, double %312, double %.03673.i218)
  %.03772.i219.add = add nuw nsw i64 %.03772.i219.idx, 16
  %.not.i220 = icmp eq i64 %.03772.i219.add, 32
  br i1 %.not.i220, label %._crit_edge.i221, label %.lr.ph.i215, !llvm.loop !149

._crit_edge.i221:                                 ; preds = %.lr.ph.i215
  %316 = fcmp ult double %314, %313
  %317 = fmul double %315, %315
  %318 = call double @llvm.fmuladd.f64(double %313, double %313, double %317)
  %319 = call double @llvm.fmuladd.f64(double %314, double %314, double %317)
  %.sink.i223 = select i1 %316, double %318, double %319
  %.lcssa.sink.i224 = select i1 %316, double %315, double %314
  %.lcssa92.sink.i225 = select i1 %316, double %313, double %315
  %sqrt69.i226 = call double @llvm.sqrt.f64(double %.sink.i223)
  %320 = fdiv double %.lcssa.sink.i224, %sqrt69.i226
  %321 = fneg double %.lcssa92.sink.i225
  %322 = fdiv double %321, %sqrt69.i226
  %323 = fcmp ord double %320, 0.000000e+00
  %.sroa.0.0.i.i231 = select i1 %323, double %320, double 0.000000e+00
  %324 = fmul double %322, 0.000000e+00
  %325 = select i1 %323, double %324, double 0.000000e+00
  %326 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i231, double 0.000000e+00, double %325)
  %327 = fcmp olt double %326, 0.000000e+00
  %328 = fneg double %320
  %329 = fneg double %322
  %.sroa.8318.0 = select i1 %327, double %328, double %320
  %.sroa.12319.0 = select i1 %327, double %329, double %322
  %330 = fcmp ord double %.sroa.8318.0, 0.000000e+00
  %.sroa.3.0.i45.i232 = select i1 %330, double %.sroa.12319.0, double 0.000000e+00
  %331 = fmul double %307, %.sroa.3.0.i45.i232
  call void @_ZdlPv(ptr noundef nonnull %300) #23, !noalias !137
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.034.0.copyload.i = load double, ptr %332, align 8, !noalias !137
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.235.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !noalias !137
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.032.0.copyload.i = load double, ptr %333, align 8, !noalias !137
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.233.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !noalias !137
  %334 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.034.0.copyload.i, ptr %334, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double %.sroa.235.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i135.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %.sroa.032.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i136.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %334, i64 24
  store double %.sroa.233.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i137.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %._crit_edge.i221, %.lr.ph.i.i.i183
  %.09.i.i.i184.idx = phi i64 [ %.09.i.i.i184.add, %.lr.ph.i.i.i183 ], [ 0, %._crit_edge.i221 ]
  %.sroa.0.08.i.i.i185 = phi double [ %336, %.lr.ph.i.i.i183 ], [ 0.000000e+00, %._crit_edge.i221 ]
  %.sroa.4.07.i.i.i186 = phi double [ %339, %.lr.ph.i.i.i183 ], [ 0.000000e+00, %._crit_edge.i221 ]
  %.09.i.i.i184.ptr = getelementptr inbounds nuw i8, ptr %334, i64 %.09.i.i.i184.idx
  %335 = load double, ptr %.09.i.i.i184.ptr, align 8, !noalias !137
  %336 = fadd double %.sroa.0.08.i.i.i185, %335
  %337 = getelementptr inbounds nuw i8, ptr %.09.i.i.i184.ptr, i64 8
  %338 = load double, ptr %337, align 8, !noalias !137
  %339 = fadd double %.sroa.4.07.i.i.i186, %338
  %.09.i.i.i184.add = add nuw nsw i64 %.09.i.i.i184.idx, 16
  %.not.i.i.i187 = icmp eq i64 %.09.i.i.i184.add, 32
  br i1 %.not.i.i.i187, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188, label %.lr.ph.i.i.i183, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188: ; preds = %.lr.ph.i.i.i183
  %.sroa.0.0.i46.i233 = select i1 %330, double %.sroa.8318.0, double 0.000000e+00
  %340 = fmul double %336, 5.000000e-01
  %341 = fmul double %339, 5.000000e-01
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph.i189, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188
  %.075.i190 = phi double [ %347, %.lr.ph.i189 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %.03574.i191 = phi double [ %348, %.lr.ph.i189 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %.03673.i192 = phi double [ %349, %.lr.ph.i189 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %.03772.i193.idx = phi i64 [ %.03772.i193.add, %.lr.ph.i189 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i188 ]
  %.03772.i193.ptr = getelementptr inbounds nuw i8, ptr %334, i64 %.03772.i193.idx
  %342 = load double, ptr %.03772.i193.ptr, align 8, !noalias !137
  %343 = fsub double %342, %340
  %344 = getelementptr inbounds nuw i8, ptr %.03772.i193.ptr, i64 8
  %345 = load double, ptr %344, align 8, !noalias !137
  %346 = fsub double %345, %341
  %347 = call double @llvm.fmuladd.f64(double %343, double %343, double %.075.i190)
  %348 = call double @llvm.fmuladd.f64(double %346, double %346, double %.03574.i191)
  %349 = call double @llvm.fmuladd.f64(double %343, double %346, double %.03673.i192)
  %.03772.i193.add = add nuw nsw i64 %.03772.i193.idx, 16
  %.not.i194 = icmp eq i64 %.03772.i193.add, 32
  br i1 %.not.i194, label %._crit_edge.i195, label %.lr.ph.i189, !llvm.loop !149

._crit_edge.i195:                                 ; preds = %.lr.ph.i189
  %350 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i233, double %306, double %331)
  %351 = fcmp ult double %348, %347
  %352 = fmul double %349, %349
  %353 = call double @llvm.fmuladd.f64(double %347, double %347, double %352)
  %354 = call double @llvm.fmuladd.f64(double %348, double %348, double %352)
  %.sink.i197 = select i1 %351, double %353, double %354
  %.lcssa.sink.i198 = select i1 %351, double %349, double %348
  %.lcssa92.sink.i199 = select i1 %351, double %347, double %349
  %sqrt69.i200 = call double @llvm.sqrt.f64(double %.sink.i197)
  %355 = fdiv double %.lcssa.sink.i198, %sqrt69.i200
  %356 = fneg double %.lcssa92.sink.i199
  %357 = fdiv double %356, %sqrt69.i200
  %358 = fcmp ord double %355, 0.000000e+00
  %.sroa.0.0.i.i205 = select i1 %358, double %355, double 0.000000e+00
  %359 = fmul double %357, 0.000000e+00
  %360 = select i1 %358, double %359, double 0.000000e+00
  %361 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i205, double 0.000000e+00, double %360)
  %362 = fcmp olt double %361, 0.000000e+00
  %363 = fneg double %355
  %364 = fneg double %357
  %.sroa.8310.0 = select i1 %362, double %363, double %355
  %.sroa.12311.0 = select i1 %362, double %364, double %357
  %365 = fcmp ord double %.sroa.8310.0, 0.000000e+00
  %.sroa.3.0.i45.i206 = select i1 %365, double %.sroa.12311.0, double 0.000000e+00
  %366 = fmul double %341, %.sroa.3.0.i45.i206
  call void @_ZdlPv(ptr noundef nonnull %334) #23, !noalias !137
  %.sroa.030.0.copyload.i = load double, ptr %12, align 8, !noalias !137
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.231.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !noalias !137
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.028.0.copyload.i = load double, ptr %367, align 8, !noalias !137
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.229.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !noalias !137
  %368 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.030.0.copyload.i, ptr %368, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  store double %.sroa.231.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i146.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %368, i64 16
  store double %.sroa.028.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i147.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %368, i64 24
  store double %.sroa.229.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i148.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %._crit_edge.i195, %.lr.ph.i.i.i157
  %.09.i.i.i158.idx = phi i64 [ %.09.i.i.i158.add, %.lr.ph.i.i.i157 ], [ 0, %._crit_edge.i195 ]
  %.sroa.0.08.i.i.i159 = phi double [ %370, %.lr.ph.i.i.i157 ], [ 0.000000e+00, %._crit_edge.i195 ]
  %.sroa.4.07.i.i.i160 = phi double [ %373, %.lr.ph.i.i.i157 ], [ 0.000000e+00, %._crit_edge.i195 ]
  %.09.i.i.i158.ptr = getelementptr inbounds nuw i8, ptr %368, i64 %.09.i.i.i158.idx
  %369 = load double, ptr %.09.i.i.i158.ptr, align 8, !noalias !137
  %370 = fadd double %.sroa.0.08.i.i.i159, %369
  %371 = getelementptr inbounds nuw i8, ptr %.09.i.i.i158.ptr, i64 8
  %372 = load double, ptr %371, align 8, !noalias !137
  %373 = fadd double %.sroa.4.07.i.i.i160, %372
  %.09.i.i.i158.add = add nuw nsw i64 %.09.i.i.i158.idx, 16
  %.not.i.i.i161 = icmp eq i64 %.09.i.i.i158.add, 32
  br i1 %.not.i.i.i161, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162, label %.lr.ph.i.i.i157, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162: ; preds = %.lr.ph.i.i.i157
  %.sroa.0.0.i46.i207 = select i1 %365, double %.sroa.8310.0, double 0.000000e+00
  %374 = fmul double %370, 5.000000e-01
  %375 = fmul double %373, 5.000000e-01
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i163, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162
  %.075.i164 = phi double [ %381, %.lr.ph.i163 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %.03574.i165 = phi double [ %382, %.lr.ph.i163 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %.03673.i166 = phi double [ %383, %.lr.ph.i163 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %.03772.i167.idx = phi i64 [ %.03772.i167.add, %.lr.ph.i163 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i162 ]
  %.03772.i167.ptr = getelementptr inbounds nuw i8, ptr %368, i64 %.03772.i167.idx
  %376 = load double, ptr %.03772.i167.ptr, align 8, !noalias !137
  %377 = fsub double %376, %374
  %378 = getelementptr inbounds nuw i8, ptr %.03772.i167.ptr, i64 8
  %379 = load double, ptr %378, align 8, !noalias !137
  %380 = fsub double %379, %375
  %381 = call double @llvm.fmuladd.f64(double %377, double %377, double %.075.i164)
  %382 = call double @llvm.fmuladd.f64(double %380, double %380, double %.03574.i165)
  %383 = call double @llvm.fmuladd.f64(double %377, double %380, double %.03673.i166)
  %.03772.i167.add = add nuw nsw i64 %.03772.i167.idx, 16
  %.not.i168 = icmp eq i64 %.03772.i167.add, 32
  br i1 %.not.i168, label %._crit_edge.i169, label %.lr.ph.i163, !llvm.loop !149

._crit_edge.i169:                                 ; preds = %.lr.ph.i163
  %384 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i207, double %340, double %366)
  %385 = fcmp ult double %382, %381
  %386 = fmul double %383, %383
  %387 = call double @llvm.fmuladd.f64(double %381, double %381, double %386)
  %388 = call double @llvm.fmuladd.f64(double %382, double %382, double %386)
  %.sink.i171 = select i1 %385, double %387, double %388
  %.lcssa.sink.i172 = select i1 %385, double %383, double %382
  %.lcssa92.sink.i173 = select i1 %385, double %381, double %383
  %sqrt69.i174 = call double @llvm.sqrt.f64(double %.sink.i171)
  %389 = fdiv double %.lcssa.sink.i172, %sqrt69.i174
  %390 = fneg double %.lcssa92.sink.i173
  %391 = fdiv double %390, %sqrt69.i174
  %392 = fcmp ord double %389, 0.000000e+00
  %.sroa.0.0.i.i179 = select i1 %392, double %389, double 0.000000e+00
  %393 = fmul double %391, 0.000000e+00
  %394 = select i1 %392, double %393, double 0.000000e+00
  %395 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i179, double 0.000000e+00, double %394)
  %396 = fcmp olt double %395, 0.000000e+00
  %397 = fneg double %389
  %398 = fneg double %391
  %.sroa.7302.0 = select i1 %396, double %397, double %389
  %.sroa.11303.0 = select i1 %396, double %398, double %391
  %399 = fcmp ord double %.sroa.7302.0, 0.000000e+00
  %.sroa.3.0.i45.i180 = select i1 %399, double %.sroa.11303.0, double 0.000000e+00
  %400 = fmul double %375, %.sroa.3.0.i45.i180
  call void @_ZdlPv(ptr noundef nonnull %368) #23, !noalias !137
  %.sroa.025.0.copyload.i = load double, ptr %6, align 8, !noalias !137
  %.sroa.226.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.023.0.copyload.i = load double, ptr %332, align 8, !noalias !137
  %.sroa.224.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !noalias !137
  %401 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.025.0.copyload.i, ptr %401, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i170.i = getelementptr inbounds nuw i8, ptr %401, i64 8
  store double %.sroa.226.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i170.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i171.i = getelementptr inbounds nuw i8, ptr %401, i64 16
  store double %.sroa.023.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i171.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %401, i64 24
  store double %.sroa.224.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i172.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i244.i

.lr.ph.i.i.i244.i:                                ; preds = %.lr.ph.i.i.i244.i, %._crit_edge.i169
  %.09.i.i.i245.idx.i = phi i64 [ %.09.i.i.i245.add.i, %.lr.ph.i.i.i244.i ], [ 0, %._crit_edge.i169 ]
  %.sroa.0.08.i.i.i246.i = phi double [ %403, %.lr.ph.i.i.i244.i ], [ 0.000000e+00, %._crit_edge.i169 ]
  %.sroa.4.07.i.i.i247.i = phi double [ %406, %.lr.ph.i.i.i244.i ], [ 0.000000e+00, %._crit_edge.i169 ]
  %.09.i.i.i245.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.09.i.i.i245.idx.i
  %402 = load double, ptr %.09.i.i.i245.ptr.i, align 8, !noalias !137
  %403 = fadd double %.sroa.0.08.i.i.i246.i, %402
  %404 = getelementptr inbounds nuw i8, ptr %.09.i.i.i245.ptr.i, i64 8
  %405 = load double, ptr %404, align 8, !noalias !137
  %406 = fadd double %.sroa.4.07.i.i.i247.i, %405
  %.09.i.i.i245.add.i = add nuw nsw i64 %.09.i.i.i245.idx.i, 16
  %.not.i.i.i248.i = icmp eq i64 %.09.i.i.i245.add.i, 32
  br i1 %.not.i.i.i248.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i, label %.lr.ph.i.i.i244.i, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i: ; preds = %.lr.ph.i.i.i244.i
  %.sroa.0.0.i46.i181 = select i1 %399, double %.sroa.7302.0, double 0.000000e+00
  %407 = fmul double %403, 5.000000e-01
  %408 = fmul double %406, 5.000000e-01
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %.lr.ph.i250.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i
  %.075.i251.i = phi double [ %414, %.lr.ph.i250.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %.03574.i252.i = phi double [ %415, %.lr.ph.i250.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %.03673.i253.i = phi double [ %416, %.lr.ph.i250.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %.03772.i254.idx.i = phi i64 [ %.03772.i254.add.i, %.lr.ph.i250.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i249.i ]
  %.03772.i254.ptr.i = getelementptr inbounds nuw i8, ptr %401, i64 %.03772.i254.idx.i
  %409 = load double, ptr %.03772.i254.ptr.i, align 8, !noalias !137
  %410 = fsub double %409, %407
  %411 = getelementptr inbounds nuw i8, ptr %.03772.i254.ptr.i, i64 8
  %412 = load double, ptr %411, align 8, !noalias !137
  %413 = fsub double %412, %408
  %414 = call double @llvm.fmuladd.f64(double %410, double %410, double %.075.i251.i)
  %415 = call double @llvm.fmuladd.f64(double %413, double %413, double %.03574.i252.i)
  %416 = call double @llvm.fmuladd.f64(double %410, double %413, double %.03673.i253.i)
  %.03772.i254.add.i = add nuw nsw i64 %.03772.i254.idx.i, 16
  %.not.i255.i = icmp eq i64 %.03772.i254.add.i, 32
  br i1 %.not.i255.i, label %._crit_edge.i256.i, label %.lr.ph.i250.i, !llvm.loop !149

._crit_edge.i256.i:                               ; preds = %.lr.ph.i250.i
  call void @_ZdlPv(ptr noundef nonnull %401) #23, !noalias !137
  %.sroa.021.0.copyload.i = load double, ptr %299, align 8, !noalias !137
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.019.0.copyload.i = load double, ptr %367, align 8, !noalias !137
  %.sroa.220.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !noalias !137
  %417 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.021.0.copyload.i, ptr %417, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i178.i = getelementptr inbounds nuw i8, ptr %417, i64 8
  store double %.sroa.222.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i178.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i179.i = getelementptr inbounds nuw i8, ptr %417, i64 16
  store double %.sroa.019.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i179.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i180.i = getelementptr inbounds nuw i8, ptr %417, i64 24
  store double %.sroa.220.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i180.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %._crit_edge.i256.i, %.lr.ph.i.i.i131
  %.09.i.i.i132.idx = phi i64 [ %.09.i.i.i132.add, %.lr.ph.i.i.i131 ], [ 0, %._crit_edge.i256.i ]
  %.sroa.0.08.i.i.i133 = phi double [ %419, %.lr.ph.i.i.i131 ], [ 0.000000e+00, %._crit_edge.i256.i ]
  %.sroa.4.07.i.i.i134 = phi double [ %422, %.lr.ph.i.i.i131 ], [ 0.000000e+00, %._crit_edge.i256.i ]
  %.09.i.i.i132.ptr = getelementptr inbounds nuw i8, ptr %417, i64 %.09.i.i.i132.idx
  %418 = load double, ptr %.09.i.i.i132.ptr, align 8, !noalias !137
  %419 = fadd double %.sroa.0.08.i.i.i133, %418
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i.i132.ptr, i64 8
  %421 = load double, ptr %420, align 8, !noalias !137
  %422 = fadd double %.sroa.4.07.i.i.i134, %421
  %.09.i.i.i132.add = add nuw nsw i64 %.09.i.i.i132.idx, 16
  %.not.i.i.i135 = icmp eq i64 %.09.i.i.i132.add, 32
  br i1 %.not.i.i.i135, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136, label %.lr.ph.i.i.i131, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136: ; preds = %.lr.ph.i.i.i131
  %423 = fmul double %419, 5.000000e-01
  %424 = fmul double %422, 5.000000e-01
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136
  %.075.i138 = phi double [ %430, %.lr.ph.i137 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %.03574.i139 = phi double [ %431, %.lr.ph.i137 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %.03673.i140 = phi double [ %432, %.lr.ph.i137 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %.03772.i141.idx = phi i64 [ %.03772.i141.add, %.lr.ph.i137 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i136 ]
  %.03772.i141.ptr = getelementptr inbounds nuw i8, ptr %417, i64 %.03772.i141.idx
  %425 = load double, ptr %.03772.i141.ptr, align 8, !noalias !137
  %426 = fsub double %425, %423
  %427 = getelementptr inbounds nuw i8, ptr %.03772.i141.ptr, i64 8
  %428 = load double, ptr %427, align 8, !noalias !137
  %429 = fsub double %428, %424
  %430 = call double @llvm.fmuladd.f64(double %426, double %426, double %.075.i138)
  %431 = call double @llvm.fmuladd.f64(double %429, double %429, double %.03574.i139)
  %432 = call double @llvm.fmuladd.f64(double %426, double %429, double %.03673.i140)
  %.03772.i141.add = add nuw nsw i64 %.03772.i141.idx, 16
  %.not.i142 = icmp eq i64 %.03772.i141.add, 32
  br i1 %.not.i142, label %._crit_edge.i143, label %.lr.ph.i137, !llvm.loop !149

._crit_edge.i143:                                 ; preds = %.lr.ph.i137
  %433 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i181, double %374, double %400)
  %434 = fcmp ult double %431, %430
  %435 = fmul double %432, %432
  %436 = call double @llvm.fmuladd.f64(double %430, double %430, double %435)
  %437 = call double @llvm.fmuladd.f64(double %431, double %431, double %435)
  %.sink.i145 = select i1 %434, double %436, double %437
  %.lcssa.sink.i146 = select i1 %434, double %432, double %431
  %.lcssa92.sink.i147 = select i1 %434, double %430, double %432
  %sqrt69.i148 = call double @llvm.sqrt.f64(double %.sink.i145)
  %438 = fdiv double %.lcssa.sink.i146, %sqrt69.i148
  %439 = fneg double %.lcssa92.sink.i147
  %440 = fdiv double %439, %sqrt69.i148
  %441 = fcmp ord double %438, 0.000000e+00
  %.sroa.0.0.i.i153 = select i1 %441, double %438, double 0.000000e+00
  %442 = fmul double %440, 0.000000e+00
  %443 = select i1 %441, double %442, double 0.000000e+00
  %444 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i153, double 0.000000e+00, double %443)
  %445 = fcmp olt double %444, 0.000000e+00
  %446 = fneg double %438
  %447 = fneg double %440
  %.sroa.8295.0 = select i1 %445, double %446, double %438
  %.sroa.12296.0 = select i1 %445, double %447, double %440
  %448 = fcmp ord double %.sroa.8295.0, 0.000000e+00
  %.sroa.3.0.i45.i154 = select i1 %448, double %.sroa.12296.0, double 0.000000e+00
  %449 = fmul double %424, %.sroa.3.0.i45.i154
  call void @_ZdlPv(ptr noundef nonnull %417) #23, !noalias !137
  %.sroa.017.0.copyload.i = load double, ptr %.ptr24.i, align 8, !noalias !137
  %.sroa.218.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.015.0.copyload.i = load double, ptr %333, align 8, !noalias !137
  %.sroa.216.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !noalias !137
  %450 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.017.0.copyload.i, ptr %450, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i191.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  store double %.sroa.218.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i191.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i192.i = getelementptr inbounds nuw i8, ptr %450, i64 16
  store double %.sroa.015.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i192.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i193.i = getelementptr inbounds nuw i8, ptr %450, i64 24
  store double %.sroa.216.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i193.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %._crit_edge.i143, %.lr.ph.i.i.i105
  %.09.i.i.i106.idx = phi i64 [ %.09.i.i.i106.add, %.lr.ph.i.i.i105 ], [ 0, %._crit_edge.i143 ]
  %.sroa.0.08.i.i.i107 = phi double [ %452, %.lr.ph.i.i.i105 ], [ 0.000000e+00, %._crit_edge.i143 ]
  %.sroa.4.07.i.i.i108 = phi double [ %455, %.lr.ph.i.i.i105 ], [ 0.000000e+00, %._crit_edge.i143 ]
  %.09.i.i.i106.ptr = getelementptr inbounds nuw i8, ptr %450, i64 %.09.i.i.i106.idx
  %451 = load double, ptr %.09.i.i.i106.ptr, align 8, !noalias !137
  %452 = fadd double %.sroa.0.08.i.i.i107, %451
  %453 = getelementptr inbounds nuw i8, ptr %.09.i.i.i106.ptr, i64 8
  %454 = load double, ptr %453, align 8, !noalias !137
  %455 = fadd double %.sroa.4.07.i.i.i108, %454
  %.09.i.i.i106.add = add nuw nsw i64 %.09.i.i.i106.idx, 16
  %.not.i.i.i109 = icmp eq i64 %.09.i.i.i106.add, 32
  br i1 %.not.i.i.i109, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110, label %.lr.ph.i.i.i105, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110: ; preds = %.lr.ph.i.i.i105
  %.sroa.0.0.i46.i155 = select i1 %448, double %.sroa.8295.0, double 0.000000e+00
  %456 = fmul double %452, 5.000000e-01
  %457 = fmul double %455, 5.000000e-01
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110
  %.075.i112 = phi double [ %463, %.lr.ph.i111 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %.03574.i113 = phi double [ %464, %.lr.ph.i111 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %.03673.i114 = phi double [ %465, %.lr.ph.i111 ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %.03772.i115.idx = phi i64 [ %.03772.i115.add, %.lr.ph.i111 ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i110 ]
  %.03772.i115.ptr = getelementptr inbounds nuw i8, ptr %450, i64 %.03772.i115.idx
  %458 = load double, ptr %.03772.i115.ptr, align 8, !noalias !137
  %459 = fsub double %458, %456
  %460 = getelementptr inbounds nuw i8, ptr %.03772.i115.ptr, i64 8
  %461 = load double, ptr %460, align 8, !noalias !137
  %462 = fsub double %461, %457
  %463 = call double @llvm.fmuladd.f64(double %459, double %459, double %.075.i112)
  %464 = call double @llvm.fmuladd.f64(double %462, double %462, double %.03574.i113)
  %465 = call double @llvm.fmuladd.f64(double %459, double %462, double %.03673.i114)
  %.03772.i115.add = add nuw nsw i64 %.03772.i115.idx, 16
  %.not.i116 = icmp eq i64 %.03772.i115.add, 32
  br i1 %.not.i116, label %._crit_edge.i117, label %.lr.ph.i111, !llvm.loop !149

._crit_edge.i117:                                 ; preds = %.lr.ph.i111
  %466 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i155, double %423, double %449)
  %467 = fcmp ult double %464, %463
  %468 = fmul double %465, %465
  %469 = call double @llvm.fmuladd.f64(double %463, double %463, double %468)
  %470 = call double @llvm.fmuladd.f64(double %464, double %464, double %468)
  %.sink.i119 = select i1 %467, double %469, double %470
  %.lcssa.sink.i120 = select i1 %467, double %465, double %464
  %.lcssa92.sink.i121 = select i1 %467, double %463, double %465
  %sqrt69.i122 = call double @llvm.sqrt.f64(double %.sink.i119)
  %471 = fdiv double %.lcssa.sink.i120, %sqrt69.i122
  %472 = fneg double %.lcssa92.sink.i121
  %473 = fdiv double %472, %sqrt69.i122
  %474 = fcmp ord double %471, 0.000000e+00
  %.sroa.0.0.i.i127 = select i1 %474, double %471, double 0.000000e+00
  %475 = fmul double %473, 0.000000e+00
  %476 = select i1 %474, double %475, double 0.000000e+00
  %477 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i127, double 0.000000e+00, double %476)
  %478 = fcmp olt double %477, 0.000000e+00
  %479 = fneg double %471
  %480 = fneg double %473
  %.sroa.8288.0 = select i1 %478, double %479, double %471
  %.sroa.12289.0 = select i1 %478, double %480, double %473
  %481 = fcmp ord double %.sroa.8288.0, 0.000000e+00
  %.sroa.3.0.i45.i128 = select i1 %481, double %.sroa.12289.0, double 0.000000e+00
  %482 = fmul double %457, %.sroa.3.0.i45.i128
  call void @_ZdlPv(ptr noundef nonnull %450) #23, !noalias !137
  %.sroa.013.0.copyload.i = load double, ptr %12, align 8, !noalias !137
  %.sroa.214.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.011.0.copyload.i = load double, ptr %.ptr29.i, align 8, !noalias !137
  %.sroa.212.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !noalias !137
  %483 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !137
  store double %.sroa.013.0.copyload.i, ptr %483, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i202.i = getelementptr inbounds nuw i8, ptr %483, i64 8
  store double %.sroa.214.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i202.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i203.i = getelementptr inbounds nuw i8, ptr %483, i64 16
  store double %.sroa.011.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i203.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i204.i = getelementptr inbounds nuw i8, ptr %483, i64 24
  store double %.sroa.212.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i204.i, align 8, !noalias !137
  br label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %._crit_edge.i117, %.lr.ph.i.i.i100
  %.09.i.i.i.idx = phi i64 [ %.09.i.i.i.add, %.lr.ph.i.i.i100 ], [ 0, %._crit_edge.i117 ]
  %.sroa.0.08.i.i.i = phi double [ %485, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i117 ]
  %.sroa.4.07.i.i.i = phi double [ %488, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i117 ]
  %.09.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %483, i64 %.09.i.i.i.idx
  %484 = load double, ptr %.09.i.i.i.ptr, align 8, !noalias !137
  %485 = fadd double %.sroa.0.08.i.i.i, %484
  %486 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.ptr, i64 8
  %487 = load double, ptr %486, align 8, !noalias !137
  %488 = fadd double %.sroa.4.07.i.i.i, %487
  %.09.i.i.i.add = add nuw nsw i64 %.09.i.i.i.idx, 16
  %.not.i.i.i101 = icmp eq i64 %.09.i.i.i.add, 32
  br i1 %.not.i.i.i101, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i, label %.lr.ph.i.i.i100, !llvm.loop !140

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i: ; preds = %.lr.ph.i.i.i100
  %.sroa.0.0.i46.i129 = select i1 %481, double %.sroa.8288.0, double 0.000000e+00
  %489 = fmul double %485, 5.000000e-01
  %490 = fmul double %488, 5.000000e-01
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i
  %.075.i = phi double [ %496, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03574.i = phi double [ %497, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03673.i = phi double [ %498, %.lr.ph.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.idx = phi i64 [ %.03772.i.add, %.lr.ph.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i ]
  %.03772.i.ptr = getelementptr inbounds nuw i8, ptr %483, i64 %.03772.i.idx
  %491 = load double, ptr %.03772.i.ptr, align 8, !noalias !137
  %492 = fsub double %491, %489
  %493 = getelementptr inbounds nuw i8, ptr %.03772.i.ptr, i64 8
  %494 = load double, ptr %493, align 8, !noalias !137
  %495 = fsub double %494, %490
  %496 = call double @llvm.fmuladd.f64(double %492, double %492, double %.075.i)
  %497 = call double @llvm.fmuladd.f64(double %495, double %495, double %.03574.i)
  %498 = call double @llvm.fmuladd.f64(double %492, double %495, double %.03673.i)
  %.03772.i.add = add nuw nsw i64 %.03772.i.idx, 16
  %.not.i = icmp eq i64 %.03772.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %499 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i129, double %456, double %482)
  %500 = fcmp ult double %497, %496
  %501 = fmul double %498, %498
  %502 = call double @llvm.fmuladd.f64(double %496, double %496, double %501)
  %503 = call double @llvm.fmuladd.f64(double %497, double %497, double %501)
  %.sink.i102 = select i1 %500, double %502, double %503
  %.lcssa.sink.i = select i1 %500, double %498, double %497
  %.lcssa92.sink.i = select i1 %500, double %496, double %498
  %sqrt69.i = call double @llvm.sqrt.f64(double %.sink.i102)
  %504 = fdiv double %.lcssa.sink.i, %sqrt69.i
  %505 = fneg double %.lcssa92.sink.i
  %506 = fdiv double %505, %sqrt69.i
  %507 = fcmp ord double %504, 0.000000e+00
  %.sroa.0.0.i.i104 = select i1 %507, double %504, double 0.000000e+00
  %508 = fmul double %506, 0.000000e+00
  %509 = select i1 %507, double %508, double 0.000000e+00
  %510 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i104, double 0.000000e+00, double %509)
  %511 = fcmp olt double %510, 0.000000e+00
  %512 = fneg double %504
  %513 = fneg double %506
  %.sroa.7282.0 = select i1 %511, double %512, double %504
  %.sroa.11.0 = select i1 %511, double %513, double %506
  %514 = fcmp ord double %.sroa.7282.0, 0.000000e+00
  %.sroa.3.0.i45.i = select i1 %514, double %.sroa.11.0, double 0.000000e+00
  %.sroa.0.0.i46.i = select i1 %514, double %.sroa.7282.0, double 0.000000e+00
  %515 = fmul double %490, %.sroa.3.0.i45.i
  %516 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %489, double %515)
  call void @_ZdlPv(ptr noundef nonnull %483) #23, !noalias !137
  %517 = fcmp ult double %415, %414
  %.lcssa92.sink.i260.i = select i1 %517, double %414, double %416
  %.lcssa.sink.i259.i = select i1 %517, double %416, double %415
  %518 = fmul double %416, %416
  %519 = call double @llvm.fmuladd.f64(double %414, double %414, double %518)
  %520 = call double @llvm.fmuladd.f64(double %415, double %415, double %518)
  %.sink.i258.i = select i1 %517, double %519, double %520
  %521 = fcmp ult double %297, %296
  %.lcssa92.sink.i.i = select i1 %521, double %296, double %298
  %.lcssa.sink.i.i = select i1 %521, double %298, double %297
  %522 = fmul double %298, %298
  %523 = call double @llvm.fmuladd.f64(double %296, double %296, double %522)
  %524 = call double @llvm.fmuladd.f64(double %297, double %297, double %522)
  %.sink.i.i = select i1 %521, double %523, double %524
  %sqrt69.i261.i = call double @llvm.sqrt.f64(double %.sink.i258.i)
  %525 = fdiv double %.lcssa.sink.i259.i, %sqrt69.i261.i
  %526 = fcmp ord double %525, 0.000000e+00
  %.sroa.0.0.i.i266.i = select i1 %526, double %525, double 0.000000e+00
  %527 = fneg double %.lcssa92.sink.i260.i
  %528 = fdiv double %527, %sqrt69.i261.i
  %529 = fmul double %528, 0.000000e+00
  %530 = select i1 %526, double %529, double 0.000000e+00
  %531 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i266.i, double 0.000000e+00, double %530)
  %532 = fcmp olt double %531, 0.000000e+00
  %533 = fneg double %525
  %.sroa.6.0.i = select i1 %532, double %533, double %525
  %534 = fcmp ord double %.sroa.6.0.i, 0.000000e+00
  %.sroa.0.0.i46.i268.i = select i1 %534, double %.sroa.6.0.i, double 0.000000e+00
  %535 = fneg double %528
  %.sroa.10.0.i = select i1 %532, double %535, double %528
  %.sroa.3.0.i45.i267.i = select i1 %534, double %.sroa.10.0.i, double 0.000000e+00
  %536 = fmul double %408, %.sroa.3.0.i45.i267.i
  %537 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i268.i, double %407, double %536)
  %538 = fneg double %.sroa.8295.0
  %539 = fmul double %537, %538
  %540 = call double @llvm.fmuladd.f64(double %.sroa.6.0.i, double %466, double %539)
  %541 = fmul double %.sroa.10.0.i, %538
  %542 = call double @llvm.fmuladd.f64(double %.sroa.6.0.i, double %.sroa.12296.0, double %541)
  %543 = fdiv double %540, %542
  %544 = fneg double %.sroa.7282.0
  %545 = fmul double %499, %544
  %546 = call double @llvm.fmuladd.f64(double %.sroa.8288.0, double %516, double %545)
  %547 = fmul double %.sroa.12289.0, %544
  %548 = call double @llvm.fmuladd.f64(double %.sroa.8288.0, double %.sroa.11.0, double %547)
  %549 = fdiv double %546, %548
  %550 = fadd double %543, %549
  %551 = fmul double %550, 5.000000e-01
  %552 = fneg double %466
  %553 = fmul double %.sroa.10.0.i, %552
  %554 = call double @llvm.fmuladd.f64(double %537, double %.sroa.12296.0, double %553)
  %555 = fdiv double %554, %542
  %556 = fneg double %516
  %557 = fmul double %.sroa.12289.0, %556
  %558 = call double @llvm.fmuladd.f64(double %499, double %.sroa.11.0, double %557)
  %559 = fdiv double %558, %548
  %560 = fadd double %555, %559
  %561 = fmul double %560, 5.000000e-01
  %sqrt69.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %562 = fdiv double %.lcssa.sink.i.i, %sqrt69.i.i
  %563 = fcmp ord double %562, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %563, double %562, double 0.000000e+00
  %564 = fneg double %.lcssa92.sink.i.i
  %565 = fdiv double %564, %sqrt69.i.i
  %566 = fmul double %565, 0.000000e+00
  %567 = select i1 %563, double %566, double 0.000000e+00
  %568 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %567)
  %569 = fcmp olt double %568, 0.000000e+00
  %570 = fneg double %562
  %.sroa.615.0.i = select i1 %569, double %570, double %562
  %571 = fcmp ord double %.sroa.615.0.i, 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %571, double %.sroa.615.0.i, double 0.000000e+00
  %572 = fneg double %565
  %.sroa.1016.0.i = select i1 %569, double %572, double %565
  %.sroa.3.0.i45.i.i = select i1 %571, double %.sroa.1016.0.i, double 0.000000e+00
  %573 = fmul double %290, %.sroa.3.0.i45.i.i
  %574 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %289, double %573)
  %575 = fneg double %.sroa.8318.0
  %576 = fmul double %574, %575
  %577 = call double @llvm.fmuladd.f64(double %.sroa.615.0.i, double %350, double %576)
  %578 = fmul double %.sroa.1016.0.i, %575
  %579 = call double @llvm.fmuladd.f64(double %.sroa.615.0.i, double %.sroa.12319.0, double %578)
  %580 = fdiv double %577, %579
  %581 = fneg double %.sroa.7302.0
  %582 = fmul double %384, %581
  %583 = call double @llvm.fmuladd.f64(double %.sroa.8310.0, double %433, double %582)
  %584 = fmul double %.sroa.12311.0, %581
  %585 = call double @llvm.fmuladd.f64(double %.sroa.8310.0, double %.sroa.11303.0, double %584)
  %586 = fdiv double %583, %585
  %587 = fadd double %580, %586
  %588 = fmul double %587, 5.000000e-01
  %589 = fneg double %350
  %590 = fmul double %.sroa.1016.0.i, %589
  %591 = call double @llvm.fmuladd.f64(double %574, double %.sroa.12319.0, double %590)
  %592 = fdiv double %591, %579
  %593 = fneg double %433
  %594 = fmul double %.sroa.12311.0, %593
  %595 = call double @llvm.fmuladd.f64(double %384, double %.sroa.11303.0, double %594)
  %596 = fdiv double %595, %585
  %597 = fadd double %592, %596
  %598 = fmul double %597, 5.000000e-01
  store double %247, ptr %13, align 8, !alias.scope !137
  %.sroa.26.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %248, ptr %.sroa.26.0..sroa_idx.i.i71, align 8, !alias.scope !137
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %598, ptr %599, align 8, !alias.scope !137
  %.sroa.24.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %588, ptr %.sroa.24.0..sroa_idx.i.i72, align 8, !alias.scope !137
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %233, ptr %600, align 8, !alias.scope !137
  %.sroa.22.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %234, ptr %.sroa.22.0..sroa_idx.i.i73, align 8, !alias.scope !137
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %561, ptr %601, align 8, !alias.scope !137
  %.sroa.2.0..sroa_idx.i227.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %551, ptr %.sroa.2.0..sroa_idx.i227.i, align 8, !alias.scope !137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %602 = icmp slt i32 %.sroa.15.0.i, 10
  br i1 %602, label %603, label %613

603:                                              ; preds = %._crit_edge.i
  %604 = fadd double %206, -1.500000e+00
  %605 = fadd double %208, -3.500000e+00
  %606 = fadd double %208, -1.500000e+00
  store double 6.500000e+00, ptr %15, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i, align 8
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %604, ptr %607, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %605, ptr %.sroa.24.0..sroa_idx.i, align 8
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %604, ptr %608, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %606, ptr %.sroa.22.0..sroa_idx.i, align 8
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 6.500000e+00, ptr %609, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %.ptr24.i, align 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i77 = load double, ptr %.ptr29.i, align 8
  %.sroa.2.0.copyload.i79 = load double, ptr %.sroa.239.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i82 = load double, ptr %299, align 8
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.237.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i87 = load double, ptr %333, align 8
  %.sroa.2.0.copyload.i89 = load double, ptr %.sroa.233.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i, ptr %16, align 8
  %.sroa.26.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i92, align 8
  %610 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %.sroa.0.0.copyload.i77, ptr %610, align 8
  %.sroa.24.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %.sroa.2.0.copyload.i79, ptr %.sroa.24.0..sroa_idx.i93, align 8
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %.sroa.0.0.copyload.i82, ptr %611, align 8
  %.sroa.22.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %.sroa.2.0.copyload.i84, ptr %.sroa.22.0..sroa_idx.i94, align 8
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %.sroa.0.0.copyload.i87, ptr %612, align 8
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %.sroa.2.0.copyload.i89, ptr %.sroa.2.0..sroa_idx.i95, align 8
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %.sink.split

613:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %614 = fadd double %206, -2.500000e+00
  %615 = fadd double %208, -2.500000e+00
  store double 3.500000e+00, ptr %18, align 8
  %.sroa.26.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i96, align 8
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %614, ptr %616, align 8
  %.sroa.24.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i97, align 8
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %614, ptr %617, align 8
  %.sroa.22.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %615, ptr %.sroa.22.0..sroa_idx.i98, align 8
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double 3.500000e+00, ptr %618, align 8
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %615, ptr %.sroa.2.0..sroa_idx.i99, align 8
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %.sink.split

.sink.split:                                      ; preds = %603, %613
  %.sink = phi ptr [ %17, %613 ], [ %14, %603 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sink, i64 72, i1 false)
  br label %619

619:                                              ; preds = %.sink.split, %216, %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.15.0.i, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %620

620:                                              ; preds = %619, %194, %24
  ret void
}

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly byval(%"struct.ZXing::ConcentricPattern") align 8 captures(none) %1, double %.0.val, double %.8.val) unnamed_addr #0 {
  %3 = alloca %"class.ZXing::BitMatrixCursor.75", align 8
  %4 = alloca %"class.std::optional.80", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %.sroa.05.0.copyload = load double, ptr %1, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %6 = fsub double %.0.val, %.sroa.05.0.copyload
  %7 = fsub double %.8.val, %.sroa.26.0.copyload
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.05.0.copyload, ptr %8, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.26.0.copyload, ptr %.sroa.25.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = tail call noundef double @llvm.fabs.f64(double %6)
  %11 = tail call noundef double @llvm.fabs.f64(double %7)
  %12 = fcmp olt double %10, %11
  %.sroa.speculated.i.i.i.i = select i1 %12, double %11, double %10
  %13 = fdiv double %6, %.sroa.speculated.i.i.i.i
  %14 = fdiv double %7, %.sroa.speculated.i.i.i.i
  store double %13, ptr %9, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %14, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = shl nsw i32 %16, 1
  %18 = call { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %17)
  %.fca.0.extract = extractvalue { i64, i32 } %18, 0
  %.fca.1.extract = extractvalue { i64, i32 } %18, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %19 = and i32 %.fca.1.extract, 65536
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %2
  store ptr %4, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %20 ]
  %.057.i.i.i = phi i16 [ %26, %.lr.ph.i.i.i ], [ 0, %20 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i
  %25 = load i16, ptr %.08.i.i.ptr.i, align 2
  %26 = add i16 %25, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = load i16, ptr %4, align 8
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.sroa.22.0..sroa_idx, align 8
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %30, %32
  %34 = sub nsw i32 %28, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 1.200000e+01
  %.sroa.0.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %37 = fmul double %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %38 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload, double %37)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %38)
  %39 = fmul double %36, %sqrt.i
  br label %.critedge

.critedge:                                        ; preds = %20, %2, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0 = phi double [ %39, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %20 ]
  ret double %.0
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.59", align 8
  %4 = alloca %"class.ZXing::BitMatrixCursor.75", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = load ptr, ptr %0, align 8, !noalias !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load double, ptr %6, align 8, !noalias !151
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !noalias !151
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8, !noalias !151
  %12 = fneg double %11
  store ptr %5, ptr %4, align 8, !alias.scope !151
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.01.0.copyload.i, ptr %13, align 8, !alias.scope !151
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.22.0.copyload.i, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !alias.scope !151
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = tail call double @llvm.fabs.f64(double %11)
  %17 = fcmp olt double %15, %16
  %.sroa.speculated.i.i.i.i.i = select i1 %17, double %16, double %15
  %18 = fdiv double %9, %.sroa.speculated.i.i.i.i.i
  %19 = fdiv double %12, %.sroa.speculated.i.i.i.i.i
  store double %18, ptr %14, align 8, !alias.scope !151
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %19, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !151
  br label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit

_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit: ; preds = %2, %33
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %33 ]
  %.02123 = phi i32 [ %1, %2 ], [ %spec.select22, %33 ]
  %20 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %.02123, i1 noundef zeroext false)
  %21 = add nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw [5 x i16], ptr %3, i64 0, i64 %21
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
  %29 = getelementptr inbounds nuw [5 x i16], ptr %3, i64 0, i64 %28
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
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, -1
  store i16 %38, ptr %36, align 4
  %.sroa.012.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %7 = alloca %"struct.ZXing::BarAndSpace", align 8
  %8 = alloca %"struct.ZXing::BarAndSpace", align 8
  %9 = alloca %"struct.ZXing::BarAndSpace", align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %11, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = and i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw double, ptr %7, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit, label %11, !llvm.loop !22

_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit:   ; preds = %11
  %.sroa.0.0.copyload.i = load double, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i16 0, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %19, align 2
  br label %20

20:                                               ; preds = %20, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2
  %23 = and i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw i16, ptr %6, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, %22
  store i16 %26, ptr %24, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, label %20, !llvm.loop !23

_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit: ; preds = %20
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.sroa.019.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %.sroa.220.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %.sroa.220.0.extract.trunc = trunc nuw i32 %.sroa.220.0.extract.shift to i16
  %27 = uitofp i16 %.sroa.019.0.extract.trunc to double
  %28 = fdiv double %.sroa.0.0.copyload.i, %27
  store double %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = uitofp i16 %.sroa.220.0.extract.trunc to double
  %31 = fdiv double %.sroa.2.0.copyload.i, %30
  store double %31, ptr %29, align 8
  %32 = fcmp olt double %31, %28
  %33 = select i1 %32, double %28, double %31
  %34 = select i1 %32, double %31, double %28
  %35 = fmul double %34, 4.000000e+00
  %36 = fcmp ogt double %33, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit
  %38 = fcmp une double %3, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sitofp i32 %2 to double
  %41 = fmul double %3, %31
  %42 = fcmp ogt double %41, %40
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39, %37
  %44 = tail call double @llvm.fmuladd.f64(double %28, double 7.500000e-01, double 5.000000e-01)
  store double %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = fdiv double %31, 3.000000e+00
  %47 = fadd double %46, 5.000000e-01
  store double %47, ptr %45, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %65, label %49, !llvm.loop !24

49:                                               ; preds = %43, %48
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [5 x i16], ptr %1, i64 0, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to double
  %56 = and i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw double, ptr %8, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %52)
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw double, ptr %9, i64 %56
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %.loopexit, label %48

65:                                               ; preds = %48
  %66 = fadd double %28, %31
  %67 = fmul double %66, 5.000000e-01
  br label %.loopexit

.loopexit:                                        ; preds = %49, %39, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, %65
  %.015 = phi double [ %67, %65 ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %49 ]
  ret double %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load double, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = fcmp ult double %.sroa.03.0.copyload, 0.000000e+00
  br i1 %7, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8
  %10 = sitofp i32 %9 to double
  %11 = fcmp uge double %.sroa.03.0.copyload, %10
  %12 = fcmp ult double %.sroa.24.0.copyload, 0.000000e+00
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp olt double %.sroa.24.0.copyload, %15
  br i1 %16, label %17, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

17:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %18 = fptosi double %.sroa.03.0.copyload to i32
  %19 = fptosi double %.sroa.24.0.copyload to i32
  %20 = mul nsw i32 %9, %19
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %30

30:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %23, i64 noundef %29) #21
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %26, i64 %23
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %8, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i
  %.sroa.0.0.i = phi i32 [ %34, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %8 ], [ -1, %4 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre52 = load double, ptr %.phi.trans.insert51, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.not19 = icmp eq i32 %2, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27
  %.044 = phi i32 [ %1, %.lr.ph ], [ %spec.select36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.01643 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.sroa.032.042 = phi i32 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i24, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %43 = icmp slt i32 %.01643, %2
  %or.cond = or i1 %.not19, %43
  %44 = icmp ne i32 %.sroa.032.042, -1
  %or.cond34 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond34, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %.01643, 1
  %47 = uitofp nneg i32 %46 to double
  %48 = fmul double %36, %47
  %49 = fmul double %38, %47
  %50 = fadd double %.sroa.03.0.copyload, %48
  %51 = fadd double %.sroa.24.0.copyload, %49
  %52 = fcmp ult double %50, 0.000000e+00
  br i1 %52, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 8
  %55 = sitofp i32 %54 to double
  %56 = fcmp uge double %50, %55
  %57 = fcmp ult double %51, 0.000000e+00
  %or.cond.i.i22 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i.i22, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23: ; preds = %53
  %58 = load i32, ptr %39, align 4
  %59 = sitofp i32 %58 to double
  %60 = fcmp olt double %51, %59
  br i1 %60, label %61, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

61:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23
  %62 = fptosi double %50 to i32
  %63 = fptosi double %51 to i32
  %64 = mul nsw i32 %54, %63
  %65 = add nsw i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %41, align 8
  %68 = load ptr, ptr %40, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i25 = icmp ugt i64 %71, %66
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26, label %72

72:                                               ; preds = %61
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %71) #21
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26: ; preds = %61
  %73 = getelementptr inbounds i8, ptr %68, i64 %66
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %45, %53, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %76, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %53 ], [ -1, %45 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %77 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %77
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %42, !llvm.loop !155

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, %42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge
  %78 = phi double [ %.pre52, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %38, %42 ], [ %38, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %79 = phi double [ %.pre, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %36, %42 ], [ %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.016.lcssa = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %46, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ], [ %.01643, %42 ]
  %.not.lcssa = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %or.cond34, %42 ], [ %or.cond34, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %80 = sext i1 %3 to i32
  %spec.select = add nsw i32 %.016.lcssa, %80
  %81 = sitofp i32 %spec.select to double
  %82 = fmul double %79, %81
  %83 = fmul double %78, %81
  %84 = fadd double %.sroa.03.0.copyload, %82
  store double %84, ptr %5, align 8
  %85 = fadd double %83, %.sroa.24.0.copyload
  store double %85, ptr %.sroa.24.0..sroa_idx, align 8
  %spec.select54 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select54
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = mul i32 %1, %6
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #24
  %.not49 = icmp eq i32 %11, -1
  br i1 %.not49, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 8
  %15 = mul i32 %1, %13
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #24
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
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #24
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
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #24
  %.not54 = icmp eq i32 %31, -1
  br i1 %.not54, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %18, %20, %12
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre55, %18 ], [ %.pre56, %20 ], [ %17, %12 ]
  %34 = load i32, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i.i
  %brmerge.demorgan = and i1 %2, %47
  br i1 %brmerge.demorgan, label %48, label %.critedge

48:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %49 = mul i32 %1, %33
  %50 = sub i32 0, %49
  %51 = mul nsw i32 %34, %1
  %.sroa.2.0.insert.ext.i1.i.i26 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i2.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i26, 32
  %.sroa.0.0.insert.ext.i3.i.i28 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i4.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i27, %.sroa.0.0.insert.ext.i3.i.i28
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #24
  %.not = icmp eq i32 %52, -1
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 8
  %56 = mul i32 %1, %54
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
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

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
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_14RegressionLine8evaluateEdbEUlT_E_ESB_SB_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !157

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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, %.sroa.3.0.extract.trunc.i.i
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %12 = mul nsw i32 %6, %.sroa.3.0.extract.trunc.i.i
  %13 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

35:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10
  %36 = mul nsw i32 %30, %28
  %37 = add nuw nsw i32 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %46, i64 noundef %47) #21
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %39
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
  tail call void @__clang_call_terminate(ptr %54) #26
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
  br i1 %.not.i.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit, label %.lr.ph.i.i, !llvm.loop !140

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i16 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 8
  %7 = alloca %"struct.std::array.59", align 2
  %8 = alloca %"class.ZXing::PatternView", align 8
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %11
  %15 = load i32, ptr %9, align 8
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %.sroa.9.8.extract.trunc, -1
  %62 = add i32 %60, %61
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22: ; preds = %56, %54, %58
  %63 = phi i32 [ %62, %58 ], [ 2147483647, %54 ], [ %.sroa.9.8.extract.trunc, %56 ]
  %.sroa.speculated.i21 = tail call i32 @llvm.smin.i32(i32 %63, i32 %55)
  %.sroa.speculated.i23 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i)
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
  %.sroa.speculated.i24 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i21)
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
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %102, ptr %103, align 2
  %104 = zext i16 %102 to i32
  %105 = sub nsw i32 %3, %104
  br label %106

106:                                              ; preds = %94, %139
  %indvars.iv = phi i64 [ 1, %94 ], [ %indvars.iv.next, %139 ]
  %.sroa.066.0103 = phi ptr [ %80, %94 ], [ %122, %139 ]
  %.sroa.970.0102 = phi i32 [ %81, %94 ], [ %123, %139 ]
  %.sroa.060.0101 = phi ptr [ %98, %94 ], [ %143, %139 ]
  %.sroa.963.0100 = phi i32 [ %99, %94 ], [ %144, %139 ]
  %.07999 = phi i32 [ %105, %94 ], [ %148, %139 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.07999, i32 %.sroa.970.0102)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %107 = zext nneg i32 %smax.i.i to i64
  %108 = add nuw i32 %smax.i.i, 1
  br label %109

109:                                              ; preds = %111, %106
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %111 ], [ 0, %106 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %107
  br i1 %exitcond.not.i.i, label %110, label %111

110:                                              ; preds = %109
  %.not12.i.i = icmp sgt i32 %.sroa.970.0102, %.07999
  br i1 %.not12.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %118

111:                                              ; preds = %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = mul nsw i64 %indvars.iv.next.i.i, %64
  %113 = getelementptr inbounds i8, ptr %.sroa.066.0103, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %.sroa.066.0103, align 1
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %109, label %.loopexit.loopexit.i.i, !llvm.loop !162

.loopexit.loopexit.i.i:                           ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %118

118:                                              ; preds = %.loopexit.loopexit.i.i, %110
  %119 = phi i32 [ %117, %.loopexit.loopexit.i.i ], [ %108, %110 ]
  %120 = mul nsw i32 %119, %16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.066.0103, i64 %121
  %123 = sub nsw i32 %.sroa.970.0102, %119
  %124 = trunc i32 %119 to i16
  %125 = add nuw nsw i64 %indvars.iv, 2
  %126 = getelementptr inbounds nuw [5 x i16], ptr %7, i64 0, i64 %125
  store i16 %124, ptr %126, align 2
  %127 = sub nsw i32 %.07999, %119
  %.sroa.speculated.i.i34 = tail call i32 @llvm.smin.i32(i32 %127, i32 %.sroa.963.0100)
  %smax.i.i35 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i34, i32 0)
  %128 = zext nneg i32 %smax.i.i35 to i64
  %129 = add nuw i32 %smax.i.i35, 1
  br label %130

130:                                              ; preds = %132, %118
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i38, %132 ], [ 0, %118 ]
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.i.i36, %128
  br i1 %exitcond.not.i.i37, label %131, label %132

131:                                              ; preds = %130
  %.not12.i.i42 = icmp sgt i32 %.sroa.963.0100, %127
  br i1 %.not12.i.i42, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %139

132:                                              ; preds = %130
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %133 = mul nsw i64 %indvars.iv.next.i.i38, %82
  %134 = getelementptr inbounds i8, ptr %.sroa.060.0101, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i8, ptr %.sroa.060.0101, align 1
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %130, label %.loopexit.loopexit.i.i39, !llvm.loop !162

.loopexit.loopexit.i.i39:                         ; preds = %132
  %138 = trunc nsw i64 %indvars.iv.next.i.i38 to i32
  br label %139

139:                                              ; preds = %.loopexit.loopexit.i.i39, %131
  %140 = phi i32 [ %138, %.loopexit.loopexit.i.i39 ], [ %129, %131 ]
  %141 = mul nsw i32 %140, %43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.sroa.060.0101, i64 %142
  %144 = sub nsw i32 %.sroa.963.0100, %140
  %145 = trunc i32 %140 to i16
  %146 = sub nuw nsw i64 2, %indvars.iv
  %147 = getelementptr inbounds nuw [5 x i16], ptr %7, i64 0, i64 %146
  store i16 %145, ptr %147, align 2
  %148 = sub nsw i32 %127, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %149, label %106, !llvm.loop !163

149:                                              ; preds = %139
  store ptr %7, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 5, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
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
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %53, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.07.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %phi.call.i.i.i, i64 16, i1 false)
  %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 16
  %.sroa.210.0.copyload.i.i.i = load i32, ptr %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %31 = icmp slt i64 %.0.i.i.i, %24
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
  %.sroa.4.0..sroa_idx35.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
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
  %83 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0911.i.i1011.i.i20.i
  %84 = getelementptr i8, ptr %83, i64 16
  %.val.i.i.i.i.i21.i = load i32, ptr %84, align 8
  %85 = icmp slt i32 %.val.i.i.i.i.i21.i, %.sroa.28.0.copyload.i.i.i
  br i1 %85, label %86, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i"

86:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %87 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  %.not.i.i22.i = icmp ult i64 %.0911.in.i.i.i.i19.i, 2
  br i1 %.not.i.i22.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !165

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_RT0_.exit.i14.i": ; preds = %86, %.lr.ph.i.i.i.i17.i, %81
  %.0.lcssa.i.i.i.i15.i = phi i64 [ %.1.i.i.i13.i, %81 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx35.i.i.i16.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %.sroa.28.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i16.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05.i.i9.i)
  %89 = icmp sgt i64 %56, 24
  br i1 %89, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !167

90:                                               ; preds = %18
  %91 = add nsw i64 %.024, -1
  %92 = udiv i64 %.fr28.i25, 48
  %93 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %92
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
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
