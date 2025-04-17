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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !3
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not = icmp sgt i32 %spec.store.select, %15
  br i1 %.not, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph245

.lr.ph245:                                        ; preds = %3
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
  %.sroa.11.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  ret void

45:                                               ; preds = %.lr.ph245, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %.val48273 = phi ptr [ null, %.lr.ph245 ], [ %.val48274, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.promoted225 = phi ptr [ null, %.lr.ph245 ], [ %.promoted225271, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.035242 = phi i32 [ %19, %.lr.ph245 ], [ %335, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.035242, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
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
  %58 = sitofp i32 %.035242 to double
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  %.sroa.279.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.279.0.insert.shift.i = shl nuw i64 %.sroa.279.0.insert.ext.i, 32
  br label %61

61:                                               ; preds = %.lr.ph, %326
  %.val48 = phi ptr [ %.val48273, %.lr.ph ], [ %.val48277, %326 ]
  %.sroa.30.0237 = phi ptr [ %56, %.lr.ph ], [ %.sroa.11135.0.copyload137, %326 ]
  %.sroa.26120.0236 = phi ptr [ %47, %.lr.ph ], [ %.sroa.10.0.copyload134, %326 ]
  %.sroa.18.0235 = phi i64 [ %55, %.lr.ph ], [ %332, %326 ]
  %.sroa.0106.0234 = phi ptr [ %57, %.lr.ph ], [ %328, %326 ]
  %62 = phi ptr [ %.promoted225, %.lr.ph ], [ %327, %326 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21, !noalias !38
  store ptr %.sroa.0106.0234, ptr %12, align 8, !tbaa !16, !alias.scope !43, !noalias !38
  store i32 5, ptr %21, align 8, !tbaa !6, !alias.scope !43, !noalias !38
  store ptr %.sroa.26120.0236, ptr %22, align 8, !tbaa !18, !alias.scope !43, !noalias !38
  store ptr %.sroa.30.0237, ptr %23, align 8, !tbaa !19, !alias.scope !43, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.26120.0236, i64 2
  %64 = icmp eq ptr %.sroa.0106.0234, %63
  br i1 %64, label %65, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0234, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !20, !noalias !38
  %68 = icmp ult i16 %67, 3
  br i1 %68, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %69

69:                                               ; preds = %65
  %70 = zext i16 %67 to i32
  %71 = load i16, ptr %.sroa.0106.0234, align 2, !tbaa !20, !noalias !38
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0234, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated4.i.i.i = call i16 @llvm.umax.i16(i16 %71, i16 %73)
  %74 = zext i16 %.sroa.speculated4.i.i.i to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = icmp samesign ugt i32 %75, %70
  br i1 %76, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0234, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !20, !noalias !38
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0234, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !20, !noalias !38
  %.sroa.speculated.i.i.i = call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %82 = icmp ult i16 %67, %.sroa.speculated.i.i.i
  br i1 %82, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i": ; preds = %77
  %83 = invoke noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 2147483647, double noundef 1.000000e-01, double noundef 0.000000e+00)
          to label %.noexc unwind label %324

.noexc:                                           ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.i.i"
  %84 = fcmp une double %83, 0.000000e+00
  %.sroa.0127.0.copyload128 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %84, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, label %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i"

"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i": ; preds = %.noexc, %77, %69, %65, %61
  %.promoted = phi ptr [ %.sroa.0106.0234, %69 ], [ %.sroa.0106.0234, %65 ], [ %.sroa.0106.0234, %77 ], [ %.sroa.0106.0234, %61 ], [ %.sroa.0127.0.copyload128, %.noexc ]
  %85 = and i64 %.sroa.18.0235, 4294967295
  %86 = getelementptr inbounds nuw i16, ptr %.sroa.0106.0234, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -10
  %.not13.i.i = icmp ult ptr %.promoted, %87
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread160

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %.sroa.021.0.extract.trunc.i = trunc i32 %.sroa.0.0.copyload.i.i.i to i16
  %.sroa.422.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i.i, 16
  %.sroa.422.0.extract.trunc.i = trunc nuw i32 %.sroa.422.0.extract.shift.i to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  %145 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
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
  br i1 %156, label %.noexc49.thread144, label %140

.noexc49.thread144:                               ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split

.noexc49:                                         ; preds = %140
  %157 = fadd double %124, %126
  %158 = fmul double %157, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split: ; preds = %132, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit.i, %.noexc49.thread144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i.sink.split, %.lr.ph.i.i, %94, %102, %.noexc49
  %.not.i.i = icmp ult ptr %91, %87
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread160, !llvm.loop !25

_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread160: ; preds = %"_ZZN5ZXing6QRCode11FindPatternERKNS_11PatternViewEENK3$_0clES3_i.exit.thread.i.i", %_ZN5ZXing11PatternView8skipPairEv.exit.i.i
  store ptr %62, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21, !noalias !38
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit: ; preds = %.noexc49, %.noexc
  %.sroa.0127.2 = phi ptr [ %.sroa.0127.0.copyload128, %.noexc ], [ %88, %.noexc49 ]
  %.sroa.8.0.copyload130 = load i32, ptr %21, align 8, !tbaa !24
  %.sroa.10.0.copyload134 = load ptr, ptr %22, align 8, !tbaa !23
  %.sroa.11135.0.copyload137 = load ptr, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21, !noalias !38
  %.not.i.i50 = icmp ne ptr %.sroa.0127.2, null
  %.not1.i.i = icmp uge ptr %.sroa.0127.2, %.sroa.10.0.copyload134
  %or.cond.i.i.not198 = select i1 %.not.i.i50, i1 %.not1.i.i, i1 false
  %160 = sext i32 %.sroa.8.0.copyload130 to i64
  %161 = getelementptr inbounds i16, ptr %.sroa.0127.2, i64 %160
  %162 = icmp ule ptr %161, %.sroa.11135.0.copyload137
  %or.cond197 = select i1 %or.cond.i.i.not198, i1 %162, i1 false
  br i1 %or.cond197, label %163, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit

163:                                              ; preds = %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit
  %.not6.i.i.i = icmp eq ptr %.sroa.10.0.copyload134, %.sroa.0127.2
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %163, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i ], [ %.sroa.10.0.copyload134, %163 ]
  %.057.i.i.i = phi i16 [ %165, %.lr.ph.i.i.i ], [ 0, %163 ]
  %164 = load i16, ptr %.08.i.i.i, align 2, !tbaa !20
  %165 = add i16 %164, %.057.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i51 = icmp eq ptr %166, %.sroa.0127.2
  br i1 %.not.i.i.i51, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %167 = zext i16 %165 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %163
  %.05.lcssa.i.i.i = phi i32 [ 0, %163 ], [ %167, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %168 = load i16, ptr %.sroa.0127.2, align 2, !tbaa !20
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %.05.lcssa.i.i.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0127.2, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !20
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = uitofp nneg i32 %174 to double
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0127.2, i64 4
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
  br i1 %207, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit308", label %208

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
  br i1 %218, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit306", label %219

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
  %.sroa.063.1.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %246, %245 ]
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
  %.sroa.063.2.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %258, %257 ]
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

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit306": ; preds = %208
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 48
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit308": ; preds = %197
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.063.082.i.i.i.i, i64 24
  br label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit306", %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit308", %259, %247, %235
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.063.0.lcssa.i.i.i.i, %235 ], [ %.sroa.063.1.i.i.i.i, %247 ], [ %.sroa.063.2.i.i.i.i, %259 ], [ %269, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %270, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit306" ], [ %271, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit308" ], [ %.sroa.063.082.i.i.i.i, %.lr.ph.i.i.i.i ]
  %272 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val48
  br i1 %272, label %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %326

"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %259, %._crit_edge.i.i.i.i, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.not6.i.i.i52 = icmp eq i32 %.sroa.8.0.copyload130, 0
  br i1 %.not6.i.i.i52, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", %.lr.ph.i.i.i53
  %.08.i.i.i54 = phi ptr [ %275, %.lr.ph.i.i.i53 ], [ %.sroa.0127.2, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %.057.i.i.i55 = phi i16 [ %274, %.lr.ph.i.i.i53 ], [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ]
  %273 = load i16, ptr %.08.i.i.i54, align 2, !tbaa !20
  %274 = add i16 %273, %.057.i.i.i55
  %275 = getelementptr inbounds nuw i8, ptr %.08.i.i.i54, i64 2
  %.not.i.i.i56 = icmp eq ptr %275, %161
  br i1 %.not.i.i.i56, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57, label %.lr.ph.i.i.i53, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57: ; preds = %.lr.ph.i.i.i53
  %276 = zext i16 %274 to i32
  %277 = mul nuw nsw i32 %276, 3
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %.05.lcssa.i.i.i58 = phi i32 [ 0, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread" ], [ %277, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21, !noalias !62
  %278 = fptosi double %180 to i32
  %.sroa.078.0.insert.ext.i = zext i32 %278 to i64
  %.sroa.078.0.insert.insert.i = or disjoint i64 %.sroa.279.0.insert.shift.i, %.sroa.078.0.insert.ext.i
  store ptr %1, ptr %8, align 8, !tbaa !65, !noalias !62
  store i64 %.sroa.078.0.insert.insert.i, ptr %28, align 8, !noalias !62
  %279 = load i32, ptr %1, align 8, !tbaa !69, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21, !noalias !62
  store i32 0, ptr %9, align 4, !tbaa !70, !noalias !62
  store i32 1, ptr %30, align 4, !tbaa !71, !noalias !62
  store i32 1, ptr %31, align 4, !tbaa !70, !noalias !62
  store i32 0, ptr %32, align 4, !tbaa !71, !noalias !62
  br label %280

280:                                              ; preds = %282, %_ZNK5ZXing11PatternView3sumEi.exit
  %.047.idx126.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.047.add.i, %282 ]
  %.086125.i = phi i32 [ %279, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated8.i.i, %282 ]
  %.090124.i = phi i32 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %.sroa.speculated.i.i, %282 ]
  %.047.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.047.idx126.i
  %.sroa.024.0.copyload.i = load i64, ptr %.047.ptr.i, align 4, !noalias !62
  store i64 %.sroa.024.0.copyload.i, ptr %29, align 8, !noalias !62
  %281 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %.05.lcssa.i.i.i58, i1 noundef zeroext true)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %280
  %.not59.i = icmp eq i32 %281, 0
  br i1 %.not59.i, label %283, label %282

282:                                              ; preds = %.noexc59
  %.sroa.speculated8.i.i = call i32 @llvm.smin.i32(i32 %281, i32 %.086125.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.090124.i, i32 %281)
  %.047.add.i = add nuw nsw i64 %.047.idx126.i, 8
  %.not.i = icmp eq i64 %.047.add.i, 16
  br i1 %.not.i, label %284, label %280

283:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !62
  br label %.thread

284:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21, !noalias !62
  store i32 1, ptr %10, align 4, !tbaa !70, !noalias !62
  store i32 1, ptr %33, align 4, !tbaa !71, !noalias !62
  store i32 1, ptr %34, align 4, !tbaa !70, !noalias !62
  store i32 -1, ptr %35, align 4, !tbaa !71, !noalias !62
  %285 = shl nuw nsw i32 %.05.lcssa.i.i.i58, 1
  br label %286

286:                                              ; preds = %288, %284
  %.052.idx130.i = phi i64 [ 0, %284 ], [ %.052.add.i, %288 ]
  %.388129.i = phi i32 [ %.sroa.speculated8.i.i, %284 ], [ %.sroa.speculated8.i62.i, %288 ]
  %.393128.i = phi i32 [ %.sroa.speculated.i.i, %284 ], [ %.sroa.speculated.i63.i, %288 ]
  %.052.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.052.idx130.i
  %.sroa.011.0.copyload.i = load i64, ptr %.052.ptr.i, align 4, !noalias !62
  store i64 %.sroa.011.0.copyload.i, ptr %29, align 8, !noalias !62
  %287 = invoke noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 281487861678081, i16 1, i32 noundef %285, i1 noundef zeroext false)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %286
  %.not61.i = icmp eq i32 %287, 0
  br i1 %.not61.i, label %289, label %288

288:                                              ; preds = %.noexc60
  %.sroa.speculated8.i62.i = call i32 @llvm.smin.i32(i32 %287, i32 %.388129.i)
  %.sroa.speculated.i63.i = call i32 @llvm.smax.i32(i32 %.393128.i, i32 %287)
  %.052.add.i = add nuw nsw i64 %.052.idx130.i, 8
  %.not60.i = icmp eq i64 %.052.add.i, 16
  br i1 %.not60.i, label %290, label %286

289:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21, !noalias !62
  br label %.thread

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21, !noalias !62
  %291 = mul nsw i32 %.sroa.speculated8.i62.i, 5
  %292 = icmp sgt i32 %.sroa.speculated.i63.i, %291
  br i1 %292, label %.thread, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21, !noalias !62
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

.thread:                                          ; preds = %283, %289, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21, !noalias !62
  br label %326

300:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21, !noalias !62
  br label %326

301:                                              ; preds = %.noexc61
  %.sroa.085.0.copyload90 = load double, ptr %11, align 8
  %.sroa.11.0.copyload94 = load double, ptr %.sroa.11.0..sroa_idx93, align 8
  %302 = add nsw i32 %.sroa.speculated8.i62.i, %.sroa.speculated.i63.i
  %303 = sdiv i32 %302, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21, !noalias !62
  %304 = load ptr, ptr %38, align 8, !tbaa !77
  %.not.i68 = icmp eq ptr %.val48, %304
  br i1 %.not.i68, label %307, label %305

305:                                              ; preds = %301
  store double %.sroa.085.0.copyload90, ptr %.val48, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  store double %.sroa.11.0.copyload94, ptr %.sroa.11.0..sroa_idx, align 8
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
  store double %.sroa.085.0.copyload90, ptr %316, align 8
  %.sroa.11.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store double %.sroa.11.0.copyload94, ptr %.sroa.11.0..sroa_idx91, align 8
  %.sroa.16.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i32 %303, ptr %.sroa.16.0..sroa_idx98, align 8
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
  %321 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %315, i64 %313
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

.loopexit:                                        ; preds = %286
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %280
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %293, %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

326:                                              ; preds = %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %305, %300, %.thread
  %.val48277 = phi ptr [ %.val48, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %319, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %306, %305 ], [ %.val48, %300 ], [ %.val48, %.thread ]
  %327 = phi ptr [ %62, %"_ZN5ZXing6FindIfISt6vectorINS_17ConcentricPatternESaIS2_EEZNS_6QRCode18FindFinderPatternsERKNS_9BitMatrixEbE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ %315, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %62, %305 ], [ %62, %300 ], [ %62, %.thread ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0127.2, i64 8
  %329 = ptrtoint ptr %.sroa.11135.0.copyload137 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = lshr exact i64 %331, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp slt i32 %333, 5
  br i1 %334, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, label %61, !llvm.loop !86

_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit: ; preds = %326, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit, %46
  %.val48272 = phi ptr [ %.val48273, %46 ], [ %.val48, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit ], [ %.val48277, %326 ]
  %.lcssa226 = phi ptr [ %.promoted225, %46 ], [ %62, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit ], [ %327, %326 ]
  store ptr %.lcssa226, ptr %0, align 8
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread160
  %.val48274 = phi ptr [ %.val48272, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit ], [ %.val48, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread160 ]
  %.promoted225271 = phi ptr [ %.lcssa226, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.loopexit ], [ %62, %_ZN5ZXing6QRCode11FindPatternERKNS_11PatternViewE.exit.thread160 ]
  %335 = add nsw i32 %.035242, %spec.store.select
  %336 = icmp slt i32 %335, %15
  br i1 %336, label %45, label %._crit_edge, !llvm.loop !87

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %324, %322
  %337 = phi ptr [ %.promoted225, %322 ], [ %62, %324 ], [ %62, %.loopexit ], [ %62, %.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn44.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i.ptr.i.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn17.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx.i.i.i, -24
  %25 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %24, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %31

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i12.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i12.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i26.i.i.i, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i27.i.i.i, i64 48
  %47 = ptrtoint ptr %.sroa.0.018.i26.i.i.i to i64
  %48 = sub i64 %47, %13
  %.neg.i.i.i.i.i.i40.i.i.i = sdiv exact i64 %48, -24
  %49 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %46, i64 %.neg.i.i.i.i.i.i40.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %55

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i22.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i22.i.i.i)
  br label %55

55:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i31.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i39.i.i.i
  %.sroa.0.0.i34.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i26.i.i.i, i64 24
  %56 = icmp eq ptr %.sroa.0.0.i34.i.i.i, %9
  br i1 %56, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit", label %43, !llvm.loop !90

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit": ; preds = %55, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_.exit.i15.i.i.i", %2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i23.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
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
  br i1 %69, label %.lr.ph166, label %.thread207

.thread207:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EvT_SC_T0_.exit"
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc unwind label %.thread209

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %219, 0
  br i1 %.not, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i: ; preds = %77
  %79 = mul nuw nsw i64 %219, 72
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
          to label %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread209

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
  %137 = call double @sqrt(double noundef %.0153) #21, !tbaa !24
  %138 = call double @sqrt(double noundef %.0152) #21, !tbaa !24
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
  %195 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %57) #25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !109
  %198 = fcmp ogt double %197, %175
  br i1 %198, label %.critedge, label %.thread

.critedge:                                        ; preds = %170, %194
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %.0148, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %.1150, i64 20, i1 false)
  %199 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %208, ptr noundef nonnull %199, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %209 = load i64, ptr %61, align 8, !tbaa !99
  %210 = add i64 %209, 1
  store i64 %210, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %211 = icmp ugt i64 %210, 256
  br i1 %211, label %.lr.ph.i.i.i93.preheader, label %.thread

.lr.ph.i.i.i93.preheader:                         ; preds = %207
  %212 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %57) #25
  %213 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 112) #22
  %214 = load i64, ptr %61, align 8, !tbaa !99
  %215 = add i64 %214, -1
  store i64 %215, ptr %61, align 8, !tbaa !99
  br label %.thread

216:                                              ; preds = %.critedge
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

.thread:                                          ; preds = %144, %194, %207, %.lr.ph.i.i.i93.preheader, %162, %136, %141
  %218 = phi i64 [ %86, %144 ], [ %86, %194 ], [ %210, %207 ], [ %215, %.lr.ph.i.i.i93.preheader ], [ %86, %162 ], [ %86, %136 ], [ %86, %141 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next192 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %68
  br i1 %exitcond.not, label %.thread155, label %85, !llvm.loop !114

.thread155:                                       ; preds = %.thread, %85
  %219 = phi i64 [ %86, %85 ], [ %218, %.thread ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond199.not, label %.loopexit157, label %.lr.ph, !llvm.loop !115

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EE7reserveEm.exit: ; preds = %.thread207, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i, %77
  %220 = phi ptr [ %78, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %78, %77 ], [ %70, %.thread207 ]
  %.promoted170 = phi ptr [ %80, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %77 ], [ null, %.thread207 ]
  %.promoted = phi ptr [ %82, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %77 ], [ null, %.thread207 ]
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
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit: ; preds = %._crit_edge176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void

.thread209:                                       ; preds = %76, %_ZNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE11_M_allocateEm.exit.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #24
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
  %258 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0174) #25
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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i99 = icmp eq ptr %232, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit, label %261

261:                                              ; preds = %260
  %262 = ptrtoint ptr %230 to i64
  %263 = ptrtoint ptr %232 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %264) #22
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit: ; preds = %.thread209, %261, %260, %216
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn, %260 ], [ %.pn, %261 ], [ %228, %.thread209 ]
  %265 = load ptr, ptr %58, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %265)
          to label %_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit100 unwind label %266

266:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #26
  unreachable

_ZNSt8multimapIdN5ZXing6QRCode16FinderPatternSetESt4lessIdESaISt4pairIKdS2_EEED2Ev.exit100: ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.std::optional.66", align 8
  %7 = alloca %"class.std::optional.66", align 8
  %8 = alloca %"class.std::optional.66", align 8
  %9 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %10 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i8], align 1
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
  %26 = alloca %"class.std::optional.29", align 8
  %27 = alloca %"struct.ZXing::PointT", align 8
  %28 = alloca %"class.ZXing::RegressionLine", align 8
  %29 = alloca %"class.ZXing::RegressionLine", align 8
  %30 = alloca %"class.std::optional.29", align 8
  %31 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %32 = alloca %"class.std::vector.54", align 8
  %33 = alloca %"class.ZXing::ROI", align 8
  %34 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %35 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01225.0.copyload = load double, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load double, ptr %16, align 8, !noalias !122
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.222.0..sroa_idx.i, align 8, !noalias !122
  %38 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %36, double %.sroa.021.0.copyload.i, double %.sroa.222.0.copyload.i)
  %39 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %16, double %.sroa.01225.0.copyload, double %.sroa.4.0.copyload), !noalias !122
  %40 = fcmp olt double %38, 0.000000e+00
  %41 = fcmp olt double %39, 0.000000e+00
  %or.cond.i = or i1 %40, %41
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, label %42

42:                                               ; preds = %3
  %43 = fadd double %38, %39
  %44 = fmul double %43, 5.000000e-01
  %45 = fsub double %.sroa.01225.0.copyload, %.sroa.021.0.copyload.i
  %46 = fsub double %.sroa.4.0.copyload, %.sroa.222.0.copyload.i
  %47 = fmul double %46, %46
  %48 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = fdiv double %sqrt.i.i.i, %44
  %50 = tail call i64 @lround(double noundef %49) #21, !tbaa !24, !noalias !122
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 7
  %53 = srem i32 %52, 4
  %54 = sub nsw i32 1, %53
  %55 = add nsw i32 %54, %52
  %56 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %3, %42
  %.sink25.i = phi i32 [ %55, %42 ], [ 0, %3 ]
  %.sink24.i = phi double [ %44, %42 ], [ 0.000000e+00, %3 ]
  %.sink.i = phi i32 [ %56, %42 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.sroa.01227.0.copyload = load double, ptr %36, align 8
  %.sroa.41228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.41228.0.copyload = load double, ptr %.sroa.41228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.021.0.copyload.i359 = load double, ptr %15, align 8, !noalias !125
  %.sroa.222.0..sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.222.0.copyload.i361 = load double, ptr %.sroa.222.0..sroa_idx.i360, align 8, !noalias !125
  %57 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %36, double %.sroa.021.0.copyload.i359, double %.sroa.222.0.copyload.i361)
  %58 = tail call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %15, double %.sroa.01227.0.copyload, double %.sroa.41228.0.copyload), !noalias !125
  %59 = fcmp olt double %57, 0.000000e+00
  %60 = fcmp olt double %58, 0.000000e+00
  %or.cond.i365 = or i1 %59, %60
  br i1 %or.cond.i365, label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370, label %61

61:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit
  %62 = fadd double %57, %58
  %63 = fmul double %62, 5.000000e-01
  %64 = fsub double %.sroa.01227.0.copyload, %.sroa.021.0.copyload.i359
  %65 = fsub double %.sroa.41228.0.copyload, %.sroa.222.0.copyload.i361
  %66 = fmul double %65, %65
  %67 = tail call noundef double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %sqrt.i.i.i366 = tail call noundef double @llvm.sqrt.f64(double %67)
  %68 = fdiv double %sqrt.i.i.i366, %63
  %69 = tail call i64 @lround(double noundef %68) #21, !tbaa !24, !noalias !125
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 7
  %72 = srem i32 %71, 4
  %73 = sub nsw i32 1, %72
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370: ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit, %61
  %.sink25.i367 = phi i32 [ %74, %61 ], [ 0, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink24.i368 = phi double [ %63, %61 ], [ 0.000000e+00, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  %.sink.i369 = phi i32 [ %75, %61 ], [ 4, %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %76 = icmp ne i32 %.sink25.i, 0
  %77 = icmp ne i32 %.sink25.i367, 0
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %79, label %78

78:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %998

79:                                               ; preds = %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit370
  %80 = icmp eq i32 %.sink.i, %.sink.i369
  %81 = icmp sgt i32 %.sink25.i, %.sink25.i367
  %82 = icmp samesign ult i32 %.sink.i, %.sink.i369
  %..val = tail call i32 @llvm.smax.i32(i32 %.sink25.i, i32 %.sink25.i367)
  %.3.val = select i1 %82, i32 %.sink25.i, i32 %.sink25.i367
  %.sroa.0214.0.copyload = select i1 %80, i32 %..val, i32 %.3.val
  %..sroa.sel.val = select i1 %81, double %.sink24.i, double %.sink24.i368
  %.3.sroa.sel.val = select i1 %82, double %.sink24.i, double %.sink24.i368
  %.sroa.5216.0.copyload = select i1 %80, double %..sroa.sel.val, double %.3.sroa.sel.val
  %83 = fadd double %.sroa.5216.0.copyload, 1.000000e+00
  %84 = fptosi double %83 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #21
  %.sroa.0197.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2198.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0195.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2196.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  call fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0197.0.copyload, double %.sroa.2198.0.copyload, double %.sroa.0195.0.copyload, double %.sroa.2196.0.copyload, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #21
  %.sroa.0193.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2194.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0191.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2192.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0193.0.copyload, double %.sroa.2194.0.copyload, double %.sroa.0191.0.copyload, double %.sroa.2192.0.copyload, i32 noundef 3)
          to label %85 unwind label %150

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21
  %.sroa.0187.0.copyload = load double, ptr %37, align 8, !tbaa !46
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.2188.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0185.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2186.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0187.0.copyload, double %.sroa.2188.0.copyload, double %.sroa.0185.0.copyload, double %.sroa.2186.0.copyload, i32 noundef 2)
          to label %86 unwind label %152

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #21
  %.sroa.0183.0.copyload = load double, ptr %37, align 8, !tbaa !46
  %.sroa.2184.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0181.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2182.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  invoke fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0183.0.copyload, double %.sroa.2184.0.copyload, double %.sroa.0181.0.copyload, double %.sroa.2182.0.copyload, i32 noundef 3)
          to label %87 unwind label %154

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %89 = load double, ptr %88, align 8, !tbaa !128
  %90 = fcmp ord double %89, 0.000000e+00
  br i1 %90, label %91, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %93 = load double, ptr %92, align 8, !tbaa !128
  %94 = fcmp ord double %93, 0.000000e+00
  br i1 %94, label %95, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !128
  %98 = fcmp ord double %97, 0.000000e+00
  br i1 %98, label %99, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %101 = load double, ptr %100, align 8, !tbaa !128
  %102 = fcmp ord double %101, 0.000000e+00
  br i1 %102, label %103, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %105 = load double, ptr %104, align 8, !tbaa !135
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %107 = load double, ptr %106, align 8, !tbaa !135
  %108 = fneg double %93
  %109 = fmul double %107, %108
  %110 = call double @llvm.fmuladd.f64(double %89, double %105, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !136
  %115 = fneg double %114
  %116 = fmul double %107, %115
  %117 = call double @llvm.fmuladd.f64(double %112, double %105, double %116)
  %118 = fdiv double %117, %110
  %119 = fmul double %112, %108
  %120 = call double @llvm.fmuladd.f64(double %89, double %114, double %119)
  %121 = fdiv double %120, %110
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %123 = load double, ptr %122, align 8, !tbaa !135
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %125 = load double, ptr %124, align 8, !tbaa !135
  %126 = fneg double %101
  %127 = fmul double %125, %126
  %128 = call double @llvm.fmuladd.f64(double %97, double %123, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %130 = load double, ptr %129, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %132 = load double, ptr %131, align 8, !tbaa !136
  %133 = fneg double %132
  %134 = fmul double %125, %133
  %135 = call double @llvm.fmuladd.f64(double %130, double %123, double %134)
  %136 = fdiv double %135, %128
  %137 = fmul double %130, %126
  %138 = call double @llvm.fmuladd.f64(double %97, double %132, double %137)
  %139 = fdiv double %138, %128
  %140 = fadd double %118, %136
  %141 = fadd double %121, %139
  %142 = fmul double %140, 5.000000e-01
  %143 = fmul double %141, 5.000000e-01
  %144 = icmp sgt i32 %.sroa.0214.0.copyload, 21
  br i1 %144, label %145, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

145:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %84, double %142, double %143)
          to label %146 unwind label %158

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %148 = load i8, ptr %147, align 8, !tbaa !72, !range !75, !noundef !76
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %160, label %.thread699

.thread699:                                       ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

150:                                              ; preds = %79
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit584

152:                                              ; preds = %85
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit582

154:                                              ; preds = %86
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14RegressionLineD2Ev.exit580

156:                                              ; preds = %182, %179, %176, %173
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %969

158:                                              ; preds = %145
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %969

160:                                              ; preds = %146
  %.sroa.0683.0.copyload = load double, ptr %21, align 8, !tbaa !46
  %.sroa.12684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.12684.0.copyload = load double, ptr %.sroa.12684.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  %161 = fcmp ult double %.sroa.0683.0.copyload, 0.000000e+00
  br i1 %161, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %1, align 8, !tbaa !69
  %164 = sitofp i32 %163 to double
  %165 = fcmp uge double %.sroa.0683.0.copyload, %164
  %166 = fcmp ult double %.sroa.12684.0.copyload, 0.000000e+00
  %or.cond.i377 = select i1 %165, i1 true, i1 %166
  br i1 %or.cond.i377, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %.sroa.12684.0.copyload, %169
  br i1 %170, label %186, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %103, %.thread699, %160, %162, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %.sroa.0683.1697705 = phi double [ %.sroa.0683.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ -1.000000e+00, %.thread699 ], [ %.sroa.0683.0.copyload, %160 ], [ %.sroa.0683.0.copyload, %162 ], [ -1.000000e+00, %103 ]
  %.sroa.12684.1698704 = phi double [ %.sroa.12684.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ -1.000000e+00, %.thread699 ], [ %.sroa.12684.0.copyload, %160 ], [ %.sroa.12684.0.copyload, %162 ], [ -1.000000e+00, %103 ]
  %171 = call fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %172 = fcmp ogt double %171, 1.100000e+00
  br i1 %172, label %185, label %173

173:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  %174 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %175 unwind label %156

175:                                              ; preds = %173
  br i1 %174, label %176, label %186

176:                                              ; preds = %175
  %177 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %178 unwind label %156

178:                                              ; preds = %176
  br i1 %177, label %179, label %186

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %181 unwind label %156

181:                                              ; preds = %179
  br i1 %180, label %182, label %186

182:                                              ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %184 unwind label %156

184:                                              ; preds = %182
  br i1 %183, label %185, label %186

185:                                              ; preds = %184, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread
  br label %186

186:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %175, %178, %181, %184, %185
  %.sroa.0683.0 = phi double [ %.sroa.0683.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %142, %185 ], [ %.sroa.0683.1697705, %184 ], [ %.sroa.0683.1697705, %181 ], [ %.sroa.0683.1697705, %178 ], [ %.sroa.0683.1697705, %175 ]
  %.sroa.12684.0 = phi double [ %.sroa.12684.0.copyload, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ %143, %185 ], [ %.sroa.12684.1698704, %184 ], [ %.sroa.12684.1698704, %181 ], [ %.sroa.12684.1698704, %178 ], [ %.sroa.12684.1698704, %175 ]
  %187 = fcmp ult double %.sroa.0683.0, 0.000000e+00
  br i1 %187, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %1, align 8, !tbaa !69
  %190 = sitofp i32 %189 to double
  %191 = fcmp uge double %.sroa.0683.0, %190
  %192 = fcmp ult double %.sroa.12684.0, 0.000000e+00
  %or.cond.i378 = select i1 %191, i1 true, i1 %192
  br i1 %or.cond.i378, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !27
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %.sroa.12684.0, %195
  br i1 %196, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379
  %.sroa.0165.0.copyload.pre = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2166.0.copyload.pre = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0163.0.copyload.pre = load double, ptr %37, align 8, !tbaa !46
  %.sroa.2164.0.copyload.pre = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0159.0.copyload.pre = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2160.0.copyload.pre = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  br label %207

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread: ; preds = %87, %91, %95, %99, %186, %188, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379
  %197 = load double, ptr %37, align 8, !tbaa !107
  %198 = load double, ptr %36, align 8, !tbaa !107
  %199 = fsub double %197, %198
  %200 = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !108
  %201 = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !108
  %202 = fsub double %200, %201
  %203 = load double, ptr %2, align 8, !tbaa !107
  %204 = fadd double %199, %203
  %205 = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !108
  %206 = fadd double %202, %205
  br label %207

207:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread
  %.sroa.2160.0.copyload = phi double [ %.sroa.2160.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %205, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0159.0.copyload = phi double [ %.sroa.0159.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %203, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.2164.0.copyload = phi double [ %.sroa.2164.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %200, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0163.0.copyload = phi double [ %.sroa.0163.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %197, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.2166.0.copyload = phi double [ %.sroa.2166.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %201, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0165.0.copyload = phi double [ %.sroa.0165.0.copyload.pre, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %198, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0681.0 = phi double [ 3.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ 0.000000e+00, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.0683.3 = phi double [ %.sroa.0683.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %204, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  %.sroa.12684.3 = phi double [ %.sroa.12684.0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379._crit_edge ], [ %206, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit379.thread ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  store double %.sroa.0165.0.copyload, ptr %14, align 8
  %.sroa.2664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sroa.2166.0.copyload, ptr %.sroa.2664.0..sroa_idx, align 8
  %.sroa.3665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sroa.0163.0.copyload, ptr %.sroa.3665.0..sroa_idx, align 8
  %.sroa.4666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sroa.2164.0.copyload, ptr %.sroa.4666.0..sroa_idx, align 8
  %.sroa.5667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %.sroa.0683.3, ptr %.sroa.5667.0..sroa_idx, align 8
  %.sroa.6668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %.sroa.12684.3, ptr %.sroa.6668.0..sroa_idx, align 8
  %.sroa.7669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %.sroa.0159.0.copyload, ptr %.sroa.7669.0..sroa_idx, align 8
  %.sroa.8670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %.sroa.2160.0.copyload, ptr %.sroa.8670.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !137
  %208 = sitofp i32 %.sroa.0214.0.copyload to double
  %209 = fadd double %208, -3.500000e+00
  store double 3.500000e+00, ptr %13, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %209, ptr %210, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 3.500000e+00, ptr %212, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %209, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !140, !noalias !137
  %213 = fsub double %209, %.sroa.0681.0
  store double %213, ptr %211, align 8, !tbaa !46, !noalias !137
  store double %213, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !137
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %214 unwind label %326

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %215 = icmp sgt i32 %.sroa.0214.0.copyload, 44
  br i1 %215, label %216, label %939

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #21
  store i8 0, ptr %12, align 1, !tbaa !143
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 1, ptr %217, align 1, !tbaa !143
  %218 = add nsw i32 %.sroa.0214.0.copyload, -9
  %219 = add nsw i32 %.sroa.0214.0.copyload, -11
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %228

223:                                              ; preds = %.split52.us.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  %224 = load i32, ptr %11, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = invoke noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %224, i32 noundef %226)
          to label %305 unwind label %.loopexit.split-lp738.loopexit.split-lp

228:                                              ; preds = %.split52.us.i, %216
  %.0.idx56.i = phi i64 [ 0, %216 ], [ %.0.add.i, %.split52.us.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx56.i
  %229 = load i8, ptr %.0.ptr.i, align 1, !tbaa !143, !range !75, !noundef !76
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %228, %.split46.us.us.i
  %.02849.us.i = phi i32 [ %266, %.split46.us.us.i ], [ 5, %228 ]
  %.03548.us.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ 0, %228 ]
  %231 = uitofp nneg i32 %.02849.us.i to double
  %232 = fadd double %231, 5.000000e-01
  br label %233

233:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, %.split.us.us.i
  %.02941.us.us.i = phi i32 [ %218, %.split.us.us.i ], [ %265, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %.140.us.us.i = phi i32 [ %.03548.us.i, %.split.us.us.i ], [ %.2.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i ]
  %234 = sitofp i32 %.02941.us.us.i to double
  %235 = fadd double %234, 5.000000e-01
  %236 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %232, double %235)
          to label %.noexc384 unwind label %.loopexit737

.noexc384:                                        ; preds = %233
  %237 = extractvalue { double, double } %236, 0
  %238 = extractvalue { double, double } %236, 1
  %239 = fcmp ult double %237, 0.000000e+00
  br i1 %239, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %240

240:                                              ; preds = %.noexc384
  %241 = load i32, ptr %1, align 8, !tbaa !69
  %242 = sitofp i32 %241 to double
  %243 = fcmp uge double %237, %242
  %244 = fcmp ult double %238, 0.000000e+00
  %or.cond.i.us.us.i = select i1 %243, i1 true, i1 %244
  br i1 %or.cond.i.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i: ; preds = %240
  %245 = load i32, ptr %220, align 4, !tbaa !27
  %246 = sitofp i32 %245 to double
  %247 = fcmp olt double %238, %246
  br i1 %247, label %248, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

248:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i
  %249 = fptosi double %237 to i32
  %250 = fptosi double %238 to i32
  %251 = mul nsw i32 %241, %250
  %252 = add nsw i32 %251, %249
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %222, align 8, !tbaa !144
  %255 = load ptr, ptr %221, align 8, !tbaa !145
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i.i.i.us.us.i = icmp ugt i64 %258, %253
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, label %.split43.us.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i: ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  %260 = load i8, ptr %259, align 1, !tbaa !146
  %261 = icmp ne i8 %260, 0
  %262 = zext i1 %261 to i32
  %263 = shl i32 %.140.us.us.i, 1
  %264 = or disjoint i32 %263, %262
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i, %240, %.noexc384
  %.2.us.us.i = phi i32 [ %264, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i ], [ -1, %240 ], [ -1, %.noexc384 ]
  %265 = add nsw i32 %.02941.us.us.i, -1
  %.not30.us.us.not.i = icmp ugt i32 %.02941.us.us.i, %219
  br i1 %.not30.us.us.not.i, label %233, label %.split46.us.us.i, !llvm.loop !147

.split46.us.us.i:                                 ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.us.us.i
  %266 = add nsw i32 %.02849.us.i, -1
  %.not63.i = icmp eq i32 %.02849.us.i, 0
  br i1 %.not63.i, label %.split52.us.i, label %.split.us.us.i, !llvm.loop !148

.split52.us.i:                                    ; preds = %.split46.i, %.split46.us.us.i
  %.us-phi53.i = phi i32 [ %.2.us.us.i, %.split46.us.us.i ], [ %.2.i, %.split46.i ]
  %267 = zext nneg i8 %229 to i64
  %268 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %267
  store i32 %.us-phi53.i, ptr %268, align 4, !tbaa !24
  %.0.add.i = add nuw nsw i64 %.0.idx56.i, 1
  %.not.i = icmp eq i64 %.0.add.i, 2
  br i1 %.not.i, label %223, label %228

.split.i:                                         ; preds = %228, %.split46.i
  %.02849.i = phi i32 [ %271, %.split46.i ], [ 5, %228 ]
  %.03548.i = phi i32 [ %.2.i, %.split46.i ], [ 0, %228 ]
  %269 = uitofp nneg i32 %.02849.i to double
  %270 = fadd double %269, 5.000000e-01
  br label %272

.split46.i:                                       ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i
  %271 = add nsw i32 %.02849.i, -1
  %.not62.i = icmp eq i32 %.02849.i, 0
  br i1 %.not62.i, label %.split52.us.i, label %.split.i, !llvm.loop !148

272:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, %.split.i
  %.02941.i = phi i32 [ %218, %.split.i ], [ %304, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %.140.i = phi i32 [ %.03548.i, %.split.i ], [ %.2.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i ]
  %273 = sitofp i32 %.02941.i to double
  %274 = fadd double %273, 5.000000e-01
  %275 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %274, double %270)
          to label %.noexc385 unwind label %.loopexit.split-lp738.loopexit

.noexc385:                                        ; preds = %272
  %276 = extractvalue { double, double } %275, 0
  %277 = extractvalue { double, double } %275, 1
  %278 = fcmp ult double %276, 0.000000e+00
  br i1 %278, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %279

279:                                              ; preds = %.noexc385
  %280 = load i32, ptr %1, align 8, !tbaa !69
  %281 = sitofp i32 %280 to double
  %282 = fcmp uge double %276, %281
  %283 = fcmp ult double %277, 0.000000e+00
  %or.cond.i.i = select i1 %282, i1 true, i1 %283
  br i1 %or.cond.i.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %279
  %284 = load i32, ptr %220, align 4, !tbaa !27
  %285 = sitofp i32 %284 to double
  %286 = fcmp olt double %277, %285
  br i1 %286, label %287, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

287:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %288 = fptosi double %276 to i32
  %289 = fptosi double %277 to i32
  %290 = mul nsw i32 %280, %289
  %291 = add nsw i32 %290, %288
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %222, align 8, !tbaa !144
  %294 = load ptr, ptr %221, align 8, !tbaa !145
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %297, %292
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %.split43.us.i

.split43.us.i:                                    ; preds = %287, %248
  %.us-phi.i = phi i64 [ %253, %248 ], [ %292, %287 ]
  %.us-phi44.i = phi i64 [ %258, %248 ], [ %297, %287 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.us-phi.i, i64 noundef %.us-phi44.i) #23
          to label %.noexc386 unwind label %.loopexit.split-lp738.loopexit.split-lp

.noexc386:                                        ; preds = %.split43.us.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  %299 = load i8, ptr %298, align 1, !tbaa !146
  %300 = icmp ne i8 %299, 0
  %301 = zext i1 %300 to i32
  %302 = shl i32 %.140.i, 1
  %303 = or disjoint i32 %302, %301
  br label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %279, %.noexc385
  %.2.i = phi i32 [ %303, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %279 ], [ -1, %.noexc385 ]
  %304 = add nsw i32 %.02941.i, -1
  %.not30.not.i = icmp ugt i32 %.02941.i, %219
  br i1 %.not30.not.i, label %272, label %.split46.i, !llvm.loop !147

305:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %325, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %227, align 8, !tbaa !149
  %308 = getelementptr inbounds nuw i8, ptr %227, i64 116
  %309 = load i32, ptr %308, align 4, !tbaa !158
  %310 = icmp eq i32 %309, 2
  %311 = add i32 %307, -1
  br i1 %310, label %317, label %312

312:                                              ; preds = %306
  %313 = icmp ult i32 %311, 40
  br i1 %313, label %314, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

314:                                              ; preds = %312
  %315 = shl nuw nsw i32 %307, 2
  %316 = add nuw nsw i32 %315, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

317:                                              ; preds = %306
  %318 = icmp ult i32 %311, 4
  br i1 %318, label %319, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

319:                                              ; preds = %317
  %320 = shl nuw nsw i32 %307, 1
  %321 = add nuw nsw i32 %320, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit

_ZNK5ZXing6QRCode7Version9dimensionEv.exit:       ; preds = %319, %317, %314, %312
  %.sroa.014.0.i.i = phi i32 [ %321, %319 ], [ %316, %314 ], [ 0, %312 ], [ 0, %317 ]
  %322 = sub nsw i32 %.sroa.014.0.i.i, %.sroa.0214.0.copyload
  %323 = call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = icmp samesign ugt i32 %323, 8
  br i1 %324, label %325, label %328

325:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit, %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %940

326:                                              ; preds = %207, %939
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp738

.loopexit737:                                     ; preds = %233
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp738

.loopexit.split-lp738.loopexit:                   ; preds = %272
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp738

.loopexit.split-lp738.loopexit.split-lp:          ; preds = %.split43.us.i, %223
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp738

328:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit
  br i1 %310, label %334, label %329

329:                                              ; preds = %328
  %330 = icmp ult i32 %311, 40
  br i1 %330, label %331, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

331:                                              ; preds = %329
  %332 = shl nuw nsw i32 %307, 2
  %333 = add nuw nsw i32 %332, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

334:                                              ; preds = %328
  %335 = icmp ult i32 %311, 4
  br i1 %335, label %336, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

336:                                              ; preds = %334
  %337 = shl nuw nsw i32 %307, 1
  %338 = add nuw nsw i32 %337, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388

_ZNK5ZXing6QRCode7Version9dimensionEv.exit388:    ; preds = %336, %334, %331, %329
  %.sroa.014.0.i.i387 = phi i32 [ %338, %336 ], [ %333, %331 ], [ 0, %329 ], [ 0, %334 ]
  %.not304 = icmp eq i32 %.sroa.014.0.i.i387, %.sroa.0214.0.copyload
  br i1 %.not304, label %359, label %339

339:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388
  br i1 %310, label %345, label %340

340:                                              ; preds = %339
  %341 = icmp ult i32 %311, 40
  br i1 %341, label %342, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

342:                                              ; preds = %340
  %343 = shl nuw nsw i32 %307, 2
  %344 = add nuw nsw i32 %343, 17
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

345:                                              ; preds = %339
  %346 = icmp ult i32 %311, 4
  br i1 %346, label %347, label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

347:                                              ; preds = %345
  %348 = shl nuw nsw i32 %307, 1
  %349 = add nuw nsw i32 %348, 9
  br label %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390

_ZNK5ZXing6QRCode7Version9dimensionEv.exit390:    ; preds = %347, %345, %342, %340
  %.sroa.014.0.i.i389 = phi i32 [ %349, %347 ], [ %344, %342 ], [ 0, %340 ], [ 0, %345 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #21
  %.sroa.0149.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.2150.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0147.0.copyload = load double, ptr %37, align 8, !tbaa !46
  %.sroa.2148.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0143.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.2144.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store double %.sroa.0149.0.copyload, ptr %10, align 8
  %.sroa.2656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sroa.2150.0.copyload, ptr %.sroa.2656.0..sroa_idx, align 8
  %.sroa.3657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %.sroa.0147.0.copyload, ptr %.sroa.3657.0..sroa_idx, align 8
  %.sroa.4658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sroa.2148.0.copyload, ptr %.sroa.4658.0..sroa_idx, align 8
  %.sroa.5659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %.sroa.0683.3, ptr %.sroa.5659.0..sroa_idx, align 8
  %.sroa.6660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %.sroa.12684.3, ptr %.sroa.6660.0..sroa_idx, align 8
  %.sroa.7661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %.sroa.0143.0.copyload, ptr %.sroa.7661.0..sroa_idx, align 8
  %.sroa.8662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %.sroa.2144.0.copyload, ptr %.sroa.8662.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21, !noalias !159
  %350 = uitofp nneg i32 %.sroa.014.0.i.i389 to double
  %351 = fadd double %350, -3.500000e+00
  store double 3.500000e+00, ptr %9, align 8, !tbaa !46, !alias.scope !162, !noalias !159
  %.sroa.26.0..sroa_idx.i.i.i395 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i395, align 8, !tbaa !46, !alias.scope !162, !noalias !159
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %351, ptr %352, align 8, !tbaa !46, !alias.scope !162, !noalias !159
  %.sroa.24.0..sroa_idx.i.i.i396 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i396, align 8, !tbaa !46, !alias.scope !162, !noalias !159
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.22.0..sroa_idx.i.i.i397 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 3.500000e+00, ptr %354, align 8, !tbaa !46, !alias.scope !162, !noalias !159
  %.sroa.2.0..sroa_idx.i.i.i398 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %351, ptr %.sroa.2.0..sroa_idx.i.i.i398, align 8, !tbaa !46, !alias.scope !162, !noalias !159
  %355 = fsub double %351, %.sroa.0681.0
  store double %355, ptr %353, align 8, !tbaa !46, !noalias !159
  store double %355, ptr %.sroa.22.0..sroa_idx.i.i.i397, align 8, !tbaa !46, !noalias !159
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %356 unwind label %357

356:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21, !noalias !159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #21
  br label %359

357:                                              ; preds = %_ZNK5ZXing6QRCode7Version9dimensionEv.exit390
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #21
  br label %.loopexit.split-lp738

359:                                              ; preds = %356, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388
  %.0 = phi i32 [ %.sroa.014.0.i.i389, %356 ], [ %.sroa.0214.0.copyload, %_ZNK5ZXing6QRCode7Version9dimensionEv.exit388 ]
  %360 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %361 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !166
  %363 = load ptr, ptr %360, align 8, !tbaa !167
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %369, align 8, !tbaa !72
  invoke void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %368, i32 noundef %368, ptr noundef nonnull byval(%"class.std::optional.29") align 8 %25)
          to label %370 unwind label %739

370:                                              ; preds = %359
  %371 = load ptr, ptr %361, align 8, !tbaa !166
  %372 = load ptr, ptr %360, align 8, !tbaa !167
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = lshr i64 %375, 2
  %377 = trunc i64 %376 to i32
  %378 = add i32 %377, -1
  %379 = load i32, ptr %372, align 4, !tbaa !24
  %380 = sitofp i32 %379 to double
  %381 = fadd double %380, 5.000000e-01
  %382 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %381, double %381)
          to label %.noexc unwind label %741

.noexc:                                           ; preds = %370
  %383 = extractvalue { double, double } %382, 0
  %384 = extractvalue { double, double } %382, 1
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !168
  store double %383, ptr %386, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %386, i64 8
  store double %384, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  %.sroa.08.0.copyload.i = load double, ptr %36, align 8, !tbaa !46
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %388 = load i32, ptr %387, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i, double %.sroa.29.0.copyload.i, i32 noundef %388, i32 noundef 2)
          to label %.noexc405 unwind label %741

.noexc405:                                        ; preds = %.noexc
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %390 = load i8, ptr %389, align 8, !tbaa !171, !range !75, !noundef !76
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %.preheader.i, label %.loopexit736

.preheader.i:                                     ; preds = %.noexc405, %402
  %.0.idx37.i = phi i64 [ %.0.add.i403, %402 ], [ 0, %.noexc405 ]
  %.0.ptr.i400 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx37.i
  %.sroa.021.0.copyload.i401 = load double, ptr %.0.ptr.i400, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i400, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !46
  %392 = fsub double %.sroa.021.0.copyload.i401, %383
  %393 = fsub double %.sroa.5.0.copyload.i, %384
  %394 = fmul double %393, %393
  %395 = call noundef double @llvm.fmuladd.f64(double %392, double %392, double %394)
  %sqrt.i.i.i402 = call noundef double @llvm.sqrt.f64(double %395)
  %396 = load i32, ptr %387, align 8, !tbaa !58
  %397 = sdiv i32 %396, 2
  %398 = sitofp i32 %397 to double
  %399 = fcmp olt double %sqrt.i.i.i402, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %.preheader.i
  %401 = load ptr, ptr %385, align 8, !tbaa !168
  store double %.sroa.021.0.copyload.i401, ptr %401, align 8
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %401, i64 8
  store double %.sroa.5.0.copyload.i, ptr %.sroa.434.0..sroa_idx.i, align 8
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i, align 8
  br label %402

402:                                              ; preds = %400, %.preheader.i
  %.0.add.i403 = add nuw nsw i64 %.0.idx37.i, 16
  %.not.i404 = icmp eq i64 %.0.add.i403, 64
  br i1 %.not.i404, label %.loopexit736, label %.preheader.i

.loopexit736:                                     ; preds = %402, %.noexc405
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %.val20.val.i408 = load ptr, ptr %360, align 8, !tbaa !167
  %403 = load i32, ptr %.val20.val.i408, align 4, !tbaa !24
  %404 = sext i32 %378 to i64
  %405 = getelementptr inbounds nuw i32, ptr %.val20.val.i408, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !24
  %407 = sitofp i32 %403 to double
  %408 = fadd double %407, 5.000000e-01
  %409 = sitofp i32 %406 to double
  %410 = fadd double %409, 5.000000e-01
  %411 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %408, double %410)
          to label %.noexc425 unwind label %741

.noexc425:                                        ; preds = %.loopexit736
  %412 = extractvalue { double, double } %411, 0
  %413 = extractvalue { double, double } %411, 1
  %414 = load i32, ptr %24, align 8, !tbaa !173
  %415 = mul nsw i32 %414, %378
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %385, align 8, !tbaa !168
  %418 = getelementptr inbounds nuw %"class.std::optional.29", ptr %417, i64 %416
  store double %412, ptr %418, align 8
  %.sroa.431.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store double %413, ptr %.sroa.431.0..sroa_idx.i409, align 8
  %.sroa.532.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i410, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  %.sroa.08.0.copyload.i411 = load double, ptr %2, align 8, !tbaa !46
  %.sroa.29.0.copyload.i413 = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i411, double %.sroa.29.0.copyload.i413, i32 noundef %420, i32 noundef 2)
          to label %.noexc426 unwind label %741

.noexc426:                                        ; preds = %.noexc425
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %422 = load i8, ptr %421, align 8, !tbaa !171, !range !75, !noundef !76
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %.preheader.i414, label %.loopexit735

.preheader.i414:                                  ; preds = %.noexc426, %438
  %.0.idx37.i415 = phi i64 [ %.0.add.i421, %438 ], [ 0, %.noexc426 ]
  %.0.ptr.i416 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx37.i415
  %.sroa.021.0.copyload.i417 = load double, ptr %.0.ptr.i416, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i418 = getelementptr inbounds nuw i8, ptr %.0.ptr.i416, i64 8
  %.sroa.5.0.copyload.i419 = load double, ptr %.sroa.5.0..0.sroa_idx.i418, align 8, !tbaa !46
  %424 = fsub double %.sroa.021.0.copyload.i417, %412
  %425 = fsub double %.sroa.5.0.copyload.i419, %413
  %426 = fmul double %425, %425
  %427 = call noundef double @llvm.fmuladd.f64(double %424, double %424, double %426)
  %sqrt.i.i.i420 = call noundef double @llvm.sqrt.f64(double %427)
  %428 = load i32, ptr %419, align 8, !tbaa !58
  %429 = sdiv i32 %428, 2
  %430 = sitofp i32 %429 to double
  %431 = fcmp olt double %sqrt.i.i.i420, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %.preheader.i414
  %433 = load i32, ptr %24, align 8, !tbaa !173
  %434 = mul nsw i32 %433, %378
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %385, align 8, !tbaa !168
  %437 = getelementptr inbounds nuw %"class.std::optional.29", ptr %436, i64 %435
  store double %.sroa.021.0.copyload.i417, ptr %437, align 8
  %.sroa.434.0..sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store double %.sroa.5.0.copyload.i419, ptr %.sroa.434.0..sroa_idx.i423, align 8
  %.sroa.535.0..sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i424, align 8
  br label %438

438:                                              ; preds = %432, %.preheader.i414
  %.0.add.i421 = add nuw nsw i64 %.0.idx37.i415, 16
  %.not.i422 = icmp eq i64 %.0.add.i421, 64
  br i1 %.not.i422, label %.loopexit735, label %.preheader.i414

.loopexit735:                                     ; preds = %438, %.noexc426
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  %.val20.val.i430 = load ptr, ptr %360, align 8, !tbaa !167
  %439 = getelementptr inbounds nuw i32, ptr %.val20.val.i430, i64 %404
  %440 = load i32, ptr %439, align 4, !tbaa !24
  %441 = load i32, ptr %.val20.val.i430, align 4, !tbaa !24
  %442 = sitofp i32 %440 to double
  %443 = fadd double %442, 5.000000e-01
  %444 = sitofp i32 %441 to double
  %445 = fadd double %444, 5.000000e-01
  %446 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %443, double %445)
          to label %.noexc447 unwind label %741

.noexc447:                                        ; preds = %.loopexit735
  %447 = extractvalue { double, double } %446, 0
  %448 = extractvalue { double, double } %446, 1
  %449 = load ptr, ptr %385, align 8, !tbaa !168
  %450 = getelementptr inbounds nuw %"class.std::optional.29", ptr %449, i64 %404
  store double %447, ptr %450, align 8
  %.sroa.431.0..sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store double %448, ptr %.sroa.431.0..sroa_idx.i431, align 8
  %.sroa.532.0..sroa_idx.i432 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store i8 1, ptr %.sroa.532.0..sroa_idx.i432, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %.sroa.08.0.copyload.i433 = load double, ptr %37, align 8, !tbaa !46
  %.sroa.29.0.copyload.i435 = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %452 = load i32, ptr %451, align 8, !tbaa !58
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.08.0.copyload.i433, double %.sroa.29.0.copyload.i435, i32 noundef %452, i32 noundef 2)
          to label %.noexc448 unwind label %741

.noexc448:                                        ; preds = %.noexc447
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %454 = load i8, ptr %453, align 8, !tbaa !171, !range !75, !noundef !76
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %.preheader.i436, label %.loopexit734

.preheader.i436:                                  ; preds = %.noexc448, %467
  %.0.idx37.i437 = phi i64 [ %.0.add.i443, %467 ], [ 0, %.noexc448 ]
  %.0.ptr.i438 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx37.i437
  %.sroa.021.0.copyload.i439 = load double, ptr %.0.ptr.i438, align 8, !tbaa !46
  %.sroa.5.0..0.sroa_idx.i440 = getelementptr inbounds nuw i8, ptr %.0.ptr.i438, i64 8
  %.sroa.5.0.copyload.i441 = load double, ptr %.sroa.5.0..0.sroa_idx.i440, align 8, !tbaa !46
  %456 = fsub double %.sroa.021.0.copyload.i439, %447
  %457 = fsub double %.sroa.5.0.copyload.i441, %448
  %458 = fmul double %457, %457
  %459 = call noundef double @llvm.fmuladd.f64(double %456, double %456, double %458)
  %sqrt.i.i.i442 = call noundef double @llvm.sqrt.f64(double %459)
  %460 = load i32, ptr %451, align 8, !tbaa !58
  %461 = sdiv i32 %460, 2
  %462 = sitofp i32 %461 to double
  %463 = fcmp olt double %sqrt.i.i.i442, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %.preheader.i436
  %465 = load ptr, ptr %385, align 8, !tbaa !168
  %466 = getelementptr inbounds nuw %"class.std::optional.29", ptr %465, i64 %404
  store double %.sroa.021.0.copyload.i439, ptr %466, align 8
  %.sroa.434.0..sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store double %.sroa.5.0.copyload.i441, ptr %.sroa.434.0..sroa_idx.i445, align 8
  %.sroa.535.0..sroa_idx.i446 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i8 1, ptr %.sroa.535.0..sroa_idx.i446, align 8
  br label %467

467:                                              ; preds = %464, %.preheader.i436
  %.0.add.i443 = add nuw nsw i64 %.0.idx37.i437, 16
  %.not.i444 = icmp eq i64 %.0.add.i443, 64
  br i1 %.not.i444, label %.loopexit734, label %.preheader.i436

.loopexit734:                                     ; preds = %467, %.noexc448
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  %.not305.not825 = icmp sgt i32 %377, 0
  br i1 %.not305.not825, label %.preheader733.lr.ph, label %._crit_edge871

.preheader733.lr.ph:                              ; preds = %.loopexit734
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %wide.trip.count1002 = and i64 %376, 2147483647
  br label %.preheader733.us

.preheader733.us:                                 ; preds = %._crit_edge.us, %.preheader733.lr.ph
  %indvars.iv999 = phi i64 [ %indvars.iv.next1000, %._crit_edge.us ], [ 0, %.preheader733.lr.ph ]
  %469 = add nsw i64 %indvars.iv999, -1
  br label %470

470:                                              ; preds = %.preheader733.us, %558
  %indvars.iv = phi i64 [ 0, %.preheader733.us ], [ %indvars.iv.next, %558 ]
  %471 = load i32, ptr %24, align 8, !tbaa !173
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %indvars.iv999, %472
  %474 = add nsw i64 %473, %indvars.iv
  %475 = load ptr, ptr %385, align 8, !tbaa !168
  %476 = getelementptr inbounds nuw %"class.std::optional.29", ptr %475, i64 %474, i32 0, i32 0, i32 0, i32 1
  %477 = load i8, ptr %476, align 8, !tbaa !72, !range !75, !noundef !76
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %558, label %479

479:                                              ; preds = %470
  %480 = mul nuw nsw i64 %indvars.iv, %indvars.iv999
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %537, label %482

482:                                              ; preds = %479
  %483 = add nsw i64 %indvars.iv, -1
  %484 = getelementptr %"class.std::optional.29", ptr %475, i64 %473
  %485 = getelementptr %"class.std::optional.29", ptr %484, i64 %483
  %.sroa.0.0.copyload1.i455.us = load double, ptr %485, align 8
  %.sroa.4.0..sroa_idx.i456.us = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.sroa.4.0.copyload.i457.us = load double, ptr %.sroa.4.0..sroa_idx.i456.us, align 8
  %.sroa.5.0..sroa_idx.i458.us = getelementptr inbounds nuw i8, ptr %485, i64 16
  %.sroa.5.0.copyload.i459.us = load i8, ptr %.sroa.5.0..sroa_idx.i458.us, align 8
  %486 = trunc nuw i8 %.sroa.5.0.copyload.i459.us to i1
  br i1 %486, label %499, label %487

487:                                              ; preds = %482
  %.val5.val.i462.us = load ptr, ptr %360, align 8, !tbaa !167
  %488 = getelementptr inbounds nuw i32, ptr %.val5.val.i462.us, i64 %483
  %489 = load i32, ptr %488, align 4, !tbaa !24
  %490 = getelementptr inbounds nuw i32, ptr %.val5.val.i462.us, i64 %indvars.iv999
  %491 = load i32, ptr %490, align 4, !tbaa !24
  %492 = sitofp i32 %489 to double
  %493 = fadd double %492, 5.000000e-01
  %494 = sitofp i32 %491 to double
  %495 = fadd double %494, 5.000000e-01
  %496 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %493, double %495)
          to label %.noexc467.us unwind label %.split.us

.noexc467.us:                                     ; preds = %487
  %497 = extractvalue { double, double } %496, 0
  %498 = extractvalue { double, double } %496, 1
  %.val351.val.us.pre = load i32, ptr %24, align 8, !tbaa !173
  %.val351.val356.us.pre = load ptr, ptr %385, align 8, !tbaa !168
  %.pre = sext i32 %.val351.val.us.pre to i64
  br label %499

499:                                              ; preds = %.noexc467.us, %482
  %.pre-phi = phi i64 [ %.pre, %.noexc467.us ], [ %472, %482 ]
  %.val351.val356.us = phi ptr [ %.val351.val356.us.pre, %.noexc467.us ], [ %475, %482 ]
  %.sroa.0.1.i463.us = phi double [ %497, %.noexc467.us ], [ %.sroa.0.0.copyload1.i455.us, %482 ]
  %.sroa.3.1.i464.us = phi double [ %498, %.noexc467.us ], [ %.sroa.4.0.copyload.i457.us, %482 ]
  %500 = mul nsw i64 %.pre-phi, %469
  %501 = getelementptr %"class.std::optional.29", ptr %.val351.val356.us, i64 %500
  %502 = getelementptr %"class.std::optional.29", ptr %501, i64 %indvars.iv
  %.sroa.0.0.copyload1.i469.us = load double, ptr %502, align 8
  %.sroa.4.0..sroa_idx.i470.us = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.sroa.4.0.copyload.i471.us = load double, ptr %.sroa.4.0..sroa_idx.i470.us, align 8
  %.sroa.5.0..sroa_idx.i472.us = getelementptr inbounds nuw i8, ptr %502, i64 16
  %.sroa.5.0.copyload.i473.us = load i8, ptr %.sroa.5.0..sroa_idx.i472.us, align 8
  %503 = trunc nuw i8 %.sroa.5.0.copyload.i473.us to i1
  br i1 %503, label %516, label %504

504:                                              ; preds = %499
  %.val5.val.i476.us = load ptr, ptr %360, align 8, !tbaa !167
  %505 = getelementptr inbounds nuw i32, ptr %.val5.val.i476.us, i64 %indvars.iv
  %506 = load i32, ptr %505, align 4, !tbaa !24
  %507 = getelementptr inbounds nuw i32, ptr %.val5.val.i476.us, i64 %469
  %508 = load i32, ptr %507, align 4, !tbaa !24
  %509 = sitofp i32 %506 to double
  %510 = fadd double %509, 5.000000e-01
  %511 = sitofp i32 %508 to double
  %512 = fadd double %511, 5.000000e-01
  %513 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %510, double %512)
          to label %.noexc481.us unwind label %.split828.us

.noexc481.us:                                     ; preds = %504
  %514 = extractvalue { double, double } %513, 0
  %515 = extractvalue { double, double } %513, 1
  %.val353.val.us.pre = load i32, ptr %24, align 8, !tbaa !173
  %.val353.val355.us.pre = load ptr, ptr %385, align 8, !tbaa !168
  %.pre1043 = sext i32 %.val353.val.us.pre to i64
  %.pre1045 = mul nsw i64 %469, %.pre1043
  br label %516

516:                                              ; preds = %.noexc481.us, %499
  %.pre-phi1046 = phi i64 [ %.pre1045, %.noexc481.us ], [ %500, %499 ]
  %.val353.val355.us = phi ptr [ %.val353.val355.us.pre, %.noexc481.us ], [ %.val351.val356.us, %499 ]
  %.sroa.0.1.i477.us = phi double [ %514, %.noexc481.us ], [ %.sroa.0.0.copyload1.i469.us, %499 ]
  %.sroa.3.1.i478.us = phi double [ %515, %.noexc481.us ], [ %.sroa.4.0.copyload.i471.us, %499 ]
  %517 = fadd double %.sroa.0.1.i463.us, %.sroa.0.1.i477.us
  %518 = fadd double %.sroa.3.1.i464.us, %.sroa.3.1.i478.us
  %519 = getelementptr %"class.std::optional.29", ptr %.val353.val355.us, i64 %.pre-phi1046
  %520 = getelementptr %"class.std::optional.29", ptr %519, i64 %483
  %.sroa.0.0.copyload1.i485.us = load double, ptr %520, align 8
  %.sroa.4.0..sroa_idx.i486.us = getelementptr inbounds nuw i8, ptr %520, i64 8
  %.sroa.4.0.copyload.i487.us = load double, ptr %.sroa.4.0..sroa_idx.i486.us, align 8
  %.sroa.5.0..sroa_idx.i488.us = getelementptr inbounds nuw i8, ptr %520, i64 16
  %.sroa.5.0.copyload.i489.us = load i8, ptr %.sroa.5.0..sroa_idx.i488.us, align 8
  %521 = trunc nuw i8 %.sroa.5.0.copyload.i489.us to i1
  br i1 %521, label %534, label %522

522:                                              ; preds = %516
  %.val5.val.i492.us = load ptr, ptr %360, align 8, !tbaa !167
  %523 = getelementptr inbounds nuw i32, ptr %.val5.val.i492.us, i64 %483
  %524 = load i32, ptr %523, align 4, !tbaa !24
  %525 = getelementptr inbounds nuw i32, ptr %.val5.val.i492.us, i64 %469
  %526 = load i32, ptr %525, align 4, !tbaa !24
  %527 = sitofp i32 %524 to double
  %528 = fadd double %527, 5.000000e-01
  %529 = sitofp i32 %526 to double
  %530 = fadd double %529, 5.000000e-01
  %531 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %528, double %530)
          to label %.noexc497.us unwind label %.split831.us

