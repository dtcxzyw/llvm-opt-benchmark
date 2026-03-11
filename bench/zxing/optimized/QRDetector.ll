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
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::ConcentricPattern" = type <{ %"struct.ZXing::PointT", i32, [4 x i8] }>
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
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
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
  br i1 %.not, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph232

.lr.ph232:                                        ; preds = %3
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

45:                                               ; preds = %.lr.ph232, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.val48260 = phi ptr [ null, %.lr.ph232 ], [ %.val48261, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.promoted212 = phi ptr [ null, %.lr.ph232 ], [ %.promoted212258, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.035229 = phi i32 [ %19, %.lr.ph232 ], [ %335, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.035229, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %46 unwind label %322

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
  %58 = sitofp i32 %.035229 to double
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  %.sroa.281.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.281.0.insert.shift.i = shl nuw i64 %.sroa.281.0.insert.ext.i, 32
  br label %61

61:                                               ; preds = %.lr.ph, %326
  %.val48 = phi ptr [ %.val48260, %.lr.ph ], [ %.val48264, %326 ]
  %.sroa.30.0224 = phi ptr [ %56, %.lr.ph ], [ %.sroa.11136.0.copyload138, %326 ]
  %.sroa.26121.0223 = phi ptr [ %47, %.lr.ph ], [ %.sroa.10.0.copyload135, %326 ]
  %.sroa.18.0222 = phi i64 [ %55, %.lr.ph ], [ %332, %326 ]
  %.sroa.0107.0221 = phi ptr [ %57, %.lr.ph ], [ %328, %326 ]
  %62 = phi ptr [ %.promoted212, %.lr.ph ], [ %327, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  store ptr %.sroa.0107.0221, ptr %12, align 8, !tbaa !16, !alias.scope !43, !noalias !38
  store i32 5, ptr %21, align 8, !tbaa !6, !alias.scope !43, !noalias !38
  store ptr %.sroa.26121.0223, ptr %22, align 8, !tbaa !18, !alias.scope !43, !noalias !38
  store ptr %.sroa.30.0224, ptr %23, align 8, !tbaa !19, !alias.scope !43, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.26121.0223, i64 2
  %64 = icmp eq ptr %.sroa.0107.0221, %63
  br i1 %64, label %65, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0221, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !20, !noalias !38
  %68 = icmp ult i16 %67, 3
  br i1 %68, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %69

69:                                               ; preds = %65
  %70 = zext i16 %67 to i32
  %71 = load i16, ptr %.sroa.0107.0221, align 2, !tbaa !20, !noalias !38
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0221, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated4.i.i.i = call i16 @llvm.umax.i16(i16 %71, i16 %73)
  %74 = zext i16 %.sroa.speculated4.i.i.i to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = icmp samesign ugt i32 %75, %70
  br i1 %76, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0221, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !20, !noalias !38
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0221, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated.i.i.i = call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %82 = icmp ult i16 %67, %.sroa.speculated.i.i.i
  br i1 %82, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i": ; preds = %77
  %83 = invoke noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00)
          to label %.noexc unwind label %324

.noexc:                                           ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %84 = fcmp une double %83, 0.000000e+00
  %.sroa.0128.0.copyload129 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %84, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i": ; preds = %.noexc, %77, %69, %65, %61
  %.promoted = phi ptr [ %.sroa.0107.0221, %61 ], [ %.sroa.0107.0221, %69 ], [ %.sroa.0107.0221, %65 ], [ %.sroa.0107.0221, %77 ], [ %.sroa.0128.0.copyload129, %.noexc ]
  %85 = and i64 %.sroa.18.0222, 4294967295
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0107.0221, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -10
  %.not13.i.i = icmp ult ptr %.promoted, %87
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread154

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
  %109 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv.i.i
  %110 = load i16, ptr %109, align 2, !tbaa !20
  %111 = uitofp i16 %110 to double
  %112 = and i64 %indvars.iv.i.i, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %112
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
  %117 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i.i.i
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = and i64 %indvars.iv.i.i.i, 1
  %120 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %119
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
  %142 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv.i
  %143 = load i16, ptr %142, align 2, !tbaa !20
  %144 = uitofp i16 %143 to double
  %145 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
  %146 = load i16, ptr %145, align 2, !tbaa !20
  %147 = uitofp i16 %146 to double
  %148 = and i64 %indvars.iv.i, 1
  %149 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !46
  %151 = fneg double %147
  %152 = call double @llvm.fmuladd.f64(double %151, double %150, double %144)
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %148
  %155 = load double, ptr %154, align 8, !tbaa !46
  %156 = fcmp ogt double %153, %155
  br i1 %156, label %.noexc49.thread140, label %140

.noexc49.thread140:                               ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split

.noexc49:                                         ; preds = %140
  %157 = fadd double %124, %126
  %158 = fmul double %157, 5.000000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split: ; preds = %132, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, %.noexc49.thread140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split, %.lr.ph.i.i, %94, %102, %.noexc49
  %.not.i.i = icmp ult ptr %91, %87
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread154, !llvm.loop !25

_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread154: ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i.i
  store ptr %62, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit: ; preds = %.noexc49, %.noexc
  %.sroa.0128.0 = phi ptr [ %.sroa.0128.0.copyload129, %.noexc ], [ %88, %.noexc49 ]
  %.sroa.8.0.copyload131 = load i32, ptr %21, align 8, !tbaa !24
  %.sroa.10.0.copyload135 = load ptr, ptr %22, align 8, !tbaa !23
  %.sroa.11136.0.copyload138 = load ptr, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  %.not.i.i50 = icmp ne ptr %.sroa.0128.0, null
  %.not1.i.i = icmp uge ptr %.sroa.0128.0, %.sroa.10.0.copyload135
  %or.cond.i.i.not185 = select i1 %.not.i.i50, i1 %.not1.i.i, i1 false
  %160 = sext i32 %.sroa.8.0.copyload131 to i64
  %161 = getelementptr inbounds [2 x i8], ptr %.sroa.0128.0, i64 %160
  %162 = icmp ule ptr %161, %.sroa.11136.0.copyload138
  %or.cond184 = select i1 %or.cond.i.i.not185, i1 %162, i1 false
  br i1 %or.cond184, label %163, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit

163:                                              ; preds = %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit
  %.not6.i.i.i = icmp eq ptr %.sroa.10.0.copyload135, %.sroa.0128.0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %163, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i ], [ %.sroa.10.0.copyload135, %163 ]
  %.057.i.i.i = phi i16 [ %165, %.lr.ph.i.i.i ], [ 0, %163 ]
  %164 = load i16, ptr %.08.i.i.i, align 2, !tbaa !20
  %165 = add i16 %164, %.057.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i51 = icmp eq ptr %166, %.sroa.0128.0
  br i1 %.not.i.i.i51, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %167 = zext i16 %165 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %163
  %.05.lcssa.i.i.i = phi i32 [ 0, %163 ], [ %167, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %168 = load i16, ptr %.sroa.0128.0, align 2, !tbaa !20
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %.05.lcssa.i.i.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !20
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = uitofp nneg i32 %174 to double
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 4
  %177 = load i16, ptr %176, align 2, !tbaa !20
  %178 = uitofp i16 %177 to double
  %179 = fmul nnan double %178, 5.000000e-01
  %180 = fadd double %179, %175
  %181 = ptrtoint ptr %.val48 to i64
  %182 = ptrtoint ptr %62 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = ashr i64 %184, 2
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %187 = mul nuw nsw i64 %185, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %62, i64 %187
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %.lr.ph.preheader.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %232, %230 ], [ %185, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.063.082.i.i.i.i = phi ptr [ %231, %230 ], [ %62, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.063.082.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !46
  %188 = fsub double %180, %.sroa.0.0.copyload.i.i.i.i.i.i
  %189 = fsub double %59, %.sroa.2.0.copyload.i.i.i.i.i.i
  %190 = fmul double %189, %189
  %191 = call noundef double @llvm.fmuladd.f64(double %188, double %188, double %190)
  %sqrt.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %191)
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = sdiv i32 %193, 2
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %sqrt.i.i.i.i.i.i.i.i, %195
  br i1 %196, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %197

197:                                              ; preds = %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i29.i.i.i.i = load double, ptr %198, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 32
  %.sroa.2.0.copyload.i.i31.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i30.i.i.i.i, align 8, !tbaa !46
  %199 = fsub double %180, %.sroa.0.0.copyload.i.i29.i.i.i.i
  %200 = fsub double %59, %.sroa.2.0.copyload.i.i31.i.i.i.i
  %201 = fmul double %200, %200
  %202 = call noundef double @llvm.fmuladd.f64(double %199, double %199, double %201)
  %sqrt.i.i.i.i32.i.i.i.i = call noundef double @llvm.sqrt.f64(double %202)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !58
  %205 = sdiv i32 %204, 2
  %206 = sitofp i32 %205 to double
  %207 = fcmp olt double %sqrt.i.i.i.i32.i.i.i.i, %206
  br i1 %207, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit309", label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i33.i.i.i.i = load double, ptr %209, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 56
  %.sroa.2.0.copyload.i.i35.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i34.i.i.i.i, align 8, !tbaa !46
  %210 = fsub double %180, %.sroa.0.0.copyload.i.i33.i.i.i.i
  %211 = fsub double %59, %.sroa.2.0.copyload.i.i35.i.i.i.i
  %212 = fmul double %211, %211
  %213 = call noundef double @llvm.fmuladd.f64(double %210, double %210, double %212)
  %sqrt.i.i.i.i36.i.i.i.i = call noundef double @llvm.sqrt.f64(double %213)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = sdiv i32 %215, 2
  %217 = sitofp i32 %216 to double
  %218 = fcmp olt double %sqrt.i.i.i.i36.i.i.i.i, %217
  br i1 %218, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit307", label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i37.i.i.i.i = load double, ptr %220, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 80
  %.sroa.2.0.copyload.i.i39.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i38.i.i.i.i, align 8, !tbaa !46
  %221 = fsub double %180, %.sroa.0.0.copyload.i.i37.i.i.i.i
  %222 = fsub double %59, %.sroa.2.0.copyload.i.i39.i.i.i.i
  %223 = fmul double %222, %222
  %224 = call noundef double @llvm.fmuladd.f64(double %221, double %221, double %223)
  %sqrt.i.i.i.i40.i.i.i.i = call noundef double @llvm.sqrt.f64(double %224)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 88
  %226 = load i32, ptr %225, align 8, !tbaa !58
  %227 = sdiv i32 %226, 2
  %228 = sitofp i32 %227 to double
  %229 = fcmp olt double %sqrt.i.i.i.i40.i.i.i.i, %228
  br i1 %229, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", label %230

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 96
  %232 = add nsw i64 %.083.i.i.i.i, -1
  %233 = icmp sgt i64 %.083.i.i.i.i, 1
  br i1 %233, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i:                     ; preds = %230
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre88.i.i.i.i = sub i64 %181, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.pre-phi89.i.i.i.i = phi i64 [ %.pre88.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %183, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.sroa.063.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %62, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %234 = sdiv exact i64 %.pre-phi89.i.i.i.i, 24
  switch i64 %234, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" [
    i64 3, label %235
    i64 2, label %247
    i64 1, label %259
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i
  %.sroa.0.0.copyload.i.i41.i.i.i.i = load double, ptr %.sroa.063.0.lcssa.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i43.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i42.i.i.i.i, align 8, !tbaa !46
  %236 = fsub double %180, %.sroa.0.0.copyload.i.i41.i.i.i.i
  %237 = fsub double %59, %.sroa.2.0.copyload.i.i43.i.i.i.i
  %238 = fmul double %237, %237
  %239 = call noundef double @llvm.fmuladd.f64(double %236, double %236, double %238)
  %sqrt.i.i.i.i44.i.i.i.i = call noundef double @llvm.sqrt.f64(double %239)
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !58
  %242 = sdiv i32 %241, 2
  %243 = sitofp i32 %242 to double
  %244 = fcmp olt double %sqrt.i.i.i.i44.i.i.i.i, %243
  br i1 %244, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.lcssa.i.i.i.i, i64 24
  br label %247

247:                                              ; preds = %245, %._crit_edge.i.i.i.i
  %.sroa.063.1.i.i.i.i = phi ptr [ %246, %245 ], [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i.i45.i.i.i.i = load double, ptr %.sroa.063.1.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i46.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i47.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i46.i.i.i.i, align 8, !tbaa !46
  %248 = fsub double %180, %.sroa.0.0.copyload.i.i45.i.i.i.i
  %249 = fsub double %59, %.sroa.2.0.copyload.i.i47.i.i.i.i
  %250 = fmul double %249, %249
  %251 = call noundef double @llvm.fmuladd.f64(double %248, double %248, double %250)
  %sqrt.i.i.i.i48.i.i.i.i = call noundef double @llvm.sqrt.f64(double %251)
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i.i.i, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !58
  %254 = sdiv i32 %253, 2
  %255 = sitofp i32 %254 to double
  %256 = fcmp olt double %sqrt.i.i.i.i48.i.i.i.i, %255
  br i1 %256, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i.i.i, i64 24
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i.i.i
  %.sroa.063.2.i.i.i.i = phi ptr [ %258, %257 ], [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i.i49.i.i.i.i = load double, ptr %.sroa.063.2.i.i.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.2.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i51.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i50.i.i.i.i, align 8, !tbaa !46
  %260 = fsub double %180, %.sroa.0.0.copyload.i.i49.i.i.i.i
  %261 = fsub double %59, %.sroa.2.0.copyload.i.i51.i.i.i.i
  %262 = fmul double %261, %261
  %263 = call noundef double @llvm.fmuladd.f64(double %260, double %260, double %262)
  %sqrt.i.i.i.i52.i.i.i.i = call noundef double @llvm.sqrt.f64(double %263)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.063.2.i.i.i.i, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !58
  %266 = sdiv i32 %265, 2
  %267 = sitofp i32 %266 to double
  %268 = fcmp olt double %sqrt.i.i.i.i52.i.i.i.i, %267
  br i1 %268, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit": ; preds = %219
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 72
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit307": ; preds = %208
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit309": ; preds = %197
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit307", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit309", %259, %247, %235
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.063.1.i.i.i.i, %247 ], [ %.sroa.063.2.i.i.i.i, %259 ], [ %.sroa.063.0.lcssa.i.i.i.i, %235 ], [ %271, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit309" ], [ %269, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %270, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit307" ], [ %.sroa.063.082.i.i.i.i, %.lr.ph.i.i.i.i ]
  %272 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val48
  br i1 %272, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %326

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %259, %._crit_edge.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.idx.i = shl nsw i64 %160, 1
  %273 = getelementptr inbounds i8, ptr %.sroa.0128.0, i64 %.idx.i
  %.not6.i.i.i52 = icmp eq i32 %.sroa.8.0.copyload131, 0
  br i1 %.not6.i.i.i52, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", %.lr.ph.i.i.i53
  %.08.i.i.i54 = phi ptr [ %276, %.lr.ph.i.i.i53 ], [ %.sroa.0128.0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %.057.i.i.i55 = phi i16 [ %275, %.lr.ph.i.i.i53 ], [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %274 = load i16, ptr %.08.i.i.i54, align 2, !tbaa !20
  %275 = add i16 %274, %.057.i.i.i55
  %276 = getelementptr inbounds nuw i8, ptr %.08.i.i.i54, i64 2
  %.not.i.i.i56 = icmp eq ptr %276, %273
  br i1 %.not.i.i.i56, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57, label %.lr.ph.i.i.i53, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57: ; preds = %.lr.ph.i.i.i53
  %277 = zext i16 %275 to i32
  %278 = mul nuw nsw i32 %277, 3
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %.05.lcssa.i.i.i58 = phi i32 [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ], [ %278, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  %279 = fptosi double %180 to i32
  %.sroa.080.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.080.0.insert.insert.i = or disjoint i64 %.sroa.281.0.insert.shift.i, %.sroa.080.0.insert.ext.i
  store ptr %1, ptr %8, align 8, !tbaa !65, !noalias !62
  store i64 %.sroa.080.0.insert.insert.i, ptr %28, align 8, !noalias !62
  %280 = load i32, ptr %1, align 8, !tbaa !69, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  store i32 0, ptr %9, align 4, !tbaa !70, !noalias !62
  store i32 1, ptr %30, align 4, !tbaa !71, !noalias !62
  store i32 1, ptr %31, align 4, !tbaa !70, !noalias !62
  store i32 0, ptr %32, align 4, !tbaa !71, !noalias !62
  br label %281

281:                                              ; preds = %283, %_ZNK5ZXing11PatternView3sumEi.exit
  %.047.idx118.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.047.add.i, %283 ]
  %.088117.i = phi i32 [ %280, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated8.i.i, %283 ]
  %.092116.i = phi i32 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated.i.i, %283 ]
  %.047.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.047.idx118.i
  %.sroa.024.0.copyload.i = load i64, ptr %.047.ptr.i, align 4, !noalias !62
  store i64 %.sroa.024.0.copyload.i, ptr %29, align 8, !noalias !62
  %282 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %.05.lcssa.i.i.i58, i1 noundef zeroext true)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %281
  %.not59.i = icmp eq i32 %282, 0
  br i1 %.not59.i, label %284, label %283

283:                                              ; preds = %.noexc59
  %.sroa.speculated8.i.i = call i32 @llvm.smin.i32(i32 %282, i32 %.088117.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.092116.i, i32 %282)
  %.047.add.i = add nuw nsw i64 %.047.idx118.i, 8
  %.not.i = icmp eq i64 %.047.add.i, 16
  br i1 %.not.i, label %285, label %281

284:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %.thread

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  store i32 1, ptr %10, align 4, !tbaa !70, !noalias !62
  store i32 1, ptr %33, align 4, !tbaa !71, !noalias !62
  store i32 1, ptr %34, align 4, !tbaa !70, !noalias !62
  store i32 -1, ptr %35, align 4, !tbaa !71, !noalias !62
  %286 = shl nuw nsw i32 %.05.lcssa.i.i.i58, 1
  br label %287

287:                                              ; preds = %289, %285
  %.052.idx122.i = phi i64 [ 0, %285 ], [ %.052.add.i, %289 ]
  %.390121.i = phi i32 [ %.sroa.speculated8.i.i, %285 ], [ %.sroa.speculated8.i64.i, %289 ]
  %.395120.i = phi i32 [ %.sroa.speculated.i.i, %285 ], [ %.sroa.speculated.i65.i, %289 ]
  %.052.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.052.idx122.i
  %.sroa.011.0.copyload.i = load i64, ptr %.052.ptr.i, align 4, !noalias !62
  store i64 %.sroa.011.0.copyload.i, ptr %29, align 8, !noalias !62
  %288 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %286, i1 noundef zeroext false)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %287
  %.not61.i = icmp eq i32 %288, 0
  br i1 %.not61.i, label %.critedge.i, label %289

.critedge.i:                                      ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  br label %.thread

289:                                              ; preds = %.noexc60
  %.sroa.speculated8.i64.i = call i32 @llvm.smin.i32(i32 %288, i32 %.390121.i)
  %.sroa.speculated.i65.i = call i32 @llvm.smax.i32(i32 %.395120.i, i32 %288)
  %.052.add.i = add nuw nsw i64 %.052.idx122.i, 8
  %.not60.i = icmp eq i64 %.052.add.i, 16
  br i1 %.not60.i, label %290, label %287

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  %291 = mul nsw i32 %.sroa.speculated8.i64.i, 5
  %292 = icmp sgt i32 %.sroa.speculated.i65.i, %291
  br i1 %292, label %.thread, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  %294 = load i32, ptr %28, align 8, !tbaa !70, !noalias !62
  %295 = sitofp i32 %294 to double
  %296 = load i32, ptr %36, align 4, !tbaa !71, !noalias !62
  %297 = sitofp i32 %296 to double
  invoke void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %295, double %297, i32 noundef %.05.lcssa.i.i.i58, i32 noundef 5)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %293
  %298 = load i8, ptr %37, align 8, !tbaa !72, !range !75, !noalias !62, !noundef !76
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %301, label %300

.thread:                                          ; preds = %284, %.critedge.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %326

300:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %326

301:                                              ; preds = %.noexc61
  %.sroa.086.0.copyload91 = load double, ptr %11, align 8
  %.sroa.11.0.copyload95 = load double, ptr %.sroa.11.0..sroa_idx94, align 8
  %302 = add nsw i32 %.sroa.speculated8.i64.i, %.sroa.speculated.i65.i
  %303 = sdiv i32 %302, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %304 = load ptr, ptr %38, align 8, !tbaa !77
  %.not.i68 = icmp eq ptr %.val48, %304
  br i1 %.not.i68, label %307, label %305

305:                                              ; preds = %301
  store double %.sroa.086.0.copyload91, ptr %.val48, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  store double %.sroa.11.0.copyload95, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  store i32 %303, ptr %.sroa.16.0..sroa_idx, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val48, i64 24
  store ptr %306, ptr %27, align 8, !tbaa !80
  br label %326

307:                                              ; preds = %301
  %308 = icmp eq i64 %183, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i

309:                                              ; preds = %307
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %309
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i69, %184
  %311 = icmp ult i64 %310, %184
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 384307168202282325)
  %313 = select i1 %311, i64 384307168202282325, i64 %312
  %.not.i.i.i70 = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %314 = mul nuw nsw i64 %313, 24
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #24
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %183
  store double %.sroa.086.0.copyload91, ptr %316, align 8
  %.sroa.11.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store double %.sroa.11.0.copyload95, ptr %.sroa.11.0..sroa_idx92, align 8
  %.sroa.16.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i32 %303, ptr %.sroa.16.0..sroa_idx99, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %62, %.val48
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i ], [ %315, %.noexc72 ]
  %.0911.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !81
  %317 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %317, %.val48
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i = phi ptr [ %315, %.noexc72 ], [ %318, %.lr.ph.i.i.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %320

320:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %183) #22
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %320, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %319, ptr %27, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw [24 x i8], ptr %315, i64 %313
  store ptr %321, ptr %38, align 8, !tbaa !77
  br label %326

322:                                              ; preds = %45
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

324:                                              ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %325 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %281
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %293, %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

326:                                              ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %305, %300, %.thread
  %.val48264 = phi ptr [ %.val48, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %319, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %306, %305 ], [ %.val48, %300 ], [ %.val48, %.thread ]
  %327 = phi ptr [ %62, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %315, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %62, %305 ], [ %62, %300 ], [ %62, %.thread ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 8
  %329 = ptrtoint ptr %.sroa.11136.0.copyload138 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = lshr exact i64 %331, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp slt i32 %333, 5
  br i1 %334, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, label %61, !llvm.loop !86

_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit: ; preds = %326, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, %46
  %.val48259 = phi ptr [ %.val48260, %46 ], [ %.val48, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit ], [ %.val48264, %326 ]
  %.lcssa213 = phi ptr [ %.promoted212, %46 ], [ %62, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit ], [ %327, %326 ]
  store ptr %.lcssa213, ptr %0, align 8
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread154
  %.val48261 = phi ptr [ %.val48259, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit ], [ %.val48, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread154 ]
  %.promoted212258 = phi ptr [ %.lcssa213, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit ], [ %62, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread154 ]
  %335 = add nsw i32 %.035229, %spec.store.select
  %336 = icmp slt i32 %335, %15
  br i1 %336, label %45, label %._crit_edge, !llvm.loop !87

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %324, %322
  %337 = phi ptr [ %.promoted212, %322 ], [ %62, %324 ], [ %62, %.loopexit ], [ %62, %.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn44.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %338 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i76 = icmp eq ptr %338, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorItSaItEED2Ev.exit77, label %339

339:                                              ; preds = %.loopexit.split-lp
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %344) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit77

_ZNSt6vectorItSaItEED2Ev.exit77:                  ; preds = %.loopexit.split-lp, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i78 = icmp eq ptr %337, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit77
  %346 = load ptr, ptr %38, align 8, !tbaa !77
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %337 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %349) #22
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit77, %345
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
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 %.neg.i.i.i.i.i.i.i.i.i
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
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %.neg.i.i.i.i.i.i40.i.i.i
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
  br i1 %69, label %.lr.ph164, label %.thread232

.thread232:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

.lr.ph164:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit"
  %71 = add nsw i64 %67, 4294967294
  %72 = add nsw i64 %67, 4294967295
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %wide.trip.count201 = and i64 %71, 4294967295
  %wide.trip.count = and i64 %72, 4294967295
  br label %.lr.ph162

.loopexit155:                                     ; preds = %.thread153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %.lr.ph162, !llvm.loop !101

._crit_edge:                                      ; preds = %.loopexit155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %75 = icmp ugt i64 %229, 128102389400760775
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc unwind label %.thread234

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %229, 0
  br i1 %.not, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i: ; preds = %77
  %79 = mul nuw nsw i64 %229, 72
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
          to label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread234

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %0, align 8, !tbaa !102
  store ptr %80, ptr %81, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw [72 x i8], ptr %80, i64 %229
  store ptr %82, ptr %78, align 8, !tbaa !106
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit

.lr.ph162:                                        ; preds = %.loopexit155, %.lr.ph164
  %83 = phi i64 [ 0, %.lr.ph164 ], [ %229, %.loopexit155 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next199, %.loopexit155 ]
  %indvars.iv192 = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next193, %.loopexit155 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph164 ], [ %indvars.iv.next, %.loopexit155 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.thread153, %.lr.ph162
  %84 = phi i64 [ %83, %.lr.ph162 ], [ %229, %.thread153 ]
  %indvars.iv194 = phi i64 [ %indvars.iv192, %.lr.ph162 ], [ %indvars.iv.next195, %.thread153 ]
  %indvars.iv187 = phi i64 [ %indvars.iv, %.lr.ph162 ], [ %indvars.iv.next188, %.thread153 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  br label %85

85:                                               ; preds = %.lr.ph, %.thread
  %86 = phi i64 [ %84, %.lr.ph ], [ %228, %.thread ]
  %indvars.iv189 = phi i64 [ %indvars.iv187, %.lr.ph ], [ %indvars.iv.next190, %.thread ]
  %87 = load ptr, ptr %1, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv198
  %89 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv194
  %90 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv189
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = shl nsw i32 %94, 1
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %.thread153, label %97

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
  %113 = call noundef double @pow(double noundef %112, double noundef 2.000000e+00) #25, !tbaa !24
  %114 = fmul double %113, %107
  %115 = load double, ptr %90, align 8, !tbaa !107
  %116 = fsub double %99, %115
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !108
  %119 = fsub double %104, %118
  %120 = fmul double %119, %119
  %121 = call noundef double @llvm.fmuladd.f64(double %116, double %116, double %120)
  %122 = load i32, ptr %91, align 8, !tbaa !58
  %123 = sitofp i32 %122 to double
  %124 = load i32, ptr %108, align 8, !tbaa !58
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = call noundef double @pow(double noundef %126, double noundef 2.000000e+00) #25, !tbaa !24
  %128 = fmul double %121, %127
  %129 = fsub double %98, %115
  %130 = fsub double %102, %118
  %131 = fmul double %130, %130
  %132 = call noundef double @llvm.fmuladd.f64(double %129, double %129, double %131)
  %133 = load i32, ptr %91, align 8, !tbaa !58
  %134 = sitofp i32 %133 to double
  %135 = load i32, ptr %93, align 8, !tbaa !58
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = call noundef double @pow(double noundef %137, double noundef 2.000000e+00) #25, !tbaa !24
  %139 = fmul double %132, %138
  %140 = fcmp ult double %128, %114
  %141 = fcmp ult double %128, %139
  %or.cond = or i1 %140, %141
  br i1 %or.cond, label %142, label %146

142:                                              ; preds = %97
  %143 = fcmp ult double %114, %139
  %144 = fcmp ult double %114, %128
  %or.cond83 = or i1 %144, %143
  br i1 %or.cond83, label %146, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %97, %142, %145
  %.0151 = phi double [ %114, %142 ], [ %139, %145 ], [ %114, %97 ]
  %.0150 = phi double [ %128, %142 ], [ %128, %145 ], [ %139, %97 ]
  %.0149 = phi double [ %139, %142 ], [ %114, %145 ], [ %128, %97 ]
  %.0147 = phi ptr [ %90, %142 ], [ %89, %145 ], [ %90, %97 ]
  %.0146 = phi ptr [ %89, %142 ], [ %90, %145 ], [ %88, %97 ]
  %.0 = phi ptr [ %88, %142 ], [ %88, %145 ], [ %89, %97 ]
  %147 = call double @sqrt(double noundef %.0151) #25, !tbaa !24
  %148 = call double @sqrt(double noundef %.0150) #25, !tbaa !24
  %149 = fmul double %148, 2.000000e+00
  %150 = fcmp ogt double %147, %149
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %146
  %152 = fmul double %147, 2.000000e+00
  %153 = fcmp ogt double %148, %152
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = fadd double %147, %148
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !58
  %160 = add nsw i32 %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %.0147, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !58
  %163 = add nsw i32 %160, %162
  %164 = shl nsw i32 %163, 1
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %165, 2.100000e+01
  %167 = fpext float %166 to double
  %168 = fdiv double %155, %167
  %169 = fadd double %168, 7.000000e+00
  %170 = fcmp uge double %169, 0x4032E66666666667
  %171 = fcmp ule double %169, 2.655000e+02
  %or.cond.not = and i1 %170, %171
  br i1 %or.cond.not, label %172, label %.thread

172:                                              ; preds = %154
  %173 = fadd double %.0151, %.0150
  %174 = fsub double %173, %.0149
  %175 = fmul double %152, %148
  %176 = fdiv double %174, %175
  %177 = fcmp uno double %176, 0.000000e+00
  %178 = fcmp ogt double %176, 0x3FE6A0C0BFCD2660
  %or.cond84 = or i1 %177, %178
  %179 = fcmp olt double %176, 0xBFE6A037595CA10B
  %or.cond85 = or i1 %179, %or.cond84
  br i1 %or.cond85, label %.thread, label %180

180:                                              ; preds = %172
  %181 = call double @llvm.fmuladd.f64(double %.0151, double -2.000000e+00, double %.0149)
  %182 = call noundef double @llvm.fabs.f64(double %181)
  %183 = call double @llvm.fmuladd.f64(double %.0150, double -2.000000e+00, double %.0149)
  %184 = call noundef double @llvm.fabs.f64(double %183)
  %185 = fadd double %182, %184
  %186 = load double, ptr %.0147, align 8, !tbaa !107
  %187 = load double, ptr %.0146, align 8, !tbaa !107
  %188 = fsub double %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !108
  %193 = fsub double %190, %192
  %194 = load double, ptr %.0, align 8, !tbaa !107
  %195 = fsub double %194, %187
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !108
  %198 = fsub double %197, %192
  %199 = fneg double %193
  %200 = fmul double %195, %199
  %201 = call noundef double @llvm.fmuladd.f64(double %188, double %198, double %200)
  %202 = fcmp olt double %201, 0.000000e+00
  %.1148 = select i1 %202, ptr %.0, ptr %.0147
  %.1 = select i1 %202, ptr %.0147, ptr %.0
  %203 = icmp ult i64 %86, 256
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %180
  %205 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %57) #26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load double, ptr %206, align 8, !tbaa !109
  %208 = fcmp ogt double %207, %185
  br i1 %208, label %.critedge, label %.thread

.critedge:                                        ; preds = %180, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %.0146, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %.1148, i64 20, i1 false)
  %209 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %.noexc90 unwind label %226

