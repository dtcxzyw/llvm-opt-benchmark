; ModuleID = 'bench/zxing/original/QRDetector.ll'
source_filename = "bench/zxing/original/QRDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [5 x i16] }
%"struct.ZXing::PointT.23" = type { i32, i32 }
%"struct.ZXing::PointT" = type { double, double }
%"struct.std::array.105" = type { [32 x %"struct.ZXing::PointT.23"] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::BarAndSpace.90" = type { i16, i16 }
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
%"struct.std::_Rb_tree<double, std::pair<const double, ZXing::QRCode::FinderPatternSet>, std::_Select1st<std::pair<const double, ZXing::QRCode::FinderPatternSet>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.base.71", [7 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage" = type { %"class.ZXing::Quadrilateral.37" }
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
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ROI" = type { i32, i32, i32, i32, %"class.ZXing::PerspectiveTransform" }
%"class.ZXing::BitMatrixCursor.74" = type { ptr, %"struct.ZXing::PointT", %"struct.ZXing::PointT" }
%"struct.std::array.59" = type { [5 x i16] }
%"struct.std::pair.60" = type { %"struct.ZXing::PointT.23", %"struct.ZXing::PointT.23" }
%"struct.ZXing::FixedPattern.62" = type { [4 x i16] }
%"struct.std::array.64" = type { [4 x i16] }
%"struct.std::array.65" = type { [10 x i16] }
%"class.std::optional.81" = type { %"struct.std::_Optional_base.82" }
%"struct.std::_Optional_base.82" = type { %"struct.std::_Optional_payload.84" }
%"struct.std::_Optional_payload.84" = type { %"struct.std::_Optional_payload_base.base.86", i8 }
%"struct.std::_Optional_payload_base.base.86" = type <{ %"union.std::_Optional_payload_base<std::array<unsigned short, 5>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::array<unsigned short, 5>>::_Storage" = type { %"struct.std::array.59" }
%class.anon.95 = type { ptr, double }

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

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib = comdat any

@_ZN5ZXing6QRCodeL7PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 3, i16 1, i16 1] }, align 2
@__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS = private unnamed_addr constant [17 x %"struct.ZXing::PointT.23"] [%"struct.ZXing::PointT.23" { i32 0, i32 8 }, %"struct.ZXing::PointT.23" { i32 1, i32 8 }, %"struct.ZXing::PointT.23" { i32 2, i32 8 }, %"struct.ZXing::PointT.23" { i32 3, i32 8 }, %"struct.ZXing::PointT.23" { i32 4, i32 8 }, %"struct.ZXing::PointT.23" { i32 5, i32 8 }, %"struct.ZXing::PointT.23" { i32 6, i32 8 }, %"struct.ZXing::PointT.23" { i32 7, i32 8 }, %"struct.ZXing::PointT.23" { i32 8, i32 8 }, %"struct.ZXing::PointT.23" { i32 8, i32 7 }, %"struct.ZXing::PointT.23" { i32 8, i32 6 }, %"struct.ZXing::PointT.23" { i32 8, i32 5 }, %"struct.ZXing::PointT.23" { i32 8, i32 4 }, %"struct.ZXing::PointT.23" { i32 8, i32 3 }, %"struct.ZXing::PointT.23" { i32 8, i32 2 }, %"struct.ZXing::PointT.23" { i32 8, i32 1 }, %"struct.ZXing::PointT.23" { i32 8, i32 0 }], align 16
@_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS = internal unnamed_addr constant [18 x %"struct.ZXing::PointT.23"] [%"struct.ZXing::PointT.23" { i32 11, i32 3 }, %"struct.ZXing::PointT.23" { i32 11, i32 2 }, %"struct.ZXing::PointT.23" { i32 11, i32 1 }, %"struct.ZXing::PointT.23" { i32 10, i32 5 }, %"struct.ZXing::PointT.23" { i32 10, i32 4 }, %"struct.ZXing::PointT.23" { i32 10, i32 3 }, %"struct.ZXing::PointT.23" { i32 10, i32 2 }, %"struct.ZXing::PointT.23" { i32 10, i32 1 }, %"struct.ZXing::PointT.23" { i32 9, i32 5 }, %"struct.ZXing::PointT.23" { i32 9, i32 4 }, %"struct.ZXing::PointT.23" { i32 9, i32 3 }, %"struct.ZXing::PointT.23" { i32 9, i32 2 }, %"struct.ZXing::PointT.23" { i32 9, i32 1 }, %"struct.ZXing::PointT.23" { i32 8, i32 5 }, %"struct.ZXing::PointT.23" { i32 8, i32 4 }, %"struct.ZXing::PointT.23" { i32 8, i32 3 }, %"struct.ZXing::PointT.23" { i32 8, i32 2 }, %"struct.ZXing::PointT.23" { i32 8, i32 1 }], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit = private unnamed_addr constant [9 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" zeroinitializer, %"struct.ZXing::PointT" { double 0.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT" { double 0.000000e+00, double 1.000000e+00 }, %"struct.ZXing::PointT" { double -1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT" { double 1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT" { double -1.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT" { double 1.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT" { double 1.000000e+00, double 1.000000e+00 }, %"struct.ZXing::PointT" { double -1.000000e+00, double 1.000000e+00 }], align 8
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal constant %"struct.std::array.105" { [32 x %"struct.ZXing::PointT.23"] [%"struct.ZXing::PointT.23" { i32 43, i32 7 }, %"struct.ZXing::PointT.23" { i32 59, i32 7 }, %"struct.ZXing::PointT.23" { i32 77, i32 7 }, %"struct.ZXing::PointT.23" { i32 99, i32 7 }, %"struct.ZXing::PointT.23" { i32 139, i32 7 }, %"struct.ZXing::PointT.23" { i32 43, i32 9 }, %"struct.ZXing::PointT.23" { i32 59, i32 9 }, %"struct.ZXing::PointT.23" { i32 77, i32 9 }, %"struct.ZXing::PointT.23" { i32 99, i32 9 }, %"struct.ZXing::PointT.23" { i32 139, i32 9 }, %"struct.ZXing::PointT.23" { i32 27, i32 11 }, %"struct.ZXing::PointT.23" { i32 43, i32 11 }, %"struct.ZXing::PointT.23" { i32 59, i32 11 }, %"struct.ZXing::PointT.23" { i32 77, i32 11 }, %"struct.ZXing::PointT.23" { i32 99, i32 11 }, %"struct.ZXing::PointT.23" { i32 139, i32 11 }, %"struct.ZXing::PointT.23" { i32 27, i32 13 }, %"struct.ZXing::PointT.23" { i32 43, i32 13 }, %"struct.ZXing::PointT.23" { i32 59, i32 13 }, %"struct.ZXing::PointT.23" { i32 77, i32 13 }, %"struct.ZXing::PointT.23" { i32 99, i32 13 }, %"struct.ZXing::PointT.23" { i32 139, i32 13 }, %"struct.ZXing::PointT.23" { i32 43, i32 15 }, %"struct.ZXing::PointT.23" { i32 59, i32 15 }, %"struct.ZXing::PointT.23" { i32 77, i32 15 }, %"struct.ZXing::PointT.23" { i32 99, i32 15 }, %"struct.ZXing::PointT.23" { i32 139, i32 15 }, %"struct.ZXing::PointT.23" { i32 43, i32 17 }, %"struct.ZXing::PointT.23" { i32 59, i32 17 }, %"struct.ZXing::PointT.23" { i32 77, i32 17 }, %"struct.ZXing::PointT.23" { i32 99, i32 17 }, %"struct.ZXing::PointT.23" { i32 139, i32 17 }] }, align 4
@.str.4 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::PatternView") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.ZXing::PatternView", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6, !noalias !3
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !3
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !17
  store ptr %9, ptr %3, align 8, !tbaa !16, !alias.scope !13, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %14, align 8, !tbaa !6, !alias.scope !13, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %15, align 8, !tbaa !18, !alias.scope !13, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !19, !alias.scope !13, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %19, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !20, !noalias !3
  %22 = icmp ult i16 %21, 3
  br i1 %22, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", label %23

23:                                               ; preds = %19
  %24 = zext i16 %21 to i32
  %25 = load i16, ptr %9, align 2, !tbaa !20, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !20, !noalias !3
  %.sroa.speculated4.i.i = tail call i16 @llvm.umax.i16(i16 %25, i16 %27)
  %28 = zext i16 %.sroa.speculated4.i.i to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = icmp samesign ugt i32 %29, %24
  br i1 %30, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !20, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !20, !noalias !3
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %33, i16 %35)
  %36 = icmp ult i16 %21, %.sroa.speculated.i.i
  br i1 %36, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i": ; preds = %31
  %37 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00), !noalias !3
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i"
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !16, !noalias !3
  %.pre14.i = load i32, ptr %4, align 8, !tbaa !6, !noalias !3
  %.pre15.i = load ptr, ptr %3, align 8, !tbaa !16, !noalias !3
  br label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"

39:                                               ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !22
  br label %73

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i", %31, %23, %19, %8
  %40 = phi ptr [ %.pre15.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i" ], [ %9, %23 ], [ %9, %19 ], [ %9, %31 ], [ %9, %8 ]
  %41 = phi i32 [ %.pre14.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i" ], [ %5, %23 ], [ %5, %19 ], [ %5, %31 ], [ %5, %8 ]
  %42 = phi ptr [ %.pre.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit._ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread_crit_edge.i" ], [ %9, %23 ], [ %9, %19 ], [ %9, %31 ], [ %9, %8 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -10
  %.not13.i = icmp ult ptr %40, %45
  br i1 %.not13.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %46 = phi ptr [ %72, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %40, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i" ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !20, !noalias !3
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i16, ptr %50, align 2, !tbaa !20, !noalias !3
  %52 = icmp ult i16 %51, 3
  br i1 %52, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i", label %53

53:                                               ; preds = %.lr.ph.i
  %54 = zext i16 %51 to i32
  %55 = load i16, ptr %46, align 2, !tbaa !20, !noalias !3
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load i16, ptr %56, align 2, !tbaa !20, !noalias !3
  %.sroa.speculated4.i7.i = call i16 @llvm.umax.i16(i16 %55, i16 %57)
  %58 = zext i16 %.sroa.speculated4.i7.i to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = icmp samesign ugt i32 %59, %54
  br i1 %60, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i", label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !20, !noalias !3
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !20, !noalias !3
  %.sroa.speculated.i8.i = call i16 @llvm.umax.i16(i16 %63, i16 %65)
  %66 = icmp ult i16 %51, %.sroa.speculated.i8.i
  br i1 %66, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i": ; preds = %61
  %67 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef %49, double noundef 1.000000e-01, double noundef 0.000000e+00), !noalias !3
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.i"

69:                                               ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !22
  br label %73

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i"
  %.pre16.i = load ptr, ptr %3, align 8, !tbaa !16, !noalias !3
  %.not.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i": ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.i", %61, %53, %.lr.ph.i
  %70 = phi ptr [ %.pre16.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.i" ], [ %46, %53 ], [ %46, %.lr.ph.i ], [ %46, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %3, align 8, !tbaa !16, !noalias !3
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i", %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.i"
  %72 = phi ptr [ null, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.i" ], [ %71, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.thread.thread.i" ]
  %.not.i = icmp ult ptr %72, %45
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !3
  br label %73

73:                                               ; preds = %.critedge.i, %69, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit"

"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_.exit": ; preds = %7, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::BarAndSpace.90", align 4
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
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = mul nsw i32 %15, 3
  %17 = sdiv i32 %16, 388
  %18 = icmp slt i32 %15, 388
  %or.cond = or i1 %2, %18
  %spec.store.select = select i1 %or.cond, i32 3, i32 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not = icmp sgt i32 %spec.store.select, %15
  br i1 %.not, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph247

.lr.ph247:                                        ; preds = %3
  %19 = add nsw i32 %spec.store.select, -1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.11.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.pre to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %44) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %3, %._crit_edge, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

45:                                               ; preds = %.lr.ph247, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.val48276 = phi ptr [ null, %.lr.ph247 ], [ %.val48277, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.promoted227 = phi ptr [ null, %.lr.ph247 ], [ %.promoted227274, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.035244 = phi i32 [ %19, %.lr.ph247 ], [ %341, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.035244, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %46 unwind label %328

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8, !tbaa !34
  %48 = load ptr, ptr %20, align 8, !tbaa !37
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %55 = add nuw i64 %52, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %58 = sitofp i32 %.035244 to double
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  %.sroa.281.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.281.0.insert.shift.i = shl nuw i64 %.sroa.281.0.insert.ext.i, 32
  br label %61

61:                                               ; preds = %.lr.ph, %332
  %.val48 = phi ptr [ %.val48276, %.lr.ph ], [ %.val48280, %332 ]
  %.sroa.30.0239 = phi ptr [ %56, %.lr.ph ], [ %.sroa.11136.0.copyload138, %332 ]
  %.sroa.26121.0238 = phi ptr [ %47, %.lr.ph ], [ %.sroa.10.0.copyload135, %332 ]
  %.sroa.18.0237 = phi i64 [ %55, %.lr.ph ], [ %338, %332 ]
  %.sroa.0107.0236 = phi ptr [ %57, %.lr.ph ], [ %334, %332 ]
  %62 = phi ptr [ %.promoted227, %.lr.ph ], [ %333, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  store ptr %.sroa.0107.0236, ptr %12, align 8, !tbaa !16, !alias.scope !43, !noalias !38
  store i32 5, ptr %21, align 8, !tbaa !6, !alias.scope !43, !noalias !38
  store ptr %.sroa.26121.0238, ptr %22, align 8, !tbaa !18, !alias.scope !43, !noalias !38
  store ptr %.sroa.30.0239, ptr %23, align 8, !tbaa !19, !alias.scope !43, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.26121.0238, i64 2
  %64 = icmp eq ptr %.sroa.0107.0236, %63
  br i1 %64, label %65, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0236, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !20, !noalias !38
  %68 = icmp ult i16 %67, 3
  br i1 %68, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %69

69:                                               ; preds = %65
  %70 = zext i16 %67 to i32
  %71 = load i16, ptr %.sroa.0107.0236, align 2, !tbaa !20, !noalias !38
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0236, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated4.i.i.i = call i16 @llvm.umax.i16(i16 %71, i16 %73)
  %74 = zext i16 %.sroa.speculated4.i.i.i to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = icmp samesign ugt i32 %75, %70
  br i1 %76, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0236, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !20, !noalias !38
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0236, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated.i.i.i = call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %82 = icmp ult i16 %67, %.sroa.speculated.i.i.i
  br i1 %82, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i": ; preds = %77
  %83 = invoke noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00)
          to label %.noexc unwind label %330

.noexc:                                           ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %84 = fcmp une double %83, 0.000000e+00
  %.sroa.0128.0.copyload129 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %84, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i": ; preds = %.noexc, %77, %69, %65, %61
  %.promoted = phi ptr [ %.sroa.0107.0236, %61 ], [ %.sroa.0107.0236, %69 ], [ %.sroa.0107.0236, %65 ], [ %.sroa.0107.0236, %77 ], [ %.sroa.0128.0.copyload129, %.noexc ]
  %85 = and i64 %.sroa.18.0237, 4294967295
  %86 = getelementptr inbounds nuw i16, ptr %.sroa.0107.0236, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -10
  %.not13.i.i = icmp ult ptr %.promoted, %87
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread161

.lr.ph.i.i:                                       ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i.i
  %88 = phi ptr [ %91, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.promoted, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i" ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -2
  %90 = load i16, ptr %89, align 2, !tbaa !20, !noalias !38
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i16, ptr %91, align 2, !tbaa !20, !noalias !38
  %93 = icmp ult i16 %92, 3
  br i1 %93, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = zext i16 %92 to i32
  %96 = load i16, ptr %88, align 2, !tbaa !20, !noalias !38
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load i16, ptr %97, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated4.i7.i.i = call i16 @llvm.umax.i16(i16 %96, i16 %98)
  %99 = zext i16 %.sroa.speculated4.i7.i.i to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = icmp samesign ugt i32 %100, %95
  br i1 %101, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !20, !noalias !38
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %106 = load i16, ptr %105, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated.i8.i.i = call i16 @llvm.umax.i16(i16 %104, i16 %106)
  %107 = icmp ult i16 %92, %.sroa.speculated.i8.i.i
  br i1 %107, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i.i": ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %108

108:                                              ; preds = %108, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i.i"
  %indvars.iv.i.i = phi i64 [ 0, %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit10.i.i" ], [ %indvars.iv.next.i.i, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv.i.i
  %110 = load i16, ptr %109, align 2, !tbaa !20
  %111 = uitofp i16 %110 to double
  %112 = and i64 %indvars.iv.i.i, 1
  %113 = getelementptr inbounds nuw double, ptr %5, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !46
  %115 = fadd double %114, %111
  store double %115, ptr %113, align 8, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i, label %108, !llvm.loop !48

_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i: ; preds = %108
  %.sroa.0.0.copyload.i.i = load double, ptr %5, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 4, !tbaa !49
  store i16 0, ptr %24, align 2, !tbaa !51
  br label %116

116:                                              ; preds = %116, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit.i ], [ %indvars.iv.next.i.i.i, %116 ]
  %117 = getelementptr inbounds nuw i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i.i.i
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = and i64 %indvars.iv.i.i.i, 1
  %120 = getelementptr inbounds nuw i16, ptr %4, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !20
  %122 = add i16 %121, %118
  store i16 %122, ptr %120, align 2, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, label %116, !llvm.loop !52

_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i: ; preds = %116
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.021.0.extract.trunc.i = trunc i32 %.sroa.0.0.copyload.i.i.i to i16
  %.sroa.422.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i.i, 16
  %.sroa.422.0.extract.trunc.i = trunc nuw i32 %.sroa.422.0.extract.shift.i to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = uitofp i16 %.sroa.021.0.extract.trunc.i to double
  %124 = fdiv double %.sroa.0.0.copyload.i.i, %123
  store double %124, ptr %6, align 8, !tbaa !53
  %125 = uitofp i16 %.sroa.422.0.extract.trunc.i to double
  %126 = fdiv double %.sroa.2.0.copyload.i.i, %125
  store double %126, ptr %25, align 8, !tbaa !55
  %127 = fcmp olt double %126, %124
  %128 = select i1 %127, double %124, double %126
  %129 = select i1 %127, double %126, double %124
  %130 = fmul double %129, 4.000000e+00
  %131 = fcmp ogt double %128, %130
  br i1 %131, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split, label %132

132:                                              ; preds = %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i
  %133 = uitofp i16 %90 to double
  %134 = fmul double %126, 1.000000e-01
  %135 = fcmp ogt double %134, %133
  br i1 %135, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = call double @llvm.fmuladd.f64(double %124, double 7.500000e-01, double 5.000000e-01)
  store double %137, ptr %7, align 8, !tbaa !53
  %138 = fdiv double %126, 3.000000e+00
  %139 = fadd double %138, 5.000000e-01
  store double %139, ptr %26, align 8, !tbaa !55
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %.noexc49, label %141, !llvm.loop !56

141:                                              ; preds = %140, %136
  %indvars.iv.i = phi i64 [ 0, %136 ], [ %indvars.iv.next.i, %140 ]
  %142 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv.i
  %143 = load i16, ptr %142, align 2, !tbaa !20
  %144 = uitofp i16 %143 to double
  %145 = getelementptr inbounds nuw i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
  %146 = load i16, ptr %145, align 2, !tbaa !20
  %147 = uitofp i16 %146 to double
  %148 = and i64 %indvars.iv.i, 1
  %149 = getelementptr inbounds nuw double, ptr %6, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !46
  %151 = fneg double %147
  %152 = call double @llvm.fmuladd.f64(double %151, double %150, double %144)
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = getelementptr inbounds nuw double, ptr %7, i64 %148
  %155 = load double, ptr %154, align 8, !tbaa !46
  %156 = fcmp ogt double %153, %155
  br i1 %156, label %.noexc49.thread145, label %140

.noexc49.thread145:                               ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split

.noexc49:                                         ; preds = %140
  %157 = fadd double %124, %126
  %158 = fmul double %157, 5.000000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split: ; preds = %132, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, %.noexc49.thread145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split, %.lr.ph.i.i, %94, %102, %.noexc49
  %.not.i.i = icmp ult ptr %91, %87
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread161, !llvm.loop !25

_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread161: ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i.i
  store ptr %62, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit: ; preds = %.noexc49, %.noexc
  %.sroa.0128.2 = phi ptr [ %.sroa.0128.0.copyload129, %.noexc ], [ %88, %.noexc49 ]
  %.sroa.8.0.copyload131 = load i32, ptr %21, align 8, !tbaa !24
  %.sroa.10.0.copyload135 = load ptr, ptr %22, align 8, !tbaa !23
  %.sroa.11136.0.copyload138 = load ptr, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  %.not.i.i50 = icmp ne ptr %.sroa.0128.2, null
  %.not1.i.i = icmp uge ptr %.sroa.0128.2, %.sroa.10.0.copyload135
  %or.cond.i.i.not199 = select i1 %.not.i.i50, i1 %.not1.i.i, i1 false
  %160 = sext i32 %.sroa.8.0.copyload131 to i64
  %161 = getelementptr inbounds i16, ptr %.sroa.0128.2, i64 %160
  %162 = icmp ule ptr %161, %.sroa.11136.0.copyload138
  %or.cond198 = select i1 %or.cond.i.i.not199, i1 %162, i1 false
  br i1 %or.cond198, label %163, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit

163:                                              ; preds = %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit
  %.not6.i.i.i = icmp eq ptr %.sroa.10.0.copyload135, %.sroa.0128.2
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %163, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i ], [ %.sroa.10.0.copyload135, %163 ]
  %.057.i.i.i = phi i16 [ %165, %.lr.ph.i.i.i ], [ 0, %163 ]
  %164 = load i16, ptr %.08.i.i.i, align 2, !tbaa !20
  %165 = add i16 %164, %.057.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i51 = icmp eq ptr %166, %.sroa.0128.2
  br i1 %.not.i.i.i51, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %167 = zext i16 %165 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %163
  %.05.lcssa.i.i.i = phi i32 [ 0, %163 ], [ %167, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %168 = load i16, ptr %.sroa.0128.2, align 2, !tbaa !20
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %.05.lcssa.i.i.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0128.2, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !20
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = uitofp nneg i32 %174 to double
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0128.2, i64 4
  %177 = load i16, ptr %176, align 2, !tbaa !20
  %178 = uitofp i16 %177 to double
  %179 = fmul double %178, 5.000000e-01
  %180 = fadd double %179, %175
  %181 = ptrtoint ptr %.val48 to i64
  %182 = ptrtoint ptr %62 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = ashr i64 %184, 2
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %233
  %.077.i.i.i.i = phi i64 [ %235, %233 ], [ %185, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.sroa.057.076.i.i.i.i = phi ptr [ %234, %233 ], [ %62, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.057.076.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !46
  %187 = fsub double %180, %.sroa.0.0.copyload.i.i.i.i.i.i
  %188 = fsub double %59, %.sroa.2.0.copyload.i.i.i.i.i.i
  %189 = fmul double %188, %188
  %190 = call noundef double @llvm.fmuladd.f64(double %187, double %187, double %189)
  %191 = call noundef double @sqrt(double noundef %190) #23, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = sdiv i32 %193, 2
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %191, %195
  br i1 %196, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %197

197:                                              ; preds = %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i29.i.i.i.i = load double, ptr %198, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 32
  %.sroa.2.0.copyload.i.i31.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i30.i.i.i.i, align 8, !tbaa !46
  %199 = fsub double %180, %.sroa.0.0.copyload.i.i29.i.i.i.i
  %200 = fsub double %59, %.sroa.2.0.copyload.i.i31.i.i.i.i
  %201 = fmul double %200, %200
  %202 = call noundef double @llvm.fmuladd.f64(double %199, double %199, double %201)
  %203 = call noundef double @sqrt(double noundef %202) #23, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 40
  %205 = load i32, ptr %204, align 8, !tbaa !58
  %206 = sdiv i32 %205, 2
  %207 = sitofp i32 %206 to double
  %208 = fcmp olt double %203, %207
  br i1 %208, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit326", label %209

209:                                              ; preds = %197
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i32.i.i.i.i = load double, ptr %210, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 56
  %.sroa.2.0.copyload.i.i34.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i33.i.i.i.i, align 8, !tbaa !46
  %211 = fsub double %180, %.sroa.0.0.copyload.i.i32.i.i.i.i
  %212 = fsub double %59, %.sroa.2.0.copyload.i.i34.i.i.i.i
  %213 = fmul double %212, %212
  %214 = call noundef double @llvm.fmuladd.f64(double %211, double %211, double %213)
  %215 = call noundef double @sqrt(double noundef %214) #23, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 64
  %217 = load i32, ptr %216, align 8, !tbaa !58
  %218 = sdiv i32 %217, 2
  %219 = sitofp i32 %218 to double
  %220 = fcmp olt double %215, %219
  br i1 %220, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit324", label %221

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i35.i.i.i.i = load double, ptr %222, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 80
  %.sroa.2.0.copyload.i.i37.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i36.i.i.i.i, align 8, !tbaa !46
  %223 = fsub double %180, %.sroa.0.0.copyload.i.i35.i.i.i.i
  %224 = fsub double %59, %.sroa.2.0.copyload.i.i37.i.i.i.i
  %225 = fmul double %224, %224
  %226 = call noundef double @llvm.fmuladd.f64(double %223, double %223, double %225)
  %227 = call noundef double @sqrt(double noundef %226) #23, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 88
  %229 = load i32, ptr %228, align 8, !tbaa !58
  %230 = sdiv i32 %229, 2
  %231 = sitofp i32 %230 to double
  %232 = fcmp olt double %227, %231
  br i1 %232, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", label %233

233:                                              ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 96
  %235 = add nsw i64 %.077.i.i.i.i, -1
  %236 = icmp sgt i64 %.077.i.i.i.i, 1
  br i1 %236, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i:                     ; preds = %233
  %.pre.i.i.i.i = ptrtoint ptr %234 to i64
  %.pre82.i.i.i.i = sub i64 %181, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.pre-phi83.i.i.i.i = phi i64 [ %.pre82.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %183, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.sroa.057.0.lcssa.i.i.i.i = phi ptr [ %234, %._crit_edge.loopexit.i.i.i.i ], [ %62, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %237 = sdiv exact i64 %.pre-phi83.i.i.i.i, 24
  switch i64 %237, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" [
    i64 3, label %238
    i64 2, label %251
    i64 1, label %264
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i
  %.sroa.0.0.copyload.i.i38.i.i.i.i = load double, ptr %.sroa.057.0.lcssa.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i39.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.0.lcssa.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i40.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i39.i.i.i.i, align 8, !tbaa !46
  %239 = fsub double %180, %.sroa.0.0.copyload.i.i38.i.i.i.i
  %240 = fsub double %59, %.sroa.2.0.copyload.i.i40.i.i.i.i
  %241 = fmul double %240, %240
  %242 = call noundef double @llvm.fmuladd.f64(double %239, double %239, double %241)
  %243 = call noundef double @sqrt(double noundef %242) #23, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.057.0.lcssa.i.i.i.i, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !58
  %246 = sdiv i32 %245, 2
  %247 = sitofp i32 %246 to double
  %248 = fcmp olt double %243, %247
  br i1 %248, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.057.0.lcssa.i.i.i.i, i64 24
  br label %251

251:                                              ; preds = %249, %._crit_edge.i.i.i.i
  %.sroa.057.1.i.i.i.i = phi ptr [ %250, %249 ], [ %.sroa.057.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i.i41.i.i.i.i = load double, ptr %.sroa.057.1.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.1.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i43.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i42.i.i.i.i, align 8, !tbaa !46
  %252 = fsub double %180, %.sroa.0.0.copyload.i.i41.i.i.i.i
  %253 = fsub double %59, %.sroa.2.0.copyload.i.i43.i.i.i.i
  %254 = fmul double %253, %253
  %255 = call noundef double @llvm.fmuladd.f64(double %252, double %252, double %254)
  %256 = call noundef double @sqrt(double noundef %255) #23, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.057.1.i.i.i.i, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !58
  %259 = sdiv i32 %258, 2
  %260 = sitofp i32 %259 to double
  %261 = fcmp olt double %256, %260
  br i1 %261, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %262

262:                                              ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.057.1.i.i.i.i, i64 24
  br label %264

264:                                              ; preds = %262, %._crit_edge.i.i.i.i
  %.sroa.057.2.i.i.i.i = phi ptr [ %263, %262 ], [ %.sroa.057.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i.i44.i.i.i.i = load double, ptr %.sroa.057.2.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.2.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i46.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i45.i.i.i.i, align 8, !tbaa !46
  %265 = fsub double %180, %.sroa.0.0.copyload.i.i44.i.i.i.i
  %266 = fsub double %59, %.sroa.2.0.copyload.i.i46.i.i.i.i
  %267 = fmul double %266, %266
  %268 = call noundef double @llvm.fmuladd.f64(double %265, double %265, double %267)
  %269 = call noundef double @sqrt(double noundef %268) #23, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.057.2.i.i.i.i, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !58
  %272 = sdiv i32 %271, 2
  %273 = sitofp i32 %272 to double
  %274 = fcmp olt double %269, %273
  br i1 %274, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit": ; preds = %221
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 72
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit324": ; preds = %209
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 48
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit326": ; preds = %197
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.057.076.i.i.i.i, i64 24
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit324", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit326", %264, %251, %238
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.057.1.i.i.i.i, %251 ], [ %.sroa.057.2.i.i.i.i, %264 ], [ %.sroa.057.0.lcssa.i.i.i.i, %238 ], [ %277, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit326" ], [ %275, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %276, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit324" ], [ %.sroa.057.076.i.i.i.i, %.lr.ph.i.i.i.i ]
  %278 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val48
  br i1 %278, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %332

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %264, %._crit_edge.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.idx.i = shl nsw i64 %160, 1
  %279 = getelementptr inbounds i8, ptr %.sroa.0128.2, i64 %.idx.i
  %.not6.i.i.i52 = icmp eq i32 %.sroa.8.0.copyload131, 0
  br i1 %.not6.i.i.i52, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", %.lr.ph.i.i.i53
  %.08.i.i.i54 = phi ptr [ %282, %.lr.ph.i.i.i53 ], [ %.sroa.0128.2, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %.057.i.i.i55 = phi i16 [ %281, %.lr.ph.i.i.i53 ], [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %280 = load i16, ptr %.08.i.i.i54, align 2, !tbaa !20
  %281 = add i16 %280, %.057.i.i.i55
  %282 = getelementptr inbounds nuw i8, ptr %.08.i.i.i54, i64 2
  %.not.i.i.i56 = icmp eq ptr %282, %279
  br i1 %.not.i.i.i56, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57, label %.lr.ph.i.i.i53, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57: ; preds = %.lr.ph.i.i.i53
  %283 = zext i16 %281 to i32
  %284 = mul nuw nsw i32 %283, 3
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %.05.lcssa.i.i.i58 = phi i32 [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ], [ %284, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  %285 = fptosi double %180 to i32
  %.sroa.080.0.insert.ext.i = zext i32 %285 to i64
  %.sroa.080.0.insert.insert.i = or disjoint i64 %.sroa.281.0.insert.shift.i, %.sroa.080.0.insert.ext.i
  store ptr %1, ptr %8, align 8, !tbaa !65, !noalias !62
  store i64 %.sroa.080.0.insert.insert.i, ptr %28, align 8, !noalias !62
  %286 = load i32, ptr %1, align 8, !tbaa !69, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  store i32 0, ptr %9, align 4, !tbaa !70, !noalias !62
  store i32 1, ptr %30, align 4, !tbaa !71, !noalias !62
  store i32 1, ptr %31, align 4, !tbaa !70, !noalias !62
  store i32 0, ptr %32, align 4, !tbaa !71, !noalias !62
  br label %287

287:                                              ; preds = %289, %_ZNK5ZXing11PatternView3sumEi.exit
  %.047.idx118.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.047.add.i, %289 ]
  %.088117.i = phi i32 [ %286, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated8.i.i, %289 ]
  %.092116.i = phi i32 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated.i.i, %289 ]
  %.047.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.047.idx118.i
  %.sroa.024.0.copyload.i = load i64, ptr %.047.ptr.i, align 4, !noalias !62
  store i64 %.sroa.024.0.copyload.i, ptr %29, align 8, !noalias !62
  %288 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %.05.lcssa.i.i.i58, i1 noundef zeroext true)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %287
  %.not59.i = icmp eq i32 %288, 0
  br i1 %.not59.i, label %290, label %289

289:                                              ; preds = %.noexc59
  %.sroa.speculated8.i.i = call i32 @llvm.smin.i32(i32 %288, i32 %.088117.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.092116.i, i32 %288)
  %.047.add.i = add nuw nsw i64 %.047.idx118.i, 8
  %.not.i = icmp eq i64 %.047.add.i, 16
  br i1 %.not.i, label %291, label %287

290:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %.thread

291:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  store i32 1, ptr %10, align 4, !tbaa !70, !noalias !62
  store i32 1, ptr %33, align 4, !tbaa !71, !noalias !62
  store i32 1, ptr %34, align 4, !tbaa !70, !noalias !62
  store i32 -1, ptr %35, align 4, !tbaa !71, !noalias !62
  %292 = shl nuw nsw i32 %.05.lcssa.i.i.i58, 1
  br label %293

293:                                              ; preds = %295, %291
  %.052.idx122.i = phi i64 [ 0, %291 ], [ %.052.add.i, %295 ]
  %.390121.i = phi i32 [ %.sroa.speculated8.i.i, %291 ], [ %.sroa.speculated8.i64.i, %295 ]
  %.395120.i = phi i32 [ %.sroa.speculated.i.i, %291 ], [ %.sroa.speculated.i65.i, %295 ]
  %.052.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.052.idx122.i
  %.sroa.011.0.copyload.i = load i64, ptr %.052.ptr.i, align 4, !noalias !62
  store i64 %.sroa.011.0.copyload.i, ptr %29, align 8, !noalias !62
  %294 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %292, i1 noundef zeroext false)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %293
  %.not61.i = icmp eq i32 %294, 0
  br i1 %.not61.i, label %.critedge.i, label %295

.critedge.i:                                      ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  br label %.thread

295:                                              ; preds = %.noexc60
  %.sroa.speculated8.i64.i = call i32 @llvm.smin.i32(i32 %294, i32 %.390121.i)
  %.sroa.speculated.i65.i = call i32 @llvm.smax.i32(i32 %.395120.i, i32 %294)
  %.052.add.i = add nuw nsw i64 %.052.idx122.i, 8
  %.not60.i = icmp eq i64 %.052.add.i, 16
  br i1 %.not60.i, label %296, label %293

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  %297 = mul nsw i32 %.sroa.speculated8.i64.i, 5
  %298 = icmp sgt i32 %.sroa.speculated.i65.i, %297
  br i1 %298, label %.thread, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  %300 = load i32, ptr %28, align 8, !tbaa !70, !noalias !62
  %301 = sitofp i32 %300 to double
  %302 = load i32, ptr %36, align 4, !tbaa !71, !noalias !62
  %303 = sitofp i32 %302 to double
  invoke void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %301, double %303, i32 noundef %.05.lcssa.i.i.i58, i32 noundef 5)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %299
  %304 = load i8, ptr %37, align 8, !tbaa !72, !range !75, !noalias !62, !noundef !76
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %307, label %306

.thread:                                          ; preds = %290, %.critedge.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %332

306:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %332

307:                                              ; preds = %.noexc61
  %.sroa.086.0.copyload91 = load double, ptr %11, align 8
  %.sroa.11.0.copyload95 = load double, ptr %.sroa.11.0..sroa_idx94, align 8
  %308 = add nsw i32 %.sroa.speculated8.i64.i, %.sroa.speculated.i65.i
  %309 = sdiv i32 %308, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %310 = load ptr, ptr %38, align 8, !tbaa !77
  %.not.i68 = icmp eq ptr %.val48, %310
  br i1 %.not.i68, label %313, label %311

311:                                              ; preds = %307
  store double %.sroa.086.0.copyload91, ptr %.val48, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  store double %.sroa.11.0.copyload95, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  store i32 %309, ptr %.sroa.16.0..sroa_idx, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.val48, i64 24
  store ptr %312, ptr %27, align 8, !tbaa !80
  br label %332

313:                                              ; preds = %307
  %314 = icmp eq i64 %183, 9223372036854775800
  br i1 %314, label %315, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i

315:                                              ; preds = %313
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %315
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i69, %184
  %317 = icmp ult i64 %316, %184
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 384307168202282325)
  %319 = select i1 %317, i64 384307168202282325, i64 %318
  %.not.i.i.i70 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %320 = mul nuw nsw i64 %319, 24
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #25
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %183
  store double %.sroa.086.0.copyload91, ptr %322, align 8
  %.sroa.11.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store double %.sroa.11.0.copyload95, ptr %.sroa.11.0..sroa_idx92, align 8
  %.sroa.16.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i32 %309, ptr %.sroa.16.0..sroa_idx99, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %62, %.val48
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i ], [ %321, %.noexc72 ]
  %.0911.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !81
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %323, %.val48
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i = phi ptr [ %321, %.noexc72 ], [ %324, %.lr.ph.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %183) #22
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %325, ptr %27, align 8, !tbaa !80
  %327 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %321, i64 %319
  store ptr %327, ptr %38, align 8, !tbaa !77
  br label %332

328:                                              ; preds = %45
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

330:                                              ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %331 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %287
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %299, %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %315
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

332:                                              ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %311, %306, %.thread
  %.val48280 = phi ptr [ %.val48, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %325, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %312, %311 ], [ %.val48, %306 ], [ %.val48, %.thread ]
  %333 = phi ptr [ %62, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %321, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %62, %311 ], [ %62, %306 ], [ %62, %.thread ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0128.2, i64 8
  %335 = ptrtoint ptr %.sroa.11136.0.copyload138 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = icmp slt i32 %339, 5
  br i1 %340, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, label %61, !llvm.loop !86

_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit: ; preds = %332, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, %46
  %.val48275 = phi ptr [ %.val48276, %46 ], [ %.val48, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit ], [ %.val48280, %332 ]
  %.lcssa228 = phi ptr [ %.promoted227, %46 ], [ %62, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit ], [ %333, %332 ]
  store ptr %.lcssa228, ptr %0, align 8
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread161
  %.val48277 = phi ptr [ %.val48275, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit ], [ %.val48, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread161 ]
  %.promoted227274 = phi ptr [ %.lcssa228, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit ], [ %62, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread161 ]
  %341 = add nsw i32 %.035244, %spec.store.select
  %342 = icmp slt i32 %341, %15
  br i1 %342, label %45, label %._crit_edge, !llvm.loop !87

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %330, %328
  %343 = phi ptr [ %.promoted227, %328 ], [ %62, %330 ], [ %62, %.loopexit ], [ %62, %.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn44.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit200, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %344 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i76 = icmp eq ptr %344, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorItSaItEED2Ev.exit77, label %345

345:                                              ; preds = %.loopexit.split-lp
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !36
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit77

_ZNSt6vectorItSaItEED2Ev.exit77:                  ; preds = %.loopexit.split-lp, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i78 = icmp eq ptr %343, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit77
  %352 = load ptr, ptr %38, align 8, !tbaa !77
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %343 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %355) #22
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit77, %351
  resume { ptr, i32 } %.pn44.pn.pn
}

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.03.i.i22.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %.sroa.03.i.i12.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %.sroa.03.i.i.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %5 = alloca %"class.std::multimap", align 8
  %6 = alloca %"struct.ZXing::QRCode::FinderPatternSet", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr %7, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 384
  br i1 %19, label %.lr.ph.i.i.i.i, label %.preheader.i23.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11
  %20 = getelementptr i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ %.sroa.0.018.i.add.i.i.i, %31 ]
  %.pn17.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %31 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.018.i.idx.i.i.i
  %22 = getelementptr i8, ptr %.pn17.i.i.i.i, i64 40
  %.val.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !58
  %.val1.i.i.i.i.i = load i32, ptr %20, align 8, !tbaa !58
  %23 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i.ptr.i.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn17.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx.i.i.i, -24
  %25 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %24, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr.i.i.i, i64 16, i1 false)
  %27 = getelementptr i8, ptr %.pn17.i.i.i.i, i64 16
  %.val2.i9.i.i.i.i.i = load i32, ptr %27, align 8, !tbaa !58
  %28 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i9.i.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %26 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i.i.i.i, i64 20, i1 false)
  %29 = getelementptr i8, ptr %.sroa.06.010.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !58
  %30 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %26
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %26 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i, i64 16
  store i32 %.val.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i.i.i)
  br label %31

31:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 24
  %32 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 384
  br i1 %32, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_.exit.i.i.i", label %21, !llvm.loop !90

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i"
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i" ], [ %33, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.06.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %35 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 -8
  %.val2.i9.i.i14.i.i.i = load i32, ptr %35, align 8, !tbaa !58
  %36 = icmp slt i32 %.sroa.4.0.copyload.i.i.i.i.i, %.val2.i9.i.i14.i.i.i
  br i1 %36, label %.lr.ph.i.i18.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i18.i.i.i:                               ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.i.i18.i.i.i
  %.sroa.06.010.i.i19.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i, %.lr.ph.i.i18.i.i.i ], [ %.sroa.0.06.i.i.i.i, %.lr.ph.i13.i.i.i ]
  %.sroa.0.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i19.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i20.i.i.i, i64 20, i1 false)
  %37 = getelementptr i8, ptr %.sroa.06.010.i.i19.i.i.i, i64 -32
  %.val2.i.i.i21.i.i.i = load i32, ptr %37, align 8, !tbaa !58
  %38 = icmp slt i32 %.sroa.4.0.copyload.i.i.i.i.i, %.val2.i.i.i21.i.i.i
  br i1 %38, label %.lr.ph.i.i18.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i, %.lr.ph.i13.i.i.i
  %.sroa.06.0.lcssa.i.i16.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i, %.lr.ph.i13.i.i.i ], [ %.sroa.0.0.i.i20.i.i.i, %.lr.ph.i.i18.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i16.i.i.i, i64 16
  store i32 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i17.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !91

.preheader.i23.i.i.i:                             ; preds = %11
  %.sroa.0.016.i24.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = icmp eq ptr %.sroa.0.016.i24.i.i.i, %9
  br i1 %41, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %.preheader.i23.i.i.i
  %42 = getelementptr i8, ptr %7, i64 16
  br label %43

43:                                               ; preds = %55, %.lr.ph.i25.i.i.i
  %.sroa.0.018.i26.i.i.i = phi ptr [ %.sroa.0.016.i24.i.i.i, %.lr.ph.i25.i.i.i ], [ %.sroa.0.0.i34.i.i.i, %55 ]
  %.pn17.i27.i.i.i = phi ptr [ %7, %.lr.ph.i25.i.i.i ], [ %.sroa.0.018.i26.i.i.i, %55 ]
  %44 = getelementptr i8, ptr %.pn17.i27.i.i.i, i64 40
  %.val.i.i28.i.i.i = load i32, ptr %44, align 8, !tbaa !58
  %.val1.i.i29.i.i.i = load i32, ptr %42, align 8, !tbaa !58
  %45 = icmp slt i32 %.val.i.i28.i.i.i, %.val1.i.i29.i.i.i
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i39.i.i.i, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i39.i.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i26.i.i.i, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i27.i.i.i, i64 48
  %47 = ptrtoint ptr %.sroa.0.018.i26.i.i.i to i64
  %48 = sub i64 %47, %13
  %.neg.i.i.i.i.i.i40.i.i.i = sdiv exact i64 %48, -24
  %49 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %46, i64 %.neg.i.i.i.i.i.i40.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i22.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i26.i.i.i, i64 16, i1 false)
  %51 = getelementptr i8, ptr %.pn17.i27.i.i.i, i64 16
  %.val2.i9.i.i30.i.i.i = load i32, ptr %51, align 8, !tbaa !58
  %52 = icmp slt i32 %.val.i.i28.i.i.i, %.val2.i9.i.i30.i.i.i
  br i1 %52, label %.lr.ph.i.i35.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i31.i.i.i"

.lr.ph.i.i35.i.i.i:                               ; preds = %50, %.lr.ph.i.i35.i.i.i
  %.sroa.06.010.i.i36.i.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i.i, %.lr.ph.i.i35.i.i.i ], [ %.sroa.0.018.i26.i.i.i, %50 ]
  %.sroa.0.0.i.i37.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i36.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.i.i37.i.i.i, i64 20, i1 false)
  %53 = getelementptr i8, ptr %.sroa.06.010.i.i36.i.i.i, i64 -32
  %.val2.i.i.i38.i.i.i = load i32, ptr %53, align 8, !tbaa !58
  %54 = icmp slt i32 %.val.i.i28.i.i.i, %.val2.i.i.i38.i.i.i
  br i1 %54, label %.lr.ph.i.i35.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i31.i.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i31.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i, %50
  %.sroa.06.0.lcssa.i.i32.i.i.i = phi ptr [ %.sroa.0.018.i26.i.i.i, %50 ], [ %.sroa.0.0.i.i37.i.i.i, %.lr.ph.i.i35.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.lcssa.i.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i22.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i32.i.i.i, i64 16
  store i32 %.val.i.i28.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i33.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i22.i.i.i)
  br label %55

55:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i31.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i39.i.i.i
  %.sroa.0.0.i34.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i26.i.i.i, i64 24
  %56 = icmp eq ptr %.sroa.0.0.i34.i.i.i, %9
  br i1 %56, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit", label %43, !llvm.loop !90

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit": ; preds = %55, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i", %2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i23.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %57, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %57, ptr %60, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %61, align 8, !tbaa !99
  %62 = load ptr, ptr %8, align 8, !tbaa !80
  %63 = load ptr, ptr %1, align 8, !tbaa !100
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %.lr.ph166, label %.thread235

.thread235:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

.lr.ph166:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit"
  %71 = add nsw i64 %67, 4294967294
  %72 = add nsw i64 %67, 4294967295
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %wide.trip.count203 = and i64 %71, 4294967295
  %wide.trip.count = and i64 %72, 4294967295
  br label %.lr.ph164

.loopexit157:                                     ; preds = %.thread155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph164, !llvm.loop !101

._crit_edge:                                      ; preds = %.loopexit157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %75 = icmp ugt i64 %219, 128102389400760775
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc unwind label %.thread237

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %219, 0
  br i1 %.not, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i: ; preds = %77
  %79 = mul nuw nsw i64 %219, 72
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread237

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %0, align 8, !tbaa !102
  store ptr %80, ptr %81, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %"struct.ZXing::QRCode::FinderPatternSet", ptr %80, i64 %219
  store ptr %82, ptr %78, align 8, !tbaa !106
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

.lr.ph164:                                        ; preds = %.loopexit157, %.lr.ph166
  %83 = phi i64 [ 0, %.lr.ph166 ], [ %219, %.loopexit157 ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next201, %.loopexit157 ]
  %indvars.iv194 = phi i64 [ 1, %.lr.ph166 ], [ %indvars.iv.next195, %.loopexit157 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph166 ], [ %indvars.iv.next, %.loopexit157 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.thread155, %.lr.ph164
  %84 = phi i64 [ %83, %.lr.ph164 ], [ %219, %.thread155 ]
  %indvars.iv196 = phi i64 [ %indvars.iv194, %.lr.ph164 ], [ %indvars.iv.next197, %.thread155 ]
  %indvars.iv189 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next190, %.thread155 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  br label %85

85:                                               ; preds = %.lr.ph, %.thread
  %86 = phi i64 [ %84, %.lr.ph ], [ %218, %.thread ]
  %indvars.iv191 = phi i64 [ %indvars.iv189, %.lr.ph ], [ %indvars.iv.next192, %.thread ]
  %87 = load ptr, ptr %1, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %87, i64 %indvars.iv200
  %89 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %87, i64 %indvars.iv196
  %90 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %87, i64 %indvars.iv191
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = shl nsw i32 %94, 1
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %.thread155, label %97

97:                                               ; preds = %85
  %98 = load double, ptr %88, align 8, !tbaa !107
  %99 = load double, ptr %89, align 8, !tbaa !107
  %100 = fsub double %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !108
  %105 = fsub double %102, %104
  %106 = fmul double %105, %105
  %107 = call noundef double @llvm.fmuladd.f64(double %100, double %100, double %106)
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = sitofp i32 %109 to double
  %111 = sitofp i32 %94 to double
  %112 = fdiv double %110, %111
  %square.i = fmul double %112, %112
  %113 = fmul double %107, %square.i
  %114 = load double, ptr %90, align 8, !tbaa !107
  %115 = fsub double %99, %114
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !108
  %118 = fsub double %104, %117
  %119 = fmul double %118, %118
  %120 = call noundef double @llvm.fmuladd.f64(double %115, double %115, double %119)
  %121 = sitofp i32 %92 to double
  %122 = fdiv double %121, %110
  %square.i88 = fmul double %122, %122
  %123 = fmul double %square.i88, %120
  %124 = fsub double %98, %114
  %125 = fsub double %102, %117
  %126 = fmul double %125, %125
  %127 = call noundef double @llvm.fmuladd.f64(double %124, double %124, double %126)
  %128 = fdiv double %121, %111
  %square.i89 = fmul double %128, %128
  %129 = fmul double %square.i89, %127
  %130 = fcmp ult double %123, %113
  %131 = fcmp ult double %123, %129
  %or.cond = or i1 %130, %131
  br i1 %or.cond, label %132, label %136

132:                                              ; preds = %97
  %133 = fcmp ult double %113, %129
  %134 = fcmp ult double %113, %123
  %or.cond83 = or i1 %133, %134
  br i1 %or.cond83, label %136, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %97, %132, %135
  %.0153 = phi double [ %113, %132 ], [ %129, %135 ], [ %113, %97 ]
  %.0152 = phi double [ %123, %132 ], [ %123, %135 ], [ %129, %97 ]
  %.0151 = phi double [ %129, %132 ], [ %113, %135 ], [ %123, %97 ]
  %.0149 = phi ptr [ %90, %132 ], [ %89, %135 ], [ %90, %97 ]
  %.0148 = phi ptr [ %89, %132 ], [ %90, %135 ], [ %88, %97 ]
  %.0 = phi ptr [ %88, %132 ], [ %88, %135 ], [ %89, %97 ]
  %137 = call double @sqrt(double noundef %.0153) #23, !tbaa !24
  %138 = call double @sqrt(double noundef %.0152) #23, !tbaa !24
  %139 = fmul double %138, 2.000000e+00
  %140 = fcmp ogt double %137, %139
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %136
  %142 = fmul double %137, 2.000000e+00
  %143 = fcmp ogt double %138, %142
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = fadd double %137, %138
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = add nsw i32 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !58
  %153 = add nsw i32 %150, %152
  %154 = shl nsw i32 %153, 1
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %155, 2.100000e+01
  %157 = fpext float %156 to double
  %158 = fdiv double %145, %157
  %159 = fadd double %158, 7.000000e+00
  %160 = fcmp uge double %159, 0x4032E66666666667
  %161 = fcmp ule double %159, 2.655000e+02
  %or.cond.not = and i1 %160, %161
  br i1 %or.cond.not, label %162, label %.thread

162:                                              ; preds = %144
  %163 = fadd double %.0153, %.0152
  %164 = fsub double %163, %.0151
  %165 = fmul double %142, %138
  %166 = fdiv double %164, %165
  %167 = fcmp uno double %166, 0.000000e+00
  %168 = fcmp ogt double %166, 0x3FE6A0C0BFCD2660
  %or.cond84 = or i1 %167, %168
  %169 = fcmp olt double %166, 0xBFE6A037595CA10B
  %or.cond85 = or i1 %169, %or.cond84
  br i1 %or.cond85, label %.thread, label %170

170:                                              ; preds = %162
  %171 = call double @llvm.fmuladd.f64(double %.0153, double -2.000000e+00, double %.0151)
  %172 = call noundef double @llvm.fabs.f64(double %171)
  %173 = call double @llvm.fmuladd.f64(double %.0152, double -2.000000e+00, double %.0151)
  %174 = call noundef double @llvm.fabs.f64(double %173)
  %175 = fadd double %172, %174
  %176 = load double, ptr %.0149, align 8, !tbaa !107
  %177 = load double, ptr %.0148, align 8, !tbaa !107
  %178 = fsub double %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !108
  %183 = fsub double %180, %182
  %184 = load double, ptr %.0, align 8, !tbaa !107
  %185 = fsub double %184, %177
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %187 = load double, ptr %186, align 8, !tbaa !108
  %188 = fsub double %187, %182
  %189 = fneg double %183
  %190 = fmul double %185, %189
  %191 = call noundef double @llvm.fmuladd.f64(double %178, double %188, double %190)
  %192 = fcmp olt double %191, 0.000000e+00
  %.1150 = select i1 %192, ptr %.0, ptr %.0149
  %.1 = select i1 %192, ptr %.0149, ptr %.0
  %193 = icmp ult i64 %86, 256
  br i1 %193, label %.critedge, label %194

194:                                              ; preds = %170
  %195 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %57) #26
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !109
  %198 = fcmp ogt double %197, %175
  br i1 %198, label %.critedge, label %.thread

.critedge:                                        ; preds = %170, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %.0148, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %.1150, i64 20, i1 false)
  %199 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %.noexc92 unwind label %216

.noexc92:                                         ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store double %175, ptr %200, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %.078.i.i.i = load ptr, ptr %58, align 8, !tbaa !112
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %207, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc92, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc92 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %203 = load double, ptr %202, align 8, !tbaa !46
  %204 = fcmp olt double %175, %203
  %.in.v.i.i.i = select i1 %204, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %205, label %.lr.ph.i.i.i, !llvm.loop !113

205:                                              ; preds = %.lr.ph.i.i.i
  %206 = icmp eq ptr %.0710.i.i.i, %57
  %spec.select.i.i = or i1 %206, %204
  br label %207

207:                                              ; preds = %205, %.noexc92
  %.0.lcssa.i16.i.i = phi ptr [ %57, %.noexc92 ], [ %.0710.i.i.i, %205 ]
  %208 = phi i1 [ true, %.noexc92 ], [ %spec.select.i.i, %205 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %208, ptr noundef nonnull %199, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  %209 = load i64, ptr %61, align 8, !tbaa !99
  %210 = add i64 %209, 1
  store i64 %210, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = icmp ugt i64 %210, 256
  br i1 %211, label %.lr.ph.i.i.i93.preheader, label %.thread

.lr.ph.i.i.i93.preheader:                         ; preds = %207
  %212 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %57) #26
  %213 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 112) #22
  %214 = load i64, ptr %61, align 8, !tbaa !99
  %215 = add i64 %214, -1
  store i64 %215, ptr %61, align 8, !tbaa !99
  br label %.thread

216:                                              ; preds = %.critedge
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

.thread:                                          ; preds = %144, %194, %207, %.lr.ph.i.i.i93.preheader, %162, %141, %136
  %218 = phi i64 [ %86, %144 ], [ %86, %194 ], [ %210, %207 ], [ %215, %.lr.ph.i.i.i93.preheader ], [ %86, %162 ], [ %86, %141 ], [ %86, %136 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next192 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %68
  br i1 %exitcond.not, label %.thread155, label %85, !llvm.loop !114

.thread155:                                       ; preds = %.thread, %85
  %219 = phi i64 [ %86, %85 ], [ %218, %.thread ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond199.not, label %.loopexit157, label %.lr.ph, !llvm.loop !115

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit: ; preds = %.thread235, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i, %77
  %220 = phi ptr [ %78, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %78, %77 ], [ %70, %.thread235 ]
  %.promoted170 = phi ptr [ %80, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %77 ], [ null, %.thread235 ]
  %.promoted = phi ptr [ %82, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %77 ], [ null, %.thread235 ]
  %221 = load ptr, ptr %59, align 8, !tbaa !92
  %222 = icmp eq ptr %221, %57
  br i1 %222, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %229

._crit_edge176:                                   ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %.lcssa171 = phi ptr [ %.promoted170, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %256, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.lcssa167 = phi ptr [ %.promoted, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %257, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa167, ptr %220, align 1
  store ptr %.lcssa171, ptr %0, align 8
  %224 = load ptr, ptr %58, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %224)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit unwind label %225

225:                                              ; preds = %._crit_edge176
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #27
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit: ; preds = %._crit_edge176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.thread237:                                       ; preds = %76, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

229:                                              ; preds = %.lr.ph175, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit
  %230 = phi ptr [ %.promoted170, %.lr.ph175 ], [ %255, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0101.0174 = phi ptr [ %221, %.lr.ph175 ], [ %258, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %231 = phi ptr [ %.promoted, %.lr.ph175 ], [ %257, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %232 = phi ptr [ %.promoted170, %.lr.ph175 ], [ %256, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0174, i64 40
  %.not.i = icmp eq ptr %230, %231
  br i1 %.not.i, label %236, label %234

234:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(72) %233, i64 72, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 72
  store ptr %235, ptr %223, align 8, !tbaa !105
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

236:                                              ; preds = %229
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %232 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %236
  store ptr %231, ptr %220, align 1
  store ptr %232, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %241
  unreachable

_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %236
  %242 = sdiv exact i64 %239, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 128102389400760775)
  %246 = select i1 %244, i64 128102389400760775, i64 %245
  %.not.i.i.i95 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %247 = mul nuw nsw i64 %246, 72
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #25
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull align 8 dereferenceable(72) %233, i64 72, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %232, %230
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %.noexc98, %.lr.ph.i.i.i.i.i96
  %.012.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i96 ], [ %248, %.noexc98 ]
  %.0911.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i96 ], [ %232, %.noexc98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !117
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %250, %230
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i96, !llvm.loop !121

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i96, %.noexc98
  %.0.lcssa.i.i.i.i.i = phi ptr [ %248, %.noexc98 ], [ %251, %.lr.ph.i.i.i.i.i96 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %232, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %239) #22
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %252, ptr %223, align 8, !tbaa !105
  %254 = getelementptr inbounds nuw %"struct.ZXing::QRCode::FinderPatternSet", ptr %248, i64 %246
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %234
  %255 = phi ptr [ %252, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %235, %234 ]
  %256 = phi ptr [ %248, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %232, %234 ]
  %257 = phi ptr [ %254, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %231, %234 ]
  %258 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0174) #26
  %259 = icmp eq ptr %258, %57
  br i1 %259, label %._crit_edge176, label %229

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %231, ptr %220, align 1
  store ptr %232, ptr %0, align 8
  br label %260

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i99 = icmp eq ptr %232, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit, label %261

261:                                              ; preds = %260
  %262 = ptrtoint ptr %230 to i64
  %263 = ptrtoint ptr %232 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %264) #22
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit: ; preds = %.thread237, %261, %260, %216
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn, %261 ], [ %.pn, %260 ], [ %228, %.thread237 ]
  %265 = load ptr, ptr %58, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %265)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit100 unwind label %266

266:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #27
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit100: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.std::optional.29", align 8
  %7 = alloca %"class.std::optional.66", align 8
  %8 = alloca %"class.std::optional.66", align 8
  %9 = alloca %"class.std::optional.66", align 8
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %11 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %12 = alloca [2 x i32], align 8
  %13 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %14 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %15 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %16 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %17 = alloca %"class.ZXing::RegressionLine", align 8
  %18 = alloca %"class.ZXing::RegressionLine", align 8
  %19 = alloca %"class.ZXing::RegressionLine", align 8
  %20 = alloca %"class.ZXing::RegressionLine", align 8
  %21 = alloca %"class.std::optional.29", align 8
  %22 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %23 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %24 = alloca %"class.ZXing::Matrix", align 8
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
  %.sroa.01270.0.copyload = load double, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load double, ptr %16, align 8, !noalias !122
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.222.0..sroa_idx.i, align 8, !noalias !122
  %37 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i, double %.sroa.222.0.copyload.i)
  %38 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %16, double %.sroa.01270.0.copyload, double %.sroa.4.0.copyload), !noalias !122
  %39 = fcmp olt double %37, 0.000000e+00
  %40 = fcmp olt double %38, 0.000000e+00
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, label %41

41:                                               ; preds = %3
  %42 = fadd double %37, %38
  %43 = fmul double %42, 5.000000e-01
  %44 = fsub double %.sroa.01270.0.copyload, %.sroa.021.0.copyload.i
  %45 = fsub double %.sroa.4.0.copyload, %.sroa.222.0.copyload.i
  %46 = fmul double %45, %45
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %48 = tail call noundef double @sqrt(double noundef %47) #23, !tbaa !24, !noalias !122
  %49 = fdiv double %48, %43
  %50 = tail call i64 @lround(double noundef %49) #23, !tbaa !24, !noalias !122
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 7
  %53 = srem i32 %52, 4
  %54 = sub nsw i32 1, %53
  %55 = add nsw i32 %54, %52
  %56 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %3, %41
  %.sink25.i = phi i32 [ %55, %41 ], [ 0, %3 ]
  %.sink24.i = phi double [ %43, %41 ], [ 0.000000e+00, %3 ]
  %.sink.i = phi i32 [ %56, %41 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.01272.0.copyload = load double, ptr %35, align 8
  %.sroa.41273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.41273.0.copyload = load double, ptr %.sroa.41273.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.021.0.copyload.i359 = load double, ptr %15, align 8, !noalias !125
  %.sroa.222.0..sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.222.0.copyload.i361 = load double, ptr %.sroa.222.0..sroa_idx.i360, align 8, !noalias !125
  %57 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i359, double %.sroa.222.0.copyload.i361)
  %58 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %15, double %.sroa.01272.0.copyload, double %.sroa.41273.0.copyload), !noalias !125
  %59 = fcmp olt double %57, 0.000000e+00
  %60 = fcmp olt double %58, 0.000000e+00
  %or.cond.i365 = or i1 %59, %60
  br i1 %or.cond.i365, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit369, label %61

61:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %62 = fadd double %57, %58
  %63 = fmul double %62, 5.000000e-01
  %64 = fsub double %.sroa.01272.0.copyload, %.sroa.021.0.copyload.i359
  %65 = fsub double %.sroa.41273.0.copyload, %.sroa.222.0.copyload.i361
  %66 = fmul double %65, %65
  %67 = tail call noundef double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %68 = tail call noundef double @sqrt(double noundef %67) #23, !tbaa !24, !noalias !125
  %69 = fdiv double %68, %63
  %70 = tail call i64 @lround(double noundef %69) #23, !tbaa !24, !noalias !125
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 7
  %73 = srem i32 %72, 4
  %74 = sub nsw i32 1, %73
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit369

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit369: ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %61
  %.sink25.i366 = phi i32 [ %75, %61 ], [ 0, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink24.i367 = phi double [ %63, %61 ], [ 0.000000e+00, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink.i368 = phi i32 [ %76, %61 ], [ 4, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = icmp ne i32 %.sink25.i, 0
  %78 = icmp ne i32 %.sink25.i366, 0
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %80, label %79

79:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit369
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %1001

80:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit369
  %81 = icmp eq i32 %.sink.i, %.sink.i368
  %82 = icmp sgt i32 %.sink25.i, %.sink25.i366
  %83 = icmp samesign ult i32 %.sink.i, %.sink.i368
  %..val = tail call i32 @llvm.smax.i32(i32 %.sink25.i, i32 %.sink25.i366)
  %.3.val = select i1 %83, i32 %.sink25.i, i32 %.sink25.i366
  %.sroa.0214.0.copyload = select i1 %81, i32 %..val, i32 %.3.val
  %..sroa.sel.val = select i1 %82, double %.sink24.i, double %.sink24.i367
  %.3.sroa.sel.val = select i1 %83, double %.sink24.i, double %.sink24.i367
  %.sroa.5216.0.copyload = select i1 %81, double %..sroa.sel.val, double %.3.sroa.sel.val
  %84 = fadd double %.sroa.5216.0.copyload, 1.000000e+00
  %85 = fptosi double %84 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0197.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2198.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0195.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2196.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  call fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0197.0.copyload, double %.sroa.2198.0.copyload, double %.sroa.0195.0.copyload, double %.sroa.2196.0.copyload, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0193.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2194.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0191.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2192.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0193.0.copyload, double %.sroa.2194.0.copyload, double %.sroa.0191.0.copyload, double %.sroa.2192.0.copyload, i32 noundef 3)
          to label %86 unwind label %151

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0187.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.2188.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0185.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2186.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0187.0.copyload, double %.sroa.2188.0.copyload, double %.sroa.0185.0.copyload, double %.sroa.2186.0.copyload, i32 noundef 2)
          to label %87 unwind label %153

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0183.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2184.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0181.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2182.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0183.0.copyload, double %.sroa.2184.0.copyload, double %.sroa.0181.0.copyload, double %.sroa.2182.0.copyload, i32 noundef 3)
          to label %88 unwind label %155

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !128
  %91 = fcmp ord double %90, 0.000000e+00
  br i1 %91, label %92, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %94 = load double, ptr %93, align 8, !tbaa !128
  %95 = fcmp ord double %94, 0.000000e+00
  br i1 %95, label %96, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !128
  %99 = fcmp ord double %98, 0.000000e+00
  br i1 %99, label %100, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !128
  %103 = fcmp ord double %102, 0.000000e+00
  br i1 %103, label %104, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %106 = load double, ptr %105, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %108 = load double, ptr %107, align 8, !tbaa !135
  %109 = fneg double %94
  %110 = fmul double %108, %109
  %111 = call double @llvm.fmuladd.f64(double %90, double %106, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %113 = load double, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %115 = load double, ptr %114, align 8, !tbaa !136
  %116 = fneg double %115
  %117 = fmul double %108, %116
  %118 = call double @llvm.fmuladd.f64(double %113, double %106, double %117)
  %119 = fdiv double %118, %111
  %120 = fmul double %113, %109
  %121 = call double @llvm.fmuladd.f64(double %90, double %115, double %120)
  %122 = fdiv double %121, %111
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %124 = load double, ptr %123, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %126 = load double, ptr %125, align 8, !tbaa !135
  %127 = fneg double %102
  %128 = fmul double %126, %127
  %129 = call double @llvm.fmuladd.f64(double %98, double %124, double %128)
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %131 = load double, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %133 = load double, ptr %132, align 8, !tbaa !136
  %134 = fneg double %133
  %135 = fmul double %126, %134
  %136 = call double @llvm.fmuladd.f64(double %131, double %124, double %135)
  %137 = fdiv double %136, %129
  %138 = fmul double %131, %127
  %139 = call double @llvm.fmuladd.f64(double %98, double %133, double %138)
  %140 = fdiv double %139, %129
  %141 = fadd double %119, %137
  %142 = fadd double %122, %140
  %143 = fmul double %141, 5.000000e-01
  %144 = fmul double %142, 5.000000e-01
  %145 = icmp sgt i32 %.sroa.0214.0.copyload, 21
  br i1 %145, label %146, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

146:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %85, double %143, double %144)
          to label %147 unwind label %159

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = load i8, ptr %148, align 8, !tbaa !72, !range !75, !noundef !76
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %161, label %.thread697

.thread697:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

151:                                              ; preds = %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit579

153:                                              ; preds = %86
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit577

155:                                              ; preds = %87
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit575

157:                                              ; preds = %183, %180, %177, %174
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %972

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %972

161:                                              ; preds = %147
  %.sroa.0678.0.copyload = load double, ptr %21, align 8, !tbaa !46
  %.sroa.12679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.12679.0.copyload = load double, ptr %.sroa.12679.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %162 = fcmp ult double %.sroa.0678.0.copyload, 0.000000e+00
  br i1 %162, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %1, align 8, !tbaa !69
  %165 = sitofp i32 %164 to double
  %166 = fcmp uge double %.sroa.0678.0.copyload, %165
  %167 = fcmp ult double %.sroa.12679.0.copyload, 0.000000e+00
  %or.cond.i376 = select i1 %166, i1 true, i1 %167
  br i1 %or.cond.i376, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = sitofp i32 %169 to double
  %171 = fcmp olt double %.sroa.12679.0.copyload, %170
  br i1 %171, label %187, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %104, %.thread697, %161, %163, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %.sroa.0678.1695703 = phi double [ %.sroa.0678.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ -1.000000e+00, %.thread697 ], [ %.sroa.0678.0.copyload, %163 ], [ %.sroa.0678.0.copyload, %161 ], [ -1.000000e+00, %104 ]
  %.sroa.12679.1696702 = phi double [ %.sroa.12679.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ -1.000000e+00, %.thread697 ], [ %.sroa.12679.0.copyload, %163 ], [ %.sroa.12679.0.copyload, %161 ], [ -1.000000e+00, %104 ]
  %172 = call fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %173 = fcmp ogt double %172, 1.100000e+00
  br i1 %173, label %186, label %174

174:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  %175 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %176 unwind label %157

176:                                              ; preds = %174
  br i1 %175, label %177, label %187

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %179 unwind label %157

179:                                              ; preds = %177
  br i1 %178, label %180, label %187

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %182 unwind label %157

182:                                              ; preds = %180
  br i1 %181, label %183, label %187

183:                                              ; preds = %182
  %184 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %185 unwind label %157

185:                                              ; preds = %183
  br i1 %184, label %186, label %187

186:                                              ; preds = %185, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  br label %187

187:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %176, %179, %182, %185, %186
  %.sroa.0678.0 = phi double [ %.sroa.0678.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %143, %186 ], [ %.sroa.0678.1695703, %185 ], [ %.sroa.0678.1695703, %182 ], [ %.sroa.0678.1695703, %179 ], [ %.sroa.0678.1695703, %176 ]
  %.sroa.12679.0 = phi double [ %.sroa.12679.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %144, %186 ], [ %.sroa.12679.1696702, %185 ], [ %.sroa.12679.1696702, %182 ], [ %.sroa.12679.1696702, %179 ], [ %.sroa.12679.1696702, %176 ]
  %188 = fcmp ult double %.sroa.0678.0, 0.000000e+00
  br i1 %188, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %1, align 8, !tbaa !69
  %191 = sitofp i32 %190 to double
  %192 = fcmp uge double %.sroa.0678.0, %191
  %193 = fcmp ult double %.sroa.12679.0, 0.000000e+00
  %or.cond.i377 = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i377, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = sitofp i32 %195 to double
  %197 = fcmp olt double %.sroa.12679.0, %196
  br i1 %197, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378
  %.sroa.0165.0.copyload.pre = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2166.0.copyload.pre = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0163.0.copyload.pre = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2164.0.copyload.pre = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0159.0.copyload.pre = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2160.0.copyload.pre = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  br label %208

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread: ; preds = %88, %92, %96, %100, %187, %189, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378
  %198 = load double, ptr %36, align 8, !tbaa !107
  %199 = load double, ptr %35, align 8, !tbaa !107
  %200 = fsub double %198, %199
  %201 = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !108
  %202 = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !108
  %203 = fsub double %201, %202
  %204 = load double, ptr %2, align 8, !tbaa !107
  %205 = fadd double %200, %204
  %206 = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !108
  %207 = fadd double %203, %206
  br label %208

208:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread
  %.sroa.2160.0.copyload = phi double [ %.sroa.2160.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %206, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.0159.0.copyload = phi double [ %.sroa.0159.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %204, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.2164.0.copyload = phi double [ %.sroa.2164.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %201, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.0163.0.copyload = phi double [ %.sroa.0163.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %198, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.2166.0.copyload = phi double [ %.sroa.2166.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %202, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.0165.0.copyload = phi double [ %.sroa.0165.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %199, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.0676.0 = phi double [ 3.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ 0.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.0678.3 = phi double [ %.sroa.0678.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %205, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  %.sroa.12679.3 = phi double [ %.sroa.12679.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378._crit_edge ], [ %207, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit378.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %.sroa.0165.0.copyload, ptr %14, align 8
  %.sroa.2659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sroa.2166.0.copyload, ptr %.sroa.2659.0..sroa_idx, align 8
  %.sroa.3660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sroa.0163.0.copyload, ptr %.sroa.3660.0..sroa_idx, align 8
  %.sroa.4661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sroa.2164.0.copyload, ptr %.sroa.4661.0..sroa_idx, align 8
  %.sroa.5662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %.sroa.0678.3, ptr %.sroa.5662.0..sroa_idx, align 8
  %.sroa.6663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %.sroa.12679.3, ptr %.sroa.6663.0..sroa_idx, align 8
  %.sroa.7664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %.sroa.0159.0.copyload, ptr %.sroa.7664.0..sroa_idx, align 8
  %.sroa.8665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %.sroa.2160.0.copyload, ptr %.sroa.8665.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !137
  %209 = sitofp i32 %.sroa.0214.0.copyload to double
  %210 = fadd double %209, -3.500000e+00
  store double 3.500000e+00, ptr %13, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %210, ptr %211, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 3.500000e+00, ptr %213, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %210, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %214 = fsub double %210, %.sroa.0676.0
  store double %214, ptr %212, align 8, !tbaa !46, !noalias !137
  store double %214, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !137
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %215 unwind label %324

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = icmp sgt i32 %.sroa.0214.0.copyload, 44
  br i1 %216, label %217, label %942

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %218 = add nsw i32 %.sroa.0214.0.copyload, -9
  %219 = add nsw i32 %.sroa.0214.0.copyload, -11
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %228

223:                                              ; preds = %.split52.us.i
  %224 = load i32, ptr %12, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = invoke noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %224, i32 noundef %226)
          to label %304 unwind label %.loopexit.split-lp736.loopexit.split-lp

228:                                              ; preds = %.split52.us.i, %217
  %.not.i = phi i1 [ false, %217 ], [ true, %.split52.us.i ]
  %.0.idx56.i.sroa.phi.sroa.speculated = phi i8 [ 0, %217 ], [ 1, %.split52.us.i ]
  %229 = trunc nuw i8 %.0.idx56.i.sroa.phi.sroa.speculated to i1
  br i1 %229, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %228, %.split46.us.us.i
  %.02849.us.i = phi i32 [ %265, %.split46.us.us.i ], [ 5, %228 ]
  %.03548.us.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ 0, %228 ]
  %230 = uitofp nneg i32 %.02849.us.i to double
  %231 = fadd double %230, 5.000000e-01
  br label %232

232:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, %.split.us.us.i
  %.02941.us.us.i = phi i32 [ %218, %.split.us.us.i ], [ %264, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %.140.us.us.i = phi i32 [ %.03548.us.i, %.split.us.us.i ], [ %.2.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %233 = sitofp i32 %.02941.us.us.i to double
  %234 = fadd double %233, 5.000000e-01
  %235 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %231, double %234)
          to label %.noexc383 unwind label %.loopexit735

.noexc383:                                        ; preds = %232
  %236 = extractvalue { double, double } %235, 0
  %237 = extractvalue { double, double } %235, 1
  %238 = fcmp ult double %236, 0.000000e+00
  br i1 %238, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %239

239:                                              ; preds = %.noexc383
  %240 = load i32, ptr %1, align 8, !tbaa !69
  %241 = sitofp i32 %240 to double
  %242 = fcmp uge double %236, %241
  %243 = fcmp ult double %237, 0.000000e+00
  %or.cond.i.us.us.i = select i1 %242, i1 true, i1 %243
  br i1 %or.cond.i.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i: ; preds = %239
  %244 = load i32, ptr %220, align 4, !tbaa !27
  %245 = sitofp i32 %244 to double
  %246 = fcmp olt double %237, %245
  br i1 %246, label %247, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

247:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i
  %248 = fptosi double %236 to i32
  %249 = fptosi double %237 to i32
  %250 = mul nsw i32 %240, %249
  %251 = add nsw i32 %250, %248
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %222, align 8, !tbaa !143
  %254 = load ptr, ptr %221, align 8, !tbaa !144
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i.i.i.i.us.us.i = icmp ugt i64 %257, %252
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, label %.split43.us.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i: ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  %259 = load i8, ptr %258, align 1, !tbaa !145
  %260 = icmp ne i8 %259, 0
  %261 = zext i1 %260 to i32
  %262 = shl i32 %.140.us.us.i, 1
  %263 = or disjoint i32 %262, %261
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i, %239, %.noexc383
  %.2.us.us.i = phi i32 [ %263, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i ], [ -1, %239 ], [ -1, %.noexc383 ]
  %264 = add nsw i32 %.02941.us.us.i, -1
  %.not30.us.us.not.i = icmp samesign ugt i32 %.02941.us.us.i, %219
  br i1 %.not30.us.us.not.i, label %232, label %.split46.us.us.i, !llvm.loop !146

.split46.us.us.i:                                 ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i
  %265 = add nsw i32 %.02849.us.i, -1
  %.not71.i = icmp eq i32 %.02849.us.i, 0
  br i1 %.not71.i, label %.split52.us.i, label %.split.us.us.i, !llvm.loop !147

.split52.us.i:                                    ; preds = %.split46.i, %.split46.us.us.i
  %.us-phi53.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ %.2.i, %.split46.i ]
  %266 = zext nneg i8 %.0.idx56.i.sroa.phi.sroa.speculated to i64
  %267 = getelementptr inbounds nuw i32, ptr %12, i64 %266
  store i32 %.us-phi53.i, ptr %267, align 4, !tbaa !24
  br i1 %.not.i, label %223, label %228

.split.i:                                         ; preds = %228, %.split46.i
  %.02849.i = phi i32 [ %270, %.split46.i ], [ 5, %228 ]
  %.03548.i = phi i32 [ %.2.i, %.split46.i ], [ 0, %228 ]
  %268 = uitofp nneg i32 %.02849.i to double
  %269 = fadd double %268, 5.000000e-01
  br label %271

.split46.i:                                       ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i
  %270 = add nsw i32 %.02849.i, -1
  %.not70.i = icmp eq i32 %.02849.i, 0
  br i1 %.not70.i, label %.split52.us.i, label %.split.i, !llvm.loop !147

271:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %.split.i
  %.02941.i = phi i32 [ %218, %.split.i ], [ %303, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %.140.i = phi i32 [ %.03548.i, %.split.i ], [ %.2.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %272 = sitofp i32 %.02941.i to double
  %273 = fadd double %272, 5.000000e-01
  %274 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %273, double %269)
          to label %.noexc384 unwind label %.loopexit.split-lp736.loopexit

.noexc384:                                        ; preds = %271
  %275 = extractvalue { double, double } %274, 0
  %276 = extractvalue { double, double } %274, 1
  %277 = fcmp ult double %275, 0.000000e+00
  br i1 %277, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %278

278:                                              ; preds = %.noexc384
  %279 = load i32, ptr %1, align 8, !tbaa !69
  %280 = sitofp i32 %279 to double
  %281 = fcmp uge double %275, %280
  %282 = fcmp ult double %276, 0.000000e+00
  %or.cond.i.i = select i1 %281, i1 true, i1 %282
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %278
  %283 = load i32, ptr %220, align 4, !tbaa !27
  %284 = sitofp i32 %283 to double
  %285 = fcmp olt double %276, %284
  br i1 %285, label %286, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

286:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %287 = fptosi double %275 to i32
  %288 = fptosi double %276 to i32
  %289 = mul nsw i32 %279, %288
  %290 = add nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %222, align 8, !tbaa !143
  %293 = load ptr, ptr %221, align 8, !tbaa !144
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %296, %291
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %.split43.us.i

.split43.us.i:                                    ; preds = %286, %247
  %.us-phi.i = phi i64 [ %252, %247 ], [ %291, %286 ]
  %.us-phi44.i = phi i64 [ %257, %247 ], [ %296, %286 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.us-phi.i, i64 noundef %.us-phi44.i) #24
          to label %.noexc385 unwind label %.loopexit.split-lp736.loopexit.split-lp

.noexc385:                                        ; preds = %.split43.us.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  %298 = load i8, ptr %297, align 1, !tbaa !145
  %299 = icmp ne i8 %298, 0
  %300 = zext i1 %299 to i32
  %301 = shl i32 %.140.i, 1
  %302 = or disjoint i32 %301, %300
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %278, %.noexc384
  %.2.i = phi i32 [ %302, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %278 ], [ -1, %.noexc384 ]
  %303 = add nsw i32 %.02941.i, -1
  %.not30.not.i = icmp samesign ugt i32 %.02941.i, %219
  br i1 %.not30.not.i, label %271, label %.split46.i, !llvm.loop !146

304:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %323, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %227, align 8, !tbaa !148
  %307 = getelementptr inbounds nuw i8, ptr %227, i64 116
  %308 = load i32, ptr %307, align 4, !tbaa !157
  %309 = icmp eq i32 %308, 2
  %310 = add i32 %306, -1
  br i1 %309, label %316, label %311

311:                                              ; preds = %305
  %312 = icmp ult i32 %310, 40
  br i1 %312, label %313, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

313:                                              ; preds = %311
  %314 = shl nuw nsw i32 %306, 2
  %315 = add nuw nsw i32 %314, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

316:                                              ; preds = %305
  %317 = icmp ult i32 %310, 4
  br i1 %317, label %318, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

318:                                              ; preds = %316
  %319 = shl nuw nsw i32 %306, 1
  %320 = add nuw nsw i32 %319, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

_ZNK5ZXing6QRCode7Version9dimensionEv.exit:       ; preds = %318, %316, %313, %311
  %.sroa.014.0.i.i = phi i32 [ %320, %318 ], [ 0, %311 ], [ 0, %316 ], [ %315, %313 ]
  %reass.sub = sub i32 %.sroa.014.0.i.i, %.sroa.0214.0.copyload
  %321 = add i32 %reass.sub, -9
  %322 = icmp ult i32 %321, -17
  br i1 %322, label %323, label %326

323:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %943

324:                                              ; preds = %208, %942
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp736

.loopexit735:                                     ; preds = %232
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp736

.loopexit.split-lp736.loopexit:                   ; preds = %271
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp736

.loopexit.split-lp736.loopexit.split-lp:          ; preds = %.split43.us.i, %223
  %lpad.loopexit.split-lp741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp736

326:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit
  br i1 %309, label %332, label %327

327:                                              ; preds = %326
  %328 = icmp ult i32 %310, 40
  br i1 %328, label %329, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387

329:                                              ; preds = %327
  %330 = shl nuw nsw i32 %306, 2
  %331 = add nuw nsw i32 %330, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387

332:                                              ; preds = %326
  %333 = icmp ult i32 %310, 4
  br i1 %333, label %334, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387

334:                                              ; preds = %332
  %335 = shl nuw nsw i32 %306, 1
  %336 = add nuw nsw i32 %335, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387

_ZNK5ZXing6QRCode7Version9dimensionEv.exit387:    ; preds = %334, %332, %329, %327
  %.sroa.014.0.i.i386 = phi i32 [ %336, %334 ], [ 0, %327 ], [ 0, %332 ], [ %331, %329 ]
  %.not304 = icmp eq i32 %.sroa.014.0.i.i386, %.sroa.0214.0.copyload
  br i1 %.not304, label %357, label %337

337:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387
  br i1 %309, label %343, label %338

338:                                              ; preds = %337
  %339 = icmp ult i32 %310, 40
  br i1 %339, label %340, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit389

340:                                              ; preds = %338
  %341 = shl nuw nsw i32 %306, 2
  %342 = add nuw nsw i32 %341, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit389

343:                                              ; preds = %337
  %344 = icmp ult i32 %310, 4
  br i1 %344, label %345, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit389

345:                                              ; preds = %343
  %346 = shl nuw nsw i32 %306, 1
  %347 = add nuw nsw i32 %346, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit389

_ZNK5ZXing6QRCode7Version9dimensionEv.exit389:    ; preds = %345, %343, %340, %338
  %.sroa.014.0.i.i388 = phi i32 [ %347, %345 ], [ 0, %338 ], [ 0, %343 ], [ %342, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0149.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2150.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0147.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2148.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0143.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2144.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %.sroa.0149.0.copyload, ptr %11, align 8
  %.sroa.2651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sroa.2150.0.copyload, ptr %.sroa.2651.0..sroa_idx, align 8
  %.sroa.3652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %.sroa.0147.0.copyload, ptr %.sroa.3652.0..sroa_idx, align 8
  %.sroa.4653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.2148.0.copyload, ptr %.sroa.4653.0..sroa_idx, align 8
  %.sroa.5654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.sroa.0678.3, ptr %.sroa.5654.0..sroa_idx, align 8
  %.sroa.6655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.sroa.12679.3, ptr %.sroa.6655.0..sroa_idx, align 8
  %.sroa.7656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %.sroa.0143.0.copyload, ptr %.sroa.7656.0..sroa_idx, align 8
  %.sroa.8657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %.sroa.2144.0.copyload, ptr %.sroa.8657.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  %348 = uitofp nneg i32 %.sroa.014.0.i.i388 to double
  %349 = fadd double %348, -3.500000e+00
  store double 3.500000e+00, ptr %10, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %.sroa.26.0..sroa_idx.i.i.i394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i394, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %349, ptr %350, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %.sroa.24.0..sroa_idx.i.i.i395 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i395, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.22.0..sroa_idx.i.i.i396 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 3.500000e+00, ptr %352, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %.sroa.2.0..sroa_idx.i.i.i397 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %349, ptr %.sroa.2.0..sroa_idx.i.i.i397, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %353 = fsub double %349, %.sroa.0676.0
  store double %353, ptr %351, align 8, !tbaa !46, !noalias !158
  store double %353, ptr %.sroa.22.0..sroa_idx.i.i.i396, align 8, !tbaa !46, !noalias !158
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %354 unwind label %355

354:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit389
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %357

355:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit389
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp736

357:                                              ; preds = %354, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387
  %.0 = phi i32 [ %.sroa.014.0.i.i388, %354 ], [ %.sroa.0214.0.copyload, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit387 ]
  %358 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %359 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !165
  %361 = load ptr, ptr %358, align 8, !tbaa !166
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 2
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %367, align 8, !tbaa !72
  invoke void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %366, i32 noundef %366, ptr noundef nonnull byval(%"class.std::optional.29") align 8 %25)
          to label %368 unwind label %741

368:                                              ; preds = %357
  %369 = load ptr, ptr %359, align 8, !tbaa !165
  %370 = load ptr, ptr %358, align 8, !tbaa !166
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr i64 %373, 2
  %375 = trunc i64 %374 to i32
  %376 = add i32 %375, -1
  %377 = load i32, ptr %370, align 4, !tbaa !24
  %378 = sitofp i32 %377 to double
  %379 = fadd double %378, 5.000000e-01
  %380 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %379, double %379)
          to label %.noexc unwind label %743

.noexc:                                           ; preds = %368
  %381 = extractvalue { double, double } %380, 0
  %382 = extractvalue { double, double } %380, 1
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !167
  store double %381, ptr %384, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  store double %382, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.08.0.copyload.i = load double, ptr %35, align 8, !tbaa !46
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i, double %.sroa.29.0.copyload.i, i32 noundef %386, i32 noundef 2)
          to label %.noexc402 unwind label %743

.noexc402:                                        ; preds = %.noexc
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %388 = load i8, ptr %387, align 8, !tbaa !170, !range !75, !noundef !76
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %.preheader.i, label %.loopexit734

.preheader.i:                                     ; preds = %.noexc402, %401
  %.0.idx37.i = phi i64 [ %.0.add.i, %401 ], [ 0, %.noexc402 ]
  %.0.ptr.i399 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx37.i
  %.sroa.021.0.copyload.i400 = load double, ptr %.0.ptr.i399, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i399, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !46
  %390 = fsub double %.sroa.021.0.copyload.i400, %381
  %391 = fsub double %.sroa.5.0.copyload.i, %382
  %392 = fmul double %391, %391
  %393 = call noundef double @llvm.fmuladd.f64(double %390, double %390, double %392)
  %394 = call noundef double @sqrt(double noundef %393) #23, !tbaa !24
  %395 = load i32, ptr %385, align 8, !tbaa !58
  %396 = sdiv i32 %395, 2
  %397 = sitofp i32 %396 to double
  %398 = fcmp olt double %394, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %.preheader.i
  %400 = load ptr, ptr %383, align 8, !tbaa !167
  store double %.sroa.021.0.copyload.i400, ptr %400, align 8
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %400, i64 8
  store double %.sroa.5.0.copyload.i, ptr %.sroa.434.0..sroa_idx.i, align 8
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i, align 8
  br label %401

401:                                              ; preds = %399, %.preheader.i
  %.0.add.i = add nuw nsw i64 %.0.idx37.i, 16
  %.not.i401 = icmp eq i64 %.0.add.i, 64
  br i1 %.not.i401, label %.loopexit734, label %.preheader.i

.loopexit734:                                     ; preds = %401, %.noexc402
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val20.val.i405 = load ptr, ptr %358, align 8, !tbaa !166
  %402 = load i32, ptr %.val20.val.i405, align 4, !tbaa !24
  %403 = sext i32 %376 to i64
  %404 = getelementptr inbounds nuw i32, ptr %.val20.val.i405, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !24
  %406 = sitofp i32 %402 to double
  %407 = fadd double %406, 5.000000e-01
  %408 = sitofp i32 %405 to double
  %409 = fadd double %408, 5.000000e-01
  %410 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %407, double %409)
          to label %.noexc421 unwind label %743

.noexc421:                                        ; preds = %.loopexit734
  %411 = extractvalue { double, double } %410, 0
  %412 = extractvalue { double, double } %410, 1
  %413 = load i32, ptr %24, align 8, !tbaa !172
  %414 = mul nsw i32 %413, %376
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %383, align 8, !tbaa !167
  %417 = getelementptr inbounds nuw %"class.std::optional.29", ptr %416, i64 %415
  store double %411, ptr %417, align 8
  %.sroa.431.0..sroa_idx.i406 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store double %412, ptr %.sroa.431.0..sroa_idx.i406, align 8
  %.sroa.532.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i407, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.08.0.copyload.i408 = load double, ptr %2, align 8, !tbaa !46
  %.sroa.29.0.copyload.i410 = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i408, double %.sroa.29.0.copyload.i410, i32 noundef %419, i32 noundef 2)
          to label %.noexc422 unwind label %743

.noexc422:                                        ; preds = %.noexc421
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %421 = load i8, ptr %420, align 8, !tbaa !170, !range !75, !noundef !76
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %.preheader.i411, label %.loopexit733

.preheader.i411:                                  ; preds = %.noexc422, %438
  %.0.idx37.i412 = phi i64 [ %.0.add.i417, %438 ], [ 0, %.noexc422 ]
  %.0.ptr.i413 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx37.i412
  %.sroa.021.0.copyload.i414 = load double, ptr %.0.ptr.i413, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %.0.ptr.i413, i64 8
  %.sroa.5.0.copyload.i416 = load double, ptr %.sroa.5.0..0.sroa_idx.i415, align 8, !tbaa !46
  %423 = fsub double %.sroa.021.0.copyload.i414, %411
  %424 = fsub double %.sroa.5.0.copyload.i416, %412
  %425 = fmul double %424, %424
  %426 = call noundef double @llvm.fmuladd.f64(double %423, double %423, double %425)
  %427 = call noundef double @sqrt(double noundef %426) #23, !tbaa !24
  %428 = load i32, ptr %418, align 8, !tbaa !58
  %429 = sdiv i32 %428, 2
  %430 = sitofp i32 %429 to double
  %431 = fcmp olt double %427, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %.preheader.i411
  %433 = load i32, ptr %24, align 8, !tbaa !172
  %434 = mul nsw i32 %433, %376
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %383, align 8, !tbaa !167
  %437 = getelementptr inbounds nuw %"class.std::optional.29", ptr %436, i64 %435
  store double %.sroa.021.0.copyload.i414, ptr %437, align 8
  %.sroa.434.0..sroa_idx.i419 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store double %.sroa.5.0.copyload.i416, ptr %.sroa.434.0..sroa_idx.i419, align 8
  %.sroa.535.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i420, align 8
  br label %438

438:                                              ; preds = %432, %.preheader.i411
  %.0.add.i417 = add nuw nsw i64 %.0.idx37.i412, 16
  %.not.i418 = icmp eq i64 %.0.add.i417, 64
  br i1 %.not.i418, label %.loopexit733, label %.preheader.i411

.loopexit733:                                     ; preds = %438, %.noexc422
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val20.val.i426 = load ptr, ptr %358, align 8, !tbaa !166
  %439 = getelementptr inbounds nuw i32, ptr %.val20.val.i426, i64 %403
  %440 = load i32, ptr %439, align 4, !tbaa !24
  %441 = load i32, ptr %.val20.val.i426, align 4, !tbaa !24
  %442 = sitofp i32 %440 to double
  %443 = fadd double %442, 5.000000e-01
  %444 = sitofp i32 %441 to double
  %445 = fadd double %444, 5.000000e-01
  %446 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %443, double %445)
          to label %.noexc442 unwind label %743

.noexc442:                                        ; preds = %.loopexit733
  %447 = extractvalue { double, double } %446, 0
  %448 = extractvalue { double, double } %446, 1
  %449 = load ptr, ptr %383, align 8, !tbaa !167
  %450 = getelementptr inbounds nuw %"class.std::optional.29", ptr %449, i64 %403
  store double %447, ptr %450, align 8
  %.sroa.431.0..sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store double %448, ptr %.sroa.431.0..sroa_idx.i427, align 8
  %.sroa.532.0..sroa_idx.i428 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i428, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.08.0.copyload.i429 = load double, ptr %36, align 8, !tbaa !46
  %.sroa.29.0.copyload.i431 = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %452 = load i32, ptr %451, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i429, double %.sroa.29.0.copyload.i431, i32 noundef %452, i32 noundef 2)
          to label %.noexc443 unwind label %743

.noexc443:                                        ; preds = %.noexc442
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %454 = load i8, ptr %453, align 8, !tbaa !170, !range !75, !noundef !76
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %.preheader.i432, label %.loopexit732

.preheader.i432:                                  ; preds = %.noexc443, %468
  %.0.idx37.i433 = phi i64 [ %.0.add.i438, %468 ], [ 0, %.noexc443 ]
  %.0.ptr.i434 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx37.i433
  %.sroa.021.0.copyload.i435 = load double, ptr %.0.ptr.i434, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i436 = getelementptr inbounds nuw i8, ptr %.0.ptr.i434, i64 8
  %.sroa.5.0.copyload.i437 = load double, ptr %.sroa.5.0..0.sroa_idx.i436, align 8, !tbaa !46
  %456 = fsub double %.sroa.021.0.copyload.i435, %447
  %457 = fsub double %.sroa.5.0.copyload.i437, %448
  %458 = fmul double %457, %457
  %459 = call noundef double @llvm.fmuladd.f64(double %456, double %456, double %458)
  %460 = call noundef double @sqrt(double noundef %459) #23, !tbaa !24
  %461 = load i32, ptr %451, align 8, !tbaa !58
  %462 = sdiv i32 %461, 2
  %463 = sitofp i32 %462 to double
  %464 = fcmp olt double %460, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %.preheader.i432
  %466 = load ptr, ptr %383, align 8, !tbaa !167
  %467 = getelementptr inbounds nuw %"class.std::optional.29", ptr %466, i64 %403
  store double %.sroa.021.0.copyload.i435, ptr %467, align 8
  %.sroa.434.0..sroa_idx.i440 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store double %.sroa.5.0.copyload.i437, ptr %.sroa.434.0..sroa_idx.i440, align 8
  %.sroa.535.0..sroa_idx.i441 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i441, align 8
  br label %468

468:                                              ; preds = %465, %.preheader.i432
  %.0.add.i438 = add nuw nsw i64 %.0.idx37.i433, 16
  %.not.i439 = icmp eq i64 %.0.add.i438, 64
  br i1 %.not.i439, label %.loopexit732, label %.preheader.i432

.loopexit732:                                     ; preds = %468, %.noexc443
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not305.not823 = icmp sgt i32 %375, 0
  br i1 %.not305.not823, label %.preheader731.lr.ph, label %._crit_edge869

.preheader731.lr.ph:                              ; preds = %.loopexit732
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count1000 = and i64 %374, 2147483647
  br label %.preheader731.us

.preheader731.us:                                 ; preds = %._crit_edge.us, %.preheader731.lr.ph
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %._crit_edge.us ], [ 0, %.preheader731.lr.ph ]
  %470 = add nsw i64 %indvars.iv997, -1
  br label %471

471:                                              ; preds = %.preheader731.us, %559
  %indvars.iv = phi i64 [ 0, %.preheader731.us ], [ %indvars.iv.next, %559 ]
  %472 = load i32, ptr %24, align 8, !tbaa !172
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %indvars.iv997, %473
  %475 = load ptr, ptr %383, align 8, !tbaa !167
  %476 = getelementptr %"class.std::optional.29", ptr %475, i64 %474
  %477 = getelementptr %"class.std::optional.29", ptr %476, i64 %indvars.iv
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i8, ptr %478, align 8, !tbaa !72, !range !75, !noundef !76
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %559, label %481

481:                                              ; preds = %471
  %482 = mul nuw nsw i64 %indvars.iv, %indvars.iv997
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %539, label %484

484:                                              ; preds = %481
  %485 = add nsw i64 %indvars.iv, -1
  %486 = getelementptr %"class.std::optional.29", ptr %475, i64 %474
  %487 = getelementptr %"class.std::optional.29", ptr %486, i64 %485
  %.sroa.0.0.copyload1.i450.us = load double, ptr %487, align 8
  %.sroa.4.0..sroa_idx.i451.us = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.sroa.4.0.copyload.i452.us = load double, ptr %.sroa.4.0..sroa_idx.i451.us, align 8
  %.sroa.5.0..sroa_idx.i453.us = getelementptr inbounds nuw i8, ptr %487, i64 16
  %.sroa.5.0.copyload.i454.us = load i8, ptr %.sroa.5.0..sroa_idx.i453.us, align 8
  %488 = trunc nuw i8 %.sroa.5.0.copyload.i454.us to i1
  br i1 %488, label %501, label %489

489:                                              ; preds = %484
  %.val5.val.i457.us = load ptr, ptr %358, align 8, !tbaa !166
  %490 = getelementptr inbounds nuw i32, ptr %.val5.val.i457.us, i64 %485
  %491 = load i32, ptr %490, align 4, !tbaa !24
  %492 = getelementptr inbounds nuw i32, ptr %.val5.val.i457.us, i64 %indvars.iv997
  %493 = load i32, ptr %492, align 4, !tbaa !24
  %494 = sitofp i32 %491 to double
  %495 = fadd double %494, 5.000000e-01
  %496 = sitofp i32 %493 to double
  %497 = fadd double %496, 5.000000e-01
  %498 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %495, double %497)
          to label %.noexc462.us unwind label %.split.us

.noexc462.us:                                     ; preds = %489
  %499 = extractvalue { double, double } %498, 0
  %500 = extractvalue { double, double } %498, 1
  %.val351.val.us.pre = load i32, ptr %24, align 8, !tbaa !172
  %.val351.val356.us.pre = load ptr, ptr %383, align 8, !tbaa !167
  %.pre = sext i32 %.val351.val.us.pre to i64
  br label %501

501:                                              ; preds = %.noexc462.us, %484
  %.pre-phi = phi i64 [ %.pre, %.noexc462.us ], [ %473, %484 ]
  %.val351.val356.us = phi ptr [ %.val351.val356.us.pre, %.noexc462.us ], [ %475, %484 ]
  %.sroa.0.1.i458.us = phi double [ %499, %.noexc462.us ], [ %.sroa.0.0.copyload1.i450.us, %484 ]
  %.sroa.3.1.i459.us = phi double [ %500, %.noexc462.us ], [ %.sroa.4.0.copyload.i452.us, %484 ]
  %502 = mul nsw i64 %.pre-phi, %470
  %503 = getelementptr %"class.std::optional.29", ptr %.val351.val356.us, i64 %502
  %504 = getelementptr %"class.std::optional.29", ptr %503, i64 %indvars.iv
  %.sroa.0.0.copyload1.i464.us = load double, ptr %504, align 8
  %.sroa.4.0..sroa_idx.i465.us = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.sroa.4.0.copyload.i466.us = load double, ptr %.sroa.4.0..sroa_idx.i465.us, align 8
  %.sroa.5.0..sroa_idx.i467.us = getelementptr inbounds nuw i8, ptr %504, i64 16
  %.sroa.5.0.copyload.i468.us = load i8, ptr %.sroa.5.0..sroa_idx.i467.us, align 8
  %505 = trunc nuw i8 %.sroa.5.0.copyload.i468.us to i1
  br i1 %505, label %518, label %506

506:                                              ; preds = %501
  %.val5.val.i471.us = load ptr, ptr %358, align 8, !tbaa !166
  %507 = getelementptr inbounds nuw i32, ptr %.val5.val.i471.us, i64 %indvars.iv
  %508 = load i32, ptr %507, align 4, !tbaa !24
  %509 = getelementptr inbounds nuw i32, ptr %.val5.val.i471.us, i64 %470
  %510 = load i32, ptr %509, align 4, !tbaa !24
  %511 = sitofp i32 %508 to double
  %512 = fadd double %511, 5.000000e-01
  %513 = sitofp i32 %510 to double
  %514 = fadd double %513, 5.000000e-01
  %515 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %512, double %514)
          to label %.noexc476.us unwind label %.split826.us

.noexc476.us:                                     ; preds = %506
  %516 = extractvalue { double, double } %515, 0
  %517 = extractvalue { double, double } %515, 1
  %.val353.val.us.pre = load i32, ptr %24, align 8, !tbaa !172
  %.val353.val355.us.pre = load ptr, ptr %383, align 8, !tbaa !167
  %.pre1041 = sext i32 %.val353.val.us.pre to i64
  %.pre1043 = mul nsw i64 %470, %.pre1041
  br label %518

518:                                              ; preds = %.noexc476.us, %501
  %.pre-phi1044 = phi i64 [ %.pre1043, %.noexc476.us ], [ %502, %501 ]
  %.val353.val355.us = phi ptr [ %.val353.val355.us.pre, %.noexc476.us ], [ %.val351.val356.us, %501 ]
  %.sroa.0.1.i472.us = phi double [ %516, %.noexc476.us ], [ %.sroa.0.0.copyload1.i464.us, %501 ]
  %.sroa.3.1.i473.us = phi double [ %517, %.noexc476.us ], [ %.sroa.4.0.copyload.i466.us, %501 ]
  %519 = fadd double %.sroa.0.1.i458.us, %.sroa.0.1.i472.us
  %520 = fadd double %.sroa.3.1.i459.us, %.sroa.3.1.i473.us
  %521 = getelementptr %"class.std::optional.29", ptr %.val353.val355.us, i64 %.pre-phi1044
  %522 = getelementptr %"class.std::optional.29", ptr %521, i64 %485
  %.sroa.0.0.copyload1.i480.us = load double, ptr %522, align 8
  %.sroa.4.0..sroa_idx.i481.us = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.sroa.4.0.copyload.i482.us = load double, ptr %.sroa.4.0..sroa_idx.i481.us, align 8
  %.sroa.5.0..sroa_idx.i483.us = getelementptr inbounds nuw i8, ptr %522, i64 16
  %.sroa.5.0.copyload.i484.us = load i8, ptr %.sroa.5.0..sroa_idx.i483.us, align 8
  %523 = trunc nuw i8 %.sroa.5.0.copyload.i484.us to i1
  br i1 %523, label %536, label %524

524:                                              ; preds = %518
  %.val5.val.i487.us = load ptr, ptr %358, align 8, !tbaa !166
  %525 = getelementptr inbounds nuw i32, ptr %.val5.val.i487.us, i64 %485
  %526 = load i32, ptr %525, align 4, !tbaa !24
  %527 = getelementptr inbounds nuw i32, ptr %.val5.val.i487.us, i64 %470
  %528 = load i32, ptr %527, align 4, !tbaa !24
  %529 = sitofp i32 %526 to double
  %530 = fadd double %529, 5.000000e-01
  %531 = sitofp i32 %528 to double
  %532 = fadd double %531, 5.000000e-01
  %533 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %530, double %532)
          to label %.noexc492.us unwind label %.split829.us

.noexc492.us:                                     ; preds = %524
  %534 = extractvalue { double, double } %533, 0
  %535 = extractvalue { double, double } %533, 1
  br label %536

536:                                              ; preds = %.noexc492.us, %518
  %.sroa.0.1.i488.us = phi double [ %534, %.noexc492.us ], [ %.sroa.0.0.copyload1.i480.us, %518 ]
  %.sroa.3.1.i489.us = phi double [ %535, %.noexc492.us ], [ %.sroa.4.0.copyload.i482.us, %518 ]
  %537 = fsub double %519, %.sroa.0.1.i488.us
  %538 = fsub double %520, %.sroa.3.1.i489.us
  %.fca.0.insert.i494.us = insertvalue { double, double } poison, double %537, 0
  %.fca.1.insert.i495.us = insertvalue { double, double } %.fca.0.insert.i494.us, double %538, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"

539:                                              ; preds = %481
  %.val5.val.i.us = load ptr, ptr %358, align 8, !tbaa !166
  %540 = getelementptr inbounds nuw i32, ptr %.val5.val.i.us, i64 %indvars.iv
  %541 = load i32, ptr %540, align 4, !tbaa !24
  %542 = getelementptr inbounds nuw i32, ptr %.val5.val.i.us, i64 %indvars.iv997
  %543 = load i32, ptr %542, align 4, !tbaa !24
  %544 = sitofp i32 %541 to double
  %545 = fadd double %544, 5.000000e-01
  %546 = sitofp i32 %543 to double
  %547 = fadd double %546, 5.000000e-01
  %548 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %545, double %547)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us" unwind label %.split832.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us": ; preds = %539, %536
  %.pn331.us = phi { double, double } [ %.fca.1.insert.i495.us, %536 ], [ %548, %539 ]
  %.sroa.6.0.us = extractvalue { double, double } %.pn331.us, 1
  %.sroa.099.0.us = extractvalue { double, double } %.pn331.us, 0
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %85, double %.sroa.099.0.us, double %.sroa.6.0.us)
          to label %549 unwind label %.split835.us

549:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"
  %550 = load i8, ptr %469, align 8, !range !75, !noundef !76
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load i32, ptr %24, align 8, !tbaa !172
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %indvars.iv997, %554
  %556 = load ptr, ptr %383, align 8, !tbaa !167
  %557 = getelementptr %"class.std::optional.29", ptr %556, i64 %555
  %558 = getelementptr %"class.std::optional.29", ptr %557, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.4684.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i8 1, ptr %.sroa.4684.0..sroa_idx.us, align 8
  br label %559

559:                                              ; preds = %549, %552, %471
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1000
  br i1 %exitcond.not, label %._crit_edge.us, label %471, !llvm.loop !177

._crit_edge.us:                                   ; preds = %559
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %.preheader729.lr.ph, label %.preheader731.us, !llvm.loop !178

.split.us:                                        ; preds = %489
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

.split826.us:                                     ; preds = %506
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

.split829.us:                                     ; preds = %524
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

.split832.us:                                     ; preds = %539
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

.split835.us:                                     ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

.preheader729.lr.ph:                              ; preds = %._crit_edge.us
  %565 = shl nuw i32 %376, 1
  %566 = add nuw i32 %565, 2
  %.not938 = icmp eq i32 %375, 1
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %570 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %573 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %566, i32 3)
  br label %.preheader729.us

.preheader729.us:                                 ; preds = %._crit_edge.us870, %.preheader729.lr.ph
  %.0286868.us = phi i32 [ 0, %.preheader729.lr.ph ], [ %735, %._crit_edge.us870 ]
  br label %577

577:                                              ; preds = %.preheader729.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us
  %.0287862.us = phi i32 [ 0, %.preheader729.us ], [ %734, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us ]
  %578 = load i32, ptr %24, align 8, !tbaa !172
  %579 = mul nsw i32 %578, %.0286868.us
  %580 = add nsw i32 %579, %.0287862.us
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %383, align 8, !tbaa !167
  %583 = getelementptr inbounds nuw %"class.std::optional.29", ptr %582, i64 %581
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load i8, ptr %584, align 8, !tbaa !72, !range !75, !noundef !76
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us, label %.preheader725.us

.lr.ph.us:                                        ; preds = %.preheader725.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.0288840.us = phi i32 [ %733, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ 2, %.preheader725.us ]
  %.sroa.0612.3839.us = phi ptr [ %.sroa.0612.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader725.us ]
  %.sroa.12619.3838.us = phi ptr [ %.sroa.12619.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader725.us ]
  %.sroa.18623.3837.us = phi ptr [ %.sroa.18623.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader725.us ]
  %587 = ptrtoint ptr %.sroa.12619.3838.us to i64
  %588 = ptrtoint ptr %.sroa.0612.3839.us to i64
  %589 = sub i64 %587, %588
  %590 = lshr exact i64 %589, 4
  %591 = trunc i64 %590 to i32
  %592 = icmp slt i32 %591, 2
  br i1 %592, label %699, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.18623.3.lcssa.us.ph = phi ptr [ %.sroa.18623.3837.us, %.lr.ph.us ], [ %.sroa.18623.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.12619.3.lcssa.us.ph = phi ptr [ %.sroa.12619.3838.us, %.lr.ph.us ], [ %.sroa.12619.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.0612.3.lcssa.us.ph = phi ptr [ %.sroa.0612.3839.us, %.lr.ph.us ], [ %.sroa.0612.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %593 = ptrtoint ptr %.sroa.12619.3.lcssa.us.ph to i64
  br label %.lr.ph853.us

.lr.ph853.us:                                     ; preds = %.critedge.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us
  %.0289852.us = phi i32 [ %698, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ], [ 2, %.critedge.us ]
  %.sroa.0600.4851.us = phi ptr [ %.sroa.0600.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ], [ null, %.critedge.us ]
  %.sroa.12.3850.us = phi ptr [ %.sroa.12.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ], [ null, %.critedge.us ]
  %.sroa.18.4849.us = phi ptr [ %.sroa.18.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ], [ null, %.critedge.us ]
  %594 = ptrtoint ptr %.sroa.12.3850.us to i64
  %595 = ptrtoint ptr %.sroa.0600.4851.us to i64
  %596 = sub i64 %594, %595
  %597 = lshr exact i64 %596, 4
  %598 = trunc i64 %597 to i32
  %599 = icmp slt i32 %598, 2
  br i1 %599, label %664, label %.critedge5.us.loopexit

.critedge5.us.loopexit:                           ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us, %.lr.ph853.us
  %.sroa.18.4.lcssa.us.ph = phi ptr [ %.sroa.18.4849.us, %.lr.ph853.us ], [ %.sroa.18.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ]
  %.sroa.12.3.lcssa.us.ph = phi ptr [ %.sroa.12.3850.us, %.lr.ph853.us ], [ %.sroa.12.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ]
  %.sroa.0600.4.lcssa.us.ph = phi ptr [ %.sroa.0600.4851.us, %.lr.ph853.us ], [ %.sroa.0600.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us ]
  %600 = ptrtoint ptr %.sroa.12.3.lcssa.us.ph to i64
  br label %.critedge5.us

.critedge5.us:                                    ; preds = %.preheader725.us, %.critedge5.us.loopexit
  %.sroa.0612.3.lcssa.us1107 = phi ptr [ null, %.preheader725.us ], [ %.sroa.0612.3.lcssa.us.ph, %.critedge5.us.loopexit ]
  %.sroa.12619.3.lcssa.us1106 = phi i64 [ 0, %.preheader725.us ], [ %593, %.critedge5.us.loopexit ]
  %.sroa.18623.3.lcssa.us1102 = phi ptr [ null, %.preheader725.us ], [ %.sroa.18623.3.lcssa.us.ph, %.critedge5.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ null, %.preheader725.us ], [ %.sroa.18.4.lcssa.us.ph, %.critedge5.us.loopexit ]
  %.sroa.12.3.lcssa.us = phi i64 [ 0, %.preheader725.us ], [ %600, %.critedge5.us.loopexit ]
  %.sroa.0600.4.lcssa.us = phi ptr [ null, %.preheader725.us ], [ %.sroa.0600.4.lcssa.us.ph, %.critedge5.us.loopexit ]
  %601 = ptrtoint ptr %.sroa.0612.3.lcssa.us1107 to i64
  %602 = sub i64 %.sroa.12619.3.lcssa.us1106, %601
  %603 = and i64 %602, 68719476720
  %604 = icmp eq i64 %603, 32
  br i1 %604, label %605, label %610

605:                                              ; preds = %.critedge5.us
  %606 = ptrtoint ptr %.sroa.0600.4.lcssa.us to i64
  %607 = sub i64 %.sroa.12.3.lcssa.us, %606
  %608 = and i64 %607, 68719476720
  %609 = icmp eq i64 %608, 32
  br i1 %609, label %611, label %610

610:                                              ; preds = %605, %.critedge5.us
  %.not.i.i.i535.us = icmp eq ptr %.sroa.0600.4.lcssa.us, null
  br i1 %.not.i.i.i535.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, label %._crit_edge

._crit_edge:                                      ; preds = %610
  %.pre1045 = ptrtoint ptr %.sroa.0600.4.lcssa.us to i64
  br label %658

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.065.0.copyload.us = load double, ptr %.sroa.0612.3.lcssa.us1107, align 8, !tbaa !46
  %.sroa.266.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0612.3.lcssa.us1107, i64 8
  %.sroa.266.0.copyload.us = load double, ptr %.sroa.266.0..sroa_idx.us, align 8, !tbaa !46
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0612.3.lcssa.us1107, i64 16
  %.sroa.063.0.copyload.us = load double, ptr %612, align 8, !tbaa !46
  %.sroa.264.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0612.3.lcssa.us1107, i64 24
  %.sroa.264.0.copyload.us = load double, ptr %.sroa.264.0..sroa_idx.us, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %567, align 8, !tbaa !128
  store double 0x7FF8000000000000, ptr %568, align 8, !tbaa !135
  store double 0x7FF8000000000000, ptr %569, align 8, !tbaa !136
  %613 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc516.us unwind label %.split.us871

.noexc516.us:                                     ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  store double %.sroa.065.0.copyload.us, ptr %613, align 8
  %.sroa.5.0..sroa_idx.i515.us = getelementptr inbounds nuw i8, ptr %613, i64 8
  store double %.sroa.266.0.copyload.us, ptr %.sroa.5.0..sroa_idx.i515.us, align 8
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %613, i64 16
  store double %.sroa.063.0.copyload.us, ptr %.sroa.6.0..sroa_idx.i.us, align 8
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %613, i64 24
  store double %.sroa.264.0.copyload.us, ptr %.sroa.7.0..sroa_idx.i.us, align 8
  %615 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %613, ptr noundef nonnull %614)
          to label %616 unwind label %.split877.us

616:                                              ; preds = %.noexc516.us
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef 32) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.061.0.copyload.us = load double, ptr %.sroa.0600.4.lcssa.us, align 8, !tbaa !46
  %.sroa.262.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0600.4.lcssa.us, i64 8
  %.sroa.262.0.copyload.us = load double, ptr %.sroa.262.0..sroa_idx.us, align 8, !tbaa !46
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0600.4.lcssa.us, i64 16
  %.sroa.059.0.copyload.us = load double, ptr %617, align 8, !tbaa !46
  %.sroa.260.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0600.4.lcssa.us, i64 24
  %.sroa.260.0.copyload.us = load double, ptr %.sroa.260.0..sroa_idx.us, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %570, align 8, !tbaa !128
  store double 0x7FF8000000000000, ptr %571, align 8, !tbaa !135
  store double 0x7FF8000000000000, ptr %572, align 8, !tbaa !136
  %618 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc523.us unwind label %.split885.us

.noexc523.us:                                     ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  store double %.sroa.061.0.copyload.us, ptr %618, align 8
  %.sroa.5.0..sroa_idx.i517.us = getelementptr inbounds nuw i8, ptr %618, i64 8
  store double %.sroa.262.0.copyload.us, ptr %.sroa.5.0..sroa_idx.i517.us, align 8
  %.sroa.6.0..sroa_idx.i518.us = getelementptr inbounds nuw i8, ptr %618, i64 16
  store double %.sroa.059.0.copyload.us, ptr %.sroa.6.0..sroa_idx.i518.us, align 8
  %.sroa.7.0..sroa_idx.i519.us = getelementptr inbounds nuw i8, ptr %618, i64 24
  store double %.sroa.260.0.copyload.us, ptr %.sroa.7.0..sroa_idx.i519.us, align 8
  %620 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %618, ptr noundef nonnull %619)
          to label %621 unwind label %.split892.us

621:                                              ; preds = %.noexc523.us
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 32) #22
  %622 = load double, ptr %567, align 8, !tbaa !128
  %623 = load double, ptr %571, align 8, !tbaa !135
  %624 = load double, ptr %568, align 8, !tbaa !135
  %625 = load double, ptr %570, align 8, !tbaa !128
  %626 = fneg double %625
  %627 = fmul double %624, %626
  %628 = call double @llvm.fmuladd.f64(double %622, double %623, double %627)
  %629 = load double, ptr %569, align 8, !tbaa !136
  %630 = load double, ptr %572, align 8, !tbaa !136
  %631 = fneg double %630
  %632 = fmul double %624, %631
  %633 = call double @llvm.fmuladd.f64(double %629, double %623, double %632)
  %634 = fdiv double %633, %628
  %635 = fmul double %629, %626
  %636 = call double @llvm.fmuladd.f64(double %622, double %630, double %635)
  %637 = fdiv double %636, %628
  store double %634, ptr %26, align 8
  store double %637, ptr %573, align 8
  %638 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i.i.us = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.us, label %_ZN5ZXing14RegressionLineD2Ev.exit.us, label %639

639:                                              ; preds = %621
  %640 = load ptr, ptr %574, align 8, !tbaa !180
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.us

_ZN5ZXing14RegressionLineD2Ev.exit.us:            ; preds = %639, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %644 = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i.i.i529.us = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i529.us, label %_ZN5ZXing14RegressionLineD2Ev.exit530.us, label %645

645:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.us
  %646 = load ptr, ptr %575, align 8, !tbaa !180
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %649) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit530.us

_ZN5ZXing14RegressionLineD2Ev.exit530.us:         ; preds = %645, %_ZN5ZXing14RegressionLineD2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %85, double %634, double %637)
          to label %.thread711.us unwind label %.split900.us

.thread711.us:                                    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit530.us
  %650 = load i8, ptr %576, align 8, !tbaa !72, !range !75, !noundef !76
  %651 = trunc nuw i8 %650 to i1
  %spec.select.us = select i1 %651, ptr %29, ptr %26
  %652 = load i32, ptr %24, align 8, !tbaa !172
  %653 = mul nsw i32 %652, %.0286868.us
  %654 = add nsw i32 %653, %.0287862.us
  %655 = sext i32 %654 to i64
  %656 = load ptr, ptr %383, align 8, !tbaa !167
  %657 = getelementptr inbounds nuw %"class.std::optional.29", ptr %656, i64 %655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.us, i64 16, i1 false)
  %.sroa.4687.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i8 1, ptr %.sroa.4687.0..sroa_idx.us, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %658

658:                                              ; preds = %._crit_edge, %.thread711.us
  %.pre-phi1046 = phi i64 [ %.pre1045, %._crit_edge ], [ %606, %.thread711.us ]
  %659 = ptrtoint ptr %.sroa.18.4.lcssa.us to i64
  %660 = sub i64 %659, %.pre-phi1046
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0600.4.lcssa.us, i64 noundef %660) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us: ; preds = %658, %610
  %.not.i.i.i536.us = icmp eq ptr %.sroa.0612.3.lcssa.us1107, null
  br i1 %.not.i.i.i536.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us, label %661

661:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us
  %662 = ptrtoint ptr %.sroa.18623.3.lcssa.us1102 to i64
  %663 = sub i64 %662, %601
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0612.3.lcssa.us1107, i64 noundef %663) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us

664:                                              ; preds = %.lr.ph853.us
  %665 = lshr i32 %.0289852.us, 1
  %666 = and i32 %.0289852.us, 1
  %.not321.us = icmp eq i32 %666, 0
  %667 = sub nsw i32 0, %665
  %668 = select i1 %.not321.us, i32 %667, i32 %665
  %669 = add nsw i32 %668, %.0286868.us
  %or.cond345.us = icmp ult i32 %669, %375
  br i1 %or.cond345.us, label %670, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us

670:                                              ; preds = %664
  %671 = load i32, ptr %24, align 8, !tbaa !172
  %672 = mul nsw i32 %671, %669
  %673 = add nsw i32 %672, %.0287862.us
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %383, align 8, !tbaa !167
  %676 = getelementptr inbounds nuw %"class.std::optional.29", ptr %675, i64 %674
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load i8, ptr %677, align 8, !tbaa !72, !range !75, !noundef !76
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us

680:                                              ; preds = %670
  %.not.i499.us = icmp eq ptr %.sroa.12.3850.us, %.sroa.18.4849.us
  br i1 %.not.i499.us, label %683, label %681

681:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.3850.us, ptr noundef nonnull align 8 dereferenceable(16) %676, i64 16, i1 false), !tbaa.struct !181
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.12.3850.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us

683:                                              ; preds = %680
  %684 = icmp eq i64 %596, 9223372036854775792
  br i1 %684, label %.split907.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i500.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i500.us: ; preds = %683
  %685 = ashr exact i64 %596, 4
  %.sroa.speculated.i.i.i501.us = call i64 @llvm.umax.i64(i64 %685, i64 1)
  %686 = add nsw i64 %.sroa.speculated.i.i.i501.us, %685
  %687 = icmp ult i64 %686, %685
  %688 = call i64 @llvm.umin.i64(i64 %686, i64 576460752303423487)
  %689 = select i1 %687, i64 576460752303423487, i64 %688
  %.not.i.i.i502.us = icmp ne i64 %689, 0
  call void @llvm.assume(i1 %.not.i.i.i502.us)
  %690 = shl nuw nsw i64 %689, 4
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #25
          to label %.noexc513.us unwind label %.loopexit720.split.us

.noexc513.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i500.us
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, ptr noundef nonnull align 8 dereferenceable(16) %676, i64 16, i1 false), !tbaa.struct !181
  %.not10.i.i.i.i.i503.us = icmp eq ptr %.sroa.0600.4851.us, %.sroa.12.3850.us
  br i1 %.not10.i.i.i.i.i503.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i508.us, label %.lr.ph.i.i.i.i.i504.us

.lr.ph.i.i.i.i.i504.us:                           ; preds = %.noexc513.us, %.lr.ph.i.i.i.i.i504.us
  %.012.i.i.i.i.i505.us = phi ptr [ %694, %.lr.ph.i.i.i.i.i504.us ], [ %691, %.noexc513.us ]
  %.0911.i.i.i.i.i506.us = phi ptr [ %693, %.lr.ph.i.i.i.i.i504.us ], [ %.sroa.0600.4851.us, %.noexc513.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i505.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i506.us, i64 16, i1 false), !tbaa.struct !181, !alias.scope !182
  %693 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i506.us, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i505.us, i64 16
  %.not.i.i.i.i.i507.us = icmp eq ptr %693, %.sroa.12.3850.us
  br i1 %.not.i.i.i.i.i507.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i508.us, label %.lr.ph.i.i.i.i.i504.us, !llvm.loop !186

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i508.us: ; preds = %.lr.ph.i.i.i.i.i504.us, %.noexc513.us
  %.0.lcssa.i.i.i.i.i509.us = phi ptr [ %691, %.noexc513.us ], [ %694, %.lr.ph.i.i.i.i.i504.us ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i509.us, i64 16
  %.not.i23.i.i510.us = icmp eq ptr %.sroa.0600.4851.us, null
  br i1 %.not.i23.i.i510.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us, label %696

696:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i508.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0600.4851.us, i64 noundef %596) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us: ; preds = %696, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i508.us
  %697 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %691, i64 %689
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit514.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us, %681, %670, %664
  %.sroa.18.5.us = phi ptr [ %.sroa.18.4849.us, %664 ], [ %.sroa.18.4849.us, %670 ], [ %697, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us ], [ %.sroa.18.4849.us, %681 ]
  %.sroa.12.4.us = phi ptr [ %.sroa.12.3850.us, %664 ], [ %.sroa.12.3850.us, %670 ], [ %695, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us ], [ %682, %681 ]
  %.sroa.0600.5.us = phi ptr [ %.sroa.0600.4851.us, %664 ], [ %.sroa.0600.4851.us, %670 ], [ %691, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511.us ], [ %.sroa.0600.4851.us, %681 ]
  %698 = add nuw nsw i32 %.0289852.us, 1
  %exitcond1004.not = icmp eq i32 %698, %smax
  br i1 %exitcond1004.not, label %.critedge5.us.loopexit, label %.lr.ph853.us, !llvm.loop !187

699:                                              ; preds = %.lr.ph.us
  %700 = lshr i32 %.0288840.us, 1
  %701 = and i32 %.0288840.us, 1
  %.not323.us = icmp eq i32 %701, 0
  %702 = sub nsw i32 0, %700
  %703 = select i1 %.not323.us, i32 %702, i32 %700
  %704 = add nsw i32 %703, %.0287862.us
  %or.cond344.us = icmp ult i32 %704, %375
  br i1 %or.cond344.us, label %705, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

705:                                              ; preds = %699
  %706 = load i32, ptr %24, align 8, !tbaa !172
  %707 = mul nsw i32 %706, %.0286868.us
  %708 = add nsw i32 %707, %704
  %709 = sext i32 %708 to i64
  %710 = load ptr, ptr %383, align 8, !tbaa !167
  %711 = getelementptr inbounds nuw %"class.std::optional.29", ptr %710, i64 %709
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load i8, ptr %712, align 8, !tbaa !72, !range !75, !noundef !76
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

715:                                              ; preds = %705
  %.not.i496.us = icmp eq ptr %.sroa.12619.3838.us, %.sroa.18623.3837.us
  br i1 %.not.i496.us, label %718, label %716

716:                                              ; preds = %715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12619.3838.us, ptr noundef nonnull align 8 dereferenceable(16) %711, i64 16, i1 false), !tbaa.struct !181
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.12619.3838.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

718:                                              ; preds = %715
  %719 = icmp eq i64 %589, 9223372036854775792
  br i1 %719, label %.split918.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %718
  %720 = ashr exact i64 %589, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i.us, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 576460752303423487)
  %724 = select i1 %722, i64 576460752303423487, i64 %723
  %.not.i.i.i.us = icmp ne i64 %724, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %725 = shl nuw nsw i64 %724, 4
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #25
          to label %.noexc498.us unwind label %.thread713.loopexit.split.us

.noexc498.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, ptr noundef nonnull align 8 dereferenceable(16) %711, i64 16, i1 false), !tbaa.struct !181
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0612.3839.us, %.sroa.12619.3838.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc498.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %729, %.lr.ph.i.i.i.i.i.us ], [ %726, %.noexc498.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %728, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0612.3839.us, %.noexc498.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !181, !alias.scope !188
  %728 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %728, %.sroa.12619.3838.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !186

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc498.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %726, %.noexc498.us ], [ %729, %.lr.ph.i.i.i.i.i.us ]
  %730 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0612.3839.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %731

731:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0612.3839.us, i64 noundef %589) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %731, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %732 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %726, i64 %724
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %716, %705, %699
  %.sroa.18623.4.us = phi ptr [ %.sroa.18623.3837.us, %699 ], [ %.sroa.18623.3837.us, %705 ], [ %732, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18623.3837.us, %716 ]
  %.sroa.12619.4.us = phi ptr [ %.sroa.12619.3838.us, %699 ], [ %.sroa.12619.3838.us, %705 ], [ %730, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %717, %716 ]
  %.sroa.0612.4.us = phi ptr [ %.sroa.0612.3839.us, %699 ], [ %.sroa.0612.3839.us, %705 ], [ %726, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0612.3839.us, %716 ]
  %733 = add nuw nsw i32 %.0288840.us, 1
  %exitcond1002.not = icmp eq i32 %733, %smax
  br i1 %exitcond1002.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !192

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us: ; preds = %661, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, %577
  %734 = add nuw nsw i32 %.0287862.us, 1
  %exitcond1005.not = icmp eq i32 %734, %375
  br i1 %exitcond1005.not, label %._crit_edge.us870, label %577, !llvm.loop !193

.preheader725.us:                                 ; preds = %577
  br i1 %.not938, label %.critedge5.us, label %.lr.ph.us

._crit_edge.us870:                                ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit537.us
  %735 = add nuw nsw i32 %.0286868.us, 1
  %exitcond1006.not = icmp eq i32 %735, %375
  br i1 %exitcond1006.not, label %._crit_edge869, label %.preheader729.us, !llvm.loop !194

.split.us871:                                     ; preds = %611
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split877.us:                                     ; preds = %.noexc516.us
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef 32) #22
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i10.i, label %.body, label %745

.split885.us:                                     ; preds = %616
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body524

.split892.us:                                     ; preds = %.noexc523.us
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 32) #22
  %.pre.i520 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i10.i521 = icmp eq ptr %.pre.i520, null
  br i1 %.not.i.i.i10.i521, label %.body524, label %750

.split900.us:                                     ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit530.us
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %761

.loopexit720.split.us:                            ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i500.us
  %lpad.loopexit722.us = landingpad { ptr, i32 }
          cleanup
  br label %762

.thread713.loopexit.split.us:                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit726.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539

741:                                              ; preds = %357
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit565

743:                                              ; preds = %.noexc442, %.loopexit733, %.noexc421, %.loopexit734, %.noexc, %368
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

.split918.us:                                     ; preds = %718
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc497 unwind label %.thread713.loopexit.split-lp

.noexc497:                                        ; preds = %.split918.us
  unreachable

.thread713.loopexit.split-lp:                     ; preds = %.split918.us
  %lpad.loopexit.split-lp727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539

.split907.us:                                     ; preds = %683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc512 unwind label %.loopexit.split-lp721

.noexc512:                                        ; preds = %.split907.us
  unreachable

.loopexit.split-lp721:                            ; preds = %.split907.us
  %lpad.loopexit.split-lp723 = landingpad { ptr, i32 }
          cleanup
  br label %762

745:                                              ; preds = %.split877.us
  %746 = load ptr, ptr %575, align 8, !tbaa !180
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %.pre.i to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %749) #22
  br label %.body

750:                                              ; preds = %.split892.us
  %751 = load ptr, ptr %574, align 8, !tbaa !180
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %.pre.i520 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i520, i64 noundef %754) #22
  br label %.body524

.body524:                                         ; preds = %.split885.us, %750, %.split892.us
  %.pn316 = phi { ptr, i32 } [ %739, %.split892.us ], [ %738, %.split885.us ], [ %739, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %755 = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i.i.i533 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i533, label %.body, label %756

756:                                              ; preds = %.body524
  %757 = load ptr, ptr %575, align 8, !tbaa !180
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %755 to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %760) #22
  br label %.body

.body:                                            ; preds = %756, %.body524, %.split.us871, %745, %.split877.us
  %.pn316.pn = phi { ptr, i32 } [ %737, %.split877.us ], [ %736, %.split.us871 ], [ %737, %745 ], [ %.pn316, %.body524 ], [ %.pn316, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %761

761:                                              ; preds = %.split900.us, %.body
  %.pn319 = phi { ptr, i32 } [ %740, %.split900.us ], [ %.pn316.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %762

762:                                              ; preds = %.loopexit720.split.us, %.loopexit.split-lp721, %761
  %.sroa.0612.3.lcssa.us1110 = phi ptr [ %.sroa.0612.3.lcssa.us1107, %761 ], [ %.sroa.0612.3.lcssa.us.ph, %.loopexit720.split.us ], [ %.sroa.0612.3.lcssa.us.ph, %.loopexit.split-lp721 ]
  %.sroa.18623.3.lcssa.us1103 = phi ptr [ %.sroa.18623.3.lcssa.us1102, %761 ], [ %.sroa.18623.3.lcssa.us.ph, %.loopexit720.split.us ], [ %.sroa.18623.3.lcssa.us.ph, %.loopexit.split-lp721 ]
  %.sroa.18.4799 = phi ptr [ %.sroa.18.4.lcssa.us, %761 ], [ %.sroa.12.3850.us, %.loopexit720.split.us ], [ %.sroa.12.3850.us, %.loopexit.split-lp721 ]
  %.sroa.0600.4786 = phi ptr [ %.sroa.0600.4.lcssa.us, %761 ], [ %.sroa.0600.4851.us, %.loopexit720.split.us ], [ %.sroa.0600.4851.us, %.loopexit.split-lp721 ]
  %.pn325 = phi { ptr, i32 } [ %.pn319, %761 ], [ %lpad.loopexit722.us, %.loopexit720.split.us ], [ %lpad.loopexit.split-lp723, %.loopexit.split-lp721 ]
  %.not.i.i.i538 = icmp eq ptr %.sroa.0600.4786, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539, label %763

763:                                              ; preds = %762
  %764 = ptrtoint ptr %.sroa.18.4799 to i64
  %765 = ptrtoint ptr %.sroa.0600.4786 to i64
  %766 = sub i64 %764, %765
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0600.4786, i64 noundef %766) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539: ; preds = %.thread713.loopexit.split.us, %.thread713.loopexit.split-lp, %762, %763
  %.sroa.18623.3770 = phi ptr [ %.sroa.18623.3.lcssa.us1103, %763 ], [ %.sroa.18623.3.lcssa.us1103, %762 ], [ %.sroa.12619.3838.us, %.thread713.loopexit.split.us ], [ %.sroa.12619.3838.us, %.thread713.loopexit.split-lp ]
  %.sroa.0612.3753 = phi ptr [ %.sroa.0612.3.lcssa.us1110, %763 ], [ %.sroa.0612.3.lcssa.us1110, %762 ], [ %.sroa.0612.3839.us, %.thread713.loopexit.split.us ], [ %.sroa.0612.3839.us, %.thread713.loopexit.split-lp ]
  %.pn325718 = phi { ptr, i32 } [ %.pn325, %763 ], [ %.pn325, %762 ], [ %lpad.loopexit726.us, %.thread713.loopexit.split.us ], [ %lpad.loopexit.split-lp727, %.thread713.loopexit.split-lp ]
  %.not.i.i.i540 = icmp eq ptr %.sroa.0612.3753, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541, label %767

767:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539
  %768 = ptrtoint ptr %.sroa.18623.3770 to i64
  %769 = ptrtoint ptr %.sroa.0612.3753 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0612.3753, i64 noundef %770) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

._crit_edge869:                                   ; preds = %._crit_edge.us870, %.loopexit732
  %771 = load i32, ptr %24, align 8, !tbaa !172
  %772 = add i32 %771, 1
  %773 = mul i32 %772, %376
  %774 = sext i32 %773 to i64
  %775 = load ptr, ptr %383, align 8, !tbaa !167
  %776 = getelementptr inbounds nuw %"class.std::optional.29", ptr %775, i64 %774
  %.sroa.6595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %776, i64 16
  %.sroa.6595.0.copyload = load i8, ptr %.sroa.6595.0..sroa_idx, align 8
  %777 = trunc nuw i8 %.sroa.6595.0.copyload to i1
  br i1 %777, label %778, label %788

778:                                              ; preds = %._crit_edge869
  %.sroa.5594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %776, i64 8
  %.sroa.5594.0.copyload = load double, ptr %.sroa.5594.0..sroa_idx, align 8
  %.sroa.0593.0.copyload = load double, ptr %776, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.055.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.256.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.053.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.254.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.049.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.250.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.sroa.055.0.copyload, ptr %5, align 8
  %.sroa.2587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.256.0.copyload, ptr %.sroa.2587.0..sroa_idx, align 8
  %.sroa.3588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.053.0.copyload, ptr %.sroa.3588.0..sroa_idx, align 8
  %.sroa.4589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.sroa.254.0.copyload, ptr %.sroa.4589.0..sroa_idx, align 8
  %.sroa.5590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.sroa.0593.0.copyload, ptr %.sroa.5590.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.5594.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.049.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sroa.250.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  %779 = sitofp i32 %.0 to double
  %780 = fadd double %779, -3.500000e+00
  store double 3.500000e+00, ptr %4, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %.sroa.26.0..sroa_idx.i.i.i546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i546, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %780, ptr %781, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %.sroa.24.0..sroa_idx.i.i.i547 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i547, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.22.0..sroa_idx.i.i.i548 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %783 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 3.500000e+00, ptr %783, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %.sroa.2.0..sroa_idx.i.i.i549 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %780, ptr %.sroa.2.0..sroa_idx.i.i.i549, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %784 = fadd double %780, -3.000000e+00
  store double %784, ptr %782, align 8, !tbaa !46, !noalias !195
  store double %784, ptr %.sroa.22.0..sroa_idx.i.i.i548, align 8, !tbaa !46, !noalias !195
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %785 unwind label %786

785:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %788

786:                                              ; preds = %778
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

788:                                              ; preds = %785, %._crit_edge869
  br i1 %.not305.not823, label %.preheader719.us.preheader, label %._crit_edge928.thread

._crit_edge928.thread:                            ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %._crit_edge934

.preheader719.us.preheader:                       ; preds = %788
  %wide.trip.count1015 = and i64 %374, 2147483647
  br label %.preheader719.us

.preheader719.us:                                 ; preds = %.preheader719.us.preheader, %._crit_edge.us930
  %indvars.iv1012 = phi i64 [ 0, %.preheader719.us.preheader ], [ %indvars.iv.next1013, %._crit_edge.us930 ]
  %789 = trunc nuw nsw i64 %indvars.iv1012 to i32
  br label %790

790:                                              ; preds = %.preheader719.us, %820
  %indvars.iv1007 = phi i64 [ 0, %.preheader719.us ], [ %indvars.iv.next1008, %820 ]
  %791 = load i32, ptr %24, align 8, !tbaa !172
  %792 = mul nsw i32 %791, %789
  %793 = trunc nuw nsw i64 %indvars.iv1007 to i32
  %794 = add nsw i32 %792, %793
  %795 = sext i32 %794 to i64
  %796 = load ptr, ptr %383, align 8, !tbaa !167
  %797 = getelementptr inbounds nuw %"class.std::optional.29", ptr %796, i64 %795
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load i8, ptr %798, align 8, !tbaa !72, !range !75, !noundef !76
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %820, label %801

801:                                              ; preds = %790
  %.val346.val.us = load ptr, ptr %358, align 8, !tbaa !166
  %802 = getelementptr inbounds nuw i32, ptr %.val346.val.us, i64 %indvars.iv1007
  %803 = load i32, ptr %802, align 4, !tbaa !24
  %804 = getelementptr inbounds nuw i32, ptr %.val346.val.us, i64 %indvars.iv1012
  %805 = load i32, ptr %804, align 4, !tbaa !24
  %806 = sitofp i32 %803 to double
  %807 = fadd double %806, 5.000000e-01
  %808 = sitofp i32 %805 to double
  %809 = fadd double %808, 5.000000e-01
  %810 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %807, double %809)
          to label %811 unwind label %.split.us931

811:                                              ; preds = %801
  %812 = extractvalue { double, double } %810, 0
  %813 = extractvalue { double, double } %810, 1
  %814 = load i32, ptr %24, align 8, !tbaa !172
  %815 = mul nsw i32 %814, %789
  %816 = add nsw i32 %815, %793
  %817 = sext i32 %816 to i64
  %818 = load ptr, ptr %383, align 8, !tbaa !167
  %819 = getelementptr inbounds nuw %"class.std::optional.29", ptr %818, i64 %817
  store double %812, ptr %819, align 8
  %.sroa.4690.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %819, i64 8
  store double %813, ptr %.sroa.4690.0..sroa_idx.us, align 8
  %.sroa.5691.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %819, i64 16
  store i8 1, ptr %.sroa.5691.0..sroa_idx.us, align 8
  br label %820

820:                                              ; preds = %811, %790
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1015
  br i1 %exitcond1011.not, label %._crit_edge.us930, label %790, !llvm.loop !201

._crit_edge.us930:                                ; preds = %820
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1015
  br i1 %exitcond1016.not, label %._crit_edge928, label %.preheader719.us, !llvm.loop !202

.split.us931:                                     ; preds = %801
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

._crit_edge928:                                   ; preds = %._crit_edge.us930
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not1163 = icmp eq i32 %375, 1
  br i1 %.not1163, label %._crit_edge934, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge928
  %822 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %823 = add nuw nsw i64 %374, 4294967294
  %824 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %828 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.26.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.24.0..sroa_idx.i554 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.22.0..sroa_idx.i555 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %832 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.2.0..sroa_idx.i556 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %833 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %835 = and i64 %823, 4294967295
  %wide.trip.count1025 = zext nneg i32 %376 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us936, %.preheader.lr.ph
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %._crit_edge.us936 ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %836 = icmp eq i64 %indvars.iv1022, 0
  %.neg310.us = select i1 %836, i32 -6, i32 0
  %837 = icmp eq i64 %indvars.iv1022, %835
  %838 = select i1 %837, i32 7, i32 0
  %839 = trunc nuw nsw i64 %indvars.iv1022 to i32
  %840 = trunc nuw nsw i64 %indvars.iv.next1023 to i32
  br label %841

841:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %indvars.iv1017 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1018, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %842 = load ptr, ptr %358, align 8, !tbaa !166
  %843 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv1017
  %844 = load i32, ptr %843, align 4, !tbaa !24
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %845 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.next1018
  %846 = load i32, ptr %845, align 4, !tbaa !24
  %847 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv1022
  %848 = load i32, ptr %847, align 4, !tbaa !24
  %849 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.next1023
  %850 = load i32, ptr %849, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %851 = icmp eq i64 %indvars.iv1017, 0
  %.neg.us = select i1 %851, i32 -6, i32 0
  %852 = add i32 %844, %.neg.us
  store i32 %852, ptr %32, align 8, !tbaa !203
  %853 = icmp eq i64 %indvars.iv1017, %835
  %854 = select i1 %853, i32 7, i32 0
  %855 = add nsw i32 %846, %854
  store i32 %855, ptr %822, align 4, !tbaa !206
  %856 = add i32 %848, %.neg310.us
  store i32 %856, ptr %824, align 8, !tbaa !207
  %857 = add nsw i32 %850, %838
  store i32 %857, ptr %825, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %858 = sitofp i32 %844 to double
  %859 = fadd double %858, 5.000000e-01
  %860 = sitofp i32 %848 to double
  %861 = fadd double %860, 5.000000e-01
  %862 = sitofp i32 %846 to double
  %863 = fadd double %862, 5.000000e-01
  %864 = sitofp i32 %850 to double
  %865 = fadd double %864, 5.000000e-01
  store double %859, ptr %33, align 8, !tbaa !46, !alias.scope !209
  store double %861, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  store double %863, ptr %826, align 8, !tbaa !46, !alias.scope !209
  store double %861, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  store double %863, ptr %827, align 8, !tbaa !46, !alias.scope !209
  store double %865, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  store double %859, ptr %828, align 8, !tbaa !46, !alias.scope !209
  store double %865, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %866 = load i32, ptr %24, align 8, !tbaa !172
  %867 = mul nsw i32 %866, %839
  %868 = trunc nuw nsw i64 %indvars.iv1017 to i32
  %869 = add nsw i32 %867, %868
  %870 = sext i32 %869 to i64
  %871 = load ptr, ptr %383, align 8, !tbaa !167
  %872 = getelementptr inbounds nuw %"class.std::optional.29", ptr %871, i64 %870
  %.sroa.010.0.copyload.us = load double, ptr %872, align 8, !tbaa !46
  %.sroa.211.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %872, i64 8
  %.sroa.211.0.copyload.us = load double, ptr %.sroa.211.0..sroa_idx.us, align 8, !tbaa !46
  %873 = trunc nuw nsw i64 %indvars.iv.next1018 to i32
  %874 = add nsw i32 %867, %873
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw %"class.std::optional.29", ptr %871, i64 %875
  %.sroa.08.0.copyload.us = load double, ptr %876, align 8, !tbaa !46
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %876, i64 8
  %.sroa.29.0.copyload.us = load double, ptr %.sroa.29.0..sroa_idx.us, align 8, !tbaa !46
  %877 = mul nsw i32 %866, %840
  %878 = add nsw i32 %877, %873
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw %"class.std::optional.29", ptr %871, i64 %879
  %.sroa.06.0.copyload.us = load double, ptr %880, align 8, !tbaa !46
  %.sroa.27.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.sroa.27.0.copyload.us = load double, ptr %.sroa.27.0..sroa_idx.us, align 8, !tbaa !46
  %881 = add nsw i32 %877, %868
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw %"class.std::optional.29", ptr %871, i64 %882
  %.sroa.0.0.copyload.us = load double, ptr %883, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %883, i64 8
  %.sroa.2.0.copyload.us = load double, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !46
  store double %.sroa.010.0.copyload.us, ptr %34, align 8, !tbaa !46
  store double %.sroa.211.0.copyload.us, ptr %.sroa.26.0..sroa_idx.i553, align 8, !tbaa !46
  store double %.sroa.08.0.copyload.us, ptr %830, align 8, !tbaa !46
  store double %.sroa.29.0.copyload.us, ptr %.sroa.24.0..sroa_idx.i554, align 8, !tbaa !46
  store double %.sroa.06.0.copyload.us, ptr %831, align 8, !tbaa !46
  store double %.sroa.27.0.copyload.us, ptr %.sroa.22.0..sroa_idx.i555, align 8, !tbaa !46
  store double %.sroa.0.0.copyload.us, ptr %832, align 8, !tbaa !46
  store double %.sroa.2.0.copyload.us, ptr %.sroa.2.0..sroa_idx.i556, align 8, !tbaa !46
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %829, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %884 unwind label %.loopexit.split.us

884:                                              ; preds = %841
  %885 = load ptr, ptr %833, align 8, !tbaa !212
  %886 = load ptr, ptr %834, align 8, !tbaa !215
  %.not.i.i.us = icmp eq ptr %885, %886
  br i1 %.not.i.i.us, label %889, label %887

887:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %885, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false), !tbaa.struct !216
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 88
  store ptr %888, ptr %833, align 8, !tbaa !212
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

889:                                              ; preds = %884
  %890 = load ptr, ptr %31, align 8, !tbaa !217
  %891 = ptrtoint ptr %885 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp eq i64 %893, 9223372036854775800
  br i1 %894, label %.split.us937, label %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %889
  %895 = sdiv exact i64 %893, 88
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %895, i64 1)
  %896 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %895
  %897 = icmp ult i64 %896, %895
  %898 = call i64 @llvm.umin.i64(i64 %896, i64 104811045873349725)
  %899 = select i1 %897, i64 104811045873349725, i64 %898
  %.not.i.i.i.i557.us = icmp ne i64 %899, 0
  call void @llvm.assume(i1 %.not.i.i.i.i557.us)
  %900 = mul nuw nsw i64 %899, 88
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #25
          to label %.noexc559.us unwind label %.loopexit.split.us

.noexc559.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %902, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false), !tbaa.struct !216
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %890, %885
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc559.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %904, %.lr.ph.i.i.i.i.i.i.us ], [ %901, %.noexc559.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i.us ], [ %890, %.noexc559.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i.us, i64 88, i1 false), !tbaa.struct !216, !alias.scope !218
  %903 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 88
  %904 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 88
  %.not.i.i.i.i.i.i.us = icmp eq ptr %903, %885
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !222

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc559.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %901, %.noexc559.us ], [ %904, %.lr.ph.i.i.i.i.i.i.us ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 88
  %.not.i23.i.i.i.us = icmp eq ptr %890, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %906

906:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %893) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %906, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  store ptr %901, ptr %31, align 8, !tbaa !217
  store ptr %905, ptr %833, align 8, !tbaa !212
  %907 = getelementptr inbounds nuw %"class.ZXing::ROI", ptr %901, i64 %899
  store ptr %907, ptr %834, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1025
  br i1 %exitcond1021.not, label %._crit_edge.us936, label %841, !llvm.loop !223

._crit_edge.us936:                                ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge934, label %.preheader.us, !llvm.loop !224

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us, %841
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %908

._crit_edge934:                                   ; preds = %._crit_edge.us936, %._crit_edge928.thread, %._crit_edge928
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %909 unwind label %924

.split.us937:                                     ; preds = %889
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc558 unwind label %.loopexit.split-lp

.noexc558:                                        ; preds = %.split.us937
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us937
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %908

908:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %926

909:                                              ; preds = %._crit_edge934
  %910 = load ptr, ptr %31, align 8, !tbaa !217
  %.not.i.i.i560 = icmp eq ptr %910, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !215
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %910 to i64
  %916 = sub i64 %914, %915
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %916) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit:       ; preds = %909, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %917 = load ptr, ptr %383, align 8, !tbaa !167
  %.not.i.i.i.i561 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i561, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, label %918

918:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %920 = load ptr, ptr %919, align 8, !tbaa !225
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %917 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %923) #22
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %943

924:                                              ; preds = %._crit_edge934
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %926

926:                                              ; preds = %924, %908
  %.pn311.pn = phi { ptr, i32 } [ %lpad.phi, %908 ], [ %925, %924 ]
  %927 = load ptr, ptr %31, align 8, !tbaa !217
  %.not.i.i.i562 = icmp eq ptr %927, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit563, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !215
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit563

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit563:    ; preds = %926, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541: ; preds = %786, %.split.us931, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit563, %.split835.us, %.split832.us, %.split826.us, %.split829.us, %.split.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539, %767, %743
  %.pn333.pn.pn = phi { ptr, i32 } [ %744, %743 ], [ %787, %786 ], [ %561, %.split826.us ], [ %821, %.split.us931 ], [ %.pn311.pn, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit563 ], [ %564, %.split835.us ], [ %563, %.split832.us ], [ %560, %.split.us ], [ %562, %.split829.us ], [ %.pn325718, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit539 ], [ %.pn325718, %767 ]
  %934 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !167
  %.not.i.i.i.i564 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i564, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit565, label %936

936:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541
  %937 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !225
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %935 to i64
  %941 = sub i64 %939, %940
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %941) #22
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit565

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit565: ; preds = %936, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541, %741
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %742, %741 ], [ %.pn333.pn.pn, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541 ], [ %.pn333.pn.pn, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp736

942:                                              ; preds = %215
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0214.0.copyload, i32 noundef %.sroa.0214.0.copyload, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %943 unwind label %324

943:                                              ; preds = %942, %323, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %944 = load ptr, ptr %20, align 8, !tbaa !179
  %.not.i.i.i.i566 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i566, label %_ZN5ZXing14RegressionLineD2Ev.exit567, label %945

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !180
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %950) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit567

_ZN5ZXing14RegressionLineD2Ev.exit567:            ; preds = %943, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %951 = load ptr, ptr %19, align 8, !tbaa !179
  %.not.i.i.i.i568 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i568, label %_ZN5ZXing14RegressionLineD2Ev.exit569, label %952

952:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit567
  %953 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !180
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %957) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit569

_ZN5ZXing14RegressionLineD2Ev.exit569:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit567, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %958 = load ptr, ptr %18, align 8, !tbaa !179
  %.not.i.i.i.i570 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i570, label %_ZN5ZXing14RegressionLineD2Ev.exit571, label %959

959:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit569
  %960 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !180
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %958 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %964) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit571

_ZN5ZXing14RegressionLineD2Ev.exit571:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit569, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %965 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i.i572 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i572, label %_ZN5ZXing14RegressionLineD2Ev.exit573, label %966

966:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit571
  %967 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !180
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %965 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %971) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit573

_ZN5ZXing14RegressionLineD2Ev.exit573:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit571, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1001

.loopexit.split-lp736:                            ; preds = %.loopexit735, %.loopexit.split-lp736.loopexit.split-lp, %.loopexit.split-lp736.loopexit, %355, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit565, %324
  %.pn333.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %325, %324 ], [ %.pn333.pn.pn.pn, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit565 ], [ %lpad.loopexit737, %.loopexit735 ], [ %lpad.loopexit740, %.loopexit.split-lp736.loopexit ], [ %lpad.loopexit.split-lp741, %.loopexit.split-lp736.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %972

972:                                              ; preds = %157, %159, %.loopexit.split-lp736
  %.pn333.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn.pn.pn.pn, %.loopexit.split-lp736 ], [ %160, %159 ], [ %158, %157 ]
  %973 = load ptr, ptr %20, align 8, !tbaa !179
  %.not.i.i.i.i574 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i574, label %_ZN5ZXing14RegressionLineD2Ev.exit575, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !180
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %973 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %979) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit575

_ZN5ZXing14RegressionLineD2Ev.exit575:            ; preds = %974, %972, %155
  %.pn333.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn333.pn.pn.pn.pn.pn.pn, %972 ], [ %.pn333.pn.pn.pn.pn.pn.pn, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %980 = load ptr, ptr %19, align 8, !tbaa !179
  %.not.i.i.i.i576 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i576, label %_ZN5ZXing14RegressionLineD2Ev.exit577, label %981

981:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit575
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !180
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit577

_ZN5ZXing14RegressionLineD2Ev.exit577:            ; preds = %981, %_ZN5ZXing14RegressionLineD2Ev.exit575, %153
  %.pn333.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit575 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %987 = load ptr, ptr %18, align 8, !tbaa !179
  %.not.i.i.i.i578 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i578, label %_ZN5ZXing14RegressionLineD2Ev.exit579, label %988

988:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit577
  %989 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !180
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %987 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %993) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit579

_ZN5ZXing14RegressionLineD2Ev.exit579:            ; preds = %988, %_ZN5ZXing14RegressionLineD2Ev.exit577, %151
  %.pn333.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit577 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn.pn, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %994 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i.i580 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i580, label %_ZN5ZXing14RegressionLineD2Ev.exit581, label %995

995:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit579
  %996 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !180
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit581

_ZN5ZXing14RegressionLineD2Ev.exit581:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit579, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn333.pn.pn.pn.pn.pn.pn.pn.pn.pn

1001:                                             ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit573, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5, i32 noundef range(i32 2, 4) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor.74", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = fsub double %4, %2
  %13 = fsub double %5, %3
  store ptr %1, ptr %8, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %2, ptr %14, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %3, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = tail call noundef double @llvm.fabs.f64(double %12)
  %17 = tail call noundef double @llvm.fabs.f64(double %13)
  %18 = fcmp olt double %16, %17
  %.sroa.speculated.i.i.i.i = select i1 %18, double %17, double %16
  %19 = fdiv double %12, %.sroa.speculated.i.i.i.i
  %20 = fdiv double %13, %.sroa.speculated.i.i.i.i
  store double %19, ptr %15, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0x7FF8000000000000, ptr %21, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
  store ptr %26, ptr %0, align 8, !tbaa !179
  store ptr %26, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr %27, ptr %24, align 8, !tbaa !180
  %28 = fneg double %19
  %29 = fneg double %20
  %30 = fmul double %20, %20
  %31 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %30)
  %32 = tail call noundef double @sqrt(double noundef %31) #23, !tbaa !24
  %33 = fdiv double %28, %32
  %34 = fdiv double %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %33, ptr %35, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  %36 = icmp eq i32 %6, 3
  %37 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %36)
          to label %38 unwind label %.thread

38:                                               ; preds = %7
  %.sroa.018.0.copyload.pre = load double, ptr %15, align 8, !tbaa !46
  %.sroa.219.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  br i1 %36, label %39, label %43

39:                                               ; preds = %38
  %40 = fneg double %.sroa.018.0.copyload.pre
  %41 = fneg double %.sroa.219.0.copyload.pre
  store double %40, ptr %15, align 8, !tbaa !46
  store double %41, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  br label %43

.thread:                                          ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %159

43:                                               ; preds = %38, %39
  %.sroa.219.0.copyload = phi double [ %.sroa.219.0.copyload.pre, %38 ], [ %41, %39 ]
  %.sroa.018.0.copyload = phi double [ %.sroa.018.0.copyload.pre, %38 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load double, ptr %14, align 8, !tbaa !107
  %45 = fptosi double %44 to i32
  %46 = load double, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !108
  %47 = fptosi double %46 to i32
  %48 = call noundef double @llvm.fabs.f64(double %.sroa.018.0.copyload)
  %49 = call noundef double @llvm.fabs.f64(double %.sroa.219.0.copyload)
  %50 = fcmp ogt double %48, %49
  %.sroa.3.0.i = select i1 %50, double 0.000000e+00, double %.sroa.219.0.copyload
  %.sroa.0.0.i = select i1 %50, double %.sroa.018.0.copyload, double 0.000000e+00
  %51 = fptosi double %.sroa.0.0.i to i32
  %52 = fptosi double %.sroa.3.0.i to i32
  %.sroa.278.0.insert.ext = zext i32 %47 to i64
  %.sroa.278.0.insert.shift = shl nuw i64 %.sroa.278.0.insert.ext, 32
  %.sroa.077.0.insert.ext = zext i32 %45 to i64
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.278.0.insert.shift, %.sroa.077.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %52 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.076.0.insert.ext = zext i32 %51 to i64
  %.sroa.076.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.076.0.insert.ext
  store ptr %1, ptr %9, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.077.0.insert.insert, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.076.0.insert.insert, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %56 = sub nsw i32 0, %51
  %57 = sub nsw i32 0, %52
  %.sroa.2.0.insert.ext.i.i88 = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i.i89 = shl nuw i64 %.sroa.2.0.insert.ext.i.i88, 32
  %.sroa.0.0.insert.ext.i.i90 = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i89, %.sroa.0.0.insert.ext.i.i90
  %58 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i91) #23
  %.not8492 = icmp eq i32 %58, -1
  br i1 %.not8492, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %61 = load i32, ptr %55, align 4, !tbaa !229
  %62 = load i32, ptr %54, align 8, !tbaa !230
  %63 = sub nsw i32 0, %62
  %.sroa.2.0.insert.ext.i.i46 = zext i32 %63 to i64
  %.sroa.2.0.insert.shift.i.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i.i46, 32
  %.sroa.0.0.insert.ext.i.i48 = zext i32 %61 to i64
  %.sroa.0.0.insert.insert.i.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i.i47, %.sroa.0.0.insert.ext.i.i48
  %64 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i49) #23
  %.not85 = icmp eq i32 %64, -1
  %65 = load i32, ptr %55, align 4, !tbaa !229
  %66 = sub nsw i32 0, %65
  %67 = load i32, ptr %54, align 8, !tbaa !230
  %.sroa.2.0.insert.ext.i.i54 = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i.i54, 32
  %.sroa.0.0.insert.ext.i.i56 = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i.i55, %.sroa.0.0.insert.ext.i.i56
  br i1 %.not85, label %71, label %68

68:                                               ; preds = %60
  store i64 %.sroa.0.0.insert.insert.i.i57, ptr %54, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

69:                                               ; preds = %92
  %70 = landingpad { ptr, i32 }
          cleanup
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %158

71:                                               ; preds = %60
  %72 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i57) #23
  %.not86 = icmp eq i32 %72, -1
  br i1 %.not86, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %55, align 4, !tbaa !229
  %75 = load i32, ptr %54, align 8, !tbaa !230
  %76 = sub nsw i32 0, %75
  %.sroa.2.0.insert.ext.i.i58 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i.i58, 32
  %.sroa.0.0.insert.ext.i.i60 = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i.i59, %.sroa.0.0.insert.ext.i.i60
  store i64 %.sroa.0.0.insert.insert.i.i61, ptr %54, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

77:                                               ; preds = %71
  %78 = load i32, ptr %54, align 8, !tbaa !70
  %79 = load i32, ptr %55, align 4, !tbaa !71
  %80 = load i32, ptr %53, align 8, !tbaa !70
  %81 = sub nsw i32 %80, %78
  store i32 %81, ptr %53, align 8, !tbaa !70
  %82 = load i32, ptr %59, align 4, !tbaa !71
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %59, align 4, !tbaa !71
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %77, %73, %68
  %84 = phi i32 [ %79, %77 ], [ %76, %73 ], [ %67, %68 ]
  %85 = phi i32 [ %78, %77 ], [ %74, %73 ], [ %66, %68 ]
  %86 = sub nsw i32 0, %85
  %87 = sub nsw i32 0, %84
  %.sroa.2.0.insert.ext.i.i = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %88 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i) #23
  %.not84 = icmp eq i32 %88, -1
  br i1 %.not84, label %60, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !232
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %89, align 4, !tbaa !232
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %94

92:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %157 unwind label %69

94:                                               ; preds = %._crit_edge, %.critedge
  %.pre.i97 = phi ptr [ %26, %._crit_edge ], [ %.pre.i98, %.critedge ]
  %95 = phi ptr [ %27, %._crit_edge ], [ %139, %.critedge ]
  %96 = phi ptr [ %26, %._crit_edge ], [ %140, %.critedge ]
  %.037.idx93 = phi i64 [ 0, %._crit_edge ], [ %.037.add, %.critedge ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.037.idx93
  %97 = load i32, ptr %.037.ptr, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.09.0.copyload = load i64, ptr %53, align 8
  %98 = load i32, ptr %55, align 4, !tbaa !229
  %99 = load i32, ptr %54, align 8, !tbaa !230
  %100 = mul i32 %97, %98
  %101 = sub i32 0, %100
  %102 = mul nsw i32 %99, %97
  %.sroa.2.0.insert.ext.i1.i = zext i32 %102 to i64
  %.sroa.2.0.insert.shift.i2.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i, 32
  %.sroa.0.0.insert.ext.i3.i = zext i32 %101 to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store ptr %1, ptr %11, align 8, !tbaa !65
  store i64 %.sroa.09.0.copyload, ptr %90, align 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %91, align 8
  %103 = load double, ptr %14, align 8, !tbaa !107
  %104 = fsub double %103, %2
  %105 = load double, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !108
  %106 = fsub double %105, %3
  %107 = call noundef double @llvm.fabs.f64(double %104)
  %108 = call noundef double @llvm.fabs.f64(double %106)
  %109 = fcmp olt double %107, %108
  %.sroa.speculated.i = select i1 %109, double %108, double %107
  %110 = fptosi double %.sroa.speculated.i to i32
  br label %111

111:                                              ; preds = %94, %155
  %112 = phi ptr [ %.pre.i97, %94 ], [ %.pre.i98, %155 ]
  %113 = phi ptr [ %95, %94 ], [ %139, %155 ]
  %114 = phi ptr [ %96, %94 ], [ %140, %155 ]
  %.038 = phi i32 [ %110, %94 ], [ %151, %155 ]
  %.sroa.03.0.copyload = load i64, ptr %90, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %115 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %116 = fadd double %115, 5.000000e-01
  %117 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %118 = fadd double %117, 5.000000e-01
  %.not.i.i = icmp eq ptr %114, %113
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %111
  store double %116, ptr %114, align 8, !tbaa !46
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %118, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %120, ptr %25, align 8, !tbaa !228
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

121:                                              ; preds = %111
  %122 = ptrtoint ptr %113 to i64
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775792
  br i1 %125, label %126, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %126
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 4
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i64, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 576460752303423487)
  %131 = select i1 %129, i64 576460752303423487, i64 %130
  %.not.i.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %132 = shl nuw nsw i64 %131, 4
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #25
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store double %116, ptr %134, align 8, !tbaa !46
  %.sroa.43.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store double %118, ptr %.sroa.43.0..sroa_idx4.i, align 8, !tbaa !46
  %.not10.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %133, %.noexc65 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %112, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181, !alias.scope !234
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %113
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %133, %.noexc65 ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %124) #22
  store ptr %133, ptr %0, align 8, !tbaa !179
  store ptr %137, ptr %25, align 8, !tbaa !228
  %138 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %133, i64 %131
  store ptr %138, ptr %24, align 8, !tbaa !180
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %119
  %.pre.i98 = phi ptr [ %112, %119 ], [ %133, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %139 = phi ptr [ %113, %119 ], [ %138, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %140 = phi ptr [ %120, %119 ], [ %137, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.pre.i98 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 16
  br i1 %144, label %145, label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

145:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %146 = load double, ptr %21, align 8, !tbaa !128
  %147 = fcmp ord double %146, 0.000000e+00
  %148 = load double, ptr %22, align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %35, align 8
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i = select i1 %147, double %148, double %.sroa.3.0.copyload.i.i
  %.sroa.0.0.i.i = select i1 %147, double %146, double %.sroa.0.0.copyload.i.i
  %149 = fmul double %118, %.sroa.3.0.i.i
  %150 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i, double %116, double %149)
  store double %150, ptr %23, align 8, !tbaa !136
  br label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit: ; preds = %145, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %151 = add nsw i32 %.038, -1
  %152 = icmp sgt i32 %.038, 1
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit
  %154 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %97, i1 noundef zeroext true)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %153
  br i1 %154, label %111, label %.critedge, !llvm.loop !238

.critedge:                                        ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.037.add = add nuw nsw i64 %.037.idx93, 4
  %.not = icmp eq i64 %.037.add, 8
  br i1 %.not, label %92, label %94

.loopexit:                                        ; preds = %153, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.pre101 = phi ptr [ %.pre.i98, %153 ], [ %112, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.pre100 = phi ptr [ %.pre101, %.loopexit ], [ %112, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

157:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

158:                                              ; preds = %69, %156
  %.pre = phi ptr [ %.pre.pre, %69 ], [ %.pre100, %156 ]
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %lpad.phi, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i66 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i66, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %159

159:                                              ; preds = %.thread, %158
  %.pn.pn108 = phi { ptr, i32 } [ %42, %.thread ], [ %.pn, %158 ]
  %160 = phi ptr [ %26, %.thread ], [ %.pre, %158 ]
  %161 = load ptr, ptr %24, align 8, !tbaa !180
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %164) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

_ZN5ZXing14RegressionLineD2Ev.exit:               ; preds = %158, %159
  %.pn.pn109 = phi { ptr, i32 } [ %.pn, %158 ], [ %.pn.pn108, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn109
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
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = sdiv i32 %2, 2
  %18 = sitofp i32 %17 to double
  br label %19

19:                                               ; preds = %5, %.thread
  %.0.idx64 = phi i64 [ 0, %5 ], [ %.0.add, %.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx64
  %.sroa.048.0.copyload = load double, ptr %.0.ptr, align 8, !tbaa !46
  %.sroa.449.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.449.0.copyload = load double, ptr %.sroa.449.0..0.sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = fmul double %10, %.sroa.048.0.copyload
  %21 = fmul double %10, %.sroa.449.0.copyload
  %22 = fadd double %3, %20
  %23 = fadd double %4, %21
  %24 = fptosi double %22 to i32
  %25 = fptosi double %23 to i32
  %.sroa.247.0.insert.ext = zext i32 %25 to i64
  %.sroa.247.0.insert.shift = shl nuw i64 %.sroa.247.0.insert.ext, 32
  %.sroa.046.0.insert.ext = zext i32 %24 to i64
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.247.0.insert.shift, %.sroa.046.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.046.0.insert.insert, i32 noundef %11, i32 noundef 1, i1 noundef zeroext false)
  %26 = load i8, ptr %12, align 8, !tbaa !72, !range !75, !noundef !76
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %19
  %.sroa.08.0.copyload = load double, ptr %6, align 8, !tbaa !46
  %.sroa.29.0.copyload = load double, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !46
  %29 = fptosi double %.sroa.08.0.copyload to i32
  %30 = fptosi double %.sroa.29.0.copyload to i32
  %31 = load i32, ptr %1, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %30
  %33 = add nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %14, align 8, !tbaa !143
  %36 = load ptr, ptr %13, align 8, !tbaa !144
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i = icmp ugt i64 %39, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %40

40:                                               ; preds = %28
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %34, i64 noundef %39) #24
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !145
  %.not60 = icmp eq i8 %42, 0
  br i1 %.not60, label %.thread, label %43

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.241.0.insert.ext = zext i32 %30 to i64
  %.sroa.241.0.insert.shift = shl nuw i64 %.sroa.241.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %29 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.241.0.insert.shift, %.sroa.040.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.040.0.insert.insert, i32 noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %44 = load i8, ptr %15, align 8, !tbaa !72, !range !75, !noundef !76
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread56

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load double, ptr %6, align 8, !tbaa !107
  %48 = fptosi double %47 to i32
  %49 = load double, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !108
  %50 = fptosi double %49 to i32
  %.sroa.2.0.insert.ext = zext i32 %50 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.039.0.insert.ext = zext i32 %48 to i64
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.039.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.039.0.insert.insert, i32 noundef %11, i32 noundef -2, i1 noundef zeroext true)
  %51 = load i8, ptr %16, align 8, !tbaa !72, !range !75, !noundef !76
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %.sroa.06.0.copyload = load double, ptr %7, align 8, !tbaa !46
  %.sroa.27.0.copyload = load double, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !46
  %.sroa.04.0.copyload = load double, ptr %8, align 8, !tbaa !46
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !46
  %54 = fsub double %.sroa.06.0.copyload, %.sroa.04.0.copyload
  %55 = fsub double %.sroa.27.0.copyload, %.sroa.25.0.copyload
  %56 = fmul double %55, %55
  %57 = call noundef double @llvm.fmuladd.f64(double %54, double %54, double %56)
  %58 = call noundef double @sqrt(double noundef %57) #23, !tbaa !24
  %59 = fcmp olt double %58, %18
  br i1 %59, label %61, label %60

60:                                               ; preds = %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread56

.thread56:                                        ; preds = %60, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %19, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %.thread56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.add = add nuw nsw i64 %.0.idx64, 16
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %67, label %19

61:                                               ; preds = %53
  %62 = fadd double %.sroa.06.0.copyload, %.sroa.04.0.copyload
  %63 = fadd double %.sroa.27.0.copyload, %.sroa.25.0.copyload
  %64 = fmul double %62, 5.000000e-01
  %65 = fmul double %63, 5.000000e-01
  store double %64, ptr %0, align 8, !tbaa !46
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %65, ptr %.sroa.438.0..sroa_idx, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %66, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %68, align 8, !tbaa !72
  br label %69

69:                                               ; preds = %61, %67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !239
  store i32 %5, ptr %2, align 4, !tbaa !24
  %.ptr15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !240
  store i32 %7, ptr %.ptr15, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !241
  store i32 %10, ptr %8, align 4, !tbaa !24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %11 = phi i32 [ %14, %.lr.ph.i.i ], [ %5, %1 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %1 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %2, %1 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %12 = load i32, ptr %.ptr, align 4, !tbaa !24
  %13 = icmp slt i32 %12, %11
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %11)
  %spec.select.i.i = select i1 %13, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !242

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %15 = load i32, ptr %spec.select.i.i, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !24
  %.ptr20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %.ptr20, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %16, align 4, !tbaa !24
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %_ZSt3minIiET_St16initializer_listIS0_E.exit
  %17 = phi i32 [ %20, %.lr.ph.i.i10 ], [ %5, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.idx16 = phi i64 [ %.add17, %.lr.ph.i.i10 ], [ 4, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.018.i.i11 = phi ptr [ %spec.select.i.i12, %.lr.ph.i.i10 ], [ %3, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.ptr18 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx16
  %18 = load i32, ptr %.ptr18, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  %20 = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %spec.select.i.i12 = select i1 %19, ptr %.ptr18, ptr %.018.i.i11
  %.add17 = add nuw nsw i64 %.idx16, 4
  %.not.i.i13 = icmp eq i64 %.add17, 12
  br i1 %.not.i.i13, label %_ZSt3maxIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i10, !llvm.loop !243

_ZSt3maxIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i10
  %21 = load i32, ptr %spec.select.i.i12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = sitofp i32 %21 to double
  %23 = sitofp i32 %15 to double
  %24 = fdiv double %22, %23
  ret double %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  %.sroa.016.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.618.0.copyload = load double, ptr %.sroa.618.0..sroa_idx, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.013.0.lcssa = phi double [ %.sroa.016.0.copyload, %1 ], [ %.sroa.speculated.i7, %.lr.ph ]
  %.sroa.6.0.lcssa = phi double [ %.sroa.618.0.copyload, %1 ], [ %.sroa.speculated.i9, %.lr.ph ]
  %.sroa.016.0.lcssa = phi double [ %.sroa.016.0.copyload, %1 ], [ %.sroa.speculated8.i, %.lr.ph ]
  %.sroa.618.0.lcssa = phi double [ %.sroa.618.0.copyload, %1 ], [ %.sroa.speculated8.i8, %.lr.ph ]
  %6 = fsub double %.sroa.013.0.lcssa, %.sroa.016.0.lcssa
  %7 = fsub double %.sroa.6.0.lcssa, %.sroa.618.0.lcssa
  %8 = tail call noundef double @llvm.fabs.f64(double %6)
  %9 = tail call noundef double @llvm.fabs.f64(double %7)
  %10 = fcmp olt double %8, %9
  %.sroa.speculated.i = select i1 %10, double %9, double %8
  %11 = fcmp olt double %9, %8
  %.sroa.speculated = select i1 %11, double %9, double %8
  %12 = fcmp ogt double %.sroa.speculated, 2.000000e+00
  %13 = fcmp ogt double %.sroa.speculated.i, 5.000000e+01
  %14 = or i1 %12, %13
  ret i1 %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.618.024 = phi double [ %.sroa.speculated8.i8, %.lr.ph ], [ %.sroa.618.0.copyload, %1 ]
  %.sroa.016.023 = phi double [ %.sroa.speculated8.i, %.lr.ph ], [ %.sroa.016.0.copyload, %1 ]
  %.sroa.6.022 = phi double [ %.sroa.speculated.i9, %.lr.ph ], [ %.sroa.618.0.copyload, %1 ]
  %.sroa.010.021 = phi ptr [ %19, %.lr.ph ], [ %2, %1 ]
  %.sroa.013.020 = phi double [ %.sroa.speculated.i7, %.lr.ph ], [ %.sroa.016.0.copyload, %1 ]
  %.sroa.03.0.copyload = load double, ptr %.sroa.010.021, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !46
  %15 = fcmp olt double %.sroa.03.0.copyload, %.sroa.016.023
  %.sroa.speculated8.i = select i1 %15, double %.sroa.03.0.copyload, double %.sroa.016.023
  %16 = fcmp olt double %.sroa.013.020, %.sroa.03.0.copyload
  %.sroa.speculated.i7 = select i1 %16, double %.sroa.03.0.copyload, double %.sroa.013.020
  %17 = fcmp olt double %.sroa.4.0.copyload, %.sroa.618.024
  %.sroa.speculated8.i8 = select i1 %17, double %.sroa.4.0.copyload, double %.sroa.618.024
  %18 = fcmp olt double %.sroa.6.022, %.sroa.4.0.copyload
  %.sroa.speculated.i9 = select i1 %18, double %.sroa.4.0.copyload, double %.sroa.6.022
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 16
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"class.std::optional.29") align 8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %12, ptr %6, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"class.std::optional.29", ptr %12, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !225
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = add i64 %.068.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = ptrtoint ptr %12 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %19 = phi i64 [ 0, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %18, %.loopexit.loopexit ]
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %13, %.loopexit.loopexit ]
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %17, %.loopexit.loopexit ]
  store ptr %21, ptr %20, align 8, !tbaa !246
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.4)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %44 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #23
  br label %36

35:                                               ; preds = %22, %.loopexit
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit: ; preds = %38, %36
  resume { ptr, i32 } %.pn

44:                                               ; preds = %30
  unreachable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 21)
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = add i32 %15, -2
  %18 = sub i32 %17, %16
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %138

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = add i32 %15, -1
  %24 = add i32 %23, %22
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = add i32 %16, -1
  %27 = add i32 %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.5110.0.insert.ext = zext i32 %25 to i64
  %.sroa.5110.0.insert.shift = shl nuw i64 %.sroa.5110.0.insert.ext, 32
  %.sroa.0108.0.insert.ext = zext i32 %22 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.5110.0.insert.shift, %.sroa.0108.0.insert.ext
  store i64 %.sroa.0108.0.insert.insert, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4294967297, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0105.0.insert.ext = zext i32 %24 to i64
  %.sroa.0105.0.insert.insert = or disjoint i64 %.sroa.5110.0.insert.shift, %.sroa.0105.0.insert.ext
  store i64 %.sroa.0105.0.insert.insert, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 8589934591, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.4104.0.insert.ext = zext i32 %27 to i64
  %.sroa.4104.0.insert.shift = shl nuw i64 %.sroa.4104.0.insert.ext, 32
  %.sroa.0103.0.insert.insert = or disjoint i64 %.sroa.4104.0.insert.shift, %.sroa.0108.0.insert.ext
  store i64 %.sroa.0103.0.insert.insert, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 -4294967295, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

35:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %.046.add = add nuw nsw i64 %.046.idx117, 16
  %.not = icmp eq i64 %.046.add, 48
  br i1 %.not, label %61, label %36

36:                                               ; preds = %21, %35
  %.046.idx117 = phi i64 [ 0, %21 ], [ %.046.add, %35 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.046.idx117
  %.sroa.092.0.copyload = load i64, ptr %.046.ptr, align 8
  %.sroa.593.0..046.sroa_idx = getelementptr inbounds nuw i8, ptr %.046.ptr, i64 8
  %.sroa.593.0.copyload = load i64, ptr %.sroa.593.0..046.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !65
  store i64 %.sroa.092.0.copyload, ptr %33, align 8
  store i64 %.sroa.593.0.copyload, ptr %34, align 8
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = sdiv i32 %37, 3
  %39 = add nsw i32 %38, 1
  %40 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %39)
  %.fca.0.extract = extractvalue { i64, i16 } %40, 0
  %.fca.1.extract = extractvalue { i64, i16 } %40, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  store i16 %.fca.1.extract, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %36
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.057.i.i.i.i = phi i16 [ %42, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.idx.i
  %41 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !20
  %42 = add i16 %41, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

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
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %49, !llvm.loop !248

49:                                               ; preds = %48, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !20
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
  %54 = load i16, ptr %53, align 2, !tbaa !20
  %55 = uitofp i16 %54 to double
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %56, double %46, double %52)
  %58 = call noundef double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, %47
  br i1 %59, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %48

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %48
  %60 = fcmp une double %46, 0.000000e+00
  br i1 %60, label %35, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %61
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %61 ]
  %.057.i.i.i = phi i16 [ %63, %.lr.ph.i.i.i ], [ 0, %61 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.idx.i
  %62 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !20
  %63 = add i16 %62, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %64 = zext i16 %63 to i32
  %65 = lshr i32 %64, 1
  %66 = uitofp nneg i32 %65 to double
  %67 = sitofp i32 %22 to double
  %68 = fadd double %67, %66
  %69 = sitofp i32 %25 to double
  %70 = fadd double %69, %66
  %71 = sitofp i32 %24 to double
  %72 = fsub double %71, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %72, ptr %3, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %70, ptr %.sroa.274.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %64, ptr %.sroa.3.0..sroa_idx, align 8
  store double %68, ptr %4, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %70, ptr %.sroa.281.0..sroa_idx, align 8
  %.sroa.382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %64, ptr %.sroa.382.0..sroa_idx, align 8
  %73 = call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %4, double %72, double %70), !noalias !249
  %74 = call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %3, double %68, double %70), !noalias !249
  %75 = fcmp olt double %73, 0.000000e+00
  %76 = fcmp olt double %74, 0.000000e+00
  %or.cond.i = or i1 %75, %76
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, label %77

77:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %78 = fadd double %73, %74
  %79 = fmul double %78, 5.000000e-01
  %80 = fsub double %68, %72
  %81 = fsub double %70, %70
  %82 = fmul double %81, %81
  %83 = call noundef double @llvm.fmuladd.f64(double %80, double %80, double %82)
  %84 = call noundef double @sqrt(double noundef %83) #23, !tbaa !24, !noalias !249
  %85 = fdiv double %84, %79
  %86 = call i64 @lround(double noundef %85) #23, !tbaa !24, !noalias !249
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 7
  %89 = srem i32 %88, 4
  %90 = add i32 %87, 8
  %91 = sub i32 %90, %89
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, %77
  %.sink25.i = phi i32 [ %91, %77 ], [ 0, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = sitofp i32 %92 to float
  %94 = sitofp i32 %.sink25.i to float
  %95 = fdiv float %93, %94
  %96 = add i32 %.sink25.i, -21
  %97 = icmp ult i32 %96, 157
  %98 = and i32 %.sink25.i, 3
  %99 = icmp eq i32 %98, 1
  %or.cond = and i1 %97, %99
  br i1 %or.cond, label %100, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

100:                                              ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %101 = load i32, ptr %5, align 4, !tbaa !24
  %102 = sitofp i32 %101 to float
  %103 = fmul float %95, 5.000000e-01
  %104 = fadd float %103, %102
  %105 = add nsw i32 %.sink25.i, -1
  %106 = uitofp nneg i32 %105 to float
  %107 = call float @llvm.fmuladd.f32(float %106, float %95, float %104)
  %108 = load i32, ptr %6, align 4, !tbaa !24
  %109 = sitofp i32 %108 to float
  %110 = fadd float %103, %109
  %111 = call float @llvm.fmuladd.f32(float %106, float %95, float %110)
  %112 = fpext float %111 to double
  %113 = fcmp ult float %107, 0.000000e+00
  br i1 %113, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %114

114:                                              ; preds = %100
  %115 = fpext float %107 to double
  %116 = load i32, ptr %1, align 8, !tbaa !69
  %117 = sitofp i32 %116 to double
  %118 = fcmp uge double %115, %117
  %119 = fcmp ult float %111, 0.000000e+00
  %or.cond.i55 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i55, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = sitofp i32 %121 to double
  %123 = fcmp olt double %112, %122
  br i1 %123, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread: ; preds = %100, %114, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %137

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sink25.i, i32 noundef %.sink25.i, float noundef %110, float noundef %104, float noundef %95)
  %124 = load i32, ptr %5, align 4, !tbaa !24
  %125 = load i32, ptr %6, align 4, !tbaa !24
  %.sroa.262.0.insert.ext = zext i32 %125 to i64
  %.sroa.262.0.insert.shift = shl nuw i64 %.sroa.262.0.insert.ext, 32
  %.sroa.061.0.insert.ext = zext i32 %124 to i64
  %.sroa.061.0.insert.insert = or disjoint i64 %.sroa.262.0.insert.shift, %.sroa.061.0.insert.ext
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.262.0.insert.shift, %.sroa.0105.0.insert.ext
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.4104.0.insert.shift, %.sroa.0105.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4104.0.insert.shift, %.sroa.061.0.insert.ext
  %126 = load i64, ptr %12, align 8
  store i64 %126, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  store ptr %129, ptr %127, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !143
  store ptr %132, ptr %130, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !252
  store ptr %135, ptr %133, align 8, !tbaa !252
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.061.0.insert.insert, ptr %136, align 8
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.059.0.insert.insert, ptr %.sroa.4.0..sroa_idx64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.057.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

138:                                              ; preds = %137, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !69
  %10 = icmp sle i32 %9, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %13, label %14, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

14:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i
  %15 = mul nsw i32 %9, %.sroa.3.0.extract.trunc.i.i.i.i
  %16 = add nsw i32 %15, %.sroa.0.0.extract.trunc.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = load ptr, ptr %17, align 8, !tbaa !144
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %24, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %25

25:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %24) #24
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !145
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %31, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

31:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit
  %32 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %1, i1 noundef zeroext false)
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %39, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %5, %8, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i, %31, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  br label %33

33:                                               ; preds = %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.019.i = phi i32 [ %2, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.2.i, %36 ]
  %.013.idx18.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.013.add.i, %36 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.013.idx18.i
  %34 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %.019.i, i1 noundef zeroext false)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.013.ptr.i, align 2, !tbaa !20
  %.not16.not.i = icmp eq i16 %35, 0
  br i1 %.not16.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit, label %36

36:                                               ; preds = %33
  %.not17.i = icmp eq i32 %.019.i, 0
  %37 = and i32 %34, 65535
  %38 = sub nsw i32 %.019.i, %37
  %.2.i = select i1 %.not17.i, i32 0, i32 %38
  %.013.add.i = add nuw nsw i64 %.013.idx18.i, 2
  %.not.i = icmp eq i64 %.013.add.i, 10
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit, label %33

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm5EEEET_i.exit: ; preds = %33, %36
  %.sroa.0.0.copyload.i7 = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %33 = load i32, ptr %.02946.i, align 4, !tbaa !70
  %34 = icmp eq i32 %33, %.sroa.0.0.extract.trunc
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %.sroa.6.0.extract.trunc
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = icmp eq i32 %41, %.sroa.0.0.extract.trunc
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.sroa.6.0.extract.trunc
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp eq i32 %49, %.sroa.0.0.extract.trunc
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.sroa.6.0.extract.trunc
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = icmp eq i32 %57, %.sroa.0.0.extract.trunc
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %.sroa.6.0.extract.trunc
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %65 = add nsw i64 %.047.i, -1
  %66 = icmp samesign ugt i64 %.047.i, 1
  br i1 %66, label %.preheader, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, !llvm.loop !253

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
  %.028.i = phi ptr [ %68, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61 ], [ %69, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63 ], [ %67, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59 ], [ %.02946.i, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), %63 ]
  %70 = icmp ne ptr %.028.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %71 = ptrtoint ptr %.028.i to i64
  %72 = sub i64 %71, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %73 = and i64 %72, 34359738360
  %74 = icmp ne i64 %73, 34359738360
  %75 = select i1 %70, i1 %74, i1 false
  br label %76

76:                                               ; preds = %2, %24, %26, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, %17, %21, %10, %14, %3, %7
  %.0 = phi i1 [ false, %24 ], [ %23, %21 ], [ %9, %7 ], [ %16, %14 ], [ false, %3 ], [ false, %10 ], [ false, %17 ], [ false, %26 ], [ %75, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 11)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = add i32 %12, -2
  %15 = sub i32 %14, %13
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %99

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.240.0.insert.ext = zext i32 %20 to i64
  %.sroa.240.0.insert.shift = shl nuw i64 %.sroa.240.0.insert.ext, 32
  %.sroa.039.0.insert.ext = zext i32 %19 to i64
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.240.0.insert.shift, %.sroa.039.0.insert.ext
  store ptr %1, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.039.0.insert.insert, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4294967297, ptr %22, align 8
  %23 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %23, 0
  %.fca.1.extract = extractvalue { i64, i16 } %23, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.057.i.i.i.i = phi i16 [ %25, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %24 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !20
  %25 = add i16 %24, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %26 = add i32 %12, -1
  %27 = add i32 %26, %19
  %28 = add i32 %13, -1
  %29 = add i32 %28, %20
  %30 = icmp ult i16 %25, 7
  br i1 %30, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %31

31:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %32 = uitofp i16 %25 to double
  %33 = fdiv double %32, 7.000000e+00
  %34 = call double @llvm.fmuladd.f64(double %33, double 5.000000e-01, double 5.000000e-01)
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %36, !llvm.loop !248

36:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = uitofp i16 %38 to double
  %40 = getelementptr inbounds nuw i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2, !tbaa !20
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
  br label %98

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %49, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %48 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !20
  %49 = add i16 %48, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %50 = uitofp i16 %49 to float
  %51 = fdiv float %50, 7.000000e+00
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, %51
  %55 = call noundef i64 @lroundf(float noundef %54) #23, !tbaa !24
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -11
  %58 = icmp ult i32 %57, 7
  %59 = and i32 %56, 1
  %60 = icmp ne i32 %59, 0
  %or.cond = and i1 %60, %58
  br i1 %or.cond, label %61, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

61:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %62 = load i32, ptr %3, align 4, !tbaa !24
  %63 = sitofp i32 %62 to float
  %64 = fmul float %51, 5.000000e-01
  %65 = fadd float %64, %63
  %66 = add nsw i32 %56, -1
  %67 = uitofp nneg i32 %66 to float
  %68 = call float @llvm.fmuladd.f32(float %67, float %51, float %65)
  %69 = load i32, ptr %4, align 4, !tbaa !24
  %70 = sitofp i32 %69 to float
  %71 = fadd float %64, %70
  %72 = call float @llvm.fmuladd.f32(float %67, float %51, float %71)
  %73 = fpext float %72 to double
  %74 = fcmp ult float %68, 0.000000e+00
  br i1 %74, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %75

75:                                               ; preds = %61
  %76 = fpext float %68 to double
  %77 = load i32, ptr %1, align 8, !tbaa !69
  %78 = sitofp i32 %77 to double
  %79 = fcmp uge double %76, %78
  %80 = fcmp ult float %72, 0.000000e+00
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = sitofp i32 %82 to double
  %84 = fcmp olt double %73, %83
  br i1 %84, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread: ; preds = %61, %75, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %98

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %56, i32 noundef %56, float noundef %71, float noundef %65, float noundef %51)
  %85 = load i32, ptr %3, align 4, !tbaa !24
  %86 = load i32, ptr %4, align 4, !tbaa !24
  %.sroa.228.0.insert.ext = zext i32 %86 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %85 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.027.0.insert.ext
  %.sroa.025.0.insert.ext = zext i32 %27 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.224.0.insert.ext = zext i32 %29 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.027.0.insert.ext
  %87 = load i64, ptr %9, align 8
  store i64 %87, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !144
  store ptr %90, ptr %88, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  store ptr %93, ptr %91, align 8, !tbaa !143
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !252
  store ptr %96, ptr %94, align 8, !tbaa !252
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.027.0.insert.insert, ptr %97, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.025.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.023.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %98, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::FixedPattern.62", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.59", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca %"struct.std::array.64", align 8
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %12 = alloca [4 x %"struct.std::pair.60"], align 8
  %13 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %14 = alloca %"struct.std::array.65", align 2
  %15 = alloca %"class.ZXing::BitMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 281479271743489, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 7)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %.not = icmp slt i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %171

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.6152.0.insert.ext153 = zext i32 %23 to i64
  %.sroa.6152.0.insert.shift154 = shl nuw i64 %.sroa.6152.0.insert.ext153, 32
  %.sroa.0145.0.insert.ext146 = zext i32 %22 to i64
  %.sroa.0145.0.insert.insert148 = or disjoint i64 %.sroa.6152.0.insert.shift154, %.sroa.0145.0.insert.ext146
  store ptr %1, ptr %9, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0145.0.insert.insert148, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4294967297, ptr %25, align 8
  %26 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %26, 0
  %.fca.1.extract = extractvalue { i64, i16 } %26, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %21
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.057.i.i.i.i = phi i16 [ %28, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx.i
  %27 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !20
  %28 = add i16 %27, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %29 = add nsw i32 %19, -1
  %30 = add i32 %29, %22
  %31 = add i32 %18, -1
  %32 = add i32 %31, %23
  %33 = icmp ult i16 %28, 7
  br i1 %33, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %34

34:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %35 = uitofp i16 %28 to double
  %36 = fdiv double %35, 7.000000e+00
  %37 = call double @llvm.fmuladd.f64(double %36, double 5.000000e-01, double 5.000000e-01)
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %39, !llvm.loop !248

39:                                               ; preds = %38, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = uitofp i16 %41 to double
  %43 = getelementptr inbounds nuw i16, ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2, !tbaa !20
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
  br label %170

51:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.6127.0.insert.ext128 = zext i32 %32 to i64
  %.sroa.6127.0.insert.shift129 = shl nuw i64 %.sroa.6127.0.insert.ext128, 32
  %.sroa.0120.0.insert.ext121 = zext i32 %30 to i64
  %.sroa.0120.0.insert.insert123 = or disjoint i64 %.sroa.6127.0.insert.shift129, %.sroa.0120.0.insert.ext121
  store ptr %1, ptr %11, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0120.0.insert.insert123, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 -1, ptr %53, align 8
  %54 = call i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef 0)
  store i64 %54, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %.lr.ph.i.i.i.i46, %51
  %.08.i.i.i.idx.i47 = phi i64 [ %.08.i.i.i.add.i50, %.lr.ph.i.i.i.i46 ], [ 0, %51 ]
  %.057.i.i.i.i48 = phi i16 [ %56, %.lr.ph.i.i.i.i46 ], [ 0, %51 ]
  %.08.i.i.i.ptr.i49 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i.i.idx.i47
  %55 = load i16, ptr %.08.i.i.i.ptr.i49, align 2, !tbaa !20
  %56 = add i16 %55, %.057.i.i.i.i48
  %.08.i.i.i.add.i50 = add nuw nsw i64 %.08.i.i.i.idx.i47, 2
  %.not.i.i.i.i51 = icmp eq i64 %.08.i.i.i.add.i50, 8
  br i1 %.not.i.i.i.i51, label %_ZNK5ZXing11PatternView3sumEi.exit.i52, label %.lr.ph.i.i.i.i46, !llvm.loop !57

_ZNK5ZXing11PatternView3sumEi.exit.i52:           ; preds = %.lr.ph.i.i.i.i46
  %57 = uitofp i16 %56 to double
  %58 = fmul double %57, 2.500000e-01
  %59 = call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double 5.000000e-01)
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.i55, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %61, !llvm.loop !254

61:                                               ; preds = %60, %_ZNK5ZXing11PatternView3sumEi.exit.i52
  %indvars.iv.i53 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i52 ], [ %indvars.iv.next.i54, %60 ]
  %62 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i53
  %63 = load i16, ptr %62, align 2, !tbaa !20
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i53
  %66 = load i16, ptr %65, align 2, !tbaa !20
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
  br label %169

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %74, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.idx.i
  %73 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !20
  %74 = add i16 %73, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i56, label %.lr.ph.i.i.i, !llvm.loop !57

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i56
  %.08.i.i.idx.i57 = phi i64 [ %.08.i.i.add.i60, %.lr.ph.i.i.i56 ], [ 0, %.lr.ph.i.i.i ]
  %.057.i.i.i58 = phi i16 [ %76, %.lr.ph.i.i.i56 ], [ 0, %.lr.ph.i.i.i ]
  %.08.i.i.ptr.i59 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i.idx.i57
  %75 = load i16, ptr %.08.i.i.ptr.i59, align 2, !tbaa !20
  %76 = add i16 %75, %.057.i.i.i58
  %.08.i.i.add.i60 = add nuw nsw i64 %.08.i.i.idx.i57, 2
  %.not.i.i.i61 = icmp eq i64 %.08.i.i.add.i60, 8
  br i1 %.not.i.i.i61, label %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i56, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i56
  %77 = zext i16 %74 to i32
  %78 = zext i16 %76 to i32
  %79 = add nuw nsw i32 %78, %77
  %80 = uitofp nneg i32 %79 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0136.0.insert.insert139 = or disjoint i64 %.sroa.6152.0.insert.shift154, %.sroa.0120.0.insert.ext121
  store i64 %.sroa.0136.0.insert.insert139, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4294967295, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0111.0.insert.insert114 = or disjoint i64 %.sroa.6127.0.insert.shift129, %.sroa.0145.0.insert.ext146
  store i64 %.sroa.0111.0.insert.insert114, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.0145.0.insert.insert148, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %.sroa.0120.0.insert.insert123, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 4294967295, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %103

.thread168:                                       ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = fdiv float %147, 5.100000e+01
  %94 = load i32, ptr %6, align 4, !tbaa !24
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %95, %93
  %97 = call noundef i64 @lroundf(float noundef %96) #23, !tbaa !24
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, %93
  %101 = call noundef i64 @lroundf(float noundef %100) #23, !tbaa !24
  %.sroa.2.0.insert.ext = shl i64 %101, 32
  %.sroa.083.0.insert.ext = and i64 %97, 4294967295
  %.sroa.083.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.083.0.insert.ext
  %102 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %.sroa.083.0.insert.insert, i32 noundef 3)
  br i1 %102, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %148

103:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit, %145
  %.040187 = phi float [ %80, %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ %147, %145 ]
  %.042.idx186 = phi i64 [ 0, %_ZN5ZXing6ReduceISt5arrayItLm4EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ %.042.add, %145 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.042.idx186
  %.sroa.088.0.copyload = load i64, ptr %.042.ptr, align 8
  %.sroa.489.0..042.sroa_idx = getelementptr inbounds nuw i8, ptr %.042.ptr, i64 8
  %.sroa.489.0.copyload = load i64, ptr %.sroa.489.0..042.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !65
  store i64 %.sroa.088.0.copyload, ptr %88, align 8
  store i64 %.sroa.489.0.copyload, ptr %89, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.088.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.088.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i62 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i62, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %1, align 8, !tbaa !69
  %106 = icmp sgt i32 %105, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp sgt i64 %.sroa.088.0.copyload, -1
  %or.cond.i.i.i.i.not174 = and i1 %.not6.i.i.i.i, %106
  %107 = load i32, ptr %90, align 4
  %108 = icmp sgt i32 %107, %.sroa.3.0.extract.trunc.i.i.i.i
  %or.cond = select i1 %or.cond.i.i.i.i.not174, i1 %108, i1 false
  br i1 %or.cond, label %109, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

109:                                              ; preds = %104
  %110 = mul nsw i32 %105, %.sroa.3.0.extract.trunc.i.i.i.i
  %111 = add nsw i32 %110, %.sroa.0.0.extract.trunc.i.i.i.i
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %92, align 8, !tbaa !143
  %114 = load ptr, ptr %91, align 8, !tbaa !144
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %117, %112
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %118

118:                                              ; preds = %109
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %112, i64 noundef %117) #24
          to label %.noexc.i.i unwind label %119

.noexc.i.i:                                       ; preds = %118
  unreachable

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  %123 = load i8, ptr %122, align 1, !tbaa !145
  %.fr = freeze i8 %123
  %.not.i.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not.i.i, i32 3, i32 2
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %103, %104
  %124 = phi i32 [ 2, %104 ], [ %spec.select, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit ], [ 2, %103 ]
  %125 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %124, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !255
  br label %126

126:                                              ; preds = %126, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.014.idx18.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.014.add.i, %126 ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.014.idx18.i
  %127 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false), !noalias !255
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %.014.ptr.i, align 2, !tbaa !20, !alias.scope !255
  %.not16.not.i = icmp eq i16 %128, 0
  %.014.add.i = add nuw nsw i64 %.014.idx18.i, 2
  %.not.i = icmp eq i64 %.014.add.i, 20
  %or.cond211 = select i1 %.not16.not.i, i1 true, i1 %.not.i
  br i1 %or.cond211, label %.lr.ph.i.i.i.i64, label %126

.lr.ph.i.i.i.i64:                                 ; preds = %126, %.lr.ph.i.i.i.i64
  %.08.i.i.i.idx.i65 = phi i64 [ %.08.i.i.i.add.i68, %.lr.ph.i.i.i.i64 ], [ 0, %126 ]
  %.057.i.i.i.i66 = phi i16 [ %130, %.lr.ph.i.i.i.i64 ], [ 0, %126 ]
  %.08.i.i.i.ptr.i67 = getelementptr inbounds nuw i8, ptr %14, i64 %.08.i.i.i.idx.i65
  %129 = load i16, ptr %.08.i.i.i.ptr.i67, align 2, !tbaa !20
  %130 = add i16 %129, %.057.i.i.i.i66
  %.08.i.i.i.add.i68 = add nuw nsw i64 %.08.i.i.i.idx.i65, 2
  %.not.i.i.i.i69 = icmp eq i64 %.08.i.i.i.add.i68, 20
  br i1 %.not.i.i.i.i69, label %_ZNK5ZXing11PatternView3sumEi.exit.i70, label %.lr.ph.i.i.i.i64, !llvm.loop !57

_ZNK5ZXing11PatternView3sumEi.exit.i70:           ; preds = %.lr.ph.i.i.i.i64
  %131 = uitofp i16 %130 to double
  %132 = fdiv double %131, 1.000000e+01
  %133 = call double @llvm.fmuladd.f64(double %132, double 5.000000e-01, double 5.000000e-01)
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.i73 = icmp eq i64 %indvars.iv.next.i72, 10
  br i1 %exitcond.i73, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %135, !llvm.loop !258

135:                                              ; preds = %134, %_ZNK5ZXing11PatternView3sumEi.exit.i70
  %indvars.iv.i71 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i70 ], [ %indvars.iv.next.i72, %134 ]
  %136 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv.i71
  %137 = load i16, ptr %136, align 2, !tbaa !20
  %138 = uitofp i16 %137 to double
  %139 = fsub double %138, %132
  %140 = call noundef double @llvm.fabs.f64(double %139)
  %141 = fcmp ogt double %140, %133
  br i1 %141, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %134

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %134
  %142 = fcmp une double %132, 0.000000e+00
  br i1 %142, label %.lr.ph.i.i.i75, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

.lr.ph.i.i.i75:                                   ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i75
  %.08.i.i.idx.i76 = phi i64 [ %.08.i.i.add.i79, %.lr.ph.i.i.i75 ], [ 0, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i77 = phi i16 [ %144, %.lr.ph.i.i.i75 ], [ 0, %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i78 = getelementptr inbounds nuw i8, ptr %14, i64 %.08.i.i.idx.i76
  %143 = load i16, ptr %.08.i.i.ptr.i78, align 2, !tbaa !20
  %144 = add i16 %143, %.057.i.i.i77
  %.08.i.i.add.i79 = add nuw nsw i64 %.08.i.i.idx.i76, 2
  %.not.i.i.i80 = icmp eq i64 %.08.i.i.add.i79, 20
  br i1 %.not.i.i.i80, label %145, label %.lr.ph.i.i.i75, !llvm.loop !57

145:                                              ; preds = %.lr.ph.i.i.i75
  %146 = uitofp i16 %144 to float
  %147 = fadd float %.040187, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.042.add = add nuw nsw i64 %.042.idx186, 16
  %.not45 = icmp eq i64 %.042.add, 64
  br i1 %.not45, label %.thread168, label %103

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

148:                                              ; preds = %.thread168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %169

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %.thread168
  %149 = trunc i64 %97 to i32
  %150 = trunc i64 %101 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = load i32, ptr %5, align 4, !tbaa !24
  %152 = sitofp i32 %151 to float
  %153 = fmul float %93, 5.000000e-01
  %154 = fadd float %153, %152
  %155 = load i32, ptr %4, align 4, !tbaa !24
  %156 = sitofp i32 %155 to float
  %157 = fadd float %153, %156
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %149, i32 noundef %150, float noundef %154, float noundef %157, float noundef %93)
  %158 = load i64, ptr %15, align 8
  store i64 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !144
  store ptr %161, ptr %159, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  store ptr %164, ptr %162, align 8, !tbaa !143
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !252
  store ptr %167, ptr %165, align 8, !tbaa !252
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0145.0.insert.insert148, ptr %168, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0136.0.insert.insert139, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0120.0.insert.insert123, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0111.0.insert.insert114, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

169:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit, %148, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %169, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

171:                                              ; preds = %170, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.64", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !69
  %10 = icmp sle i32 %9, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %13, label %14, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

14:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i
  %15 = mul nsw i32 %9, %.sroa.3.0.extract.trunc.i.i.i.i
  %16 = add nsw i32 %15, %.sroa.0.0.extract.trunc.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = load ptr, ptr %17, align 8, !tbaa !144
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %24, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, label %25

25:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %24) #24
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !145
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %31, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

31:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit
  %32 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %1, i1 noundef zeroext false)
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %40, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %5, %8, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i.i.i, %31, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  br label %33

33:                                               ; preds = %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.019.i = phi i32 [ %2, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.2.i, %36 ]
  %.014.idx18.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.014.add.i, %36 ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.014.idx18.i
  %34 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %.019.i, i1 noundef zeroext false)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.014.ptr.i, align 2, !tbaa !20
  %.not16.not.i = icmp eq i16 %35, 0
  br i1 %.not16.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit, label %36

36:                                               ; preds = %33
  %.not17.i = icmp eq i32 %.019.i, 0
  %37 = and i32 %34, 65535
  %38 = sub nsw i32 %.019.i, %37
  %.2.i = select i1 %.not17.i, i32 0, i32 %38
  %.014.add.i = add nuw nsw i64 %.014.idx18.i, 2
  %.not.i = icmp eq i64 %.014.add.i, 8
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit, label %33

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit: ; preds = %33, %36
  %39 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %31, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit
  %.sroa.0.0 = phi i64 [ %39, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm4EEEET_i.exit ], [ 0, %31 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !69
  %9 = icmp sle i32 %8, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %9
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load ptr, ptr %16, align 8, !tbaa !144
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %17, i64 noundef %23) #24
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1, !tbaa !145
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %7, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %28, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %7 ], [ -1, %4 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !70
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !71
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
  %46 = load i32, ptr %6, align 8, !tbaa !69
  %47 = icmp sle i32 %46, %43
  %.not6.i.i27 = icmp slt i32 %44, 0
  %or.cond.i.i28 = or i1 %.not6.i.i27, %47
  br i1 %or.cond.i.i28, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29: ; preds = %45
  %48 = load i32, ptr %33, align 4, !tbaa !27
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29
  %51 = mul nsw i32 %46, %44
  %52 = add nuw nsw i32 %51, %43
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %35, align 8, !tbaa !143
  %55 = load ptr, ptr %34, align 8, !tbaa !144
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i31 = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32, label %59

59:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %53, i64 noundef %58) #24
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %61 = load i8, ptr %60, align 1, !tbaa !145
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !259

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
  store i32 %70, ptr %5, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4, !tbaa !71
  %spec.select71 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select71
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.66", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %7 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %8 = alloca %"class.ZXing::Quadrilateral.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.035.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.236.0.copyload = load double, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.035.0.copyload, double %.sroa.236.0.copyload, i32 noundef %10, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load i8, ptr %11, align 8, !tbaa !170, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %218

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 5.000000e-01, ptr %5, align 8, !tbaa !46, !alias.scope !260
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !260
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 6.500000e+00, ptr %16, align 8, !tbaa !46, !alias.scope !260
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !260
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 6.500000e+00, ptr %17, align 8, !tbaa !46, !alias.scope !260
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 6.500000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !260
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 5.000000e-01, ptr %18, align 8, !tbaa !46, !alias.scope !260
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0x7FF8000000000000, ptr %19, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

23:                                               ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"
  %24 = and i64 %.sroa.0108.1, 277076930199552
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, label %144

26:                                               ; preds = %15, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"
  %indvars.iv170 = phi i64 [ 0, %15 ], [ %indvars.iv.next171, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.10112.0146 = phi i64 [ 17179869184, %15 ], [ %.sroa.10112.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.0108.0145 = phi i64 [ 72057589742960640, %15 ], [ %.sroa.0108.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !264
  %27 = shl nuw nsw i64 %indvars.iv170, 4
  %gepdiff.i = sub nuw nsw i64 64, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %28, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv170, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 dereferenceable(64) %4, i64 %27, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %26, %29
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double 5.000000e-01, double 8.500000e+00)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = fcmp ult double %32, 0.000000e+00
  br i1 %34, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %35

35:                                               ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %36 = load i32, ptr %1, align 8, !tbaa !69
  %37 = sitofp i32 %36 to double
  %38 = fcmp uge double %32, %37
  %39 = fcmp ult double %33, 0.000000e+00
  %or.cond.i.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i.i, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %35
  %40 = load i32, ptr %20, align 4, !tbaa !27
  %41 = sitofp i32 %40 to double
  %42 = fcmp olt double %33, %41
  br i1 %42, label %43, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

43:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %44 = fptosi double %32 to i32
  %45 = fptosi double %33 to i32
  %46 = mul nsw i32 %36, %45
  %47 = add nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %22, align 8, !tbaa !143
  %50 = load ptr, ptr %21, align 8, !tbaa !144
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %53, %48
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit", label %54

54:                                               ; preds = %43
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %48, i64 noundef %53) #24
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit": ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %56 = load i8, ptr %55, align 1, !tbaa !145
  %.not115 = icmp eq i8 %56, 0
  br i1 %.not115, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %57

57:                                               ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit"
  %58 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double 8.500000e+00, double 8.500000e+00)
  %59 = extractvalue { double, double } %58, 0
  %60 = extractvalue { double, double } %58, 1
  %61 = fcmp ult double %59, 0.000000e+00
  br i1 %61, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %1, align 8, !tbaa !69
  %64 = sitofp i32 %63 to double
  %65 = fcmp uge double %59, %64
  %66 = fcmp ult double %60, 0.000000e+00
  %or.cond.i.i49 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i.i49, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53"

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53": ; preds = %62
  %67 = load i32, ptr %20, align 4, !tbaa !27
  %68 = sitofp i32 %67 to double
  %69 = fcmp olt double %60, %68
  br i1 %69, label %70, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

70:                                               ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53"
  %71 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double 8.500000e+00, double 5.000000e-01)
  %72 = extractvalue { double, double } %71, 0
  %73 = extractvalue { double, double } %71, 1
  %74 = fcmp ult double %72, 0.000000e+00
  br i1 %74, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %1, align 8, !tbaa !69
  %77 = sitofp i32 %76 to double
  %78 = fcmp uge double %72, %77
  %79 = fcmp ult double %73, 0.000000e+00
  %or.cond.i.i58 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i.i58, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59: ; preds = %75
  %80 = load i32, ptr %20, align 4, !tbaa !27
  %81 = sitofp i32 %80 to double
  %82 = fcmp olt double %73, %81
  br i1 %82, label %83, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

83:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59
  %84 = fptosi double %72 to i32
  %85 = fptosi double %73 to i32
  %86 = mul nsw i32 %76, %85
  %87 = add nsw i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %22, align 8, !tbaa !143
  %90 = load ptr, ptr %21, align 8, !tbaa !144
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i.i60 = icmp ugt i64 %93, %88
  br i1 %.not.i.i.i.i.i.i.i60, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62", label %94

94:                                               ; preds = %83
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %88, i64 noundef %93) #24
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62": ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  %96 = load i8, ptr %95, align 1, !tbaa !145
  %.not116 = icmp eq i8 %96, 0
  br i1 %.not116, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %.preheader

97:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %98 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %141)
  %99 = extractvalue { i64, i64 } %98, 0
  %.sroa.023.sroa.4.0.extract.shift = lshr i64 %99, 40
  %100 = trunc nuw nsw i64 %.sroa.023.sroa.4.0.extract.shift to i32
  %101 = and i32 %100, 255
  %.sroa.0108.5.extract.shift = lshr i64 %.sroa.0108.0145, 40
  %.sroa.0108.5.extract.trunc = trunc nuw nsw i64 %.sroa.0108.5.extract.shift to i32
  %102 = and i32 %.sroa.0108.5.extract.trunc, 255
  %103 = icmp samesign ult i32 %101, %102
  br i1 %103, label %142, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ]
  %.0113143 = phi i32 [ %141, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ]
  %104 = getelementptr inbounds nuw %"struct.ZXing::PointT.23", ptr @__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS, i64 %indvars.iv
  %.sroa.024.0.copyload = load i64, ptr %104, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.024.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.024.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %105 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %106 = fadd double %105, 5.000000e-01
  %107 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %108 = fadd double %107, 5.000000e-01
  %109 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %7, double %106, double %108)
  %110 = extractvalue { double, double } %109, 0
  %111 = extractvalue { double, double } %109, 1
  %112 = fcmp ult double %110, 0.000000e+00
  br i1 %112, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %113

113:                                              ; preds = %.preheader
  %114 = load i32, ptr %1, align 8, !tbaa !69
  %115 = sitofp i32 %114 to double
  %116 = fcmp uge double %110, %115
  %117 = fcmp ult double %111, 0.000000e+00
  %or.cond.i.i.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %113
  %118 = load i32, ptr %20, align 4, !tbaa !27
  %119 = sitofp i32 %118 to double
  %120 = fcmp olt double %111, %119
  br i1 %120, label %121, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

121:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %122 = fptosi double %110 to i32
  %123 = fptosi double %111 to i32
  %124 = mul nsw i32 %114, %123
  %125 = add nsw i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %22, align 8, !tbaa !143
  %128 = load ptr, ptr %21, align 8, !tbaa !144
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %131, %126
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %132

132:                                              ; preds = %121
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %126, i64 noundef %131) #24
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %132
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  %134 = load i8, ptr %133, align 1, !tbaa !145
  %135 = icmp ne i8 %134, 0
  %136 = zext i1 %135 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %113, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %136, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ 0, %113 ], [ 0, %.preheader ]
  %140 = shl i32 %.0113143, 1
  %141 = or disjoint i32 %.sroa.0.0.i.i, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %97, label %.preheader, !llvm.loop !267

142:                                              ; preds = %97
  %143 = extractvalue { i64, i64 } %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !164
  br label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread": ; preds = %70, %75, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59, %62, %57, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %35, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %97, %142, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62"
  %.sroa.0108.1 = phi i64 [ %.sroa.0108.0145, %62 ], [ %.sroa.0108.0145, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ], [ %.sroa.0108.0145, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53" ], [ %.sroa.0108.0145, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %.sroa.0108.0145, %97 ], [ %.sroa.0108.0145, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %99, %142 ], [ %.sroa.0108.0145, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.0108.0145, %35 ], [ %.sroa.0108.0145, %57 ], [ %.sroa.0108.0145, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59 ], [ %.sroa.0108.0145, %75 ], [ %.sroa.0108.0145, %70 ]
  %.sroa.10112.1 = phi i64 [ %.sroa.10112.0146, %62 ], [ %.sroa.10112.0146, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ], [ %.sroa.10112.0146, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53" ], [ %.sroa.10112.0146, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %.sroa.10112.0146, %97 ], [ %.sroa.10112.0146, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %143, %142 ], [ %.sroa.10112.0146, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.10112.0146, %35 ], [ %.sroa.10112.0146, %57 ], [ %.sroa.10112.0146, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59 ], [ %.sroa.10112.0146, %75 ], [ %.sroa.10112.0146, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond173.not, label %23, label %26, !llvm.loop !268

144:                                              ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %217

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %23
  %145 = trunc i64 %.sroa.10112.1 to i32
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = add nsw i32 %147, -1
  %149 = icmp ult i32 %148, 4
  %150 = shl nuw nsw i32 %147, 1
  %151 = add nuw nsw i32 %150, 9
  %.sroa.014.0.i = select i1 %149, i32 %151, i32 0
  br i1 %149, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %152 = uitofp nneg i32 %151 to double
  %153 = fadd double %152, 5.000000e-01
  br label %157

._crit_edge:                                      ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread
  %154 = shl nuw nsw i32 %.sroa.014.0.i, 1
  %155 = udiv i32 %154, 3
  %156 = icmp samesign ugt i32 %214, %155
  br i1 %156, label %216, label %._crit_edge.thread

157:                                              ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread
  %.043149 = phi i32 [ 0, %.lr.ph ], [ %214, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread ]
  %.044148 = phi i32 [ 0, %.lr.ph ], [ %215, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread ]
  %158 = uitofp nneg i32 %.044148 to double
  %159 = fadd double %158, 5.000000e-01
  %160 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %6, double %159, double %153)
  %161 = extractvalue { double, double } %160, 0
  %162 = extractvalue { double, double } %160, 1
  %163 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %6, double %153, double %159)
  %164 = fcmp ult double %161, 0.000000e+00
  br i1 %164, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %1, align 8, !tbaa !69
  %167 = sitofp i32 %166 to double
  %168 = fcmp uge double %161, %167
  %169 = fcmp ult double %162, 0.000000e+00
  %or.cond.i.i.i73 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond.i.i.i73, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74: ; preds = %165
  %170 = load i32, ptr %20, align 4, !tbaa !27
  %171 = sitofp i32 %170 to double
  %172 = fcmp olt double %162, %171
  br i1 %172, label %173, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread

173:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74
  %174 = fptosi double %161 to i32
  %175 = fptosi double %162 to i32
  %176 = mul nsw i32 %166, %175
  %177 = add nsw i32 %176, %174
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %22, align 8, !tbaa !143
  %180 = load ptr, ptr %21, align 8, !tbaa !144
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i.i.i.i.i.i76 = icmp ugt i64 %183, %178
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79, label %184

184:                                              ; preds = %173
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %178, i64 noundef %183) #24
          to label %.noexc.i77 unwind label %185

.noexc.i77:                                       ; preds = %184
  unreachable

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79: ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  %189 = load i8, ptr %188, align 1, !tbaa !145
  %.not = icmp eq i8 %189, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread, label %190

190:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79
  %191 = extractvalue { double, double } %163, 1
  %192 = extractvalue { double, double } %163, 0
  %193 = fcmp ult double %192, 0.000000e+00
  br i1 %193, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread, label %194

194:                                              ; preds = %190
  %195 = fcmp olt double %192, %167
  %196 = fcmp oge double %191, 0.000000e+00
  %197 = fcmp olt double %191, %171
  %198 = and i1 %196, %197
  %or.cond = select i1 %195, i1 %198, i1 false
  br i1 %or.cond, label %199, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread

199:                                              ; preds = %194
  %200 = fptosi double %192 to i32
  %201 = fptosi double %191 to i32
  %202 = mul nsw i32 %166, %201
  %203 = add nsw i32 %202, %200
  %204 = sext i32 %203 to i64
  %.not.i.i.i.i.i.i.i.i83 = icmp ugt i64 %183, %204
  br i1 %.not.i.i.i.i.i.i.i.i83, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i85, label %205

205:                                              ; preds = %199
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %204, i64 noundef %183) #24
          to label %.noexc.i84 unwind label %210

.noexc.i84:                                       ; preds = %205
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i85: ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 %204
  %207 = load i8, ptr %206, align 1, !tbaa !145
  %208 = icmp ne i8 %207, 0
  %209 = zext i1 %208 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i85, %194, %190, %157, %165, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79
  %213 = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79 ], [ 0, %157 ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74 ], [ 0, %165 ], [ %209, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i85 ], [ 0, %190 ], [ 0, %194 ]
  %214 = add nuw nsw i32 %213, %.043149
  %215 = add nuw nsw i32 %.044148, 1
  %exitcond174.not = icmp eq i32 %215, %151
  br i1 %exitcond174.not, label %._crit_edge, label %157, !llvm.loop !269

216:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %217

._crit_edge.thread:                               ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, %._crit_edge
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.014.0.i, i32 noundef %.sroa.014.0.i, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %217

217:                                              ; preds = %216, %._crit_edge.thread, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

218:                                              ; preds = %217, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.66") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #1

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.std::optional.66", align 8
  %7 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %8 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %9 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %11 = alloca %"class.std::optional.29", align 8
  %12 = alloca %"class.std::optional.66", align 8
  %13 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %14 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %15 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %16 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %17 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %18 = alloca %"class.ZXing::Quadrilateral.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.026.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.227.0.copyload = load double, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.026.0.copyload, double %.sroa.227.0.copyload, i32 noundef %20, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !170, !range !75, !noundef !76
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %639

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 5.000000e-01, ptr %7, align 8, !tbaa !46, !alias.scope !270
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !270
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 6.500000e+00, ptr %26, align 8, !tbaa !46, !alias.scope !270
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !270
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 6.500000e+00, ptr %27, align 8, !tbaa !46, !alias.scope !270
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 6.500000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !270
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 5.000000e-01, ptr %28, align 8, !tbaa !46, !alias.scope !270
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 0x7FF8000000000000, ptr %29, align 8, !tbaa !263
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

33:                                               ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %34 = and i64 %.sroa.0260.1, 277076930199552
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %196, label %195

36:                                               ; preds = %25, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %indvars.iv494 = phi i64 [ 0, %25 ], [ %indvars.iv.next495, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.10.0417 = phi i64 [ 17179869184, %25 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.0260.0416 = phi i64 [ 72057589742960640, %25 ], [ %.sroa.0260.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !273
  %37 = shl nuw nsw i64 %indvars.iv494, 4
  %gepdiff.i = sub nuw nsw i64 64, %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %38, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv494, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 dereferenceable(64) %6, i64 %37, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %36, %39
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 8.500000e+00, double 5.000000e-01)
  %42 = extractvalue { double, double } %41, 0
  %43 = extractvalue { double, double } %41, 1
  %44 = fcmp ult double %42, 0.000000e+00
  br i1 %44, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %45

45:                                               ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %46 = load i32, ptr %1, align 8, !tbaa !69
  %47 = sitofp i32 %46 to double
  %48 = fcmp uge double %42, %47
  %49 = fcmp ult double %43, 0.000000e+00
  %or.cond.i.i.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i.i.i, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %45
  %50 = load i32, ptr %30, align 4, !tbaa !27
  %51 = sitofp i32 %50 to double
  %52 = fcmp olt double %43, %51
  br i1 %52, label %53, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

53:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %54 = fptosi double %42 to i32
  %55 = fptosi double %43 to i32
  %56 = mul nsw i32 %46, %55
  %57 = add nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %32, align 8, !tbaa !143
  %60 = load ptr, ptr %31, align 8, !tbaa !144
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %63, %58
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit", label %64

64:                                               ; preds = %53
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %58, i64 noundef %63) #24
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit": ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  %66 = load i8, ptr %65, align 1, !tbaa !145
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %67

67:                                               ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit"
  %68 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 9.500000e+00, double 5.000000e-01)
  %69 = extractvalue { double, double } %68, 0
  %70 = extractvalue { double, double } %68, 1
  %71 = fcmp ult double %69, 0.000000e+00
  br i1 %71, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %1, align 8, !tbaa !69
  %74 = sitofp i32 %73 to double
  %75 = fcmp uge double %69, %74
  %76 = fcmp ult double %70, 0.000000e+00
  %or.cond.i.i.i45 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i.i.i45, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46: ; preds = %72
  %77 = load i32, ptr %30, align 4, !tbaa !27
  %78 = sitofp i32 %77 to double
  %79 = fcmp olt double %70, %78
  br i1 %79, label %80, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

80:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46
  %81 = fptosi double %69 to i32
  %82 = fptosi double %70 to i32
  %83 = mul nsw i32 %73, %82
  %84 = add nsw i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %32, align 8, !tbaa !143
  %87 = load ptr, ptr %31, align 8, !tbaa !144
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i.i.i48 = icmp ugt i64 %90, %85
  br i1 %.not.i.i.i.i.i.i.i.i48, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50", label %91

91:                                               ; preds = %80
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %85, i64 noundef %90) #24
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50": ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %93 = load i8, ptr %92, align 1, !tbaa !145
  %.not327 = icmp eq i8 %93, 0
  br i1 %.not327, label %94, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

94:                                               ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50"
  %95 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 1.050000e+01, double 5.000000e-01)
  %96 = extractvalue { double, double } %95, 0
  %97 = extractvalue { double, double } %95, 1
  %98 = fcmp ult double %96, 0.000000e+00
  br i1 %98, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %1, align 8, !tbaa !69
  %101 = sitofp i32 %100 to double
  %102 = fcmp uge double %96, %101
  %103 = fcmp ult double %97, 0.000000e+00
  %or.cond.i.i.i51 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i.i51, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52: ; preds = %99
  %104 = load i32, ptr %30, align 4, !tbaa !27
  %105 = sitofp i32 %104 to double
  %106 = fcmp olt double %97, %105
  br i1 %106, label %107, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

107:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52
  %108 = fptosi double %96 to i32
  %109 = fptosi double %97 to i32
  %110 = mul nsw i32 %100, %109
  %111 = add nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %32, align 8, !tbaa !143
  %114 = load ptr, ptr %31, align 8, !tbaa !144
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i54 = icmp ugt i64 %117, %112
  br i1 %.not.i.i.i.i.i.i.i.i54, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56", label %118

118:                                              ; preds = %107
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %112, i64 noundef %117) #24
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56": ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  %120 = load i8, ptr %119, align 1, !tbaa !145
  %.not328 = icmp eq i8 %120, 0
  br i1 %.not328, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %121

121:                                              ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56"
  %122 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double 1.150000e+01, double 5.000000e-01)
  %123 = extractvalue { double, double } %122, 0
  %124 = extractvalue { double, double } %122, 1
  %125 = fcmp ult double %123, 0.000000e+00
  br i1 %125, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %1, align 8, !tbaa !69
  %128 = sitofp i32 %127 to double
  %129 = fcmp uge double %123, %128
  %130 = fcmp ult double %124, 0.000000e+00
  %or.cond.i.i.i57 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.i.i57, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58: ; preds = %126
  %131 = load i32, ptr %30, align 4, !tbaa !27
  %132 = sitofp i32 %131 to double
  %133 = fcmp olt double %124, %132
  br i1 %133, label %134, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

134:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58
  %135 = fptosi double %123 to i32
  %136 = fptosi double %124 to i32
  %137 = mul nsw i32 %127, %136
  %138 = add nsw i32 %137, %135
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %32, align 8, !tbaa !143
  %141 = load ptr, ptr %31, align 8, !tbaa !144
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i.i.i.i.i.i60 = icmp ugt i64 %144, %139
  br i1 %.not.i.i.i.i.i.i.i.i60, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62", label %145

145:                                              ; preds = %134
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %139, i64 noundef %144) #24
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62": ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  %147 = load i8, ptr %146, align 1, !tbaa !145
  %.not329 = icmp eq i8 %147, 0
  br i1 %.not329, label %.preheader, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

148:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %149 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %192, i32 noundef 0)
  %150 = extractvalue { i64, i64 } %149, 0
  %.sroa.015.sroa.4.0.extract.shift = lshr i64 %150, 40
  %151 = trunc nuw nsw i64 %.sroa.015.sroa.4.0.extract.shift to i32
  %152 = and i32 %151, 255
  %.sroa.0260.5.extract.shift = lshr i64 %.sroa.0260.0416, 40
  %.sroa.0260.5.extract.trunc = trunc nuw nsw i64 %.sroa.0260.5.extract.shift to i32
  %153 = and i32 %.sroa.0260.5.extract.trunc, 255
  %154 = icmp samesign ult i32 %152, %153
  br i1 %154, label %193, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ]
  %.0318414 = phi i32 [ %192, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ]
  %155 = getelementptr inbounds nuw %"struct.ZXing::PointT.23", ptr @_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS, i64 %indvars.iv
  %.sroa.016.0.copyload = load i64, ptr %155, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.016.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.016.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %156 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %157 = fadd double %156, 5.000000e-01
  %158 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %159 = fadd double %158, 5.000000e-01
  %160 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %157, double %159)
  %161 = extractvalue { double, double } %160, 0
  %162 = extractvalue { double, double } %160, 1
  %163 = fcmp ult double %161, 0.000000e+00
  br i1 %163, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %164

164:                                              ; preds = %.preheader
  %165 = load i32, ptr %1, align 8, !tbaa !69
  %166 = sitofp i32 %165 to double
  %167 = fcmp uge double %161, %166
  %168 = fcmp ult double %162, 0.000000e+00
  %or.cond.i.i.i63 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i.i.i63, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64: ; preds = %164
  %169 = load i32, ptr %30, align 4, !tbaa !27
  %170 = sitofp i32 %169 to double
  %171 = fcmp olt double %162, %170
  br i1 %171, label %172, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

172:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64
  %173 = fptosi double %161 to i32
  %174 = fptosi double %162 to i32
  %175 = mul nsw i32 %165, %174
  %176 = add nsw i32 %175, %173
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %32, align 8, !tbaa !143
  %179 = load ptr, ptr %31, align 8, !tbaa !144
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i.i.i.i.i66 = icmp ugt i64 %182, %177
  br i1 %.not.i.i.i.i.i.i.i.i66, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i67, label %183

183:                                              ; preds = %172
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %177, i64 noundef %182) #24
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %183
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i67: ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  %185 = load i8, ptr %184, align 1, !tbaa !145
  %186 = icmp ne i8 %185, 0
  %187 = zext i1 %186 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %164, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i67
  %.sroa.0.0.i.i65 = phi i32 [ %187, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i67 ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64 ], [ 0, %164 ], [ 0, %.preheader ]
  %191 = shl i32 %.0318414, 1
  %192 = or disjoint i32 %.sroa.0.0.i.i65, %191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %148, label %.preheader, !llvm.loop !276

193:                                              ; preds = %148
  %194 = extractvalue { i64, i64 } %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !164
  br label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread": ; preds = %121, %126, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58, %94, %99, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52, %67, %72, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %45, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %148, %193, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62"
  %.sroa.0260.1 = phi i64 [ %.sroa.0260.0416, %94 ], [ %.sroa.0260.0416, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ], [ %.sroa.0260.0416, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56" ], [ %.sroa.0260.0416, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50" ], [ %.sroa.0260.0416, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %.sroa.0260.0416, %148 ], [ %.sroa.0260.0416, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.0260.0416, %67 ], [ %150, %193 ], [ %.sroa.0260.0416, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.0260.0416, %45 ], [ %.sroa.0260.0416, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46 ], [ %.sroa.0260.0416, %72 ], [ %.sroa.0260.0416, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52 ], [ %.sroa.0260.0416, %99 ], [ %.sroa.0260.0416, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58 ], [ %.sroa.0260.0416, %126 ], [ %.sroa.0260.0416, %121 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0417, %94 ], [ %.sroa.10.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ], [ %.sroa.10.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56" ], [ %.sroa.10.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50" ], [ %.sroa.10.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %.sroa.10.0417, %148 ], [ %.sroa.10.0417, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.10.0417, %67 ], [ %194, %193 ], [ %.sroa.10.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.10.0417, %45 ], [ %.sroa.10.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46 ], [ %.sroa.10.0417, %72 ], [ %.sroa.10.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52 ], [ %.sroa.10.0417, %99 ], [ %.sroa.10.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58 ], [ %.sroa.10.0417, %126 ], [ %.sroa.10.0417, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 4
  br i1 %exitcond497.not, label %33, label %36, !llvm.loop !277

195:                                              ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %638

196:                                              ; preds = %33
  %197 = trunc i64 %.sroa.10.1 to i32
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, -1
  %201 = icmp ult i32 %200, 32
  br i1 %201, label %202, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

202:                                              ; preds = %196
  %203 = zext nneg i32 %199 to i64
  %204 = getelementptr %"struct.ZXing::PointT.23", ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load i64, ptr %205, align 4
  %.sroa.15.0.extract.shift22.i = lshr i64 %206, 32
  %.sroa.15.0.extract.trunc23.i = trunc nuw i64 %.sroa.15.0.extract.shift22.i to i32
  %207 = trunc i64 %206 to i32
  br label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %196, %202
  %.sroa.014.0.i = phi i32 [ 0, %196 ], [ %207, %202 ]
  %.sroa.15.0.i = phi i32 [ 0, %196 ], [ %.sroa.15.0.extract.trunc23.i, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = load i32, ptr %19, align 8, !tbaa !58
  %209 = sdiv i32 %208, 7
  %210 = sitofp i32 %.sroa.014.0.i to double
  %211 = fadd double %210, -3.000000e+00
  %212 = sitofp i32 %.sroa.15.0.i to double
  %213 = fadd double %212, -3.000000e+00
  %214 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %8, double %211, double %213)
  %215 = extractvalue { double, double } %214, 0
  %216 = extractvalue { double, double } %214, 1
  call fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %209, double %215, double %216)
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = load i8, ptr %217, align 8, !tbaa !72, !range !75, !noundef !76
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %637

220:                                              ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.07.0.copyload = load double, ptr %11, align 8, !tbaa !46
  %.sroa.28.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !46
  %221 = load i32, ptr %19, align 8, !tbaa !58
  %222 = sdiv i32 %221, 2
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %222, i32 noundef 1)
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %224 = load i8, ptr %223, align 8, !tbaa !170, !range !75, !noundef !76
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %636

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %226
  %.08.i.i.idx.i.i.i = phi i64 [ %.08.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %226 ]
  %.sroa.0.07.i.i.i.i.i = phi double [ %228, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %226 ]
  %.sroa.4.06.i.i.i.i.i = phi double [ %231, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %226 ]
  %.08.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.i.idx.i.i.i
  %227 = load double, ptr %.08.i.i.ptr.i.i.i, align 8, !tbaa !107, !noalias !278
  %228 = fadd double %.sroa.0.07.i.i.i.i.i, %227
  %229 = getelementptr inbounds nuw i8, ptr %.08.i.i.ptr.i.i.i, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !108, !noalias !278
  %231 = fadd double %.sroa.4.06.i.i.i.i.i, %230
  %.08.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i106.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !281

.lr.ph.i.i.i.i106.i:                              ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i106.i
  %.08.i.i.idx.i.i107.i = phi i64 [ %.08.i.i.add.i.i111.i, %.lr.ph.i.i.i.i106.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.07.i.i.i.i108.i = phi double [ %233, %.lr.ph.i.i.i.i106.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.06.i.i.i.i109.i = phi double [ %236, %.lr.ph.i.i.i.i106.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.08.i.i.ptr.i.i110.i = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i.i.idx.i.i107.i
  %232 = load double, ptr %.08.i.i.ptr.i.i110.i, align 8, !tbaa !107, !noalias !278
  %233 = fadd double %.sroa.0.07.i.i.i.i108.i, %232
  %234 = getelementptr inbounds nuw i8, ptr %.08.i.i.ptr.i.i110.i, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !108, !noalias !278
  %236 = fadd double %.sroa.4.06.i.i.i.i109.i, %235
  %.08.i.i.add.i.i111.i = add nuw nsw i64 %.08.i.i.idx.i.i107.i, 16
  %.not.i.i.i.i112.i = icmp eq i64 %.08.i.i.add.i.i111.i, 64
  br i1 %.not.i.i.i.i112.i, label %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i, label %.lr.ph.i.i.i.i106.i, !llvm.loop !281

_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i: ; preds = %.lr.ph.i.i.i.i106.i
  %237 = fmul double %233, 2.500000e-01
  %238 = fmul double %236, 2.500000e-01
  %.0.val.pre.i.i.i = load double, ptr %6, align 8, !tbaa !46, !noalias !278
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i
  %.0.val.i.i.i = phi double [ %252, %.lr.ph.i.i.i ], [ %.0.val.pre.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.idx.i68 = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.01222.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i68
  %239 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %239, align 8, !tbaa !46, !noalias !278
  %.val19.i.i.i = load double, ptr %.ptr.i, align 8, !tbaa !46, !noalias !278
  %240 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %240, align 8, !tbaa !46, !noalias !278
  %241 = fsub double %.0.val.i.i.i, %237
  %242 = fsub double %.0.val18.i.i.i, %238
  %243 = fmul double %242, %242
  %244 = call noundef double @llvm.fmuladd.f64(double %241, double %241, double %243)
  %245 = call noundef double @sqrt(double noundef %244) #23, !tbaa !24, !noalias !278
  %246 = fsub double %.val19.i.i.i, %237
  %247 = fsub double %.val20.i.i.i, %238
  %248 = fmul double %247, %247
  %249 = call noundef double @llvm.fmuladd.f64(double %246, double %246, double %248)
  %250 = call noundef double @sqrt(double noundef %249) #23, !tbaa !24, !noalias !278
  %251 = fcmp olt double %245, %250
  %252 = select i1 %251, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i.i = select i1 %251, ptr %.ptr.i, ptr %.023.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i68, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !282

"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i.i
  %253 = fmul double %228, 2.500000e-01
  %254 = fmul double %231, 2.500000e-01
  %.0.val.pre.i.i116.i = load double, ptr %12, align 8, !tbaa !46, !noalias !278
  br label %.lr.ph.i.i117.i

.lr.ph.i.i117.i:                                  ; preds = %.lr.ph.i.i117.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i"
  %.0.val.i.i118.i = phi double [ %268, %.lr.ph.i.i117.i ], [ %.0.val.pre.i.i116.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.idx30.i = phi i64 [ %.add31.i, %.lr.ph.i.i117.i ], [ 16, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.023.i.i119.i = phi ptr [ %spec.select.i.i122.i, %.lr.ph.i.i117.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.01222.i.i120.i = phi ptr [ %.ptr32.i, %.lr.ph.i.i117.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.ptr32.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx30.i
  %.val18.i.i.i = load double, ptr %.ptr32.i, align 8, !tbaa !46, !noalias !278
  %255 = getelementptr i8, ptr %.01222.i.i120.i, i64 24
  %.val19.i.i121.i = load double, ptr %255, align 8, !tbaa !46, !noalias !278
  %256 = getelementptr i8, ptr %.023.i.i119.i, i64 8
  %.0.val20.i.i.i = load double, ptr %256, align 8, !tbaa !46, !noalias !278
  %257 = fsub double %.val18.i.i.i, %253
  %258 = fsub double %.val19.i.i121.i, %254
  %259 = fmul double %258, %258
  %260 = call noundef double @llvm.fmuladd.f64(double %257, double %257, double %259)
  %261 = call noundef double @sqrt(double noundef %260) #23, !tbaa !24, !noalias !278
  %262 = fsub double %.0.val.i.i118.i, %253
  %263 = fsub double %.0.val20.i.i.i, %254
  %264 = fmul double %263, %263
  %265 = call noundef double @llvm.fmuladd.f64(double %262, double %262, double %264)
  %266 = call noundef double @sqrt(double noundef %265) #23, !tbaa !24, !noalias !278
  %267 = fcmp olt double %261, %266
  %268 = select i1 %267, double %.val18.i.i.i, double %.0.val.i.i118.i
  %spec.select.i.i122.i = select i1 %267, ptr %.ptr32.i, ptr %.023.i.i119.i
  %.add31.i = add nuw nsw i64 %.idx30.i, 16
  %.not.i.i123.i = icmp eq i64 %.add31.i, 64
  br i1 %.not.i.i123.i, label %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i117.i, !llvm.loop !283

"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i117.i
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = ptrtoint ptr %spec.select.i.i.i to i64
  %270 = ptrtoint ptr %6 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 4
  %273 = trunc i64 %272 to i32
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %274 = ptrtoint ptr %spec.select.i.i122.i to i64
  %275 = ptrtoint ptr %12 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !alias.scope !284, !noalias !278
  %279 = add nsw i32 %273, 4
  %280 = srem i32 %279, 4
  %281 = sext i32 %280 to i64
  %.idx.i.i = shl nsw i64 %281, 4
  %gepdiff.i.i = sub nsw i64 64, %.idx.i.i
  %282 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %282, i64 %gepdiff.i.i, i1 false), !noalias !278
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %283

283:                                              ; preds = %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 dereferenceable(64) %6, i64 %.idx.i.i, i1 false), !noalias !278
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %283, %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !287, !noalias !278
  %285 = add nsw i32 %278, 4
  %286 = srem i32 %285, 4
  %287 = sext i32 %286 to i64
  %.idx.i124.i = shl nsw i64 %287, 4
  %gepdiff.i125.i = sub nsw i64 64, %.idx.i124.i
  %288 = getelementptr inbounds i8, ptr %12, i64 %.idx.i124.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %288, i64 %gepdiff.i125.i, i1 false), !noalias !278
  %.not.i.i.i.i.i5.i.i126.i = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i.i5.i.i126.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i, label %289

289:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 %gepdiff.i125.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %290, ptr nonnull align 8 dereferenceable(64) %12, i64 %.idx.i124.i, i1 false), !noalias !278
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i: ; preds = %289, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  %.sroa.042.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !278
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.243.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.040.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46, !noalias !278
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.241.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %291 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.042.0.copyload.i, ptr %291, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  store double %.sroa.243.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 16
  store double %.sroa.040.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  store double %.sroa.241.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i ]
  %.sroa.0.07.i.i.i.i = phi double [ %293, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i ]
  %.sroa.4.06.i.i.i.i = phi double [ %296, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit127.i ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %291, i64 %.08.i.i.i.idx.i
  %292 = load double, ptr %.08.i.i.i.ptr.i, align 8, !tbaa !107, !noalias !278
  %293 = fadd double %.sroa.0.07.i.i.i.i, %292
  %294 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !108, !noalias !278
  %296 = fadd double %.sroa.4.06.i.i.i.i, %295
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %297 = fmul double %293, 5.000000e-01
  %298 = fmul double %296, 5.000000e-01
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %299 = fcmp ult double %312, %311
  %300 = fmul double %313, %313
  %301 = call double @llvm.fmuladd.f64(double %311, double %311, double %300)
  %302 = call double @llvm.fmuladd.f64(double %312, double %312, double %300)
  %.sink96.i.i = select i1 %299, double %301, double %302
  %303 = call double @sqrt(double noundef %.sink96.i.i) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 32) #22, !noalias !278
  %.sroa.038.0.copyload.i = load double, ptr %.ptr34.i, align 8, !tbaa !46, !noalias !278
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.239.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.036.0.copyload.i = load double, ptr %304, align 8, !tbaa !46, !noalias !278
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.237.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %305 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.038.0.copyload.i, ptr %305, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %305, i64 8
  store double %.sroa.239.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i128.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %305, i64 16
  store double %.sroa.036.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i129.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %305, i64 24
  store double %.sroa.237.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i130.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i199

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.073.i.i = phi double [ %311, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03572.i.i = phi double [ %312, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03671.i.i = phi double [ %313, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03770.i.idx.i = phi i64 [ %.03770.i.add.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03770.i.ptr.i = getelementptr inbounds nuw i8, ptr %291, i64 %.03770.i.idx.i
  %306 = load double, ptr %.03770.i.ptr.i, align 8, !tbaa !107, !noalias !278
  %307 = fsub double %306, %297
  %308 = getelementptr inbounds nuw i8, ptr %.03770.i.ptr.i, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !108, !noalias !278
  %310 = fsub double %309, %298
  %311 = call double @llvm.fmuladd.f64(double %307, double %307, double %.073.i.i)
  %312 = call double @llvm.fmuladd.f64(double %310, double %310, double %.03572.i.i)
  %313 = call double @llvm.fmuladd.f64(double %307, double %310, double %.03671.i.i)
  %.03770.i.add.i = add nuw nsw i64 %.03770.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03770.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !290

.lr.ph.i.i.i199:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i199
  %.08.i.i.i200.idx = phi i64 [ %.08.i.i.i200.add, %.lr.ph.i.i.i199 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.07.i.i.i201 = phi double [ %315, %.lr.ph.i.i.i199 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.sroa.4.06.i.i.i202 = phi double [ %318, %.lr.ph.i.i.i199 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.08.i.i.i200.ptr = getelementptr inbounds nuw i8, ptr %305, i64 %.08.i.i.i200.idx
  %314 = load double, ptr %.08.i.i.i200.ptr, align 8, !tbaa !107, !noalias !278
  %315 = fadd double %.sroa.0.07.i.i.i201, %314
  %316 = getelementptr inbounds nuw i8, ptr %.08.i.i.i200.ptr, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !108, !noalias !278
  %318 = fadd double %.sroa.4.06.i.i.i202, %317
  %.08.i.i.i200.add = add nuw nsw i64 %.08.i.i.i200.idx, 16
  %.not.i.i.i203 = icmp eq i64 %.08.i.i.i200.add, 32
  br i1 %.not.i.i.i203, label %.lr.ph.preheader.i204, label %.lr.ph.i.i.i199, !llvm.loop !281

.lr.ph.preheader.i204:                            ; preds = %.lr.ph.i.i.i199
  %319 = fmul double %315, 5.000000e-01
  %320 = fmul double %318, 5.000000e-01
  br label %.lr.ph.i205

._crit_edge.i211:                                 ; preds = %.lr.ph.i205
  %321 = fcmp ult double %335, %334
  %322 = fmul double %336, %336
  %323 = call double @llvm.fmuladd.f64(double %334, double %334, double %322)
  %324 = call double @llvm.fmuladd.f64(double %335, double %335, double %322)
  %.sink96.i212 = select i1 %321, double %323, double %324
  %.lcssa.sink.i213 = select i1 %321, double %336, double %335
  %.lcssa91.sink.i214 = select i1 %321, double %334, double %336
  %325 = call double @sqrt(double noundef %.sink96.i212) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 32) #22, !noalias !278
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.034.0.copyload.i = load double, ptr %326, align 8, !tbaa !46, !noalias !278
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.235.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.032.0.copyload.i = load double, ptr %327, align 8, !tbaa !46, !noalias !278
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.233.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %328 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.034.0.copyload.i, ptr %328, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %328, i64 8
  store double %.sroa.235.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i135.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %328, i64 16
  store double %.sroa.032.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i136.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %328, i64 24
  store double %.sroa.233.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i137.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i175

.lr.ph.i205:                                      ; preds = %.lr.ph.i205, %.lr.ph.preheader.i204
  %.073.i206 = phi double [ %334, %.lr.ph.i205 ], [ 0.000000e+00, %.lr.ph.preheader.i204 ]
  %.03572.i207 = phi double [ %335, %.lr.ph.i205 ], [ 0.000000e+00, %.lr.ph.preheader.i204 ]
  %.03671.i208 = phi double [ %336, %.lr.ph.i205 ], [ 0.000000e+00, %.lr.ph.preheader.i204 ]
  %.03770.i209.idx = phi i64 [ %.03770.i209.add, %.lr.ph.i205 ], [ 0, %.lr.ph.preheader.i204 ]
  %.03770.i209.ptr = getelementptr inbounds nuw i8, ptr %305, i64 %.03770.i209.idx
  %329 = load double, ptr %.03770.i209.ptr, align 8, !tbaa !107, !noalias !278
  %330 = fsub double %329, %319
  %331 = getelementptr inbounds nuw i8, ptr %.03770.i209.ptr, i64 8
  %332 = load double, ptr %331, align 8, !tbaa !108, !noalias !278
  %333 = fsub double %332, %320
  %334 = call double @llvm.fmuladd.f64(double %330, double %330, double %.073.i206)
  %335 = call double @llvm.fmuladd.f64(double %333, double %333, double %.03572.i207)
  %336 = call double @llvm.fmuladd.f64(double %330, double %333, double %.03671.i208)
  %.03770.i209.add = add nuw nsw i64 %.03770.i209.idx, 16
  %.not.i210 = icmp eq i64 %.03770.i209.add, 32
  br i1 %.not.i210, label %._crit_edge.i211, label %.lr.ph.i205, !llvm.loop !290

.lr.ph.i.i.i175:                                  ; preds = %._crit_edge.i211, %.lr.ph.i.i.i175
  %.08.i.i.i176.idx = phi i64 [ %.08.i.i.i176.add, %.lr.ph.i.i.i175 ], [ 0, %._crit_edge.i211 ]
  %.sroa.0.07.i.i.i177 = phi double [ %338, %.lr.ph.i.i.i175 ], [ 0.000000e+00, %._crit_edge.i211 ]
  %.sroa.4.06.i.i.i178 = phi double [ %341, %.lr.ph.i.i.i175 ], [ 0.000000e+00, %._crit_edge.i211 ]
  %.08.i.i.i176.ptr = getelementptr inbounds nuw i8, ptr %328, i64 %.08.i.i.i176.idx
  %337 = load double, ptr %.08.i.i.i176.ptr, align 8, !tbaa !107, !noalias !278
  %338 = fadd double %.sroa.0.07.i.i.i177, %337
  %339 = getelementptr inbounds nuw i8, ptr %.08.i.i.i176.ptr, i64 8
  %340 = load double, ptr %339, align 8, !tbaa !108, !noalias !278
  %341 = fadd double %.sroa.4.06.i.i.i178, %340
  %.08.i.i.i176.add = add nuw nsw i64 %.08.i.i.i176.idx, 16
  %.not.i.i.i179 = icmp eq i64 %.08.i.i.i176.add, 32
  br i1 %.not.i.i.i179, label %.lr.ph.preheader.i180, label %.lr.ph.i.i.i175, !llvm.loop !281

.lr.ph.preheader.i180:                            ; preds = %.lr.ph.i.i.i175
  %342 = fmul double %338, 5.000000e-01
  %343 = fmul double %341, 5.000000e-01
  br label %.lr.ph.i181

._crit_edge.i187:                                 ; preds = %.lr.ph.i181
  %344 = fdiv double %.lcssa.sink.i213, %325
  %345 = fneg double %.lcssa91.sink.i214
  %346 = fdiv double %345, %325
  %347 = fcmp ord double %344, 0.000000e+00
  %.sroa.0.0.i.i219 = select i1 %347, double %344, double 0.000000e+00
  %348 = fmul double %346, 0.000000e+00
  %349 = select i1 %347, double %348, double 0.000000e+00
  %350 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i219, double 0.000000e+00, double %349)
  %351 = fcmp olt double %350, 0.000000e+00
  %352 = fneg double %344
  %353 = fneg double %346
  %.sroa.12315.0 = select i1 %351, double %352, double %344
  %.sroa.16316.0 = select i1 %351, double %353, double %346
  %354 = fcmp ord double %.sroa.12315.0, 0.000000e+00
  %.sroa.3.0.i45.i220 = select i1 %354, double %.sroa.16316.0, double 0.000000e+00
  %.sroa.0.0.i46.i221 = select i1 %354, double %.sroa.12315.0, double 0.000000e+00
  %355 = fmul double %320, %.sroa.3.0.i45.i220
  %356 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i221, double %319, double %355)
  %357 = fcmp ult double %370, %369
  %358 = fmul double %371, %371
  %359 = call double @llvm.fmuladd.f64(double %369, double %369, double %358)
  %360 = call double @llvm.fmuladd.f64(double %370, double %370, double %358)
  %.sink96.i188 = select i1 %357, double %359, double %360
  %.lcssa.sink.i189 = select i1 %357, double %371, double %370
  %.lcssa91.sink.i190 = select i1 %357, double %369, double %371
  %361 = call double @sqrt(double noundef %.sink96.i188) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 32) #22, !noalias !278
  %.sroa.030.0.copyload.i = load double, ptr %12, align 8, !tbaa !46, !noalias !278
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.231.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.028.0.copyload.i = load double, ptr %362, align 8, !tbaa !46, !noalias !278
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.229.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %363 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.030.0.copyload.i, ptr %363, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i145.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store double %.sroa.231.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i145.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %363, i64 16
  store double %.sroa.028.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i146.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %363, i64 24
  store double %.sroa.229.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i147.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i151

.lr.ph.i181:                                      ; preds = %.lr.ph.i181, %.lr.ph.preheader.i180
  %.073.i182 = phi double [ %369, %.lr.ph.i181 ], [ 0.000000e+00, %.lr.ph.preheader.i180 ]
  %.03572.i183 = phi double [ %370, %.lr.ph.i181 ], [ 0.000000e+00, %.lr.ph.preheader.i180 ]
  %.03671.i184 = phi double [ %371, %.lr.ph.i181 ], [ 0.000000e+00, %.lr.ph.preheader.i180 ]
  %.03770.i185.idx = phi i64 [ %.03770.i185.add, %.lr.ph.i181 ], [ 0, %.lr.ph.preheader.i180 ]
  %.03770.i185.ptr = getelementptr inbounds nuw i8, ptr %328, i64 %.03770.i185.idx
  %364 = load double, ptr %.03770.i185.ptr, align 8, !tbaa !107, !noalias !278
  %365 = fsub double %364, %342
  %366 = getelementptr inbounds nuw i8, ptr %.03770.i185.ptr, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !108, !noalias !278
  %368 = fsub double %367, %343
  %369 = call double @llvm.fmuladd.f64(double %365, double %365, double %.073.i182)
  %370 = call double @llvm.fmuladd.f64(double %368, double %368, double %.03572.i183)
  %371 = call double @llvm.fmuladd.f64(double %365, double %368, double %.03671.i184)
  %.03770.i185.add = add nuw nsw i64 %.03770.i185.idx, 16
  %.not.i186 = icmp eq i64 %.03770.i185.add, 32
  br i1 %.not.i186, label %._crit_edge.i187, label %.lr.ph.i181, !llvm.loop !290

.lr.ph.i.i.i151:                                  ; preds = %._crit_edge.i187, %.lr.ph.i.i.i151
  %.08.i.i.i152.idx = phi i64 [ %.08.i.i.i152.add, %.lr.ph.i.i.i151 ], [ 0, %._crit_edge.i187 ]
  %.sroa.0.07.i.i.i153 = phi double [ %373, %.lr.ph.i.i.i151 ], [ 0.000000e+00, %._crit_edge.i187 ]
  %.sroa.4.06.i.i.i154 = phi double [ %376, %.lr.ph.i.i.i151 ], [ 0.000000e+00, %._crit_edge.i187 ]
  %.08.i.i.i152.ptr = getelementptr inbounds nuw i8, ptr %363, i64 %.08.i.i.i152.idx
  %372 = load double, ptr %.08.i.i.i152.ptr, align 8, !tbaa !107, !noalias !278
  %373 = fadd double %.sroa.0.07.i.i.i153, %372
  %374 = getelementptr inbounds nuw i8, ptr %.08.i.i.i152.ptr, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !108, !noalias !278
  %376 = fadd double %.sroa.4.06.i.i.i154, %375
  %.08.i.i.i152.add = add nuw nsw i64 %.08.i.i.i152.idx, 16
  %.not.i.i.i155 = icmp eq i64 %.08.i.i.i152.add, 32
  br i1 %.not.i.i.i155, label %.lr.ph.preheader.i156, label %.lr.ph.i.i.i151, !llvm.loop !281

.lr.ph.preheader.i156:                            ; preds = %.lr.ph.i.i.i151
  %377 = fmul double %373, 5.000000e-01
  %378 = fmul double %376, 5.000000e-01
  br label %.lr.ph.i157

._crit_edge.i163:                                 ; preds = %.lr.ph.i157
  %379 = fdiv double %.lcssa.sink.i189, %361
  %380 = fneg double %.lcssa91.sink.i190
  %381 = fdiv double %380, %361
  %382 = fcmp ord double %379, 0.000000e+00
  %.sroa.0.0.i.i195 = select i1 %382, double %379, double 0.000000e+00
  %383 = fmul double %381, 0.000000e+00
  %384 = select i1 %382, double %383, double 0.000000e+00
  %385 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i195, double 0.000000e+00, double %384)
  %386 = fcmp olt double %385, 0.000000e+00
  %387 = fneg double %379
  %388 = fneg double %381
  %.sroa.12304.0 = select i1 %386, double %387, double %379
  %.sroa.16305.0 = select i1 %386, double %388, double %381
  %389 = fcmp ord double %.sroa.12304.0, 0.000000e+00
  %.sroa.3.0.i45.i196 = select i1 %389, double %.sroa.16305.0, double 0.000000e+00
  %.sroa.0.0.i46.i197 = select i1 %389, double %.sroa.12304.0, double 0.000000e+00
  %390 = fmul double %343, %.sroa.3.0.i45.i196
  %391 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i197, double %342, double %390)
  %392 = fcmp ult double %404, %403
  %393 = fmul double %405, %405
  %394 = call double @llvm.fmuladd.f64(double %403, double %403, double %393)
  %395 = call double @llvm.fmuladd.f64(double %404, double %404, double %393)
  %.sink96.i164 = select i1 %392, double %394, double %395
  %.lcssa.sink.i165 = select i1 %392, double %405, double %404
  %.lcssa91.sink.i166 = select i1 %392, double %403, double %405
  %396 = call double @sqrt(double noundef %.sink96.i164) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 32) #22, !noalias !278
  %.sroa.025.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !278
  %.sroa.226.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.023.0.copyload.i = load double, ptr %326, align 8, !tbaa !46, !noalias !278
  %.sroa.224.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %397 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.025.0.copyload.i, ptr %397, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %397, i64 8
  store double %.sroa.226.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i168.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i169.i = getelementptr inbounds nuw i8, ptr %397, i64 16
  store double %.sroa.023.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i169.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i170.i = getelementptr inbounds nuw i8, ptr %397, i64 24
  store double %.sroa.224.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i170.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i237.i

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i156
  %.073.i158 = phi double [ %403, %.lr.ph.i157 ], [ 0.000000e+00, %.lr.ph.preheader.i156 ]
  %.03572.i159 = phi double [ %404, %.lr.ph.i157 ], [ 0.000000e+00, %.lr.ph.preheader.i156 ]
  %.03671.i160 = phi double [ %405, %.lr.ph.i157 ], [ 0.000000e+00, %.lr.ph.preheader.i156 ]
  %.03770.i161.idx = phi i64 [ %.03770.i161.add, %.lr.ph.i157 ], [ 0, %.lr.ph.preheader.i156 ]
  %.03770.i161.ptr = getelementptr inbounds nuw i8, ptr %363, i64 %.03770.i161.idx
  %398 = load double, ptr %.03770.i161.ptr, align 8, !tbaa !107, !noalias !278
  %399 = fsub double %398, %377
  %400 = getelementptr inbounds nuw i8, ptr %.03770.i161.ptr, i64 8
  %401 = load double, ptr %400, align 8, !tbaa !108, !noalias !278
  %402 = fsub double %401, %378
  %403 = call double @llvm.fmuladd.f64(double %399, double %399, double %.073.i158)
  %404 = call double @llvm.fmuladd.f64(double %402, double %402, double %.03572.i159)
  %405 = call double @llvm.fmuladd.f64(double %399, double %402, double %.03671.i160)
  %.03770.i161.add = add nuw nsw i64 %.03770.i161.idx, 16
  %.not.i162 = icmp eq i64 %.03770.i161.add, 32
  br i1 %.not.i162, label %._crit_edge.i163, label %.lr.ph.i157, !llvm.loop !290

.lr.ph.i.i.i237.i:                                ; preds = %.lr.ph.i.i.i237.i, %._crit_edge.i163
  %.08.i.i.i238.idx.i = phi i64 [ %.08.i.i.i238.add.i, %.lr.ph.i.i.i237.i ], [ 0, %._crit_edge.i163 ]
  %.sroa.0.07.i.i.i239.i = phi double [ %407, %.lr.ph.i.i.i237.i ], [ 0.000000e+00, %._crit_edge.i163 ]
  %.sroa.4.06.i.i.i240.i = phi double [ %410, %.lr.ph.i.i.i237.i ], [ 0.000000e+00, %._crit_edge.i163 ]
  %.08.i.i.i238.ptr.i = getelementptr inbounds nuw i8, ptr %397, i64 %.08.i.i.i238.idx.i
  %406 = load double, ptr %.08.i.i.i238.ptr.i, align 8, !tbaa !107, !noalias !278
  %407 = fadd double %.sroa.0.07.i.i.i239.i, %406
  %408 = getelementptr inbounds nuw i8, ptr %.08.i.i.i238.ptr.i, i64 8
  %409 = load double, ptr %408, align 8, !tbaa !108, !noalias !278
  %410 = fadd double %.sroa.4.06.i.i.i240.i, %409
  %.08.i.i.i238.add.i = add nuw nsw i64 %.08.i.i.i238.idx.i, 16
  %.not.i.i.i241.i = icmp eq i64 %.08.i.i.i238.add.i, 32
  br i1 %.not.i.i.i241.i, label %.lr.ph.preheader.i242.i, label %.lr.ph.i.i.i237.i, !llvm.loop !281

.lr.ph.preheader.i242.i:                          ; preds = %.lr.ph.i.i.i237.i
  %411 = fmul double %407, 5.000000e-01
  %412 = fmul double %410, 5.000000e-01
  br label %.lr.ph.i243.i

._crit_edge.i249.i:                               ; preds = %.lr.ph.i243.i
  %413 = fcmp ult double %425, %424
  %414 = fmul double %426, %426
  %415 = call double @llvm.fmuladd.f64(double %424, double %424, double %414)
  %416 = call double @llvm.fmuladd.f64(double %425, double %425, double %414)
  %.sink96.i250.i = select i1 %413, double %415, double %416
  %417 = call double @sqrt(double noundef %.sink96.i250.i) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 32) #22, !noalias !278
  %.sroa.021.0.copyload.i = load double, ptr %304, align 8, !tbaa !46, !noalias !278
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.019.0.copyload.i = load double, ptr %362, align 8, !tbaa !46, !noalias !278
  %.sroa.220.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %418 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.021.0.copyload.i, ptr %418, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i175.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  store double %.sroa.222.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i175.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i176.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  store double %.sroa.019.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i176.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i177.i = getelementptr inbounds nuw i8, ptr %418, i64 24
  store double %.sroa.220.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i177.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i127

.lr.ph.i243.i:                                    ; preds = %.lr.ph.i243.i, %.lr.ph.preheader.i242.i
  %.073.i244.i = phi double [ %424, %.lr.ph.i243.i ], [ 0.000000e+00, %.lr.ph.preheader.i242.i ]
  %.03572.i245.i = phi double [ %425, %.lr.ph.i243.i ], [ 0.000000e+00, %.lr.ph.preheader.i242.i ]
  %.03671.i246.i = phi double [ %426, %.lr.ph.i243.i ], [ 0.000000e+00, %.lr.ph.preheader.i242.i ]
  %.03770.i247.idx.i = phi i64 [ %.03770.i247.add.i, %.lr.ph.i243.i ], [ 0, %.lr.ph.preheader.i242.i ]
  %.03770.i247.ptr.i = getelementptr inbounds nuw i8, ptr %397, i64 %.03770.i247.idx.i
  %419 = load double, ptr %.03770.i247.ptr.i, align 8, !tbaa !107, !noalias !278
  %420 = fsub double %419, %411
  %421 = getelementptr inbounds nuw i8, ptr %.03770.i247.ptr.i, i64 8
  %422 = load double, ptr %421, align 8, !tbaa !108, !noalias !278
  %423 = fsub double %422, %412
  %424 = call double @llvm.fmuladd.f64(double %420, double %420, double %.073.i244.i)
  %425 = call double @llvm.fmuladd.f64(double %423, double %423, double %.03572.i245.i)
  %426 = call double @llvm.fmuladd.f64(double %420, double %423, double %.03671.i246.i)
  %.03770.i247.add.i = add nuw nsw i64 %.03770.i247.idx.i, 16
  %.not.i248.i = icmp eq i64 %.03770.i247.add.i, 32
  br i1 %.not.i248.i, label %._crit_edge.i249.i, label %.lr.ph.i243.i, !llvm.loop !290

.lr.ph.i.i.i127:                                  ; preds = %._crit_edge.i249.i, %.lr.ph.i.i.i127
  %.08.i.i.i128.idx = phi i64 [ %.08.i.i.i128.add, %.lr.ph.i.i.i127 ], [ 0, %._crit_edge.i249.i ]
  %.sroa.0.07.i.i.i129 = phi double [ %428, %.lr.ph.i.i.i127 ], [ 0.000000e+00, %._crit_edge.i249.i ]
  %.sroa.4.06.i.i.i130 = phi double [ %431, %.lr.ph.i.i.i127 ], [ 0.000000e+00, %._crit_edge.i249.i ]
  %.08.i.i.i128.ptr = getelementptr inbounds nuw i8, ptr %418, i64 %.08.i.i.i128.idx
  %427 = load double, ptr %.08.i.i.i128.ptr, align 8, !tbaa !107, !noalias !278
  %428 = fadd double %.sroa.0.07.i.i.i129, %427
  %429 = getelementptr inbounds nuw i8, ptr %.08.i.i.i128.ptr, i64 8
  %430 = load double, ptr %429, align 8, !tbaa !108, !noalias !278
  %431 = fadd double %.sroa.4.06.i.i.i130, %430
  %.08.i.i.i128.add = add nuw nsw i64 %.08.i.i.i128.idx, 16
  %.not.i.i.i131 = icmp eq i64 %.08.i.i.i128.add, 32
  br i1 %.not.i.i.i131, label %.lr.ph.preheader.i132, label %.lr.ph.i.i.i127, !llvm.loop !281

.lr.ph.preheader.i132:                            ; preds = %.lr.ph.i.i.i127
  %432 = fmul double %428, 5.000000e-01
  %433 = fmul double %431, 5.000000e-01
  br label %.lr.ph.i133

._crit_edge.i139:                                 ; preds = %.lr.ph.i133
  %434 = fdiv double %.lcssa.sink.i165, %396
  %435 = fneg double %.lcssa91.sink.i166
  %436 = fdiv double %435, %396
  %437 = fcmp ord double %434, 0.000000e+00
  %.sroa.0.0.i.i171 = select i1 %437, double %434, double 0.000000e+00
  %438 = fmul double %436, 0.000000e+00
  %439 = select i1 %437, double %438, double 0.000000e+00
  %440 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i171, double 0.000000e+00, double %439)
  %441 = fcmp olt double %440, 0.000000e+00
  %442 = fneg double %434
  %443 = fneg double %436
  %.sroa.10293.0 = select i1 %441, double %442, double %434
  %.sroa.14294.0 = select i1 %441, double %443, double %436
  %444 = fcmp ord double %.sroa.10293.0, 0.000000e+00
  %.sroa.3.0.i45.i172 = select i1 %444, double %.sroa.14294.0, double 0.000000e+00
  %.sroa.0.0.i46.i173 = select i1 %444, double %.sroa.10293.0, double 0.000000e+00
  %445 = fmul double %378, %.sroa.3.0.i45.i172
  %446 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i173, double %377, double %445)
  %447 = fcmp ult double %459, %458
  %448 = fmul double %460, %460
  %449 = call double @llvm.fmuladd.f64(double %458, double %458, double %448)
  %450 = call double @llvm.fmuladd.f64(double %459, double %459, double %448)
  %.sink96.i140 = select i1 %447, double %449, double %450
  %.lcssa.sink.i141 = select i1 %447, double %460, double %459
  %.lcssa91.sink.i142 = select i1 %447, double %458, double %460
  %451 = call double @sqrt(double noundef %.sink96.i140) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 32) #22, !noalias !278
  %.sroa.017.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46, !noalias !278
  %.sroa.218.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.015.0.copyload.i = load double, ptr %327, align 8, !tbaa !46, !noalias !278
  %.sroa.216.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %452 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.017.0.copyload.i, ptr %452, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i187.i = getelementptr inbounds nuw i8, ptr %452, i64 8
  store double %.sroa.218.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i187.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i188.i = getelementptr inbounds nuw i8, ptr %452, i64 16
  store double %.sroa.015.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i188.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i189.i = getelementptr inbounds nuw i8, ptr %452, i64 24
  store double %.sroa.216.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i189.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i103

.lr.ph.i133:                                      ; preds = %.lr.ph.i133, %.lr.ph.preheader.i132
  %.073.i134 = phi double [ %458, %.lr.ph.i133 ], [ 0.000000e+00, %.lr.ph.preheader.i132 ]
  %.03572.i135 = phi double [ %459, %.lr.ph.i133 ], [ 0.000000e+00, %.lr.ph.preheader.i132 ]
  %.03671.i136 = phi double [ %460, %.lr.ph.i133 ], [ 0.000000e+00, %.lr.ph.preheader.i132 ]
  %.03770.i137.idx = phi i64 [ %.03770.i137.add, %.lr.ph.i133 ], [ 0, %.lr.ph.preheader.i132 ]
  %.03770.i137.ptr = getelementptr inbounds nuw i8, ptr %418, i64 %.03770.i137.idx
  %453 = load double, ptr %.03770.i137.ptr, align 8, !tbaa !107, !noalias !278
  %454 = fsub double %453, %432
  %455 = getelementptr inbounds nuw i8, ptr %.03770.i137.ptr, i64 8
  %456 = load double, ptr %455, align 8, !tbaa !108, !noalias !278
  %457 = fsub double %456, %433
  %458 = call double @llvm.fmuladd.f64(double %454, double %454, double %.073.i134)
  %459 = call double @llvm.fmuladd.f64(double %457, double %457, double %.03572.i135)
  %460 = call double @llvm.fmuladd.f64(double %454, double %457, double %.03671.i136)
  %.03770.i137.add = add nuw nsw i64 %.03770.i137.idx, 16
  %.not.i138 = icmp eq i64 %.03770.i137.add, 32
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph.i133, !llvm.loop !290

.lr.ph.i.i.i103:                                  ; preds = %._crit_edge.i139, %.lr.ph.i.i.i103
  %.08.i.i.i104.idx = phi i64 [ %.08.i.i.i104.add, %.lr.ph.i.i.i103 ], [ 0, %._crit_edge.i139 ]
  %.sroa.0.07.i.i.i105 = phi double [ %462, %.lr.ph.i.i.i103 ], [ 0.000000e+00, %._crit_edge.i139 ]
  %.sroa.4.06.i.i.i106 = phi double [ %465, %.lr.ph.i.i.i103 ], [ 0.000000e+00, %._crit_edge.i139 ]
  %.08.i.i.i104.ptr = getelementptr inbounds nuw i8, ptr %452, i64 %.08.i.i.i104.idx
  %461 = load double, ptr %.08.i.i.i104.ptr, align 8, !tbaa !107, !noalias !278
  %462 = fadd double %.sroa.0.07.i.i.i105, %461
  %463 = getelementptr inbounds nuw i8, ptr %.08.i.i.i104.ptr, i64 8
  %464 = load double, ptr %463, align 8, !tbaa !108, !noalias !278
  %465 = fadd double %.sroa.4.06.i.i.i106, %464
  %.08.i.i.i104.add = add nuw nsw i64 %.08.i.i.i104.idx, 16
  %.not.i.i.i107 = icmp eq i64 %.08.i.i.i104.add, 32
  br i1 %.not.i.i.i107, label %.lr.ph.preheader.i108, label %.lr.ph.i.i.i103, !llvm.loop !281

.lr.ph.preheader.i108:                            ; preds = %.lr.ph.i.i.i103
  %466 = fmul double %462, 5.000000e-01
  %467 = fmul double %465, 5.000000e-01
  br label %.lr.ph.i109

._crit_edge.i115:                                 ; preds = %.lr.ph.i109
  %468 = fdiv double %.lcssa.sink.i141, %451
  %469 = fneg double %.lcssa91.sink.i142
  %470 = fdiv double %469, %451
  %471 = fcmp ord double %468, 0.000000e+00
  %.sroa.0.0.i.i147 = select i1 %471, double %468, double 0.000000e+00
  %472 = fmul double %470, 0.000000e+00
  %473 = select i1 %471, double %472, double 0.000000e+00
  %474 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i147, double 0.000000e+00, double %473)
  %475 = fcmp olt double %474, 0.000000e+00
  %476 = fneg double %468
  %477 = fneg double %470
  %.sroa.12284.0 = select i1 %475, double %476, double %468
  %.sroa.16285.0 = select i1 %475, double %477, double %470
  %478 = fcmp ord double %.sroa.12284.0, 0.000000e+00
  %.sroa.3.0.i45.i148 = select i1 %478, double %.sroa.16285.0, double 0.000000e+00
  %.sroa.0.0.i46.i149 = select i1 %478, double %.sroa.12284.0, double 0.000000e+00
  %479 = fmul double %433, %.sroa.3.0.i45.i148
  %480 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i149, double %432, double %479)
  %481 = fcmp ult double %493, %492
  %482 = fmul double %494, %494
  %483 = call double @llvm.fmuladd.f64(double %492, double %492, double %482)
  %484 = call double @llvm.fmuladd.f64(double %493, double %493, double %482)
  %.sink96.i116 = select i1 %481, double %483, double %484
  %.lcssa.sink.i117 = select i1 %481, double %494, double %493
  %.lcssa91.sink.i118 = select i1 %481, double %492, double %494
  %485 = call double @sqrt(double noundef %.sink96.i116) #23, !tbaa !24, !noalias !278
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 32) #22, !noalias !278
  %.sroa.013.0.copyload.i = load double, ptr %12, align 8, !tbaa !46, !noalias !278
  %.sroa.214.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.011.0.copyload.i = load double, ptr %.ptr34.i, align 8, !tbaa !46, !noalias !278
  %.sroa.212.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %486 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store double %.sroa.013.0.copyload.i, ptr %486, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i197.i = getelementptr inbounds nuw i8, ptr %486, i64 8
  store double %.sroa.214.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i197.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i198.i = getelementptr inbounds nuw i8, ptr %486, i64 16
  store double %.sroa.011.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i198.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i199.i = getelementptr inbounds nuw i8, ptr %486, i64 24
  store double %.sroa.212.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i199.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i100

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i108
  %.073.i110 = phi double [ %492, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03572.i111 = phi double [ %493, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03671.i112 = phi double [ %494, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03770.i113.idx = phi i64 [ %.03770.i113.add, %.lr.ph.i109 ], [ 0, %.lr.ph.preheader.i108 ]
  %.03770.i113.ptr = getelementptr inbounds nuw i8, ptr %452, i64 %.03770.i113.idx
  %487 = load double, ptr %.03770.i113.ptr, align 8, !tbaa !107, !noalias !278
  %488 = fsub double %487, %466
  %489 = getelementptr inbounds nuw i8, ptr %.03770.i113.ptr, i64 8
  %490 = load double, ptr %489, align 8, !tbaa !108, !noalias !278
  %491 = fsub double %490, %467
  %492 = call double @llvm.fmuladd.f64(double %488, double %488, double %.073.i110)
  %493 = call double @llvm.fmuladd.f64(double %491, double %491, double %.03572.i111)
  %494 = call double @llvm.fmuladd.f64(double %488, double %491, double %.03671.i112)
  %.03770.i113.add = add nuw nsw i64 %.03770.i113.idx, 16
  %.not.i114 = icmp eq i64 %.03770.i113.add, 32
  br i1 %.not.i114, label %._crit_edge.i115, label %.lr.ph.i109, !llvm.loop !290

.lr.ph.i.i.i100:                                  ; preds = %._crit_edge.i115, %.lr.ph.i.i.i100
  %.08.i.i.i.idx = phi i64 [ %.08.i.i.i.add, %.lr.ph.i.i.i100 ], [ 0, %._crit_edge.i115 ]
  %.sroa.0.07.i.i.i = phi double [ %496, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i115 ]
  %.sroa.4.06.i.i.i = phi double [ %499, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i115 ]
  %.08.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %486, i64 %.08.i.i.i.idx
  %495 = load double, ptr %.08.i.i.i.ptr, align 8, !tbaa !107, !noalias !278
  %496 = fadd double %.sroa.0.07.i.i.i, %495
  %497 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !108, !noalias !278
  %499 = fadd double %.sroa.4.06.i.i.i, %498
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 16
  %.not.i.i.i101 = icmp eq i64 %.08.i.i.i.add, 32
  br i1 %.not.i.i.i101, label %.lr.ph.preheader.i, label %.lr.ph.i.i.i100, !llvm.loop !281

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i.i100
  %500 = fmul double %496, 5.000000e-01
  %501 = fmul double %499, 5.000000e-01
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %502 = fdiv double %.lcssa.sink.i117, %485
  %503 = fneg double %.lcssa91.sink.i118
  %504 = fdiv double %503, %485
  %505 = fcmp ord double %502, 0.000000e+00
  %.sroa.0.0.i.i123 = select i1 %505, double %502, double 0.000000e+00
  %506 = fmul double %504, 0.000000e+00
  %507 = select i1 %505, double %506, double 0.000000e+00
  %508 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i123, double 0.000000e+00, double %507)
  %509 = fcmp olt double %508, 0.000000e+00
  %510 = fneg double %502
  %511 = fneg double %504
  %.sroa.12.0 = select i1 %509, double %510, double %502
  %.sroa.16.0 = select i1 %509, double %511, double %504
  %512 = fcmp ord double %.sroa.12.0, 0.000000e+00
  %.sroa.3.0.i45.i124 = select i1 %512, double %.sroa.16.0, double 0.000000e+00
  %.sroa.0.0.i46.i125 = select i1 %512, double %.sroa.12.0, double 0.000000e+00
  %513 = fmul double %467, %.sroa.3.0.i45.i124
  %514 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i125, double %466, double %513)
  %515 = fcmp ult double %616, %615
  %516 = fmul double %617, %617
  %517 = call double @llvm.fmuladd.f64(double %615, double %615, double %516)
  %518 = call double @llvm.fmuladd.f64(double %616, double %616, double %516)
  %.sink96.i = select i1 %515, double %517, double %518
  %.lcssa.sink.i = select i1 %515, double %617, double %616
  %.lcssa91.sink.i = select i1 %515, double %615, double %617
  %519 = call double @sqrt(double noundef %.sink96.i) #23, !tbaa !24, !noalias !278
  %520 = fdiv double %.lcssa.sink.i, %519
  %521 = fneg double %.lcssa91.sink.i
  %522 = fdiv double %521, %519
  %523 = fcmp ord double %520, 0.000000e+00
  %.sroa.0.0.i.i102 = select i1 %523, double %520, double 0.000000e+00
  %524 = fmul double %522, 0.000000e+00
  %525 = select i1 %523, double %524, double 0.000000e+00
  %526 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i102, double 0.000000e+00, double %525)
  %527 = fcmp olt double %526, 0.000000e+00
  %528 = fneg double %520
  %529 = fneg double %522
  %.sroa.10268.0 = select i1 %527, double %528, double %520
  %.sroa.14.0 = select i1 %527, double %529, double %522
  %530 = fcmp ord double %.sroa.10268.0, 0.000000e+00
  %.sroa.3.0.i45.i = select i1 %530, double %.sroa.14.0, double 0.000000e+00
  %.sroa.0.0.i46.i = select i1 %530, double %.sroa.10268.0, double 0.000000e+00
  %531 = fmul double %501, %.sroa.3.0.i45.i
  %532 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %500, double %531)
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 32) #22, !noalias !278
  %.lcssa91.sink.i252.i = select i1 %413, double %424, double %426
  %.lcssa.sink.i251.i = select i1 %413, double %426, double %425
  %.lcssa91.sink.i.i = select i1 %299, double %311, double %313
  %.lcssa.sink.i.i = select i1 %299, double %313, double %312
  %533 = fdiv double %.lcssa.sink.i251.i, %417
  %534 = fcmp ord double %533, 0.000000e+00
  %.sroa.0.0.i.i257.i = select i1 %534, double %533, double 0.000000e+00
  %535 = fneg double %.lcssa91.sink.i252.i
  %536 = fdiv double %535, %417
  %537 = fmul double %536, 0.000000e+00
  %538 = select i1 %534, double %537, double 0.000000e+00
  %539 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i257.i, double 0.000000e+00, double %538)
  %540 = fcmp olt double %539, 0.000000e+00
  %541 = fneg double %533
  %.sroa.12.0.i = select i1 %540, double %541, double %533
  %542 = fcmp ord double %.sroa.12.0.i, 0.000000e+00
  %.sroa.0.0.i46.i259.i = select i1 %542, double %.sroa.12.0.i, double 0.000000e+00
  %543 = fneg double %536
  %.sroa.16.0.i = select i1 %540, double %543, double %536
  %.sroa.3.0.i45.i258.i = select i1 %542, double %.sroa.16.0.i, double 0.000000e+00
  %544 = fmul double %412, %.sroa.3.0.i45.i258.i
  %545 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i259.i, double %411, double %544)
  %546 = fneg double %.sroa.12284.0
  %547 = fmul double %545, %546
  %548 = call double @llvm.fmuladd.f64(double %.sroa.12.0.i, double %480, double %547)
  %549 = fmul double %.sroa.16.0.i, %546
  %550 = call double @llvm.fmuladd.f64(double %.sroa.12.0.i, double %.sroa.16285.0, double %549)
  %551 = fdiv double %548, %550
  %552 = fneg double %.sroa.10268.0
  %553 = fmul double %514, %552
  %554 = call double @llvm.fmuladd.f64(double %.sroa.12.0, double %532, double %553)
  %555 = fmul double %.sroa.16.0, %552
  %556 = call double @llvm.fmuladd.f64(double %.sroa.12.0, double %.sroa.14.0, double %555)
  %557 = fdiv double %554, %556
  %558 = fadd double %551, %557
  %559 = fmul double %558, 5.000000e-01
  %560 = fneg double %480
  %561 = fmul double %.sroa.16.0.i, %560
  %562 = call double @llvm.fmuladd.f64(double %545, double %.sroa.16285.0, double %561)
  %563 = fdiv double %562, %550
  %564 = fneg double %532
  %565 = fmul double %.sroa.16.0, %564
  %566 = call double @llvm.fmuladd.f64(double %514, double %.sroa.14.0, double %565)
  %567 = fdiv double %566, %556
  %568 = fadd double %563, %567
  %569 = fmul double %568, 5.000000e-01
  %570 = fdiv double %.lcssa.sink.i.i, %303
  %571 = fcmp ord double %570, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %571, double %570, double 0.000000e+00
  %572 = fneg double %.lcssa91.sink.i.i
  %573 = fdiv double %572, %303
  %574 = fmul double %573, 0.000000e+00
  %575 = select i1 %571, double %574, double 0.000000e+00
  %576 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %575)
  %577 = fcmp olt double %576, 0.000000e+00
  %578 = fneg double %570
  %.sroa.1220.0.i = select i1 %577, double %578, double %570
  %579 = fcmp ord double %.sroa.1220.0.i, 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %579, double %.sroa.1220.0.i, double 0.000000e+00
  %580 = fneg double %573
  %.sroa.1621.0.i = select i1 %577, double %580, double %573
  %.sroa.3.0.i45.i.i = select i1 %579, double %.sroa.1621.0.i, double 0.000000e+00
  %581 = fmul double %298, %.sroa.3.0.i45.i.i
  %582 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %297, double %581)
  %583 = fneg double %.sroa.12315.0
  %584 = fmul double %582, %583
  %585 = call double @llvm.fmuladd.f64(double %.sroa.1220.0.i, double %356, double %584)
  %586 = fmul double %.sroa.1621.0.i, %583
  %587 = call double @llvm.fmuladd.f64(double %.sroa.1220.0.i, double %.sroa.16316.0, double %586)
  %588 = fdiv double %585, %587
  %589 = fneg double %.sroa.10293.0
  %590 = fmul double %391, %589
  %591 = call double @llvm.fmuladd.f64(double %.sroa.12304.0, double %446, double %590)
  %592 = fmul double %.sroa.16305.0, %589
  %593 = call double @llvm.fmuladd.f64(double %.sroa.12304.0, double %.sroa.14294.0, double %592)
  %594 = fdiv double %591, %593
  %595 = fadd double %588, %594
  %596 = fmul double %595, 5.000000e-01
  %597 = fneg double %356
  %598 = fmul double %.sroa.1621.0.i, %597
  %599 = call double @llvm.fmuladd.f64(double %582, double %.sroa.16316.0, double %598)
  %600 = fdiv double %599, %587
  %601 = fneg double %446
  %602 = fmul double %.sroa.16305.0, %601
  %603 = call double @llvm.fmuladd.f64(double %391, double %.sroa.14294.0, double %602)
  %604 = fdiv double %603, %593
  %605 = fadd double %600, %604
  %606 = fmul double %605, 5.000000e-01
  %607 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %606, ptr %607, align 8, !tbaa !46, !alias.scope !278
  %.sroa.24.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %596, ptr %.sroa.24.0..sroa_idx.i.i71, align 8, !tbaa !46, !alias.scope !278
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %569, ptr %608, align 8, !tbaa !46, !alias.scope !278
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %559, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !46, !alias.scope !278
  %609 = icmp slt i32 %.sroa.15.0.i, 10
  br i1 %609, label %618, label %628

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.073.i = phi double [ %615, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03572.i = phi double [ %616, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03671.i = phi double [ %617, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03770.i.idx = phi i64 [ %.03770.i.add, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.03770.i.ptr = getelementptr inbounds nuw i8, ptr %486, i64 %.03770.i.idx
  %610 = load double, ptr %.03770.i.ptr, align 8, !tbaa !107, !noalias !278
  %611 = fsub double %610, %500
  %612 = getelementptr inbounds nuw i8, ptr %.03770.i.ptr, i64 8
  %613 = load double, ptr %612, align 8, !tbaa !108, !noalias !278
  %614 = fsub double %613, %501
  %615 = call double @llvm.fmuladd.f64(double %611, double %611, double %.073.i)
  %616 = call double @llvm.fmuladd.f64(double %614, double %614, double %.03572.i)
  %617 = call double @llvm.fmuladd.f64(double %611, double %614, double %.03671.i)
  %.03770.i.add = add nuw nsw i64 %.03770.i.idx, 16
  %.not.i = icmp eq i64 %.03770.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !290

618:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %619 = fadd double %210, -1.500000e+00
  %620 = fadd double %212, -3.500000e+00
  %621 = fadd double %212, -1.500000e+00
  store double 6.500000e+00, ptr %15, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %619, ptr %622, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %620, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !46
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %619, ptr %623, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %621, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !46
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 6.500000e+00, ptr %624, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i77 = load double, ptr %.ptr34.i, align 8, !tbaa !46
  %.sroa.2.0.copyload.i79 = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i82 = load double, ptr %304, align 8, !tbaa !46
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i87 = load double, ptr %327, align 8, !tbaa !46
  %.sroa.2.0.copyload.i89 = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46
  store double %.sroa.0.0.copyload.i, ptr %16, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i92, align 8, !tbaa !46
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %.sroa.0.0.copyload.i77, ptr %625, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %.sroa.2.0.copyload.i79, ptr %.sroa.24.0..sroa_idx.i93, align 8, !tbaa !46
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %.sroa.0.0.copyload.i82, ptr %626, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %.sroa.2.0.copyload.i84, ptr %.sroa.22.0..sroa_idx.i94, align 8, !tbaa !46
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %.sroa.0.0.copyload.i87, ptr %627, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %.sroa.2.0.copyload.i89, ptr %.sroa.2.0..sroa_idx.i95, align 8, !tbaa !46
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %635

628:                                              ; preds = %._crit_edge.i
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !181
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %630 = fadd double %210, -2.500000e+00
  %631 = fadd double %212, -2.500000e+00
  store double 3.500000e+00, ptr %18, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i96, align 8, !tbaa !46
  %632 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %630, ptr %632, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i97, align 8, !tbaa !46
  %633 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %630, ptr %633, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %631, ptr %.sroa.22.0..sroa_idx.i98, align 8, !tbaa !46
  %634 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double 3.500000e+00, ptr %634, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %631, ptr %.sroa.2.0..sroa_idx.i99, align 8, !tbaa !46
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %635

635:                                              ; preds = %628, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %636

636:                                              ; preds = %635, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %637

637:                                              ; preds = %636, %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.014.0.i, i32 noundef %.sroa.15.0.i, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %638

638:                                              ; preds = %637, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %639

639:                                              ; preds = %638, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %5 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %6 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %7 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %8 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %9 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %10 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %.sroa.05.i.i9.i = alloca %"struct.ZXing::PointT", align 8
  %.sroa.06.i.i.i = alloca %"struct.ZXing::PointT", align 8
  %.fr48.i = freeze ptr %0
  %.fr = freeze ptr %1
  %11 = ptrtoint ptr %.fr48.i to i64
  %12 = ptrtoint ptr %.fr to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %.fr48.i, i64 24
  %16 = getelementptr i8, ptr %.fr48.i, i64 40
  %17 = getelementptr i8, ptr %.fr48.i, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %130, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %100, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge22 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.013.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %20 = icmp eq i64 %.023, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = ptrtoint ptr %storemerge22 to i64
  %23 = sub i64 %22, %11
  %24 = icmp slt i64 %23, 48
  br i1 %24, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit.i", label %25

25:                                               ; preds = %21
  %26 = udiv exact i64 %23, 24
  %27 = add nsw i64 %26, -2
  %28 = lshr i64 %27, 1
  %29 = add nsw i64 %26, -1
  %30 = lshr i64 %29, 1
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %31, 0
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %33
  %35 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %28
  br label %36

36:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %25
  %.08.i.i.i = phi i64 [ %28, %25 ], [ %61, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %37 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.49.0.copyload.i.i.i = load i32, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %38 = icmp slt i64 %.08.i.i.i, %30
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %36 ]
  %39 = shl i64 %.039.i.i.i.i, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %40
  %42 = or disjoint i64 %39, 1
  %43 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %42
  %44 = getelementptr i8, ptr %41, i64 16
  %.val.i.i.i.i.i = load i32, ptr %44, align 8, !tbaa !58
  %45 = getelementptr i8, ptr %43, i64 16
  %.val1.i.i.i.i.i = load i32, ptr %45, align 8, !tbaa !58
  %46 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %46, i64 %42, i64 %40
  %47 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %spec.select.i.i.i.i
  %48 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %47, i64 20, i1 false)
  %49 = icmp slt i64 %spec.select.i.i.i.i, %30
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !291

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %36 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %28
  %or.cond.i.i.i = select i1 %32, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 20, i1 false)
  br label %52

52:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %33, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %57
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %57 ], [ %.1.i.i.i.i, %52 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.0911.i.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 16
  %.val.i.i.i.i.i.i = load i32, ptr %55, align 8, !tbaa !58
  %56 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  br i1 %56, label %57, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %54, i64 20, i1 false)
  %59 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !292

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %57, %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %57 ]
  %60 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx36.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %61 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit.i", label %36, !llvm.loop !293

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %21
  %62 = icmp sgt i64 %23, 24
  br i1 %62, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i"
  %.sroa.0.03.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i" ], [ %storemerge22, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit.i" ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.48.0.copyload.i.i.i = load i32, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, i64 20, i1 false)
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %11
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 48
  br i1 %69, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i26.i
  %.039.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i10.i ]
  %70 = shl i64 %.039.i.i.i27.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %73
  %75 = getelementptr i8, ptr %72, i64 16
  %.val.i.i.i.i28.i = load i32, ptr %75, align 8, !tbaa !58
  %76 = getelementptr i8, ptr %74, i64 16
  %.val1.i.i.i.i29.i = load i32, ptr %76, align 8, !tbaa !58
  %77 = icmp slt i32 %.val.i.i.i.i28.i, %.val1.i.i.i.i29.i
  %spec.select.i.i.i30.i = select i1 %77, i64 %73, i64 %71
  %78 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %spec.select.i.i.i30.i
  %79 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.039.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %78, i64 20, i1 false)
  %80 = icmp slt i64 %spec.select.i.i.i30.i, %68
  br i1 %80, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i, !llvm.loop !291

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %81 = and i64 %66, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i11.i
  %84 = add nsw i64 %66, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i12.i, %85
  br i1 %86, label %.thread.i.i25.i, label %91

.thread.i.i25.i:                                  ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %88
  %90 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %89, i64 20, i1 false)
  br label %.lr.ph.i.i.i.i16.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %91, %.thread.i.i25.i
  %.010.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %91 ], [ %88, %.thread.i.i25.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %95
  %.010.i.i.i.i17.i = phi i64 [ %.0911.i.i1011.i.i19.i, %95 ], [ %.010.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.0911.in.i.i.i.i18.i = add nsw i64 %.010.i.i.i.i17.i, -1
  %.0911.i.i1011.i.i19.i = lshr i64 %.0911.in.i.i.i.i18.i, 1
  %92 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.0911.i.i1011.i.i19.i
  %93 = getelementptr i8, ptr %92, i64 16
  %.val.i.i.i.i.i20.i = load i32, ptr %93, align 8, !tbaa !58
  %94 = icmp slt i32 %.val.i.i.i.i.i20.i, %.sroa.48.0.copyload.i.i.i
  br i1 %94, label %95, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i"

95:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %96 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.010.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(20) %92, i64 20, i1 false)
  %.not12.i.i24.i = icmp eq i64 %.0911.i.i1011.i.i19.i, 0
  br i1 %.not12.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !292

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i": ; preds = %95, %.lr.ph.i.i.i.i16.i, %91
  %.0.lcssa.i.i.i.i22.i = phi i64 [ 0, %91 ], [ %.010.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %95 ]
  %97 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %.0.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx36.i.i.i23.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i23.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i.i9.i)
  %98 = icmp sgt i64 %65, 24
  br i1 %98, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !294

99:                                               ; preds = %18
  %100 = add nsw i64 %.023, -1
  %101 = udiv i64 %19, 48
  %102 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %.fr48.i, i64 %101
  %103 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %.val.i.i.i16 = load i32, ptr %16, align 8, !tbaa !58
  %104 = getelementptr i8, ptr %102, i64 16
  %.val1.i.i.i17 = load i32, ptr %104, align 8, !tbaa !58
  %105 = icmp slt i32 %.val.i.i.i16, %.val1.i.i.i17
  %106 = getelementptr i8, ptr %storemerge22, i64 -8
  %.val1.i27.i.i = load i32, ptr %106, align 8, !tbaa !58
  br i1 %105, label %107, label %114

107:                                              ; preds = %99
  %108 = icmp slt i32 %.val1.i.i.i17, %.val1.i27.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

110:                                              ; preds = %107
  %111 = icmp slt i32 %.val.i.i.i16, %.val1.i27.i.i
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

114:                                              ; preds = %99
  %115 = icmp slt i32 %.val.i.i.i16, %.val1.i27.i.i
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

117:                                              ; preds = %114
  %118 = icmp slt i32 %.val1.i.i.i17, %.val1.i27.i.i
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %120, %119, %116, %113, %112, %109
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %128
  %.sroa.013.0.i.i = phi ptr [ %124, %128 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %128 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %17, align 8, !tbaa !58
  br label %121

121:                                              ; preds = %121, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %124, %121 ]
  %122 = getelementptr i8, ptr %.sroa.013.1.i.i, i64 16
  %.val.i.i14.i = load i32, ptr %122, align 8, !tbaa !58
  %123 = icmp slt i32 %.val.i.i14.i, %.val1.i.i13.i
  %124 = getelementptr i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %123, label %121, label %.preheader.i.i, !llvm.loop !295

.preheader.i.i:                                   ; preds = %121, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %121 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %125 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i10.i.i = load i32, ptr %125, align 8, !tbaa !58
  %126 = icmp slt i32 %.val1.i.i13.i, %.val1.i10.i.i
  br i1 %126, label %.preheader.i.i, label %127, !llvm.loop !296

127:                                              ; preds = %.preheader.i.i
  %.not.i.i18 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i18, label %128, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit"

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !297

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit": ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %100)
  %129 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %130 = sub i64 %129, %11
  %131 = icmp sgt i64 %130, 384
  br i1 %131, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !298

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !299
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly byval(%"struct.ZXing::ConcentricPattern") align 8 captures(none) %1, double %.0.val, double %.8.val) unnamed_addr #0 {
  %3 = alloca %"class.ZXing::BitMatrixCursor.74", align 8
  %4 = alloca %"class.std::optional.81", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.05.0.copyload = load double, ptr %1, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !46
  %6 = fsub double %.0.val, %.sroa.05.0.copyload
  %7 = fsub double %.8.val, %.sroa.26.0.copyload
  store ptr %0, ptr %3, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.05.0.copyload, ptr %8, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.26.0.copyload, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = tail call noundef double @llvm.fabs.f64(double %6)
  %11 = tail call noundef double @llvm.fabs.f64(double %7)
  %12 = fcmp olt double %10, %11
  %.sroa.speculated.i.i.i.i = select i1 %12, double %11, double %10
  %13 = fdiv double %6, %.sroa.speculated.i.i.i.i
  %14 = fdiv double %7, %.sroa.speculated.i.i.i.i
  store double %13, ptr %9, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = shl nsw i32 %16, 1
  %18 = call { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %17)
  %.fca.0.extract = extractvalue { i64, i32 } %18, 0
  %.fca.1.extract = extractvalue { i64, i32 } %18, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %19 = and i32 %.fca.1.extract, 65536
  %.not = icmp eq i32 %19, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %24 = fcmp oeq double %23, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %24, label %41, label %.lr.ph.i.i.i

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %20 ]
  %.057.i.i.i = phi i16 [ %26, %.lr.ph.i.i.i ], [ 0, %20 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i
  %25 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !20
  %26 = add i16 %25, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = load i16, ptr %4, align 8, !tbaa !20
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !20
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %30, %32
  %34 = sub nsw i32 %28, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 1.200000e+01
  %.sroa.0.0.copyload = load double, ptr %9, align 8, !tbaa !46
  %.sroa.2.0.copyload = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %37 = fmul double %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %38 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload, double %37)
  %39 = call noundef double @sqrt(double noundef %38) #23, !tbaa !24
  %40 = fmul double %39, %36
  br label %41

41:                                               ; preds = %20, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0 = phi double [ %40, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ -1.000000e+00, %.critedge ], [ -1.000000e+00, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.59", align 8
  %4 = alloca %"class.ZXing::BitMatrixCursor.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %5 = load ptr, ptr %0, align 8, !tbaa !226, !noalias !302
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !302
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !46, !noalias !302
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !305, !noalias !302
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !306, !noalias !302
  %12 = fneg double %11
  store ptr %5, ptr %4, align 8, !tbaa !226, !alias.scope !302
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.01.0.copyload.i, ptr %13, align 8, !tbaa !46, !alias.scope !302
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.22.0.copyload.i, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !302
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = tail call double @llvm.fabs.f64(double %11)
  %17 = fcmp olt double %15, %16
  %.sroa.speculated.i.i.i.i.i = select i1 %17, double %16, double %15
  %18 = fdiv double %9, %.sroa.speculated.i.i.i.i.i
  %19 = fdiv double %12, %.sroa.speculated.i.i.i.i.i
  store double %18, ptr %14, align 8, !tbaa !46, !alias.scope !302
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !302
  br label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit

_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit: ; preds = %2, %34
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %34 ]
  %.02325 = phi i32 [ %1, %2 ], [ %spec.select24, %34 ]
  %20 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %.02325, i1 noundef zeroext false)
  %21 = getelementptr i16, ptr %3, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = trunc i32 %20 to i16
  %25 = add i16 %23, %24
  store i16 %25, ptr %22, align 2, !tbaa !20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9

_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9: ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit
  %.not.i = icmp eq i32 %.02325, 0
  %26 = sub nsw i32 %.02325, %20
  %spec.select = select i1 %.not.i, i32 0, i32 %26
  %27 = sub nsw i64 0, %indvars.iv
  %28 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1, i32 noundef %spec.select, i1 noundef zeroext false)
  %29 = getelementptr i16, ptr %3, i64 %27
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = trunc i32 %28 to i16
  %33 = add i16 %31, %32
  store i16 %33, ptr %30, align 2, !tbaa !20
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %.loopexit, label %34

34:                                               ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9
  %.not.i8 = icmp eq i32 %spec.select, 0
  %35 = sub nsw i32 %spec.select, %28
  %spec.select24 = select i1 %.not.i8, i32 0, i32 %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit, !llvm.loop !307

.critedge:                                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !20
  %38 = add i16 %37, -1
  store i16 %38, ptr %36, align 4, !tbaa !20
  %.sroa.014.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload16 = load i16, ptr %.sroa.2.0..sroa_idx15, align 8, !tbaa !145
  %.sroa.2.0.insert.ext = zext i16 %.sroa.2.0.copyload16 to i32
  %.sroa.2.10.insert.insert19 = or disjoint i32 %.sroa.2.0.insert.ext, 65536
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9, %.critedge
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload, %.critedge ], [ undef, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9 ], [ undef, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit ]
  %.sroa.2.0 = phi i32 [ %.sroa.2.10.insert.insert19, %.critedge ], [ 0, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9 ], [ 0, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(10) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.ZXing::BarAndSpace.90", align 4
  %7 = alloca %"struct.ZXing::BarAndSpace", align 8
  %8 = alloca %"struct.ZXing::BarAndSpace", align 8
  %9 = alloca %"struct.ZXing::BarAndSpace", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %11, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = uitofp i16 %13 to double
  %15 = and i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw double, ptr %7, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !46
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit, label %11, !llvm.loop !48

_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit:   ; preds = %11
  %.sroa.0.0.copyload.i = load double, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %19, align 2, !tbaa !51
  br label %20

20:                                               ; preds = %20, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi5EdtEEDaPKT1_.exit ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = and i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw i16, ptr %6, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = add i16 %25, %22
  store i16 %26, ptr %24, align 2, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, label %20, !llvm.loop !52

_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit: ; preds = %20
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.021.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %.sroa.422.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %.sroa.422.0.extract.trunc = trunc nuw i32 %.sroa.422.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = uitofp i16 %.sroa.021.0.extract.trunc to double
  %28 = fdiv double %.sroa.0.0.copyload.i, %27
  store double %28, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = uitofp i16 %.sroa.422.0.extract.trunc to double
  %31 = fdiv double %.sroa.2.0.copyload.i, %30
  store double %31, ptr %29, align 8, !tbaa !55
  %32 = fcmp olt double %31, %28
  %33 = select i1 %32, double %28, double %31
  %34 = select i1 %32, double %31, double %28
  %35 = fmul double %34, 4.000000e+00
  %36 = fcmp ogt double %33, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit
  %38 = fcmp une double %3, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sitofp i32 %2 to double
  %41 = fmul double %3, %31
  %42 = fcmp ogt double %41, %40
  br i1 %42, label %67, label %43

43:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = tail call double @llvm.fmuladd.f64(double %28, double 7.500000e-01, double 5.000000e-01)
  store double %44, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = fdiv double %31, 3.000000e+00
  %47 = fadd double %46, 5.000000e-01
  store double %47, ptr %45, align 8, !tbaa !55
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %.critedge, label %49, !llvm.loop !56

49:                                               ; preds = %43, %48
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !20
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !20
  %55 = uitofp i16 %54 to double
  %56 = and i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw double, ptr %8, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %52)
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw double, ptr %9, i64 %56
  %63 = load double, ptr %62, align 8, !tbaa !46
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %.loopexit, label %48

.critedge:                                        ; preds = %48
  %65 = fadd double %28, %31
  %66 = fmul double %65, 5.000000e-01
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.critedge
  %.2 = phi double [ %66, %.critedge ], [ 0.000000e+00, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %39, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, %.loopexit
  %.017 = phi double [ %.2, %.loopexit ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load double, ptr %5, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !226
  %7 = fcmp ult double %.sroa.03.0.copyload, 0.000000e+00
  br i1 %7, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !69
  %10 = sitofp i32 %9 to double
  %11 = fcmp uge double %.sroa.03.0.copyload, %10
  %12 = fcmp ult double %.sroa.24.0.copyload, 0.000000e+00
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
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
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %22, align 8, !tbaa !144
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %30

30:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %23, i64 noundef %29) #24
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %32 = load i8, ptr %31, align 1, !tbaa !145
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %8, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i
  %.sroa.0.0.i = phi i32 [ %34, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %8 ], [ -1, %4 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre52 = load double, ptr %.phi.trans.insert51, align 8, !tbaa !108
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
  %54 = load i32, ptr %6, align 8, !tbaa !69
  %55 = sitofp i32 %54 to double
  %56 = fcmp uge double %50, %55
  %57 = fcmp ult double %51, 0.000000e+00
  %or.cond.i.i22 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i.i22, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23: ; preds = %53
  %58 = load i32, ptr %39, align 4, !tbaa !27
  %59 = sitofp i32 %58 to double
  %60 = fcmp olt double %51, %59
  br i1 %60, label %61, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

61:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23
  %62 = fptosi double %50 to i32
  %63 = fptosi double %51 to i32
  %64 = mul nsw i32 %54, %63
  %65 = add nsw i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %41, align 8, !tbaa !143
  %68 = load ptr, ptr %40, align 8, !tbaa !144
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i25 = icmp ugt i64 %71, %66
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26, label %72

72:                                               ; preds = %61
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %66, i64 noundef %71) #24
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26: ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %74 = load i8, ptr %73, align 1, !tbaa !145
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %45, %53, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %76, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %53 ], [ -1, %45 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %77 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %77
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %42, !llvm.loop !308

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
  store double %84, ptr %5, align 8, !tbaa !107
  %85 = fadd double %83, %.sroa.24.0.copyload
  store double %85, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !108
  %spec.select61 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select61
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !229
  %7 = load i32, ptr %4, align 8, !tbaa !230
  %8 = mul i32 %1, %6
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #23
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !229
  %14 = load i32, ptr %4, align 8, !tbaa !230
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #23
  %.not47 = icmp eq i32 %19, -1
  %.pre53 = load i32, ptr %5, align 4, !tbaa !71
  br i1 %.not47, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %1, -1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = load i32, ptr %4, align 8, !tbaa !230
  %24 = sub i32 0, %.pre53
  %.neg48 = select i1 %21, i32 %24, i32 %.pre53
  %25 = mul nsw i32 %23, %22
  %.sroa.2.0.insert.ext.i1.i.i16 = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i2.i.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i16, 32
  %.sroa.0.0.insert.ext.i3.i.i18 = zext i32 %.neg48 to i64
  %.sroa.0.0.insert.insert.i4.i.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i17, %.sroa.0.0.insert.ext.i3.i.i18
  store i64 %.sroa.0.0.insert.insert.i4.i.i19, ptr %4, align 8
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #23
  %.not49 = icmp eq i32 %26, -1
  %.pre54 = load i32, ptr %5, align 4, !tbaa !71
  br i1 %.not49, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8, !tbaa !230
  %29 = sub i32 0, %.pre54
  %.neg50 = select i1 %21, i32 %29, i32 %.pre54
  %30 = mul nsw i32 %28, %22
  %.sroa.2.0.insert.ext.i1.i.i21 = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i2.i.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i21, 32
  %.sroa.0.0.insert.ext.i3.i.i23 = zext i32 %.neg50 to i64
  %.sroa.0.0.insert.insert.i4.i.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i22, %.sroa.0.0.insert.ext.i3.i.i23
  store i64 %.sroa.0.0.insert.insert.i4.i.i24, ptr %4, align 8
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #23
  %.not51 = icmp eq i32 %31, -1
  br i1 %.not51, label %._crit_edge, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 4, !tbaa !71
  br label %32

32:                                               ; preds = %._crit_edge, %18, %20, %12
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre53, %18 ], [ %.pre54, %20 ], [ %17, %12 ]
  %34 = load i32, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = add nsw i32 %39, %33
  store i32 %40, ptr %38, align 4, !tbaa !71
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %41 = load ptr, ptr %0, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %41, align 8, !tbaa !69
  %44 = icmp sle i32 %43, %.sroa.0.0.extract.trunc.i.i.i
  %.not6.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = or i1 %.not6.i.i.i, %44
  br i1 %or.cond.i.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i.i
  %or.cond = and i1 %2, %47
  br i1 %or.cond, label %48, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

48:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %49 = mul i32 %1, %33
  %50 = sub i32 0, %49
  %51 = mul nsw i32 %34, %1
  %.sroa.2.0.insert.ext.i1.i.i26 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i2.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i26, 32
  %.sroa.0.0.insert.ext.i3.i.i28 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i4.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i27, %.sroa.0.0.insert.ext.i3.i.i28
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #23
  %.not52 = icmp eq i32 %52, -1
  br i1 %.not52, label %53, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !229
  %55 = load i32, ptr %4, align 8, !tbaa !230
  %56 = mul i32 %1, %54
  %57 = sub i32 0, %56
  %58 = mul nsw i32 %55, %1
  %.sroa.2.0.insert.ext.i1.i.i30 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i2.i.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i30, 32
  %.sroa.0.0.insert.ext.i3.i.i32 = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i4.i.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i31, %.sroa.0.0.insert.ext.i3.i.i32
  store i64 %.sroa.0.0.insert.insert.i4.i.i33, ptr %4, align 8
  %59 = load i32, ptr %35, align 8, !tbaa !70
  %60 = sub i32 %59, %56
  store i32 %60, ptr %35, align 8, !tbaa !70
  %61 = load i32, ptr %38, align 4, !tbaa !71
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %38, align 4, !tbaa !71
  %.sroa.0.0.copyload.i34 = load i64, ptr %35, align 8
  %63 = load ptr, ptr %0, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i.i.i35 = trunc i64 %.sroa.0.0.copyload.i34 to i32
  %.sroa.3.0.extract.shift.i.i.i36 = lshr i64 %.sroa.0.0.copyload.i34, 32
  %.sroa.3.0.extract.trunc.i.i.i37 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i36 to i32
  %.not.i.i.i38 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i35, 0
  br i1 %.not.i.i.i38, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %63, align 8, !tbaa !69
  %66 = icmp sle i32 %65, %.sroa.0.0.extract.trunc.i.i.i35
  %.not6.i.i.i39 = icmp slt i64 %.sroa.0.0.copyload.i34, 0
  %or.cond.i.i.i40 = or i1 %.not6.i.i.i39, %66
  br i1 %or.cond.i.i.i40, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, %.sroa.3.0.extract.trunc.i.i.i37
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41: ; preds = %32, %42, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %67, %64, %53, %48, %27
  %.011 = phi i1 [ false, %27 ], [ false, %53 ], [ true, %48 ], [ %70, %67 ], [ false, %64 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %42 ], [ false, %32 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.95, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %9 = fcmp ogt double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  %12 = load ptr, ptr %0, align 8, !tbaa !179
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %15, 9223372036854775792
  br i1 %17, label %.noexc.i.i, label %18, !prof !309

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %11
  br i1 %22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.sink = phi ptr [ null, %10 ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink, i64 %15
  %24 = ptrtoint ptr %.sink to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %71, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit
  %.sroa.16.0 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.16.2, %71 ]
  %.114 = phi i1 [ %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %72, %71 ]
  %27 = ptrtoint ptr %.sroa.16.0 to i64
  %28 = sub i64 %27, %24
  %29 = ashr exact i64 %28, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store double %1, ptr %25, align 8
  %30 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %.sink, ptr %.sroa.16.0, ptr nonnull %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %26
  %31 = icmp eq ptr %30, %.sroa.16.0
  %.sroa.07.016.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = icmp eq ptr %.sroa.07.016.i.i, %.sroa.16.0
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %52
  %.sroa.07.019.i.i = phi ptr [ %.sroa.07.0.i.i, %52 ], [ %.sroa.07.016.i.i, %.noexc ]
  %.sroa.013.118.i.i = phi ptr [ %.sroa.013.2.i.i, %52 ], [ %30, %.noexc ]
  %.pn17.i.i = phi ptr [ %.sroa.07.019.i.i, %52 ], [ %30, %.noexc ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.07.019.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !311
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !128
  %36 = fcmp ord double %35, 0.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = select i1 %36, double %38, double %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %36, double %35, double %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  %41 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i.i.i, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !136
  %44 = fsub double %41, %43
  %45 = load double, ptr %25, align 8, !tbaa !314
  %46 = fcmp ogt double %44, %45
  %47 = fmul double %45, -2.000000e+00
  %48 = fcmp olt double %44, %47
  %49 = or i1 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.019.i.i, i64 16, i1 false), !tbaa.struct !181
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.118.i.i, i64 16
  br label %52

52:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.118.i.i, %.lr.ph.i.i ], [ %51, %50 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i, i64 16
  %53 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.16.0
  br i1 %53, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !315

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i: ; preds = %52, %.noexc
  %.sroa.013.0.i.i = phi ptr [ %30, %.noexc ], [ %.sroa.013.2.i.i, %52 ]
  %54 = icmp eq ptr %.sroa.013.0.i.i, %.sroa.16.0
  %55 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %56 = sub i64 %55, %24
  %57 = getelementptr inbounds i8, ptr %.sink, i64 %56
  %.sroa.16.2 = select i1 %54, ptr %.sroa.16.0, ptr %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = ptrtoint ptr %.sroa.16.2 to i64
  %59 = sub i64 %58, %24
  %60 = ashr exact i64 %59, 4
  %61 = lshr i64 %29, 1
  %62 = icmp uge i64 %60, %61
  %63 = icmp ugt i64 %60, 1
  %or.cond.not = and i1 %62, %63
  br i1 %or.cond.not, label %69, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %.thread40, %64
  %67 = phi { ptr, i32 } [ %73, %.thread40 ], [ %65, %64 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %15) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %64, %66
  %68 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  resume { ptr, i32 } %68

69:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i
  %70 = icmp eq i64 %29, %60
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.sink, ptr noundef nonnull %.sroa.16.2)
          to label %26 unwind label %.thread40

.thread40:                                        ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %66

74:                                               ; preds = %69
  br i1 %2, label %75, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !180
  store ptr %.sink, ptr %0, align 8, !tbaa !179
  store ptr %.sroa.16.2, ptr %6, align 8, !tbaa !228
  store ptr %23, ptr %77, align 8, !tbaa !180
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread, label %79

79:                                               ; preds = %75
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, %74
  %.not.i.i.i18 = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, label %83

83:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %15) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, %83
  %spec.select = and i1 %or.cond.not, %.114
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, %3, %79, %75
  %.2 = phi i1 [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19 ], [ %8, %3 ], [ %.114, %79 ], [ %.114, %75 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !69
  %7 = icmp sle i32 %6, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.02.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %7
  br i1 %or.cond.i.i, label %26, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, %.sroa.3.0.extract.trunc.i.i
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %12 = mul nsw i32 %6, %.sroa.3.0.extract.trunc.i.i
  %13 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %14, align 8, !tbaa !144
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !145
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
  %30 = load i32, ptr %4, align 8, !tbaa !69
  %31 = icmp sle i32 %30, %27
  %.not6.i.i8 = icmp slt i32 %28, 0
  %or.cond.i.i9 = or i1 %.not6.i.i8, %31
  br i1 %or.cond.i.i9, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

35:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10
  %36 = mul nsw i32 %30, %28
  %37 = add nuw nsw i32 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %42 = load ptr, ptr %38, align 8, !tbaa !144
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %45, %39
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13, label %.invoke

.invoke:                                          ; preds = %35, %11
  %46 = phi i64 [ %15, %11 ], [ %39, %35 ]
  %47 = phi i64 [ %21, %11 ], [ %45, %35 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %46, i64 noundef %47) #24
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  %49 = load i8, ptr %48, align 1, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not5.i.i = icmp eq ptr %1, %2
  br i1 %.not5.i.i, label %._crit_edge.thread, label %.lr.ph.i.i

._crit_edge.thread:                               ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sitofp i64 %7 to double
  %9 = fdiv double 0.000000e+00, %8
  %10 = fdiv double 0.000000e+00, %8
  br label %34

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %1, %3 ]
  %.sroa.0.07.i.i = phi double [ %12, %.lr.ph.i.i ], [ 0.000000e+00, %3 ]
  %.sroa.4.06.i.i = phi double [ %15, %.lr.ph.i.i ], [ 0.000000e+00, %3 ]
  %11 = load double, ptr %.08.i.i, align 8, !tbaa !107
  %12 = fadd double %.sroa.0.07.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !108
  %15 = fadd double %.sroa.4.06.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !281

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %12, %21
  %23 = fdiv double %15, %21
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = fcmp ult double %31, %30
  br i1 %24, label %39, label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.073 = phi double [ %30, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03572 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03671 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03770 = phi ptr [ %33, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = load double, ptr %.03770, align 8, !tbaa !107
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.03770, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !108
  %29 = fsub double %28, %23
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %.073)
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.03572)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %.03671)
  %33 = getelementptr inbounds nuw i8, ptr %.03770, i64 16
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

34:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.035.lcssa89 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %.036.lcssa88 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %35 = phi double [ %9, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %36 = phi double [ %10, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %37 = fmul double %.036.lcssa88, %.036.lcssa88
  %38 = tail call double @llvm.fmuladd.f64(double %.035.lcssa89, double %.035.lcssa89, double %37)
  br label %42

39:                                               ; preds = %._crit_edge
  %40 = fmul double %32, %32
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %40)
  br label %42

42:                                               ; preds = %39, %34
  %.sink96 = phi double [ %41, %39 ], [ %38, %34 ]
  %.lcssa.sink = phi double [ %32, %39 ], [ %.035.lcssa89, %34 ]
  %.lcssa91.sink = phi double [ %30, %39 ], [ %.036.lcssa88, %34 ]
  %43 = phi double [ %22, %39 ], [ %35, %34 ]
  %44 = phi double [ %23, %39 ], [ %36, %34 ]
  %45 = tail call double @sqrt(double noundef %.sink96) #23, !tbaa !24
  %46 = fdiv double %.lcssa.sink, %45
  %47 = fneg double %.lcssa91.sink
  %48 = fdiv double %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %46, ptr %49, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %48, ptr %50, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = fcmp ord double %46, 0.000000e+00
  %.sroa.0.0.copyload.i = load double, ptr %51, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %52, double %48, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %52, double %46, double %.sroa.0.0.copyload.i
  %53 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i
  %54 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i, double %53)
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = fneg double %46
  store double %57, ptr %49, align 8, !tbaa !128
  %58 = fneg double %48
  store double %58, ptr %50, align 8, !tbaa !135
  br label %59

59:                                               ; preds = %56, %42
  %60 = phi double [ %58, %56 ], [ %48, %42 ]
  %61 = phi double [ %57, %56 ], [ %46, %42 ]
  %62 = fcmp ord double %61, 0.000000e+00
  %.sroa.3.0.i45 = select i1 %62, double %60, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i46 = select i1 %62, double %61, double %.sroa.0.0.copyload.i
  %63 = fmul double %44, %.sroa.3.0.i45
  %64 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46, double %43, double %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %64, ptr %65, align 8, !tbaa !136
  %66 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i45
  %67 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i46, double %66)
  %68 = fcmp ogt double %67, 5.000000e-01
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !128
  %12 = fcmp ord double %11, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load double, ptr %15, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i.i = select i1 %12, double %14, double %.sroa.3.0.copyload.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %12, double %11, double %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !314
  %20 = fmul double %19, -2.000000e+00
  %21 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph, %53
  %.0100 = phi i64 [ %7, %.lr.ph ], [ %55, %53 ]
  %.sroa.080.099 = phi ptr [ %0, %.lr.ph ], [ %54, %53 ]
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.080.099, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %23 = fmul double %.sroa.2.0.copyload.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i
  %24 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i, double %23)
  %25 = fsub double %24, %17
  %26 = fcmp ogt double %25, %19
  %27 = fcmp olt double %25, %20
  %28 = or i1 %26, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 16
  %.sroa.0.0.copyload.i.i.i.i16 = load double, ptr %30, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 24
  %.sroa.2.0.copyload.i.i.i.i18 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i17, align 8, !tbaa !46
  %31 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i18
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i16, double %31)
  %33 = fsub double %32, %17
  %34 = fcmp ogt double %33, %19
  %35 = fcmp olt double %33, %20
  %36 = or i1 %34, %35
  br i1 %36, label %.loopexit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  %.sroa.0.0.copyload.i.i.i.i24 = load double, ptr %38, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 40
  %.sroa.2.0.copyload.i.i.i.i26 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i25, align 8, !tbaa !46
  %39 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i26
  %40 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i24, double %39)
  %41 = fsub double %40, %17
  %42 = fcmp ogt double %41, %19
  %43 = fcmp olt double %41, %20
  %44 = or i1 %42, %43
  br i1 %44, label %.loopexit.loopexit.split.loop.exit140, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  %.sroa.0.0.copyload.i.i.i.i32 = load double, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 56
  %.sroa.2.0.copyload.i.i.i.i34 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8, !tbaa !46
  %47 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i34
  %48 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i32, double %47)
  %49 = fsub double %48, %17
  %50 = fcmp ogt double %49, %19
  %51 = fcmp olt double %49, %20
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit.loopexit.split.loop.exit142, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 64
  %55 = add nsw i64 %.0100, -1
  %56 = icmp sgt i64 %.0100, 1
  br i1 %56, label %22, label %._crit_edge.loopexit, !llvm.loop !316

._crit_edge.loopexit:                             ; preds = %53
  %.pre128 = ptrtoint ptr %scevgep to i64
  %.pre129 = sub i64 %4, %.pre128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.080.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %57 = ashr exact i64 %.pre-phi130, 4
  switch i64 %57, label %.loopexit [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge115
  ]

._crit_edge._crit_edge115:                        ; preds = %._crit_edge
  %.pre116 = load ptr, ptr %2, align 8, !tbaa !311
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pre116, i64 40
  %.pre118 = load double, ptr %.phi.trans.insert117, align 8, !tbaa !128
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %.pre116, i64 48
  %.pre120 = load double, ptr %.phi.trans.insert119, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.pre116, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i59.pre = load double, ptr %.phi.trans.insert121, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre116, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i61.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i60.phi.trans.insert, align 8
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre116, i64 56
  %.pre125 = load double, ptr %.phi.trans.insert124, align 8, !tbaa !136
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre127 = load double, ptr %.phi.trans.insert126, align 8, !tbaa !314
  %.pre133 = fmul double %.pre127, -2.000000e+00
  br label %93

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !311
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre105 = load double, ptr %.phi.trans.insert, align 8, !tbaa !128
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre107 = load double, ptr %.phi.trans.insert106, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i51.pre = load double, ptr %.phi.trans.insert108, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i53.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i52.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre112 = load double, ptr %.phi.trans.insert111, align 8, !tbaa !136
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre114 = load double, ptr %.phi.trans.insert113, align 8, !tbaa !314
  %.pre131 = fmul double %.pre114, -2.000000e+00
  br label %79

58:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i.i.i40 = load double, ptr %.sroa.080.0.lcssa, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa, i64 8
  %.sroa.2.0.copyload.i.i.i.i42 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !311
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !128
  %62 = fcmp ord double %61, 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i43 = load double, ptr %65, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i45 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i44, align 8
  %.sroa.3.0.i.i.i.i.i.i.i46 = select i1 %62, double %64, double %.sroa.3.0.copyload.i.i.i.i.i.i.i45
  %.sroa.0.0.i.i.i.i.i.i.i47 = select i1 %62, double %61, double %.sroa.0.0.copyload.i.i.i.i.i.i.i43
  %66 = fmul double %.sroa.2.0.copyload.i.i.i.i42, %.sroa.3.0.i.i.i.i.i.i.i46
  %67 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i47, double %.sroa.0.0.copyload.i.i.i.i40, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = load double, ptr %68, align 8, !tbaa !136
  %70 = fsub double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !314
  %73 = fcmp ogt double %70, %72
  %74 = fmul double %72, -2.000000e+00
  %75 = fcmp olt double %70, %74
  %76 = or i1 %73, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa, i64 16
  br label %79

79:                                               ; preds = %._crit_edge._crit_edge, %77
  %.pre-phi132 = phi double [ %.pre131, %._crit_edge._crit_edge ], [ %74, %77 ]
  %80 = phi double [ %.pre114, %._crit_edge._crit_edge ], [ %72, %77 ]
  %81 = phi double [ %.pre112, %._crit_edge._crit_edge ], [ %69, %77 ]
  %.sroa.3.0.copyload.i.i.i.i.i.i.i53 = phi double [ %.sroa.3.0.copyload.i.i.i.i.i.i.i53.pre, %._crit_edge._crit_edge ], [ %.sroa.3.0.copyload.i.i.i.i.i.i.i45, %77 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i51 = phi double [ %.sroa.0.0.copyload.i.i.i.i.i.i.i51.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i43, %77 ]
  %82 = phi double [ %.pre107, %._crit_edge._crit_edge ], [ %64, %77 ]
  %83 = phi double [ %.pre105, %._crit_edge._crit_edge ], [ %61, %77 ]
  %.sroa.080.1 = phi ptr [ %.sroa.080.0.lcssa, %._crit_edge._crit_edge ], [ %78, %77 ]
  %.sroa.0.0.copyload.i.i.i.i48 = load double, ptr %.sroa.080.1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 8
  %.sroa.2.0.copyload.i.i.i.i50 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i49, align 8, !tbaa !46
  %84 = fcmp ord double %83, 0.000000e+00
  %.sroa.3.0.i.i.i.i.i.i.i54 = select i1 %84, double %82, double %.sroa.3.0.copyload.i.i.i.i.i.i.i53
  %.sroa.0.0.i.i.i.i.i.i.i55 = select i1 %84, double %83, double %.sroa.0.0.copyload.i.i.i.i.i.i.i51
  %85 = fmul double %.sroa.2.0.copyload.i.i.i.i50, %.sroa.3.0.i.i.i.i.i.i.i54
  %86 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i55, double %.sroa.0.0.copyload.i.i.i.i48, double %85)
  %87 = fsub double %86, %81
  %88 = fcmp ogt double %87, %80
  %89 = fcmp olt double %87, %.pre-phi132
  %90 = or i1 %88, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 16
  br label %93

93:                                               ; preds = %._crit_edge._crit_edge115, %91
  %.pre-phi134 = phi double [ %.pre133, %._crit_edge._crit_edge115 ], [ %.pre-phi132, %91 ]
  %94 = phi double [ %.pre127, %._crit_edge._crit_edge115 ], [ %80, %91 ]
  %95 = phi double [ %.pre125, %._crit_edge._crit_edge115 ], [ %81, %91 ]
  %.sroa.3.0.copyload.i.i.i.i.i.i.i61 = phi double [ %.sroa.3.0.copyload.i.i.i.i.i.i.i61.pre, %._crit_edge._crit_edge115 ], [ %.sroa.3.0.copyload.i.i.i.i.i.i.i53, %91 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i59 = phi double [ %.sroa.0.0.copyload.i.i.i.i.i.i.i59.pre, %._crit_edge._crit_edge115 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i51, %91 ]
  %96 = phi double [ %.pre120, %._crit_edge._crit_edge115 ], [ %82, %91 ]
  %97 = phi double [ %.pre118, %._crit_edge._crit_edge115 ], [ %83, %91 ]
  %.sroa.080.2 = phi ptr [ %.sroa.080.0.lcssa, %._crit_edge._crit_edge115 ], [ %92, %91 ]
  %.sroa.0.0.copyload.i.i.i.i56 = load double, ptr %.sroa.080.2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 8
  %.sroa.2.0.copyload.i.i.i.i58 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i57, align 8, !tbaa !46
  %98 = fcmp ord double %97, 0.000000e+00
  %.sroa.3.0.i.i.i.i.i.i.i62 = select i1 %98, double %96, double %.sroa.3.0.copyload.i.i.i.i.i.i.i61
  %.sroa.0.0.i.i.i.i.i.i.i63 = select i1 %98, double %97, double %.sroa.0.0.copyload.i.i.i.i.i.i.i59
  %99 = fmul double %.sroa.2.0.copyload.i.i.i.i58, %.sroa.3.0.i.i.i.i.i.i.i62
  %100 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i63, double %.sroa.0.0.copyload.i.i.i.i56, double %99)
  %101 = fsub double %100, %95
  %102 = fcmp ogt double %101, %94
  %103 = fcmp olt double %101, %.pre-phi134
  %104 = or i1 %102, %103
  %spec.select = select i1 %104, ptr %.sroa.080.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %29
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit140:            ; preds = %37
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit142:            ; preds = %45
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit140, %.loopexit.loopexit.split.loop.exit142, %93, %._crit_edge, %79, %58
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.080.1, %79 ], [ %spec.select, %93 ], [ %1, %._crit_edge ], [ %.sroa.080.0.lcssa, %58 ], [ %107, %.loopexit.loopexit.split.loop.exit142 ], [ %105, %.loopexit.loopexit.split.loop.exit ], [ %106, %.loopexit.loopexit.split.loop.exit140 ], [ %.sroa.080.099, %22 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #15

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
  %11 = load i32, ptr %10, align 4, !tbaa !229
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = mul i32 %13, %11
  %15 = load i32, ptr %9, align 8, !tbaa !230
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = mul nsw i32 %19, %13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %17, align 8, !tbaa !318
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

33:                                               ; preds = %30, %28, %5
  %34 = phi i32 [ 2147483647, %5 ], [ %32, %30 ], [ %25, %28 ]
  %.not18.i = icmp eq i32 %11, 0
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %11, 0
  br i1 %36, label %37, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = xor i32 %19, -1
  %41 = add i32 %39, %40
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %33, %35, %37
  %42 = phi i32 [ 2147483647, %33 ], [ %41, %37 ], [ %19, %35 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %42, i32 %34)
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8, !noalias !319
  %43 = sub i32 0, %16
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %44 = mul nsw i32 %13, %.sroa.4.12.extract.trunc
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %21, i64 %45
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  %sext = shl i64 %.sroa.01.0.copyload.i, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %50 = icmp slt i32 %15, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = xor i32 %.sroa.4.8.extract.trunc, -1
  %53 = add i32 %13, %52
  br label %54

54:                                               ; preds = %51, %49, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %55 = phi i32 [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %53, %51 ], [ %.sroa.4.8.extract.trunc, %49 ]
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %11, 0
  br i1 %57, label %58, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = xor i32 %.sroa.4.12.extract.trunc, -1
  %62 = add i32 %60, %61
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24: ; preds = %54, %56, %58
  %63 = phi i32 [ 2147483647, %54 ], [ %62, %58 ], [ %.sroa.4.12.extract.trunc, %56 ]
  %.sroa.speculated.i23 = tail call i32 @llvm.smin.i32(i32 %63, i32 %55)
  %.sroa.speculated.i25 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i)
  %64 = sext i32 %16 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i25, i32 0)
  %65 = zext nneg i32 %smax.i to i64
  %66 = add nuw i32 %smax.i, 1
  br label %67

67:                                               ; preds = %69, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %65
  br i1 %exitcond.not.i, label %68, label %69

68:                                               ; preds = %67
  %.not12.i = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %.not12.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %76

69:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = mul nsw i64 %indvars.iv.next.i, %64
  %71 = getelementptr inbounds i8, ptr %27, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !145
  %73 = load i8, ptr %27, align 1, !tbaa !145
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %67, label %.loopexit.loopexit.i, !llvm.loop !322

.loopexit.loopexit.i:                             ; preds = %69
  %75 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %76

76:                                               ; preds = %.loopexit.loopexit.i, %68
  %77 = phi i32 [ %75, %.loopexit.loopexit.i ], [ %66, %68 ]
  %78 = mul nsw i32 %77, %16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %27, i64 %79
  %81 = sub nsw i32 %.sroa.speculated.i, %77
  %.sroa.speculated.i26 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i23)
  %82 = sext i32 %43 to i64
  %smax.i27 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i26, i32 0)
  %83 = zext nneg i32 %smax.i27 to i64
  %84 = add nuw i32 %smax.i27, 1
  br label %85

85:                                               ; preds = %87, %76
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %87 ], [ 0, %76 ]
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.i28, %83
  br i1 %exitcond.not.i29, label %86, label %87

86:                                               ; preds = %85
  %.not12.i34 = icmp sgt i32 %.sroa.speculated.i23, %3
  br i1 %.not12.i34, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %94

87:                                               ; preds = %85
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %88 = mul nsw i64 %indvars.iv.next.i30, %82
  %89 = getelementptr inbounds i8, ptr %48, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !145
  %91 = load i8, ptr %48, align 1, !tbaa !145
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %85, label %.loopexit.loopexit.i31, !llvm.loop !322

.loopexit.loopexit.i31:                           ; preds = %87
  %93 = trunc nsw i64 %indvars.iv.next.i30 to i32
  br label %94

94:                                               ; preds = %.loopexit.loopexit.i31, %86
  %95 = phi i32 [ %93, %.loopexit.loopexit.i31 ], [ %84, %86 ]
  %96 = mul nsw i32 %95, %43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %48, i64 %97
  %99 = sub nsw i32 %.sroa.speculated.i23, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %100 = add nsw i32 %95, %77
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %102, ptr %103, align 2, !tbaa !20
  %104 = zext i16 %102 to i32
  %105 = sub nsw i32 %3, %104
  br label %106

106:                                              ; preds = %94, %141
  %exitcond = phi i1 [ false, %94 ], [ true, %141 ]
  %107 = phi i64 [ 2, %94 ], [ 4, %141 ]
  %indvars.iv = phi i64 [ 1, %94 ], [ 2, %141 ]
  %.sroa.057.095 = phi ptr [ %80, %94 ], [ %124, %141 ]
  %.sroa.1161.094 = phi i32 [ %81, %94 ], [ %125, %141 ]
  %.sroa.051.093 = phi ptr [ %98, %94 ], [ %145, %141 ]
  %.sroa.11.092 = phi i32 [ %99, %94 ], [ %146, %141 ]
  %.07091 = phi i32 [ %105, %94 ], [ %150, %141 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.07091, i32 %.sroa.1161.094)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %108 = zext nneg i32 %smax.i.i to i64
  %109 = add nuw i32 %smax.i.i, 1
  br label %110

110:                                              ; preds = %112, %106
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %112 ], [ 0, %106 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %108
  br i1 %exitcond.not.i.i, label %111, label %112

111:                                              ; preds = %110
  %.not12.i.i = icmp sgt i32 %.sroa.1161.094, %.07091
  br i1 %.not12.i.i, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %119

112:                                              ; preds = %110
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %113 = mul nsw i64 %indvars.iv.next.i.i, %64
  %114 = getelementptr inbounds i8, ptr %.sroa.057.095, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !145
  %116 = load i8, ptr %.sroa.057.095, align 1, !tbaa !145
  %117 = icmp eq i8 %115, %116
  br i1 %117, label %110, label %.loopexit.loopexit.i.i, !llvm.loop !322

.loopexit.loopexit.i.i:                           ; preds = %112
  %118 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %119

119:                                              ; preds = %.loopexit.loopexit.i.i, %111
  %120 = phi i32 [ %118, %.loopexit.loopexit.i.i ], [ %109, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %122 = mul nsw i32 %120, %16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.sroa.057.095, i64 %123
  %125 = sub nsw i32 %.sroa.1161.094, %120
  %126 = trunc i32 %120 to i16
  %127 = getelementptr i8, ptr %121, i64 4
  store i16 %126, ptr %127, align 2, !tbaa !20
  %128 = sub nsw i32 %.07091, %120
  %129 = sub nsw i64 0, %indvars.iv
  %.sroa.speculated.i.i36 = tail call i32 @llvm.smin.i32(i32 %128, i32 %.sroa.11.092)
  %smax.i.i37 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i36, i32 0)
  %130 = zext nneg i32 %smax.i.i37 to i64
  %131 = add nuw i32 %smax.i.i37, 1
  br label %132

132:                                              ; preds = %134, %119
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %134 ], [ 0, %119 ]
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.i.i38, %130
  br i1 %exitcond.not.i.i39, label %133, label %134

133:                                              ; preds = %132
  %.not12.i.i45 = icmp sgt i32 %.sroa.11.092, %128
  br i1 %.not12.i.i45, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %141

134:                                              ; preds = %132
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %135 = mul nsw i64 %indvars.iv.next.i.i40, %82
  %136 = getelementptr inbounds i8, ptr %.sroa.051.093, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !145
  %138 = load i8, ptr %.sroa.051.093, align 1, !tbaa !145
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %132, label %.loopexit.loopexit.i.i41, !llvm.loop !322

.loopexit.loopexit.i.i41:                         ; preds = %134
  %140 = trunc nsw i64 %indvars.iv.next.i.i40 to i32
  br label %141

141:                                              ; preds = %.loopexit.loopexit.i.i41, %133
  %142 = phi i32 [ %140, %.loopexit.loopexit.i.i41 ], [ %131, %133 ]
  %143 = mul nsw i32 %142, %43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.sroa.051.093, i64 %144
  %146 = sub nsw i32 %.sroa.11.092, %142
  %147 = trunc i32 %142 to i16
  %148 = getelementptr i16, ptr %7, i64 %129
  %149 = getelementptr i8, ptr %148, i64 4
  store i16 %147, ptr %149, align 2, !tbaa !20
  %150 = sub nsw i32 %128, %142
  br i1 %exitcond, label %.critedge, label %106, !llvm.loop !323

.critedge:                                        ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 5, ptr %151, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(10) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %154 = fcmp oeq double %153, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %154, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %155

155:                                              ; preds = %.critedge
  br i1 %4, label %156, label %.lr.ph.i.i.i.preheader

156:                                              ; preds = %155
  %157 = load i16, ptr %103, align 2, !tbaa !20
  %158 = lshr i16 %157, 1
  %159 = zext nneg i16 %158 to i32
  %reass.sub = sub i32 %159, %95
  %160 = add i32 %reass.sub, 1
  %161 = load i32, ptr %9, align 8, !tbaa !70
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %10, align 4, !tbaa !71
  %164 = mul nsw i32 %160, %163
  %165 = load i32, ptr %17, align 8, !tbaa !70
  %166 = add nsw i32 %162, %165
  store i32 %166, ptr %17, align 8, !tbaa !70
  %167 = load i32, ptr %18, align 4, !tbaa !71
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %18, align 4, !tbaa !71
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %156, %155
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %170, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %169 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !20
  %170 = add i16 %169, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i47 = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i47, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %171 = zext i16 %170 to i32
  br label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread

_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread: ; preds = %133, %111, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.3 = phi i32 [ 0, %.critedge ], [ %171, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %111 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %86, %68, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread
  %.014 = phi i32 [ 0, %68 ], [ %.3, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread ], [ 0, %86 ]
  ret i32 %.014
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_: argument 0"}
!5 = distinct !{!5, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSN5ZXing11PatternViewE", !8, i64 0, !12, i64 8, !8, i64 16, !8, i64 24}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!15 = distinct !{!15, !"_ZNK5ZXing11PatternView7subViewEii"}
!16 = !{!7, !8, i64 0}
!17 = !{!14, !4}
!18 = !{!7, !8, i64 16}
!19 = !{!7, !8, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !10, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !24, i64 16, i64 8, !23, i64 24, i64 8, !23}
!23 = !{!8, !8, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !12, i64 4}
!28 = !{!"_ZTSN5ZXing9BitMatrixE", !12, i64 0, !12, i64 4, !29, i64 8}
!29 = !{!"_ZTSSt6vectorIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!35, !8, i64 16}
!37 = !{!35, !8, i64 8}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_: argument 0"}
!40 = distinct !{!40, !"_ZN5ZXing13FindLeftGuardILi5EZNS_6QRCode11FindPatternERKNS_11PatternViewEE3$_0EES2_S4_iT0_"}
!41 = distinct !{!41, !42, !"_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE: argument 0"}
!42 = distinct !{!42, !"_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!45 = distinct !{!45, !"_ZNK5ZXing11PatternView7subViewEii"}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = distinct !{!48, !26}
!49 = !{!50, !21, i64 0}
!50 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !21, i64 0, !21, i64 2}
!51 = !{!50, !21, i64 2}
!52 = distinct !{!52, !26}
!53 = !{!54, !47, i64 0}
!54 = !{!"_ZTSN5ZXing11BarAndSpaceIdEE", !47, i64 0, !47, i64 8}
!55 = !{!54, !47, i64 8}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!59, !12, i64 16}
!59 = !{!"_ZTSN5ZXing17ConcentricPatternE", !60, i64 0, !12, i64 16}
!60 = !{!"_ZTSN5ZXing6PointTIdEE", !47, i64 0, !47, i64 8}
!61 = distinct !{!61, !26}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5ZXing23LocateConcentricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi: argument 0"}
!64 = distinct !{!64, !"_ZN5ZXing23LocateConcentricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !67, i64 0, !68, i64 8, !68, i64 16}
!67 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !9, i64 0}
!68 = !{!"_ZTSN5ZXing6PointTIiEE", !12, i64 0, !12, i64 4}
!69 = !{!28, !12, i64 0}
!70 = !{!68, !12, i64 0}
!71 = !{!68, !12, i64 4}
!72 = !{!73, !74, i64 16}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !10, i64 0, !74, i64 16}
!74 = !{!"bool", !10, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !79, i64 16}
!78 = !{!"_ZTSNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5ZXing17ConcentricPatternE", !9, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!79, !79, i64 0}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!93, !96, i64 16}
!93 = !{!"_ZTSSt15_Rb_tree_header", !94, i64 0, !97, i64 32}
!94 = !{!"_ZTSSt18_Rb_tree_node_base", !95, i64 0, !96, i64 8, !96, i64 16, !96, i64 24}
!95 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!96 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!97 = !{!"long", !10, i64 0}
!98 = !{!93, !96, i64 24}
!99 = !{!93, !97, i64 32}
!100 = !{!78, !79, i64 0}
!101 = distinct !{!101, !26}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5ZXing6QRCode16FinderPatternSetE", !9, i64 0}
!105 = !{!103, !104, i64 8}
!106 = !{!103, !104, i64 16}
!107 = !{!60, !47, i64 0}
!108 = !{!60, !47, i64 8}
!109 = !{!110, !47, i64 0}
!110 = !{!"_ZTSSt4pairIKdN5ZXing6QRCode16FinderPatternSetEE", !47, i64 0, !111, i64 8}
!111 = !{!"_ZTSN5ZXing6QRCode16FinderPatternSetE", !59, i64 0, !59, i64 24, !59, i64 48}
!112 = !{!96, !96, i64 0}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = !{!93, !96, i64 8}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5ZXing6QRCode16FinderPatternSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5ZXing6QRCode16FinderPatternSetES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN5ZXing6QRCode16FinderPatternSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !26}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!124 = distinct !{!124, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!127 = distinct !{!127, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!128 = !{!129, !47, i64 40}
!129 = !{!"_ZTSN5ZXing14RegressionLineE", !130, i64 0, !60, i64 24, !47, i64 40, !47, i64 48, !47, i64 56}
!130 = !{!"_ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !9, i64 0}
!135 = !{!129, !47, i64 48}
!136 = !{!129, !47, i64 56}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!139 = distinct !{!139, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!142 = distinct !{!142, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!143 = !{!32, !33, i64 8}
!144 = !{!32, !33, i64 0}
!145 = !{!10, !10, i64 0}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = !{!149, !12, i64 0}
!149 = !{!"_ZTSN5ZXing6QRCode7VersionE", !12, i64 0, !150, i64 8, !155, i64 32, !12, i64 112, !156, i64 116}
!150 = !{!"_ZTSSt6vectorIiSaIiEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 int", !9, i64 0}
!155 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !10, i64 0}
!156 = !{!"_ZTSN5ZXing6QRCode4TypeE", !10, i64 0}
!157 = !{!149, !156, i64 116}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!160 = distinct !{!160, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!163 = distinct !{!163, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!164 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46}
!165 = !{!153, !154, i64 8}
!166 = !{!153, !154, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt8optionalIN5ZXing6PointTIdEEE", !9, i64 0}
!170 = !{!171, !74, i64 64}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !10, i64 0, !74, i64 64}
!172 = !{!173, !12, i64 0}
!173 = !{!"_ZTSN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEE", !12, i64 0, !12, i64 4, !174, i64 8}
!174 = !{!"_ZTSSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EE12_Vector_implE", !168, i64 0}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = !{!133, !134, i64 0}
!180 = !{!133, !134, i64 16}
!181 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!197 = distinct !{!197, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!200 = distinct !{!200, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!201 = distinct !{!201, !26}
!202 = distinct !{!202, !26}
!203 = !{!204, !12, i64 0}
!204 = !{!"_ZTSN5ZXing3ROIE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !205, i64 16}
!205 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64}
!206 = !{!204, !12, i64 4}
!207 = !{!204, !12, i64 8}
!208 = !{!204, !12, i64 12}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiiiNS4_7value_tE: argument 0"}
!211 = distinct !{!211, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiiiNS4_7value_tE"}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN5ZXing3ROIE", !9, i64 0}
!215 = !{!213, !214, i64 16}
!216 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46, i64 72, i64 8, !46, i64 80, i64 8, !46}
!217 = !{!213, !214, i64 0}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = !{!168, !169, i64 16}
!226 = !{!227, !67, i64 0}
!227 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !67, i64 0, !60, i64 8, !60, i64 24}
!228 = !{!133, !134, i64 8}
!229 = !{!66, !12, i64 20}
!230 = !{!66, !12, i64 16}
!231 = distinct !{!231, !26}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSN5ZXing9DirectionE", !10, i64 0}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !26}
!239 = !{!111, !12, i64 16}
!240 = !{!111, !12, i64 40}
!241 = !{!111, !12, i64 64}
!242 = distinct !{!242, !26}
!243 = distinct !{!243, !26}
!244 = !{!134, !134, i64 0}
!245 = !{!173, !12, i64 4}
!246 = !{!168, !169, i64 8}
!247 = distinct !{!247, !26}
!248 = distinct !{!248, !26}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!251 = distinct !{!251, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!252 = !{!32, !33, i64 16}
!253 = distinct !{!253, !26}
!254 = distinct !{!254, !26}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm10EEEET_i: argument 0"}
!257 = distinct !{!257, !"_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm10EEEET_i"}
!258 = distinct !{!258, !26}
!259 = distinct !{!259, !26}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!262 = distinct !{!262, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!263 = !{!205, !47, i64 64}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!266 = distinct !{!266, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!267 = distinct !{!267, !26}
!268 = distinct !{!268, !26}
!269 = distinct !{!269, !26}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!272 = distinct !{!272, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!275 = distinct !{!275, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!276 = distinct !{!276, !26}
!277 = distinct !{!277, !26}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clERNS_13QuadrilateralINS_6PointTIdEEEESC_: argument 0"}
!280 = distinct !{!280, !"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clERNS_13QuadrilateralINS_6PointTIdEEEESC_"}
!281 = distinct !{!281, !26}
!282 = distinct !{!282, !26}
!283 = distinct !{!283, !26}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!286 = distinct !{!286, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!289 = distinct !{!289, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!290 = distinct !{!290, !26}
!291 = distinct !{!291, !26}
!292 = distinct !{!292, !26}
!293 = distinct !{!293, !26}
!294 = distinct !{!294, !26}
!295 = distinct !{!295, !26}
!296 = distinct !{!296, !26}
!297 = distinct !{!297, !26}
!298 = distinct !{!298, !26}
!299 = !{!94, !96, i64 24}
!300 = !{!94, !96, i64 16}
!301 = distinct !{!301, !26}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE10turnedBackEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE10turnedBackEv"}
!305 = !{!227, !47, i64 24}
!306 = !{!227, !47, i64 32}
!307 = distinct !{!307, !26}
!308 = distinct !{!308, !26}
!309 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!310 = distinct !{!310, !26}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSZN5ZXing14RegressionLine8evaluateEdbEUlT_E_", !313, i64 0, !47, i64 8}
!313 = !{!"p1 _ZTSN5ZXing14RegressionLineE", !9, i64 0}
!314 = !{!312, !47, i64 8}
!315 = distinct !{!315, !26}
!316 = distinct !{!316, !26}
!317 = !{!66, !12, i64 12}
!318 = !{!66, !12, i64 8}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv"}
!322 = distinct !{!322, !26}
!323 = distinct !{!323, !26}