.noexc497.us:                                     ; preds = %522
  %532 = extractvalue { double, double } %531, 0
  %533 = extractvalue { double, double } %531, 1
  br label %534

534:                                              ; preds = %.noexc497.us, %516
  %.sroa.0.1.i493.us = phi double [ %.sroa.0.0.copyload1.i485.us, %516 ], [ %532, %.noexc497.us ]
  %.sroa.3.1.i494.us = phi double [ %.sroa.4.0.copyload.i487.us, %516 ], [ %533, %.noexc497.us ]
  %535 = fsub double %517, %.sroa.0.1.i493.us
  %536 = fsub double %518, %.sroa.3.1.i494.us
  %.fca.0.insert.i499.us = insertvalue { double, double } poison, double %535, 0
  %.fca.1.insert.i500.us = insertvalue { double, double } %.fca.0.insert.i499.us, double %536, 1
  br label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"

537:                                              ; preds = %479
  %.val5.val.i.us = load ptr, ptr %360, align 8, !tbaa !167
  %538 = getelementptr inbounds nuw i32, ptr %.val5.val.i.us, i64 %indvars.iv
  %539 = load i32, ptr %538, align 4, !tbaa !24
  %540 = getelementptr inbounds nuw i32, ptr %.val5.val.i.us, i64 %indvars.iv999
  %541 = load i32, ptr %540, align 4, !tbaa !24
  %542 = sitofp i32 %539 to double
  %543 = fadd double %542, 5.000000e-01
  %544 = sitofp i32 %541 to double
  %545 = fadd double %544, 5.000000e-01
  %546 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %543, double %545)
          to label %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us" unwind label %.split834.us

"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us": ; preds = %537, %534
  %.pn331.us = phi { double, double } [ %.fca.1.insert.i500.us, %534 ], [ %546, %537 ]
  %.sroa.6.0.us = extractvalue { double, double } %.pn331.us, 1
  %.sroa.099.0.us = extractvalue { double, double } %.pn331.us, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %84, double %.sroa.099.0.us, double %.sroa.6.0.us)
          to label %547 unwind label %.split837.us

547:                                              ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"
  %548 = load i8, ptr %468, align 8, !tbaa !72, !range !75, !noundef !76
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = load i32, ptr %24, align 8, !tbaa !173
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %indvars.iv999, %552
  %554 = load ptr, ptr %385, align 8, !tbaa !168
  %555 = getelementptr %"class.std::optional.29", ptr %554, i64 %553
  %556 = getelementptr %"class.std::optional.29", ptr %555, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.sroa.4686.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i8 1, ptr %.sroa.4686.0..sroa_idx.us, align 8
  br label %557

557:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %558

558:                                              ; preds = %557, %470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1002
  br i1 %exitcond.not, label %._crit_edge.us, label %470, !llvm.loop !178

._crit_edge.us:                                   ; preds = %558
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1000, %wide.trip.count1002
  br i1 %exitcond1003.not, label %.preheader731.lr.ph, label %.preheader733.us, !llvm.loop !179

.split.us:                                        ; preds = %487
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

.split828.us:                                     ; preds = %504
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

.split831.us:                                     ; preds = %522
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

.split834.us:                                     ; preds = %537
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

.split837.us:                                     ; preds = %"_ZZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetEENK3$_2clEii.exit.us"
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

.preheader731.lr.ph:                              ; preds = %._crit_edge.us
  %564 = shl nuw i32 %378, 1
  %565 = add nuw i32 %564, 2
  %.not940 = icmp eq i32 %377, 1
  %566 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %565, i32 3)
  br label %.preheader731.us

.preheader731.us:                                 ; preds = %._crit_edge.us872, %.preheader731.lr.ph
  %.0286870.us = phi i32 [ 0, %.preheader731.lr.ph ], [ %733, %._crit_edge.us872 ]
  br label %576

576:                                              ; preds = %.preheader731.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us
  %.0287864.us = phi i32 [ 0, %.preheader731.us ], [ %732, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us ]
  %577 = load i32, ptr %24, align 8, !tbaa !173
  %578 = mul nsw i32 %577, %.0286870.us
  %579 = add nsw i32 %578, %.0287864.us
  %580 = sext i32 %579 to i64
  %581 = load ptr, ptr %385, align 8, !tbaa !168
  %582 = getelementptr inbounds nuw %"class.std::optional.29", ptr %581, i64 %580, i32 0, i32 0, i32 0, i32 1
  %583 = load i8, ptr %582, align 8, !tbaa !72, !range !75, !noundef !76
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us, label %.preheader727.us

.lr.ph.us:                                        ; preds = %.preheader727.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.0288842.us = phi i32 [ %731, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ 2, %.preheader727.us ]
  %.sroa.0617.3841.us = phi ptr [ %.sroa.0617.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader727.us ]
  %.sroa.12624.3840.us = phi ptr [ %.sroa.12624.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader727.us ]
  %.sroa.18628.3839.us = phi ptr [ %.sroa.18628.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %.preheader727.us ]
  %585 = ptrtoint ptr %.sroa.12624.3840.us to i64
  %586 = ptrtoint ptr %.sroa.0617.3841.us to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 4
  %589 = trunc i64 %588 to i32
  %590 = icmp slt i32 %589, 2
  br i1 %590, label %697, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.18628.3.lcssa.us.ph = phi ptr [ %.sroa.18628.3839.us, %.lr.ph.us ], [ %.sroa.18628.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.12624.3.lcssa.us.ph = phi ptr [ %.sroa.12624.3840.us, %.lr.ph.us ], [ %.sroa.12624.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %.sroa.0617.3.lcssa.us.ph = phi ptr [ %.sroa.0617.3841.us, %.lr.ph.us ], [ %.sroa.0617.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us ]
  %591 = ptrtoint ptr %.sroa.12624.3.lcssa.us.ph to i64
  br label %.lr.ph855.us

.lr.ph855.us:                                     ; preds = %.critedge.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us
  %.0289854.us = phi i32 [ %696, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ], [ 2, %.critedge.us ]
  %.sroa.0605.4853.us = phi ptr [ %.sroa.0605.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ], [ null, %.critedge.us ]
  %.sroa.12.3852.us = phi ptr [ %.sroa.12.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ], [ null, %.critedge.us ]
  %.sroa.18.4851.us = phi ptr [ %.sroa.18.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ], [ null, %.critedge.us ]
  %592 = ptrtoint ptr %.sroa.12.3852.us to i64
  %593 = ptrtoint ptr %.sroa.0605.4853.us to i64
  %594 = sub i64 %592, %593
  %595 = lshr exact i64 %594, 4
  %596 = trunc i64 %595 to i32
  %597 = icmp slt i32 %596, 2
  br i1 %597, label %662, label %.critedge5.us.loopexit

.critedge5.us.loopexit:                           ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us, %.lr.ph855.us
  %.sroa.18.4.lcssa.us.ph = phi ptr [ %.sroa.18.4851.us, %.lr.ph855.us ], [ %.sroa.18.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ]
  %.sroa.12.3.lcssa.us.ph = phi ptr [ %.sroa.12.3852.us, %.lr.ph855.us ], [ %.sroa.12.4.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ]
  %.sroa.0605.4.lcssa.us.ph = phi ptr [ %.sroa.0605.4853.us, %.lr.ph855.us ], [ %.sroa.0605.5.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us ]
  %598 = ptrtoint ptr %.sroa.12.3.lcssa.us.ph to i64
  br label %.critedge5.us

.critedge5.us:                                    ; preds = %.preheader727.us, %.critedge5.us.loopexit
  %.sroa.0617.3.lcssa.us1062 = phi ptr [ %.sroa.0617.3.lcssa.us.ph, %.critedge5.us.loopexit ], [ null, %.preheader727.us ]
  %.sroa.12624.3.lcssa.us1061 = phi i64 [ %591, %.critedge5.us.loopexit ], [ 0, %.preheader727.us ]
  %.sroa.18628.3.lcssa.us1057 = phi ptr [ %.sroa.18628.3.lcssa.us.ph, %.critedge5.us.loopexit ], [ null, %.preheader727.us ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.4.lcssa.us.ph, %.critedge5.us.loopexit ], [ null, %.preheader727.us ]
  %.sroa.12.3.lcssa.us = phi i64 [ %598, %.critedge5.us.loopexit ], [ 0, %.preheader727.us ]
  %.sroa.0605.4.lcssa.us = phi ptr [ %.sroa.0605.4.lcssa.us.ph, %.critedge5.us.loopexit ], [ null, %.preheader727.us ]
  %599 = ptrtoint ptr %.sroa.0617.3.lcssa.us1062 to i64
  %600 = sub i64 %.sroa.12624.3.lcssa.us1061, %599
  %601 = and i64 %600, 68719476720
  %602 = icmp eq i64 %601, 32
  br i1 %602, label %603, label %608

603:                                              ; preds = %.critedge5.us
  %604 = ptrtoint ptr %.sroa.0605.4.lcssa.us to i64
  %605 = sub i64 %.sroa.12.3.lcssa.us, %604
  %606 = and i64 %605, 68719476720
  %607 = icmp eq i64 %606, 32
  br i1 %607, label %609, label %608

608:                                              ; preds = %603, %.critedge5.us
  %.not.i.i.i540.us = icmp eq ptr %.sroa.0605.4.lcssa.us, null
  br i1 %.not.i.i.i540.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, label %._crit_edge

._crit_edge:                                      ; preds = %608
  %.pre1047 = ptrtoint ptr %.sroa.0605.4.lcssa.us to i64
  br label %656

609:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #21
  %.sroa.065.0.copyload.us = load double, ptr %.sroa.0617.3.lcssa.us1062, align 8, !tbaa !46
  %.sroa.266.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0617.3.lcssa.us1062, i64 8
  %.sroa.266.0.copyload.us = load double, ptr %.sroa.266.0..sroa_idx.us, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0617.3.lcssa.us1062, i64 16
  %.sroa.063.0.copyload.us = load double, ptr %610, align 8, !tbaa !46
  %.sroa.264.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0617.3.lcssa.us1062, i64 24
  %.sroa.264.0.copyload.us = load double, ptr %.sroa.264.0..sroa_idx.us, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %566, align 8, !tbaa !128
  store double 0x7FF8000000000000, ptr %567, align 8, !tbaa !135
  store double 0x7FF8000000000000, ptr %568, align 8, !tbaa !136
  %611 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc521.us unwind label %.split.us873

.noexc521.us:                                     ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store double %.sroa.065.0.copyload.us, ptr %611, align 8
  %.sroa.5.0..sroa_idx.i520.us = getelementptr inbounds nuw i8, ptr %611, i64 8
  store double %.sroa.266.0.copyload.us, ptr %.sroa.5.0..sroa_idx.i520.us, align 8
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %611, i64 16
  store double %.sroa.063.0.copyload.us, ptr %.sroa.6.0..sroa_idx.i.us, align 8
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %611, i64 24
  store double %.sroa.264.0.copyload.us, ptr %.sroa.7.0..sroa_idx.i.us, align 8
  %613 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %611, ptr noundef nonnull %612)
          to label %614 unwind label %.split879.us

614:                                              ; preds = %.noexc521.us
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef 32) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #21
  %.sroa.061.0.copyload.us = load double, ptr %.sroa.0605.4.lcssa.us, align 8, !tbaa !46
  %.sroa.262.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0605.4.lcssa.us, i64 8
  %.sroa.262.0.copyload.us = load double, ptr %.sroa.262.0..sroa_idx.us, align 8, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0605.4.lcssa.us, i64 16
  %.sroa.059.0.copyload.us = load double, ptr %615, align 8, !tbaa !46
  %.sroa.260.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.0605.4.lcssa.us, i64 24
  %.sroa.260.0.copyload.us = load double, ptr %.sroa.260.0..sroa_idx.us, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %569, align 8, !tbaa !128
  store double 0x7FF8000000000000, ptr %570, align 8, !tbaa !135
  store double 0x7FF8000000000000, ptr %571, align 8, !tbaa !136
  %616 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc528.us unwind label %.split887.us

.noexc528.us:                                     ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store double %.sroa.061.0.copyload.us, ptr %616, align 8
  %.sroa.5.0..sroa_idx.i522.us = getelementptr inbounds nuw i8, ptr %616, i64 8
  store double %.sroa.262.0.copyload.us, ptr %.sroa.5.0..sroa_idx.i522.us, align 8
  %.sroa.6.0..sroa_idx.i523.us = getelementptr inbounds nuw i8, ptr %616, i64 16
  store double %.sroa.059.0.copyload.us, ptr %.sroa.6.0..sroa_idx.i523.us, align 8
  %.sroa.7.0..sroa_idx.i524.us = getelementptr inbounds nuw i8, ptr %616, i64 24
  store double %.sroa.260.0.copyload.us, ptr %.sroa.7.0..sroa_idx.i524.us, align 8
  %618 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %616, ptr noundef nonnull %617)
          to label %619 unwind label %.split894.us

619:                                              ; preds = %.noexc528.us
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef 32) #22
  %620 = load double, ptr %566, align 8, !tbaa !128
  %621 = load double, ptr %570, align 8, !tbaa !135
  %622 = load double, ptr %567, align 8, !tbaa !135
  %623 = load double, ptr %569, align 8, !tbaa !128
  %624 = fneg double %623
  %625 = fmul double %622, %624
  %626 = call double @llvm.fmuladd.f64(double %620, double %621, double %625)
  %627 = load double, ptr %568, align 8, !tbaa !136
  %628 = load double, ptr %571, align 8, !tbaa !136
  %629 = fneg double %628
  %630 = fmul double %622, %629
  %631 = call double @llvm.fmuladd.f64(double %627, double %621, double %630)
  %632 = fdiv double %631, %626
  %633 = fmul double %627, %624
  %634 = call double @llvm.fmuladd.f64(double %620, double %628, double %633)
  %635 = fdiv double %634, %626
  store double %632, ptr %27, align 8
  store double %635, ptr %572, align 8
  %636 = load ptr, ptr %29, align 8, !tbaa !180
  %.not.i.i.i.i.us = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.us, label %_ZN5ZXing14RegressionLineD2Ev.exit.us, label %637

637:                                              ; preds = %619
  %638 = load ptr, ptr %573, align 8, !tbaa !181
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %641) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.us

_ZN5ZXing14RegressionLineD2Ev.exit.us:            ; preds = %637, %619
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #21
  %642 = load ptr, ptr %28, align 8, !tbaa !180
  %.not.i.i.i.i534.us = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i534.us, label %_ZN5ZXing14RegressionLineD2Ev.exit535.us, label %643

643:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.us
  %644 = load ptr, ptr %574, align 8, !tbaa !181
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit535.us

_ZN5ZXing14RegressionLineD2Ev.exit535.us:         ; preds = %643, %_ZN5ZXing14RegressionLineD2Ev.exit.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  invoke fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %84, double %632, double %635)
          to label %.thread713.us unwind label %.split902.us

.thread713.us:                                    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit535.us
  %648 = load i8, ptr %575, align 8, !tbaa !72, !range !75, !noundef !76
  %649 = trunc nuw i8 %648 to i1
  %spec.select.us = select i1 %649, ptr %30, ptr %27
  %650 = load i32, ptr %24, align 8, !tbaa !173
  %651 = mul nsw i32 %650, %.0286870.us
  %652 = add nsw i32 %651, %.0287864.us
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %385, align 8, !tbaa !168
  %655 = getelementptr inbounds nuw %"class.std::optional.29", ptr %654, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.us, i64 16, i1 false)
  %.sroa.4689.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %655, i64 16
  store i8 1, ptr %.sroa.4689.0..sroa_idx.us, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %656

656:                                              ; preds = %._crit_edge, %.thread713.us
  %.pre-phi1048 = phi i64 [ %.pre1047, %._crit_edge ], [ %604, %.thread713.us ]
  %657 = ptrtoint ptr %.sroa.18.4.lcssa.us to i64
  %658 = sub i64 %657, %.pre-phi1048
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0605.4.lcssa.us, i64 noundef %658) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us: ; preds = %656, %608
  %.not.i.i.i541.us = icmp eq ptr %.sroa.0617.3.lcssa.us1062, null
  br i1 %.not.i.i.i541.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us, label %659

659:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us
  %660 = ptrtoint ptr %.sroa.18628.3.lcssa.us1057 to i64
  %661 = sub i64 %660, %599
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0617.3.lcssa.us1062, i64 noundef %661) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us

662:                                              ; preds = %.lr.ph855.us
  %663 = lshr i32 %.0289854.us, 1
  %664 = and i32 %.0289854.us, 1
  %.not321.us = icmp eq i32 %664, 0
  %665 = sub nsw i32 0, %663
  %666 = select i1 %.not321.us, i32 %665, i32 %663
  %667 = add nsw i32 %666, %.0286870.us
  %or.cond345.us = icmp ult i32 %667, %377
  br i1 %or.cond345.us, label %668, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us

668:                                              ; preds = %662
  %669 = load i32, ptr %24, align 8, !tbaa !173
  %670 = mul nsw i32 %669, %667
  %671 = add nsw i32 %670, %.0287864.us
  %672 = sext i32 %671 to i64
  %673 = load ptr, ptr %385, align 8, !tbaa !168
  %674 = getelementptr inbounds nuw %"class.std::optional.29", ptr %673, i64 %672
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load i8, ptr %675, align 8, !tbaa !72, !range !75, !noundef !76
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us

678:                                              ; preds = %668
  %.not.i504.us = icmp eq ptr %.sroa.12.3852.us, %.sroa.18.4851.us
  br i1 %.not.i504.us, label %681, label %679

679:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.3852.us, ptr noundef nonnull align 8 dereferenceable(16) %674, i64 16, i1 false), !tbaa.struct !182
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.12.3852.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us

681:                                              ; preds = %678
  %682 = icmp eq i64 %594, 9223372036854775792
  br i1 %682, label %.split909.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i505.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i505.us: ; preds = %681
  %683 = ashr exact i64 %594, 4
  %.sroa.speculated.i.i.i506.us = call i64 @llvm.umax.i64(i64 %683, i64 1)
  %684 = add nsw i64 %.sroa.speculated.i.i.i506.us, %683
  %685 = icmp ult i64 %684, %683
  %686 = call i64 @llvm.umin.i64(i64 %684, i64 576460752303423487)
  %687 = select i1 %685, i64 576460752303423487, i64 %686
  %.not.i.i.i507.us = icmp ne i64 %687, 0
  call void @llvm.assume(i1 %.not.i.i.i507.us)
  %688 = shl nuw nsw i64 %687, 4
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #24
          to label %.noexc518.us unwind label %.loopexit722.split.us

.noexc518.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i505.us
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(16) %674, i64 16, i1 false), !tbaa.struct !182
  %.not10.i.i.i.i.i508.us = icmp eq ptr %.sroa.0605.4853.us, %.sroa.12.3852.us
  br i1 %.not10.i.i.i.i.i508.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i513.us, label %.lr.ph.i.i.i.i.i509.us

.lr.ph.i.i.i.i.i509.us:                           ; preds = %.noexc518.us, %.lr.ph.i.i.i.i.i509.us
  %.012.i.i.i.i.i510.us = phi ptr [ %692, %.lr.ph.i.i.i.i.i509.us ], [ %689, %.noexc518.us ]
  %.0911.i.i.i.i.i511.us = phi ptr [ %691, %.lr.ph.i.i.i.i.i509.us ], [ %.sroa.0605.4853.us, %.noexc518.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i510.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i511.us, i64 16, i1 false), !tbaa.struct !182, !alias.scope !183
  %691 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i511.us, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i510.us, i64 16
  %.not.i.i.i.i.i512.us = icmp eq ptr %691, %.sroa.12.3852.us
  br i1 %.not.i.i.i.i.i512.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i513.us, label %.lr.ph.i.i.i.i.i509.us, !llvm.loop !187

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i513.us: ; preds = %.lr.ph.i.i.i.i.i509.us, %.noexc518.us
  %.0.lcssa.i.i.i.i.i514.us = phi ptr [ %689, %.noexc518.us ], [ %692, %.lr.ph.i.i.i.i.i509.us ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i514.us, i64 16
  %.not.i23.i.i515.us = icmp eq ptr %.sroa.0605.4853.us, null
  br i1 %.not.i23.i.i515.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us, label %694

694:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i513.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0605.4853.us, i64 noundef %594) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us: ; preds = %694, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i513.us
  %695 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %689, i64 %687
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit519.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us, %679, %668, %662
  %.sroa.18.5.us = phi ptr [ %.sroa.18.4851.us, %668 ], [ %.sroa.18.4851.us, %662 ], [ %695, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us ], [ %.sroa.18.4851.us, %679 ]
  %.sroa.12.4.us = phi ptr [ %.sroa.12.3852.us, %668 ], [ %.sroa.12.3852.us, %662 ], [ %693, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us ], [ %680, %679 ]
  %.sroa.0605.5.us = phi ptr [ %.sroa.0605.4853.us, %668 ], [ %.sroa.0605.4853.us, %662 ], [ %689, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516.us ], [ %.sroa.0605.4853.us, %679 ]
  %696 = add nuw nsw i32 %.0289854.us, 1
  %exitcond1006.not = icmp eq i32 %696, %smax
  br i1 %exitcond1006.not, label %.critedge5.us.loopexit, label %.lr.ph855.us, !llvm.loop !188

697:                                              ; preds = %.lr.ph.us
  %698 = lshr i32 %.0288842.us, 1
  %699 = and i32 %.0288842.us, 1
  %.not323.us = icmp eq i32 %699, 0
  %700 = sub nsw i32 0, %698
  %701 = select i1 %.not323.us, i32 %700, i32 %698
  %702 = add nsw i32 %701, %.0287864.us
  %or.cond344.us = icmp ult i32 %702, %377
  br i1 %or.cond344.us, label %703, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