.noexc90:                                         ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store double %185, ptr %210, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %.078.i.i.i = load ptr, ptr %58, align 8, !tbaa !112
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %217, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc90, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc90 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %213 = load double, ptr %212, align 8, !tbaa !46
  %214 = fcmp olt double %185, %213
  %.in.v.i.i.i = select i1 %214, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %215, label %.lr.ph.i.i.i, !llvm.loop !113

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = icmp eq ptr %.0710.i.i.i, %57
  %spec.select.i.i = or i1 %216, %214
  br label %217

217:                                              ; preds = %215, %.noexc90
  %.0.lcssa.i16.i.i = phi ptr [ %57, %.noexc90 ], [ %.0710.i.i.i, %215 ]
  %218 = phi i1 [ true, %.noexc90 ], [ %spec.select.i.i, %215 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %218, ptr noundef nonnull %209, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  %219 = load i64, ptr %61, align 8, !tbaa !99
  %220 = add i64 %219, 1
  store i64 %220, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = icmp ugt i64 %220, 256
  br i1 %221, label %.lr.ph.i.i.i91.preheader, label %.thread

.lr.ph.i.i.i91.preheader:                         ; preds = %217
  %222 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %57) #26
  %223 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 112) #22
  %224 = load i64, ptr %61, align 8, !tbaa !99
  %225 = add i64 %224, -1
  store i64 %225, ptr %61, align 8, !tbaa !99
  br label %.thread

226:                                              ; preds = %.critedge
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

.thread:                                          ; preds = %154, %204, %217, %.lr.ph.i.i.i91.preheader, %172, %151, %146
  %228 = phi i64 [ %86, %154 ], [ %86, %204 ], [ %220, %217 ], [ %225, %.lr.ph.i.i.i91.preheader ], [ %86, %172 ], [ %86, %151 ], [ %86, %146 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next190 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %68
  br i1 %exitcond.not, label %.thread153, label %85, !llvm.loop !114

.thread153:                                       ; preds = %.thread, %85
  %229 = phi i64 [ %86, %85 ], [ %228, %.thread ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond197.not, label %.loopexit155, label %.lr.ph, !llvm.loop !115

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit: ; preds = %.thread232, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i, %77
  %230 = phi ptr [ %78, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %78, %77 ], [ %70, %.thread232 ]
  %.promoted168 = phi ptr [ %80, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %77 ], [ null, %.thread232 ]
  %.promoted = phi ptr [ %82, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %77 ], [ null, %.thread232 ]
  %231 = load ptr, ptr %59, align 8, !tbaa !92
  %232 = icmp eq ptr %231, %57
  br i1 %232, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %239

._crit_edge174:                                   ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit
  %.lcssa169 = phi ptr [ %.promoted168, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %266, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.lcssa165 = phi ptr [ %.promoted, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit ], [ %267, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa165, ptr %230, align 1
  store ptr %.lcssa169, ptr %0, align 8
  %234 = load ptr, ptr %58, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %234)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit unwind label %235

235:                                              ; preds = %._crit_edge174
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #27
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit: ; preds = %._crit_edge174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.thread234:                                       ; preds = %76, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

239:                                              ; preds = %.lr.ph173, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit
  %240 = phi ptr [ %.promoted168, %.lr.ph173 ], [ %265, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.099.0172 = phi ptr [ %231, %.lr.ph173 ], [ %268, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %241 = phi ptr [ %.promoted, %.lr.ph173 ], [ %267, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %242 = phi ptr [ %.promoted168, %.lr.ph173 ], [ %266, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.099.0172, i64 40
  %.not.i = icmp eq ptr %240, %241
  br i1 %.not.i, label %246, label %244

244:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull align 8 dereferenceable(72) %243, i64 72, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 72
  store ptr %245, ptr %233, align 8, !tbaa !105
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

246:                                              ; preds = %239
  %247 = ptrtoint ptr %240 to i64
  %248 = ptrtoint ptr %242 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775800
  br i1 %250, label %251, label %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

251:                                              ; preds = %246
  store ptr %241, ptr %230, align 1
  store ptr %242, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %251
  unreachable

_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %246
  %252 = sdiv exact i64 %249, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i, %252
  %254 = icmp ult i64 %253, %252
  %255 = call i64 @llvm.umin.i64(i64 %253, i64 128102389400760775)
  %256 = select i1 %254, i64 128102389400760775, i64 %255
  %.not.i.i.i93 = icmp ne i64 %256, 0
  call void @llvm.assume(i1 %.not.i.i.i93)
  %257 = mul nuw nsw i64 %256, 72
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #24
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(72) %243, i64 72, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %242, %240
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %.noexc96, %.lr.ph.i.i.i.i.i94
  %.012.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i94 ], [ %258, %.noexc96 ]
  %.0911.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i94 ], [ %242, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !117
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %260, %240
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !121

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i94, %.noexc96
  %.0.lcssa.i.i.i.i.i = phi ptr [ %258, %.noexc96 ], [ %261, %.lr.ph.i.i.i.i.i94 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %242, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %263

263:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %249) #22
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %263, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %262, ptr %233, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw [72 x i8], ptr %258, i64 %256
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %244
  %265 = phi ptr [ %262, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %245, %244 ]
  %266 = phi ptr [ %258, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %242, %244 ]
  %267 = phi ptr [ %264, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %241, %244 ]
  %268 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.099.0172) #26
  %269 = icmp eq ptr %268, %57
  br i1 %269, label %._crit_edge174, label %239

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %241, ptr %230, align 1
  store ptr %242, ptr %0, align 8
  br label %270

.loopexit.split-lp:                               ; preds = %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i97 = icmp eq ptr %242, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit, label %271

271:                                              ; preds = %270
  %272 = ptrtoint ptr %240 to i64
  %273 = ptrtoint ptr %242 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %274) #22
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit: ; preds = %.thread234, %271, %270, %226
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn, %271 ], [ %.pn, %270 ], [ %238, %.thread234 ]
  %275 = load ptr, ptr %58, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %275)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit98 unwind label %276

276:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #27
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit98: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
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
  %.sroa.01274.0.copyload = load double, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load double, ptr %16, align 8, !noalias !122
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.222.0..sroa_idx.i, align 8, !noalias !122
  %37 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i, double %.sroa.222.0.copyload.i)
  %38 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %16, double %.sroa.01274.0.copyload, double %.sroa.4.0.copyload), !noalias !122
  %39 = fcmp olt double %37, 0.000000e+00
  %40 = fcmp olt double %38, 0.000000e+00
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, label %41

41:                                               ; preds = %3
  %42 = fadd double %37, %38
  %43 = fmul double %42, 5.000000e-01
  %44 = fsub double %.sroa.01274.0.copyload, %.sroa.021.0.copyload.i
  %45 = fsub double %.sroa.4.0.copyload, %.sroa.222.0.copyload.i
  %46 = fmul double %45, %45
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %47)
  %48 = fdiv double %sqrt.i.i.i, %43
  %49 = tail call i64 @lround(double noundef %48) #25, !tbaa !24, !noalias !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.01276.0.copyload = load double, ptr %35, align 8
  %.sroa.41277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.41277.0.copyload = load double, ptr %.sroa.41277.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.021.0.copyload.i359 = load double, ptr %15, align 8, !noalias !125
  %.sroa.222.0..sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.222.0.copyload.i361 = load double, ptr %.sroa.222.0..sroa_idx.i360, align 8, !noalias !125
  %56 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %35, double %.sroa.021.0.copyload.i359, double %.sroa.222.0.copyload.i361)
  %57 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %15, double %.sroa.01276.0.copyload, double %.sroa.41277.0.copyload), !noalias !125
  %58 = fcmp olt double %56, 0.000000e+00
  %59 = fcmp olt double %57, 0.000000e+00
  %or.cond.i365 = or i1 %58, %59
  br i1 %or.cond.i365, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370, label %60

60:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %61 = fadd double %56, %57
  %62 = fmul double %61, 5.000000e-01
  %63 = fsub double %.sroa.01276.0.copyload, %.sroa.021.0.copyload.i359
  %64 = fsub double %.sroa.41277.0.copyload, %.sroa.222.0.copyload.i361
  %65 = fmul double %64, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %63, double %63, double %65)
  %sqrt.i.i.i366 = tail call noundef double @llvm.sqrt.f64(double %66)
  %67 = fdiv double %sqrt.i.i.i366, %62
  %68 = tail call i64 @lround(double noundef %67) #25, !tbaa !24, !noalias !125
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 7
  %71 = srem i32 %70, 4
  %72 = sub nsw i32 1, %71
  %73 = add nsw i32 %72, %70
  %74 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370: ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %60
  %.sink25.i367 = phi i32 [ %73, %60 ], [ 0, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink24.i368 = phi double [ %62, %60 ], [ 0.000000e+00, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink.i369 = phi i32 [ %74, %60 ], [ 4, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = icmp ne i32 %.sink25.i, 0
  %76 = icmp ne i32 %.sink25.i367, 0
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %78, label %77

77:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %996

78:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370
  %79 = icmp eq i32 %.sink.i, %.sink.i369
  %80 = icmp sgt i32 %.sink25.i, %.sink25.i367
  %81 = icmp samesign ult i32 %.sink.i, %.sink.i369
  %..val = tail call i32 @llvm.smax.i32(i32 %.sink25.i, i32 %.sink25.i367)
  %.3.val = select i1 %81, i32 %.sink25.i, i32 %.sink25.i367
  %.sroa.0214.0.copyload = select i1 %79, i32 %..val, i32 %.3.val
  %..sroa.sel.val = select i1 %80, double %.sink24.i, double %.sink24.i368
  %.3.sroa.sel.val = select i1 %81, double %.sink24.i, double %.sink24.i368
  %.sroa.5216.0.copyload = select i1 %79, double %..sroa.sel.val, double %.3.sroa.sel.val
  %82 = fadd double %.sroa.5216.0.copyload, 1.000000e+00
  %83 = fptosi double %82 to i32
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
          to label %84 unwind label %149

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0187.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.2188.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0185.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2186.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0187.0.copyload, double %.sroa.2188.0.copyload, double %.sroa.0185.0.copyload, double %.sroa.2186.0.copyload, i32 noundef 2)
          to label %85 unwind label %151

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0183.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2184.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0181.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2182.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0183.0.copyload, double %.sroa.2184.0.copyload, double %.sroa.0181.0.copyload, double %.sroa.2182.0.copyload, i32 noundef 3)
          to label %86 unwind label %153

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %88 = load double, ptr %87, align 8, !tbaa !128
  %89 = fcmp ord double %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %92 = load double, ptr %91, align 8, !tbaa !128
  %93 = fcmp ord double %92, 0.000000e+00
  br i1 %93, label %94, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %96 = load double, ptr %95, align 8, !tbaa !128
  %97 = fcmp ord double %96, 0.000000e+00
  br i1 %97, label %98, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %100 = load double, ptr %99, align 8, !tbaa !128
  %101 = fcmp ord double %100, 0.000000e+00
  br i1 %101, label %102, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %104 = load double, ptr %103, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %106 = load double, ptr %105, align 8, !tbaa !135
  %107 = fneg double %92
  %108 = fmul double %106, %107
  %109 = call double @llvm.fmuladd.f64(double %88, double %104, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %113 = load double, ptr %112, align 8, !tbaa !136
  %114 = fneg double %113
  %115 = fmul double %106, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %104, double %115)
  %117 = fdiv double %116, %109
  %118 = fmul double %111, %107
  %119 = call double @llvm.fmuladd.f64(double %88, double %113, double %118)
  %120 = fdiv double %119, %109
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %122 = load double, ptr %121, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %124 = load double, ptr %123, align 8, !tbaa !135
  %125 = fneg double %100
  %126 = fmul double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %96, double %122, double %126)
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %129 = load double, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %131 = load double, ptr %130, align 8, !tbaa !136
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
  %143 = icmp sgt i32 %.sroa.0214.0.copyload, 21
  br i1 %143, label %144, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

144:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %141, double %142)
          to label %145 unwind label %157

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = load i8, ptr %146, align 8, !tbaa !72, !range !75, !noundef !76
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %159, label %.thread701

.thread701:                                       ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

149:                                              ; preds = %78
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit583

151:                                              ; preds = %84
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit581

153:                                              ; preds = %85
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit579

155:                                              ; preds = %181, %178, %175, %172
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %967

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %967

159:                                              ; preds = %145
  %.sroa.0682.0.copyload = load double, ptr %21, align 8, !tbaa !46
  %.sroa.12683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.12683.0.copyload = load double, ptr %.sroa.12683.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %160 = fcmp ult double %.sroa.0682.0.copyload, 0.000000e+00
  br i1 %160, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %1, align 8, !tbaa !69
  %163 = sitofp i32 %162 to double
  %164 = fcmp uge double %.sroa.0682.0.copyload, %163
  %165 = fcmp ult double %.sroa.12683.0.copyload, 0.000000e+00
  %or.cond.i377 = select i1 %164, i1 true, i1 %165
  br i1 %or.cond.i377, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = sitofp i32 %167 to double
  %169 = fcmp olt double %.sroa.12683.0.copyload, %168
  br i1 %169, label %185, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %102, %.thread701, %159, %161, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %.sroa.0682.1699707 = phi double [ %.sroa.0682.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ -1.000000e+00, %.thread701 ], [ %.sroa.0682.0.copyload, %161 ], [ %.sroa.0682.0.copyload, %159 ], [ -1.000000e+00, %102 ]
  %.sroa.12683.1700706 = phi double [ %.sroa.12683.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ -1.000000e+00, %.thread701 ], [ %.sroa.12683.0.copyload, %161 ], [ %.sroa.12683.0.copyload, %159 ], [ -1.000000e+00, %102 ]
  %170 = call fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %171 = fcmp ogt double %170, 1.100000e+00
  br i1 %171, label %184, label %172

172:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  %173 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %174 unwind label %155

174:                                              ; preds = %172
  br i1 %173, label %175, label %185

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %177 unwind label %155

177:                                              ; preds = %175
  br i1 %176, label %178, label %185

178:                                              ; preds = %177
  %179 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %180 unwind label %155

180:                                              ; preds = %178
  br i1 %179, label %181, label %185

181:                                              ; preds = %180
  %182 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %183 unwind label %155

183:                                              ; preds = %181
  br i1 %182, label %184, label %185

184:                                              ; preds = %183, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  br label %185

185:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %174, %177, %180, %183, %184
  %.sroa.0682.0 = phi double [ %.sroa.0682.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %141, %184 ], [ %.sroa.0682.1699707, %183 ], [ %.sroa.0682.1699707, %180 ], [ %.sroa.0682.1699707, %177 ], [ %.sroa.0682.1699707, %174 ]
  %.sroa.12683.0 = phi double [ %.sroa.12683.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %142, %184 ], [ %.sroa.12683.1700706, %183 ], [ %.sroa.12683.1700706, %180 ], [ %.sroa.12683.1700706, %177 ], [ %.sroa.12683.1700706, %174 ]
  %186 = fcmp ult double %.sroa.0682.0, 0.000000e+00
  br i1 %186, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %1, align 8, !tbaa !69
  %189 = sitofp i32 %188 to double
  %190 = fcmp uge double %.sroa.0682.0, %189
  %191 = fcmp ult double %.sroa.12683.0, 0.000000e+00
  %or.cond.i378 = select i1 %190, i1 true, i1 %191
  br i1 %or.cond.i378, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = sitofp i32 %193 to double
  %195 = fcmp olt double %.sroa.12683.0, %194
  br i1 %195, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379
  %.sroa.0165.0.copyload.pre = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2166.0.copyload.pre = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0163.0.copyload.pre = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2164.0.copyload.pre = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0159.0.copyload.pre = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2160.0.copyload.pre = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  br label %206

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread: ; preds = %86, %90, %94, %98, %185, %187, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379
  %196 = load double, ptr %36, align 8, !tbaa !107
  %197 = load double, ptr %35, align 8, !tbaa !107
  %198 = fsub double %196, %197
  %199 = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !108
  %200 = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !108
  %201 = fsub double %199, %200
  %202 = load double, ptr %2, align 8, !tbaa !107
  %203 = fadd double %198, %202
  %204 = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !108
  %205 = fadd double %201, %204
  br label %206

206:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread
  %.sroa.2160.0.copyload = phi double [ %.sroa.2160.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %204, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0159.0.copyload = phi double [ %.sroa.0159.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %202, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.2164.0.copyload = phi double [ %.sroa.2164.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %199, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0163.0.copyload = phi double [ %.sroa.0163.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %196, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.2166.0.copyload = phi double [ %.sroa.2166.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %200, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0165.0.copyload = phi double [ %.sroa.0165.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %197, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0680.0 = phi double [ 3.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ 0.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0682.3 = phi double [ %.sroa.0682.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %203, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.12683.3 = phi double [ %.sroa.12683.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %205, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %.sroa.0165.0.copyload, ptr %14, align 8
  %.sroa.2663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sroa.2166.0.copyload, ptr %.sroa.2663.0..sroa_idx, align 8
  %.sroa.3664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sroa.0163.0.copyload, ptr %.sroa.3664.0..sroa_idx, align 8
  %.sroa.4665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sroa.2164.0.copyload, ptr %.sroa.4665.0..sroa_idx, align 8
  %.sroa.5666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %.sroa.0682.3, ptr %.sroa.5666.0..sroa_idx, align 8
  %.sroa.6667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %.sroa.12683.3, ptr %.sroa.6667.0..sroa_idx, align 8
  %.sroa.7668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %.sroa.0159.0.copyload, ptr %.sroa.7668.0..sroa_idx, align 8
  %.sroa.8669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %.sroa.2160.0.copyload, ptr %.sroa.8669.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !137
  %207 = sitofp i32 %.sroa.0214.0.copyload to double
  %208 = fadd double %207, -3.500000e+00
  store double 3.500000e+00, ptr %13, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %208, ptr %209, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 3.500000e+00, ptr %211, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %208, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %212 = fsub double %208, %.sroa.0680.0
  store double %212, ptr %210, align 8, !tbaa !46, !noalias !137
  store double %212, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !137
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %213 unwind label %322

213:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %214 = icmp sgt i32 %.sroa.0214.0.copyload, 44
  br i1 %214, label %215, label %937

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %216 = add nsw i32 %.sroa.0214.0.copyload, -9
  %217 = add nsw i32 %.sroa.0214.0.copyload, -11
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %226

221:                                              ; preds = %.split52.us.i
  %222 = load i32, ptr %12, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !24
  %225 = invoke noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %222, i32 noundef %224)
          to label %302 unwind label %.loopexit.split-lp740.loopexit.split-lp

226:                                              ; preds = %.split52.us.i, %215
  %.not.i = phi i1 [ false, %215 ], [ true, %.split52.us.i ]
  %.0.idx56.i.sroa.phi.sroa.speculated = phi i8 [ 0, %215 ], [ 1, %.split52.us.i ]
  %227 = trunc nuw i8 %.0.idx56.i.sroa.phi.sroa.speculated to i1
  br i1 %227, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %226, %.split46.us.us.i
  %.02849.us.i = phi i32 [ %263, %.split46.us.us.i ], [ 5, %226 ]
  %.03548.us.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ 0, %226 ]
  %228 = uitofp nneg i32 %.02849.us.i to double
  %229 = fadd double %228, 5.000000e-01
  br label %230

230:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, %.split.us.us.i
  %.02941.us.us.i = phi i32 [ %216, %.split.us.us.i ], [ %262, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %.140.us.us.i = phi i32 [ %.03548.us.i, %.split.us.us.i ], [ %.2.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %231 = sitofp i32 %.02941.us.us.i to double
  %232 = fadd double %231, 5.000000e-01
  %233 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %229, double %232)
          to label %.noexc384 unwind label %.loopexit739

.noexc384:                                        ; preds = %230
  %234 = extractvalue { double, double } %233, 0
  %235 = extractvalue { double, double } %233, 1
  %236 = fcmp ult double %234, 0.000000e+00
  br i1 %236, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %237

237:                                              ; preds = %.noexc384
  %238 = load i32, ptr %1, align 8, !tbaa !69
  %239 = sitofp i32 %238 to double
  %240 = fcmp uge double %234, %239
  %241 = fcmp ult double %235, 0.000000e+00
  %or.cond.i.us.us.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond.i.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i: ; preds = %237
  %242 = load i32, ptr %218, align 4, !tbaa !27
  %243 = sitofp i32 %242 to double
  %244 = fcmp olt double %235, %243
  br i1 %244, label %245, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

245:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i
  %246 = fptosi double %234 to i32
  %247 = fptosi double %235 to i32
  %248 = mul nsw i32 %238, %247
  %249 = add nsw i32 %248, %246
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %220, align 8, !tbaa !143
  %252 = load ptr, ptr %219, align 8, !tbaa !144
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i.i.i.us.us.i = icmp ugt i64 %255, %250
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, label %.split43.us.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i: ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  %257 = load i8, ptr %256, align 1, !tbaa !145
  %258 = icmp ne i8 %257, 0
  %259 = zext i1 %258 to i32
  %260 = shl i32 %.140.us.us.i, 1
  %261 = or disjoint i32 %260, %259
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i, %237, %.noexc384
  %.2.us.us.i = phi i32 [ %261, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i ], [ -1, %237 ], [ -1, %.noexc384 ]
  %262 = add nsw i32 %.02941.us.us.i, -1
  %.not30.us.us.not.i = icmp samesign ugt i32 %.02941.us.us.i, %217
  br i1 %.not30.us.us.not.i, label %230, label %.split46.us.us.i, !llvm.loop !146

.split46.us.us.i:                                 ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i
  %263 = add nsw i32 %.02849.us.i, -1
  %.not71.i = icmp eq i32 %.02849.us.i, 0
  br i1 %.not71.i, label %.split52.us.i, label %.split.us.us.i, !llvm.loop !147

.split52.us.i:                                    ; preds = %.split46.i, %.split46.us.us.i
  %.us-phi53.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ %.2.i, %.split46.i ]
  %264 = zext nneg i8 %.0.idx56.i.sroa.phi.sroa.speculated to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %264
  store i32 %.us-phi53.i, ptr %265, align 4, !tbaa !24
  br i1 %.not.i, label %221, label %226

.split.i:                                         ; preds = %226, %.split46.i
  %.02849.i = phi i32 [ %268, %.split46.i ], [ 5, %226 ]
  %.03548.i = phi i32 [ %.2.i, %.split46.i ], [ 0, %226 ]
  %266 = uitofp nneg i32 %.02849.i to double
  %267 = fadd double %266, 5.000000e-01
  br label %269

.split46.i:                                       ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i
  %268 = add nsw i32 %.02849.i, -1
  %.not70.i = icmp eq i32 %.02849.i, 0
  br i1 %.not70.i, label %.split52.us.i, label %.split.i, !llvm.loop !147

269:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %.split.i
  %.02941.i = phi i32 [ %216, %.split.i ], [ %301, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %.140.i = phi i32 [ %.03548.i, %.split.i ], [ %.2.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %270 = sitofp i32 %.02941.i to double
  %271 = fadd double %270, 5.000000e-01
  %272 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %271, double %267)
          to label %.noexc385 unwind label %.loopexit.split-lp740.loopexit

.noexc385:                                        ; preds = %269
  %273 = extractvalue { double, double } %272, 0
  %274 = extractvalue { double, double } %272, 1
  %275 = fcmp ult double %273, 0.000000e+00
  br i1 %275, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %276

276:                                              ; preds = %.noexc385
  %277 = load i32, ptr %1, align 8, !tbaa !69
  %278 = sitofp i32 %277 to double
  %279 = fcmp uge double %273, %278
  %280 = fcmp ult double %274, 0.000000e+00
  %or.cond.i.i = select i1 %279, i1 true, i1 %280
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %276
  %281 = load i32, ptr %218, align 4, !tbaa !27
  %282 = sitofp i32 %281 to double
  %283 = fcmp olt double %274, %282
  br i1 %283, label %284, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

284:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %285 = fptosi double %273 to i32
  %286 = fptosi double %274 to i32
  %287 = mul nsw i32 %277, %286
  %288 = add nsw i32 %287, %285
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %220, align 8, !tbaa !143
  %291 = load ptr, ptr %219, align 8, !tbaa !144
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %294, %289
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %.split43.us.i

.split43.us.i:                                    ; preds = %284, %245
  %.us-phi.i = phi i64 [ %250, %245 ], [ %289, %284 ]
  %.us-phi44.i = phi i64 [ %255, %245 ], [ %294, %284 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.us-phi.i, i64 noundef %.us-phi44.i) #23
          to label %.noexc386 unwind label %.loopexit.split-lp740.loopexit.split-lp

.noexc386:                                        ; preds = %.split43.us.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  %296 = load i8, ptr %295, align 1, !tbaa !145
  %297 = icmp ne i8 %296, 0
  %298 = zext i1 %297 to i32
  %299 = shl i32 %.140.i, 1
  %300 = or disjoint i32 %299, %298
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %276, %.noexc385
  %.2.i = phi i32 [ %300, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %276 ], [ -1, %.noexc385 ]
  %301 = add nsw i32 %.02941.i, -1
  %.not30.not.i = icmp samesign ugt i32 %.02941.i, %217
  br i1 %.not30.not.i, label %269, label %.split46.i, !llvm.loop !146

302:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %225, null
  br i1 %.not, label %321, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %225, align 8, !tbaa !148
  %305 = getelementptr inbounds nuw i8, ptr %225, i64 116
  %306 = load i32, ptr %305, align 4, !tbaa !157
  %307 = icmp eq i32 %306, 2
  %308 = add i32 %304, -1
  br i1 %307, label %314, label %309

309:                                              ; preds = %303
  %310 = icmp ult i32 %308, 40
  br i1 %310, label %311, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

311:                                              ; preds = %309
  %312 = shl nuw nsw i32 %304, 2
  %313 = add nuw nsw i32 %312, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

314:                                              ; preds = %303
  %315 = icmp ult i32 %308, 4
  br i1 %315, label %316, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

316:                                              ; preds = %314
  %317 = shl nuw nsw i32 %304, 1
  %318 = add nuw nsw i32 %317, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

_ZNK5ZXing6QRCode7Version9dimensionEv.exit:       ; preds = %316, %314, %311, %309
  %.sroa.014.0.i.i = phi i32 [ %318, %316 ], [ 0, %309 ], [ 0, %314 ], [ %313, %311 ]
  %reass.sub = sub i32 %.sroa.014.0.i.i, %.sroa.0214.0.copyload
  %319 = add i32 %reass.sub, -9
  %320 = icmp ult i32 %319, -17
  br i1 %320, label %321, label %324

321:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit, %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %938

322:                                              ; preds = %206, %937
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp740

.loopexit739:                                     ; preds = %230
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp740

.loopexit.split-lp740.loopexit:                   ; preds = %269
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp740

.loopexit.split-lp740.loopexit.split-lp:          ; preds = %.split43.us.i, %221
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp740

324:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit
  br i1 %307, label %330, label %325

325:                                              ; preds = %324
  %326 = icmp ult i32 %308, 40
  br i1 %326, label %327, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

327:                                              ; preds = %325
  %328 = shl nuw nsw i32 %304, 2
  %329 = add nuw nsw i32 %328, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

330:                                              ; preds = %324
  %331 = icmp ult i32 %308, 4
  br i1 %331, label %332, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

332:                                              ; preds = %330
  %333 = shl nuw nsw i32 %304, 1
  %334 = add nuw nsw i32 %333, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

_ZNK5ZXing6QRCode7Version9dimensionEv.exit388:    ; preds = %332, %330, %327, %325
  %.sroa.014.0.i.i387 = phi i32 [ %334, %332 ], [ 0, %325 ], [ 0, %330 ], [ %329, %327 ]
  %.not304 = icmp eq i32 %.sroa.014.0.i.i387, %.sroa.0214.0.copyload
  br i1 %.not304, label %355, label %335

335:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388
  br i1 %307, label %341, label %336

336:                                              ; preds = %335
  %337 = icmp ult i32 %308, 40
  br i1 %337, label %338, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

338:                                              ; preds = %336
  %339 = shl nuw nsw i32 %304, 2
  %340 = add nuw nsw i32 %339, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

341:                                              ; preds = %335
  %342 = icmp ult i32 %308, 4
  br i1 %342, label %343, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

343:                                              ; preds = %341
  %344 = shl nuw nsw i32 %304, 1
  %345 = add nuw nsw i32 %344, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

_ZNK5ZXing6QRCode7Version9dimensionEv.exit390:    ; preds = %343, %341, %338, %336
  %.sroa.014.0.i.i389 = phi i32 [ %345, %343 ], [ 0, %336 ], [ 0, %341 ], [ %340, %338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0149.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.2150.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0147.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2148.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0143.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2144.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %.sroa.0149.0.copyload, ptr %11, align 8
  %.sroa.2655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sroa.2150.0.copyload, ptr %.sroa.2655.0..sroa_idx, align 8
  %.sroa.3656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %.sroa.0147.0.copyload, ptr %.sroa.3656.0..sroa_idx, align 8
  %.sroa.4657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.2148.0.copyload, ptr %.sroa.4657.0..sroa_idx, align 8
  %.sroa.5658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.sroa.0682.3, ptr %.sroa.5658.0..sroa_idx, align 8
  %.sroa.6659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.sroa.12683.3, ptr %.sroa.6659.0..sroa_idx, align 8
  %.sroa.7660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %.sroa.0143.0.copyload, ptr %.sroa.7660.0..sroa_idx, align 8
  %.sroa.8661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %.sroa.2144.0.copyload, ptr %.sroa.8661.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  %346 = uitofp nneg i32 %.sroa.014.0.i.i389 to double
  %347 = fadd double %346, -3.500000e+00
  store double 3.500000e+00, ptr %10, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %.sroa.26.0..sroa_idx.i.i.i395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i395, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %347, ptr %348, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %.sroa.24.0..sroa_idx.i.i.i396 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i396, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.22.0..sroa_idx.i.i.i397 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 3.500000e+00, ptr %350, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %.sroa.2.0..sroa_idx.i.i.i398 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %347, ptr %.sroa.2.0..sroa_idx.i.i.i398, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %351 = fsub double %347, %.sroa.0680.0
  store double %351, ptr %349, align 8, !tbaa !46, !noalias !158
  store double %351, ptr %.sroa.22.0..sroa_idx.i.i.i397, align 8, !tbaa !46, !noalias !158
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %352 unwind label %353

352:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %355

353:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp740

355:                                              ; preds = %352, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388
  %.0 = phi i32 [ %.sroa.014.0.i.i389, %352 ], [ %.sroa.0214.0.copyload, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388 ]
  %356 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %357 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !165
  %359 = load ptr, ptr %356, align 8, !tbaa !166
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 2
  %364 = trunc i64 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %365, align 8, !tbaa !72
  invoke void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %364, i32 noundef %364, ptr noundef nonnull byval(%"class.std::optional.29") align 8 %25)
          to label %366 unwind label %736

366:                                              ; preds = %355
  %367 = load ptr, ptr %357, align 8, !tbaa !165
  %368 = load ptr, ptr %356, align 8, !tbaa !166
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = lshr i64 %371, 2
  %373 = trunc i64 %372 to i32
  %374 = add i32 %373, -1
  %375 = load i32, ptr %368, align 4, !tbaa !24
  %376 = sitofp i32 %375 to double
  %377 = fadd double %376, 5.000000e-01
  %378 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %377, double %377)
          to label %.noexc unwind label %738

.noexc:                                           ; preds = %366
  %379 = extractvalue { double, double } %378, 0
  %380 = extractvalue { double, double } %378, 1
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !167
  store double %379, ptr %382, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %382, i64 8
  store double %380, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.08.0.copyload.i = load double, ptr %35, align 8, !tbaa !46
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %384 = load i32, ptr %383, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i, double %.sroa.29.0.copyload.i, i32 noundef %384, i32 noundef 2)
          to label %.noexc404 unwind label %738

.noexc404:                                        ; preds = %.noexc
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %386 = load i8, ptr %385, align 8, !tbaa !170, !range !75, !noundef !76
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %.preheader.i, label %.loopexit738

.preheader.i:                                     ; preds = %.noexc404, %398
  %.0.idx37.i = phi i64 [ %.0.add.i, %398 ], [ 0, %.noexc404 ]
  %.0.ptr.i400 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx37.i
  %.sroa.021.0.copyload.i401 = load double, ptr %.0.ptr.i400, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i400, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !46
  %388 = fsub double %.sroa.021.0.copyload.i401, %379
  %389 = fsub double %.sroa.5.0.copyload.i, %380
  %390 = fmul double %389, %389
  %391 = call noundef double @llvm.fmuladd.f64(double %388, double %388, double %390)
  %sqrt.i.i.i402 = call noundef double @llvm.sqrt.f64(double %391)
  %392 = load i32, ptr %383, align 8, !tbaa !58
  %393 = sdiv i32 %392, 2
  %394 = sitofp i32 %393 to double
  %395 = fcmp olt double %sqrt.i.i.i402, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %.preheader.i
  %397 = load ptr, ptr %381, align 8, !tbaa !167
  store double %.sroa.021.0.copyload.i401, ptr %397, align 8
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %397, i64 8
  store double %.sroa.5.0.copyload.i, ptr %.sroa.434.0..sroa_idx.i, align 8
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i, align 8
  br label %398

398:                                              ; preds = %396, %.preheader.i
  %.0.add.i = add nuw nsw i64 %.0.idx37.i, 16
  %.not.i403 = icmp eq i64 %.0.add.i, 64
  br i1 %.not.i403, label %.loopexit738, label %.preheader.i

.loopexit738:                                     ; preds = %398, %.noexc404
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val20.val.i407 = load ptr, ptr %356, align 8, !tbaa !166
  %399 = load i32, ptr %.val20.val.i407, align 4, !tbaa !24
  %400 = sext i32 %374 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val.i407, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = sitofp i32 %399 to double
  %404 = fadd double %403, 5.000000e-01
  %405 = sitofp i32 %402 to double
  %406 = fadd double %405, 5.000000e-01
  %407 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %404, double %406)
          to label %.noexc424 unwind label %738

.noexc424:                                        ; preds = %.loopexit738
  %408 = extractvalue { double, double } %407, 0
  %409 = extractvalue { double, double } %407, 1
  %410 = load i32, ptr %24, align 8, !tbaa !172
  %411 = mul nsw i32 %410, %374
  %412 = sext i32 %411 to i64
  %413 = load ptr, ptr %381, align 8, !tbaa !167
  %414 = getelementptr inbounds nuw [24 x i8], ptr %413, i64 %412
  store double %408, ptr %414, align 8
  %.sroa.431.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store double %409, ptr %.sroa.431.0..sroa_idx.i408, align 8
  %.sroa.532.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i409, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.08.0.copyload.i410 = load double, ptr %2, align 8, !tbaa !46
  %.sroa.29.0.copyload.i412 = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %416 = load i32, ptr %415, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i410, double %.sroa.29.0.copyload.i412, i32 noundef %416, i32 noundef 2)
          to label %.noexc425 unwind label %738

.noexc425:                                        ; preds = %.noexc424
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %418 = load i8, ptr %417, align 8, !tbaa !170, !range !75, !noundef !76
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.preheader.i413, label %.loopexit737

.preheader.i413:                                  ; preds = %.noexc425, %434
  %.0.idx37.i414 = phi i64 [ %.0.add.i420, %434 ], [ 0, %.noexc425 ]
  %.0.ptr.i415 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx37.i414
  %.sroa.021.0.copyload.i416 = load double, ptr %.0.ptr.i415, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i417 = getelementptr inbounds nuw i8, ptr %.0.ptr.i415, i64 8
  %.sroa.5.0.copyload.i418 = load double, ptr %.sroa.5.0..0.sroa_idx.i417, align 8, !tbaa !46
  %420 = fsub double %.sroa.021.0.copyload.i416, %408
  %421 = fsub double %.sroa.5.0.copyload.i418, %409
  %422 = fmul double %421, %421
  %423 = call noundef double @llvm.fmuladd.f64(double %420, double %420, double %422)
  %sqrt.i.i.i419 = call noundef double @llvm.sqrt.f64(double %423)
  %424 = load i32, ptr %415, align 8, !tbaa !58
  %425 = sdiv i32 %424, 2
  %426 = sitofp i32 %425 to double
  %427 = fcmp olt double %sqrt.i.i.i419, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %.preheader.i413
  %429 = load i32, ptr %24, align 8, !tbaa !172
  %430 = mul nsw i32 %429, %374
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %381, align 8, !tbaa !167
  %433 = getelementptr inbounds nuw [24 x i8], ptr %432, i64 %431
  store double %.sroa.021.0.copyload.i416, ptr %433, align 8
  %.sroa.434.0..sroa_idx.i422 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store double %.sroa.5.0.copyload.i418, ptr %.sroa.434.0..sroa_idx.i422, align 8
  %.sroa.535.0..sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i423, align 8
  br label %434

434:                                              ; preds = %428, %.preheader.i413
  %.0.add.i420 = add nuw nsw i64 %.0.idx37.i414, 16
  %.not.i421 = icmp eq i64 %.0.add.i420, 64
  br i1 %.not.i421, label %.loopexit737, label %.preheader.i413

.loopexit737:                                     ; preds = %434, %.noexc425
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val20.val.i429 = load ptr, ptr %356, align 8, !tbaa !166
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val.i429, i64 %400
  %436 = load i32, ptr %435, align 4, !tbaa !24
  %437 = load i32, ptr %.val20.val.i429, align 4, !tbaa !24
  %438 = sitofp i32 %436 to double
  %439 = fadd double %438, 5.000000e-01
  %440 = sitofp i32 %437 to double
  %441 = fadd double %440, 5.000000e-01
  %442 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %439, double %441)
          to label %.noexc446 unwind label %738

.noexc446:                                        ; preds = %.loopexit737
  %443 = extractvalue { double, double } %442, 0
  %444 = extractvalue { double, double } %442, 1
  %445 = load ptr, ptr %381, align 8, !tbaa !167
  %446 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %400
  store double %443, ptr %446, align 8
  %.sroa.431.0..sroa_idx.i430 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store double %444, ptr %.sroa.431.0..sroa_idx.i430, align 8
  %.sroa.532.0..sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.08.0.copyload.i432 = load double, ptr %36, align 8, !tbaa !46
  %.sroa.29.0.copyload.i434 = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %448 = load i32, ptr %447, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i432, double %.sroa.29.0.copyload.i434, i32 noundef %448, i32 noundef 2)
          to label %.noexc447 unwind label %738

.noexc447:                                        ; preds = %.noexc446
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %450 = load i8, ptr %449, align 8, !tbaa !170, !range !75, !noundef !76
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %.preheader.i435, label %.loopexit736

.preheader.i435:                                  ; preds = %.noexc447, %463
  %.0.idx37.i436 = phi i64 [ %.0.add.i442, %463 ], [ 0, %.noexc447 ]
  %.0.ptr.i437 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx37.i436
  %.sroa.021.0.copyload.i438 = load double, ptr %.0.ptr.i437, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %.0.ptr.i437, i64 8
  %.sroa.5.0.copyload.i440 = load double, ptr %.sroa.5.0..0.sroa_idx.i439, align 8, !tbaa !46
  %452 = fsub double %.sroa.021.0.copyload.i438, %443
  %453 = fsub double %.sroa.5.0.copyload.i440, %444
  %454 = fmul double %453, %453
  %455 = call noundef double @llvm.fmuladd.f64(double %452, double %452, double %454)
  %sqrt.i.i.i441 = call noundef double @llvm.sqrt.f64(double %455)
  %456 = load i32, ptr %447, align 8, !tbaa !58
  %457 = sdiv i32 %456, 2
  %458 = sitofp i32 %457 to double
  %459 = fcmp olt double %sqrt.i.i.i441, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %.preheader.i435
  %461 = load ptr, ptr %381, align 8, !tbaa !167
  %462 = getelementptr inbounds nuw [24 x i8], ptr %461, i64 %400
  store double %.sroa.021.0.copyload.i438, ptr %462, align 8
  %.sroa.434.0..sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store double %.sroa.5.0.copyload.i440, ptr %.sroa.434.0..sroa_idx.i444, align 8
  %.sroa.535.0..sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i445, align 8
  br label %463

463:                                              ; preds = %460, %.preheader.i435
  %.0.add.i442 = add nuw nsw i64 %.0.idx37.i436, 16
  %.not.i443 = icmp eq i64 %.0.add.i442, 64
  br i1 %.not.i443, label %.loopexit736, label %.preheader.i435

.loopexit736:                                     ; preds = %463, %.noexc447
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not305.not827 = icmp sgt i32 %373, 0
  br i1 %.not305.not827, label %.preheader735.lr.ph, label %._crit_edge873

.preheader735.lr.ph:                              ; preds = %.loopexit736
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count1004 = and i64 %372, 2147483647
  br label %.preheader735.us

.preheader735.us:                                 ; preds = %._crit_edge.us, %.preheader735.lr.ph
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %._crit_edge.us ], [ 0, %.preheader735.lr.ph ]
  %465 = add nsw i64 %indvars.iv1001, -1
  br label %466

466:                                              ; preds = %.preheader735.us, %554
  %indvars.iv = phi i64 [ 0, %.preheader735.us ], [ %indvars.iv.next, %554 ]
  %467 = load i32, ptr %24, align 8, !tbaa !172
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %indvars.iv1001, %468
  %470 = load ptr, ptr %381, align 8, !tbaa !167
  %471 = getelementptr [24 x i8], ptr %470, i64 %469
  %472 = getelementptr [24 x i8], ptr %471, i64 %indvars.iv
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i8, ptr %473, align 8, !tbaa !72, !range !75, !noundef !76
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %554, label %476

476:                                              ; preds = %466
  %477 = mul nuw nsw i64 %indvars.iv, %indvars.iv1001
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %534, label %479

479:                                              ; preds = %476
  %480 = add nsw i64 %indvars.iv, -1
  %481 = getelementptr [24 x i8], ptr %470, i64 %469
  %482 = getelementptr [24 x i8], ptr %481, i64 %480
  %.sroa.0.0.copyload1.i454.us = load double, ptr %482, align 8
  %.sroa.4.0..sroa_idx.i455.us = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.sroa.4.0.copyload.i456.us = load double, ptr %.sroa.4.0..sroa_idx.i455.us, align 8
  %.sroa.5.0..sroa_idx.i457.us = getelementptr inbounds nuw i8, ptr %482, i64 16
  %.sroa.5.0.copyload.i458.us = load i8, ptr %.sroa.5.0..sroa_idx.i457.us, align 8
  %483 = trunc nuw i8 %.sroa.5.0.copyload.i458.us to i1
  br i1 %483, label %496, label %484

484:                                              ; preds = %479
  %.val5.val.i461.us = load ptr, ptr %356, align 8, !tbaa !166
  %485 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i461.us, i64 %480
  %486 = load i32, ptr %485, align 4, !tbaa !24
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i461.us, i64 %indvars.iv1001
  %488 = load i32, ptr %487, align 4, !tbaa !24
  %489 = sitofp i32 %486 to double
  %490 = fadd double %489, 5.000000e-01
  %491 = sitofp i32 %488 to double
  %492 = fadd double %491, 5.000000e-01
  %493 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %490, double %492)
          to label %.noexc466.us unwind label %.split.us

.noexc466.us:                                     ; preds = %484
  %494 = extractvalue { double, double } %493, 0
  %495 = extractvalue { double, double } %493, 1
  %.val351.val.us.pre = load i32, ptr %24, align 8, !tbaa !172
  %.val351.val356.us.pre = load ptr, ptr %381, align 8, !tbaa !167
  %.pre = sext i32 %.val351.val.us.pre to i64
  br label %496

496:                                              ; preds = %.noexc466.us, %479
  %.pre-phi = phi i64 [ %.pre, %.noexc466.us ], [ %468, %479 ]
  %.val351.val356.us = phi ptr [ %.val351.val356.us.pre, %.noexc466.us ], [ %470, %479 ]
  %.sroa.0.1.i462.us = phi double [ %494, %.noexc466.us ], [ %.sroa.0.0.copyload1.i454.us, %479 ]
  %.sroa.3.1.i463.us = phi double [ %495, %.noexc466.us ], [ %.sroa.4.0.copyload.i456.us, %479 ]
  %497 = mul nsw i64 %.pre-phi, %465
  %498 = getelementptr [24 x i8], ptr %.val351.val356.us, i64 %497
  %499 = getelementptr [24 x i8], ptr %498, i64 %indvars.iv
  %.sroa.0.0.copyload1.i468.us = load double, ptr %499, align 8
  %.sroa.4.0..sroa_idx.i469.us = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.sroa.4.0.copyload.i470.us = load double, ptr %.sroa.4.0..sroa_idx.i469.us, align 8
  %.sroa.5.0..sroa_idx.i471.us = getelementptr inbounds nuw i8, ptr %499, i64 16
  %.sroa.5.0.copyload.i472.us = load i8, ptr %.sroa.5.0..sroa_idx.i471.us, align 8
  %500 = trunc nuw i8 %.sroa.5.0.copyload.i472.us to i1
  br i1 %500, label %513, label %501

501:                                              ; preds = %496
  %.val5.val.i475.us = load ptr, ptr %356, align 8, !tbaa !166
  %502 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i475.us, i64 %indvars.iv
  %503 = load i32, ptr %502, align 4, !tbaa !24
  %504 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i475.us, i64 %465
  %505 = load i32, ptr %504, align 4, !tbaa !24
  %506 = sitofp i32 %503 to double
  %507 = fadd double %506, 5.000000e-01
  %508 = sitofp i32 %505 to double
  %509 = fadd double %508, 5.000000e-01
  %510 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %507, double %509)
          to label %.noexc480.us unwind label %.split830.us

.noexc480.us:                                     ; preds = %501
  %511 = extractvalue { double, double } %510, 0
  %512 = extractvalue { double, double } %510, 1
  %.val353.val.us.pre = load i32, ptr %24, align 8, !tbaa !172
  %.val353.val355.us.pre = load ptr, ptr %381, align 8, !tbaa !167
  %.pre1045 = sext i32 %.val353.val.us.pre to i64
  %.pre1047 = mul nsw i64 %465, %.pre1045
  br label %513

513:                                              ; preds = %.noexc480.us, %496
  %.pre-phi1048 = phi i64 [ %.pre1047, %.noexc480.us ], [ %497, %496 ]
  %.val353.val355.us = phi ptr [ %.val353.val355.us.pre, %.noexc480.us ], [ %.val351.val356.us, %496 ]
  %.sroa.0.1.i476.us = phi double [ %511, %.noexc480.us ], [ %.sroa.0.0.copyload1.i468.us, %496 ]
  %.sroa.3.1.i477.us = phi double [ %512, %.noexc480.us ], [ %.sroa.4.0.copyload.i470.us, %496 ]
  %514 = fadd double %.sroa.0.1.i462.us, %.sroa.0.1.i476.us
  %515 = fadd double %.sroa.3.1.i463.us, %.sroa.3.1.i477.us
  %516 = getelementptr [24 x i8], ptr %.val353.val355.us, i64 %.pre-phi1048
  %517 = getelementptr [24 x i8], ptr %516, i64 %480
  %.sroa.0.0.copyload1.i484.us = load double, ptr %517, align 8
  %.sroa.4.0..sroa_idx.i485.us = getelementptr inbounds nuw i8, ptr %517, i64 8
  %.sroa.4.0.copyload.i486.us = load double, ptr %.sroa.4.0..sroa_idx.i485.us, align 8
  %.sroa.5.0..sroa_idx.i487.us = getelementptr inbounds nuw i8, ptr %517, i64 16
  %.sroa.5.0.copyload.i488.us = load i8, ptr %.sroa.5.0..sroa_idx.i487.us, align 8
  %518 = trunc nuw i8 %.sroa.5.0.copyload.i488.us to i1
  br i1 %518, label %531, label %519

519:                                              ; preds = %513
  %.val5.val.i491.us = load ptr, ptr %356, align 8, !tbaa !166
  %520 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i491.us, i64 %480
  %521 = load i32, ptr %520, align 4, !tbaa !24
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i491.us, i64 %465
  %523 = load i32, ptr %522, align 4, !tbaa !24
  %524 = sitofp i32 %521 to double
  %525 = fadd double %524, 5.000000e-01
  %526 = sitofp i32 %523 to double
  %527 = fadd double %526, 5.000000e-01
  %528 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %525, double %527)
          to label %.noexc496.us unwind label %.split833.us

.noexc496.us:                                     ; preds = %519
  %529 = extractvalue { double, double } %528, 0
  %530 = extractvalue { double, double } %528, 1
  br label %531

531:                                              ; preds = %.noexc496.us, %513
  %.sroa.0.1.i492.us = phi double [ %529, %.noexc496.us ], [ %.sroa.0.0.copyload1.i484.us, %513 ]
  %.sroa.3.1.i493.us = phi double [ %530, %.noexc496.us ], [ %.sroa.4.0.copyload.i486.us, %513 ]
  %532 = fsub double %514, %.sroa.0.1.i492.us
  %533 = fsub double %515, %.sroa.3.1.i493.us
  %.fca.0.insert.i498.us = insertvalue { double, double } poison, double %532, 0
  %.fca.1.insert.i499.us = insertvalue { double, double } %.fca.0.insert.i498.us, double %533, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"

534:                                              ; preds = %476
  %.val5.val.i.us = load ptr, ptr %356, align 8, !tbaa !166
  %535 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i.us, i64 %indvars.iv
  %536 = load i32, ptr %535, align 4, !tbaa !24
  %537 = getelementptr inbounds nuw [4 x i8], ptr %.val5.val.i.us, i64 %indvars.iv1001
  %538 = load i32, ptr %537, align 4, !tbaa !24
  %539 = sitofp i32 %536 to double
  %540 = fadd double %539, 5.000000e-01
  %541 = sitofp i32 %538 to double
  %542 = fadd double %541, 5.000000e-01
  %543 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %540, double %542)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us" unwind label %.split836.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us": ; preds = %534, %531
  %.pn331.us = phi { double, double } [ %.fca.1.insert.i499.us, %531 ], [ %543, %534 ]
  %.sroa.6.0.us = extractvalue { double, double } %.pn331.us, 1
  %.sroa.099.0.us = extractvalue { double, double } %.pn331.us, 0
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %.sroa.099.0.us, double %.sroa.6.0.us)
          to label %544 unwind label %.split839.us

544:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"
  %545 = load i8, ptr %464, align 8, !range !75, !noundef !76
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %554

547:                                              ; preds = %544
  %548 = load i32, ptr %24, align 8, !tbaa !172
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %indvars.iv1001, %549
  %551 = load ptr, ptr %381, align 8, !tbaa !167
  %552 = getelementptr [24 x i8], ptr %551, i64 %550
  %553 = getelementptr [24 x i8], ptr %552, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.4688.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i8 1, ptr %.sroa.4688.0..sroa_idx.us, align 8
  br label %554

554:                                              ; preds = %544, %547, %466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1004
  br i1 %exitcond.not, label %._crit_edge.us, label %466, !llvm.loop !177

._crit_edge.us:                                   ; preds = %554
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %.preheader733.lr.ph, label %.preheader735.us, !llvm.loop !178

.split.us:                                        ; preds = %484
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

.split830.us:                                     ; preds = %501
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

.split833.us:                                     ; preds = %519
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

.split836.us:                                     ; preds = %534
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

.split839.us:                                     ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

.preheader733.lr.ph:                              ; preds = %._crit_edge.us
  %560 = shl nuw i32 %374, 1
  %561 = add nuw i32 %560, 2
  %.not942 = icmp eq i32 %373, 1
  %562 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %568 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %561, i32 3)
  br label %.preheader733.us