703:                                              ; preds = %697
  %704 = load i32, ptr %24, align 8, !tbaa !173
  %705 = mul nsw i32 %704, %.0286870.us
  %706 = add nsw i32 %705, %702
  %707 = sext i32 %706 to i64
  %708 = load ptr, ptr %385, align 8, !tbaa !168
  %709 = getelementptr inbounds nuw %"class.std::optional.29", ptr %708, i64 %707
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i8, ptr %710, align 8, !tbaa !72, !range !75, !noundef !76
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

713:                                              ; preds = %703
  %.not.i501.us = icmp eq ptr %.sroa.12624.3840.us, %.sroa.18628.3839.us
  br i1 %.not.i501.us, label %716, label %714

714:                                              ; preds = %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12624.3840.us, ptr noundef nonnull align 8 dereferenceable(16) %709, i64 16, i1 false), !tbaa.struct !182
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.12624.3840.us, i64 16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

716:                                              ; preds = %713
  %717 = icmp eq i64 %587, 9223372036854775792
  br i1 %717, label %.split920.us, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %716
  %718 = ashr exact i64 %587, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %718, i64 1)
  %719 = add nsw i64 %.sroa.speculated.i.i.i.us, %718
  %720 = icmp ult i64 %719, %718
  %721 = call i64 @llvm.umin.i64(i64 %719, i64 576460752303423487)
  %722 = select i1 %720, i64 576460752303423487, i64 %721
  %.not.i.i.i.us = icmp ne i64 %722, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %723 = shl nuw nsw i64 %722, 4
  %724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %723) #24
          to label %.noexc503.us unwind label %.thread715.loopexit.split.us

.noexc503.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 8 dereferenceable(16) %709, i64 16, i1 false), !tbaa.struct !182
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0617.3841.us, %.sroa.12624.3840.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc503.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %727, %.lr.ph.i.i.i.i.i.us ], [ %724, %.noexc503.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %726, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0617.3841.us, %.noexc503.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !182, !alias.scope !189
  %726 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %726, %.sroa.12624.3840.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !187

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc503.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %724, %.noexc503.us ], [ %727, %.lr.ph.i.i.i.i.i.us ]
  %728 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0617.3841.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %729

729:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0617.3841.us, i64 noundef %587) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %729, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %730 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %724, i64 %722
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %714, %703, %697
  %.sroa.18628.4.us = phi ptr [ %.sroa.18628.3839.us, %703 ], [ %.sroa.18628.3839.us, %697 ], [ %730, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18628.3839.us, %714 ]
  %.sroa.12624.4.us = phi ptr [ %.sroa.12624.3840.us, %703 ], [ %.sroa.12624.3840.us, %697 ], [ %728, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %715, %714 ]
  %.sroa.0617.4.us = phi ptr [ %.sroa.0617.3841.us, %703 ], [ %.sroa.0617.3841.us, %697 ], [ %724, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0617.3841.us, %714 ]
  %731 = add nuw nsw i32 %.0288842.us, 1
  %exitcond1004.not = icmp eq i32 %731, %smax
  br i1 %exitcond1004.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !193

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us: ; preds = %659, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit.us, %576
  %732 = add nuw nsw i32 %.0287864.us, 1
  %exitcond1007.not = icmp eq i32 %732, %377
  br i1 %exitcond1007.not, label %._crit_edge.us872, label %576, !llvm.loop !194

.preheader727.us:                                 ; preds = %576
  br i1 %.not940, label %.critedge5.us, label %.lr.ph.us

._crit_edge.us872:                                ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit542.us
  %733 = add nuw nsw i32 %.0286870.us, 1
  %exitcond1008.not = icmp eq i32 %733, %377
  br i1 %exitcond1008.not, label %._crit_edge871, label %.preheader731.us, !llvm.loop !195

.split.us873:                                     ; preds = %609
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split879.us:                                     ; preds = %.noexc521.us
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef 32) #22
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !180
  %.not.i.i.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i10.i, label %.body, label %743

.split887.us:                                     ; preds = %614
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body529

.split894.us:                                     ; preds = %.noexc528.us
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef 32) #22
  %.pre.i525 = load ptr, ptr %29, align 8, !tbaa !180
  %.not.i.i.i10.i526 = icmp eq ptr %.pre.i525, null
  br i1 %.not.i.i.i10.i526, label %.body529, label %748

.split902.us:                                     ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit535.us
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %759

.loopexit722.split.us:                            ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i505.us
  %lpad.loopexit724.us = landingpad { ptr, i32 }
          cleanup
  br label %760

.thread715.loopexit.split.us:                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit728.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544

739:                                              ; preds = %359
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit570

741:                                              ; preds = %.noexc447, %.loopexit735, %.noexc425, %.loopexit736, %.noexc, %370
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

.split920.us:                                     ; preds = %716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc502 unwind label %.thread715.loopexit.split-lp

.noexc502:                                        ; preds = %.split920.us
  unreachable

.thread715.loopexit.split-lp:                     ; preds = %.split920.us
  %lpad.loopexit.split-lp729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544

.split909.us:                                     ; preds = %681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc517 unwind label %.loopexit.split-lp723

.noexc517:                                        ; preds = %.split909.us
  unreachable

.loopexit.split-lp723:                            ; preds = %.split909.us
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %760

743:                                              ; preds = %.split879.us
  %744 = load ptr, ptr %574, align 8, !tbaa !181
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %.pre.i to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %747) #22
  br label %.body

748:                                              ; preds = %.split894.us
  %749 = load ptr, ptr %573, align 8, !tbaa !181
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %.pre.i525 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i525, i64 noundef %752) #22
  br label %.body529

.body529:                                         ; preds = %.split887.us, %748, %.split894.us
  %.pn316 = phi { ptr, i32 } [ %736, %.split887.us ], [ %737, %748 ], [ %737, %.split894.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #21
  %753 = load ptr, ptr %28, align 8, !tbaa !180
  %.not.i.i.i.i538 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i538, label %.body, label %754

754:                                              ; preds = %.body529
  %755 = load ptr, ptr %574, align 8, !tbaa !181
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %753 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %758) #22
  br label %.body

.body:                                            ; preds = %754, %.body529, %.split.us873, %743, %.split879.us
  %.pn316.pn = phi { ptr, i32 } [ %734, %.split.us873 ], [ %735, %743 ], [ %735, %.split879.us ], [ %.pn316, %.body529 ], [ %.pn316, %754 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  br label %759

759:                                              ; preds = %.split902.us, %.body
  %.pn319 = phi { ptr, i32 } [ %738, %.split902.us ], [ %.pn316.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %760

760:                                              ; preds = %.loopexit722.split.us, %.loopexit.split-lp723, %759
  %.sroa.0617.3.lcssa.us1065 = phi ptr [ %.sroa.0617.3.lcssa.us1062, %759 ], [ %.sroa.0617.3.lcssa.us.ph, %.loopexit722.split.us ], [ %.sroa.0617.3.lcssa.us.ph, %.loopexit.split-lp723 ]
  %.sroa.18628.3.lcssa.us1058 = phi ptr [ %.sroa.18628.3.lcssa.us1057, %759 ], [ %.sroa.18628.3.lcssa.us.ph, %.loopexit722.split.us ], [ %.sroa.18628.3.lcssa.us.ph, %.loopexit.split-lp723 ]
  %.sroa.18.4801 = phi ptr [ %.sroa.18.4.lcssa.us, %759 ], [ %.sroa.12.3852.us, %.loopexit722.split.us ], [ %.sroa.12.3852.us, %.loopexit.split-lp723 ]
  %.sroa.0605.4788 = phi ptr [ %.sroa.0605.4.lcssa.us, %759 ], [ %.sroa.0605.4853.us, %.loopexit722.split.us ], [ %.sroa.0605.4853.us, %.loopexit.split-lp723 ]
  %.pn325 = phi { ptr, i32 } [ %.pn319, %759 ], [ %lpad.loopexit724.us, %.loopexit722.split.us ], [ %lpad.loopexit.split-lp725, %.loopexit.split-lp723 ]
  %.not.i.i.i543 = icmp eq ptr %.sroa.0605.4788, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544, label %761

761:                                              ; preds = %760
  %762 = ptrtoint ptr %.sroa.18.4801 to i64
  %763 = ptrtoint ptr %.sroa.0605.4788 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0605.4788, i64 noundef %764) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544: ; preds = %.thread715.loopexit.split.us, %.thread715.loopexit.split-lp, %760, %761
  %.sroa.18628.3772 = phi ptr [ %.sroa.18628.3.lcssa.us1058, %760 ], [ %.sroa.18628.3.lcssa.us1058, %761 ], [ %.sroa.12624.3840.us, %.thread715.loopexit.split.us ], [ %.sroa.12624.3840.us, %.thread715.loopexit.split-lp ]
  %.sroa.0617.3755 = phi ptr [ %.sroa.0617.3.lcssa.us1065, %760 ], [ %.sroa.0617.3.lcssa.us1065, %761 ], [ %.sroa.0617.3841.us, %.thread715.loopexit.split.us ], [ %.sroa.0617.3841.us, %.thread715.loopexit.split-lp ]
  %.pn325720 = phi { ptr, i32 } [ %.pn325, %760 ], [ %.pn325, %761 ], [ %lpad.loopexit728.us, %.thread715.loopexit.split.us ], [ %lpad.loopexit.split-lp729, %.thread715.loopexit.split-lp ]
  %.not.i.i.i545 = icmp eq ptr %.sroa.0617.3755, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546, label %765

765:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544
  %766 = ptrtoint ptr %.sroa.18628.3772 to i64
  %767 = ptrtoint ptr %.sroa.0617.3755 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0617.3755, i64 noundef %768) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

._crit_edge871:                                   ; preds = %._crit_edge.us872, %.loopexit734
  %769 = load i32, ptr %24, align 8, !tbaa !173
  %770 = add i32 %769, 1
  %771 = mul i32 %770, %378
  %772 = sext i32 %771 to i64
  %773 = load ptr, ptr %385, align 8, !tbaa !168
  %774 = getelementptr inbounds nuw %"class.std::optional.29", ptr %773, i64 %772
  %.sroa.6600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %774, i64 16
  %.sroa.6600.0.copyload = load i8, ptr %.sroa.6600.0..sroa_idx, align 8
  %775 = trunc nuw i8 %.sroa.6600.0.copyload to i1
  br i1 %775, label %776, label %786

776:                                              ; preds = %._crit_edge871
  %.sroa.5599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.sroa.5599.0.copyload = load double, ptr %.sroa.5599.0..sroa_idx, align 8
  %.sroa.0598.0.copyload = load double, ptr %774, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #21
  %.sroa.055.0.copyload = load double, ptr %36, align 8, !tbaa !46
  %.sroa.256.0.copyload = load double, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !46
  %.sroa.053.0.copyload = load double, ptr %37, align 8, !tbaa !46
  %.sroa.254.0.copyload = load double, ptr %.sroa.2188.0..sroa_idx, align 8, !tbaa !46
  %.sroa.049.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.250.0.copyload = load double, ptr %.sroa.2198.0..sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store double %.sroa.055.0.copyload, ptr %5, align 8
  %.sroa.2592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.256.0.copyload, ptr %.sroa.2592.0..sroa_idx, align 8
  %.sroa.3593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.053.0.copyload, ptr %.sroa.3593.0..sroa_idx, align 8
  %.sroa.4594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.sroa.254.0.copyload, ptr %.sroa.4594.0..sroa_idx, align 8
  %.sroa.5595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.sroa.0598.0.copyload, ptr %.sroa.5595.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.5599.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.049.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sroa.250.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21, !noalias !196
  %777 = sitofp i32 %.0 to double
  %778 = fadd double %777, -3.500000e+00
  store double 3.500000e+00, ptr %4, align 8, !tbaa !46, !alias.scope !199, !noalias !196
  %.sroa.26.0..sroa_idx.i.i.i551 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i551, align 8, !tbaa !46, !alias.scope !199, !noalias !196
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %778, ptr %779, align 8, !tbaa !46, !alias.scope !199, !noalias !196
  %.sroa.24.0..sroa_idx.i.i.i552 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i552, align 8, !tbaa !46, !alias.scope !199, !noalias !196
  %780 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.22.0..sroa_idx.i.i.i553 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 3.500000e+00, ptr %781, align 8, !tbaa !46, !alias.scope !199, !noalias !196
  %.sroa.2.0..sroa_idx.i.i.i554 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %778, ptr %.sroa.2.0..sroa_idx.i.i.i554, align 8, !tbaa !46, !alias.scope !199, !noalias !196
  %782 = fadd double %778, -3.000000e+00
  store double %782, ptr %780, align 8, !tbaa !46, !noalias !196
  store double %782, ptr %.sroa.22.0..sroa_idx.i.i.i553, align 8, !tbaa !46, !noalias !196
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %783 unwind label %784

783:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21, !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #21
  br label %786

784:                                              ; preds = %776
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

786:                                              ; preds = %783, %._crit_edge871
  br i1 %.not305.not825, label %.preheader721.us.preheader, label %._crit_edge930.thread

._crit_edge930.thread:                            ; preds = %786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %._crit_edge936

.preheader721.us.preheader:                       ; preds = %786
  %wide.trip.count1017 = and i64 %376, 2147483647
  br label %.preheader721.us

.preheader721.us:                                 ; preds = %.preheader721.us.preheader, %._crit_edge.us932
  %indvars.iv1014 = phi i64 [ 0, %.preheader721.us.preheader ], [ %indvars.iv.next1015, %._crit_edge.us932 ]
  %787 = trunc nuw nsw i64 %indvars.iv1014 to i32
  br label %788

788:                                              ; preds = %.preheader721.us, %817
  %indvars.iv1009 = phi i64 [ 0, %.preheader721.us ], [ %indvars.iv.next1010, %817 ]
  %789 = load i32, ptr %24, align 8, !tbaa !173
  %790 = mul nsw i32 %789, %787
  %791 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %792 = add nsw i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %385, align 8, !tbaa !168
  %795 = getelementptr inbounds nuw %"class.std::optional.29", ptr %794, i64 %793, i32 0, i32 0, i32 0, i32 1
  %796 = load i8, ptr %795, align 8, !tbaa !72, !range !75, !noundef !76
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %817, label %798

798:                                              ; preds = %788
  %.val346.val.us = load ptr, ptr %360, align 8, !tbaa !167
  %799 = getelementptr inbounds nuw i32, ptr %.val346.val.us, i64 %indvars.iv1009
  %800 = load i32, ptr %799, align 4, !tbaa !24
  %801 = getelementptr inbounds nuw i32, ptr %.val346.val.us, i64 %indvars.iv1014
  %802 = load i32, ptr %801, align 4, !tbaa !24
  %803 = sitofp i32 %800 to double
  %804 = fadd double %803, 5.000000e-01
  %805 = sitofp i32 %802 to double
  %806 = fadd double %805, 5.000000e-01
  %807 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %22, double %804, double %806)
          to label %808 unwind label %.split.us933

808:                                              ; preds = %798
  %809 = extractvalue { double, double } %807, 0
  %810 = extractvalue { double, double } %807, 1
  %811 = load i32, ptr %24, align 8, !tbaa !173
  %812 = mul nsw i32 %811, %787
  %813 = add nsw i32 %812, %791
  %814 = sext i32 %813 to i64
  %815 = load ptr, ptr %385, align 8, !tbaa !168
  %816 = getelementptr inbounds nuw %"class.std::optional.29", ptr %815, i64 %814
  store double %809, ptr %816, align 8
  %.sroa.4692.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %816, i64 8
  store double %810, ptr %.sroa.4692.0..sroa_idx.us, align 8
  %.sroa.5693.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i8 1, ptr %.sroa.5693.0..sroa_idx.us, align 8
  br label %817

817:                                              ; preds = %808, %788
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1017
  br i1 %exitcond1013.not, label %._crit_edge.us932, label %788, !llvm.loop !202

._crit_edge.us932:                                ; preds = %817
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %._crit_edge930, label %.preheader721.us, !llvm.loop !203

.split.us933:                                     ; preds = %798
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

._crit_edge930:                                   ; preds = %._crit_edge.us932
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not1118 = icmp eq i32 %377, 1
  br i1 %.not1118, label %._crit_edge936, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge930
  %819 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %820 = add nuw nsw i64 %376, 4294967294
  %821 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %824 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %825 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %826 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.26.0..sroa_idx.i558 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.24.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.22.0..sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %829 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.2.0..sroa_idx.i561 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %832 = and i64 %820, 4294967295
  %wide.trip.count1027 = zext nneg i32 %378 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us938, %.preheader.lr.ph
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %._crit_edge.us938 ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %833 = icmp eq i64 %indvars.iv1024, 0
  %.neg310.us = select i1 %833, i32 -6, i32 0
  %834 = icmp eq i64 %indvars.iv1024, %832
  %835 = select i1 %834, i32 7, i32 0
  %836 = trunc nuw nsw i64 %indvars.iv1024 to i32
  %837 = trunc nuw nsw i64 %indvars.iv.next1025 to i32
  br label %838

838:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %indvars.iv1019 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1020, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us ]
  %839 = load ptr, ptr %360, align 8, !tbaa !167
  %840 = getelementptr inbounds nuw i32, ptr %839, i64 %indvars.iv1019
  %841 = load i32, ptr %840, align 4, !tbaa !24
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %842 = getelementptr inbounds nuw i32, ptr %839, i64 %indvars.iv.next1020
  %843 = load i32, ptr %842, align 4, !tbaa !24
  %844 = getelementptr inbounds nuw i32, ptr %839, i64 %indvars.iv1024
  %845 = load i32, ptr %844, align 4, !tbaa !24
  %846 = getelementptr inbounds nuw i32, ptr %839, i64 %indvars.iv.next1025
  %847 = load i32, ptr %846, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33) #21
  %848 = icmp eq i64 %indvars.iv1019, 0
  %.neg.us = select i1 %848, i32 -6, i32 0
  %849 = add i32 %841, %.neg.us
  store i32 %849, ptr %33, align 8, !tbaa !204
  %850 = icmp eq i64 %indvars.iv1019, %832
  %851 = select i1 %850, i32 7, i32 0
  %852 = add nsw i32 %843, %851
  store i32 %852, ptr %819, align 4, !tbaa !207
  %853 = add i32 %845, %.neg310.us
  store i32 %853, ptr %821, align 8, !tbaa !208
  %854 = add nsw i32 %847, %835
  store i32 %854, ptr %822, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #21
  %855 = sitofp i32 %841 to double
  %856 = fadd double %855, 5.000000e-01
  %857 = sitofp i32 %845 to double
  %858 = fadd double %857, 5.000000e-01
  %859 = sitofp i32 %843 to double
  %860 = fadd double %859, 5.000000e-01
  %861 = sitofp i32 %847 to double
  %862 = fadd double %861, 5.000000e-01
  store double %856, ptr %34, align 8, !tbaa !46, !alias.scope !210
  store double %858, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !210
  store double %860, ptr %823, align 8, !tbaa !46, !alias.scope !210
  store double %858, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !210
  store double %860, ptr %824, align 8, !tbaa !46, !alias.scope !210
  store double %862, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !210
  store double %856, ptr %825, align 8, !tbaa !46, !alias.scope !210
  store double %862, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !210
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #21
  %863 = load i32, ptr %24, align 8, !tbaa !173
  %864 = mul nsw i32 %863, %836
  %865 = trunc nuw nsw i64 %indvars.iv1019 to i32
  %866 = add nsw i32 %864, %865
  %867 = sext i32 %866 to i64
  %868 = load ptr, ptr %385, align 8, !tbaa !168
  %869 = getelementptr inbounds nuw %"class.std::optional.29", ptr %868, i64 %867
  %.sroa.010.0.copyload.us = load double, ptr %869, align 8, !tbaa !46
  %.sroa.211.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %869, i64 8
  %.sroa.211.0.copyload.us = load double, ptr %.sroa.211.0..sroa_idx.us, align 8, !tbaa !46
  %870 = trunc nuw nsw i64 %indvars.iv.next1020 to i32
  %871 = add nsw i32 %864, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw %"class.std::optional.29", ptr %868, i64 %872
  %.sroa.08.0.copyload.us = load double, ptr %873, align 8, !tbaa !46
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %873, i64 8
  %.sroa.29.0.copyload.us = load double, ptr %.sroa.29.0..sroa_idx.us, align 8, !tbaa !46
  %874 = mul nsw i32 %863, %837
  %875 = add nsw i32 %874, %870
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw %"class.std::optional.29", ptr %868, i64 %876
  %.sroa.06.0.copyload.us = load double, ptr %877, align 8, !tbaa !46
  %.sroa.27.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %877, i64 8
  %.sroa.27.0.copyload.us = load double, ptr %.sroa.27.0..sroa_idx.us, align 8, !tbaa !46
  %878 = add nsw i32 %874, %865
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw %"class.std::optional.29", ptr %868, i64 %879
  %.sroa.0.0.copyload.us = load double, ptr %880, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.sroa.2.0.copyload.us = load double, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !46
  store double %.sroa.010.0.copyload.us, ptr %35, align 8, !tbaa !46
  store double %.sroa.211.0.copyload.us, ptr %.sroa.26.0..sroa_idx.i558, align 8, !tbaa !46
  store double %.sroa.08.0.copyload.us, ptr %827, align 8, !tbaa !46
  store double %.sroa.29.0.copyload.us, ptr %.sroa.24.0..sroa_idx.i559, align 8, !tbaa !46
  store double %.sroa.06.0.copyload.us, ptr %828, align 8, !tbaa !46
  store double %.sroa.27.0.copyload.us, ptr %.sroa.22.0..sroa_idx.i560, align 8, !tbaa !46
  store double %.sroa.0.0.copyload.us, ptr %829, align 8, !tbaa !46
  store double %.sroa.2.0.copyload.us, ptr %.sroa.2.0..sroa_idx.i561, align 8, !tbaa !46
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %826, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %881 unwind label %.loopexit.split.us

881:                                              ; preds = %838
  %882 = load ptr, ptr %830, align 8, !tbaa !213
  %883 = load ptr, ptr %831, align 8, !tbaa !216
  %.not.i.i.us = icmp eq ptr %882, %883
  br i1 %.not.i.i.us, label %886, label %884

884:                                              ; preds = %881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %882, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false), !tbaa.struct !217
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 88
  store ptr %885, ptr %830, align 8, !tbaa !213
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

886:                                              ; preds = %881
  %887 = load ptr, ptr %32, align 8, !tbaa !218
  %888 = ptrtoint ptr %882 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = icmp eq i64 %890, 9223372036854775800
  br i1 %891, label %.split.us939, label %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %886
  %892 = sdiv exact i64 %890, 88
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %892, i64 1)
  %893 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %892
  %894 = icmp ult i64 %893, %892
  %895 = call i64 @llvm.umin.i64(i64 %893, i64 104811045873349725)
  %896 = select i1 %894, i64 104811045873349725, i64 %895
  %.not.i.i.i.i562.us = icmp ne i64 %896, 0
  call void @llvm.assume(i1 %.not.i.i.i.i562.us)
  %897 = mul nuw nsw i64 %896, 88
  %898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %897) #24
          to label %.noexc564.us unwind label %.loopexit.split.us

.noexc564.us:                                     ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %899, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false), !tbaa.struct !217
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %887, %882
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc564.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i.us ], [ %898, %.noexc564.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i.us ], [ %887, %.noexc564.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i.us, i64 88, i1 false), !tbaa.struct !217, !alias.scope !219
  %900 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 88
  %901 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 88
  %.not.i.i.i.i.i.i.us = icmp eq ptr %900, %882
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !223

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc564.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %898, %.noexc564.us ], [ %901, %.lr.ph.i.i.i.i.i.i.us ]
  %902 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 88
  %.not.i23.i.i.i.us = icmp eq ptr %887, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %903

903:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %890) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %903, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.us
  store ptr %898, ptr %32, align 8, !tbaa !218
  store ptr %902, ptr %830, align 8, !tbaa !213
  %904 = getelementptr inbounds nuw %"class.ZXing::ROI", ptr %898, i64 %896
  store ptr %904, ptr %831, align 8, !tbaa !216
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %884
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #21
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1027
  br i1 %exitcond1023.not, label %._crit_edge.us938, label %838, !llvm.loop !224

._crit_edge.us938:                                ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EE9push_backEOS1_.exit.us
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %._crit_edge936, label %.preheader.us, !llvm.loop !225

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5ZXing3ROIESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us, %838
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %905

._crit_edge936:                                   ; preds = %._crit_edge.us938, %._crit_edge930.thread, %._crit_edge930
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %906 unwind label %921

.split.us939:                                     ; preds = %886
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc563 unwind label %.loopexit.split-lp

.noexc563:                                        ; preds = %.split.us939
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us939
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %905

905:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #21
  br label %923

906:                                              ; preds = %._crit_edge936
  %907 = load ptr, ptr %32, align 8, !tbaa !218
  %.not.i.i.i565 = icmp eq ptr %907, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit, label %908

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !216
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %907 to i64
  %913 = sub i64 %911, %912
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef %913) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit:       ; preds = %906, %908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %914 = load ptr, ptr %385, align 8, !tbaa !168
  %.not.i.i.i.i566 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i566, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit, label %915

915:                                              ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit
  %916 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %917 = load ptr, ptr %916, align 8, !tbaa !226
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %920) #22
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit, %915
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %940

921:                                              ; preds = %._crit_edge936
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %921, %905
  %.pn311.pn = phi { ptr, i32 } [ %lpad.phi, %905 ], [ %922, %921 ]
  %924 = load ptr, ptr %32, align 8, !tbaa !218
  %.not.i.i.i567 = icmp eq ptr %924, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit568, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !216
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #22
  br label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit568

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit568:    ; preds = %923, %925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546: ; preds = %784, %.split.us933, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit568, %.split837.us, %.split834.us, %.split828.us, %.split831.us, %.split.us, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544, %765, %741
  %.pn333.pn.pn = phi { ptr, i32 } [ %742, %741 ], [ %818, %.split.us933 ], [ %.pn311.pn, %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit568 ], [ %785, %784 ], [ %563, %.split837.us ], [ %562, %.split834.us ], [ %559, %.split.us ], [ %561, %.split831.us ], [ %560, %.split828.us ], [ %.pn325720, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit544 ], [ %.pn325720, %765 ]
  %931 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !168
  %.not.i.i.i.i569 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i569, label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit570, label %933

933:                                              ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546
  %934 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !226
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #22
  br label %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit570

_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit570: ; preds = %933, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546, %739
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %740, %739 ], [ %.pn333.pn.pn, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit546 ], [ %.pn333.pn.pn, %933 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %.loopexit.split-lp738

939:                                              ; preds = %214
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0214.0.copyload, i32 noundef %.sroa.0214.0.copyload, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %940 unwind label %326

940:                                              ; preds = %939, %325, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #21
  %941 = load ptr, ptr %20, align 8, !tbaa !180
  %.not.i.i.i.i571 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i571, label %_ZN5ZXing14RegressionLineD2Ev.exit572, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !181
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit572

_ZN5ZXing14RegressionLineD2Ev.exit572:            ; preds = %940, %942
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #21
  %948 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i.i573 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i573, label %_ZN5ZXing14RegressionLineD2Ev.exit574, label %949

949:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit572
  %950 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !181
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %954) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit574

_ZN5ZXing14RegressionLineD2Ev.exit574:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit572, %949
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  %955 = load ptr, ptr %18, align 8, !tbaa !180
  %.not.i.i.i.i575 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i575, label %_ZN5ZXing14RegressionLineD2Ev.exit576, label %956

956:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit574
  %957 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !181
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit576

_ZN5ZXing14RegressionLineD2Ev.exit576:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit574, %956
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  %962 = load ptr, ptr %17, align 8, !tbaa !180
  %.not.i.i.i.i577 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i577, label %_ZN5ZXing14RegressionLineD2Ev.exit578, label %963

963:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit576
  %964 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !181
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %962 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %968) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit578

_ZN5ZXing14RegressionLineD2Ev.exit578:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit576, %963
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #21
  br label %998

.loopexit.split-lp738:                            ; preds = %.loopexit737, %.loopexit.split-lp738.loopexit.split-lp, %.loopexit.split-lp738.loopexit, %357, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit570, %326
  %.pn333.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn333.pn.pn.pn, %_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEED2Ev.exit570 ], [ %358, %357 ], [ %lpad.loopexit739, %.loopexit737 ], [ %lpad.loopexit742, %.loopexit.split-lp738.loopexit ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp738.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #21
  br label %969

969:                                              ; preds = %156, %158, %.loopexit.split-lp738
  %.pn333.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn.pn.pn.pn, %.loopexit.split-lp738 ], [ %157, %156 ], [ %159, %158 ]
  %970 = load ptr, ptr %20, align 8, !tbaa !180
  %.not.i.i.i.i579 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i579, label %_ZN5ZXing14RegressionLineD2Ev.exit580, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !181
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %970 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %976) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit580

_ZN5ZXing14RegressionLineD2Ev.exit580:            ; preds = %971, %969, %154
  %.pn333.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn333.pn.pn.pn.pn.pn.pn, %969 ], [ %.pn333.pn.pn.pn.pn.pn.pn, %971 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #21
  %977 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i.i581 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i581, label %_ZN5ZXing14RegressionLineD2Ev.exit582, label %978

978:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit580
  %979 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !181
  %981 = ptrtoint ptr %980 to i64
  %982 = ptrtoint ptr %977 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %983) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit582

_ZN5ZXing14RegressionLineD2Ev.exit582:            ; preds = %978, %_ZN5ZXing14RegressionLineD2Ev.exit580, %152
  %.pn333.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit580 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn, %978 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  %984 = load ptr, ptr %18, align 8, !tbaa !180
  %.not.i.i.i.i583 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i583, label %_ZN5ZXing14RegressionLineD2Ev.exit584, label %985

985:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit582
  %986 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !181
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %990) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit584

_ZN5ZXing14RegressionLineD2Ev.exit584:            ; preds = %985, %_ZN5ZXing14RegressionLineD2Ev.exit582, %150
  %.pn333.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing14RegressionLineD2Ev.exit582 ], [ %.pn333.pn.pn.pn.pn.pn.pn.pn.pn, %985 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  %991 = load ptr, ptr %17, align 8, !tbaa !180
  %.not.i.i.i.i585 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i585, label %_ZN5ZXing14RegressionLineD2Ev.exit586, label %992

992:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit584
  %993 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !181
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %991 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef %997) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit586

_ZN5ZXing14RegressionLineD2Ev.exit586:            ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit584, %992
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #21
  resume { ptr, i32 } %.pn333.pn.pn.pn.pn.pn.pn.pn.pn.pn

998:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit578, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL9TraceLineERKNS_9BitMatrixENS_6PointTIdEES5_i(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5, i32 noundef range(i32 2, 4) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor.74", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %12 = fsub double %4, %2
  %13 = fsub double %5, %3
  store ptr %1, ptr %8, align 8, !tbaa !227
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
  store ptr %26, ptr %0, align 8, !tbaa !180
  store ptr %26, ptr %25, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr %27, ptr %24, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
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
  %57 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i91) #21
  %.not8492 = icmp eq i32 %57, -1
  br i1 %.not8492, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %60 = load i32, ptr %54, align 4, !tbaa !230
  %61 = load i32, ptr %53, align 8, !tbaa !231
  %62 = sub nsw i32 0, %61
  %.sroa.2.0.insert.ext.i.i46 = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i.i46, 32
  %.sroa.0.0.insert.ext.i.i48 = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i.i47, %.sroa.0.0.insert.ext.i.i48
  %63 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i49) #21
  %.not85 = icmp eq i32 %63, -1
  %64 = load i32, ptr %54, align 4, !tbaa !230
  %65 = sub nsw i32 0, %64
  %66 = load i32, ptr %53, align 8, !tbaa !231
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
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !180
  br label %157

70:                                               ; preds = %59
  %71 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i57) #21
  %.not86 = icmp eq i32 %71, -1
  br i1 %.not86, label %76, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %54, align 4, !tbaa !230
  %74 = load i32, ptr %53, align 8, !tbaa !231
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
  %87 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i.i) #21
  %.not84 = icmp eq i32 %87, -1
  br i1 %.not84, label %59, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i32 -1, ptr %10, align 4, !tbaa !233
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %88, align 4, !tbaa !233
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %93

91:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %92 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %156 unwind label %68

93:                                               ; preds = %._crit_edge, %.critedge
  %.pre.i97 = phi ptr [ %26, %._crit_edge ], [ %.pre.i98, %.critedge ]
  %94 = phi ptr [ %27, %._crit_edge ], [ %138, %.critedge ]
  %95 = phi ptr [ %26, %._crit_edge ], [ %139, %.critedge ]
  %.037.idx93 = phi i64 [ 0, %._crit_edge ], [ %.037.add, %.critedge ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.037.idx93
  %96 = load i32, ptr %.037.ptr, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %.sroa.09.0.copyload = load i64, ptr %52, align 8
  %97 = load i32, ptr %54, align 4, !tbaa !230
  %98 = load i32, ptr %53, align 8, !tbaa !231
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
  store ptr %119, ptr %25, align 8, !tbaa !229
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !182, !alias.scope !235
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %132, %.noexc65 ], [ %135, %.lr.ph.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %123) #22
  store ptr %132, ptr %0, align 8, !tbaa !180
  store ptr %136, ptr %25, align 8, !tbaa !229
  %137 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %132, i64 %130
  store ptr %137, ptr %24, align 8, !tbaa !181
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
  br i1 %153, label %110, label %.critedge, !llvm.loop !239

.critedge:                                        ; preds = %_ZN5ZXing14RegressionLine3addENS_6PointTIdEE.exit, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %157

156:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  ret void

157:                                              ; preds = %68, %155
  %.pre = phi ptr [ %.pre.pre, %68 ], [ %.pre100, %155 ]
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i.i.i.i66 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i66, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %158

158:                                              ; preds = %.thread, %157
  %.pn.pn104 = phi { ptr, i32 } [ %41, %.thread ], [ %.pn, %157 ]
  %159 = phi ptr [ %26, %.thread ], [ %.pre, %157 ]
  %160 = load ptr, ptr %24, align 8, !tbaa !181
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %163) #22
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

_ZN5ZXing14RegressionLineD2Ev.exit:               ; preds = %157, %158
  %.pn.pn105 = phi { ptr, i32 } [ %.pn, %157 ], [ %.pn.pn104, %158 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn105
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
  %.0.idx66 = phi i64 [ 0, %5 ], [ %.0.add, %.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx66
  %.sroa.048.0.copyload = load double, ptr %.0.ptr, align 8, !tbaa !46
  %.sroa.449.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.449.0.copyload = load double, ptr %.sroa.449.0..0.sroa_idx, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
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
  %35 = load ptr, ptr %14, align 8, !tbaa !144
  %36 = load ptr, ptr %13, align 8, !tbaa !145
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
  %42 = load i8, ptr %41, align 1, !tbaa !146
  %.not62 = icmp eq i8 %42, 0
  br i1 %.not62, label %.thread, label %43

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %.sroa.241.0.insert.ext = zext i32 %30 to i64
  %.sroa.241.0.insert.shift = shl nuw i64 %.sroa.241.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %29 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.241.0.insert.shift, %.sroa.040.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.040.0.insert.insert, i32 noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %44 = load i8, ptr %15, align 8, !tbaa !72, !range !75, !noundef !76
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread56

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %.thread56

.thread56:                                        ; preds = %59, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.thread

.thread:                                          ; preds = %19, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %.thread56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %.0.add = add nuw nsw i64 %.0.idx66, 16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %68

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %67, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %60, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL12EstimateTiltERKNS0_16FinderPatternSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !240
  store i32 %5, ptr %2, align 4, !tbaa !24
  %.ptr15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !241
  store i32 %7, ptr %.ptr15, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !242
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
  br i1 %.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !243

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %15 = load i32, ptr %spec.select.i.i, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
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
  br i1 %.not.i.i13, label %_ZSt3maxIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i10, !llvm.loop !244

_ZSt3maxIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i10
  %21 = load i32, ptr %spec.select.i.i12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  %22 = sitofp i32 %21 to double
  %23 = sitofp i32 %15 to double
  %24 = fdiv double %22, %23
  ret double %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14RegressionLine9isHighResEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %.sroa.016.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.618.0.copyload = load double, ptr %.sroa.618.0..sroa_idx, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !245
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEC2EiiS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"class.std::optional.29") align 8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !246
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
  store ptr %12, ptr %6, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %"class.std::optional.29", ptr %12, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !226
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = add i64 %.068.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = ptrtoint ptr %12 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %19 = phi i64 [ 0, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %18, %.loopexit.loopexit ]
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %13, %.loopexit.loopexit ]
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %17, %.loopexit.loopexit ]
  store ptr %21, ptr %20, align 8, !tbaa !247
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
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %44 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #21
  br label %36

35:                                               ; preds = %22, %.loopexit
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !226
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

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %13 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 21)
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp samesign ugt i32 %18, 1
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
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
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
  %.046.add = add nuw nsw i64 %.046.idx116, 16
  %.not = icmp eq i64 %.046.add, 48
  br i1 %.not, label %61, label %36

36:                                               ; preds = %21, %35
  %.046.idx116 = phi i64 [ 0, %21 ], [ %.046.add, %35 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.046.idx116
  %.sroa.092.0.copyload = load i64, ptr %.046.ptr, align 8
  %.sroa.593.0..046.sroa_idx = getelementptr inbounds nuw i8, ptr %.046.ptr, i64 8
  %.sroa.593.0.copyload = load i64, ptr %.sroa.593.0..046.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
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
  store i16 %.fca.1.extract, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %49, !llvm.loop !249

49:                                               ; preds = %48, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !20
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  br label %136

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %73 = call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %4, double %72, double %70), !noalias !250
  %74 = call fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull byval(%"struct.ZXing::ConcentricPattern") align 8 %3, double %68, double %70), !noalias !250
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
  %85 = call i64 @lround(double noundef %84) #21, !tbaa !24, !noalias !250
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 7
  %88 = srem i32 %87, 4
  %89 = add i32 %86, 8
  %90 = sub i32 %89, %88
  br label %_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit

_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_.exit: ; preds = %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, %77
  %.sink25.i = phi i32 [ %90, %77 ], [ 0, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
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
  %128 = load ptr, ptr %127, align 8, !tbaa !145
  store ptr %128, ptr %126, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  store ptr %131, ptr %129, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !253
  store ptr %134, ptr %132, align 8, !tbaa !253
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.061.0.insert.insert, ptr %135, align 8
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.059.0.insert.insert, ptr %.sroa.4.0..sroa_idx64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.057.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %136

136:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #21
  br label %137

137:                                              ; preds = %136, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

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
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = load ptr, ptr %17, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !146
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
  %66 = icmp ugt i64 %.047.i, 1
  br i1 %66, label %.preheader, label %_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit, !llvm.loop !254

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
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.59", align 8
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 11)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = icmp samesign ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %99

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = add i32 %12, -1
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = add i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %.sroa.240.0.insert.ext = zext i32 %21 to i64
  %.sroa.240.0.insert.shift = shl nuw i64 %.sroa.240.0.insert.ext, 32
  %.sroa.039.0.insert.ext = zext i32 %19 to i64
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.240.0.insert.shift, %.sroa.039.0.insert.ext
  store ptr %1, ptr %8, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.039.0.insert.insert, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4294967297, ptr %24, align 8
  %25 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %25, 0
  %.fca.1.extract = extractvalue { i64, i16 } %25, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.057.i.i.i.i = phi i16 [ %27, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %26 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !20
  %27 = add i16 %26, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

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
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %36, !llvm.loop !249

36:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = uitofp i16 %38 to double
  %40 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
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
  %55 = call noundef i64 @lroundf(float noundef %54) #21, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %56, i32 noundef %56, float noundef %71, float noundef %65, float noundef %51)
  %85 = load i32, ptr %3, align 4, !tbaa !24
  %86 = load i32, ptr %4, align 4, !tbaa !24
  %.sroa.228.0.insert.ext = zext i32 %86 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %85 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.027.0.insert.ext
  %.sroa.025.0.insert.ext = zext i32 %28 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.224.0.insert.ext = zext i32 %29 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.027.0.insert.ext
  %87 = load i64, ptr %9, align 8
  store i64 %87, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  store ptr %90, ptr %88, align 8, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  store ptr %93, ptr %91, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !253
  store ptr %96, ptr %94, align 8, !tbaa !253
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.027.0.insert.insert, ptr %97, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.025.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.023.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %98

98:                                               ; preds = %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #21
  br label %99

99:                                               ; preds = %98, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 281479271743489, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
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
  %23 = add nsw i32 %19, -1
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = add i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %.sroa.6152.0.insert.ext153 = zext i32 %24 to i64
  %.sroa.6152.0.insert.shift154 = shl nuw i64 %.sroa.6152.0.insert.ext153, 32
  %.sroa.0145.0.insert.ext146 = zext i32 %22 to i64
  %.sroa.0145.0.insert.insert148 = or disjoint i64 %.sroa.6152.0.insert.shift154, %.sroa.0145.0.insert.ext146
  store ptr %1, ptr %9, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0145.0.insert.insert148, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4294967297, ptr %27, align 8
  %28 = call { i64, i16 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm5EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0)
  %.fca.0.extract = extractvalue { i64, i16 } %28, 0
  %.fca.1.extract = extractvalue { i64, i16 } %28, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %21
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.057.i.i.i.i = phi i16 [ %30, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx.i
  %29 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !20
  %30 = add i16 %29, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 10
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

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
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %39, !llvm.loop !249

39:                                               ; preds = %38, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = uitofp i16 %41 to double
  %43 = getelementptr inbounds nuw [5 x i16], ptr @_ZN5ZXing6QRCodeL7PATTERNE, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %.sroa.6127.0.insert.ext128 = zext i32 %32 to i64
  %.sroa.6127.0.insert.shift129 = shl nuw i64 %.sroa.6127.0.insert.ext128, 32
  %.sroa.0120.0.insert.ext121 = zext i32 %31 to i64
  %.sroa.0120.0.insert.insert123 = or disjoint i64 %.sroa.6127.0.insert.shift129, %.sroa.0120.0.insert.ext121
  store ptr %1, ptr %11, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0120.0.insert.insert123, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 -1, ptr %53, align 8
  %54 = call i64 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE20readPatternFromBlackISt5arrayItLm4EEEET_ii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef 0)
  store i64 %54, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  br i1 %exitcond.i55, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %61, !llvm.loop !255

61:                                               ; preds = %60, %_ZNK5ZXing11PatternView3sumEi.exit.i52
  %indvars.iv.i53 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i52 ], [ %indvars.iv.next.i54, %60 ]
  %62 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i53
  %63 = load i16, ptr %62, align 2, !tbaa !20
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i53
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  %93 = fdiv float %147, 5.100000e+01
  %94 = load i32, ptr %6, align 4, !tbaa !24
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %95, %93
  %97 = call noundef i64 @lroundf(float noundef %96) #21, !tbaa !24
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, %93
  %101 = call noundef i64 @lroundf(float noundef %100) #21, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
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
  %113 = load ptr, ptr %92, align 8, !tbaa !144
  %114 = load ptr, ptr %91, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  %123 = load i8, ptr %122, align 1, !tbaa !146
  %.fr = freeze i8 %123
  %.not.i.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not.i.i, i32 3, i32 2
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit, %103, %104
  %124 = phi i32 [ 2, %104 ], [ 2, %103 ], [ %spec.select, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit ]
  %125 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %124, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !256
  br label %126

126:                                              ; preds = %126, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread
  %.014.idx18.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit.thread ], [ %.014.add.i, %126 ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.014.idx18.i
  %127 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false), !noalias !256
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %.014.ptr.i, align 2, !tbaa !20, !alias.scope !256
  %.not16.not.i = icmp eq i16 %128, 0
  %.014.add.i = add nuw nsw i64 %.014.idx18.i, 2
  %.not.i = icmp eq i64 %.014.add.i, 20
  %or.cond206 = select i1 %.not16.not.i, i1 true, i1 %.not.i
  br i1 %or.cond206, label %.lr.ph.i.i.i.i64, label %126

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
  br i1 %exitcond.i73, label %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %135, !llvm.loop !259

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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %.042.add = add nuw nsw i64 %.042.idx186, 16
  %.not45 = icmp eq i64 %.042.add, 64
  br i1 %.not45, label %.thread168, label %103

_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  br label %169

148:                                              ; preds = %.thread168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %169

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %.thread168
  %149 = trunc i64 %97 to i32
  %150 = trunc i64 %101 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
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
  %161 = load ptr, ptr %160, align 8, !tbaa !145
  store ptr %161, ptr %159, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !144
  store ptr %164, ptr %162, align 8, !tbaa !144
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !253
  store ptr %167, ptr %165, align 8, !tbaa !253
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0145.0.insert.insert148, ptr %168, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0136.0.insert.insert139, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0120.0.insert.insert123, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0111.0.insert.insert114, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %169

169:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi10ELi10EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, %_ZN5ZXing9BitMatrixD2Ev.exit, %148, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %170

170:                                              ; preds = %169, %_ZN5ZXing9IsPatternILb0ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #21
  br label %171

171:                                              ; preds = %170, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = load ptr, ptr %17, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE7isWhiteEv.exit: ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !146
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
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = load ptr, ptr %16, align 8, !tbaa !145
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
  %26 = load i8, ptr %25, align 1, !tbaa !146
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
  %54 = load ptr, ptr %35, align 8, !tbaa !144
  %55 = load ptr, ptr %34, align 8, !tbaa !145
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
  %61 = load i8, ptr %60, align 1, !tbaa !146
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !260

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
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.66", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.37", align 8
  %6 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %7 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %8 = alloca %"class.ZXing::Quadrilateral.37", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %.sroa.035.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.236.0.copyload = load double, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.035.0.copyload, double %.sroa.236.0.copyload, i32 noundef %10, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load i8, ptr %11, align 8, !tbaa !171, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %218

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  store double 5.000000e-01, ptr %5, align 8, !tbaa !46, !alias.scope !261
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !261
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 6.500000e+00, ptr %16, align 8, !tbaa !46, !alias.scope !261
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !261
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 6.500000e+00, ptr %17, align 8, !tbaa !46, !alias.scope !261
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 6.500000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !261
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 5.000000e-01, ptr %18, align 8, !tbaa !46, !alias.scope !261
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !261
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0x7FF8000000000000, ptr %19, align 8, !tbaa !264
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !265
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
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
  %49 = load ptr, ptr %22, align 8, !tbaa !144
  %50 = load ptr, ptr %21, align 8, !tbaa !145
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
  %56 = load i8, ptr %55, align 1, !tbaa !146
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
  %89 = load ptr, ptr %22, align 8, !tbaa !144
  %90 = load ptr, ptr %21, align 8, !tbaa !145
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
  %96 = load i8, ptr %95, align 1, !tbaa !146
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
  %104 = getelementptr inbounds nuw [17 x %"struct.ZXing::PointT.23"], ptr @__const._ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE.FORMAT_INFO_COORDS, i64 0, i64 %indvars.iv
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
  %127 = load ptr, ptr %22, align 8, !tbaa !144
  %128 = load ptr, ptr %21, align 8, !tbaa !145
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
  %134 = load i8, ptr %133, align 1, !tbaa !146
  %135 = icmp ne i8 %134, 0
  %136 = zext i1 %135 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %113, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %136, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ 0, %113 ], [ 0, %.preheader ]
  %140 = shl i32 %.0113143, 1
  %141 = or disjoint i32 %.sroa.0.0.i.i, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %97, label %.preheader, !llvm.loop !268

142:                                              ; preds = %97
  %143 = extractvalue { i64, i64 } %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !165
  br label %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread"

"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit.thread": ; preds = %70, %75, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59, %57, %62, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %35, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %97, %142, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53", %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62"
  %.sroa.0108.1 = phi i64 [ %.sroa.0108.0145, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ], [ %.sroa.0108.0145, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53" ], [ %.sroa.0108.0145, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %99, %142 ], [ %.sroa.0108.0145, %97 ], [ %.sroa.0108.0145, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.0108.0145, %35 ], [ %.sroa.0108.0145, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.0108.0145, %62 ], [ %.sroa.0108.0145, %57 ], [ %.sroa.0108.0145, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59 ], [ %.sroa.0108.0145, %75 ], [ %.sroa.0108.0145, %70 ]
  %.sroa.10112.1 = phi i64 [ %.sroa.10112.0146, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit62" ], [ %.sroa.10112.0146, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit53" ], [ %.sroa.10112.0146, %"_ZZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clEib.exit" ], [ %143, %142 ], [ %.sroa.10112.0146, %97 ], [ %.sroa.10112.0146, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ %.sroa.10112.0146, %35 ], [ %.sroa.10112.0146, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.10112.0146, %62 ], [ %.sroa.10112.0146, %57 ], [ %.sroa.10112.0146, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i59 ], [ %.sroa.10112.0146, %75 ], [ %.sroa.10112.0146, %70 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond173.not, label %23, label %26, !llvm.loop !269

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
  %179 = load ptr, ptr %22, align 8, !tbaa !144
  %180 = load ptr, ptr %21, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %187) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79: ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  %189 = load i8, ptr %188, align 1, !tbaa !146
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
  %207 = load i8, ptr %206, align 1, !tbaa !146
  %208 = icmp ne i8 %207, 0
  %209 = zext i1 %208 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79.thread: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i85, %194, %190, %157, %165, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79
  %213 = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit79 ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i74 ], [ 0, %165 ], [ 0, %157 ], [ %209, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i85 ], [ 0, %194 ], [ 0, %190 ]
  %214 = add nuw nsw i32 %213, %.043149
  %215 = add nuw nsw i32 %.044148, 1
  %exitcond174.not = icmp eq i32 %215, %151
  br i1 %exitcond174.not, label %._crit_edge, label %157, !llvm.loop !270

216:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %217

._crit_edge.thread:                               ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit, %._crit_edge
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.014.0.i, i32 noundef %.sroa.014.0.i, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %217

217:                                              ; preds = %216, %._crit_edge.thread, %144
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %218

218:                                              ; preds = %217, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  ret void
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.66") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #2

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %.sroa.026.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.227.0.copyload = load double, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.026.0.copyload, double %.sroa.227.0.copyload, i32 noundef %20, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !171, !range !75, !noundef !76
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %626

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  store double 5.000000e-01, ptr %7, align 8, !tbaa !46, !alias.scope !271
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !271
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 6.500000e+00, ptr %26, align 8, !tbaa !46, !alias.scope !271
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !271
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 6.500000e+00, ptr %27, align 8, !tbaa !46, !alias.scope !271
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 6.500000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !271
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 5.000000e-01, ptr %28, align 8, !tbaa !46, !alias.scope !271
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !271
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 0x7FF8000000000000, ptr %29, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

33:                                               ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %34 = and i64 %.sroa.0265.1, 277076930199552
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %196, label %195