.preheader733.us:                                 ; preds = %._crit_edge.us874, %.preheader733.lr.ph
  %.0286872.us = phi i32 [ 0, %.preheader733.lr.ph ], [ %730, %._crit_edge.us874 ]
  br label %572

572:                                              ; preds = %.preheader733.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us
  %.0287866.us = phi i32 [ 0, %.preheader733.us ], [ %729, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us ]
  %573 = load i32, ptr %24, align 8, !tbaa !172
  %574 = mul nsw i32 %573, %.0286872.us
  %575 = add nsw i32 %574, %.0287866.us
  %576 = sext i32 %575 to i64
  %577 = load ptr, ptr %381, align 8, !tbaa !167
  %578 = getelementptr inbounds nuw [24 x i8], ptr %577, i64 %576
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load i8, ptr %579, align 8, !tbaa !72, !range !75, !noundef !76
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us, label %.preheader729.us

.lr.ph.us:                                        ; preds = %.preheader729.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.0288844.us = phi i32 [ %728, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ 2, %.preheader729.us ]
  %.sroa.0616.0843.us = phi ptr [ %.sroa.0616.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader729.us ]
  %.sroa.12623.0842.us = phi ptr [ %.sroa.12623.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader729.us ]
  %.sroa.18627.0841.us = phi ptr [ %.sroa.18627.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader729.us ]
  %582 = ptrtoint ptr %.sroa.12623.0842.us to i64
  %583 = ptrtoint ptr %.sroa.0616.0843.us to i64
  %584 = sub i64 %582, %583
  %585 = lshr exact i64 %584, 4
  %586 = trunc i64 %585 to i32
  %587 = icmp slt i32 %586, 2
  br i1 %587, label %694, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.18627.0.lcssa.us.ph = phi ptr [ %.sroa.18627.0841.us, %.lr.ph.us ], [ %.sroa.18627.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.12623.0.lcssa.us.ph = phi ptr [ %.sroa.12623.0842.us, %.lr.ph.us ], [ %.sroa.12623.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.0616.0.lcssa.us.ph = phi ptr [ %.sroa.0616.0843.us, %.lr.ph.us ], [ %.sroa.0616.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %588 = ptrtoint ptr %.sroa.12623.0.lcssa.us.ph to i64
  br label %.lr.ph857.us

.lr.ph857.us:                                     ; preds = %.critedge.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us
  %.0289856.us = phi i32 [ %693, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ], [ 2, %.critedge.us ]
  %.sroa.0604.1855.us = phi ptr [ %.sroa.0604.2.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ], [ null, %.critedge.us ]
  %.sroa.12.0854.us = phi ptr [ %.sroa.12.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ], [ null, %.critedge.us ]
  %.sroa.18.1853.us = phi ptr [ %.sroa.18.2.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ], [ null, %.critedge.us ]
  %589 = ptrtoint ptr %.sroa.12.0854.us to i64
  %590 = ptrtoint ptr %.sroa.0604.1855.us to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 4
  %593 = trunc i64 %592 to i32
  %594 = icmp slt i32 %593, 2
  br i1 %594, label %659, label %.critedge5.us.loopexit

.critedge5.us.loopexit:                           ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us, %.lr.ph857.us
  %.sroa.18.1.lcssa.us.ph = phi ptr [ %.sroa.18.1853.us, %.lr.ph857.us ], [ %.sroa.18.2.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ]
  %.sroa.12.0.lcssa.us.ph = phi ptr [ %.sroa.12.0854.us, %.lr.ph857.us ], [ %.sroa.12.1.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ]
  %.sroa.0604.1.lcssa.us.ph = phi ptr [ %.sroa.0604.1855.us, %.lr.ph857.us ], [ %.sroa.0604.2.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us ]
  %595 = ptrtoint ptr %.sroa.12.0.lcssa.us.ph to i64
  br label %.critedge5.us

.critedge5.us:                                    ; preds = %.preheader729.us, %.critedge5.us.loopexit
  %.sroa.0616.0.lcssa.us1111 = phi ptr [ null, %.preheader729.us ], [ %.sroa.0616.0.lcssa.us.ph, %.critedge5.us.loopexit ]
  %.sroa.12623.0.lcssa.us1110 = phi i64 [ 0, %.preheader729.us ], [ %588, %.critedge5.us.loopexit ]
  %.sroa.18627.0.lcssa.us1106 = phi ptr [ null, %.preheader729.us ], [ %.sroa.18627.0.lcssa.us.ph, %.critedge5.us.loopexit ]
  %.sroa.18.1.lcssa.us = phi ptr [ null, %.preheader729.us ], [ %.sroa.18.1.lcssa.us.ph, %.critedge5.us.loopexit ]
  %.sroa.12.0.lcssa.us = phi i64 [ 0, %.preheader729.us ], [ %595, %.critedge5.us.loopexit ]
  %.sroa.0604.1.lcssa.us = phi ptr [ null, %.preheader729.us ], [ %.sroa.0604.1.lcssa.us.ph, %.critedge5.us.loopexit ]
  %596 = ptrtoint ptr %.sroa.0616.0.lcssa.us1111 to i64
  %597 = sub i64 %.sroa.12623.0.lcssa.us1110, %596
  %598 = and i64 %597, 68719476720
  %599 = icmp eq i64 %598, 32
  br i1 %599, label %600, label %605

600:                                              ; preds = %.critedge5.us
  %601 = ptrtoint ptr %.sroa.0604.1.lcssa.us to i64
  %602 = sub i64 %.sroa.12.0.lcssa.us, %601
  %603 = and i64 %602, 68719476720
  %604 = icmp eq i64 %603, 32
  br i1 %604, label %606, label %605

605:                                              ; preds = %600, %.critedge5.us
  %.not.i.i.i539.us = icmp eq ptr %.sroa.0604.1.lcssa.us, null
  br i1 %.not.i.i.i539.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, label %._crit_edge

._crit_edge:                                      ; preds = %605
  %.pre1049 = ptrtoint ptr %.sroa.0604.1.lcssa.us to i64
  br label %653

606:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.065.0.copyload.us = load double, ptr %.sroa.0616.0.lcssa.us1111, align 8, !tbaa !46
  %.sroa.266.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0616.0.lcssa.us1111, i64 8
  %.sroa.266.0.copyload.us = load double, ptr %.sroa.266.0..sroa_idx.us, align 8, !tbaa !46
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0616.0.lcssa.us1111, i64 16
  %.sroa.063.0.copyload.us = load double, ptr %607, align 8, !tbaa !46
  %.sroa.264.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0616.0.lcssa.us1111, i64 24
  %.sroa.264.0.copyload.us = load double, ptr %.sroa.264.0..sroa_idx.us, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %562, align 8, !tbaa !128
  store double 0x7FF8000000000000, ptr %563, align 8, !tbaa !135
  store double 0x7FF8000000000000, ptr %564, align 8, !tbaa !136
  %608 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc520.us unwind label %.split.us875

.noexc520.us:                                     ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store double %.sroa.065.0.copyload.us, ptr %608, align 8
  %.sroa.5.0..sroa_idx.i519.us = getelementptr inbounds nuw i8, ptr %608, i64 8
  store double %.sroa.266.0.copyload.us, ptr %.sroa.5.0..sroa_idx.i519.us, align 8
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %608, i64 16
  store double %.sroa.063.0.copyload.us, ptr %.sroa.6.0..sroa_idx.i.us, align 8
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %608, i64 24
  store double %.sroa.264.0.copyload.us, ptr %.sroa.7.0..sroa_idx.i.us, align 8
  %610 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %608, ptr noundef nonnull %609)
          to label %611 unwind label %.split881.us

611:                                              ; preds = %.noexc520.us
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 32) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.061.0.copyload.us = load double, ptr %.sroa.0604.1.lcssa.us, align 8, !tbaa !46
  %.sroa.262.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0604.1.lcssa.us, i64 8
  %.sroa.262.0.copyload.us = load double, ptr %.sroa.262.0..sroa_idx.us, align 8, !tbaa !46
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0604.1.lcssa.us, i64 16
  %.sroa.059.0.copyload.us = load double, ptr %612, align 8, !tbaa !46
  %.sroa.260.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0604.1.lcssa.us, i64 24
  %.sroa.260.0.copyload.us = load double, ptr %.sroa.260.0..sroa_idx.us, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %565, align 8, !tbaa !128
  store double 0x7FF8000000000000, ptr %566, align 8, !tbaa !135
  store double 0x7FF8000000000000, ptr %567, align 8, !tbaa !136
  %613 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc527.us unwind label %.split889.us

.noexc527.us:                                     ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  store double %.sroa.061.0.copyload.us, ptr %613, align 8
  %.sroa.5.0..sroa_idx.i521.us = getelementptr inbounds nuw i8, ptr %613, i64 8
  store double %.sroa.262.0.copyload.us, ptr %.sroa.5.0..sroa_idx.i521.us, align 8
  %.sroa.6.0..sroa_idx.i522.us = getelementptr inbounds nuw i8, ptr %613, i64 16
  store double %.sroa.059.0.copyload.us, ptr %.sroa.6.0..sroa_idx.i522.us, align 8
  %.sroa.7.0..sroa_idx.i523.us = getelementptr inbounds nuw i8, ptr %613, i64 24
  store double %.sroa.260.0.copyload.us, ptr %.sroa.7.0..sroa_idx.i523.us, align 8
  %615 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %613, ptr noundef nonnull %614)
          to label %616 unwind label %.split896.us

616:                                              ; preds = %.noexc527.us
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef 32) #22
  %617 = load double, ptr %562, align 8, !tbaa !128
  %618 = load double, ptr %566, align 8, !tbaa !135
  %619 = load double, ptr %563, align 8, !tbaa !135
  %620 = load double, ptr %565, align 8, !tbaa !128
  %621 = fneg double %620
  %622 = fmul double %619, %621
  %623 = call double @llvm.fmuladd.f64(double %617, double %618, double %622)
  %624 = load double, ptr %564, align 8, !tbaa !136
  %625 = load double, ptr %567, align 8, !tbaa !136
  %626 = fneg double %625
  %627 = fmul double %619, %626
  %628 = call double @llvm.fmuladd.f64(double %624, double %618, double %627)
  %629 = fdiv double %628, %623
  %630 = fmul double %624, %621
  %631 = call double @llvm.fmuladd.f64(double %617, double %625, double %630)
  %632 = fdiv double %631, %623
  store double %629, ptr %26, align 8
  store double %632, ptr %568, align 8
  %633 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i.i.us = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.us, label %_ZN5ZXing14RegressionLineD2Ev.exit.us, label %634

634:                                              ; preds = %616
  %635 = load ptr, ptr %569, align 8, !tbaa !180
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.us

_ZN5ZXing14RegressionLineD2Ev.exit.us:            ; preds = %634, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %639 = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i.i.i533.us = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i533.us, label %_ZN5ZXing14RegressionLineD2Ev.exit534.us, label %640

640:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.us
  %641 = load ptr, ptr %570, align 8, !tbaa !180
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit534.us

_ZN5ZXing14RegressionLineD2Ev.exit534.us:         ; preds = %640, %_ZN5ZXing14RegressionLineD2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %83, double %629, double %632)
          to label %.thread715.us unwind label %.split904.us

.thread715.us:                                    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit534.us
  %645 = load i8, ptr %571, align 8, !tbaa !72, !range !75, !noundef !76
  %646 = trunc nuw i8 %645 to i1
  %spec.select.us = select i1 %646, ptr %29, ptr %26
  %647 = load i32, ptr %24, align 8, !tbaa !172
  %648 = mul nsw i32 %647, %.0286872.us
  %649 = add nsw i32 %648, %.0287866.us
  %650 = sext i32 %649 to i64
  %651 = load ptr, ptr %381, align 8, !tbaa !167
  %652 = getelementptr inbounds nuw [24 x i8], ptr %651, i64 %650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.us, i64 16, i1 false)
  %.sroa.4691.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %652, i64 16
  store i8 1, ptr %.sroa.4691.0..sroa_idx.us, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %653

653:                                              ; preds = %._crit_edge, %.thread715.us
  %.pre-phi1050 = phi i64 [ %.pre1049, %._crit_edge ], [ %601, %.thread715.us ]
  %654 = ptrtoint ptr %.sroa.18.1.lcssa.us to i64
  %655 = sub i64 %654, %.pre-phi1050
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0604.1.lcssa.us, i64 noundef %655) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us: ; preds = %653, %605
  %.not.i.i.i540.us = icmp eq ptr %.sroa.0616.0.lcssa.us1111, null
  br i1 %.not.i.i.i540.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us, label %656

656:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us
  %657 = ptrtoint ptr %.sroa.18627.0.lcssa.us1106 to i64
  %658 = sub i64 %657, %596
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0616.0.lcssa.us1111, i64 noundef %658) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us

659:                                              ; preds = %.lr.ph857.us
  %660 = lshr i32 %.0289856.us, 1
  %661 = and i32 %.0289856.us, 1
  %.not321.us = icmp eq i32 %661, 0
  %662 = sub nsw i32 0, %660
  %663 = select i1 %.not321.us, i32 %662, i32 %660
  %664 = add nsw i32 %663, %.0286872.us
  %or.cond345.us = icmp ult i32 %664, %373
  br i1 %or.cond345.us, label %665, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us

665:                                              ; preds = %659
  %666 = load i32, ptr %24, align 8, !tbaa !172
  %667 = mul nsw i32 %666, %664
  %668 = add nsw i32 %667, %.0287866.us
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %381, align 8, !tbaa !167
  %671 = getelementptr inbounds nuw [24 x i8], ptr %670, i64 %669
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %672, align 8, !tbaa !72, !range !75, !noundef !76
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us

675:                                              ; preds = %665
  %.not.i503.us = icmp eq ptr %.sroa.12.0854.us, %.sroa.18.1853.us
  br i1 %.not.i503.us, label %678, label %676

676:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0854.us, ptr noundef nonnull align 8 dereferenceable(16) %671, i64 16, i1 false), !tbaa.struct !181
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.12.0854.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us

678:                                              ; preds = %675
  %679 = icmp eq i64 %591, 9223372036854775792
  br i1 %679, label %.split911.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i504.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i504.us: ; preds = %678
  %680 = ashr exact i64 %591, 4
  %.sroa.speculated.i.i.i505.us = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i505.us, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 576460752303423487)
  %684 = select i1 %682, i64 576460752303423487, i64 %683
  %.not.i.i.i506.us = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i506.us)
  %685 = shl nuw nsw i64 %684, 4
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #24
          to label %.noexc517.us unwind label %.loopexit724.split.us

.noexc517.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i504.us
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull align 8 dereferenceable(16) %671, i64 16, i1 false), !tbaa.struct !181
  %.not10.i.i.i.i.i507.us = icmp eq ptr %.sroa.0604.1855.us, %.sroa.12.0854.us
  br i1 %.not10.i.i.i.i.i507.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i512.us, label %.lr.ph.i.i.i.i.i508.us

.lr.ph.i.i.i.i.i508.us:                           ; preds = %.noexc517.us, %.lr.ph.i.i.i.i.i508.us
  %.012.i.i.i.i.i509.us = phi ptr [ %689, %.lr.ph.i.i.i.i.i508.us ], [ %686, %.noexc517.us ]
  %.0911.i.i.i.i.i510.us = phi ptr [ %688, %.lr.ph.i.i.i.i.i508.us ], [ %.sroa.0604.1855.us, %.noexc517.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i509.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i510.us, i64 16, i1 false), !tbaa.struct !181, !alias.scope !182
  %688 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i510.us, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i509.us, i64 16
  %.not.i.i.i.i.i511.us = icmp eq ptr %688, %.sroa.12.0854.us
  br i1 %.not.i.i.i.i.i511.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i512.us, label %.lr.ph.i.i.i.i.i508.us, !llvm.loop !186

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i512.us: ; preds = %.lr.ph.i.i.i.i.i508.us, %.noexc517.us
  %.0.lcssa.i.i.i.i.i513.us = phi ptr [ %686, %.noexc517.us ], [ %689, %.lr.ph.i.i.i.i.i508.us ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i513.us, i64 16
  %.not.i23.i.i514.us = icmp eq ptr %.sroa.0604.1855.us, null
  br i1 %.not.i23.i.i514.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us, label %691

691:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i512.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0604.1855.us, i64 noundef %591) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us: ; preds = %691, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i512.us
  %692 = getelementptr inbounds nuw [16 x i8], ptr %686, i64 %684
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit518.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us, %676, %665, %659
  %.sroa.18.2.us = phi ptr [ %.sroa.18.1853.us, %659 ], [ %.sroa.18.1853.us, %665 ], [ %692, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us ], [ %.sroa.18.1853.us, %676 ]
  %.sroa.12.1.us = phi ptr [ %.sroa.12.0854.us, %659 ], [ %.sroa.12.0854.us, %665 ], [ %690, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us ], [ %677, %676 ]
  %.sroa.0604.2.us = phi ptr [ %.sroa.0604.1855.us, %659 ], [ %.sroa.0604.1855.us, %665 ], [ %686, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515.us ], [ %.sroa.0604.1855.us, %676 ]
  %693 = add nuw nsw i32 %.0289856.us, 1
  %exitcond1008.not = icmp eq i32 %693, %smax
  br i1 %exitcond1008.not, label %.critedge5.us.loopexit, label %.lr.ph857.us, !llvm.loop !187

694:                                              ; preds = %.lr.ph.us
  %695 = lshr i32 %.0288844.us, 1
  %696 = and i32 %.0288844.us, 1
  %.not323.us = icmp eq i32 %696, 0
  %697 = sub nsw i32 0, %695
  %698 = select i1 %.not323.us, i32 %697, i32 %695
  %699 = add nsw i32 %698, %.0287866.us
  %or.cond344.us = icmp ult i32 %699, %373
  br i1 %or.cond344.us, label %700, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

700:                                              ; preds = %694
  %701 = load i32, ptr %24, align 8, !tbaa !172
  %702 = mul nsw i32 %701, %.0286872.us
  %703 = add nsw i32 %702, %699
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %381, align 8, !tbaa !167
  %706 = getelementptr inbounds nuw [24 x i8], ptr %705, i64 %704
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i8, ptr %707, align 8, !tbaa !72, !range !75, !noundef !76
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

710:                                              ; preds = %700
  %.not.i500.us = icmp eq ptr %.sroa.12623.0842.us, %.sroa.18627.0841.us
  br i1 %.not.i500.us, label %713, label %711

711:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12623.0842.us, ptr noundef nonnull align 8 dereferenceable(16) %706, i64 16, i1 false), !tbaa.struct !181
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.12623.0842.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

713:                                              ; preds = %710
  %714 = icmp eq i64 %584, 9223372036854775792
  br i1 %714, label %.split922.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %713
  %715 = ashr exact i64 %584, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %715, i64 1)
  %716 = add nsw i64 %.sroa.speculated.i.i.i.us, %715
  %717 = icmp ult i64 %716, %715
  %718 = call i64 @llvm.umin.i64(i64 %716, i64 576460752303423487)
  %719 = select i1 %717, i64 576460752303423487, i64 %718
  %.not.i.i.i.us = icmp ne i64 %719, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %720 = shl nuw nsw i64 %719, 4
  %721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %720) #24
          to label %.noexc502.us unwind label %.thread717.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(16) %706, i64 16, i1 false), !tbaa.struct !181
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0616.0843.us, %.sroa.12623.0842.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc502.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %724, %.lr.ph.i.i.i.i.i.us ], [ %721, %.noexc502.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %723, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0616.0843.us, %.noexc502.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !181, !alias.scope !188
  %723 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %723, %.sroa.12623.0842.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !186

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc502.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %721, %.noexc502.us ], [ %724, %.lr.ph.i.i.i.i.i.us ]
  %725 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0616.0843.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %726

726:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0616.0843.us, i64 noundef %584) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %726, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %727 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %719
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %711, %700, %694
  %.sroa.18627.1.us = phi ptr [ %.sroa.18627.0841.us, %694 ], [ %.sroa.18627.0841.us, %700 ], [ %727, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18627.0841.us, %711 ]
  %.sroa.12623.1.us = phi ptr [ %.sroa.12623.0842.us, %694 ], [ %.sroa.12623.0842.us, %700 ], [ %725, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %712, %711 ]
  %.sroa.0616.1.us = phi ptr [ %.sroa.0616.0843.us, %694 ], [ %.sroa.0616.0843.us, %700 ], [ %721, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0616.0843.us, %711 ]
  %728 = add nuw nsw i32 %.0288844.us, 1
  %exitcond1006.not = icmp eq i32 %728, %smax
  br i1 %exitcond1006.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !192

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us: ; preds = %656, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, %572
  %729 = add nuw nsw i32 %.0287866.us, 1
  %exitcond1009.not = icmp eq i32 %729, %373
  br i1 %exitcond1009.not, label %._crit_edge.us874, label %572, !llvm.loop !193

.preheader729.us:                                 ; preds = %572
  br i1 %.not942, label %.critedge5.us, label %.lr.ph.us

._crit_edge.us874:                                ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit541.us
  %730 = add nuw nsw i32 %.0286872.us, 1
  %exitcond1010.not = icmp eq i32 %730, %373
  br i1 %exitcond1010.not, label %._crit_edge873, label %.preheader733.us, !llvm.loop !194

.split.us875:                                     ; preds = %606
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split881.us:                                     ; preds = %.noexc520.us
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 32) #22
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i10.i, label %.body, label %740

.split889.us:                                     ; preds = %611
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

.split896.us:                                     ; preds = %.noexc527.us
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef 32) #22
  %.pre.i524 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i10.i525 = icmp eq ptr %.pre.i524, null
  br i1 %.not.i.i.i10.i525, label %.body528, label %745

.split904.us:                                     ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit534.us
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %756

.loopexit724.split.us:                            ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i504.us
  %lpad.loopexit726.us = landingpad { ptr, i32 }
          cleanup
  br label %757

.thread717.loopexit.split.us:                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit730.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543

736:                                              ; preds = %355
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit569

738:                                              ; preds = %.noexc446, %.loopexit737, %.noexc424, %.loopexit738, %.noexc, %366
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

.split922.us:                                     ; preds = %713
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc501 unwind label %.thread717.loopexit.split-lp

.noexc501:                                        ; preds = %.split922.us
  unreachable

.thread717.loopexit.split-lp:                     ; preds = %.split922.us
  %lpad.loopexit.split-lp731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543

.split911.us:                                     ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc516 unwind label %.loopexit.split-lp725

.noexc516:                                        ; preds = %.split911.us
  unreachable

.loopexit.split-lp725:                            ; preds = %.split911.us
  %lpad.loopexit.split-lp727 = landingpad { ptr, i32 }
          cleanup
  br label %757

740:                                              ; preds = %.split881.us
  %741 = load ptr, ptr %570, align 8, !tbaa !180
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %.pre.i to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %744) #22
  br label %.body

745:                                              ; preds = %.split896.us
  %746 = load ptr, ptr %569, align 8, !tbaa !180
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %.pre.i524 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i524, i64 noundef %749) #22
  br label %.body528

.body528:                                         ; preds = %.split889.us, %745, %.split896.us
  %.pn316 = phi { ptr, i32 } [ %734, %.split896.us ], [ %733, %.split889.us ], [ %734, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %750 = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i.i.i537 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i537, label %.body, label %751

751:                                              ; preds = %.body528
  %752 = load ptr, ptr %570, align 8, !tbaa !180
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %755) #22
  br label %.body

.body:                                            ; preds = %751, %.body528, %.split.us875, %740, %.split881.us
  %.pn316.pn = phi { ptr, i32 } [ %732, %.split881.us ], [ %731, %.split.us875 ], [ %732, %740 ], [ %.pn316, %.body528 ], [ %.pn316, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %756

756:                                              ; preds = %.split904.us, %.body
  %.pn319 = phi { ptr, i32 } [ %735, %.split904.us ], [ %.pn316.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %757

757:                                              ; preds = %.loopexit724.split.us, %.loopexit.split-lp725, %756
  %.sroa.0616.0.lcssa.us1114 = phi ptr [ %.sroa.0616.0.lcssa.us1111, %756 ], [ %.sroa.0616.0.lcssa.us.ph, %.loopexit724.split.us ], [ %.sroa.0616.0.lcssa.us.ph, %.loopexit.split-lp725 ]
  %.sroa.18627.0.lcssa.us1107 = phi ptr [ %.sroa.18627.0.lcssa.us1106, %756 ], [ %.sroa.18627.0.lcssa.us.ph, %.loopexit724.split.us ], [ %.sroa.18627.0.lcssa.us.ph, %.loopexit.split-lp725 ]
  %.sroa.18.1803 = phi ptr [ %.sroa.18.1.lcssa.us, %756 ], [ %.sroa.12.0854.us, %.loopexit724.split.us ], [ %.sroa.12.0854.us, %.loopexit.split-lp725 ]
  %.sroa.0604.1790 = phi ptr [ %.sroa.0604.1.lcssa.us, %756 ], [ %.sroa.0604.1855.us, %.loopexit724.split.us ], [ %.sroa.0604.1855.us, %.loopexit.split-lp725 ]
  %.pn325 = phi { ptr, i32 } [ %.pn319, %756 ], [ %lpad.loopexit726.us, %.loopexit724.split.us ], [ %lpad.loopexit.split-lp727, %.loopexit.split-lp725 ]
  %.not.i.i.i542 = icmp eq ptr %.sroa.0604.1790, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543, label %758

758:                                              ; preds = %757
  %759 = ptrtoint ptr %.sroa.18.1803 to i64
  %760 = ptrtoint ptr %.sroa.0604.1790 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0604.1790, i64 noundef %761) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543: ; preds = %.thread717.loopexit.split.us, %.thread717.loopexit.split-lp, %757, %758
  %.sroa.18627.0774 = phi ptr [ %.sroa.18627.0.lcssa.us1107, %758 ], [ %.sroa.18627.0.lcssa.us1107, %757 ], [ %.sroa.12623.0842.us, %.thread717.loopexit.split.us ], [ %.sroa.12623.0842.us, %.thread717.loopexit.split-lp ]
  %.sroa.0616.0757 = phi ptr [ %.sroa.0616.0.lcssa.us1114, %758 ], [ %.sroa.0616.0.lcssa.us1114, %757 ], [ %.sroa.0616.0843.us, %.thread717.loopexit.split.us ], [ %.sroa.0616.0843.us, %.thread717.loopexit.split-lp ]
  %.pn325722 = phi { ptr, i32 } [ %.pn325, %758 ], [ %.pn325, %757 ], [ %lpad.loopexit730.us, %.thread717.loopexit.split.us ], [ %lpad.loopexit.split-lp731, %.thread717.loopexit.split-lp ]
  %.not.i.i.i544 = icmp eq ptr %.sroa.0616.0757, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545, label %762

762:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543
  %763 = ptrtoint ptr %.sroa.18627.0774 to i64
  %764 = ptrtoint ptr %.sroa.0616.0757 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0616.0757, i64 noundef %765) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

._crit_edge873:                                   ; preds = %._crit_edge.us874, %.loopexit736
  %766 = load i32, ptr %24, align 8, !tbaa !172
  %767 = add i32 %766, 1
  %768 = mul i32 %767, %374
  %769 = sext i32 %768 to i64
  %770 = load ptr, ptr %381, align 8, !tbaa !167
  %771 = getelementptr inbounds nuw [24 x i8], ptr %770, i64 %769
  %.sroa.6599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %771, i64 16
  %.sroa.6599.0.copyload = load i8, ptr %.sroa.6599.0..sroa_idx, align 8
  %772 = trunc nuw i8 %.sroa.6599.0.copyload to i1
  br i1 %772, label %773, label %783