36:                                               ; preds = %25, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"
  %indvars.iv499 = phi i64 [ 0, %25 ], [ %indvars.iv.next500, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.10.0422 = phi i64 [ 17179869184, %25 ], [ %.sroa.10.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  %.sroa.0265.0421 = phi i64 [ 72057589742960640, %25 ], [ %.sroa.0265.1, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !274
  %37 = shl nuw nsw i64 %indvars.iv499, 4
  %gepdiff.i = sub nuw nsw i64 64, %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %38, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i64 %indvars.iv499, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 dereferenceable(64) %6, i64 %37, i1 false)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %36, %39
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
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
  %59 = load ptr, ptr %32, align 8, !tbaa !144
  %60 = load ptr, ptr %31, align 8, !tbaa !145
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
  %66 = load i8, ptr %65, align 1, !tbaa !146
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
  %86 = load ptr, ptr %32, align 8, !tbaa !144
  %87 = load ptr, ptr %31, align 8, !tbaa !145
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
  %93 = load i8, ptr %92, align 1, !tbaa !146
  %.not332 = icmp eq i8 %93, 0
  br i1 %.not332, label %94, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

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
  %113 = load ptr, ptr %32, align 8, !tbaa !144
  %114 = load ptr, ptr %31, align 8, !tbaa !145
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
  %120 = load i8, ptr %119, align 1, !tbaa !146
  %.not333 = icmp eq i8 %120, 0
  br i1 %.not333, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread", label %121

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
  %140 = load ptr, ptr %32, align 8, !tbaa !144
  %141 = load ptr, ptr %31, align 8, !tbaa !145
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
  %147 = load i8, ptr %146, align 1, !tbaa !146
  %.not334 = icmp eq i8 %147, 0
  br i1 %.not334, label %.preheader, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

148:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %149 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %192, i32 noundef 0)
  %150 = extractvalue { i64, i64 } %149, 0
  %.sroa.015.sroa.4.0.extract.shift = lshr i64 %150, 40
  %151 = trunc nuw nsw i64 %.sroa.015.sroa.4.0.extract.shift to i32
  %152 = and i32 %151, 255
  %.sroa.0265.5.extract.shift = lshr i64 %.sroa.0265.0421, 40
  %.sroa.0265.5.extract.trunc = trunc nuw nsw i64 %.sroa.0265.5.extract.shift to i32
  %153 = and i32 %.sroa.0265.5.extract.trunc, 255
  %154 = icmp samesign ult i32 %152, %153
  br i1 %154, label %193, label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

.preheader:                                       ; preds = %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62", %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ]
  %.0323419 = phi i32 [ %192, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit ], [ 0, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ]
  %155 = getelementptr inbounds nuw [18 x %"struct.ZXing::PointT.23"], ptr @_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEE18FORMAT_INFO_COORDS, i64 0, i64 %indvars.iv
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
  %178 = load ptr, ptr %32, align 8, !tbaa !144
  %179 = load ptr, ptr %31, align 8, !tbaa !145
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
  %185 = load i8, ptr %184, align 1, !tbaa !146
  %186 = icmp ne i8 %185, 0
  %187 = zext i1 %186 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %.preheader, %164, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i67
  %.sroa.0.0.i.i65 = phi i32 [ %187, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i67 ], [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i64 ], [ 0, %164 ], [ 0, %.preheader ]
  %191 = shl i32 %.0323419, 1
  %192 = or disjoint i32 %.sroa.0.0.i.i65, %191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %148, label %.preheader, !llvm.loop !277

193:                                              ; preds = %148
  %194 = extractvalue { i64, i64 } %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !165
  br label %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread"

"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit.thread": ; preds = %121, %126, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58, %94, %99, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52, %67, %72, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit, %45, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %148, %193, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56", %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62"
  %.sroa.0265.1 = phi i64 [ %.sroa.0265.0421, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ], [ %.sroa.0265.0421, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56" ], [ %.sroa.0265.0421, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50" ], [ %.sroa.0265.0421, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %150, %193 ], [ %.sroa.0265.0421, %148 ], [ %.sroa.0265.0421, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.0265.0421, %45 ], [ %.sroa.0265.0421, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.0265.0421, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46 ], [ %.sroa.0265.0421, %72 ], [ %.sroa.0265.0421, %67 ], [ %.sroa.0265.0421, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52 ], [ %.sroa.0265.0421, %99 ], [ %.sroa.0265.0421, %94 ], [ %.sroa.0265.0421, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58 ], [ %.sroa.0265.0421, %126 ], [ %.sroa.0265.0421, %121 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0422, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit62" ], [ %.sroa.10.0422, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit56" ], [ %.sroa.10.0422, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit50" ], [ %.sroa.10.0422, %"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_1clEib.exit" ], [ %194, %193 ], [ %.sroa.10.0422, %148 ], [ %.sroa.10.0422, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i ], [ %.sroa.10.0422, %45 ], [ %.sroa.10.0422, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ], [ %.sroa.10.0422, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i46 ], [ %.sroa.10.0422, %72 ], [ %.sroa.10.0422, %67 ], [ %.sroa.10.0422, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i52 ], [ %.sroa.10.0422, %99 ], [ %.sroa.10.0422, %94 ], [ %.sroa.10.0422, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i58 ], [ %.sroa.10.0422, %126 ], [ %.sroa.10.0422, %121 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next500, 4
  br i1 %exitcond502.not, label %33, label %36, !llvm.loop !278

195:                                              ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %625

196:                                              ; preds = %33
  %197 = trunc i64 %.sroa.10.1 to i32
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, -1
  %201 = icmp ult i32 %200, 32
  br i1 %201, label %202, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

202:                                              ; preds = %196
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw [32 x %"struct.ZXing::PointT.23"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %203
  %205 = load i64, ptr %204, align 4
  %.sroa.15.0.extract.shift22.i = lshr i64 %205, 32
  %.sroa.15.0.extract.trunc23.i = trunc nuw i64 %.sroa.15.0.extract.shift22.i to i32
  %206 = trunc i64 %205 to i32
  br label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %196, %202
  %.sroa.014.0.i = phi i32 [ %206, %202 ], [ 0, %196 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.15.0.extract.trunc23.i, %202 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %207 = load i32, ptr %19, align 8, !tbaa !58
  %208 = sdiv i32 %207, 7
  %209 = sitofp i32 %.sroa.014.0.i to double
  %210 = fadd double %209, -3.000000e+00
  %211 = sitofp i32 %.sroa.15.0.i to double
  %212 = fadd double %211, -3.000000e+00
  %213 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %8, double %210, double %212)
  %214 = extractvalue { double, double } %213, 0
  %215 = extractvalue { double, double } %213, 1
  call fastcc void @_ZN5ZXing6QRCodeL22LocateAlignmentPatternERKNS_9BitMatrixEiNS_6PointTIdEE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %208, double %214, double %215)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = load i8, ptr %216, align 8, !tbaa !72, !range !75, !noundef !76
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %624

219:                                              ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #21
  %.sroa.07.0.copyload = load double, ptr %11, align 8, !tbaa !46
  %.sroa.28.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !46
  %220 = load i32, ptr %19, align 8, !tbaa !58
  %221 = sdiv i32 %220, 2
  call void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %221, i32 noundef 1)
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %223 = load i8, ptr %222, align 8, !tbaa !171, !range !75, !noundef !76
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %623

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %225
  %.08.i.i.idx.i.i.i = phi i64 [ %.08.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %225 ]
  %.sroa.0.07.i.i.i.i.i = phi double [ %227, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %225 ]
  %.sroa.4.06.i.i.i.i.i = phi double [ %230, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %225 ]
  %.08.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.i.idx.i.i.i
  %226 = load double, ptr %.08.i.i.ptr.i.i.i, align 8, !tbaa !107, !noalias !279
  %227 = fadd double %.sroa.0.07.i.i.i.i.i, %226
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i.ptr.i.i.i, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !108, !noalias !279
  %230 = fadd double %.sroa.4.06.i.i.i.i.i, %229
  %.08.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i106.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

.lr.ph.i.i.i.i106.i:                              ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i106.i
  %.08.i.i.idx.i.i107.i = phi i64 [ %.08.i.i.add.i.i111.i, %.lr.ph.i.i.i.i106.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.07.i.i.i.i108.i = phi double [ %232, %.lr.ph.i.i.i.i106.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.06.i.i.i.i109.i = phi double [ %235, %.lr.ph.i.i.i.i106.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.08.i.i.ptr.i.i110.i = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i.i.idx.i.i107.i
  %231 = load double, ptr %.08.i.i.ptr.i.i110.i, align 8, !tbaa !107, !noalias !279
  %232 = fadd double %.sroa.0.07.i.i.i.i108.i, %231
  %233 = getelementptr inbounds nuw i8, ptr %.08.i.i.ptr.i.i110.i, i64 8
  %234 = load double, ptr %233, align 8, !tbaa !108, !noalias !279
  %235 = fadd double %.sroa.4.06.i.i.i.i109.i, %234
  %.08.i.i.add.i.i111.i = add nuw nsw i64 %.08.i.i.idx.i.i107.i, 16
  %.not.i.i.i.i112.i = icmp eq i64 %.08.i.i.add.i.i111.i, 64
  br i1 %.not.i.i.i.i112.i, label %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i, label %.lr.ph.i.i.i.i106.i, !llvm.loop !282

_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i: ; preds = %.lr.ph.i.i.i.i106.i
  %236 = fmul double %232, 2.500000e-01
  %237 = fmul double %235, 2.500000e-01
  %.0.val.pre.i.i.i = load double, ptr %6, align 8, !tbaa !46, !noalias !279
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i
  %.0.val.i.i.i = phi double [ %249, %.lr.ph.i.i.i ], [ %.0.val.pre.i.i.i, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.idx.i68 = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.01222.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %6, %_ZN5ZXing6CenterINS_6PointTIdEEEET_RKNS_13QuadrilateralIS3_EE.exit115.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i68
  %238 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %238, align 8, !tbaa !46, !noalias !279
  %.val19.i.i.i = load double, ptr %.ptr.i, align 8, !tbaa !46, !noalias !279
  %239 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %239, align 8, !tbaa !46, !noalias !279
  %240 = fsub double %.0.val.i.i.i, %236
  %241 = fsub double %.0.val18.i.i.i, %237
  %242 = fmul double %241, %241
  %243 = call noundef double @llvm.fmuladd.f64(double %240, double %240, double %242)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %243)
  %244 = fsub double %.val19.i.i.i, %236
  %245 = fsub double %.val20.i.i.i, %237
  %246 = fmul double %245, %245
  %247 = call noundef double @llvm.fmuladd.f64(double %244, double %244, double %246)
  %sqrt.i.i11.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %247)
  %248 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %249 = select i1 %248, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i.i = select i1 %248, ptr %.ptr.i, ptr %.023.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i68, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !283

"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i.i
  %250 = fmul double %227, 2.500000e-01
  %251 = fmul double %230, 2.500000e-01
  %252 = ptrtoint ptr %spec.select.i.i.i to i64
  %253 = ptrtoint ptr %6 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 4
  %.0.val.pre.i.i116.i = load double, ptr %12, align 8, !tbaa !46, !noalias !279
  br label %.lr.ph.i.i117.i

.lr.ph.i.i117.i:                                  ; preds = %.lr.ph.i.i117.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i"
  %.0.val.i.i118.i = phi double [ %267, %.lr.ph.i.i117.i ], [ %.0.val.pre.i.i116.i, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.idx30.i = phi i64 [ %.add31.i, %.lr.ph.i.i117.i ], [ 16, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.023.i.i119.i = phi ptr [ %spec.select.i.i124.i, %.lr.ph.i.i117.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.01222.i.i120.i = phi ptr [ %.ptr32.i, %.lr.ph.i.i117.i ], [ %12, %"_ZSt11max_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E_ESF_SF_SF_SG_.exit.i" ]
  %.ptr32.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx30.i
  %.val18.i.i.i = load double, ptr %.ptr32.i, align 8, !tbaa !46, !noalias !279
  %256 = getelementptr i8, ptr %.01222.i.i120.i, i64 24
  %.val19.i.i121.i = load double, ptr %256, align 8, !tbaa !46, !noalias !279
  %257 = getelementptr i8, ptr %.023.i.i119.i, i64 8
  %.0.val20.i.i.i = load double, ptr %257, align 8, !tbaa !46, !noalias !279
  %258 = fsub double %.val18.i.i.i, %250
  %259 = fsub double %.val19.i.i121.i, %251
  %260 = fmul double %259, %259
  %261 = call noundef double @llvm.fmuladd.f64(double %258, double %258, double %260)
  %sqrt.i.i.i.i.i.i122.i = call noundef double @llvm.sqrt.f64(double %261)
  %262 = fsub double %.0.val.i.i118.i, %250
  %263 = fsub double %.0.val20.i.i.i, %251
  %264 = fmul double %263, %263
  %265 = call noundef double @llvm.fmuladd.f64(double %262, double %262, double %264)
  %sqrt.i.i11.i.i.i.i123.i = call noundef double @llvm.sqrt.f64(double %265)
  %266 = fcmp olt double %sqrt.i.i.i.i.i.i122.i, %sqrt.i.i11.i.i.i.i123.i
  %267 = select i1 %266, double %.val18.i.i.i, double %.0.val.i.i118.i
  %spec.select.i.i124.i = select i1 %266, ptr %.ptr32.i, ptr %.023.i.i119.i
  %.add31.i = add nuw nsw i64 %.idx30.i, 16
  %.not.i.i125.i = icmp eq i64 %.add31.i, 64
  br i1 %.not.i.i125.i, label %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i", label %.lr.ph.i.i117.i, !llvm.loop !284

"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i": ; preds = %.lr.ph.i.i117.i
  %268 = trunc i64 %255 to i32
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = ptrtoint ptr %spec.select.i.i124.i to i64
  %270 = ptrtoint ptr %12 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 4
  %273 = trunc i64 %272 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21, !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !alias.scope !285, !noalias !279
  %274 = add nsw i32 %268, 4
  %275 = srem i32 %274, 4
  %276 = sext i32 %275 to i64
  %.idx.i.i = shl nsw i64 %276, 4
  %gepdiff.i.i = sub nsw i64 64, %.idx.i.i
  %277 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %277, i64 %gepdiff.i.i, i1 false), !noalias !279
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %278

278:                                              ; preds = %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 dereferenceable(64) %6, i64 %.idx.i.i, i1 false), !noalias !279
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %278, %"_ZSt11min_elementIPN5ZXing6PointTIdEEZZNS0_6QRCode10SampleRMQRERKNS0_9BitMatrixERKNS0_17ConcentricPatternEENK3$_0clERNS0_13QuadrilateralIS2_EESE_EUlT_T0_E0_ESF_SF_SF_SG_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21, !noalias !279
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !alias.scope !288, !noalias !279
  %280 = add nsw i32 %273, 4
  %281 = srem i32 %280, 4
  %282 = sext i32 %281 to i64
  %.idx.i126.i = shl nsw i64 %282, 4
  %gepdiff.i127.i = sub nsw i64 64, %.idx.i126.i
  %283 = getelementptr inbounds i8, ptr %12, i64 %.idx.i126.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %283, i64 %gepdiff.i127.i, i1 false), !noalias !279
  %.not.i.i.i.i.i5.i.i128.i = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i.i5.i.i128.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i, label %284

284:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 %gepdiff.i127.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %285, ptr nonnull align 8 dereferenceable(64) %12, i64 %.idx.i126.i, i1 false), !noalias !279
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i: ; preds = %284, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !279
  %.sroa.042.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !279
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.243.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %.sroa.040.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46, !noalias !279
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.241.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %286 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.042.0.copyload.i, ptr %286, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  store double %.sroa.243.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 16
  store double %.sroa.040.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 24
  store double %.sroa.241.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i ]
  %.sroa.0.07.i.i.i.i = phi double [ %288, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i ]
  %.sroa.4.06.i.i.i.i = phi double [ %291, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit129.i ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %286, i64 %.08.i.i.i.idx.i
  %287 = load double, ptr %.08.i.i.i.ptr.i, align 8, !tbaa !107, !noalias !279
  %288 = fadd double %.sroa.0.07.i.i.i.i, %287
  %289 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !108, !noalias !279
  %291 = fadd double %.sroa.4.06.i.i.i.i, %290
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %292 = fmul double %288, 5.000000e-01
  %293 = fmul double %291, 5.000000e-01
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 32) #22, !noalias !279
  %.sroa.038.0.copyload.i = load double, ptr %.ptr34.i, align 8, !tbaa !46, !noalias !279
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.239.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.036.0.copyload.i = load double, ptr %294, align 8, !tbaa !46, !noalias !279
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.237.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %295 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.038.0.copyload.i, ptr %295, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  store double %.sroa.239.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %.sroa.036.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i131.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %295, i64 24
  store double %.sroa.237.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i132.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i203

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.074.i.i = phi double [ %301, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03573.i.i = phi double [ %302, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03672.i.i = phi double [ %303, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03771.i.idx.i = phi i64 [ %.03771.i.add.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03771.i.ptr.i = getelementptr inbounds nuw i8, ptr %286, i64 %.03771.i.idx.i
  %296 = load double, ptr %.03771.i.ptr.i, align 8, !tbaa !107, !noalias !279
  %297 = fsub double %296, %292
  %298 = getelementptr inbounds nuw i8, ptr %.03771.i.ptr.i, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !108, !noalias !279
  %300 = fsub double %299, %293
  %301 = call double @llvm.fmuladd.f64(double %297, double %297, double %.074.i.i)
  %302 = call double @llvm.fmuladd.f64(double %300, double %300, double %.03573.i.i)
  %303 = call double @llvm.fmuladd.f64(double %297, double %300, double %.03672.i.i)
  %.03771.i.add.i = add nuw nsw i64 %.03771.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03771.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !291

.lr.ph.i.i.i203:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i203
  %.08.i.i.i204.idx = phi i64 [ %.08.i.i.i204.add, %.lr.ph.i.i.i203 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.07.i.i.i205 = phi double [ %305, %.lr.ph.i.i.i203 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.sroa.4.06.i.i.i206 = phi double [ %308, %.lr.ph.i.i.i203 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %.08.i.i.i204.ptr = getelementptr inbounds nuw i8, ptr %295, i64 %.08.i.i.i204.idx
  %304 = load double, ptr %.08.i.i.i204.ptr, align 8, !tbaa !107, !noalias !279
  %305 = fadd double %.sroa.0.07.i.i.i205, %304
  %306 = getelementptr inbounds nuw i8, ptr %.08.i.i.i204.ptr, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !108, !noalias !279
  %308 = fadd double %.sroa.4.06.i.i.i206, %307
  %.08.i.i.i204.add = add nuw nsw i64 %.08.i.i.i204.idx, 16
  %.not.i.i.i207 = icmp eq i64 %.08.i.i.i204.add, 32
  br i1 %.not.i.i.i207, label %.lr.ph.preheader.i208, label %.lr.ph.i.i.i203, !llvm.loop !282

.lr.ph.preheader.i208:                            ; preds = %.lr.ph.i.i.i203
  %309 = fmul double %305, 5.000000e-01
  %310 = fmul double %308, 5.000000e-01
  br label %.lr.ph.i209

._crit_edge.i215:                                 ; preds = %.lr.ph.i209
  %311 = fcmp ult double %336, %335
  %312 = fmul double %337, %337
  %313 = call double @llvm.fmuladd.f64(double %335, double %335, double %312)
  %314 = call double @llvm.fmuladd.f64(double %336, double %336, double %312)
  %.sink.i216 = select i1 %311, double %313, double %314
  %.lcssa.sink.i217 = select i1 %311, double %337, double %336
  %.lcssa90.sink.i218 = select i1 %311, double %335, double %337
  %sqrt68.i219 = call double @llvm.sqrt.f64(double %.sink.i216)
  %315 = fdiv double %.lcssa.sink.i217, %sqrt68.i219
  %316 = fneg double %.lcssa90.sink.i218
  %317 = fdiv double %316, %sqrt68.i219
  %318 = fcmp ord double %315, 0.000000e+00
  %.sroa.0.0.i.i224 = select i1 %318, double %315, double 0.000000e+00
  %319 = fmul double %317, 0.000000e+00
  %320 = select i1 %318, double %319, double 0.000000e+00
  %321 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i224, double 0.000000e+00, double %320)
  %322 = fcmp olt double %321, 0.000000e+00
  %323 = fneg double %315
  %324 = fneg double %317
  %.sroa.12320.0 = select i1 %322, double %323, double %315
  %.sroa.16321.0 = select i1 %322, double %324, double %317
  %325 = fcmp ord double %.sroa.12320.0, 0.000000e+00
  %.sroa.3.0.i45.i225 = select i1 %325, double %.sroa.16321.0, double 0.000000e+00
  %326 = fmul double %310, %.sroa.3.0.i45.i225
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 32) #22, !noalias !279
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.034.0.copyload.i = load double, ptr %327, align 8, !tbaa !46, !noalias !279
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.235.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.032.0.copyload.i = load double, ptr %328, align 8, !tbaa !46, !noalias !279
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.233.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %329 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.034.0.copyload.i, ptr %329, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %329, i64 8
  store double %.sroa.235.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i137.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %329, i64 16
  store double %.sroa.032.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i138.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %329, i64 24
  store double %.sroa.233.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i139.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i178

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i208
  %.074.i210 = phi double [ %335, %.lr.ph.i209 ], [ 0.000000e+00, %.lr.ph.preheader.i208 ]
  %.03573.i211 = phi double [ %336, %.lr.ph.i209 ], [ 0.000000e+00, %.lr.ph.preheader.i208 ]
  %.03672.i212 = phi double [ %337, %.lr.ph.i209 ], [ 0.000000e+00, %.lr.ph.preheader.i208 ]
  %.03771.i213.idx = phi i64 [ %.03771.i213.add, %.lr.ph.i209 ], [ 0, %.lr.ph.preheader.i208 ]
  %.03771.i213.ptr = getelementptr inbounds nuw i8, ptr %295, i64 %.03771.i213.idx
  %330 = load double, ptr %.03771.i213.ptr, align 8, !tbaa !107, !noalias !279
  %331 = fsub double %330, %309
  %332 = getelementptr inbounds nuw i8, ptr %.03771.i213.ptr, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !108, !noalias !279
  %334 = fsub double %333, %310
  %335 = call double @llvm.fmuladd.f64(double %331, double %331, double %.074.i210)
  %336 = call double @llvm.fmuladd.f64(double %334, double %334, double %.03573.i211)
  %337 = call double @llvm.fmuladd.f64(double %331, double %334, double %.03672.i212)
  %.03771.i213.add = add nuw nsw i64 %.03771.i213.idx, 16
  %.not.i214 = icmp eq i64 %.03771.i213.add, 32
  br i1 %.not.i214, label %._crit_edge.i215, label %.lr.ph.i209, !llvm.loop !291

.lr.ph.i.i.i178:                                  ; preds = %._crit_edge.i215, %.lr.ph.i.i.i178
  %.08.i.i.i179.idx = phi i64 [ %.08.i.i.i179.add, %.lr.ph.i.i.i178 ], [ 0, %._crit_edge.i215 ]
  %.sroa.0.07.i.i.i180 = phi double [ %339, %.lr.ph.i.i.i178 ], [ 0.000000e+00, %._crit_edge.i215 ]
  %.sroa.4.06.i.i.i181 = phi double [ %342, %.lr.ph.i.i.i178 ], [ 0.000000e+00, %._crit_edge.i215 ]
  %.08.i.i.i179.ptr = getelementptr inbounds nuw i8, ptr %329, i64 %.08.i.i.i179.idx
  %338 = load double, ptr %.08.i.i.i179.ptr, align 8, !tbaa !107, !noalias !279
  %339 = fadd double %.sroa.0.07.i.i.i180, %338
  %340 = getelementptr inbounds nuw i8, ptr %.08.i.i.i179.ptr, i64 8
  %341 = load double, ptr %340, align 8, !tbaa !108, !noalias !279
  %342 = fadd double %.sroa.4.06.i.i.i181, %341
  %.08.i.i.i179.add = add nuw nsw i64 %.08.i.i.i179.idx, 16
  %.not.i.i.i182 = icmp eq i64 %.08.i.i.i179.add, 32
  br i1 %.not.i.i.i182, label %.lr.ph.preheader.i183, label %.lr.ph.i.i.i178, !llvm.loop !282

.lr.ph.preheader.i183:                            ; preds = %.lr.ph.i.i.i178
  %.sroa.0.0.i46.i226 = select i1 %325, double %.sroa.12320.0, double 0.000000e+00
  %343 = fmul double %339, 5.000000e-01
  %344 = fmul double %342, 5.000000e-01
  br label %.lr.ph.i184

._crit_edge.i190:                                 ; preds = %.lr.ph.i184
  %345 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i226, double %309, double %326)
  %346 = fcmp ult double %370, %369
  %347 = fmul double %371, %371
  %348 = call double @llvm.fmuladd.f64(double %369, double %369, double %347)
  %349 = call double @llvm.fmuladd.f64(double %370, double %370, double %347)
  %.sink.i191 = select i1 %346, double %348, double %349
  %.lcssa.sink.i192 = select i1 %346, double %371, double %370
  %.lcssa90.sink.i193 = select i1 %346, double %369, double %371
  %sqrt68.i194 = call double @llvm.sqrt.f64(double %.sink.i191)
  %350 = fdiv double %.lcssa.sink.i192, %sqrt68.i194
  %351 = fneg double %.lcssa90.sink.i193
  %352 = fdiv double %351, %sqrt68.i194
  %353 = fcmp ord double %350, 0.000000e+00
  %.sroa.0.0.i.i199 = select i1 %353, double %350, double 0.000000e+00
  %354 = fmul double %352, 0.000000e+00
  %355 = select i1 %353, double %354, double 0.000000e+00
  %356 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i199, double 0.000000e+00, double %355)
  %357 = fcmp olt double %356, 0.000000e+00
  %358 = fneg double %350
  %359 = fneg double %352
  %.sroa.12309.0 = select i1 %357, double %358, double %350
  %.sroa.16310.0 = select i1 %357, double %359, double %352
  %360 = fcmp ord double %.sroa.12309.0, 0.000000e+00
  %.sroa.3.0.i45.i200 = select i1 %360, double %.sroa.16310.0, double 0.000000e+00
  %361 = fmul double %344, %.sroa.3.0.i45.i200
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 32) #22, !noalias !279
  %.sroa.030.0.copyload.i = load double, ptr %12, align 8, !tbaa !46, !noalias !279
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.231.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.028.0.copyload.i = load double, ptr %362, align 8, !tbaa !46, !noalias !279
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.229.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %363 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.030.0.copyload.i, ptr %363, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store double %.sroa.231.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i147.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %363, i64 16
  store double %.sroa.028.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i148.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %363, i64 24
  store double %.sroa.229.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i149.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i153

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i183
  %.074.i185 = phi double [ %369, %.lr.ph.i184 ], [ 0.000000e+00, %.lr.ph.preheader.i183 ]
  %.03573.i186 = phi double [ %370, %.lr.ph.i184 ], [ 0.000000e+00, %.lr.ph.preheader.i183 ]
  %.03672.i187 = phi double [ %371, %.lr.ph.i184 ], [ 0.000000e+00, %.lr.ph.preheader.i183 ]
  %.03771.i188.idx = phi i64 [ %.03771.i188.add, %.lr.ph.i184 ], [ 0, %.lr.ph.preheader.i183 ]
  %.03771.i188.ptr = getelementptr inbounds nuw i8, ptr %329, i64 %.03771.i188.idx
  %364 = load double, ptr %.03771.i188.ptr, align 8, !tbaa !107, !noalias !279
  %365 = fsub double %364, %343
  %366 = getelementptr inbounds nuw i8, ptr %.03771.i188.ptr, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !108, !noalias !279
  %368 = fsub double %367, %344
  %369 = call double @llvm.fmuladd.f64(double %365, double %365, double %.074.i185)
  %370 = call double @llvm.fmuladd.f64(double %368, double %368, double %.03573.i186)
  %371 = call double @llvm.fmuladd.f64(double %365, double %368, double %.03672.i187)
  %.03771.i188.add = add nuw nsw i64 %.03771.i188.idx, 16
  %.not.i189 = icmp eq i64 %.03771.i188.add, 32
  br i1 %.not.i189, label %._crit_edge.i190, label %.lr.ph.i184, !llvm.loop !291

.lr.ph.i.i.i153:                                  ; preds = %._crit_edge.i190, %.lr.ph.i.i.i153
  %.08.i.i.i154.idx = phi i64 [ %.08.i.i.i154.add, %.lr.ph.i.i.i153 ], [ 0, %._crit_edge.i190 ]
  %.sroa.0.07.i.i.i155 = phi double [ %373, %.lr.ph.i.i.i153 ], [ 0.000000e+00, %._crit_edge.i190 ]
  %.sroa.4.06.i.i.i156 = phi double [ %376, %.lr.ph.i.i.i153 ], [ 0.000000e+00, %._crit_edge.i190 ]
  %.08.i.i.i154.ptr = getelementptr inbounds nuw i8, ptr %363, i64 %.08.i.i.i154.idx
  %372 = load double, ptr %.08.i.i.i154.ptr, align 8, !tbaa !107, !noalias !279
  %373 = fadd double %.sroa.0.07.i.i.i155, %372
  %374 = getelementptr inbounds nuw i8, ptr %.08.i.i.i154.ptr, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !108, !noalias !279
  %376 = fadd double %.sroa.4.06.i.i.i156, %375
  %.08.i.i.i154.add = add nuw nsw i64 %.08.i.i.i154.idx, 16
  %.not.i.i.i157 = icmp eq i64 %.08.i.i.i154.add, 32
  br i1 %.not.i.i.i157, label %.lr.ph.preheader.i158, label %.lr.ph.i.i.i153, !llvm.loop !282

.lr.ph.preheader.i158:                            ; preds = %.lr.ph.i.i.i153
  %.sroa.0.0.i46.i201 = select i1 %360, double %.sroa.12309.0, double 0.000000e+00
  %377 = fmul double %373, 5.000000e-01
  %378 = fmul double %376, 5.000000e-01
  br label %.lr.ph.i159

._crit_edge.i165:                                 ; preds = %.lr.ph.i159
  %379 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i201, double %343, double %361)
  %380 = fcmp ult double %403, %402
  %381 = fmul double %404, %404
  %382 = call double @llvm.fmuladd.f64(double %402, double %402, double %381)
  %383 = call double @llvm.fmuladd.f64(double %403, double %403, double %381)
  %.sink.i166 = select i1 %380, double %382, double %383
  %.lcssa.sink.i167 = select i1 %380, double %404, double %403
  %.lcssa90.sink.i168 = select i1 %380, double %402, double %404
  %sqrt68.i169 = call double @llvm.sqrt.f64(double %.sink.i166)
  %384 = fdiv double %.lcssa.sink.i167, %sqrt68.i169
  %385 = fneg double %.lcssa90.sink.i168
  %386 = fdiv double %385, %sqrt68.i169
  %387 = fcmp ord double %384, 0.000000e+00
  %.sroa.0.0.i.i174 = select i1 %387, double %384, double 0.000000e+00
  %388 = fmul double %386, 0.000000e+00
  %389 = select i1 %387, double %388, double 0.000000e+00
  %390 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i174, double 0.000000e+00, double %389)
  %391 = fcmp olt double %390, 0.000000e+00
  %392 = fneg double %384
  %393 = fneg double %386
  %.sroa.10298.0 = select i1 %391, double %392, double %384
  %.sroa.14299.0 = select i1 %391, double %393, double %386
  %394 = fcmp ord double %.sroa.10298.0, 0.000000e+00
  %.sroa.3.0.i45.i175 = select i1 %394, double %.sroa.14299.0, double 0.000000e+00
  %395 = fmul double %378, %.sroa.3.0.i45.i175
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 32) #22, !noalias !279
  %.sroa.025.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !279
  %.sroa.226.0.copyload.i = load double, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %.sroa.023.0.copyload.i = load double, ptr %327, align 8, !tbaa !46, !noalias !279
  %.sroa.224.0.copyload.i = load double, ptr %.sroa.235.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %396 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.025.0.copyload.i, ptr %396, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i170.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  store double %.sroa.226.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i170.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i171.i = getelementptr inbounds nuw i8, ptr %396, i64 16
  store double %.sroa.023.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i171.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %396, i64 24
  store double %.sroa.224.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i172.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i239.i

.lr.ph.i159:                                      ; preds = %.lr.ph.i159, %.lr.ph.preheader.i158
  %.074.i160 = phi double [ %402, %.lr.ph.i159 ], [ 0.000000e+00, %.lr.ph.preheader.i158 ]
  %.03573.i161 = phi double [ %403, %.lr.ph.i159 ], [ 0.000000e+00, %.lr.ph.preheader.i158 ]
  %.03672.i162 = phi double [ %404, %.lr.ph.i159 ], [ 0.000000e+00, %.lr.ph.preheader.i158 ]
  %.03771.i163.idx = phi i64 [ %.03771.i163.add, %.lr.ph.i159 ], [ 0, %.lr.ph.preheader.i158 ]
  %.03771.i163.ptr = getelementptr inbounds nuw i8, ptr %363, i64 %.03771.i163.idx
  %397 = load double, ptr %.03771.i163.ptr, align 8, !tbaa !107, !noalias !279
  %398 = fsub double %397, %377
  %399 = getelementptr inbounds nuw i8, ptr %.03771.i163.ptr, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !108, !noalias !279
  %401 = fsub double %400, %378
  %402 = call double @llvm.fmuladd.f64(double %398, double %398, double %.074.i160)
  %403 = call double @llvm.fmuladd.f64(double %401, double %401, double %.03573.i161)
  %404 = call double @llvm.fmuladd.f64(double %398, double %401, double %.03672.i162)
  %.03771.i163.add = add nuw nsw i64 %.03771.i163.idx, 16
  %.not.i164 = icmp eq i64 %.03771.i163.add, 32
  br i1 %.not.i164, label %._crit_edge.i165, label %.lr.ph.i159, !llvm.loop !291

.lr.ph.i.i.i239.i:                                ; preds = %.lr.ph.i.i.i239.i, %._crit_edge.i165
  %.08.i.i.i240.idx.i = phi i64 [ %.08.i.i.i240.add.i, %.lr.ph.i.i.i239.i ], [ 0, %._crit_edge.i165 ]
  %.sroa.0.07.i.i.i241.i = phi double [ %406, %.lr.ph.i.i.i239.i ], [ 0.000000e+00, %._crit_edge.i165 ]
  %.sroa.4.06.i.i.i242.i = phi double [ %409, %.lr.ph.i.i.i239.i ], [ 0.000000e+00, %._crit_edge.i165 ]
  %.08.i.i.i240.ptr.i = getelementptr inbounds nuw i8, ptr %396, i64 %.08.i.i.i240.idx.i
  %405 = load double, ptr %.08.i.i.i240.ptr.i, align 8, !tbaa !107, !noalias !279
  %406 = fadd double %.sroa.0.07.i.i.i241.i, %405
  %407 = getelementptr inbounds nuw i8, ptr %.08.i.i.i240.ptr.i, i64 8
  %408 = load double, ptr %407, align 8, !tbaa !108, !noalias !279
  %409 = fadd double %.sroa.4.06.i.i.i242.i, %408
  %.08.i.i.i240.add.i = add nuw nsw i64 %.08.i.i.i240.idx.i, 16
  %.not.i.i.i243.i = icmp eq i64 %.08.i.i.i240.add.i, 32
  br i1 %.not.i.i.i243.i, label %.lr.ph.preheader.i244.i, label %.lr.ph.i.i.i239.i, !llvm.loop !282

.lr.ph.preheader.i244.i:                          ; preds = %.lr.ph.i.i.i239.i
  %.sroa.0.0.i46.i176 = select i1 %394, double %.sroa.10298.0, double 0.000000e+00
  %410 = fmul double %406, 5.000000e-01
  %411 = fmul double %409, 5.000000e-01
  br label %.lr.ph.i245.i

._crit_edge.i251.i:                               ; preds = %.lr.ph.i245.i
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 32) #22, !noalias !279
  %.sroa.021.0.copyload.i = load double, ptr %294, align 8, !tbaa !46, !noalias !279
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %.sroa.019.0.copyload.i = load double, ptr %362, align 8, !tbaa !46, !noalias !279
  %.sroa.220.0.copyload.i = load double, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %412 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.021.0.copyload.i, ptr %412, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i177.i = getelementptr inbounds nuw i8, ptr %412, i64 8
  store double %.sroa.222.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i177.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i178.i = getelementptr inbounds nuw i8, ptr %412, i64 16
  store double %.sroa.019.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i178.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i179.i = getelementptr inbounds nuw i8, ptr %412, i64 24
  store double %.sroa.220.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i179.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i128

.lr.ph.i245.i:                                    ; preds = %.lr.ph.i245.i, %.lr.ph.preheader.i244.i
  %.074.i246.i = phi double [ %418, %.lr.ph.i245.i ], [ 0.000000e+00, %.lr.ph.preheader.i244.i ]
  %.03573.i247.i = phi double [ %419, %.lr.ph.i245.i ], [ 0.000000e+00, %.lr.ph.preheader.i244.i ]
  %.03672.i248.i = phi double [ %420, %.lr.ph.i245.i ], [ 0.000000e+00, %.lr.ph.preheader.i244.i ]
  %.03771.i249.idx.i = phi i64 [ %.03771.i249.add.i, %.lr.ph.i245.i ], [ 0, %.lr.ph.preheader.i244.i ]
  %.03771.i249.ptr.i = getelementptr inbounds nuw i8, ptr %396, i64 %.03771.i249.idx.i
  %413 = load double, ptr %.03771.i249.ptr.i, align 8, !tbaa !107, !noalias !279
  %414 = fsub double %413, %410
  %415 = getelementptr inbounds nuw i8, ptr %.03771.i249.ptr.i, i64 8
  %416 = load double, ptr %415, align 8, !tbaa !108, !noalias !279
  %417 = fsub double %416, %411
  %418 = call double @llvm.fmuladd.f64(double %414, double %414, double %.074.i246.i)
  %419 = call double @llvm.fmuladd.f64(double %417, double %417, double %.03573.i247.i)
  %420 = call double @llvm.fmuladd.f64(double %414, double %417, double %.03672.i248.i)
  %.03771.i249.add.i = add nuw nsw i64 %.03771.i249.idx.i, 16
  %.not.i250.i = icmp eq i64 %.03771.i249.add.i, 32
  br i1 %.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i245.i, !llvm.loop !291