773:                                              ; preds = %._crit_edge873
  %.sroa.5598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.sroa.5598.0.copyload = load double, ptr %.sroa.5598.0..sroa_idx, align 8
  %.sroa.0597.0.copyload = load double, ptr %771, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.055.0.copyload = load double, ptr %35, align 8, !tbaa !46
  %.sroa.256.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.053.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.254.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.049.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.250.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.sroa.055.0.copyload, ptr %5, align 8
  %.sroa.2591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.256.0.copyload, ptr %.sroa.2591.0..sroa_idx, align 8
  %.sroa.3592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.053.0.copyload, ptr %.sroa.3592.0..sroa_idx, align 8
  %.sroa.4593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.sroa.254.0.copyload, ptr %.sroa.4593.0..sroa_idx, align 8
  %.sroa.5594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.sroa.0597.0.copyload, ptr %.sroa.5594.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.5598.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.049.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sroa.250.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  %774 = sitofp i32 %.0 to double
  %775 = fadd double %774, -3.500000e+00
  store double 3.500000e+00, ptr %4, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %.sroa.26.0..sroa_idx.i.i.i550 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i550, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %776 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %775, ptr %776, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %.sroa.24.0..sroa_idx.i.i.i551 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i551, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.22.0..sroa_idx.i.i.i552 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %778 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 3.500000e+00, ptr %778, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %.sroa.2.0..sroa_idx.i.i.i553 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %775, ptr %.sroa.2.0..sroa_idx.i.i.i553, align 8, !tbaa !46, !alias.scope !198, !noalias !195
  %779 = fadd double %775, -3.000000e+00
  store double %779, ptr %777, align 8, !tbaa !46, !noalias !195
  store double %779, ptr %.sroa.22.0..sroa_idx.i.i.i552, align 8, !tbaa !46, !noalias !195
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %780 unwind label %781

780:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %783

781:                                              ; preds = %773
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

783:                                              ; preds = %780, %._crit_edge873
  br i1 %.not305.not827, label %.preheader723.us.preheader, label %._crit_edge932.thread

._crit_edge932.thread:                            ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %._crit_edge938

.preheader723.us.preheader:                       ; preds = %783
  %wide.trip.count1019 = and i64 %372, 2147483647
  br label %.preheader723.us

.preheader723.us:                                 ; preds = %.preheader723.us.preheader, %._crit_edge.us934
  %indvars.iv1016 = phi i64 [ 0, %.preheader723.us.preheader ], [ %indvars.iv.next1017, %._crit_edge.us934 ]
  %784 = trunc nuw nsw i64 %indvars.iv1016 to i32
  br label %785

785:                                              ; preds = %.preheader723.us, %815
  %indvars.iv1011 = phi i64 [ 0, %.preheader723.us ], [ %indvars.iv.next1012, %815 ]
  %786 = load i32, ptr %24, align 8, !tbaa !172
  %787 = mul nsw i32 %786, %784
  %788 = trunc nuw nsw i64 %indvars.iv1011 to i32
  %789 = add nsw i32 %787, %788
  %790 = sext i32 %789 to i64
  %791 = load ptr, ptr %381, align 8, !tbaa !167
  %792 = getelementptr inbounds nuw [24 x i8], ptr %791, i64 %790
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load i8, ptr %793, align 8, !tbaa !72, !range !75, !noundef !76
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %815, label %796

796:                                              ; preds = %785
  %.val346.val.us = load ptr, ptr %356, align 8, !tbaa !166
  %797 = getelementptr inbounds nuw [4 x i8], ptr %.val346.val.us, i64 %indvars.iv1011
  %798 = load i32, ptr %797, align 4, !tbaa !24
  %799 = getelementptr inbounds nuw [4 x i8], ptr %.val346.val.us, i64 %indvars.iv1016
  %800 = load i32, ptr %799, align 4, !tbaa !24
  %801 = sitofp i32 %798 to double
  %802 = fadd double %801, 5.000000e-01
  %803 = sitofp i32 %800 to double
  %804 = fadd double %803, 5.000000e-01
  %805 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %802, double %804)
          to label %806 unwind label %.split.us935

806:                                              ; preds = %796
  %807 = extractvalue { double, double } %805, 0
  %808 = extractvalue { double, double } %805, 1
  %809 = load i32, ptr %24, align 8, !tbaa !172
  %810 = mul nsw i32 %809, %784
  %811 = add nsw i32 %810, %788
  %812 = sext i32 %811 to i64
  %813 = load ptr, ptr %381, align 8, !tbaa !167
  %814 = getelementptr inbounds nuw [24 x i8], ptr %813, i64 %812
  store double %807, ptr %814, align 8
  %.sroa.4694.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %814, i64 8
  store double %808, ptr %.sroa.4694.0..sroa_idx.us, align 8
  %.sroa.5695.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i8 1, ptr %.sroa.5695.0..sroa_idx.us, align 8
  br label %815

815:                                              ; preds = %806, %785
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1019
  br i1 %exitcond1015.not, label %._crit_edge.us934, label %785, !llvm.loop !201

._crit_edge.us934:                                ; preds = %815
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge932, label %.preheader723.us, !llvm.loop !202

.split.us935:                                     ; preds = %796
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

._crit_edge932:                                   ; preds = %._crit_edge.us934
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not1167 = icmp eq i32 %373, 1
  br i1 %.not1167, label %._crit_edge938, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge932
  %817 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %818 = add nuw nsw i64 %372, 4294967294
  %819 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %823 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %824 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.26.0..sroa_idx.i557 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.24.0..sroa_idx.i558 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.22.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %827 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.2.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %828 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %830 = and i64 %818, 4294967295
  %wide.trip.count1029 = zext nneg i32 %374 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us940, %.preheader.lr.ph
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027, %._crit_edge.us940 ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %831 = icmp eq i64 %indvars.iv1026, 0
  %.neg310.us = select i1 %831, i32 -6, i32 0
  %832 = icmp eq i64 %indvars.iv1026, %830
  %833 = select i1 %832, i32 7, i32 0
  %834 = trunc nuw nsw i64 %indvars.iv1026 to i32
  %835 = trunc nuw nsw i64 %indvars.iv.next1027 to i32
  br label %836

836:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %indvars.iv1021 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1022, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %837 = load ptr, ptr %356, align 8, !tbaa !166
  %838 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv1021
  %839 = load i32, ptr %838, align 4, !tbaa !24
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %840 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv.next1022
  %841 = load i32, ptr %840, align 4, !tbaa !24
  %842 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv1026
  %843 = load i32, ptr %842, align 4, !tbaa !24
  %844 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv.next1027
  %845 = load i32, ptr %844, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %846 = icmp eq i64 %indvars.iv1021, 0
  %.neg.us = select i1 %846, i32 -6, i32 0
  %847 = add i32 %839, %.neg.us
  store i32 %847, ptr %32, align 8, !tbaa !203
  %848 = icmp eq i64 %indvars.iv1021, %830
  %849 = select i1 %848, i32 7, i32 0
  %850 = add nsw i32 %841, %849
  store i32 %850, ptr %817, align 4, !tbaa !206
  %851 = add i32 %843, %.neg310.us
  store i32 %851, ptr %819, align 8, !tbaa !207
  %852 = add nsw i32 %845, %833
  store i32 %852, ptr %820, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %853 = sitofp i32 %839 to double
  %854 = fadd double %853, 5.000000e-01
  %855 = sitofp i32 %843 to double
  %856 = fadd double %855, 5.000000e-01
  %857 = sitofp i32 %841 to double
  %858 = fadd double %857, 5.000000e-01
  %859 = sitofp i32 %845 to double
  %860 = fadd double %859, 5.000000e-01
  store double %854, ptr %33, align 8, !tbaa !46, !alias.scope !209
  store double %856, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  store double %858, ptr %821, align 8, !tbaa !46, !alias.scope !209
  store double %856, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  store double %858, ptr %822, align 8, !tbaa !46, !alias.scope !209
  store double %860, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  store double %854, ptr %823, align 8, !tbaa !46, !alias.scope !209
  store double %860, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !209
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %861 = load i32, ptr %24, align 8, !tbaa !172
  %862 = mul nsw i32 %861, %834
  %863 = trunc nuw nsw i64 %indvars.iv1021 to i32
  %864 = add nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = load ptr, ptr %381, align 8, !tbaa !167
  %867 = getelementptr inbounds nuw [24 x i8], ptr %866, i64 %865
  %.sroa.010.0.copyload.us = load double, ptr %867, align 8, !tbaa !46
  %.sroa.211.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %867, i64 8
  %.sroa.211.0.copyload.us = load double, ptr %.sroa.211.0..sroa_idx.us, align 8, !tbaa !46
  %868 = trunc nuw nsw i64 %indvars.iv.next1022 to i32
  %869 = add nsw i32 %862, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw [24 x i8], ptr %866, i64 %870
  %.sroa.08.0.copyload.us = load double, ptr %871, align 8, !tbaa !46
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.sroa.29.0.copyload.us = load double, ptr %.sroa.29.0..sroa_idx.us, align 8, !tbaa !46
  %872 = mul nsw i32 %861, %835
  %873 = add nsw i32 %872, %868
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw [24 x i8], ptr %866, i64 %874
  %.sroa.06.0.copyload.us = load double, ptr %875, align 8, !tbaa !46
  %.sroa.27.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %875, i64 8
  %.sroa.27.0.copyload.us = load double, ptr %.sroa.27.0..sroa_idx.us, align 8, !tbaa !46
  %876 = add nsw i32 %872, %863
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw [24 x i8], ptr %866, i64 %877
  %.sroa.0.0.copyload.us = load double, ptr %878, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.sroa.2.0.copyload.us = load double, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !46
  store double %.sroa.010.0.copyload.us, ptr %34, align 8, !tbaa !46
  store double %.sroa.211.0.copyload.us, ptr %.sroa.26.0..sroa_idx.i557, align 8, !tbaa !46
  store double %.sroa.08.0.copyload.us, ptr %825, align 8, !tbaa !46
  store double %.sroa.29.0.copyload.us, ptr %.sroa.24.0..sroa_idx.i558, align 8, !tbaa !46
  store double %.sroa.06.0.copyload.us, ptr %826, align 8, !tbaa !46
  store double %.sroa.27.0.copyload.us, ptr %.sroa.22.0..sroa_idx.i559, align 8, !tbaa !46
  store double %.sroa.0.0.copyload.us, ptr %827, align 8, !tbaa !46
  store double %.sroa.2.0.copyload.us, ptr %.sroa.2.0..sroa_idx.i560, align 8, !tbaa !46
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %824, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %879 unwind label %.loopexit.split.us

879:                                              ; preds = %836
  %880 = load ptr, ptr %828, align 8, !tbaa !212
  %881 = load ptr, ptr %829, align 8, !tbaa !215
  %.not.i.i.us = icmp eq ptr %880, %881
  br i1 %.not.i.i.us, label %884, label %882

882:                                              ; preds = %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %880, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false), !tbaa.struct !216
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 88
  store ptr %883, ptr %828, align 8, !tbaa !212
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

884:                                              ; preds = %879
  %885 = load ptr, ptr %31, align 8, !tbaa !217
  %886 = ptrtoint ptr %880 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = icmp eq i64 %888, 9223372036854775800
  br i1 %889, label %.split.us941, label %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %884
  %890 = sdiv exact i64 %888, 88
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %890, i64 1)
  %891 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %890
  %892 = icmp ult i64 %891, %890
  %893 = call i64 @llvm.umin.i64(i64 %891, i64 104811045873349725)
  %894 = select i1 %892, i64 104811045873349725, i64 %893
  %.not.i.i.i.i561.us = icmp ne i64 %894, 0
  call void @llvm.assume(i1 %.not.i.i.i.i561.us)
  %895 = mul nuw nsw i64 %894, 88
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %895) #24
          to label %.noexc563.us unwind label %.loopexit.split.us

.noexc563.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %897, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false), !tbaa.struct !216
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %885, %880
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc563.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i.us ], [ %896, %.noexc563.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %898, %.lr.ph.i.i.i.i.i.i.us ], [ %885, %.noexc563.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i.us, i64 88, i1 false), !tbaa.struct !216, !alias.scope !218
  %898 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 88
  %899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 88
  %.not.i.i.i.i.i.i.us = icmp eq ptr %898, %880
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !222

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc563.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %896, %.noexc563.us ], [ %899, %.lr.ph.i.i.i.i.i.i.us ]
  %900 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 88
  %.not.i23.i.i.i.us = icmp eq ptr %885, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %901

901:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %888) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %901, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  store ptr %896, ptr %31, align 8, !tbaa !217
  store ptr %900, ptr %828, align 8, !tbaa !212
  %902 = getelementptr inbounds nuw [88 x i8], ptr %896, i64 %894
  store ptr %902, ptr %829, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1029
  br i1 %exitcond1025.not, label %._crit_edge.us940, label %836, !llvm.loop !223

._crit_edge.us940:                                ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1029
  br i1 %exitcond1030.not, label %._crit_edge938, label %.preheader.us, !llvm.loop !224

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us, %836
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %903

._crit_edge938:                                   ; preds = %._crit_edge.us940, %._crit_edge932.thread, %._crit_edge932
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %904 unwind label %919

.split.us941:                                     ; preds = %884
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc562 unwind label %.loopexit.split-lp

.noexc562:                                        ; preds = %.split.us941
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us941
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %903

903:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %921

904:                                              ; preds = %._crit_edge938
  %905 = load ptr, ptr %31, align 8, !tbaa !217
  %.not.i.i.i564 = icmp eq ptr %905, null
  br i1 %.not.i.i.i564, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !215
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit:       ; preds = %904, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %912 = load ptr, ptr %381, align 8, !tbaa !167
  %.not.i.i.i.i565 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i565, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, label %913

913:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit
  %914 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !225
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %918) #22
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %938

919:                                              ; preds = %._crit_edge938
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %921

921:                                              ; preds = %919, %903
  %.pn311.pn = phi { ptr, i32 } [ %lpad.phi, %903 ], [ %920, %919 ]
  %922 = load ptr, ptr %31, align 8, !tbaa !217
  %.not.i.i.i566 = icmp eq ptr %922, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit567, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !215
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit567

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit567:    ; preds = %921, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545: ; preds = %781, %.split.us935, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit567, %.split839.us, %.split836.us, %.split830.us, %.split833.us, %.split.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543, %762, %738
  %.pn333.pn.pn = phi { ptr, i32 } [ %739, %738 ], [ %782, %781 ], [ %556, %.split830.us ], [ %816, %.split.us935 ], [ %.pn311.pn, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit567 ], [ %559, %.split839.us ], [ %558, %.split836.us ], [ %555, %.split.us ], [ %557, %.split833.us ], [ %.pn325722, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit543 ], [ %.pn325722, %762 ]
  %929 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !167
  %.not.i.i.i.i568 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i568, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit569, label %931

931:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545
  %932 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !225
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #22
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit569

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit569: ; preds = %931, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545, %736
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn333.pn.pn, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit545 ], [ %.pn333.pn.pn, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp740

937:                                              ; preds = %213
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0214.0.copyload, i32 noundef %.sroa.0214.0.copyload, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %938 unwind label %322

938:                                              ; preds = %937, %321, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %939 = load ptr, ptr %20, align 8, !tbaa !179
  %.not.i.i.i.i570 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i570, label %_ZN5ZXing14RegressionLineD2Ev.exit571, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !180
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit571

_ZN5ZXing14RegressionLineD2Ev.exit571:            ; preds = %938, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %946 = load ptr, ptr %19, align 8, !tbaa !179
  %.not.i.i.i.i572 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i572, label %_ZN5ZXing14RegressionLineD2Ev.exit573, label %947

947:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit571
  %948 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !180
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %952) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit573

_ZN5ZXing14RegressionLineD2Ev.exit573:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit571, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %953 = load ptr, ptr %18, align 8, !tbaa !179
  %.not.i.i.i.i574 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i574, label %_ZN5ZXing14RegressionLineD2Ev.exit575, label %954

954:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit573
  %955 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !180
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %953 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %959) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit575

_ZN5ZXing14RegressionLineD2Ev.exit575:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit573, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %960 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i.i576 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i576, label %_ZN5ZXing14RegressionLineD2Ev.exit577, label %961

961:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit575
  %962 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !180
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %960 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %966) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit577

_ZN5ZXing14RegressionLineD2Ev.exit577:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit575, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %996

.loopexit.split-lp740:                            ; preds = %.loopexit739, %.loopexit.split-lp740.loopexit.split-lp, %.loopexit.split-lp740.loopexit, %353, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit569, %322
  %.pn333.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %323, %322 ], [ %.pn333.pn.pn.pn, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit569 ], [ %lpad.loopexit741, %.loopexit739 ], [ %lpad.loopexit744, %.loopexit.split-lp740.loopexit ], [ %lpad.loopexit.split-lp745, %.loopexit.split-lp740.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %967

967:                                              ; preds = %155, %157, %.loopexit.split-lp740
  %.pn333.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn.pn.pn.pn, %.loopexit.split-lp740 ], [ %158, %157 ], [ %156, %155 ]
  %968 = load ptr, ptr %20, align 8, !tbaa !179
  %.not.i.i.i.i578 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i578, label %_ZN5ZXing14RegressionLineD2Ev.exit579, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !180
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit579

_ZN5ZXing14RegressionLineD2Ev.exit579:            ; preds = %969, %967, %153
  %.pn333.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn333.pn.pn.pn.pn.pn.pn, %967 ], [ %.pn333.pn.pn.pn.pn.pn.pn, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %975 = load ptr, ptr %19, align 8, !tbaa !179
  %.not.i.i.i.i580 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i580, label %_ZN5ZXing14RegressionLineD2Ev.exit581, label %976

976:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit579
  %977 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !180
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %975 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %981) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit581

_ZN5ZXing14RegressionLineD2Ev.exit581:            ; preds = %976, %_ZN5ZXing14RegressionLineD2Ev.exit579, %151
  %.pn333.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit579 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %982 = load ptr, ptr %18, align 8, !tbaa !179
  %.not.i.i.i.i582 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i582, label %_ZN5ZXing14RegressionLineD2Ev.exit583, label %983

983:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit581
  %984 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !180
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %988) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit583

_ZN5ZXing14RegressionLineD2Ev.exit583:            ; preds = %983, %_ZN5ZXing14RegressionLineD2Ev.exit581, %149
  %.pn333.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit581 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn.pn, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %989 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i.i584 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i584, label %_ZN5ZXing14RegressionLineD2Ev.exit585, label %990

990:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit583
  %991 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !180
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %989 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %995) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit585

_ZN5ZXing14RegressionLineD2Ev.exit585:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit583, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn333.pn.pn.pn.pn.pn.pn.pn.pn.pn

996:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit577, %77
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
  %26 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  store ptr %26, ptr %0, align 8, !tbaa !179
  store ptr %26, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr %27, ptr %24, align 8, !tbaa !180
  %28 = fneg double %19
  %29 = fneg double %20
  %30 = fmul double %20, %20
  %31 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %30)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = fdiv double %28, %sqrt.i.i.i
  %33 = fdiv double %29, %sqrt.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %32, ptr %34, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  %35 = icmp eq i32 %6, 3
  %36 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %35)
          to label %37 unwind label %.thread

37:                                               ; preds = %7
  %.sroa.018.0.copyload.pre = load double, ptr %15, align 8, !tbaa !46
  %.sroa.219.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  br i1 %35, label %38, label %42

38:                                               ; preds = %37
  %39 = fneg double %.sroa.018.0.copyload.pre
  %40 = fneg double %.sroa.219.0.copyload.pre
  store double %39, ptr %15, align 8, !tbaa !46
  store double %40, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  br label %42

.thread:                                          ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %158

42:                                               ; preds = %37, %38
  %.sroa.219.0.copyload = phi double [ %.sroa.219.0.copyload.pre, %37 ], [ %40, %38 ]
  %.sroa.018.0.copyload = phi double [ %.sroa.018.0.copyload.pre, %37 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load double, ptr %14, align 8, !tbaa !107
  %44 = fptosi double %43 to i32
  %45 = load double, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !108
  %46 = fptosi double %45 to i32
  %47 = call noundef double @llvm.fabs.f64(double %.sroa.018.0.copyload)
  %48 = call noundef double @llvm.fabs.f64(double %.sroa.219.0.copyload)
  %49 = fcmp ogt double %47, %48
  %.sroa.3.0.i = select i1 %49, double 0.000000e+00, double %.sroa.219.0.copyload
  %.sroa.0.0.i = select i1 %49, double %.sroa.018.0.copyload, double 0.000000e+00
  %50 = fptosi double %.sroa.0.0.i to i32
  %51 = fptosi double %.sroa.3.0.i to i32
  %.sroa.278.0.insert.ext = zext i32 %46 to i64
  %.sroa.278.0.insert.shift = shl nuw i64 %.sroa.278.0.insert.ext, 32
  %.sroa.077.0.insert.ext = zext i32 %44 to i64
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.278.0.insert.shift, %.sroa.077.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %51 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.076.0.insert.ext = zext i32 %50 to i64
  %.sroa.076.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.076.0.insert.ext
  store ptr %1, ptr %9, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.077.0.insert.insert, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.076.0.insert.insert, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %55 = sub nsw i32 0, %50
  %56 = sub nsw i32 0, %51
  %.sroa.2.0.insert.ext.i.i88 = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i.i89 = shl nuw i64 %.sroa.2.0.insert.ext.i.i88, 32
  %.sroa.0.0.insert.ext.i.i90 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i89, %.sroa.0.0.insert.ext.i.i90
  %57 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i91) #25
  %.not8492 = icmp eq i32 %57, -1
  br i1 %.not8492, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %60 = load i32, ptr %54, align 4, !tbaa !229
  %61 = load i32, ptr %53, align 8, !tbaa !230
  %62 = sub nsw i32 0, %61
  %.sroa.2.0.insert.ext.i.i46 = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i.i46, 32
  %.sroa.0.0.insert.ext.i.i48 = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i.i47, %.sroa.0.0.insert.ext.i.i48
  %63 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i49) #25
  %.not85 = icmp eq i32 %63, -1
  %64 = load i32, ptr %54, align 4, !tbaa !229
  %65 = sub nsw i32 0, %64
  %66 = load i32, ptr %53, align 8, !tbaa !230
  %.sroa.2.0.insert.ext.i.i54 = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i.i54, 32
  %.sroa.0.0.insert.ext.i.i56 = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i.i55, %.sroa.0.0.insert.ext.i.i56
  br i1 %.not85, label %70, label %67

67:                                               ; preds = %59
  store i64 %.sroa.0.0.insert.insert.i.i57, ptr %53, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

68:                                               ; preds = %91
  %69 = landingpad { ptr, i32 }
          cleanup
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %157

70:                                               ; preds = %59
  %71 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i57) #25
  %.not86 = icmp eq i32 %71, -1
  br i1 %.not86, label %76, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %54, align 4, !tbaa !229
  %74 = load i32, ptr %53, align 8, !tbaa !230
  %75 = sub nsw i32 0, %74
  %.sroa.2.0.insert.ext.i.i58 = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i.i58, 32
  %.sroa.0.0.insert.ext.i.i60 = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i.i59, %.sroa.0.0.insert.ext.i.i60
  store i64 %.sroa.0.0.insert.insert.i.i61, ptr %53, align 8
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

76:                                               ; preds = %70
  %77 = load i32, ptr %53, align 8, !tbaa !70
  %78 = load i32, ptr %54, align 4, !tbaa !71
  %79 = load i32, ptr %52, align 8, !tbaa !70
  %80 = sub nsw i32 %79, %77
  store i32 %80, ptr %52, align 8, !tbaa !70
  %81 = load i32, ptr %58, align 4, !tbaa !71
  %82 = sub nsw i32 %81, %78
  store i32 %82, ptr %58, align 4, !tbaa !71
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %76, %72, %67
  %83 = phi i32 [ %78, %76 ], [ %75, %72 ], [ %66, %67 ]
  %84 = phi i32 [ %77, %76 ], [ %73, %72 ], [ %65, %67 ]
  %85 = sub nsw i32 0, %84
  %86 = sub nsw i32 0, %83
  %.sroa.2.0.insert.ext.i.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %87 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i) #25
  %.not84 = icmp eq i32 %87, -1
  br i1 %.not84, label %59, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !232
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %88, align 4, !tbaa !232
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %93

91:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %156 unwind label %68

93:                                               ; preds = %._crit_edge, %.critedge
  %.pre.i97 = phi ptr [ %26, %._crit_edge ], [ %.pre.i98, %.critedge ]
  %94 = phi ptr [ %27, %._crit_edge ], [ %138, %.critedge ]
  %95 = phi ptr [ %26, %._crit_edge ], [ %139, %.critedge ]
  %.037.idx93 = phi i64 [ 0, %._crit_edge ], [ %.037.add, %.critedge ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.037.idx93
  %96 = load i32, ptr %.037.ptr, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.09.0.copyload = load i64, ptr %52, align 8
  %97 = load i32, ptr %54, align 4, !tbaa !229
  %98 = load i32, ptr %53, align 8, !tbaa !230
  %99 = mul i32 %96, %97
  %100 = sub i32 0, %99
  %101 = mul nsw i32 %98, %96
  %.sroa.2.0.insert.ext.i1.i = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i2.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i, 32
  %.sroa.0.0.insert.ext.i3.i = zext i32 %100 to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store ptr %1, ptr %11, align 8, !tbaa !65
  store i64 %.sroa.09.0.copyload, ptr %89, align 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %90, align 8
  %102 = load double, ptr %14, align 8, !tbaa !107
  %103 = fsub double %102, %2
  %104 = load double, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !108
  %105 = fsub double %104, %3
  %106 = call noundef double @llvm.fabs.f64(double %103)
  %107 = call noundef double @llvm.fabs.f64(double %105)
  %108 = fcmp olt double %106, %107
  %.sroa.speculated.i = select i1 %108, double %107, double %106
  %109 = fptosi double %.sroa.speculated.i to i32
  br label %110

110:                                              ; preds = %93, %154
  %111 = phi ptr [ %.pre.i97, %93 ], [ %.pre.i98, %154 ]
  %112 = phi ptr [ %94, %93 ], [ %138, %154 ]
  %113 = phi ptr [ %95, %93 ], [ %139, %154 ]
  %.038 = phi i32 [ %109, %93 ], [ %150, %154 ]
  %.sroa.03.0.copyload = load i64, ptr %89, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %114 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %115 = fadd double %114, 5.000000e-01
  %116 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %117 = fadd double %116, 5.000000e-01
  %.not.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i, label %120, label %118

118:                                              ; preds = %110
  store double %115, ptr %113, align 8, !tbaa !46
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %117, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %119, ptr %25, align 8, !tbaa !228
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

120:                                              ; preds = %110
  %121 = ptrtoint ptr %112 to i64
  %122 = ptrtoint ptr %111 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %125
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i64, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #24
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store double %115, ptr %133, align 8, !tbaa !46
  %.sroa.43.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %117, ptr %.sroa.43.0..sroa_idx4.i, align 8, !tbaa !46
  %.not10.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %132, %.noexc65 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %111, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181, !alias.scope !234
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %132, %.noexc65 ], [ %135, %.lr.ph.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %123) #22
  store ptr %132, ptr %0, align 8, !tbaa !179
  store ptr %136, ptr %25, align 8, !tbaa !228
  %137 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %130
  store ptr %137, ptr %24, align 8, !tbaa !180
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %118
  %.pre.i98 = phi ptr [ %111, %118 ], [ %132, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %138 = phi ptr [ %112, %118 ], [ %137, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %139 = phi ptr [ %119, %118 ], [ %136, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %.pre.i98 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

144:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %145 = load double, ptr %21, align 8, !tbaa !128
  %146 = fcmp ord double %145, 0.000000e+00
  %147 = load double, ptr %22, align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %34, align 8
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i = select i1 %146, double %147, double %.sroa.3.0.copyload.i.i
  %.sroa.0.0.i.i = select i1 %146, double %145, double %.sroa.0.0.copyload.i.i
  %148 = fmul double %117, %.sroa.3.0.i.i
  %149 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i, double %115, double %148)
  store double %149, ptr %23, align 8, !tbaa !136
  br label %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit

_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit: ; preds = %144, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.i
  %150 = add nsw i32 %.038, -1
  %151 = icmp sgt i32 %.038, 1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit
  %153 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %96, i1 noundef zeroext true)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %152
  br i1 %153, label %110, label %.critedge, !llvm.loop !238

.critedge:                                        ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.037.add = add nuw nsw i64 %.037.idx93, 4
  %.not = icmp eq i64 %.037.add, 8
  br i1 %.not, label %91, label %93

.loopexit:                                        ; preds = %152, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.pre101 = phi ptr [ %.pre.i98, %152 ], [ %111, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.pre100 = phi ptr [ %.pre101, %.loopexit ], [ %111, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

156:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

157:                                              ; preds = %68, %155
  %.pre = phi ptr [ %.pre.pre, %68 ], [ %.pre100, %155 ]
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i66 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i66, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %158

158:                                              ; preds = %.thread, %157
  %.pn.pn108 = phi { ptr, i32 } [ %41, %.thread ], [ %.pn, %157 ]
  %159 = phi ptr [ %26, %.thread ], [ %.pre, %157 ]
  %160 = load ptr, ptr %24, align 8, !tbaa !180
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %163) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

_ZN5ZXing14RegressionLineD2Ev.exit:               ; preds = %157, %158
  %.pn.pn109 = phi { ptr, i32 } [ %.pn, %157 ], [ %.pn.pn108, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn109
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double %3, double %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.29", align 8
  %7 = alloca %"class.std::optional.29", align 8
  %8 = alloca %"class.std::optional.29", align 8
  %9 = sitofp i32 %2 to double
  %10 = fmul nnan double %9, 2.250000e+00
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %34, i64 noundef %39) #23
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
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %.sroa.06.0.copyload = load double, ptr %7, align 8, !tbaa !46
  %.sroa.27.0.copyload = load double, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !46
  %.sroa.04.0.copyload = load double, ptr %8, align 8, !tbaa !46
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !46
  %54 = fsub double %.sroa.06.0.copyload, %.sroa.04.0.copyload
  %55 = fsub double %.sroa.27.0.copyload, %.sroa.25.0.copyload
  %56 = fmul double %55, %55
  %57 = call noundef double @llvm.fmuladd.f64(double %54, double %54, double %56)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %57)
  %58 = fcmp olt double %sqrt.i.i, %18
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread56

.thread56:                                        ; preds = %59, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %19, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %.thread56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.add = add nuw nsw i64 %.0.idx64, 16
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %66, label %19

60:                                               ; preds = %53
  %61 = fadd double %.sroa.06.0.copyload, %.sroa.04.0.copyload
  %62 = fadd double %.sroa.27.0.copyload, %.sroa.25.0.copyload
  %63 = fmul double %61, 5.000000e-01
  %64 = fmul double %62, 5.000000e-01
  store double %63, ptr %0, align 8, !tbaa !46
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %64, ptr %.sroa.438.0..sroa_idx, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %65, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %67, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %60, %66
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %6, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %8
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.4)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %44 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #25
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
  br label %137

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
  %50 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !20
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
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
  br label %136

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
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %83)
  %84 = fdiv double %sqrt.i.i.i, %79
  %85 = call i64 @lround(double noundef %84) #25, !tbaa !24, !noalias !249
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 7
  %88 = srem i32 %87, 4
  %89 = add i32 %86, 8
  %90 = sub i32 %89, %88
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, %77
  %.sink25.i = phi i32 [ %90, %77 ], [ 0, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load i32, ptr %7, align 4, !tbaa !24
  %92 = sitofp i32 %91 to float
  %93 = sitofp i32 %.sink25.i to float
  %94 = fdiv float %92, %93
  %95 = add i32 %.sink25.i, -21
  %96 = icmp ult i32 %95, 157
  %97 = and i32 %.sink25.i, 3
  %98 = icmp eq i32 %97, 1
  %or.cond = and i1 %96, %98
  br i1 %or.cond, label %99, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

99:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %100 = load i32, ptr %5, align 4, !tbaa !24
  %101 = sitofp i32 %100 to float
  %102 = fmul float %94, 5.000000e-01
  %103 = fadd float %102, %101
  %104 = add nsw i32 %.sink25.i, -1
  %105 = uitofp nneg i32 %104 to float
  %106 = call float @llvm.fmuladd.f32(float %105, float %94, float %103)
  %107 = load i32, ptr %6, align 4, !tbaa !24
  %108 = sitofp i32 %107 to float
  %109 = fadd float %102, %108
  %110 = call float @llvm.fmuladd.f32(float %105, float %94, float %109)
  %111 = fpext float %110 to double
  %112 = fcmp ult float %106, 0.000000e+00
  br i1 %112, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %113

113:                                              ; preds = %99
  %114 = fpext float %106 to double
  %115 = load i32, ptr %1, align 8, !tbaa !69
  %116 = sitofp i32 %115 to double
  %117 = fcmp uge double %114, %116
  %118 = fcmp ult float %110, 0.000000e+00
  %or.cond.i55 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i55, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = sitofp i32 %120 to double
  %122 = fcmp olt double %111, %121
  br i1 %122, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread

_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread: ; preds = %99, %113, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %136

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sink25.i, i32 noundef %.sink25.i, float noundef %109, float noundef %103, float noundef %94)
  %123 = load i32, ptr %5, align 4, !tbaa !24
  %124 = load i32, ptr %6, align 4, !tbaa !24
  %.sroa.262.0.insert.ext = zext i32 %124 to i64
  %.sroa.262.0.insert.shift = shl nuw i64 %.sroa.262.0.insert.ext, 32
  %.sroa.061.0.insert.ext = zext i32 %123 to i64
  %.sroa.061.0.insert.insert = or disjoint i64 %.sroa.262.0.insert.shift, %.sroa.061.0.insert.ext
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.262.0.insert.shift, %.sroa.0105.0.insert.ext
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.4104.0.insert.shift, %.sroa.0105.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4104.0.insert.shift, %.sroa.061.0.insert.ext
  %125 = load i64, ptr %12, align 8
  store i64 %125, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  store ptr %128, ptr %126, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  store ptr %131, ptr %129, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !252
  store ptr %134, ptr %132, align 8, !tbaa !252
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.061.0.insert.insert, ptr %135, align 8
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.059.0.insert.insert, ptr %.sroa.4.0..sroa_idx64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.057.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %136

136:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

137:                                              ; preds = %136, %20
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %24) #23
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
  switch i32 %1, label %73 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %17
    i32 3, label %22
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %5 = add i32 %.sroa.0.0.extract.trunc, -21
  %6 = icmp ult i32 %5, 125
  %or.cond5 = and i1 %4, %6
  br i1 %or.cond5, label %7, label %73

7:                                                ; preds = %3
  %8 = and i32 %.sroa.0.0.extract.trunc, 3
  %9 = icmp eq i32 %8, 1
  br label %73

10:                                               ; preds = %2
  %11 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %12 = add i32 %.sroa.0.0.extract.trunc, -21
  %13 = icmp ult i32 %12, 157
  %or.cond11 = and i1 %11, %13
  br i1 %or.cond11, label %14, label %73

14:                                               ; preds = %10
  %15 = and i32 %.sroa.0.0.extract.trunc, 3
  %16 = icmp eq i32 %15, 1
  br label %73

17:                                               ; preds = %2
  %18 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %19 = add i32 %.sroa.0.0.extract.trunc, -11
  %20 = icmp ult i32 %19, 7
  %or.cond17 = and i1 %18, %20
  %21 = trunc i64 %0 to i1
  %spec.select = select i1 %or.cond17, i1 %21, i1 false
  br label %73

22:                                               ; preds = %2
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.6.0.extract.trunc
  %23 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not35 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %73, label %24

24:                                               ; preds = %22
  %25 = trunc i64 %.sroa.6.0.extract.shift to i1
  %26 = add i32 %.sroa.0.0.extract.trunc, -27
  %27 = icmp ult i32 %26, 113
  %or.cond23 = and i1 %27, %25
  %28 = add i32 %.sroa.6.0.extract.trunc, -7
  %29 = icmp ult i32 %28, 11
  %or.cond29 = and i1 %or.cond23, %29
  br i1 %or.cond29, label %.preheader, label %73

.preheader:                                       ; preds = %24, %60
  %.047.i = phi i64 [ %62, %60 ], [ 8, %24 ]
  %.02946.i = phi ptr [ %61, %60 ], [ @_ZN5ZXing6QRCodeL10RMQR_SIZESE, %24 ]
  %30 = load i32, ptr %.02946.i, align 4, !tbaa !70
  %31 = icmp eq i32 %30, %.sroa.0.0.extract.trunc
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %.sroa.6.0.extract.trunc
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp eq i32 %38, %.sroa.0.0.extract.trunc
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %.sroa.6.0.extract.trunc
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = icmp eq i32 %46, %.sroa.0.0.extract.trunc
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.sroa.6.0.extract.trunc
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = icmp eq i32 %54, %.sroa.0.0.extract.trunc
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %.sroa.6.0.extract.trunc
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %62 = add nsw i64 %.047.i, -1
  %63 = icmp samesign ugt i64 %.047.i, 1
  br i1 %63, label %.preheader, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, !llvm.loop !253

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59: ; preds = %36
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61: ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63: ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  br label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit: ; preds = %60, %.preheader, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59
  %.028.i = phi ptr [ %65, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit61 ], [ %66, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit63 ], [ %64, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.split.loop.exit59 ], [ %.02946.i, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), %60 ]
  %67 = icmp ne ptr %.028.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %68 = ptrtoint ptr %.028.i to i64
  %69 = sub i64 %68, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %70 = and i64 %69, 34359738360
  %71 = icmp ne i64 %70, 34359738360
  %72 = select i1 %67, i1 %71, i1 false
  br label %73

73:                                               ; preds = %2, %22, %24, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, %10, %14, %3, %7, %17
  %.0 = phi i1 [ false, %22 ], [ %16, %14 ], [ %9, %7 ], [ %spec.select, %17 ], [ false, %3 ], [ false, %10 ], [ false, %24 ], [ %72, %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit ], [ false, %2 ]
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
  br label %98

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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = uitofp i16 %38 to double
  %40 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
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
  br label %97

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
  %55 = call noundef i64 @lroundf(float noundef %54) #25, !tbaa !24
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -11
  %58 = icmp ult i32 %57, 7
  %59 = trunc i64 %55 to i1
  %spec.select.i = and i1 %58, %59
  br i1 %spec.select.i, label %60, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

60:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %61 = load i32, ptr %3, align 4, !tbaa !24
  %62 = sitofp i32 %61 to float
  %63 = fmul nnan float %51, 5.000000e-01
  %64 = fadd float %63, %62
  %65 = add nsw i32 %56, -1
  %66 = uitofp nneg i32 %65 to float
  %67 = call float @llvm.fmuladd.f32(float %66, float %51, float %64)
  %68 = load i32, ptr %4, align 4, !tbaa !24
  %69 = sitofp i32 %68 to float
  %70 = fadd float %63, %69
  %71 = call float @llvm.fmuladd.f32(float %66, float %51, float %70)
  %72 = fpext float %71 to double
  %73 = fcmp ult float %67, 0.000000e+00
  br i1 %73, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %74

74:                                               ; preds = %60
  %75 = fpext float %67 to double
  %76 = load i32, ptr %1, align 8, !tbaa !69
  %77 = sitofp i32 %76 to double
  %78 = fcmp uge double %75, %77
  %79 = fcmp ult float %71, 0.000000e+00
  %or.cond.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %72, %82
  br i1 %83, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %60, %74, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %97

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %56, i32 noundef %56, float noundef %70, float noundef %64, float noundef %51)
  %84 = load i32, ptr %3, align 4, !tbaa !24
  %85 = load i32, ptr %4, align 4, !tbaa !24
  %.sroa.228.0.insert.ext = zext i32 %85 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %84 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.027.0.insert.ext
  %.sroa.025.0.insert.ext = zext i32 %27 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.224.0.insert.ext = zext i32 %29 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.027.0.insert.ext
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !144
  store ptr %89, ptr %87, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !143
  store ptr %92, ptr %90, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !252
  store ptr %95, ptr %93, align 8, !tbaa !252
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.027.0.insert.insert, ptr %96, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.025.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.023.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %97, %17
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = uitofp i16 %41 to double
  %43 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 %indvars.iv.i
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
  %58 = fmul nnan double %57, 2.500000e-01
  %59 = call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double 5.000000e-01)
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.i55, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %61, !llvm.loop !254

61:                                               ; preds = %60, %_ZNK5ZXing11PatternView3sumEi.exit.i52
  %indvars.iv.i53 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i52 ], [ %indvars.iv.next.i54, %60 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i53
  %63 = load i16, ptr %62, align 2, !tbaa !20
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i53
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
  %97 = call noundef i64 @lroundf(float noundef %96) #25, !tbaa !24
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, %93
  %101 = call noundef i64 @lroundf(float noundef %100) #25, !tbaa !24
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %112, i64 noundef %117) #23
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
  %136 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i71
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %24) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %17, i64 noundef %23) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %53, i64 noundef %58) #23
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
  %24 = and i64 %.sroa.0104.1, 277076930199552
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, label %144

26:                                               ; preds = %15, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"
  %indvars.iv166 = phi i64 [ 0, %15 ], [ %indvars.iv.next167, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.10108.0142 = phi i64 [ 17179869184, %15 ], [ %.sroa.10108.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  %.sroa.0104.0141 = phi i64 [ 72057589742960640, %15 ], [ %.sroa.0104.1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !264
  %27 = shl nuw nsw i64 %indvars.iv166, 4
  %gepdiff.i = sub nuw nsw i64 64, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %28, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv166, 0
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %48, i64 noundef %53) #23
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit": ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %56 = load i8, ptr %55, align 1, !tbaa !145
  %.not111 = icmp eq i8 %56, 0
  br i1 %.not111, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %57

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %88, i64 noundef %93) #23
  unreachable

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62": ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  %96 = load i8, ptr %95, align 1, !tbaa !145
  %.not112 = icmp eq i8 %96, 0
  br i1 %.not112, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread", label %.preheader

97:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %98 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %141)
  %99 = extractvalue { i64, i64 } %98, 0
  %.sroa.023.sroa.4.0.extract.shift = lshr i64 %99, 40
  %100 = trunc nuw nsw i64 %.sroa.023.sroa.4.0.extract.shift to i32
  %101 = and i32 %100, 255
  %.sroa.0104.5.extract.shift = lshr i64 %.sroa.0104.0141, 40
  %.sroa.0104.5.extract.trunc = trunc nuw nsw i64 %.sroa.0104.5.extract.shift to i32
  %102 = and i32 %.sroa.0104.5.extract.trunc, 255
  %103 = icmp samesign ult i32 %101, %102
  br i1 %103, label %142, label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 1, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ]
  %.0109139 = phi i32 [ %141, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS, i64 %indvars.iv
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %126, i64 noundef %131) #23
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
  %140 = shl i32 %.0109139, 1
  %141 = or disjoint i32 %.sroa.0.0.i.i, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %97, label %.preheader, !llvm.loop !267

142:                                              ; preds = %97
  %143 = extractvalue { i64, i64 } %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !164
  br label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread": ; preds = %70, %75, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59, %62, %57, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %35, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %97, %142, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62"
  %.sroa.0104.1 = phi i64 [ %.sroa.0104.0141, %62 ], [ %.sroa.0104.0141, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ], [ %.sroa.0104.0141, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53" ], [ %.sroa.0104.0141, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %.sroa.0104.0141, %97 ], [ %.sroa.0104.0141, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %99, %142 ], [ %.sroa.0104.0141, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.0104.0141, %35 ], [ %.sroa.0104.0141, %57 ], [ %.sroa.0104.0141, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59 ], [ %.sroa.0104.0141, %75 ], [ %.sroa.0104.0141, %70 ]
  %.sroa.10108.1 = phi i64 [ %.sroa.10108.0142, %62 ], [ %.sroa.10108.0142, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ], [ %.sroa.10108.0142, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53" ], [ %.sroa.10108.0142, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %.sroa.10108.0142, %97 ], [ %.sroa.10108.0142, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %143, %142 ], [ %.sroa.10108.0142, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.10108.0142, %35 ], [ %.sroa.10108.0142, %57 ], [ %.sroa.10108.0142, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59 ], [ %.sroa.10108.0142, %75 ], [ %.sroa.10108.0142, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 4
  br i1 %exitcond169.not, label %23, label %26, !llvm.loop !268

144:                                              ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %217

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %23
  %145 = trunc i64 %.sroa.10108.1 to i32
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
  %.043145 = phi i32 [ 0, %.lr.ph ], [ %214, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread ]
  %.044144 = phi i32 [ 0, %.lr.ph ], [ %215, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread ]
  %158 = uitofp nneg i32 %.044144 to double
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %178, i64 noundef %183) #23
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %204, i64 noundef %183) #23
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
  %214 = add nuw nsw i32 %213, %.043145
  %215 = add nuw nsw i32 %.044144, 1
  %exitcond170.not = icmp eq i32 %215, %151
  br i1 %exitcond170.not, label %._crit_edge, label %157, !llvm.loop !269

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
  br label %627

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
  %34 = and i64 %.sroa.0261.1, 277076930199552
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %196, label %195

36:                                               ; preds = %25, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %indvars.iv495 = phi i64 [ 0, %25 ], [ %indvars.iv.next496, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.10.0418 = phi i64 [ 17179869184, %25 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.0261.0417 = phi i64 [ 72057589742960640, %25 ], [ %.sroa.0261.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !273
  %37 = shl nuw nsw i64 %indvars.iv495, 4
  %gepdiff.i = sub nuw nsw i64 64, %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %38, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv495, 0
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %58, i64 noundef %63) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %85, i64 noundef %90) #23
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50": ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %93 = load i8, ptr %92, align 1, !tbaa !145
  %.not328 = icmp eq i8 %93, 0
  br i1 %.not328, label %94, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %112, i64 noundef %117) #23
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56": ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  %120 = load i8, ptr %119, align 1, !tbaa !145
  %.not329 = icmp eq i8 %120, 0
  br i1 %.not329, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %121

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %139, i64 noundef %144) #23
  unreachable

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62": ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  %147 = load i8, ptr %146, align 1, !tbaa !145
  %.not330 = icmp eq i8 %147, 0
  br i1 %.not330, label %.preheader, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

148:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %149 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %192, i32 noundef 0)
  %150 = extractvalue { i64, i64 } %149, 0
  %.sroa.015.sroa.4.0.extract.shift = lshr i64 %150, 40
  %151 = trunc nuw nsw i64 %.sroa.015.sroa.4.0.extract.shift to i32
  %152 = and i32 %151, 255
  %.sroa.0261.5.extract.shift = lshr i64 %.sroa.0261.0417, 40
  %.sroa.0261.5.extract.trunc = trunc nuw nsw i64 %.sroa.0261.5.extract.shift to i32
  %153 = and i32 %.sroa.0261.5.extract.trunc, 255
  %154 = icmp samesign ult i32 %152, %153
  br i1 %154, label %193, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ]
  %.0319415 = phi i32 [ %192, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS, i64 %indvars.iv
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %177, i64 noundef %182) #23
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
  %191 = shl i32 %.0319415, 1
  %192 = or disjoint i32 %.sroa.0.0.i.i65, %191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %148, label %.preheader, !llvm.loop !276

193:                                              ; preds = %148
  %194 = extractvalue { i64, i64 } %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !164
  br label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread": ; preds = %121, %126, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58, %94, %99, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52, %67, %72, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %45, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %148, %193, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62"
  %.sroa.0261.1 = phi i64 [ %.sroa.0261.0417, %94 ], [ %.sroa.0261.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ], [ %.sroa.0261.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56" ], [ %.sroa.0261.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50" ], [ %.sroa.0261.0417, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %.sroa.0261.0417, %148 ], [ %.sroa.0261.0417, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.0261.0417, %67 ], [ %150, %193 ], [ %.sroa.0261.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.0261.0417, %45 ], [ %.sroa.0261.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46 ], [ %.sroa.0261.0417, %72 ], [ %.sroa.0261.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52 ], [ %.sroa.0261.0417, %99 ], [ %.sroa.0261.0417, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58 ], [ %.sroa.0261.0417, %126 ], [ %.sroa.0261.0417, %121 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0418, %94 ], [ %.sroa.10.0418, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ], [ %.sroa.10.0418, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56" ], [ %.sroa.10.0418, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50" ], [ %.sroa.10.0418, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %.sroa.10.0418, %148 ], [ %.sroa.10.0418, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.10.0418, %67 ], [ %194, %193 ], [ %.sroa.10.0418, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.10.0418, %45 ], [ %.sroa.10.0418, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46 ], [ %.sroa.10.0418, %72 ], [ %.sroa.10.0418, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52 ], [ %.sroa.10.0418, %99 ], [ %.sroa.10.0418, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58 ], [ %.sroa.10.0418, %126 ], [ %.sroa.10.0418, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 4
  br i1 %exitcond498.not, label %33, label %36, !llvm.loop !277

195:                                              ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %626

196:                                              ; preds = %33
  %197 = trunc i64 %.sroa.10.1 to i32
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, -1
  %201 = icmp ult i32 %200, 32
  br i1 %201, label %202, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

202:                                              ; preds = %196
  %203 = zext nneg i32 %199 to i64
  %204 = getelementptr [8 x i8], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 %203
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
  br i1 %219, label %220, label %625

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
  br i1 %225, label %226, label %624

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
  %.0.val.i.i.i = phi double [ %250, %.lr.ph.i.i.i ], [ %.0.val.pre.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
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
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %244)
  %245 = fsub double %.val19.i.i.i, %237
  %246 = fsub double %.val20.i.i.i, %238
  %247 = fmul double %246, %246
  %248 = call noundef double @llvm.fmuladd.f64(double %245, double %245, double %247)
  %sqrt.i.i11.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %248)
  %249 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %250 = select i1 %249, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i.i = select i1 %249, ptr %.ptr.i, ptr %.023.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i68, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !282

"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i.i
  %251 = fmul double %228, 2.500000e-01
  %252 = fmul double %231, 2.500000e-01
  %.0.val.pre.i.i116.i = load double, ptr %12, align 8, !tbaa !46, !noalias !278
  br label %.lr.ph.i.i117.i