.lr.ph.i.i.i128:                                  ; preds = %._crit_edge.i251.i, %.lr.ph.i.i.i128
  %.08.i.i.i129.idx = phi i64 [ %.08.i.i.i129.add, %.lr.ph.i.i.i128 ], [ 0, %._crit_edge.i251.i ]
  %.sroa.0.07.i.i.i130 = phi double [ %422, %.lr.ph.i.i.i128 ], [ 0.000000e+00, %._crit_edge.i251.i ]
  %.sroa.4.06.i.i.i131 = phi double [ %425, %.lr.ph.i.i.i128 ], [ 0.000000e+00, %._crit_edge.i251.i ]
  %.08.i.i.i129.ptr = getelementptr inbounds nuw i8, ptr %412, i64 %.08.i.i.i129.idx
  %421 = load double, ptr %.08.i.i.i129.ptr, align 8, !tbaa !107, !noalias !279
  %422 = fadd double %.sroa.0.07.i.i.i130, %421
  %423 = getelementptr inbounds nuw i8, ptr %.08.i.i.i129.ptr, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !108, !noalias !279
  %425 = fadd double %.sroa.4.06.i.i.i131, %424
  %.08.i.i.i129.add = add nuw nsw i64 %.08.i.i.i129.idx, 16
  %.not.i.i.i132 = icmp eq i64 %.08.i.i.i129.add, 32
  br i1 %.not.i.i.i132, label %.lr.ph.preheader.i133, label %.lr.ph.i.i.i128, !llvm.loop !282

.lr.ph.preheader.i133:                            ; preds = %.lr.ph.i.i.i128
  %426 = fmul double %422, 5.000000e-01
  %427 = fmul double %425, 5.000000e-01
  br label %.lr.ph.i134

._crit_edge.i140:                                 ; preds = %.lr.ph.i134
  %428 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i176, double %377, double %395)
  %429 = fcmp ult double %452, %451
  %430 = fmul double %453, %453
  %431 = call double @llvm.fmuladd.f64(double %451, double %451, double %430)
  %432 = call double @llvm.fmuladd.f64(double %452, double %452, double %430)
  %.sink.i141 = select i1 %429, double %431, double %432
  %.lcssa.sink.i142 = select i1 %429, double %453, double %452
  %.lcssa90.sink.i143 = select i1 %429, double %451, double %453
  %sqrt68.i144 = call double @llvm.sqrt.f64(double %.sink.i141)
  %433 = fdiv double %.lcssa.sink.i142, %sqrt68.i144
  %434 = fneg double %.lcssa90.sink.i143
  %435 = fdiv double %434, %sqrt68.i144
  %436 = fcmp ord double %433, 0.000000e+00
  %.sroa.0.0.i.i149 = select i1 %436, double %433, double 0.000000e+00
  %437 = fmul double %435, 0.000000e+00
  %438 = select i1 %436, double %437, double 0.000000e+00
  %439 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i149, double 0.000000e+00, double %438)
  %440 = fcmp olt double %439, 0.000000e+00
  %441 = fneg double %433
  %442 = fneg double %435
  %.sroa.12289.0 = select i1 %440, double %441, double %433
  %.sroa.16290.0 = select i1 %440, double %442, double %435
  %443 = fcmp ord double %.sroa.12289.0, 0.000000e+00
  %.sroa.3.0.i45.i150 = select i1 %443, double %.sroa.16290.0, double 0.000000e+00
  %444 = fmul double %427, %.sroa.3.0.i45.i150
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 32) #22, !noalias !279
  %.sroa.017.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46, !noalias !279
  %.sroa.218.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %.sroa.015.0.copyload.i = load double, ptr %328, align 8, !tbaa !46, !noalias !279
  %.sroa.216.0.copyload.i = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %445 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.017.0.copyload.i, ptr %445, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i189.i = getelementptr inbounds nuw i8, ptr %445, i64 8
  store double %.sroa.218.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i189.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i190.i = getelementptr inbounds nuw i8, ptr %445, i64 16
  store double %.sroa.015.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i190.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i191.i = getelementptr inbounds nuw i8, ptr %445, i64 24
  store double %.sroa.216.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i191.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i103

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i133
  %.074.i135 = phi double [ %451, %.lr.ph.i134 ], [ 0.000000e+00, %.lr.ph.preheader.i133 ]
  %.03573.i136 = phi double [ %452, %.lr.ph.i134 ], [ 0.000000e+00, %.lr.ph.preheader.i133 ]
  %.03672.i137 = phi double [ %453, %.lr.ph.i134 ], [ 0.000000e+00, %.lr.ph.preheader.i133 ]
  %.03771.i138.idx = phi i64 [ %.03771.i138.add, %.lr.ph.i134 ], [ 0, %.lr.ph.preheader.i133 ]
  %.03771.i138.ptr = getelementptr inbounds nuw i8, ptr %412, i64 %.03771.i138.idx
  %446 = load double, ptr %.03771.i138.ptr, align 8, !tbaa !107, !noalias !279
  %447 = fsub double %446, %426
  %448 = getelementptr inbounds nuw i8, ptr %.03771.i138.ptr, i64 8
  %449 = load double, ptr %448, align 8, !tbaa !108, !noalias !279
  %450 = fsub double %449, %427
  %451 = call double @llvm.fmuladd.f64(double %447, double %447, double %.074.i135)
  %452 = call double @llvm.fmuladd.f64(double %450, double %450, double %.03573.i136)
  %453 = call double @llvm.fmuladd.f64(double %447, double %450, double %.03672.i137)
  %.03771.i138.add = add nuw nsw i64 %.03771.i138.idx, 16
  %.not.i139 = icmp eq i64 %.03771.i138.add, 32
  br i1 %.not.i139, label %._crit_edge.i140, label %.lr.ph.i134, !llvm.loop !291

.lr.ph.i.i.i103:                                  ; preds = %._crit_edge.i140, %.lr.ph.i.i.i103
  %.08.i.i.i104.idx = phi i64 [ %.08.i.i.i104.add, %.lr.ph.i.i.i103 ], [ 0, %._crit_edge.i140 ]
  %.sroa.0.07.i.i.i105 = phi double [ %455, %.lr.ph.i.i.i103 ], [ 0.000000e+00, %._crit_edge.i140 ]
  %.sroa.4.06.i.i.i106 = phi double [ %458, %.lr.ph.i.i.i103 ], [ 0.000000e+00, %._crit_edge.i140 ]
  %.08.i.i.i104.ptr = getelementptr inbounds nuw i8, ptr %445, i64 %.08.i.i.i104.idx
  %454 = load double, ptr %.08.i.i.i104.ptr, align 8, !tbaa !107, !noalias !279
  %455 = fadd double %.sroa.0.07.i.i.i105, %454
  %456 = getelementptr inbounds nuw i8, ptr %.08.i.i.i104.ptr, i64 8
  %457 = load double, ptr %456, align 8, !tbaa !108, !noalias !279
  %458 = fadd double %.sroa.4.06.i.i.i106, %457
  %.08.i.i.i104.add = add nuw nsw i64 %.08.i.i.i104.idx, 16
  %.not.i.i.i107 = icmp eq i64 %.08.i.i.i104.add, 32
  br i1 %.not.i.i.i107, label %.lr.ph.preheader.i108, label %.lr.ph.i.i.i103, !llvm.loop !282

.lr.ph.preheader.i108:                            ; preds = %.lr.ph.i.i.i103
  %.sroa.0.0.i46.i151 = select i1 %443, double %.sroa.12289.0, double 0.000000e+00
  %459 = fmul double %455, 5.000000e-01
  %460 = fmul double %458, 5.000000e-01
  br label %.lr.ph.i109

._crit_edge.i115:                                 ; preds = %.lr.ph.i109
  %461 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i151, double %426, double %444)
  %462 = fcmp ult double %485, %484
  %463 = fmul double %486, %486
  %464 = call double @llvm.fmuladd.f64(double %484, double %484, double %463)
  %465 = call double @llvm.fmuladd.f64(double %485, double %485, double %463)
  %.sink.i116 = select i1 %462, double %464, double %465
  %.lcssa.sink.i117 = select i1 %462, double %486, double %485
  %.lcssa90.sink.i118 = select i1 %462, double %484, double %486
  %sqrt68.i119 = call double @llvm.sqrt.f64(double %.sink.i116)
  %466 = fdiv double %.lcssa.sink.i117, %sqrt68.i119
  %467 = fneg double %.lcssa90.sink.i118
  %468 = fdiv double %467, %sqrt68.i119
  %469 = fcmp ord double %466, 0.000000e+00
  %.sroa.0.0.i.i124 = select i1 %469, double %466, double 0.000000e+00
  %470 = fmul double %468, 0.000000e+00
  %471 = select i1 %469, double %470, double 0.000000e+00
  %472 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i124, double 0.000000e+00, double %471)
  %473 = fcmp olt double %472, 0.000000e+00
  %474 = fneg double %466
  %475 = fneg double %468
  %.sroa.12.0 = select i1 %473, double %474, double %466
  %.sroa.16.0 = select i1 %473, double %475, double %468
  %476 = fcmp ord double %.sroa.12.0, 0.000000e+00
  %.sroa.3.0.i45.i125 = select i1 %476, double %.sroa.16.0, double 0.000000e+00
  %477 = fmul double %460, %.sroa.3.0.i45.i125
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 32) #22, !noalias !279
  %.sroa.013.0.copyload.i = load double, ptr %12, align 8, !tbaa !46, !noalias !279
  %.sroa.214.0.copyload.i = load double, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %.sroa.011.0.copyload.i = load double, ptr %.ptr34.i, align 8, !tbaa !46, !noalias !279
  %.sroa.212.0.copyload.i = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46, !noalias !279
  %478 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !279
  store double %.sroa.013.0.copyload.i, ptr %478, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i199.i = getelementptr inbounds nuw i8, ptr %478, i64 8
  store double %.sroa.214.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i199.i, align 8, !noalias !279
  %.sroa.6.0..sroa_idx.i200.i = getelementptr inbounds nuw i8, ptr %478, i64 16
  store double %.sroa.011.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i200.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i201.i = getelementptr inbounds nuw i8, ptr %478, i64 24
  store double %.sroa.212.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i201.i, align 8, !noalias !279
  br label %.lr.ph.i.i.i100

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i108
  %.074.i110 = phi double [ %484, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03573.i111 = phi double [ %485, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03672.i112 = phi double [ %486, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i108 ]
  %.03771.i113.idx = phi i64 [ %.03771.i113.add, %.lr.ph.i109 ], [ 0, %.lr.ph.preheader.i108 ]
  %.03771.i113.ptr = getelementptr inbounds nuw i8, ptr %445, i64 %.03771.i113.idx
  %479 = load double, ptr %.03771.i113.ptr, align 8, !tbaa !107, !noalias !279
  %480 = fsub double %479, %459
  %481 = getelementptr inbounds nuw i8, ptr %.03771.i113.ptr, i64 8
  %482 = load double, ptr %481, align 8, !tbaa !108, !noalias !279
  %483 = fsub double %482, %460
  %484 = call double @llvm.fmuladd.f64(double %480, double %480, double %.074.i110)
  %485 = call double @llvm.fmuladd.f64(double %483, double %483, double %.03573.i111)
  %486 = call double @llvm.fmuladd.f64(double %480, double %483, double %.03672.i112)
  %.03771.i113.add = add nuw nsw i64 %.03771.i113.idx, 16
  %.not.i114 = icmp eq i64 %.03771.i113.add, 32
  br i1 %.not.i114, label %._crit_edge.i115, label %.lr.ph.i109, !llvm.loop !291

.lr.ph.i.i.i100:                                  ; preds = %._crit_edge.i115, %.lr.ph.i.i.i100
  %.08.i.i.i.idx = phi i64 [ %.08.i.i.i.add, %.lr.ph.i.i.i100 ], [ 0, %._crit_edge.i115 ]
  %.sroa.0.07.i.i.i = phi double [ %488, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i115 ]
  %.sroa.4.06.i.i.i = phi double [ %491, %.lr.ph.i.i.i100 ], [ 0.000000e+00, %._crit_edge.i115 ]
  %.08.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %478, i64 %.08.i.i.i.idx
  %487 = load double, ptr %.08.i.i.i.ptr, align 8, !tbaa !107, !noalias !279
  %488 = fadd double %.sroa.0.07.i.i.i, %487
  %489 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr, i64 8
  %490 = load double, ptr %489, align 8, !tbaa !108, !noalias !279
  %491 = fadd double %.sroa.4.06.i.i.i, %490
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 16
  %.not.i.i.i101 = icmp eq i64 %.08.i.i.i.add, 32
  br i1 %.not.i.i.i101, label %.lr.ph.preheader.i, label %.lr.ph.i.i.i100, !llvm.loop !282

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i.i100
  %.sroa.0.0.i46.i126 = select i1 %476, double %.sroa.12.0, double 0.000000e+00
  %492 = fmul double %488, 5.000000e-01
  %493 = fmul double %491, 5.000000e-01
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %494 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i126, double %459, double %477)
  %495 = fcmp ult double %603, %602
  %496 = fmul double %604, %604
  %497 = call double @llvm.fmuladd.f64(double %602, double %602, double %496)
  %498 = call double @llvm.fmuladd.f64(double %603, double %603, double %496)
  %.sink.i = select i1 %495, double %497, double %498
  %.lcssa.sink.i = select i1 %495, double %604, double %603
  %.lcssa90.sink.i = select i1 %495, double %602, double %604
  %sqrt68.i = call double @llvm.sqrt.f64(double %.sink.i)
  %499 = fdiv double %.lcssa.sink.i, %sqrt68.i
  %500 = fneg double %.lcssa90.sink.i
  %501 = fdiv double %500, %sqrt68.i
  %502 = fcmp ord double %499, 0.000000e+00
  %.sroa.0.0.i.i102 = select i1 %502, double %499, double 0.000000e+00
  %503 = fmul double %501, 0.000000e+00
  %504 = select i1 %502, double %503, double 0.000000e+00
  %505 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i102, double 0.000000e+00, double %504)
  %506 = fcmp olt double %505, 0.000000e+00
  %507 = fneg double %499
  %508 = fneg double %501
  %.sroa.10273.0 = select i1 %506, double %507, double %499
  %.sroa.14.0 = select i1 %506, double %508, double %501
  %509 = fcmp ord double %.sroa.10273.0, 0.000000e+00
  %.sroa.3.0.i45.i = select i1 %509, double %.sroa.14.0, double 0.000000e+00
  %.sroa.0.0.i46.i = select i1 %509, double %.sroa.10273.0, double 0.000000e+00
  %510 = fmul double %493, %.sroa.3.0.i45.i
  %511 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %492, double %510)
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 32) #22, !noalias !279
  %512 = fcmp ult double %419, %418
  %.lcssa90.sink.i254.i = select i1 %512, double %418, double %420
  %.lcssa.sink.i253.i = select i1 %512, double %420, double %419
  %513 = fmul double %420, %420
  %514 = call double @llvm.fmuladd.f64(double %418, double %418, double %513)
  %515 = call double @llvm.fmuladd.f64(double %419, double %419, double %513)
  %.sink.i252.i = select i1 %512, double %514, double %515
  %516 = fcmp ult double %302, %301
  %.lcssa90.sink.i.i = select i1 %516, double %301, double %303
  %.lcssa.sink.i.i = select i1 %516, double %303, double %302
  %517 = fmul double %303, %303
  %518 = call double @llvm.fmuladd.f64(double %301, double %301, double %517)
  %519 = call double @llvm.fmuladd.f64(double %302, double %302, double %517)
  %.sink.i.i = select i1 %516, double %518, double %519
  %sqrt68.i255.i = call double @llvm.sqrt.f64(double %.sink.i252.i)
  %520 = fdiv double %.lcssa.sink.i253.i, %sqrt68.i255.i
  %521 = fcmp ord double %520, 0.000000e+00
  %.sroa.0.0.i.i260.i = select i1 %521, double %520, double 0.000000e+00
  %522 = fneg double %.lcssa90.sink.i254.i
  %523 = fdiv double %522, %sqrt68.i255.i
  %524 = fmul double %523, 0.000000e+00
  %525 = select i1 %521, double %524, double 0.000000e+00
  %526 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i260.i, double 0.000000e+00, double %525)
  %527 = fcmp olt double %526, 0.000000e+00
  %528 = fneg double %520
  %.sroa.12.0.i = select i1 %527, double %528, double %520
  %529 = fcmp ord double %.sroa.12.0.i, 0.000000e+00
  %.sroa.0.0.i46.i262.i = select i1 %529, double %.sroa.12.0.i, double 0.000000e+00
  %530 = fneg double %523
  %.sroa.16.0.i = select i1 %527, double %530, double %523
  %.sroa.3.0.i45.i261.i = select i1 %529, double %.sroa.16.0.i, double 0.000000e+00
  %531 = fmul double %411, %.sroa.3.0.i45.i261.i
  %532 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i262.i, double %410, double %531)
  %533 = fneg double %.sroa.12289.0
  %534 = fmul double %532, %533
  %535 = call double @llvm.fmuladd.f64(double %.sroa.12.0.i, double %461, double %534)
  %536 = fmul double %.sroa.16.0.i, %533
  %537 = call double @llvm.fmuladd.f64(double %.sroa.12.0.i, double %.sroa.16290.0, double %536)
  %538 = fdiv double %535, %537
  %539 = fneg double %.sroa.10273.0
  %540 = fmul double %494, %539
  %541 = call double @llvm.fmuladd.f64(double %.sroa.12.0, double %511, double %540)
  %542 = fmul double %.sroa.16.0, %539
  %543 = call double @llvm.fmuladd.f64(double %.sroa.12.0, double %.sroa.14.0, double %542)
  %544 = fdiv double %541, %543
  %545 = fadd double %538, %544
  %546 = fmul double %545, 5.000000e-01
  %547 = fneg double %461
  %548 = fmul double %.sroa.16.0.i, %547
  %549 = call double @llvm.fmuladd.f64(double %532, double %.sroa.16290.0, double %548)
  %550 = fdiv double %549, %537
  %551 = fneg double %511
  %552 = fmul double %.sroa.16.0, %551
  %553 = call double @llvm.fmuladd.f64(double %494, double %.sroa.14.0, double %552)
  %554 = fdiv double %553, %543
  %555 = fadd double %550, %554
  %556 = fmul double %555, 5.000000e-01
  %sqrt68.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %557 = fdiv double %.lcssa.sink.i.i, %sqrt68.i.i
  %558 = fcmp ord double %557, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %558, double %557, double 0.000000e+00
  %559 = fneg double %.lcssa90.sink.i.i
  %560 = fdiv double %559, %sqrt68.i.i
  %561 = fmul double %560, 0.000000e+00
  %562 = select i1 %558, double %561, double 0.000000e+00
  %563 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %562)
  %564 = fcmp olt double %563, 0.000000e+00
  %565 = fneg double %557
  %.sroa.1220.0.i = select i1 %564, double %565, double %557
  %566 = fcmp ord double %.sroa.1220.0.i, 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %566, double %.sroa.1220.0.i, double 0.000000e+00
  %567 = fneg double %560
  %.sroa.1621.0.i = select i1 %564, double %567, double %560
  %.sroa.3.0.i45.i.i = select i1 %566, double %.sroa.1621.0.i, double 0.000000e+00
  %568 = fmul double %293, %.sroa.3.0.i45.i.i
  %569 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %292, double %568)
  %570 = fneg double %.sroa.12320.0
  %571 = fmul double %569, %570
  %572 = call double @llvm.fmuladd.f64(double %.sroa.1220.0.i, double %345, double %571)
  %573 = fmul double %.sroa.1621.0.i, %570
  %574 = call double @llvm.fmuladd.f64(double %.sroa.1220.0.i, double %.sroa.16321.0, double %573)
  %575 = fdiv double %572, %574
  %576 = fneg double %.sroa.10298.0
  %577 = fmul double %379, %576
  %578 = call double @llvm.fmuladd.f64(double %.sroa.12309.0, double %428, double %577)
  %579 = fmul double %.sroa.16310.0, %576
  %580 = call double @llvm.fmuladd.f64(double %.sroa.12309.0, double %.sroa.14299.0, double %579)
  %581 = fdiv double %578, %580
  %582 = fadd double %575, %581
  %583 = fmul double %582, 5.000000e-01
  %584 = fneg double %345
  %585 = fmul double %.sroa.1621.0.i, %584
  %586 = call double @llvm.fmuladd.f64(double %569, double %.sroa.16321.0, double %585)
  %587 = fdiv double %586, %574
  %588 = fneg double %428
  %589 = fmul double %.sroa.16310.0, %588
  %590 = call double @llvm.fmuladd.f64(double %379, double %.sroa.14299.0, double %589)
  %591 = fdiv double %590, %580
  %592 = fadd double %587, %591
  %593 = fmul double %592, 5.000000e-01
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %593, ptr %594, align 8, !tbaa !46, !alias.scope !279
  %.sroa.24.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %583, ptr %.sroa.24.0..sroa_idx.i.i71, align 8, !tbaa !46, !alias.scope !279
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %556, ptr %595, align 8, !tbaa !46, !alias.scope !279
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %546, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !46, !alias.scope !279
  %596 = icmp slt i32 %.sroa.15.0.i, 10
  br i1 %596, label %605, label %615

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.074.i = phi double [ %602, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03573.i = phi double [ %603, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03672.i = phi double [ %604, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03771.i.idx = phi i64 [ %.03771.i.add, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.03771.i.ptr = getelementptr inbounds nuw i8, ptr %478, i64 %.03771.i.idx
  %597 = load double, ptr %.03771.i.ptr, align 8, !tbaa !107, !noalias !279
  %598 = fsub double %597, %492
  %599 = getelementptr inbounds nuw i8, ptr %.03771.i.ptr, i64 8
  %600 = load double, ptr %599, align 8, !tbaa !108, !noalias !279
  %601 = fsub double %600, %493
  %602 = call double @llvm.fmuladd.f64(double %598, double %598, double %.074.i)
  %603 = call double @llvm.fmuladd.f64(double %601, double %601, double %.03573.i)
  %604 = call double @llvm.fmuladd.f64(double %598, double %601, double %.03672.i)
  %.03771.i.add = add nuw nsw i64 %.03771.i.idx, 16
  %.not.i = icmp eq i64 %.03771.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !291

605:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #21
  %606 = fadd double %209, -1.500000e+00
  %607 = fadd double %211, -3.500000e+00
  %608 = fadd double %211, -1.500000e+00
  store double 6.500000e+00, ptr %15, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !46
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %606, ptr %609, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %607, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %606, ptr %610, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %608, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !46
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 6.500000e+00, ptr %611, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double 6.500000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #21
  %.sroa.0.0.copyload.i = load double, ptr %.ptr29.i, align 8, !tbaa !46
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i77 = load double, ptr %.ptr34.i, align 8, !tbaa !46
  %.sroa.2.0.copyload.i79 = load double, ptr %.sroa.239.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i82 = load double, ptr %294, align 8, !tbaa !46
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.0.0.copyload.i87 = load double, ptr %328, align 8, !tbaa !46
  %.sroa.2.0.copyload.i89 = load double, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !46
  store double %.sroa.0.0.copyload.i, ptr %16, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i92, align 8, !tbaa !46
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %.sroa.0.0.copyload.i77, ptr %612, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %.sroa.2.0.copyload.i79, ptr %.sroa.24.0..sroa_idx.i93, align 8, !tbaa !46
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %.sroa.0.0.copyload.i82, ptr %613, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %.sroa.2.0.copyload.i84, ptr %.sroa.22.0..sroa_idx.i94, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %.sroa.0.0.copyload.i87, ptr %614, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %.sroa.2.0.copyload.i89, ptr %.sroa.2.0..sroa_idx.i95, align 8, !tbaa !46
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #21
  br label %622

615:                                              ; preds = %._crit_edge.i
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #21
  %617 = fadd double %209, -2.500000e+00
  %618 = fadd double %211, -2.500000e+00
  store double 3.500000e+00, ptr %18, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 3.500000e+00, ptr %.sroa.26.0..sroa_idx.i96, align 8, !tbaa !46
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %617, ptr %619, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 3.500000e+00, ptr %.sroa.24.0..sroa_idx.i97, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %617, ptr %620, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %618, ptr %.sroa.22.0..sroa_idx.i98, align 8, !tbaa !46
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double 3.500000e+00, ptr %621, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %618, ptr %.sroa.2.0..sroa_idx.i99, align 8, !tbaa !46
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #21
  br label %622

622:                                              ; preds = %615, %605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21
  br label %623

623:                                              ; preds = %622, %219
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #21
  br label %624

624:                                              ; preds = %623, %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.014.0.i, i32 noundef %.sroa.15.0.i, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %625

625:                                              ; preds = %624, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  br label %626

626:                                              ; preds = %625, %24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  ret void
}

declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.024 = phi i64 [ %2, %.lr.ph ], [ %90, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit" ]
  %19 = icmp eq i64 %.024, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %18
  %21 = udiv exact i64 %.fr47.i25, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %20
  %.08.i.i.i = phi i64 [ %23, %20 ], [ %54, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %32 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.49.0.copyload.i.i.i = load i32, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %33 = icmp slt i64 %.08.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %31 ]
  %34 = shl i64 %.039.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %35, i32 1
  %.val.i.i.i.i.i = load i32, ptr %37, align 8, !tbaa !58
  %38 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %36, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !58
  %39 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %39, i64 %36, i64 %35
  %40 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  %42 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !292

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %50
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %50 ], [ %.1.i.i.i.i, %45 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %47 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0911.i.i.i.i.i
  %48 = getelementptr i8, ptr %47, i64 16
  %.val.i.i.i.i.i.i = load i32, ptr %48, align 8, !tbaa !58
  %49 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(20) %47, i64 20, i1 false)
  %52 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !293

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %50, %.lr.ph.i.i.i.i.i, %45
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %45 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %50 ]
  %53 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx36.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %54 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %31, !llvm.loop !294

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i"
  %.sroa.0.03.i.i = phi ptr [ %55, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %55 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.48.0.copyload.i.i.i = load i32, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %11
  %58 = sdiv exact i64 %57, 24
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp sgt i64 %57, 48
  br i1 %61, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i26.i
  %.039.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i10.i ]
  %62 = shl i64 %.039.i.i.i27.i, 1
  %63 = add i64 %62, 2
  %64 = or disjoint i64 %62, 1
  %65 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %63, i32 1
  %.val.i.i.i.i28.i = load i32, ptr %65, align 8, !tbaa !58
  %66 = getelementptr %"struct.ZXing::ConcentricPattern", ptr %0, i64 %64, i32 1
  %.val1.i.i.i.i29.i = load i32, ptr %66, align 8, !tbaa !58
  %67 = icmp slt i32 %.val.i.i.i.i28.i, %.val1.i.i.i.i29.i
  %spec.select.i.i.i30.i = select i1 %67, i64 %64, i64 %63
  %68 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %spec.select.i.i.i30.i
  %69 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.039.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(20) %68, i64 20, i1 false)
  %70 = icmp slt i64 %spec.select.i.i.i30.i, %60
  br i1 %70, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i, !llvm.loop !292

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %71 = and i64 %58, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i.i11.i
  %74 = add nsw i64 %58, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i12.i, %75
  br i1 %76, label %.thread.i.i25.i, label %81

.thread.i.i25.i:                                  ; preds = %73
  %77 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %78
  %80 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %79, i64 20, i1 false)
  br label %.lr.ph.i.i.i.i16.i.preheader

81:                                               ; preds = %73, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i.preheader

.lr.ph.i.i.i.i16.i.preheader:                     ; preds = %81, %.thread.i.i25.i
  %.010.i.i.i.i17.i.ph = phi i64 [ %.0.lcssa.i.i.i12.i, %81 ], [ %78, %.thread.i.i25.i ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %.lr.ph.i.i.i.i16.i.preheader, %85
  %.010.i.i.i.i17.i = phi i64 [ %.0911.i.i1011.i.i19.i, %85 ], [ %.010.i.i.i.i17.i.ph, %.lr.ph.i.i.i.i16.i.preheader ]
  %.0911.in.i.i.i.i18.i = add nsw i64 %.010.i.i.i.i17.i, -1
  %.0911.i.i1011.i.i19.i = lshr i64 %.0911.in.i.i.i.i18.i, 1
  %82 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0911.i.i1011.i.i19.i
  %83 = getelementptr i8, ptr %82, i64 16
  %.val.i.i.i.i.i20.i = load i32, ptr %83, align 8, !tbaa !58
  %84 = icmp slt i32 %.val.i.i.i.i.i20.i, %.sroa.48.0.copyload.i.i.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i"

85:                                               ; preds = %.lr.ph.i.i.i.i16.i
  %86 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.010.i.i.i.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(20) %82, i64 20, i1 false)
  %.not12.i.i24.i = icmp ult i64 %.0911.in.i.i.i.i18.i, 2
  br i1 %.not12.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !293

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i": ; preds = %85, %.lr.ph.i.i.i.i16.i, %81
  %.0.lcssa.i.i.i.i22.i = phi i64 [ 0, %81 ], [ %.010.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %0, i64 %.0.lcssa.i.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx36.i.i.i23.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i23.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05.i.i9.i)
  %88 = icmp sgt i64 %57, 24
  br i1 %88, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !295