.lr.ph.i.i117.i:                                  ; preds = %.lr.ph.i.i117.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i"
  %.0.val.i.i118.i = phi double [ %264, %.lr.ph.i.i117.i ], [ %.0.val.pre.i.i116.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.idx30.i = phi i64 [ %.add31.i, %.lr.ph.i.i117.i ], [ 16, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.023.i.i119.i = phi ptr [ %spec.select.i.i124.i, %.lr.ph.i.i117.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.01222.i.i120.i = phi ptr [ %.ptr32.i, %.lr.ph.i.i117.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.ptr32.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx30.i
  %.val18.i.i.i = load double, ptr %.ptr32.i, align 8, !tbaa !46, !noalias !278
  %253 = getelementptr i8, ptr %.01222.i.i120.i, i64 24
  %.val19.i.i121.i = load double, ptr %253, align 8, !tbaa !46, !noalias !278
  %254 = getelementptr i8, ptr %.023.i.i119.i, i64 8
  %.0.val20.i.i.i = load double, ptr %254, align 8, !tbaa !46, !noalias !278
  %255 = fsub double %.val18.i.i.i, %251
  %256 = fsub double %.val19.i.i121.i, %252
  %257 = fmul double %256, %256
  %258 = call noundef double @llvm.fmuladd.f64(double %255, double %255, double %257)
  %sqrt.i.i.i.i.i.i122.i = call noundef double @llvm.sqrt.f64(double %258)
  %259 = fsub double %.0.val.i.i118.i, %251
  %260 = fsub double %.0.val20.i.i.i, %252
  %261 = fmul double %260, %260
  %262 = call noundef double @llvm.fmuladd.f64(double %259, double %259, double %261)
  %sqrt.i.i11.i.i.i.i123.i = call noundef double @llvm.sqrt.f64(double %262)
  %263 = fcmp olt double %sqrt.i.i.i.i.i.i122.i, %sqrt.i.i11.i.i.i.i123.i
  %264 = select i1 %263, double %.val18.i.i.i, double %.0.val.i.i118.i
  %spec.select.i.i124.i = select i1 %263, ptr %.ptr32.i, ptr %.023.i.i119.i
  %.add31.i = add nuw nsw i64 %.idx30.i, 16
  %.not.i.i125.i = icmp eq i64 %.add31.i, 64
  br i1 %.not.i.i125.i, label %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i117.i, !llvm.loop !283

"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i117.i
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %265 = ptrtoint ptr %spec.select.i.i.i to i64
  %266 = ptrtoint ptr %6 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 4
  %269 = trunc i64 %268 to i32
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = ptrtoint ptr %spec.select.i.i124.i to i64
  %271 = ptrtoint ptr %12 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 4
  %274 = trunc i64 %273 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !alias.scope !284, !noalias !278
  %275 = add nsw i32 %269, 4
  %276 = srem i32 %275, 4
  %277 = sext i32 %276 to i64
  %.idx.i.i = shl nsw i64 %277, 4
  %gepdiff.i.i = sub nsw i64 64, %.idx.i.i
  %278 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %278, i64 %gepdiff.i.i, i1 false), !noalias !278
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %279

279:                                              ; preds = %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %280, ptr nonnull align 8 dereferenceable(64) %6, i64 %.idx.i.i, i1 false), !noalias !278
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %279, %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !287, !noalias !278
  %281 = add nsw i32 %274, 4
  %282 = srem i32 %281, 4
  %283 = sext i32 %282 to i64
  %.idx.i126.i = shl nsw i64 %283, 4
  %gepdiff.i127.i = sub nsw i64 64, %.idx.i126.i
  %284 = getelementptr inbounds i8, ptr %12, i64 %.idx.i126.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %284, i64 %gepdiff.i127.i, i1 false), !noalias !278
  %.not.i.i.i.i.i5.i.i128.i = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i5.i.i128.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i, label %285

285:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 %gepdiff.i127.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 dereferenceable(64) %12, i64 %.idx.i126.i, i1 false), !noalias !278
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i: ; preds = %285, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  %.sroa.042.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !278
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.243.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.040.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46, !noalias !278
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.241.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %287 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.042.0.copyload.i, ptr %287, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double %.sroa.243.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 16
  store double %.sroa.040.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 24
  store double %.sroa.241.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i ]
  %.sroa.0.07.i.i.i.i = phi double [ %289, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i ]
  %.sroa.4.06.i.i.i.i = phi double [ %292, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %287, i64 %.08.i.i.i.idx.i
  %288 = load double, ptr %.08.i.i.i.ptr.i, align 8, !tbaa !107, !noalias !278
  %289 = fadd double %.sroa.0.07.i.i.i.i, %288
  %290 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !108, !noalias !278
  %292 = fadd double %.sroa.4.06.i.i.i.i, %291
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %293 = fmul double %289, 5.000000e-01
  %294 = fmul double %292, 5.000000e-01
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 32) #22, !noalias !278
  %.sroa.038.0.copyload.i = load double, ptr %.ptr34.i, align 8, !tbaa !46, !noalias !278
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.239.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.036.0.copyload.i = load double, ptr %295, align 8, !tbaa !46, !noalias !278
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.237.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %296 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.038.0.copyload.i, ptr %296, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  store double %.sroa.239.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %296, i64 16
  store double %.sroa.036.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i131.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %296, i64 24
  store double %.sroa.237.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i132.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i203

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.072.i.i = phi double [ %302, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03571.i.i = phi double [ %303, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03670.i.i = phi double [ %304, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03769.i.idx.i = phi i64 [ %.03769.i.add.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03769.i.ptr.i = getelementptr inbounds nuw i8, ptr %287, i64 %.03769.i.idx.i
  %297 = load double, ptr %.03769.i.ptr.i, align 8, !tbaa !107, !noalias !278
  %298 = fsub double %297, %293
  %299 = getelementptr inbounds nuw i8, ptr %.03769.i.ptr.i, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !108, !noalias !278
  %301 = fsub double %300, %294
  %302 = call double @llvm.fmuladd.f64(double %298, double %298, double %.072.i.i)
  %303 = call double @llvm.fmuladd.f64(double %301, double %301, double %.03571.i.i)
  %304 = call double @llvm.fmuladd.f64(double %298, double %301, double %.03670.i.i)
  %.03769.i.add.i = add nuw nsw i64 %.03769.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03769.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !290

.lr.ph.i.i.i203:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i203
  %.08.i.i.i204.idx = phi i64 [ %.08.i.i.i204.add, %.lr.ph.i.i.i203 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.07.i.i.i205 = phi double [ %306, %.lr.ph.i.i.i203 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.sroa.4.06.i.i.i206 = phi double [ %309, %.lr.ph.i.i.i203 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.08.i.i.i204.ptr = getelementptr inbounds nuw i8, ptr %296, i64 %.08.i.i.i204.idx
  %305 = load double, ptr %.08.i.i.i204.ptr, align 8, !tbaa !107, !noalias !278
  %306 = fadd double %.sroa.0.07.i.i.i205, %305
  %307 = getelementptr inbounds nuw i8, ptr %.08.i.i.i204.ptr, i64 8
  %308 = load double, ptr %307, align 8, !tbaa !108, !noalias !278
  %309 = fadd double %.sroa.4.06.i.i.i206, %308
  %.08.i.i.i204.add = add nuw nsw i64 %.08.i.i.i204.idx, 16
  %.not.i.i.i207 = icmp eq i64 %.08.i.i.i204.add, 32
  br i1 %.not.i.i.i207, label %.lr.ph.preheader.i208, label %.lr.ph.i.i.i203, !llvm.loop !281

.lr.ph.preheader.i208:                            ; preds = %.lr.ph.i.i.i203
  %310 = fmul double %306, 5.000000e-01
  %311 = fmul double %309, 5.000000e-01
  br label %.lr.ph.i209

._crit_edge.i215:                                 ; preds = %.lr.ph.i209
  %312 = fcmp ult double %325, %324
  %313 = fmul double %326, %326
  %314 = call double @llvm.fmuladd.f64(double %324, double %324, double %313)
  %315 = call double @llvm.fmuladd.f64(double %325, double %325, double %313)
  %.sink.i216 = select i1 %312, double %314, double %315
  %.lcssa.sink.i217 = select i1 %312, double %326, double %325
  %.lcssa90.sink.i218 = select i1 %312, double %324, double %326
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 32) #22, !noalias !278
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.034.0.copyload.i = load double, ptr %316, align 8, !tbaa !46, !noalias !278
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.235.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.032.0.copyload.i = load double, ptr %317, align 8, !tbaa !46, !noalias !278
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.233.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %318 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.034.0.copyload.i, ptr %318, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  store double %.sroa.235.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i137.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %318, i64 16
  store double %.sroa.032.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i138.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %318, i64 24
  store double %.sroa.233.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i139.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i178

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i208
  %.072.i210 = phi double [ %324, %.lr.ph.i209 ], [ 0.000000e+00, %.lr.ph.preheader.i208 ]
  %.03571.i211 = phi double [ %325, %.lr.ph.i209 ], [ 0.000000e+00, %.lr.ph.preheader.i208 ]
  %.03670.i212 = phi double [ %326, %.lr.ph.i209 ], [ 0.000000e+00, %.lr.ph.preheader.i208 ]
  %.03769.i213.idx = phi i64 [ %.03769.i213.add, %.lr.ph.i209 ], [ 0, %.lr.ph.preheader.i208 ]
  %.03769.i213.ptr = getelementptr inbounds nuw i8, ptr %296, i64 %.03769.i213.idx
  %319 = load double, ptr %.03769.i213.ptr, align 8, !tbaa !107, !noalias !278
  %320 = fsub double %319, %310
  %321 = getelementptr inbounds nuw i8, ptr %.03769.i213.ptr, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !108, !noalias !278
  %323 = fsub double %322, %311
  %324 = call double @llvm.fmuladd.f64(double %320, double %320, double %.072.i210)
  %325 = call double @llvm.fmuladd.f64(double %323, double %323, double %.03571.i211)
  %326 = call double @llvm.fmuladd.f64(double %320, double %323, double %.03670.i212)
  %.03769.i213.add = add nuw nsw i64 %.03769.i213.idx, 16
  %.not.i214 = icmp eq i64 %.03769.i213.add, 32
  br i1 %.not.i214, label %._crit_edge.i215, label %.lr.ph.i209, !llvm.loop !290

.lr.ph.i.i.i178:                                  ; preds = %._crit_edge.i215, %.lr.ph.i.i.i178
  %.08.i.i.i179.idx = phi i64 [ %.08.i.i.i179.add, %.lr.ph.i.i.i178 ], [ 0, %._crit_edge.i215 ]
  %.sroa.0.07.i.i.i180 = phi double [ %328, %.lr.ph.i.i.i178 ], [ 0.000000e+00, %._crit_edge.i215 ]
  %.sroa.4.06.i.i.i181 = phi double [ %331, %.lr.ph.i.i.i178 ], [ 0.000000e+00, %._crit_edge.i215 ]
  %.08.i.i.i179.ptr = getelementptr inbounds nuw i8, ptr %318, i64 %.08.i.i.i179.idx
  %327 = load double, ptr %.08.i.i.i179.ptr, align 8, !tbaa !107, !noalias !278
  %328 = fadd double %.sroa.0.07.i.i.i180, %327
  %329 = getelementptr inbounds nuw i8, ptr %.08.i.i.i179.ptr, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !108, !noalias !278
  %331 = fadd double %.sroa.4.06.i.i.i181, %330
  %.08.i.i.i179.add = add nuw nsw i64 %.08.i.i.i179.idx, 16
  %.not.i.i.i182 = icmp eq i64 %.08.i.i.i179.add, 32
  br i1 %.not.i.i.i182, label %.lr.ph.preheader.i183, label %.lr.ph.i.i.i178, !llvm.loop !281

.lr.ph.preheader.i183:                            ; preds = %.lr.ph.i.i.i178
  %332 = fmul double %328, 5.000000e-01
  %333 = fmul double %331, 5.000000e-01
  br label %.lr.ph.i184

._crit_edge.i190:                                 ; preds = %.lr.ph.i184
  %sqrt66.i219 = call double @llvm.sqrt.f64(double %.sink.i216)
  %334 = fdiv double %.lcssa.sink.i217, %sqrt66.i219
  %335 = fneg double %.lcssa90.sink.i218
  %336 = fdiv double %335, %sqrt66.i219
  %337 = fcmp ord double %334, 0.000000e+00
  %.sroa.0.0.i.i224 = select i1 %337, double %334, double 0.000000e+00
  %338 = fmul double %336, 0.000000e+00
  %339 = select i1 %337, double %338, double 0.000000e+00
  %340 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i224, double 0.000000e+00, double %339)
  %341 = fcmp olt double %340, 0.000000e+00
  %342 = fneg double %334
  %343 = fneg double %336
  %.sroa.12316.0 = select i1 %341, double %342, double %334
  %.sroa.16317.0 = select i1 %341, double %343, double %336
  %344 = fcmp ord double %.sroa.12316.0, 0.000000e+00
  %.sroa.3.0.i45.i225 = select i1 %344, double %.sroa.16317.0, double 0.000000e+00
  %.sroa.0.0.i46.i226 = select i1 %344, double %.sroa.12316.0, double 0.000000e+00
  %345 = fmul double %311, %.sroa.3.0.i45.i225
  %346 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i226, double %310, double %345)
  %347 = fcmp ult double %359, %358
  %348 = fmul double %360, %360
  %349 = call double @llvm.fmuladd.f64(double %358, double %358, double %348)
  %350 = call double @llvm.fmuladd.f64(double %359, double %359, double %348)
  %.sink.i191 = select i1 %347, double %349, double %350
  %.lcssa.sink.i192 = select i1 %347, double %360, double %359
  %.lcssa90.sink.i193 = select i1 %347, double %358, double %360
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 32) #22, !noalias !278
  %.sroa.030.0.copyload.i = load double, ptr %12, align 8, !tbaa !46, !noalias !278
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.231.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.028.0.copyload.i = load double, ptr %351, align 8, !tbaa !46, !noalias !278
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.229.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %352 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.030.0.copyload.i, ptr %352, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  store double %.sroa.231.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i147.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %352, i64 16
  store double %.sroa.028.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i148.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %352, i64 24
  store double %.sroa.229.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i149.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i153

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i183
  %.072.i185 = phi double [ %358, %.lr.ph.i184 ], [ 0.000000e+00, %.lr.ph.preheader.i183 ]
  %.03571.i186 = phi double [ %359, %.lr.ph.i184 ], [ 0.000000e+00, %.lr.ph.preheader.i183 ]
  %.03670.i187 = phi double [ %360, %.lr.ph.i184 ], [ 0.000000e+00, %.lr.ph.preheader.i183 ]
  %.03769.i188.idx = phi i64 [ %.03769.i188.add, %.lr.ph.i184 ], [ 0, %.lr.ph.preheader.i183 ]
  %.03769.i188.ptr = getelementptr inbounds nuw i8, ptr %318, i64 %.03769.i188.idx
  %353 = load double, ptr %.03769.i188.ptr, align 8, !tbaa !107, !noalias !278
  %354 = fsub double %353, %332
  %355 = getelementptr inbounds nuw i8, ptr %.03769.i188.ptr, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !108, !noalias !278
  %357 = fsub double %356, %333
  %358 = call double @llvm.fmuladd.f64(double %354, double %354, double %.072.i185)
  %359 = call double @llvm.fmuladd.f64(double %357, double %357, double %.03571.i186)
  %360 = call double @llvm.fmuladd.f64(double %354, double %357, double %.03670.i187)
  %.03769.i188.add = add nuw nsw i64 %.03769.i188.idx, 16
  %.not.i189 = icmp eq i64 %.03769.i188.add, 32
  br i1 %.not.i189, label %._crit_edge.i190, label %.lr.ph.i184, !llvm.loop !290

.lr.ph.i.i.i153:                                  ; preds = %._crit_edge.i190, %.lr.ph.i.i.i153
  %.08.i.i.i154.idx = phi i64 [ %.08.i.i.i154.add, %.lr.ph.i.i.i153 ], [ 0, %._crit_edge.i190 ]
  %.sroa.0.07.i.i.i155 = phi double [ %362, %.lr.ph.i.i.i153 ], [ 0.000000e+00, %._crit_edge.i190 ]
  %.sroa.4.06.i.i.i156 = phi double [ %365, %.lr.ph.i.i.i153 ], [ 0.000000e+00, %._crit_edge.i190 ]
  %.08.i.i.i154.ptr = getelementptr inbounds nuw i8, ptr %352, i64 %.08.i.i.i154.idx
  %361 = load double, ptr %.08.i.i.i154.ptr, align 8, !tbaa !107, !noalias !278
  %362 = fadd double %.sroa.0.07.i.i.i155, %361
  %363 = getelementptr inbounds nuw i8, ptr %.08.i.i.i154.ptr, i64 8
  %364 = load double, ptr %363, align 8, !tbaa !108, !noalias !278
  %365 = fadd double %.sroa.4.06.i.i.i156, %364
  %.08.i.i.i154.add = add nuw nsw i64 %.08.i.i.i154.idx, 16
  %.not.i.i.i157 = icmp eq i64 %.08.i.i.i154.add, 32
  br i1 %.not.i.i.i157, label %.lr.ph.preheader.i158, label %.lr.ph.i.i.i153, !llvm.loop !281

.lr.ph.preheader.i158:                            ; preds = %.lr.ph.i.i.i153
  %366 = fmul double %362, 5.000000e-01
  %367 = fmul double %365, 5.000000e-01
  br label %.lr.ph.i159

._crit_edge.i165:                                 ; preds = %.lr.ph.i159
  %sqrt66.i194 = call double @llvm.sqrt.f64(double %.sink.i191)
  %368 = fdiv double %.lcssa.sink.i192, %sqrt66.i194
  %369 = fneg double %.lcssa90.sink.i193
  %370 = fdiv double %369, %sqrt66.i194
  %371 = fcmp ord double %368, 0.000000e+00
  %.sroa.0.0.i.i199 = select i1 %371, double %368, double 0.000000e+00
  %372 = fmul double %370, 0.000000e+00
  %373 = select i1 %371, double %372, double 0.000000e+00
  %374 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i199, double 0.000000e+00, double %373)
  %375 = fcmp olt double %374, 0.000000e+00
  %376 = fneg double %368
  %377 = fneg double %370
  %.sroa.12305.0 = select i1 %375, double %376, double %368
  %.sroa.16306.0 = select i1 %375, double %377, double %370
  %378 = fcmp ord double %.sroa.12305.0, 0.000000e+00
  %.sroa.3.0.i45.i200 = select i1 %378, double %.sroa.16306.0, double 0.000000e+00
  %.sroa.0.0.i46.i201 = select i1 %378, double %.sroa.12305.0, double 0.000000e+00
  %379 = fmul double %333, %.sroa.3.0.i45.i200
  %380 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i201, double %332, double %379)
  %381 = fcmp ult double %392, %391
  %382 = fmul double %393, %393
  %383 = call double @llvm.fmuladd.f64(double %391, double %391, double %382)
  %384 = call double @llvm.fmuladd.f64(double %392, double %392, double %382)
  %.sink.i166 = select i1 %381, double %383, double %384
  %.lcssa.sink.i167 = select i1 %381, double %393, double %392
  %.lcssa90.sink.i168 = select i1 %381, double %391, double %393
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 32) #22, !noalias !278
  %.sroa.025.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !278
  %.sroa.226.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.023.0.copyload.i = load double, ptr %316, align 8, !tbaa !46, !noalias !278
  %.sroa.224.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %385 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.025.0.copyload.i, ptr %385, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i170.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  store double %.sroa.226.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i170.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i171.i = getelementptr inbounds nuw i8, ptr %385, i64 16
  store double %.sroa.023.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i171.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %385, i64 24
  store double %.sroa.224.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i172.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i239.i

.lr.ph.i159:                                      ; preds = %.lr.ph.i159, %.lr.ph.preheader.i158
  %.072.i160 = phi double [ %391, %.lr.ph.i159 ], [ 0.000000e+00, %.lr.ph.preheader.i158 ]
  %.03571.i161 = phi double [ %392, %.lr.ph.i159 ], [ 0.000000e+00, %.lr.ph.preheader.i158 ]
  %.03670.i162 = phi double [ %393, %.lr.ph.i159 ], [ 0.000000e+00, %.lr.ph.preheader.i158 ]
  %.03769.i163.idx = phi i64 [ %.03769.i163.add, %.lr.ph.i159 ], [ 0, %.lr.ph.preheader.i158 ]
  %.03769.i163.ptr = getelementptr inbounds nuw i8, ptr %352, i64 %.03769.i163.idx
  %386 = load double, ptr %.03769.i163.ptr, align 8, !tbaa !107, !noalias !278
  %387 = fsub double %386, %366
  %388 = getelementptr inbounds nuw i8, ptr %.03769.i163.ptr, i64 8
  %389 = load double, ptr %388, align 8, !tbaa !108, !noalias !278
  %390 = fsub double %389, %367
  %391 = call double @llvm.fmuladd.f64(double %387, double %387, double %.072.i160)
  %392 = call double @llvm.fmuladd.f64(double %390, double %390, double %.03571.i161)
  %393 = call double @llvm.fmuladd.f64(double %387, double %390, double %.03670.i162)
  %.03769.i163.add = add nuw nsw i64 %.03769.i163.idx, 16
  %.not.i164 = icmp eq i64 %.03769.i163.add, 32
  br i1 %.not.i164, label %._crit_edge.i165, label %.lr.ph.i159, !llvm.loop !290

.lr.ph.i.i.i239.i:                                ; preds = %.lr.ph.i.i.i239.i, %._crit_edge.i165
  %.08.i.i.i240.idx.i = phi i64 [ %.08.i.i.i240.add.i, %.lr.ph.i.i.i239.i ], [ 0, %._crit_edge.i165 ]
  %.sroa.0.07.i.i.i241.i = phi double [ %395, %.lr.ph.i.i.i239.i ], [ 0.000000e+00, %._crit_edge.i165 ]
  %.sroa.4.06.i.i.i242.i = phi double [ %398, %.lr.ph.i.i.i239.i ], [ 0.000000e+00, %._crit_edge.i165 ]
  %.08.i.i.i240.ptr.i = getelementptr inbounds nuw i8, ptr %385, i64 %.08.i.i.i240.idx.i
  %394 = load double, ptr %.08.i.i.i240.ptr.i, align 8, !tbaa !107, !noalias !278
  %395 = fadd double %.sroa.0.07.i.i.i241.i, %394
  %396 = getelementptr inbounds nuw i8, ptr %.08.i.i.i240.ptr.i, i64 8
  %397 = load double, ptr %396, align 8, !tbaa !108, !noalias !278
  %398 = fadd double %.sroa.4.06.i.i.i242.i, %397
  %.08.i.i.i240.add.i = add nuw nsw i64 %.08.i.i.i240.idx.i, 16
  %.not.i.i.i243.i = icmp eq i64 %.08.i.i.i240.add.i, 32
  br i1 %.not.i.i.i243.i, label %.lr.ph.preheader.i244.i, label %.lr.ph.i.i.i239.i, !llvm.loop !281

.lr.ph.preheader.i244.i:                          ; preds = %.lr.ph.i.i.i239.i
  %399 = fmul double %395, 5.000000e-01
  %400 = fmul double %398, 5.000000e-01
  br label %.lr.ph.i245.i

._crit_edge.i251.i:                               ; preds = %.lr.ph.i245.i
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef 32) #22, !noalias !278
  %.sroa.021.0.copyload.i = load double, ptr %295, align 8, !tbaa !46, !noalias !278
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.019.0.copyload.i = load double, ptr %351, align 8, !tbaa !46, !noalias !278
  %.sroa.220.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %401 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.021.0.copyload.i, ptr %401, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i177.i = getelementptr inbounds nuw i8, ptr %401, i64 8
  store double %.sroa.222.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i177.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i178.i = getelementptr inbounds nuw i8, ptr %401, i64 16
  store double %.sroa.019.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i178.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i179.i = getelementptr inbounds nuw i8, ptr %401, i64 24
  store double %.sroa.220.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i179.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i128

.lr.ph.i245.i:                                    ; preds = %.lr.ph.i245.i, %.lr.ph.preheader.i244.i
  %.072.i246.i = phi double [ %407, %.lr.ph.i245.i ], [ 0.000000e+00, %.lr.ph.preheader.i244.i ]
  %.03571.i247.i = phi double [ %408, %.lr.ph.i245.i ], [ 0.000000e+00, %.lr.ph.preheader.i244.i ]
  %.03670.i248.i = phi double [ %409, %.lr.ph.i245.i ], [ 0.000000e+00, %.lr.ph.preheader.i244.i ]
  %.03769.i249.idx.i = phi i64 [ %.03769.i249.add.i, %.lr.ph.i245.i ], [ 0, %.lr.ph.preheader.i244.i ]
  %.03769.i249.ptr.i = getelementptr inbounds nuw i8, ptr %385, i64 %.03769.i249.idx.i
  %402 = load double, ptr %.03769.i249.ptr.i, align 8, !tbaa !107, !noalias !278
  %403 = fsub double %402, %399
  %404 = getelementptr inbounds nuw i8, ptr %.03769.i249.ptr.i, i64 8
  %405 = load double, ptr %404, align 8, !tbaa !108, !noalias !278
  %406 = fsub double %405, %400
  %407 = call double @llvm.fmuladd.f64(double %403, double %403, double %.072.i246.i)
  %408 = call double @llvm.fmuladd.f64(double %406, double %406, double %.03571.i247.i)
  %409 = call double @llvm.fmuladd.f64(double %403, double %406, double %.03670.i248.i)
  %.03769.i249.add.i = add nuw nsw i64 %.03769.i249.idx.i, 16
  %.not.i250.i = icmp eq i64 %.03769.i249.add.i, 32
  br i1 %.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i245.i, !llvm.loop !290

.lr.ph.i.i.i128:                                  ; preds = %._crit_edge.i251.i, %.lr.ph.i.i.i128
  %.08.i.i.i129.idx = phi i64 [ %.08.i.i.i129.add, %.lr.ph.i.i.i128 ], [ 0, %._crit_edge.i251.i ]
  %.sroa.0.07.i.i.i130 = phi double [ %411, %.lr.ph.i.i.i128 ], [ 0.000000e+00, %._crit_edge.i251.i ]
  %.sroa.4.06.i.i.i131 = phi double [ %414, %.lr.ph.i.i.i128 ], [ 0.000000e+00, %._crit_edge.i251.i ]
  %.08.i.i.i129.ptr = getelementptr inbounds nuw i8, ptr %401, i64 %.08.i.i.i129.idx
  %410 = load double, ptr %.08.i.i.i129.ptr, align 8, !tbaa !107, !noalias !278
  %411 = fadd double %.sroa.0.07.i.i.i130, %410
  %412 = getelementptr inbounds nuw i8, ptr %.08.i.i.i129.ptr, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !108, !noalias !278
  %414 = fadd double %.sroa.4.06.i.i.i131, %413
  %.08.i.i.i129.add = add nuw nsw i64 %.08.i.i.i129.idx, 16
  %.not.i.i.i132 = icmp eq i64 %.08.i.i.i129.add, 32
  br i1 %.not.i.i.i132, label %.lr.ph.preheader.i133, label %.lr.ph.i.i.i128, !llvm.loop !281

.lr.ph.preheader.i133:                            ; preds = %.lr.ph.i.i.i128
  %415 = fmul double %411, 5.000000e-01
  %416 = fmul double %414, 5.000000e-01
  br label %.lr.ph.i134

._crit_edge.i140:                                 ; preds = %.lr.ph.i134
  %sqrt66.i169 = call double @llvm.sqrt.f64(double %.sink.i166)
  %417 = fdiv double %.lcssa.sink.i167, %sqrt66.i169
  %418 = fneg double %.lcssa90.sink.i168
  %419 = fdiv double %418, %sqrt66.i169
  %420 = fcmp ord double %417, 0.000000e+00
  %.sroa.0.0.i.i174 = select i1 %420, double %417, double 0.000000e+00
  %421 = fmul double %419, 0.000000e+00
  %422 = select i1 %420, double %421, double 0.000000e+00
  %423 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i174, double 0.000000e+00, double %422)
  %424 = fcmp olt double %423, 0.000000e+00
  %425 = fneg double %417
  %426 = fneg double %419
  %.sroa.10294.0 = select i1 %424, double %425, double %417
  %.sroa.14295.0 = select i1 %424, double %426, double %419
  %427 = fcmp ord double %.sroa.10294.0, 0.000000e+00
  %.sroa.3.0.i45.i175 = select i1 %427, double %.sroa.14295.0, double 0.000000e+00
  %.sroa.0.0.i46.i176 = select i1 %427, double %.sroa.10294.0, double 0.000000e+00
  %428 = fmul double %367, %.sroa.3.0.i45.i175
  %429 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i176, double %366, double %428)
  %430 = fcmp ult double %441, %440
  %431 = fmul double %442, %442
  %432 = call double @llvm.fmuladd.f64(double %440, double %440, double %431)
  %433 = call double @llvm.fmuladd.f64(double %441, double %441, double %431)
  %.sink.i141 = select i1 %430, double %432, double %433
  %.lcssa.sink.i142 = select i1 %430, double %442, double %441
  %.lcssa90.sink.i143 = select i1 %430, double %440, double %442
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef 32) #22, !noalias !278
  %.sroa.017.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46, !noalias !278
  %.sroa.218.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.015.0.copyload.i = load double, ptr %317, align 8, !tbaa !46, !noalias !278
  %.sroa.216.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %434 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.017.0.copyload.i, ptr %434, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i189.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  store double %.sroa.218.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i189.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i190.i = getelementptr inbounds nuw i8, ptr %434, i64 16
  store double %.sroa.015.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i190.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i191.i = getelementptr inbounds nuw i8, ptr %434, i64 24
  store double %.sroa.216.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i191.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i103

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i133
  %.072.i135 = phi double [ %440, %.lr.ph.i134 ], [ 0.000000e+00, %.lr.ph.preheader.i133 ]
  %.03571.i136 = phi double [ %441, %.lr.ph.i134 ], [ 0.000000e+00, %.lr.ph.preheader.i133 ]
  %.03670.i137 = phi double [ %442, %.lr.ph.i134 ], [ 0.000000e+00, %.lr.ph.preheader.i133 ]
  %.03769.i138.idx = phi i64 [ %.03769.i138.add, %.lr.ph.i134 ], [ 0, %.lr.ph.preheader.i133 ]
  %.03769.i138.ptr = getelementptr inbounds nuw i8, ptr %401, i64 %.03769.i138.idx
  %435 = load double, ptr %.03769.i138.ptr, align 8, !tbaa !107, !noalias !278
  %436 = fsub double %435, %415
  %437 = getelementptr inbounds nuw i8, ptr %.03769.i138.ptr, i64 8
  %438 = load double, ptr %437, align 8, !tbaa !108, !noalias !278
  %439 = fsub double %438, %416
  %440 = call double @llvm.fmuladd.f64(double %436, double %436, double %.072.i135)
  %441 = call double @llvm.fmuladd.f64(double %439, double %439, double %.03571.i136)
  %442 = call double @llvm.fmuladd.f64(double %436, double %439, double %.03670.i137)
  %.03769.i138.add = add nuw nsw i64 %.03769.i138.idx, 16
  %.not.i139 = icmp eq i64 %.03769.i138.add, 32
  br i1 %.not.i139, label %._crit_edge.i140, label %.lr.ph.i134, !llvm.loop !290

.lr.ph.i.i.i103:                                  ; preds = %._crit_edge.i140, %.lr.ph.i.i.i103
  %.08.i.i.i104.idx = phi i64 [ %.08.i.i.i104.add, %.lr.ph.i.i.i103 ], [ 0, %._crit_edge.i140 ]
  %.sroa.0.07.i.i.i105 = phi double [ %444, %.lr.ph.i.i.i103 ], [ 0.000000e+00, %._crit_edge.i140 ]
  %.sroa.4.06.i.i.i106 = phi double [ %447, %.lr.ph.i.i.i103 ], [ 0.000000e+00, %._crit_edge.i140 ]
  %.08.i.i.i104.ptr = getelementptr inbounds nuw i8, ptr %434, i64 %.08.i.i.i104.idx
  %443 = load double, ptr %.08.i.i.i104.ptr, align 8, !tbaa !107, !noalias !278
  %444 = fadd double %.sroa.0.07.i.i.i105, %443
  %445 = getelementptr inbounds nuw i8, ptr %.08.i.i.i104.ptr, i64 8
  %446 = load double, ptr %445, align 8, !tbaa !108, !noalias !278
  %447 = fadd double %.sroa.4.06.i.i.i106, %446
  %.08.i.i.i104.add = add nuw nsw i64 %.08.i.i.i104.idx, 16
  %.not.i.i.i107 = icmp eq i64 %.08.i.i.i104.add, 32
  br i1 %.not.i.i.i107, label %.lr.ph.preheader.i108, label %.lr.ph.i.i.i103, !llvm.loop !281