89:                                               ; preds = %18
  %90 = add nsw i64 %.024, -1
  %91 = udiv i64 %.fr47.i25, 48
  %92 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %0, i64 %91
  %93 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !58
  %94 = getelementptr i8, ptr %92, i64 16
  %.val1.i.i.i = load i32, ptr %94, align 8, !tbaa !58
  %95 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %96 = getelementptr i8, ptr %storemerge23, i64 -8
  %.val1.i27.i.i = load i32, ptr %96, align 8, !tbaa !58
  br i1 %95, label %97, label %104

97:                                               ; preds = %89
  %98 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %92, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

100:                                              ; preds = %97
  %101 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %93, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

104:                                              ; preds = %89
  %105 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

107:                                              ; preds = %104
  %108 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %93, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %92, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %110, %109, %106, %103, %102, %99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %118
  %.sroa.013.0.i.i = phi ptr [ %114, %118 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %118 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %17, align 8, !tbaa !58
  br label %111

111:                                              ; preds = %111, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %114, %111 ]
  %112 = getelementptr i8, ptr %.sroa.013.1.i.i, i64 16
  %.val.i.i14.i = load i32, ptr %112, align 8, !tbaa !58
  %113 = icmp slt i32 %.val.i.i14.i, %.val1.i.i13.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %113, label %111, label %.preheader.i.i, !llvm.loop !296

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %111 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %115 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i10.i.i = load i32, ptr %115, align 8, !tbaa !58
  %116 = icmp slt i32 %.val1.i.i13.i, %.val1.i10.i.i
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !297

117:                                              ; preds = %.preheader.i.i
  %.not.i.i = icmp ult ptr %.sroa.013.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %118, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit"

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !298

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit": ; preds = %117
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %90)
  %119 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %120 = sub i64 %119, %11
  %.fr47.i = freeze i64 %120
  %121 = icmp sgt i64 %.fr47.i, 384
  br i1 %121, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !299

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6QRCode25GenerateFinderPatternSetsERS7_E3$_0EEEvT_SF_SF_RT0_.exit.i21.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

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
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdN5ZXing6QRCode16FinderPatternSetEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN5ZXing6QRCodeL18EstimateModuleSizeERKNS_9BitMatrixENS_17ConcentricPatternES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly byval(%"struct.ZXing::ConcentricPattern") align 8 captures(none) %1, double %.0.val, double %.8.val) unnamed_addr #0 {
  %3 = alloca %"class.ZXing::BitMatrixCursor.74", align 8
  %4 = alloca %"class.std::optional.81", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %.sroa.05.0.copyload = load double, ptr %1, align 8, !tbaa !46
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !46
  %6 = fsub double %.0.val, %.sroa.05.0.copyload
  %7 = fsub double %.8.val, %.sroa.26.0.copyload
  store ptr %0, ptr %3, align 8, !tbaa !227
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing6QRCodeL7PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %24 = fcmp oeq double %23, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %24, label %40, label %.lr.ph.i.i.i

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
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
  %36 = fdiv double %35, 1.200000e+01
  %.sroa.0.0.copyload = load double, ptr %9, align 8, !tbaa !46
  %.sroa.2.0.copyload = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %37 = fmul double %.sroa.2.0.copyload, %.sroa.2.0.copyload
  %38 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload, double %37)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %38)
  %39 = fmul double %36, %sqrt.i
  br label %40

40:                                               ; preds = %20, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.0 = phi double [ %39, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ -1.000000e+00, %.critedge ], [ -1.000000e+00, %20 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret double %.0
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.59", align 8
  %4 = alloca %"class.ZXing::BitMatrixCursor.74", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = load ptr, ptr %0, align 8, !tbaa !227, !noalias !303
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load double, ptr %6, align 8, !tbaa !46, !noalias !303
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !46, !noalias !303
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !306, !noalias !303
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !307, !noalias !303
  %12 = fneg double %11
  store ptr %5, ptr %4, align 8, !tbaa !227, !alias.scope !303
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.01.0.copyload.i, ptr %13, align 8, !tbaa !46, !alias.scope !303
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.22.0.copyload.i, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !303
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = tail call double @llvm.fabs.f64(double %11)
  %17 = fcmp olt double %15, %16
  %.sroa.speculated.i.i.i.i.i = select i1 %17, double %16, double %15
  %18 = fdiv double %9, %.sroa.speculated.i.i.i.i.i
  %19 = fdiv double %12, %.sroa.speculated.i.i.i.i.i
  store double %18, ptr %14, align 8, !tbaa !46, !alias.scope !303
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !303
  br label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit

_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit: ; preds = %2, %33
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %33 ]
  %.02325 = phi i32 [ %1, %2 ], [ %spec.select24, %33 ]
  %20 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %.02325, i1 noundef zeroext false)
  %21 = add nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw [5 x i16], ptr %3, i64 0, i64 %21
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
  %27 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1, i32 noundef %spec.select, i1 noundef zeroext false)
  %28 = sub nuw nsw i64 2, %indvars.iv
  %29 = getelementptr inbounds nuw [5 x i16], ptr %3, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = trunc i32 %27 to i16
  %32 = add i16 %30, %31
  store i16 %32, ptr %29, align 2, !tbaa !20
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %.loopexit, label %33

33:                                               ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9
  %.not.i8 = icmp eq i32 %spec.select, 0
  %34 = sub nsw i32 %spec.select, %27
  %spec.select24 = select i1 %.not.i8, i32 0, i32 %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit, !llvm.loop !308

.critedge:                                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i16, ptr %35, align 4, !tbaa !20
  %37 = add i16 %36, -1
  store i16 %37, ptr %35, align 4, !tbaa !20
  %.sroa.014.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload16 = load i16, ptr %.sroa.2.0..sroa_idx15, align 8, !tbaa !146
  %.sroa.2.0.insert.ext = zext i16 %.sroa.2.0.copyload16 to i32
  %.sroa.2.10.insert.insert19 = or disjoint i32 %.sroa.2.0.insert.ext, 65536
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9, %.critedge
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload, %.critedge ], [ undef, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9 ], [ undef, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit ]
  %.sroa.2.0 = phi i32 [ %.sroa.2.10.insert.insert19, %.critedge ], [ 0, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit9 ], [ 0, %_ZZN5ZXing20ReadSymmetricPatternILi5ENS_15BitMatrixCursorINS_6PointTIdEEEEEESt8optionalISt5arrayItXT_EEERT0_iENKUlRT_iE_clIS4_EEDaSC_i.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %.sroa.021.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %.sroa.422.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %.sroa.422.0.extract.trunc = trunc nuw i32 %.sroa.422.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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
  %53 = getelementptr inbounds nuw [5 x i16], ptr %1, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %67

67:                                               ; preds = %39, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit, %.loopexit
  %.017 = phi double [ %.2, %.loopexit ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi5ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret double %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load double, ptr %5, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !227
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
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load ptr, ptr %22, align 8, !tbaa !145
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
  %32 = load i8, ptr %31, align 1, !tbaa !146
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
  %67 = load ptr, ptr %41, align 8, !tbaa !144
  %68 = load ptr, ptr %40, align 8, !tbaa !145
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
  %74 = load i8, ptr %73, align 1, !tbaa !146
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %45, %53, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %76, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %53 ], [ -1, %45 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %77 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %77
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %42, !llvm.loop !309

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
  %spec.select54 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select54
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !230
  %7 = load i32, ptr %4, align 8, !tbaa !231
  %8 = mul i32 %1, %6
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #21
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !230
  %14 = load i32, ptr %4, align 8, !tbaa !231
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #21
  %.not47 = icmp eq i32 %19, -1
  %.pre53 = load i32, ptr %5, align 4, !tbaa !71
  br i1 %.not47, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %1, -1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = load i32, ptr %4, align 8, !tbaa !231
  %24 = sub i32 0, %.pre53
  %.neg48 = select i1 %21, i32 %24, i32 %.pre53
  %25 = mul nsw i32 %23, %22
  %.sroa.2.0.insert.ext.i1.i.i16 = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i2.i.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i16, 32
  %.sroa.0.0.insert.ext.i3.i.i18 = zext i32 %.neg48 to i64
  %.sroa.0.0.insert.insert.i4.i.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i17, %.sroa.0.0.insert.ext.i3.i.i18
  store i64 %.sroa.0.0.insert.insert.i4.i.i19, ptr %4, align 8
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #21
  %.not49 = icmp eq i32 %26, -1
  %.pre54 = load i32, ptr %5, align 4, !tbaa !71
  br i1 %.not49, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8, !tbaa !231
  %29 = sub i32 0, %.pre54
  %.neg50 = select i1 %21, i32 %29, i32 %.pre54
  %30 = mul nsw i32 %28, %22
  %.sroa.2.0.insert.ext.i1.i.i21 = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i2.i.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i21, 32
  %.sroa.0.0.insert.ext.i3.i.i23 = zext i32 %.neg50 to i64
  %.sroa.0.0.insert.insert.i4.i.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i22, %.sroa.0.0.insert.ext.i3.i.i23
  store i64 %.sroa.0.0.insert.insert.i4.i.i24, ptr %4, align 8
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #21
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
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #21
  %.not52 = icmp eq i32 %52, -1
  br i1 %.not52, label %53, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !230
  %55 = load i32, ptr %4, align 8, !tbaa !231
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
  %.011 = phi i1 [ false, %27 ], [ true, %48 ], [ false, %64 ], [ false, %53 ], [ %70, %67 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %42 ], [ false, %32 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.95, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %9 = fcmp ogt double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = load ptr, ptr %0, align 8, !tbaa !180
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %15, 9223372036854775792
  br i1 %17, label %.noexc.i.i, label %18, !prof !310

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !182
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %11
  br i1 %22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit.loopexit, %10
  %24 = phi ptr [ null, %10 ], [ %23, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %25 = phi ptr [ null, %10 ], [ %19, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %10 ], [ %21, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %75, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit
  %.sroa.16.0 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.16.2, %75 ]
  %.114 = phi i1 [ %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %76, %75 ]
  %29 = ptrtoint ptr %.sroa.16.0 to i64
  %30 = sub i64 %29, %26
  %31 = ashr exact i64 %30, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store double %1, ptr %27, align 8
  %32 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %25, ptr %.sroa.16.0, ptr nonnull %4)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %28
  %33 = icmp eq ptr %32, %.sroa.16.0
  %.sroa.07.016.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = icmp eq ptr %.sroa.07.016.i.i, %.sroa.16.0
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %54
  %.sroa.07.019.i.i = phi ptr [ %.sroa.07.0.i.i, %54 ], [ %.sroa.07.016.i.i, %.noexc ]
  %.sroa.013.118.i.i = phi ptr [ %.sroa.013.2.i.i, %54 ], [ %32, %.noexc ]
  %.pn17.i.i = phi ptr [ %.sroa.07.019.i.i, %54 ], [ %32, %.noexc ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.07.019.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !46
  %35 = load ptr, ptr %4, align 8, !tbaa !312
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !128
  %38 = fcmp ord double %37, 0.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %41, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = select i1 %38, double %40, double %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %38, double %37, double %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %42 = fmul double %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  %43 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i.i.i, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = load double, ptr %44, align 8, !tbaa !136
  %46 = fsub double %43, %45
  %47 = load double, ptr %27, align 8, !tbaa !315
  %48 = fcmp ogt double %46, %47
  %49 = fmul double %47, -2.000000e+00
  %50 = fcmp olt double %46, %49
  %51 = or i1 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.019.i.i, i64 16, i1 false), !tbaa.struct !182
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.118.i.i, i64 16
  br label %54

54:                                               ; preds = %52, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.118.i.i, %.lr.ph.i.i ], [ %53, %52 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i, i64 16
  %55 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.16.0
  br i1 %55, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !316

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i: ; preds = %54, %.noexc
  %.sroa.013.0.i.i = phi ptr [ %32, %.noexc ], [ %.sroa.013.2.i.i, %54 ]
  %56 = icmp eq ptr %.sroa.013.0.i.i, %.sroa.16.0
  %57 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %58 = sub i64 %57, %26
  %59 = getelementptr inbounds i8, ptr %25, i64 %58
  %.sroa.16.2 = select i1 %56, ptr %.sroa.16.0, ptr %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %60 = ptrtoint ptr %.sroa.16.2 to i64
  %61 = sub i64 %60, %26
  %62 = ashr exact i64 %61, 4
  %63 = lshr i64 %31, 1
  %64 = icmp uge i64 %62, %63
  %65 = icmp ugt i64 %62, 1
  %or.cond.not = and i1 %64, %65
  br i1 %or.cond.not, label %73, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %.thread40, %66
  %69 = phi { ptr, i32 } [ %77, %.thread40 ], [ %67, %66 ]
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %70, %26
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %71) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %66, %68
  %72 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  resume { ptr, i32 } %72

73:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i
  %74 = icmp eq i64 %31, %62
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.16.2)
          to label %28 unwind label %.thread40

.thread40:                                        ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %68

78:                                               ; preds = %73
  br i1 %2, label %79, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !181
  store ptr %25, ptr %0, align 8, !tbaa !180
  store ptr %.sroa.16.2, ptr %6, align 8, !tbaa !229
  store ptr %24, ptr %81, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, %78
  %.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, label %87

87:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  %88 = ptrtoint ptr %24 to i64
  %89 = sub i64 %88, %26
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %89) #22
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, %87
  %spec.select = and i1 %or.cond.not, %.114
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, %3, %83, %79
  %.2 = phi i1 [ %8, %3 ], [ %.114, %83 ], [ %.114, %79 ], [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = load ptr, ptr %14, align 8, !tbaa !145
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !146
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
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = load ptr, ptr %38, align 8, !tbaa !145
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
  %49 = load i8, ptr %48, align 1, !tbaa !146
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
  br i1 %.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !282

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
  %.074 = phi double [ %30, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03573 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03672 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03771 = phi ptr [ %33, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = load double, ptr %.03771, align 8, !tbaa !107
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !108
  %29 = fsub double %28, %23
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %.074)
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.03573)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %.03672)
  %33 = getelementptr inbounds nuw i8, ptr %.03771, i64 16
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !291

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
  %sqrt68 = tail call double @llvm.sqrt.f64(double %.sink)
  %45 = fdiv double %.lcssa.sink, %sqrt68
  %46 = fneg double %.lcssa90.sink
  %47 = fdiv double %46, %sqrt68
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
  %9 = load ptr, ptr %2, align 8, !tbaa !312
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
  %19 = load double, ptr %18, align 8, !tbaa !315
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
  br i1 %44, label %.loopexit.loopexit.split.loop.exit135, label %45

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
  br i1 %52, label %.loopexit.loopexit.split.loop.exit137, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 64
  %55 = add nsw i64 %.0100, -1
  %56 = icmp sgt i64 %.0100, 1
  br i1 %56, label %22, label %._crit_edge.loopexit, !llvm.loop !317

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
  %.pre116 = load ptr, ptr %2, align 8, !tbaa !312
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
  %.pre127 = load double, ptr %.phi.trans.insert126, align 8, !tbaa !315
  %.pre133 = fmul double %.pre127, -2.000000e+00
  br label %93

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !312
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
  %.pre114 = load double, ptr %.phi.trans.insert113, align 8, !tbaa !315
  %.pre131 = fmul double %.pre114, -2.000000e+00
  br label %79

58:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i.i.i40 = load double, ptr %.sroa.080.0.lcssa, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa, i64 8
  %.sroa.2.0.copyload.i.i.i.i42 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !312
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
  %72 = load double, ptr %71, align 8, !tbaa !315
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

.loopexit.loopexit.split.loop.exit135:            ; preds = %37
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit137:            ; preds = %45
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit135, %.loopexit.loopexit.split.loop.exit137, %93, %._crit_edge, %79, %58
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.080.0.lcssa, %58 ], [ %.sroa.080.1, %79 ], [ %1, %._crit_edge ], [ %spec.select, %93 ], [ %105, %.loopexit.loopexit.split.loop.exit ], [ %106, %.loopexit.loopexit.split.loop.exit135 ], [ %107, %.loopexit.loopexit.split.loop.exit137 ], [ %.sroa.080.099, %22 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %11 = load i32, ptr %10, align 4, !tbaa !230
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = mul i32 %13, %11
  %15 = load i32, ptr %9, align 8, !tbaa !231
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !318
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = mul nsw i32 %19, %13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %17, align 8, !tbaa !319
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
  %34 = phi i32 [ %32, %30 ], [ 2147483647, %5 ], [ %25, %28 ]
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
  %42 = phi i32 [ %41, %37 ], [ 2147483647, %33 ], [ %19, %35 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %42, i32 %34)
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8, !noalias !320
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
  %55 = phi i32 [ %53, %51 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %.sroa.4.8.extract.trunc, %49 ]
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
  %63 = phi i32 [ %62, %58 ], [ 2147483647, %54 ], [ %.sroa.4.12.extract.trunc, %56 ]
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
  %72 = load i8, ptr %71, align 1, !tbaa !146
  %73 = load i8, ptr %27, align 1, !tbaa !146
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %67, label %.loopexit.loopexit.i, !llvm.loop !323

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
  %90 = load i8, ptr %89, align 1, !tbaa !146
  %91 = load i8, ptr %48, align 1, !tbaa !146
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %85, label %.loopexit.loopexit.i31, !llvm.loop !323

.loopexit.loopexit.i31:                           ; preds = %87
  %93 = trunc nsw i64 %indvars.iv.next.i30 to i32
  br label %94

94:                                               ; preds = %.loopexit.loopexit.i31, %86
  %95 = phi i32 [ %93, %.loopexit.loopexit.i31 ], [ %84, %86 ]
  %96 = mul nsw i32 %95, %43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %48, i64 %97
  %99 = sub nsw i32 %.sroa.speculated.i23, %95
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %100 = add nsw i32 %95, %77
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %102, ptr %103, align 2, !tbaa !20
  %104 = zext i16 %102 to i32
  %105 = sub nsw i32 %3, %104
  br label %106

106:                                              ; preds = %94, %139
  %indvars.iv = phi i64 [ 1, %94 ], [ %indvars.iv.next, %139 ]
  %.sroa.057.094 = phi ptr [ %80, %94 ], [ %122, %139 ]
  %.sroa.1161.093 = phi i32 [ %81, %94 ], [ %123, %139 ]
  %.sroa.051.092 = phi ptr [ %98, %94 ], [ %143, %139 ]
  %.sroa.11.091 = phi i32 [ %99, %94 ], [ %144, %139 ]
  %.07090 = phi i32 [ %105, %94 ], [ %148, %139 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.07090, i32 %.sroa.1161.093)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %107 = zext nneg i32 %smax.i.i to i64
  %108 = add nuw i32 %smax.i.i, 1
  br label %109

109:                                              ; preds = %111, %106
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %111 ], [ 0, %106 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %107
  br i1 %exitcond.not.i.i, label %110, label %111

110:                                              ; preds = %109
  %.not12.i.i = icmp sgt i32 %.sroa.1161.093, %.07090
  br i1 %.not12.i.i, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %118

111:                                              ; preds = %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = mul nsw i64 %indvars.iv.next.i.i, %64
  %113 = getelementptr inbounds i8, ptr %.sroa.057.094, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !146
  %115 = load i8, ptr %.sroa.057.094, align 1, !tbaa !146
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %109, label %.loopexit.loopexit.i.i, !llvm.loop !323

.loopexit.loopexit.i.i:                           ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %118

118:                                              ; preds = %.loopexit.loopexit.i.i, %110
  %119 = phi i32 [ %117, %.loopexit.loopexit.i.i ], [ %108, %110 ]
  %120 = mul nsw i32 %119, %16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.057.094, i64 %121
  %123 = sub nsw i32 %.sroa.1161.093, %119
  %124 = trunc i32 %119 to i16
  %125 = add nuw nsw i64 %indvars.iv, 2
  %126 = getelementptr inbounds nuw [5 x i16], ptr %7, i64 0, i64 %125
  store i16 %124, ptr %126, align 2, !tbaa !20
  %127 = sub nsw i32 %.07090, %119
  %.sroa.speculated.i.i36 = tail call i32 @llvm.smin.i32(i32 %127, i32 %.sroa.11.091)
  %smax.i.i37 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i36, i32 0)
  %128 = zext nneg i32 %smax.i.i37 to i64
  %129 = add nuw i32 %smax.i.i37, 1
  br label %130

130:                                              ; preds = %132, %118
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %132 ], [ 0, %118 ]
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.i.i38, %128
  br i1 %exitcond.not.i.i39, label %131, label %132

131:                                              ; preds = %130
  %.not12.i.i45 = icmp sgt i32 %.sroa.11.091, %127
  br i1 %.not12.i.i45, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %139

132:                                              ; preds = %130
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %133 = mul nsw i64 %indvars.iv.next.i.i40, %82
  %134 = getelementptr inbounds i8, ptr %.sroa.051.092, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !146
  %136 = load i8, ptr %.sroa.051.092, align 1, !tbaa !146
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %130, label %.loopexit.loopexit.i.i41, !llvm.loop !323

.loopexit.loopexit.i.i41:                         ; preds = %132
  %138 = trunc nsw i64 %indvars.iv.next.i.i40 to i32
  br label %139

139:                                              ; preds = %.loopexit.loopexit.i.i41, %131
  %140 = phi i32 [ %138, %.loopexit.loopexit.i.i41 ], [ %129, %131 ]
  %141 = mul nsw i32 %140, %43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.sroa.051.092, i64 %142
  %144 = sub nsw i32 %.sroa.11.091, %140
  %145 = trunc i32 %140 to i16
  %146 = sub nuw nsw i64 2, %indvars.iv
  %147 = getelementptr inbounds nuw [5 x i16], ptr %7, i64 0, i64 %146
  store i16 %145, ptr %147, align 2, !tbaa !20
  %148 = sub nsw i32 %127, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %106, !llvm.loop !324

.critedge:                                        ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr %7, ptr %8, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 5, ptr %149, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = call noundef double @_ZN5ZXing9IsPatternILb1ELi5ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(10) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %152 = fcmp oeq double %151, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br i1 %152, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %153

153:                                              ; preds = %.critedge
  br i1 %4, label %154, label %.lr.ph.i.i.i.preheader

154:                                              ; preds = %153
  %155 = load i16, ptr %103, align 2, !tbaa !20
  %156 = lshr i16 %155, 1
  %157 = zext nneg i16 %156 to i32
  %reass.sub = sub i32 %157, %95
  %158 = add i32 %reass.sub, 1
  %159 = load i32, ptr %9, align 8, !tbaa !70
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %10, align 4, !tbaa !71
  %162 = mul nsw i32 %158, %161
  %163 = load i32, ptr %17, align 8, !tbaa !70
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %17, align 8, !tbaa !70
  %165 = load i32, ptr %18, align 4, !tbaa !71
  %166 = add nsw i32 %165, %162
  store i32 %166, ptr %18, align 4, !tbaa !71
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %154, %153
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %168, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %167 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !20
  %168 = add i16 %167, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i47 = icmp eq i64 %.08.i.i.add.i, 10
  br i1 %.not.i.i.i47, label %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %169 = zext i16 %168 to i32
  br label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread

_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread: ; preds = %131, %110, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.3 = phi i32 [ %169, %_ZN5ZXing6ReduceISt5arrayItLm5EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %.critedge ], [ 0, %110 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #21
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %86, %68, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread
  %.014 = phi i32 [ %.3, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi5ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread ], [ 0, %68 ], [ 0, %86 ]
  ret i32 %.014
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!143 = !{!74, !74, i64 0}
!144 = !{!32, !33, i64 8}
!145 = !{!32, !33, i64 0}
!146 = !{!10, !10, i64 0}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = !{!150, !12, i64 0}
!150 = !{!"_ZTSN5ZXing6QRCode7VersionE", !12, i64 0, !151, i64 8, !156, i64 32, !12, i64 112, !157, i64 116}
!151 = !{!"_ZTSSt6vectorIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 int", !9, i64 0}
!156 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !10, i64 0}
!157 = !{!"_ZTSN5ZXing6QRCode4TypeE", !10, i64 0}
!158 = !{!150, !157, i64 116}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!161 = distinct !{!161, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!164 = distinct !{!164, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!165 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46}
!166 = !{!154, !155, i64 8}
!167 = !{!154, !155, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt8optionalIN5ZXing6PointTIdEEE", !9, i64 0}
!171 = !{!172, !74, i64 64}
!172 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !10, i64 0, !74, i64 64}
!173 = !{!174, !12, i64 0}
!174 = !{!"_ZTSN5ZXing6MatrixISt8optionalINS_6PointTIdEEEEE", !12, i64 0, !12, i64 4, !175, i64 8}
!175 = !{!"_ZTSSt6vectorISt8optionalIN5ZXing6PointTIdEEESaIS4_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN5ZXing6PointTIdEEESaIS4_EE12_Vector_implE", !169, i64 0}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = !{!133, !134, i64 0}
!181 = !{!133, !134, i64 16}
!182 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE: argument 0"}
!198 = distinct !{!198, !"_ZN5ZXing6QRCodeL7Mod2PixEiNS_6PointTIdEENS_13QuadrilateralIS2_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!201 = distinct !{!201, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!202 = distinct !{!202, !26}
!203 = distinct !{!203, !26}
!204 = !{!205, !12, i64 0}
!205 = !{!"_ZTSN5ZXing3ROIE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !206, i64 16}
!206 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64}
!207 = !{!205, !12, i64 4}
!208 = !{!205, !12, i64 8}
!209 = !{!205, !12, i64 12}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiiiNS4_7value_tE: argument 0"}
!212 = distinct !{!212, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiiiNS4_7value_tE"}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN5ZXing3ROIE", !9, i64 0}
!216 = !{!214, !215, i64 16}
!217 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46, i64 72, i64 8, !46, i64 80, i64 8, !46}
!218 = !{!214, !215, i64 0}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN5ZXing3ROIES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = !{!169, !170, i64 16}
!227 = !{!228, !67, i64 0}
!228 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !67, i64 0, !60, i64 8, !60, i64 24}
!229 = !{!133, !134, i64 8}
!230 = !{!66, !12, i64 20}
!231 = !{!66, !12, i64 16}
!232 = distinct !{!232, !26}
!233 = !{!234, !234, i64 0}
!234 = !{!"_ZTSN5ZXing9DirectionE", !10, i64 0}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !26}
!240 = !{!111, !12, i64 16}
!241 = !{!111, !12, i64 40}
!242 = !{!111, !12, i64 64}
!243 = distinct !{!243, !26}
!244 = distinct !{!244, !26}
!245 = !{!134, !134, i64 0}
!246 = !{!174, !12, i64 4}
!247 = !{!169, !170, i64 8}
!248 = distinct !{!248, !26}
!249 = distinct !{!249, !26}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_: argument 0"}
!252 = distinct !{!252, !"_ZN5ZXing6QRCodeL17EstimateDimensionERKNS_9BitMatrixENS_17ConcentricPatternES4_"}
!253 = !{!32, !33, i64 16}
!254 = distinct !{!254, !26}
!255 = distinct !{!255, !26}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm10EEEET_i: argument 0"}
!258 = distinct !{!258, !"_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE11readPatternISt5arrayItLm10EEEET_i"}
!259 = distinct !{!259, !26}
!260 = distinct !{!260, !26}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!263 = distinct !{!263, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!264 = !{!206, !47, i64 64}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!267 = distinct !{!267, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!268 = distinct !{!268, !26}
!269 = distinct !{!269, !26}
!270 = distinct !{!270, !26}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!273 = distinct !{!273, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!276 = distinct !{!276, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!277 = distinct !{!277, !26}
!278 = distinct !{!278, !26}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clERNS_13QuadrilateralINS_6PointTIdEEEESC_: argument 0"}
!281 = distinct !{!281, !"_ZZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternEENK3$_0clERNS_13QuadrilateralINS_6PointTIdEEEESC_"}
!282 = distinct !{!282, !26}
!283 = distinct !{!283, !26}
!284 = distinct !{!284, !26}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!287 = distinct !{!287, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!290 = distinct !{!290, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!291 = distinct !{!291, !26}
!292 = distinct !{!292, !26}
!293 = distinct !{!293, !26}
!294 = distinct !{!294, !26}
!295 = distinct !{!295, !26}
!296 = distinct !{!296, !26}
!297 = distinct !{!297, !26}
!298 = distinct !{!298, !26}
!299 = distinct !{!299, !26}
!300 = !{!94, !96, i64 24}
!301 = !{!94, !96, i64 16}
!302 = distinct !{!302, !26}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE10turnedBackEv: argument 0"}
!305 = distinct !{!305, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE10turnedBackEv"}
!306 = !{!228, !47, i64 24}
!307 = !{!228, !47, i64 32}
!308 = distinct !{!308, !26}
!309 = distinct !{!309, !26}
!310 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!311 = distinct !{!311, !26}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSZN5ZXing14RegressionLine8evaluateEdbEUlT_E_", !314, i64 0, !47, i64 8}
!314 = !{!"p1 _ZTSN5ZXing14RegressionLineE", !9, i64 0}
!315 = !{!313, !47, i64 8}
!316 = distinct !{!316, !26}
!317 = distinct !{!317, !26}
!318 = !{!66, !12, i64 12}
!319 = !{!66, !12, i64 8}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv"}
!323 = distinct !{!323, !26}
!324 = distinct !{!324, !26}