.lr.ph.preheader.i108:                            ; preds = %.lr.ph.i.i.i103
  %448 = fmul double %444, 5.000000e-01
  %449 = fmul double %447, 5.000000e-01
  br label %.lr.ph.i109

._crit_edge.i115:                                 ; preds = %.lr.ph.i109
  %sqrt66.i144 = call double @llvm.sqrt.f64(double %.sink.i141)
  %450 = fdiv double %.lcssa.sink.i142, %sqrt66.i144
  %451 = fneg double %.lcssa90.sink.i143
  %452 = fdiv double %451, %sqrt66.i144
  %453 = fcmp ord double %450, 0.000000e+00
  %.sroa.0.0.i.i149 = select i1 %453, double %450, double 0.000000e+00
  %454 = fmul double %452, 0.000000e+00
  %455 = select i1 %453, double %454, double 0.000000e+00
  %456 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i149, double 0.000000e+00, double %455)
  %457 = fcmp olt double %456, 0.000000e+00
  %458 = fneg double %450
  %459 = fneg double %452
  %.sroa.12285.0 = select i1 %457, double %458, double %450
  %.sroa.16286.0 = select i1 %457, double %459, double %452
  %460 = fcmp ord double %.sroa.12285.0, 0.000000e+00
  %.sroa.3.0.i45.i150 = select i1 %460, double %.sroa.16286.0, double 0.000000e+00
  %.sroa.0.0.i46.i151 = select i1 %460, double %.sroa.12285.0, double 0.000000e+00
  %461 = fmul double %416, %.sroa.3.0.i45.i150
  %462 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i151, double %415, double %461)
  %463 = fcmp ult double %474, %473
  %464 = fmul double %475, %475
  %465 = call double @llvm.fmuladd.f64(double %473, double %473, double %464)
  %466 = call double @llvm.fmuladd.f64(double %474, double %474, double %464)
  %.sink.i116 = select i1 %463, double %465, double %466
  %.lcssa.sink.i117 = select i1 %463, double %475, double %474
  %.lcssa90.sink.i118 = select i1 %463, double %473, double %475
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 32) #22, !noalias !278
  %.sroa.013.0.copyload.i = load double, ptr %12, align 8, !tbaa !46, !noalias !278
  %.sroa.214.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %.sroa.011.0.copyload.i = load double, ptr %.ptr34.i, align 8, !tbaa !46, !noalias !278
  %.sroa.212.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46, !noalias !278
  %467 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !278
  store double %.sroa.013.0.copyload.i, ptr %467, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i199.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  store double %.sroa.214.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i199.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i200.i = getelementptr inbounds nuw i8, ptr %467, i64 16
  store double %.sroa.011.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i200.i, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i201.i = getelementptr inbounds nuw i8, ptr %467, i64 24
  store double %.sroa.212.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i201.i, align 8, !noalias !278
  br label %.lr.ph.i.i.i100

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i108
  %.072.i110 = phi double [ %473, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03571.i111 = phi double [ %474, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03670.i112 = phi double [ %475, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03769.i113.idx = phi i64 [ %.03769.i113.add, %.lr.ph.i109 ], [ 0, %.lr.ph.preheader.i108 ]
  %.03769.i113.ptr = getelementptr inbounds nuw i8, ptr %434, i64 %.03769.i113.idx
  %468 = load double, ptr %.03769.i113.ptr, align 8, !tbaa !107, !noalias !278
  %469 = fsub double %468, %448
  %470 = getelementptr inbounds nuw i8, ptr %.03769.i113.ptr, i64 8
  %471 = load double, ptr %470, align 8, !tbaa !108, !noalias !278
  %472 = fsub double %471, %449
  %473 = call double @llvm.fmuladd.f64(double %469, double %469, double %.072.i110)
  %474 = call double @llvm.fmuladd.f64(double %472, double %472, double %.03571.i111)
  %475 = call double @llvm.fmuladd.f64(double %469, double %472, double %.03670.i112)
  %.03769.i113.add = add nuw nsw i64 %.03769.i113.idx, 16
  %.not.i114 = icmp eq i64 %.03769.i113.add, 32
  br i1 %.not.i114, label %._crit_edge.i115, label %.lr.ph.i109, !llvm.loop !290

.lr.ph.i.i.i100:                                  ; preds = %._crit_edge.i115, %.lr.ph.i.i.i100
  %.08.i.i.i.idx = phi i64 [ %.08.i.i.i.add, %.lr.ph.i.i.i100 ], [ 0, %._crit_edge.i115 ]
  %.sroa.0.07.i.i.i = phi double [ %477, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i115 ]
  %.sroa.4.06.i.i.i = phi double [ %480, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i115 ]
  %.08.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %467, i64 %.08.i.i.i.idx
  %476 = load double, ptr %.08.i.i.i.ptr, align 8, !tbaa !107, !noalias !278
  %477 = fadd double %.sroa.0.07.i.i.i, %476
  %478 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr, i64 8
  %479 = load double, ptr %478, align 8, !tbaa !108, !noalias !278
  %480 = fadd double %.sroa.4.06.i.i.i, %479
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 16
  %.not.i.i.i101 = icmp eq i64 %.08.i.i.i.add, 32
  br i1 %.not.i.i.i101, label %.lr.ph.preheader.i, label %.lr.ph.i.i.i100, !llvm.loop !281

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i.i100
  %481 = fmul double %477, 5.000000e-01
  %482 = fmul double %480, 5.000000e-01
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %sqrt66.i119 = call double @llvm.sqrt.f64(double %.sink.i116)
  %483 = fdiv double %.lcssa.sink.i117, %sqrt66.i119
  %484 = fneg double %.lcssa90.sink.i118
  %485 = fdiv double %484, %sqrt66.i119
  %486 = fcmp ord double %483, 0.000000e+00
  %.sroa.0.0.i.i124 = select i1 %486, double %483, double 0.000000e+00
  %487 = fmul double %485, 0.000000e+00
  %488 = select i1 %486, double %487, double 0.000000e+00
  %489 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i124, double 0.000000e+00, double %488)
  %490 = fcmp olt double %489, 0.000000e+00
  %491 = fneg double %483
  %492 = fneg double %485
  %.sroa.12.0 = select i1 %490, double %491, double %483
  %.sroa.16.0 = select i1 %490, double %492, double %485
  %493 = fcmp ord double %.sroa.12.0, 0.000000e+00
  %.sroa.3.0.i45.i125 = select i1 %493, double %.sroa.16.0, double 0.000000e+00
  %.sroa.0.0.i46.i126 = select i1 %493, double %.sroa.12.0, double 0.000000e+00
  %494 = fmul double %449, %.sroa.3.0.i45.i125
  %495 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i126, double %448, double %494)
  %496 = fcmp ult double %604, %603
  %497 = fmul double %605, %605
  %498 = call double @llvm.fmuladd.f64(double %603, double %603, double %497)
  %499 = call double @llvm.fmuladd.f64(double %604, double %604, double %497)
  %.sink.i = select i1 %496, double %498, double %499
  %.lcssa.sink.i = select i1 %496, double %605, double %604
  %.lcssa90.sink.i = select i1 %496, double %603, double %605
  %sqrt66.i = call double @llvm.sqrt.f64(double %.sink.i)
  %500 = fdiv double %.lcssa.sink.i, %sqrt66.i
  %501 = fneg double %.lcssa90.sink.i
  %502 = fdiv double %501, %sqrt66.i
  %503 = fcmp ord double %500, 0.000000e+00
  %.sroa.0.0.i.i102 = select i1 %503, double %500, double 0.000000e+00
  %504 = fmul double %502, 0.000000e+00
  %505 = select i1 %503, double %504, double 0.000000e+00
  %506 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i102, double 0.000000e+00, double %505)
  %507 = fcmp olt double %506, 0.000000e+00
  %508 = fneg double %500
  %509 = fneg double %502
  %.sroa.10269.0 = select i1 %507, double %508, double %500
  %.sroa.14.0 = select i1 %507, double %509, double %502
  %510 = fcmp ord double %.sroa.10269.0, 0.000000e+00
  %.sroa.3.0.i45.i = select i1 %510, double %.sroa.14.0, double 0.000000e+00
  %.sroa.0.0.i46.i = select i1 %510, double %.sroa.10269.0, double 0.000000e+00
  %511 = fmul double %482, %.sroa.3.0.i45.i
  %512 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %481, double %511)
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 32) #22, !noalias !278
  %513 = fcmp ult double %408, %407
  %.lcssa90.sink.i254.i = select i1 %513, double %407, double %409
  %.lcssa.sink.i253.i = select i1 %513, double %409, double %408
  %514 = fmul double %409, %409
  %515 = call double @llvm.fmuladd.f64(double %407, double %407, double %514)
  %516 = call double @llvm.fmuladd.f64(double %408, double %408, double %514)
  %.sink.i252.i = select i1 %513, double %515, double %516
  %517 = fcmp ult double %303, %302
  %.lcssa90.sink.i.i = select i1 %517, double %302, double %304
  %.lcssa.sink.i.i = select i1 %517, double %304, double %303
  %518 = fmul double %304, %304
  %519 = call double @llvm.fmuladd.f64(double %302, double %302, double %518)
  %520 = call double @llvm.fmuladd.f64(double %303, double %303, double %518)
  %.sink.i.i = select i1 %517, double %519, double %520
  %sqrt66.i255.i = call double @llvm.sqrt.f64(double %.sink.i252.i)
  %521 = fdiv double %.lcssa.sink.i253.i, %sqrt66.i255.i
  %522 = fcmp ord double %521, 0.000000e+00
  %.sroa.0.0.i.i260.i = select i1 %522, double %521, double 0.000000e+00
  %523 = fneg double %.lcssa90.sink.i254.i
  %524 = fdiv double %523, %sqrt66.i255.i
  %525 = fmul double %524, 0.000000e+00
  %526 = select i1 %522, double %525, double 0.000000e+00
  %527 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i260.i, double 0.000000e+00, double %526)
  %528 = fcmp olt double %527, 0.000000e+00
  %529 = fneg double %521
  %.sroa.12.0.i = select i1 %528, double %529, double %521
  %530 = fcmp ord double %.sroa.12.0.i, 0.000000e+00
  %.sroa.0.0.i46.i262.i = select i1 %530, double %.sroa.12.0.i, double 0.000000e+00
  %531 = fneg double %524
  %.sroa.16.0.i = select i1 %528, double %531, double %524
  %.sroa.3.0.i45.i261.i = select i1 %530, double %.sroa.16.0.i, double 0.000000e+00
  %532 = fmul double %400, %.sroa.3.0.i45.i261.i
  %533 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i262.i, double %399, double %532)
  %534 = fneg double %.sroa.12285.0
  %535 = fmul double %533, %534
  %536 = call double @llvm.fmuladd.f64(double %.sroa.12.0.i, double %462, double %535)
  %537 = fmul double %.sroa.16.0.i, %534
  %538 = call double @llvm.fmuladd.f64(double %.sroa.12.0.i, double %.sroa.16286.0, double %537)
  %539 = fdiv double %536, %538
  %540 = fneg double %.sroa.10269.0
  %541 = fmul double %495, %540
  %542 = call double @llvm.fmuladd.f64(double %.sroa.12.0, double %512, double %541)
  %543 = fmul double %.sroa.16.0, %540
  %544 = call double @llvm.fmuladd.f64(double %.sroa.12.0, double %.sroa.14.0, double %543)
  %545 = fdiv double %542, %544
  %546 = fadd double %539, %545
  %547 = fmul double %546, 5.000000e-01
  %548 = fneg double %462
  %549 = fmul double %.sroa.16.0.i, %548
  %550 = call double @llvm.fmuladd.f64(double %533, double %.sroa.16286.0, double %549)
  %551 = fdiv double %550, %538
  %552 = fneg double %512
  %553 = fmul double %.sroa.16.0, %552
  %554 = call double @llvm.fmuladd.f64(double %495, double %.sroa.14.0, double %553)
  %555 = fdiv double %554, %544
  %556 = fadd double %551, %555
  %557 = fmul double %556, 5.000000e-01
  %sqrt66.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %558 = fdiv double %.lcssa.sink.i.i, %sqrt66.i.i
  %559 = fcmp ord double %558, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %559, double %558, double 0.000000e+00
  %560 = fneg double %.lcssa90.sink.i.i
  %561 = fdiv double %560, %sqrt66.i.i
  %562 = fmul double %561, 0.000000e+00
  %563 = select i1 %559, double %562, double 0.000000e+00
  %564 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %563)
  %565 = fcmp olt double %564, 0.000000e+00
  %566 = fneg double %558
  %.sroa.1220.0.i = select i1 %565, double %566, double %558
  %567 = fcmp ord double %.sroa.1220.0.i, 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %567, double %.sroa.1220.0.i, double 0.000000e+00
  %568 = fneg double %561
  %.sroa.1621.0.i = select i1 %565, double %568, double %561
  %.sroa.3.0.i45.i.i = select i1 %567, double %.sroa.1621.0.i, double 0.000000e+00
  %569 = fmul double %294, %.sroa.3.0.i45.i.i
  %570 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %293, double %569)
  %571 = fneg double %.sroa.12316.0
  %572 = fmul double %570, %571
  %573 = call double @llvm.fmuladd.f64(double %.sroa.1220.0.i, double %346, double %572)
  %574 = fmul double %.sroa.1621.0.i, %571
  %575 = call double @llvm.fmuladd.f64(double %.sroa.1220.0.i, double %.sroa.16317.0, double %574)
  %576 = fdiv double %573, %575
  %577 = fneg double %.sroa.10294.0
  %578 = fmul double %380, %577
  %579 = call double @llvm.fmuladd.f64(double %.sroa.12305.0, double %429, double %578)
  %580 = fmul double %.sroa.16306.0, %577
  %581 = call double @llvm.fmuladd.f64(double %.sroa.12305.0, double %.sroa.14295.0, double %580)
  %582 = fdiv double %579, %581
  %583 = fadd double %576, %582
  %584 = fmul double %583, 5.000000e-01
  %585 = fneg double %346
  %586 = fmul double %.sroa.1621.0.i, %585
  %587 = call double @llvm.fmuladd.f64(double %570, double %.sroa.16317.0, double %586)
  %588 = fdiv double %587, %575
  %589 = fneg double %429
  %590 = fmul double %.sroa.16306.0, %589
  %591 = call double @llvm.fmuladd.f64(double %380, double %.sroa.14295.0, double %590)
  %592 = fdiv double %591, %581
  %593 = fadd double %588, %592
  %594 = fmul double %593, 5.000000e-01
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %594, ptr %595, align 8, !tbaa !46, !alias.scope !278
  %.sroa.24.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %584, ptr %.sroa.24.0..sroa_idx.i.i71, align 8, !tbaa !46, !alias.scope !278
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %557, ptr %596, align 8, !tbaa !46, !alias.scope !278
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %547, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !46, !alias.scope !278
  %597 = icmp slt i32 %.sroa.15.0.i, 10
  br i1 %597, label %606, label %616

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.072.i = phi double [ %603, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03571.i = phi double [ %604, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03670.i = phi double [ %605, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03769.i.idx = phi i64 [ %.03769.i.add, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.03769.i.ptr = getelementptr inbounds nuw i8, ptr %467, i64 %.03769.i.idx
  %598 = load double, ptr %.03769.i.ptr, align 8, !tbaa !107, !noalias !278
  %599 = fsub double %598, %481
  %600 = getelementptr inbounds nuw i8, ptr %.03769.i.ptr, i64 8
  %601 = load double, ptr %600, align 8, !tbaa !108, !noalias !278
  %602 = fsub double %601, %482
  %603 = call double @llvm.fmuladd.f64(double %599, double %599, double %.072.i)
  %604 = call double @llvm.fmuladd.f64(double %602, double %602, double %.03571.i)
  %605 = call double @llvm.fmuladd.f64(double %599, double %602, double %.03670.i)
  %.03769.i.add = add nuw nsw i64 %.03769.i.idx, 16
  %.not.i = icmp eq i64 %.03769.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !290

606:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %607 = fadd double %210, -1.500000e+00
  %608 = fadd double %212, -3.500000e+00
  %609 = fadd double %212, -1.500000e+00
  store double 6.500000e+00, ptr %15, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %607, ptr %610, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %608, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !46
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %607, ptr %611, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %609, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !46
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 6.500000e+00, ptr %612, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i77 = load double, ptr %.ptr34.i, align 8, !tbaa !46
  %.sroa.2.0.copyload.i79 = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i82 = load double, ptr %295, align 8, !tbaa !46
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i87 = load double, ptr %317, align 8, !tbaa !46
  %.sroa.2.0.copyload.i89 = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46
  store double %.sroa.0.0.copyload.i, ptr %16, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i92, align 8, !tbaa !46
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %.sroa.0.0.copyload.i77, ptr %613, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %.sroa.2.0.copyload.i79, ptr %.sroa.24.0..sroa_idx.i93, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %.sroa.0.0.copyload.i82, ptr %614, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %.sroa.2.0.copyload.i84, ptr %.sroa.22.0..sroa_idx.i94, align 8, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %.sroa.0.0.copyload.i87, ptr %615, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %.sroa.2.0.copyload.i89, ptr %.sroa.2.0..sroa_idx.i95, align 8, !tbaa !46
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %623

616:                                              ; preds = %._crit_edge.i
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !181
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %618 = fadd double %210, -2.500000e+00
  %619 = fadd double %212, -2.500000e+00
  store double 3.500000e+00, ptr %18, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i96, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %618, ptr %620, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i97, align 8, !tbaa !46
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %618, ptr %621, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %619, ptr %.sroa.22.0..sroa_idx.i98, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double 3.500000e+00, ptr %622, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %619, ptr %.sroa.2.0..sroa_idx.i99, align 8, !tbaa !46
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %623

623:                                              ; preds = %616, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %624

624:                                              ; preds = %623, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %625

625:                                              ; preds = %624, %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.014.0.i, i32 noundef %.sroa.15.0.i, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %626

626:                                              ; preds = %625, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %627

627:                                              ; preds = %626, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
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
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %.fr47.i22 = freeze i64 %13
  %14 = icmp sgt i64 %.fr47.i22, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit"
  %.fr47.i25 = phi i64 [ %.fr47.i22, %.lr.ph ], [ %.fr47.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %94, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %19 = icmp eq i64 %.024, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %18
  %21 = udiv exact i64 %.fr47.i25, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %20
  %.08.i.i.i = phi i64 [ %23, %20 ], [ %56, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %32 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.49.0.copyload.i.i.i = load i32, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %33 = icmp slt i64 %.08.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %31 ]
  %34 = shl i64 %.039.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds [24 x i8], ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds [24 x i8], ptr %0, i64 %37
  %39 = getelementptr i8, ptr %36, i64 16
  %.val.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !58
  %40 = getelementptr i8, ptr %38, i64 16
  %.val1.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !58
  %41 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %41, i64 %37, i64 %35
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds [24 x i8], ptr %0, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 20, i1 false)
  %44 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !291

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %47 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 16
  %.val.i.i.i.i.i.i = load i32, ptr %50, align 8, !tbaa !58
  %51 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  br i1 %51, label %52, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %49, i64 20, i1 false)
  %54 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !292

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx36.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %56 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %31, !llvm.loop !293

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i"
  %.sroa.0.03.i.i = phi ptr [ %57, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.48.0.copyload.i.i.i = load i32, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i26.i
  %.039.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i10.i ]
  %64 = shl i64 %.039.i.i.i27.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [24 x i8], ptr %0, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds [24 x i8], ptr %0, i64 %67
  %69 = getelementptr i8, ptr %66, i64 16
  %.val.i.i.i.i28.i = load i32, ptr %69, align 8, !tbaa !58
  %70 = getelementptr i8, ptr %68, i64 16
  %.val1.i.i.i.i29.i = load i32, ptr %70, align 8, !tbaa !58
  %71 = icmp slt i32 %.val.i.i.i.i28.i, %.val1.i.i.i.i29.i
  %spec.select.i.i.i30.i = select i1 %71, i64 %67, i64 %65
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i30.i
  %73 = getelementptr inbounds [24 x i8], ptr %0, i64 %.039.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %72, i64 20, i1 false)
  %74 = icmp slt i64 %spec.select.i.i.i30.i, %62
  br i1 %74, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i, !llvm.loop !291

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %75 = and i64 %60, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i11.i
  %78 = add nsw i64 %60, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i12.i, %79
  br i1 %80, label %.thread.i.i25.i, label %85

.thread.i.i25.i:                                  ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  br label %.lr.ph.i.i.i.i16.i.preheader

85:                                               ; preds = %77, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %85, %.thread.i.i25.i
  %.010.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %85 ], [ %82, %.thread.i.i25.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %89
  %.010.i.i.i.i17.i = phi i64 [ %.0911.i.i1011.i.i19.i, %89 ], [ %.010.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.0911.in.i.i.i.i18.i = add nsw i64 %.010.i.i.i.i17.i, -1
  %.0911.i.i1011.i.i19.i = lshr i64 %.0911.in.i.i.i.i18.i, 1
  %86 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0911.i.i1011.i.i19.i
  %87 = getelementptr i8, ptr %86, i64 16
  %.val.i.i.i.i.i20.i = load i32, ptr %87, align 8, !tbaa !58
  %88 = icmp slt i32 %.val.i.i.i.i.i20.i, %.sroa.48.0.copyload.i.i.i
  br i1 %88, label %89, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i"

89:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %90 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %86, i64 20, i1 false)
  %.not12.i.i24.i = icmp eq i64 %.0911.i.i1011.i.i19.i, 0
  br i1 %.not12.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !292

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i": ; preds = %89, %.lr.ph.i.i.i.i16.i, %85
  %.0.lcssa.i.i.i.i22.i = phi i64 [ 0, %85 ], [ %.010.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %89 ]
  %91 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx36.i.i.i23.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i23.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i.i9.i)
  %92 = icmp sgt i64 %59, 24
  br i1 %92, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !294

93:                                               ; preds = %18
  %94 = add nsw i64 %.024, -1
  %95 = udiv i64 %.fr47.i25, 48
  %96 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !58
  %98 = getelementptr i8, ptr %96, i64 16
  %.val1.i.i.i = load i32, ptr %98, align 8, !tbaa !58
  %99 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %100 = getelementptr i8, ptr %storemerge23, i64 -8
  %.val1.i27.i.i = load i32, ptr %100, align 8, !tbaa !58
  br i1 %99, label %101, label %108

101:                                              ; preds = %93
  %102 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

104:                                              ; preds = %101
  %105 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %97, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

108:                                              ; preds = %93
  %109 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

111:                                              ; preds = %108
  %112 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %97, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %114, %113, %110, %107, %106, %103
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %122
  %.sroa.013.0.i.i = phi ptr [ %118, %122 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %122 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %17, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %115, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %118, %115 ]
  %116 = getelementptr i8, ptr %.sroa.013.1.i.i, i64 16
  %.val.i.i14.i = load i32, ptr %116, align 8, !tbaa !58
  %117 = icmp slt i32 %.val.i.i14.i, %.val1.i.i13.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %117, label %115, label %.preheader.i.i, !llvm.loop !295

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %115 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %119 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i10.i.i = load i32, ptr %119, align 8, !tbaa !58
  %120 = icmp slt i32 %.val1.i.i13.i, %.val1.i10.i.i
  br i1 %120, label %.preheader.i.i, label %121, !llvm.loop !296

121:                                              ; preds = %.preheader.i.i
  %.not.i.i = icmp ult ptr %.sroa.013.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit"

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !297

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit": ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %94)
  %123 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %124 = sub i64 %123, %11
  %.fr47.i = freeze i64 %124
  %125 = icmp sgt i64 %.fr47.i, 384
  br i1 %125, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !298

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

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
  br i1 %24, label %40, label %.lr.ph.i.i.i

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

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
  %36 = fdiv nnan double %35, 1.200000e+01
  %.sroa.0.0.copyload = load double, ptr %9, align 8, !tbaa !46
  %.sroa.2.0.copyload = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %37 = fmul double %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %38 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload, double %37)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %38)
  %39 = fmul double %36, %sqrt.i
  br label %40

40:                                               ; preds = %20, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0 = phi double [ %39, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ -1.000000e+00, %.critedge ], [ -1.000000e+00, %20 ]
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
  %21 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
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
  %29 = getelementptr [2 x i8], ptr %3, i64 %27
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
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = uitofp i16 %13 to double
  %15 = and i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = and i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %23
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !20
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !20
  %55 = uitofp i16 %54 to double
  %56 = and i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %52)
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %56
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %23, i64 noundef %29) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %66, i64 noundef %71) #23
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
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #25
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #25
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
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #25
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
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #25
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
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #25
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
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

66:                                               ; preds = %.thread37, %64
  %67 = phi { ptr, i32 } [ %73, %.thread37 ], [ %65, %64 ]
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
          to label %26 unwind label %.thread37

.thread37:                                        ; preds = %71
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %46, i64 noundef %47) #23
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
  %10 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %8)
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
  %.072 = phi double [ %30, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03571 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03670 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03769 = phi ptr [ %33, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = load double, ptr %.03769, align 8, !tbaa !107
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.03769, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !108
  %29 = fsub double %28, %23
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %.072)
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.03571)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %.03670)
  %33 = getelementptr inbounds nuw i8, ptr %.03769, i64 16
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

34:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.035.lcssa88 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %.036.lcssa87 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %35 = phi double [ %9, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %36 = phi double [ %10, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %37 = fmul double %.036.lcssa87, %.036.lcssa87
  %38 = tail call double @llvm.fmuladd.f64(double %.035.lcssa88, double %.035.lcssa88, double %37)
  br label %42

39:                                               ; preds = %._crit_edge
  %40 = fmul double %32, %32
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %40)
  br label %42

42:                                               ; preds = %39, %34
  %.sink = phi double [ %41, %39 ], [ %38, %34 ]
  %.lcssa.sink = phi double [ %32, %39 ], [ %.035.lcssa88, %34 ]
  %.lcssa90.sink = phi double [ %30, %39 ], [ %.036.lcssa87, %34 ]
  %43 = phi double [ %22, %39 ], [ %35, %34 ]
  %44 = phi double [ %23, %39 ], [ %36, %34 ]
  %sqrt66 = tail call double @llvm.sqrt.f64(double %.sink)
  %45 = fdiv double %.lcssa.sink, %sqrt66
  %46 = fneg double %.lcssa90.sink
  %47 = fdiv double %46, %sqrt66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %48, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %49, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = fcmp ord double %45, 0.000000e+00
  %.sroa.0.0.copyload.i = load double, ptr %50, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %51, double %47, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %51, double %45, double %.sroa.0.0.copyload.i
  %52 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i
  %53 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i, double %52)
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = fneg double %45
  store double %56, ptr %48, align 8, !tbaa !128
  %57 = fneg double %47
  store double %57, ptr %49, align 8, !tbaa !135
  br label %58

58:                                               ; preds = %55, %42
  %59 = phi double [ %57, %55 ], [ %47, %42 ]
  %60 = phi double [ %56, %55 ], [ %45, %42 ]
  %61 = fcmp ord double %60, 0.000000e+00
  %.sroa.3.0.i45 = select i1 %61, double %59, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i46 = select i1 %61, double %60, double %.sroa.0.0.copyload.i
  %62 = fmul double %44, %.sroa.3.0.i45
  %63 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46, double %43, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %63, ptr %64, align 8, !tbaa !136
  %65 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i45
  %66 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i46, double %65)
  %67 = fcmp ogt double %66, 5.000000e-01
  ret i1 %67
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
  %148 = getelementptr [2 x i8], ptr %7, i64 %129
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
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #19

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
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
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
