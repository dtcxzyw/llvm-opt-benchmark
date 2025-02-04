; ModuleID = 'bench/zxing/original/AZDetector.ll'
source_filename = "bench/zxing/original/AZDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::Aztec::DetectorResult" = type <{ %"class.ZXing::DetectorResult", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::PointT.10" = type { double, double }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%"class.ZXing::Quadrilateral.11" = type { %"struct.std::array.12" }
%"struct.std::array.12" = type { [4 x %"struct.ZXing::PointT.10"] }
%"class.ZXing::FastEdgeToEdgeCounter" = type { ptr, i32, i32 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.base.20", [7 x i8] }
%"struct.std::_Optional_payload_base.base.20" = type { %"union.std::_Optional_payload_base<ZXing::ConcentricPattern>::_Storage", i8 }
%"union.std::_Optional_payload_base<ZXing::ConcentricPattern>::_Storage" = type { %"struct.ZXing::ConcentricPattern" }
%"struct.ZXing::ConcentricPattern" = type <{ %"struct.ZXing::PointT.10", i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage" = type { %"class.ZXing::Quadrilateral.11" }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT", %"struct.ZXing::PointT" }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [7 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage" = type { %"struct.ZXing::PointT.10" }
%"struct.ZXing::FixedPattern" = type { [7 x i16] }
%"struct.std::array.32" = type { [7 x i16] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.ZXing::BarAndSpace.35" = type { i16, i16 }
%"struct.ZXing::BarAndSpace" = type { double, double }

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev = comdat any

$_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi = comdat any

$_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib = comdat any

$_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib = comdat any

$_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@constinit = private unnamed_addr constant [4 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 0, i32 1 }, %"struct.ZXing::PointT" { i32 1, i32 0 }, %"struct.ZXing::PointT" { i32 1, i32 1 }, %"struct.ZXing::PointT" { i32 1, i32 -1 }], align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit.4 = private unnamed_addr constant [4 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 -1, i32 -1 }, %"struct.ZXing::PointT" { i32 1, i32 -1 }, %"struct.ZXing::PointT" { i32 1, i32 1 }, %"struct.ZXing::PointT" { i32 -1, i32 1 }], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::Aztec::DetectorResult") align 8 captures(none) initializes((0, 84)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = load ptr, ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !4
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread, label %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit

_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false), !alias.scope !4
  store i32 -1, ptr %10, align 8, !alias.scope !4
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i

_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit: ; preds = %4
  %11 = load i64, ptr %6, align 8, !noalias !4
  store i64 %11, ptr %0, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4
  store ptr %14, ptr %12, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !4
  store ptr %17, ptr %15, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !4
  store ptr %20, ptr %18, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %.pre = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i ], [ %6, %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %28, %.pre
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i
  %30 = phi ptr [ %29, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i ], [ %6, %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit ]
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca %"class.std::vector.42", align 8
  %8 = alloca %"struct.ZXing::PointT.10", align 8
  %9 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %10 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %11 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %12 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"class.std::vector.36", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::optional.15", align 8
  %.sroa.0.i = alloca %"struct.ZXing::ConcentricPattern", align 8
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %22 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %25 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %26 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.ZXing::DetectorResult", align 8
  %31 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %32 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %36, label %62

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %37 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 11)
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %36
  br i1 %37, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %17, align 4, !noalias !9
  %.pre16.i = load i32, ptr %18, align 4, !noalias !9
  %38 = sdiv i32 %.pre16.i, 2
  br label %46

39:                                               ; preds = %.noexc
  %40 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %.noexc41 unwind label %353

.noexc41:                                         ; preds = %39
  %41 = load i32, ptr %17, align 4, !noalias !9
  %42 = icmp eq i32 %41, 11
  %or.cond.i = select i1 %40, i1 %42, i1 false
  %43 = load i32, ptr %18, align 4, !noalias !9
  %44 = icmp eq i32 %43, 10
  %or.cond3.i = select i1 %or.cond.i, i1 %44, i1 false
  br i1 %or.cond3.i, label %45, label %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit

45:                                               ; preds = %.noexc41
  store i32 11, ptr %18, align 4, !noalias !9
  br label %46

46:                                               ; preds = %45, %._crit_edge.i
  %47 = phi i32 [ %38, %._crit_edge.i ], [ 5, %45 ]
  %48 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 11, %45 ]
  %49 = load i32, ptr %15, align 4, !noalias !9
  %50 = sdiv i32 %48, 2
  %51 = add nsw i32 %50, %49
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %16, align 4, !noalias !9
  %54 = add nsw i32 %53, %47
  %55 = sitofp i32 %54 to double
  invoke void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 281479271743489, i48 4295032833, double %52, double %55, i32 noundef %48)
          to label %.noexc42 unwind label %353

.noexc42:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %57 = load i8, ptr %56, align 8, !noalias !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit

59:                                               ; preds = %.noexc42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false), !noalias !9
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc43 unwind label %353

.noexc43:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !9
  br label %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit

_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit: ; preds = %.noexc42, %.noexc41, %.noexc43
  %.sroa.11107.1 = phi ptr [ %61, %.noexc43 ], [ null, %.noexc41 ], [ null, %.noexc42 ]
  %.sroa.0102.1 = phi ptr [ %60, %.noexc43 ], [ null, %.noexc41 ], [ null, %.noexc42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  br label %319

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre.i44 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !12
  br i1 %3, label %.thread.i, label %63

63:                                               ; preds = %62
  %64 = sdiv i32 %.pre.i44, 200
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %65 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 5)
  %66 = sdiv i32 %.pre.i44, 4
  br label %.thread.i

.thread.i:                                        ; preds = %63, %62
  %67 = phi i32 [ %65, %63 ], [ 1, %62 ]
  %68 = phi i32 [ %66, %63 ], [ 5, %62 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !12
  %69 = sub nsw i32 %.pre.i44, %68
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph.i, label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit

.lr.ph.i:                                         ; preds = %.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %78

78:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, %.lr.ph.i
  %.sroa.15.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.15.1, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.11107.2 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.11107.3, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.0102.2 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0102.4, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %79 = phi ptr [ null, %.lr.ph.i ], [ %313, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.026140.i = phi i32 [ %68, %.lr.ph.i ], [ %314, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.026140.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %_ZN5ZXing11PatternView5shiftEi.exit.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !12

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %78
  %80 = load ptr, ptr %14, align 8, !noalias !12
  %81 = load ptr, ptr %71, align 8, !noalias !12
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = shl i64 %84, 31
  %sext.i = add i64 %85, -4294967296
  %86 = ashr i64 %sext.i, 32
  %87 = icmp sgt i64 %86, 8
  br i1 %87, label %.lr.ph.preheader.i.i.preheader.lr.ph.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

.lr.ph.preheader.i.i.preheader.lr.ph.i:           ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.idx.i = shl nuw nsw i64 %86, 1
  %88 = getelementptr i8, ptr %80, i64 %.idx.i
  %89 = sitofp i32 %.026140.i to double
  %90 = fadd double %89, 5.000000e-01
  %91 = fptosi double %90 to i32
  br label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %.lr.ph.preheader.i.i.preheader.lr.ph.i
  %.sroa.15.2 = phi ptr [ %.sroa.15.0, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.15.3, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.11107.4 = phi ptr [ %.sroa.11107.2, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.11107.5, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0102.5 = phi ptr [ %.sroa.0102.2, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.0102.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %92 = phi ptr [ %79, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %305, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.pn.i = phi ptr [ %88, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %311, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.070.0137.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.ptr148.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %93 = getelementptr i8, ptr %.pn.i, i64 -12
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %.lr.ph.preheader.i.i.preheader.i
  %.sroa.0.07.i.i = phi ptr [ %120, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.070.0137.i, %.lr.ph.preheader.i.i.preheader.i ]
  %94 = load i16, ptr %.sroa.0.07.i.i, align 2, !noalias !15
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 2
  %97 = load i16, ptr %96, align 2, !noalias !15
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, %95
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %100 = phi i16 [ %97, %.lr.ph.preheader.i.i.i ], [ %103, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.047.i.i.i = phi i32 [ %99, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i ]
  %.056.i.i.i = phi i32 [ %99, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated8.i.i.i.i, %.lr.ph.i.i.i ]
  %101 = zext i16 %100 to i32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %102 = getelementptr inbounds nuw i16, ptr %.sroa.0.07.i.i, i64 %indvars.iv.next.i.i.i
  %103 = load i16, ptr %102, align 2, !noalias !15
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i32 %104, %101
  %.sroa.speculated8.i.i.i.i = call i32 @llvm.smin.i32(i32 %105, i32 %.056.i.i.i)
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %.047.i.i.i, i32 %105)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %106 = shl nuw nsw i32 %.sroa.speculated8.i.i.i.i, 2
  %107 = udiv i32 %106, 3
  %108 = add nuw nsw i32 %107, 1
  %.not.i.i.i = icmp samesign ugt i32 %.sroa.speculated.i.i.i.i, %108
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %109

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 -2
  %111 = load i16, ptr %110, align 2, !noalias !15
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 6
  %114 = load i16, ptr %113, align 2, !noalias !15
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, -2
  %.not16.i.i.i = icmp sgt i32 %116, %112
  br i1 %.not16.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i

_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i: ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 14
  %118 = load i16, ptr %117, align 2, !noalias !15
  %119 = zext i16 %118 to i32
  %.not.i28.i = icmp sgt i32 %116, %119
  br i1 %.not.i28.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i, %109, %._crit_edge.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 4
  %121 = icmp ult ptr %120, %93
  br i1 %121, label %.lr.ph.preheader.i.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !19

_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i: ; preds = %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 14
  %.not1.i.i.i = icmp uge ptr %.sroa.0.07.i.i, %80
  %123 = icmp ule ptr %122, %81
  %or.cond.i46 = and i1 %.not1.i.i.i, %123
  br i1 %or.cond.i46, label %124, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

124:                                              ; preds = %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i
  %.not6.i.i.i.i = icmp eq ptr %80, %.sroa.0.07.i.i
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %80, %124 ]
  %.057.i.i.i.i = phi i16 [ %126, %.lr.ph.i.i.i.i ], [ 0, %124 ]
  %125 = load i16, ptr %.08.i.i.i.i, align 2, !noalias !12
  %126 = add i16 %125, %.057.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %127, %.sroa.0.07.i.i
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = zext i16 %126 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i:  ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %124
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %124 ], [ %128, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  %.ptr148.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 4
  %129 = load i16, ptr %.ptr148.i, align 2, !noalias !12
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %99, %.05.lcssa.i.i.i.i
  %132 = add nuw nsw i32 %131, %130
  %133 = uitofp nneg i32 %132 to double
  %134 = uitofp i16 %114 to double
  %135 = fmul double %134, 5.000000e-01
  %136 = fadd double %135, %133
  br label %137

137:                                              ; preds = %150, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i
  %.sroa.061.0.i = phi ptr [ %92, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ], [ %151, %150 ]
  %.not.i = icmp eq ptr %.sroa.061.0.i, %.sroa.0102.5
  br i1 %.not.i, label %.lr.ph.i.i.i33.i.preheader, label %138

.lr.ph.i.i.i33.i.preheader:                       ; preds = %138, %137
  br label %.lr.ph.i.i.i33.i

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %.sroa.061.0.i, i64 -16
  %140 = load double, ptr %139, align 8, !noalias !12
  %141 = fsub double %90, %140
  %142 = getelementptr inbounds i8, ptr %.sroa.061.0.i, i64 -8
  %143 = load i32, ptr %142, align 8, !noalias !12
  %144 = sdiv i32 %143, 2
  %145 = sitofp i32 %144 to double
  %146 = fcmp ogt double %141, %145
  br i1 %146, label %.lr.ph.i.i.i33.i.preheader, label %150

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %78
  %lpad.loopexit124.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %291
  %lpad.loopexit.split-lp125.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0102.3 = phi ptr [ %.sroa.0102.5, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0102.5, %.loopexit.i ], [ %.sroa.0102.2, %.loopexit.split-lp.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp125.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit124.i, %.loopexit.split-lp.loopexit.i ]
  %147 = load ptr, ptr %14, align 8, !noalias !12
  %.not.i.i.i30.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %148

148:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %147) #13, !noalias !12
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %148, %.loopexit.split-lp.i
  %.not.i.i.i31.i = icmp eq ptr %.sroa.0102.3, null
  br i1 %.not.i.i.i31.i, label %.body, label %149

149:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.3) #13, !noalias !12
  br label %.body

150:                                              ; preds = %138
  %151 = getelementptr inbounds i8, ptr %.sroa.061.0.i, i64 -24
  %.sroa.05.0.copyload.i = load double, ptr %151, align 8, !noalias !12
  %152 = fsub double %136, %.sroa.05.0.copyload.i
  %153 = fmul double %141, %141
  %154 = call noundef double @llvm.fmuladd.f64(double %152, double %152, double %153)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %154)
  %155 = fcmp olt double %sqrt.i.i.i, %145
  br i1 %155, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %137, !llvm.loop !21

.lr.ph.i.i.i33.i:                                 ; preds = %.lr.ph.i.i.i33.i.preheader, %.lr.ph.i.i.i33.i
  %.08.i.i.i34.idx.i = phi i64 [ %.08.i.i.i34.add.i, %.lr.ph.i.i.i33.i ], [ 0, %.lr.ph.i.i.i33.i.preheader ]
  %.057.i.i.i35.i = phi i16 [ %157, %.lr.ph.i.i.i33.i ], [ 0, %.lr.ph.i.i.i33.i.preheader ]
  %.08.i.i.i34.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 %.08.i.i.i34.idx.i
  %156 = load i16, ptr %.08.i.i.i34.ptr.i, align 2, !noalias !12
  %157 = add i16 %156, %.057.i.i.i35.i
  %.08.i.i.i34.add.i = add nuw nsw i64 %.08.i.i.i34.idx.i, 2
  %.not.i.i.i36.i = icmp eq i64 %.08.i.i.i34.add.i, 14
  br i1 %.not.i.i.i36.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i, label %.lr.ph.i.i.i33.i, !llvm.loop !20

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i: ; preds = %.lr.ph.i.i.i33.i
  %158 = zext i16 %157 to i32
  %159 = fptosi double %136 to i32
  %160 = shl nuw nsw i32 %158, 1
  %161 = sext i32 %159 to i64
  %162 = udiv i32 %160, 7
  %163 = xor i32 %159, -1
  %164 = udiv i16 %157, 14
  %.zext.i = zext nneg i16 %164 to i32
  br label %165

165:                                              ; preds = %273, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i
  %.0.idx74.i.i = phi i64 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i ], [ %.0.add.i.i, %273 ]
  %.sroa.10.073.i.i = phi i32 [ %91, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i ], [ %.sroa.10.1.i.i, %273 ]
  %.05572.i.i = phi i32 [ %158, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i ], [ %.sroa.speculated8.i.i.i, %273 ]
  %.05671.i.i = phi i32 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i37.i ], [ %.sroa.speculated.i.i.i, %273 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx74.i.i
  %.sroa.04.0.copyload.i.i = load i32, ptr %.0.ptr.i.i, align 4, !noalias !22
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !22
  %166 = icmp eq i32 %.sroa.04.0.copyload.i.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !22
  %167 = load i32, ptr %1, align 8, !noalias !22
  %168 = mul i32 %167, %.sroa.3.0.copyload.i.i
  %169 = add i32 %168, %.sroa.04.0.copyload.i.i
  store i32 %169, ptr %72, align 8, !noalias !22
  %170 = load ptr, ptr %73, align 8, !noalias !22
  %171 = mul nsw i32 %167, %.sroa.10.073.i.i
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 %161
  %175 = icmp sgt i32 %.sroa.04.0.copyload.i.i, 0
  %176 = add i32 %167, %163
  %spec.select.i.i = select i1 %175, i32 %176, i32 %159
  %.not18.i.i.i.i = icmp eq i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i, label %177

177:                                              ; preds = %165
  %178 = icmp sgt i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %178, label %179, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

179:                                              ; preds = %177
  %180 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !22
  %181 = xor i32 %.sroa.10.073.i.i, -1
  %182 = add i32 %180, %181
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i: ; preds = %179, %177, %165
  %183 = phi i32 [ %182, %179 ], [ 2147483647, %165 ], [ %.sroa.10.073.i.i, %177 ]
  %184 = call i32 @llvm.smin.i32(i32 %183, i32 %spec.select.i.i)
  %.sroa.speculated.i.i.i39.i = select i1 %166, i32 %183, i32 %184
  %185 = sub i32 0, %169
  store i32 %185, ptr %75, align 8, !noalias !22
  %186 = icmp slt i32 %.sroa.04.0.copyload.i.i, 0
  %spec.select75.i.i = select i1 %186, i32 %176, i32 %159
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit53.i.i.i, label %187

187:                                              ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %188 = icmp slt i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %188, label %189, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit53.i.i.i

189:                                              ; preds = %187
  %190 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !22
  %191 = xor i32 %.sroa.10.073.i.i, -1
  %192 = add i32 %190, %191
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit53.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit53.i.i.i: ; preds = %189, %187, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %193 = phi i32 [ %192, %189 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i ], [ %.sroa.10.073.i.i, %187 ]
  %194 = call i32 @llvm.smin.i32(i32 %193, i32 %spec.select75.i.i)
  %.sroa.speculated.i52.i.i.i = select i1 %166, i32 %193, i32 %194
  %.sroa.speculated.i54.i.i.i = call i32 @llvm.smin.i32(i32 %162, i32 %.sroa.speculated.i.i.i39.i)
  %195 = sext i32 %169 to i64
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i54.i.i.i, i32 0)
  %196 = zext nneg i32 %smax.i.i.i.i to i64
  %197 = add nuw nsw i32 %smax.i.i.i.i, 1
  br label %198

198:                                              ; preds = %200, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit53.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %200 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit53.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %196
  br i1 %exitcond.not.i.i.i.i, label %199, label %200

199:                                              ; preds = %198
  %.not12.i.i.i.i = icmp sgt i32 %.sroa.speculated.i.i.i39.i, %162
  br i1 %.not12.i.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %207

200:                                              ; preds = %198
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %201 = mul nsw i64 %indvars.iv.next.i.i.i.i, %195
  %202 = getelementptr inbounds i8, ptr %174, i64 %201
  %203 = load i8, ptr %202, align 1, !noalias !22
  %204 = load i8, ptr %174, align 1, !noalias !22
  %205 = icmp eq i8 %203, %204
  br i1 %205, label %198, label %.loopexit.loopexit.i.i.i.i, !llvm.loop !25

.loopexit.loopexit.i.i.i.i:                       ; preds = %200
  %206 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  br label %207

207:                                              ; preds = %.loopexit.loopexit.i.i.i.i, %199
  %208 = phi i32 [ %206, %.loopexit.loopexit.i.i.i.i ], [ %197, %199 ]
  %209 = mul nsw i32 %208, %169
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %174, i64 %210
  store ptr %211, ptr %11, align 8, !noalias !22
  %212 = sub nsw i32 %.sroa.speculated.i.i.i39.i, %208
  store i32 %212, ptr %74, align 4, !noalias !22
  %.sroa.speculated.i55.i.i.i = call i32 @llvm.smin.i32(i32 %162, i32 %.sroa.speculated.i52.i.i.i)
  %213 = sext i32 %185 to i64
  %smax.i56.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i55.i.i.i, i32 0)
  %214 = zext nneg i32 %smax.i56.i.i.i to i64
  %215 = add nuw nsw i32 %smax.i56.i.i.i, 1
  br label %216

216:                                              ; preds = %218, %207
  %indvars.iv.i57.i.i.i = phi i64 [ %indvars.iv.next.i59.i.i.i, %218 ], [ 0, %207 ]
  %exitcond.not.i58.i.i.i = icmp eq i64 %indvars.iv.i57.i.i.i, %214
  br i1 %exitcond.not.i58.i.i.i, label %217, label %218

217:                                              ; preds = %216
  %.not12.i63.i.i.i = icmp sgt i32 %.sroa.speculated.i52.i.i.i, %162
  br i1 %.not12.i63.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %225

218:                                              ; preds = %216
  %indvars.iv.next.i59.i.i.i = add nuw nsw i64 %indvars.iv.i57.i.i.i, 1
  %219 = mul nsw i64 %indvars.iv.next.i59.i.i.i, %213
  %220 = getelementptr inbounds i8, ptr %174, i64 %219
  %221 = load i8, ptr %220, align 1, !noalias !22
  %222 = load i8, ptr %174, align 1, !noalias !22
  %223 = icmp eq i8 %221, %222
  br i1 %223, label %216, label %.loopexit.loopexit.i60.i.i.i, !llvm.loop !25

.loopexit.loopexit.i60.i.i.i:                     ; preds = %218
  %224 = trunc nsw i64 %indvars.iv.next.i59.i.i.i to i32
  br label %225

225:                                              ; preds = %.loopexit.loopexit.i60.i.i.i, %217
  %226 = phi i32 [ %224, %.loopexit.loopexit.i60.i.i.i ], [ %215, %217 ]
  %227 = mul nsw i32 %226, %185
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %174, i64 %228
  store ptr %229, ptr %12, align 8, !noalias !22
  %230 = sub nsw i32 %.sroa.speculated.i52.i.i.i, %226
  store i32 %230, ptr %76, align 4, !noalias !22
  %231 = add nsw i32 %226, %208
  %232 = add nsw i32 %231, -1
  %233 = icmp sle i32 %232, %162
  %.not48.i.i.i = icmp sgt i32 %231, %.zext.i
  %or.cond.i.i40.i = and i1 %.not48.i.i.i, %233
  br i1 %or.cond.i.i40.i, label %234, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

234:                                              ; preds = %225
  store ptr %11, ptr %13, align 8, !noalias !22
  store ptr %12, ptr %77, align 8, !noalias !22
  br label %235

235:                                              ; preds = %272, %234
  %.041114.i.i.i = phi i32 [ %232, %234 ], [ %270, %272 ]
  %.042.idx113.i.i.i = phi i64 [ 0, %234 ], [ %.042.add.i.i.i, %272 ]
  %.091112.i.i.i = phi i32 [ 0, %234 ], [ %.2.i.i.i, %272 ]
  %.093111.i.i.i = phi i32 [ 0, %234 ], [ %.295.i.i.i, %272 ]
  %.042.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.042.idx113.i.i.i
  %236 = load ptr, ptr %.042.ptr.i.i.i, align 8, !noalias !22
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.promoted.i.i.i = load i32, ptr %237, align 4, !noalias !22
  %.promoted105.i.i.i = load ptr, ptr %236, align 8, !noalias !22
  %.pre.i.i.i = load i32, ptr %238, align 8, !noalias !22
  %239 = sext i32 %.pre.i.i.i to i64
  br label %240

240:                                              ; preds = %269, %235
  %.039110.i.i.i = phi i32 [ 0, %235 ], [ %271, %269 ]
  %.040109.i.i.i = phi i32 [ %232, %235 ], [ %256, %269 ]
  %.1108.i.i.i = phi i32 [ %.041114.i.i.i, %235 ], [ %270, %269 ]
  %.192107.i.i.i = phi i32 [ %.091112.i.i.i, %235 ], [ %.2.i.i.i, %269 ]
  %.194106.i.i.i = phi i32 [ %.093111.i.i.i, %235 ], [ %.295.i.i.i, %269 ]
  %241 = phi i32 [ %.promoted.i.i.i, %235 ], [ %260, %269 ]
  %242 = phi ptr [ %.promoted105.i.i.i, %235 ], [ %259, %269 ]
  %243 = sub nsw i32 %160, %.1108.i.i.i
  %.sroa.speculated.i65.i.i.i = call i32 @llvm.smin.i32(i32 %243, i32 %241)
  %smax.i66.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i65.i.i.i, i32 0)
  %244 = zext nneg i32 %smax.i66.i.i.i to i64
  %245 = add nuw i32 %smax.i66.i.i.i, 1
  br label %246

246:                                              ; preds = %248, %240
  %indvars.iv.i67.i.i.i = phi i64 [ %indvars.iv.next.i69.i.i.i, %248 ], [ 0, %240 ]
  %exitcond.not.i68.i.i.i = icmp eq i64 %indvars.iv.i67.i.i.i, %244
  br i1 %exitcond.not.i68.i.i.i, label %247, label %248

247:                                              ; preds = %246
  %.not12.i73.i.i.i = icmp sgt i32 %241, %243
  br i1 %.not12.i73.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %255

248:                                              ; preds = %246
  %indvars.iv.next.i69.i.i.i = add nuw nsw i64 %indvars.iv.i67.i.i.i, 1
  %249 = mul nsw i64 %indvars.iv.next.i69.i.i.i, %239
  %250 = getelementptr inbounds i8, ptr %242, i64 %249
  %251 = load i8, ptr %250, align 1, !noalias !22
  %252 = load i8, ptr %242, align 1, !noalias !22
  %253 = icmp eq i8 %251, %252
  br i1 %253, label %246, label %.loopexit.loopexit.i70.i.i.i, !llvm.loop !25

.loopexit.loopexit.i70.i.i.i:                     ; preds = %248
  %254 = trunc nsw i64 %indvars.iv.next.i69.i.i.i to i32
  br label %255

255:                                              ; preds = %.loopexit.loopexit.i70.i.i.i, %247
  %256 = phi i32 [ %254, %.loopexit.loopexit.i70.i.i.i ], [ %245, %247 ]
  %257 = mul nsw i32 %256, %.pre.i.i.i
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %242, i64 %258
  store ptr %259, ptr %236, align 8, !noalias !22
  %260 = sub nsw i32 %241, %256
  store i32 %260, ptr %237, align 4, !noalias !22
  %261 = add nsw i32 %256, %.040109.i.i.i
  %262 = icmp eq i32 %.192107.i.i.i, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %255
  %.sroa.speculated8.i.i.i41.i = call i32 @llvm.smin.i32(i32 %261, i32 %.192107.i.i.i)
  %.sroa.speculated.i75.i.i.i = call i32 @llvm.smax.i32(i32 %.194106.i.i.i, i32 %261)
  br label %264

264:                                              ; preds = %263, %255
  %.295.i.i.i = phi i32 [ %.sroa.speculated.i75.i.i.i, %263 ], [ %261, %255 ]
  %.2.i.i.i = phi i32 [ %.sroa.speculated8.i.i.i41.i, %263 ], [ %261, %255 ]
  %265 = shl nsw i32 %.2.i.i.i, 2
  %266 = sdiv i32 %265, 3
  %267 = add nsw i32 %266, 1
  %268 = icmp sgt i32 %.295.i.i.i, %267
  br i1 %268, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %269

269:                                              ; preds = %264
  %270 = add nsw i32 %256, %.1108.i.i.i
  %271 = add nuw nsw i32 %.039110.i.i.i, 1
  %exitcond.not.i.i42.i = icmp eq i32 %271, 3
  br i1 %exitcond.not.i.i42.i, label %272, label %240, !llvm.loop !26

272:                                              ; preds = %269
  %.042.add.i.i.i = add nuw nsw i64 %.042.idx113.i.i.i, 8
  %.not49.i.i.i = icmp eq i64 %.042.add.i.i.i, 16
  br i1 %.not49.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i, label %235

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !22
  %.not14.i.i = icmp eq i32 %270, 0
  br i1 %.not14.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %273

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i: ; preds = %225, %217, %199, %264, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !22
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

273:                                              ; preds = %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i
  %274 = sub nsw i32 %208, %226
  %275 = mul nsw i32 %274, %.sroa.3.0.copyload.i.i
  %276 = select i1 %166, i32 %275, i32 0
  %.sroa.10.1.i.i = add nsw i32 %276, %.sroa.10.073.i.i
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %270, i32 %.05572.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.05671.i.i, i32 %270)
  %.0.add.i.i = add nuw nsw i64 %.0.idx74.i.i, 8
  %.not.i43.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not.i43.i, label %277, label %165

277:                                              ; preds = %273
  %278 = sitofp i32 %159 to double
  %279 = fadd double %278, 5.000000e-01
  %280 = sitofp i32 %.sroa.10.1.i.i to double
  %281 = fadd double %280, 5.000000e-01
  %282 = add nsw i32 %.sroa.speculated8.i.i.i, %.sroa.speculated.i.i.i
  %283 = sdiv i32 %282, 2
  %.not.i44.i = icmp eq ptr %92, %.sroa.15.2
  br i1 %.not.i44.i, label %286, label %284

284:                                              ; preds = %277
  store double %279, ptr %92, align 8, !noalias !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store double %281, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %283, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !12
  %285 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

286:                                              ; preds = %277
  %287 = ptrtoint ptr %.sroa.15.2 to i64
  %288 = ptrtoint ptr %.sroa.0102.5 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

291:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !12

.noexc.i:                                         ; preds = %291
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %286
  %292 = sdiv exact i64 %289, 24
  %.sroa.speculated.i.i.i45.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i45.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 384307168202282325)
  %296 = select i1 %294, i64 384307168202282325, i64 %295
  %.not.i.i.i46.i = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i)
  %297 = mul nuw nsw i64 %296, 24
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #14
          to label %.noexc47.i unwind label %.loopexit.i, !noalias !12

.noexc47.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %299 = getelementptr inbounds i8, ptr %298, i64 %289
  store double %279, ptr %299, align 8, !noalias !12
  %.sroa.4.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  store double %281, ptr %.sroa.4.0..sroa_idx53.i, align 8, !noalias !12
  %.sroa.6.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i32 %283, ptr %.sroa.6.0..sroa_idx55.i, align 8, !noalias !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0102.5, %.sroa.15.2
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc47.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i ], [ %298, %.noexc47.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0102.5, %.noexc47.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !27, !noalias !12
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %300, %.sroa.15.2
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc47.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %298, %.noexc47.i ], [ %301, %.lr.ph.i.i.i.i.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0102.5, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %303

303:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.5) #13, !noalias !12
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %303, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %304 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %298, i64 %296
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %150, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %284, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i
  %.sroa.15.3 = phi ptr [ %.sroa.15.2, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %304, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.15.2, %284 ], [ %.sroa.15.2, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %.sroa.15.2, %150 ]
  %.sroa.11107.5 = phi ptr [ %.sroa.11107.4, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %302, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %285, %284 ], [ %.sroa.11107.4, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %.sroa.11107.4, %150 ]
  %.sroa.0102.6 = phi ptr [ %.sroa.0102.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %298, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0102.5, %284 ], [ %.sroa.0102.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %.sroa.0102.5, %150 ]
  %305 = phi ptr [ %92, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %302, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %285, %284 ], [ %92, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %92, %150 ]
  %306 = ptrtoint ptr %.ptr148.i to i64
  %307 = sub i64 %82, %306
  %308 = lshr exact i64 %307, 1
  %309 = trunc i64 %308 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %309, i32 0)
  %310 = shl nuw i32 %.sroa.speculated.i.i, 1
  %.idx146.i = zext i32 %310 to i64
  %311 = getelementptr i8, ptr %.sroa.0.07.i.i, i64 %.idx146.i
  %312 = icmp sgt i32 %309, 8
  br i1 %312, label %.lr.ph.preheader.i.i.preheader.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !32

_ZNK5ZXing11PatternView7isValidEv.exit.thread.i:  ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.15.2, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.15.2, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.15.3, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.11107.3 = phi ptr [ %.sroa.11107.2, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.11107.4, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.11107.4, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.11107.5, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0102.4 = phi ptr [ %.sroa.0102.2, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.0102.5, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.0102.5, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.0102.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %313 = phi ptr [ %79, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %92, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %92, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %305, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %314 = add nsw i32 %.026140.i, %67
  %315 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !12
  %316 = sub nsw i32 %315, %68
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %78, label %._crit_edge.i45, !llvm.loop !33

._crit_edge.i45:                                  ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i
  %.pre161.i = load ptr, ptr %14, align 8, !noalias !12
  %.not.i.i.i49.i = icmp eq ptr %.pre161.i, null
  br i1 %.not.i.i.i49.i, label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, label %318

318:                                              ; preds = %._crit_edge.i45
  call void @_ZdlPv(ptr noundef nonnull %.pre161.i) #13, !noalias !12
  br label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit

_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit: ; preds = %.thread.i, %._crit_edge.i45, %318
  %.sroa.11107.6 = phi ptr [ %.sroa.11107.3, %._crit_edge.i45 ], [ %.sroa.11107.3, %318 ], [ null, %.thread.i ]
  %.sroa.0102.7 = phi ptr [ %.sroa.0102.4, %._crit_edge.i45 ], [ %.sroa.0102.4, %318 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %319

319:                                              ; preds = %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit
  %.sroa.11107.0 = phi ptr [ %.sroa.11107.1, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.11107.6, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.0102.0 = phi ptr [ %.sroa.0102.1, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.0102.7, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.not264 = icmp eq ptr %.sroa.0102.0, %.sroa.11107.0
  br i1 %.not264, label %_ZN5ZXing14DetectorResultD2Ev.exit73._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.26.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.24.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.22.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.sroa.099.0265 = phi ptr [ %.sroa.0102.0, %.lr.ph ], [ %.sroa.099.0265.be, %.backedge.backedge ]
  %.sroa.014.0.copyload = load double, ptr %.sroa.099.0265, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.099.0265, i64 8
  %.sroa.215.0.copyload = load double, ptr %.sroa.215.0..sroa_idx, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.099.0265, i64 16
  %349 = load i32, ptr %348, align 8
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.014.0.copyload, double %.sroa.215.0.copyload, i32 noundef %349, i32 noundef 3)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

350:                                              ; preds = %.backedge
  %351 = load i8, ptr %320, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %355, label %637

353:                                              ; preds = %59, %46, %39, %36
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %394
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp.loopexit:                      ; preds = %438
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, %.split112.us.i.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %359
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %355, %520, %527, %531, %581, %589
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body56

355:                                              ; preds = %350
  store double -3.000000e+00, ptr %21, align 8, !alias.scope !34
  store double -3.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !alias.scope !34
  store double 3.000000e+00, ptr %321, align 8, !alias.scope !34
  store double -3.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !alias.scope !34
  store double 3.000000e+00, ptr %322, align 8, !alias.scope !34
  store double 3.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !34
  store double -3.000000e+00, ptr %323, align 8, !alias.scope !34
  store double 3.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !34
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %355
  %357 = load double, ptr %324, align 8
  %358 = fcmp ord double %357, 0.000000e+00
  br i1 %358, label %.lr.ph19.i, label %637

.lr.ph19.i:                                       ; preds = %356
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br label %359

359:                                              ; preds = %.loopexit.i47, %.lr.ph19.i
  %.0158 = phi i32 [ 5, %.lr.ph19.i ], [ %515, %.loopexit.i47 ]
  %360 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.0158)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %359
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.loopexit.i47, label %.lr.ph.i48.preheader

.lr.ph.i48.preheader:                             ; preds = %.noexc50
  %362 = icmp ne i32 %.0158, 5
  %363 = shl nuw nsw i32 %.0158, 1
  %364 = add nsw i32 %363, -2
  %wide.trip.count.i.i = select i1 %362, i64 4, i64 2
  %365 = select i1 %362, i32 6, i32 5
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread
  %.not5.i = phi i1 [ false, %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread ], [ true, %.lr.ph.i48.preheader ]
  %366 = phi i1 [ true, %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread ], [ false, %.lr.ph.i48.preheader ]
  %367 = select i1 %.not5.i, i32 3808, i32 3598
  br label %368

368:                                              ; preds = %372, %.lr.ph.i48
  %.012.i.i = phi i32 [ 0, %.lr.ph.i48 ], [ %378, %372 ]
  %.01011.i.i = phi i32 [ %360, %.lr.ph.i48 ], [ %377, %372 ]
  %369 = xor i32 %.01011.i.i, %367
  %370 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %369)
  %371 = icmp samesign ult i32 %370, 3
  br i1 %371, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.i, label %372

372:                                              ; preds = %368
  %373 = shl i32 %.01011.i.i, 3
  %374 = and i32 %373, 4088
  %375 = lshr i32 %.01011.i.i, 9
  %376 = and i32 %375, 7
  %377 = or disjoint i32 %374, %376
  %378 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %378, 4
  br i1 %exitcond.not.i.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread, label %368, !llvm.loop !39

_ZN5ZXing5AztecL12FindRotationEjb.exit.i:         ; preds = %368
  %379 = and i32 %.012.i.i, 3
  %380 = shl nuw nsw i32 %379, 4
  %.idx.i.i = zext nneg i32 %380 to i64
  %gepdiff.i.i = sub nuw nsw i64 64, %.idx.i.i
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %382 = getelementptr i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %382, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %gepdiff.i.i, i1 false)
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i, label %383

383:                                              ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %384, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i.i, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i: ; preds = %383, %_ZN5ZXing5AztecL12FindRotationEjb.exit.i
  br i1 %.not5.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %385

385:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !alias.scope !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %385, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split110.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.split110.i.i:                                    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  br i1 %362, label %.lr.ph.us.i.i, label %.lr.ph.i.i

.lr.ph.us.i.i:                                    ; preds = %.split110.i.i, %._crit_edge.split.us129.i.i
  %.053.idx109.us114.i.i = phi i64 [ %.053.add.us132.i.i, %._crit_edge.split.us129.i.i ], [ 0, %.split110.i.i ]
  %.095108.us115.i.i = phi i64 [ %.2.us.i.i, %._crit_edge.split.us129.i.i ], [ 0, %.split110.i.i ]
  %.053.ptr.us116.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.053.idx109.us114.i.i
  %386 = load i64, ptr %.053.ptr.us116.i.i, align 4
  %.sroa.085.0.extract.trunc.us117.i.i = trunc i64 %386 to i32
  %.sroa.387.0.extract.shift.us118.i.i = lshr i64 %386, 32
  %.sroa.387.0.extract.trunc.us119.i.i = trunc nuw i64 %.sroa.387.0.extract.shift.us118.i.i to i32
  %387 = mul nsw i32 %.0158, %.sroa.085.0.extract.trunc.us117.i.i
  %388 = mul nsw i32 %.0158, %.sroa.387.0.extract.trunc.us119.i.i
  %389 = icmp eq i32 %.sroa.085.0.extract.trunc.us117.i.i, %.sroa.387.0.extract.trunc.us119.i.i
  %390 = sub nsw i32 0, %.sroa.085.0.extract.trunc.us117.i.i
  %391 = sub nsw i32 0, %.sroa.387.0.extract.trunc.us119.i.i
  %.sroa.082.0.us120.i.i = select i1 %389, i32 %390, i32 0
  %.sroa.3.0.us121.i.i = select i1 %389, i32 0, i32 %391
  br label %392

392:                                              ; preds = %430, %.lr.ph.us.i.i
  %.058105.us122.i.i = phi i32 [ 2, %.lr.ph.us.i.i ], [ %431, %430 ]
  %.196104.us123.i.i = phi i64 [ %.095108.us115.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %430 ]
  %393 = icmp eq i32 %.058105.us122.i.i, 7
  br i1 %393, label %430, label %394

394:                                              ; preds = %392
  %395 = mul nsw i32 %.058105.us122.i.i, %.sroa.082.0.us120.i.i
  %396 = mul nsw i32 %.058105.us122.i.i, %.sroa.3.0.us121.i.i
  %397 = add nsw i32 %395, %387
  %398 = add nsw i32 %396, %388
  %399 = sitofp i32 %397 to double
  %400 = sitofp i32 %398 to double
  %401 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %399, double %400)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %394
  %402 = extractvalue { double, double } %401, 0
  %403 = extractvalue { double, double } %401, 1
  %404 = fcmp ult double %402, 0.000000e+00
  br i1 %404, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %405

405:                                              ; preds = %.noexc52
  %406 = load i32, ptr %1, align 8
  %407 = sitofp i32 %406 to double
  %408 = fcmp uge double %402, %407
  %409 = fcmp ult double %403, 0.000000e+00
  %or.cond.i.us124.i.i = select i1 %408, i1 true, i1 %409
  br i1 %or.cond.i.us124.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us125.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us125.i.i: ; preds = %405
  %410 = load i32, ptr %329, align 4
  %411 = sitofp i32 %410 to double
  %412 = fcmp olt double %403, %411
  br i1 %412, label %413, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

413:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us125.i.i
  %414 = fptosi double %402 to i32
  %415 = fptosi double %403 to i32
  %416 = mul nsw i32 %406, %415
  %417 = add nsw i32 %416, %414
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %331, align 8
  %420 = load ptr, ptr %330, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %.not.i.i.i.i.i.i.us126.i.i = icmp ugt i64 %423, %418
  br i1 %.not.i.i.i.i.i.i.us126.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us127.i.i, label %.split.us.i.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us127.i.i: ; preds = %413
  %424 = getelementptr inbounds i8, ptr %420, i64 %418
  %425 = load i8, ptr %424, align 1
  %426 = icmp ne i8 %425, 0
  %427 = zext i1 %426 to i64
  %428 = shl i64 %.196104.us123.i.i, 1
  %429 = or disjoint i64 %428, %427
  br label %430

430:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us127.i.i, %392
  %.2.us.i.i = phi i64 [ %.196104.us123.i.i, %392 ], [ %429, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us127.i.i ]
  %431 = add nuw nsw i32 %.058105.us122.i.i, 1
  %exitcond158.not.i.i = icmp eq i32 %.058105.us122.i.i, %364
  br i1 %exitcond158.not.i.i, label %._crit_edge.split.us129.i.i, label %392, !llvm.loop !43

._crit_edge.split.us129.i.i:                      ; preds = %430
  %.053.add.us132.i.i = add nuw nsw i64 %.053.idx109.us114.i.i, 8
  %.not61.us133.i.i = icmp eq i64 %.053.add.us132.i.i, 32
  br i1 %.not61.us133.i.i, label %.split112.us.i.i, label %.lr.ph.us.i.i

.lr.ph.i.i:                                       ; preds = %.split110.i.i, %._crit_edge.split.us.i.i
  %.053.idx109.i.i = phi i64 [ %.053.add.i.i, %._crit_edge.split.us.i.i ], [ 0, %.split110.i.i ]
  %.095108.i.i = phi i64 [ %473, %._crit_edge.split.us.i.i ], [ 0, %.split110.i.i ]
  %.053.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.053.idx109.i.i
  %432 = load i64, ptr %.053.ptr.i.i, align 4
  %.sroa.085.0.extract.trunc.i.i = trunc i64 %432 to i32
  %.sroa.387.0.extract.shift.i.i = lshr i64 %432, 32
  %.sroa.387.0.extract.trunc.i.i = trunc nuw i64 %.sroa.387.0.extract.shift.i.i to i32
  %433 = mul nsw i32 %.sroa.085.0.extract.trunc.i.i, 5
  %434 = mul nsw i32 %.sroa.387.0.extract.trunc.i.i, 5
  %435 = icmp eq i32 %.sroa.085.0.extract.trunc.i.i, %.sroa.387.0.extract.trunc.i.i
  %436 = sub nsw i32 0, %.sroa.085.0.extract.trunc.i.i
  %437 = sub nsw i32 0, %.sroa.387.0.extract.trunc.i.i
  %.sroa.082.0.i.i = select i1 %435, i32 %436, i32 0
  %.sroa.3.0.i.i = select i1 %435, i32 0, i32 %437
  br label %438

438:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.i.i, %.lr.ph.i.i
  %.058105.us.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %474, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.i.i ]
  %.196104.us.i.i = phi i64 [ %.095108.i.i, %.lr.ph.i.i ], [ %473, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.i.i ]
  %439 = mul nsw i32 %.058105.us.i.i, %.sroa.082.0.i.i
  %440 = mul nsw i32 %.058105.us.i.i, %.sroa.3.0.i.i
  %441 = add nsw i32 %439, %433
  %442 = add nsw i32 %440, %434
  %443 = sitofp i32 %441 to double
  %444 = sitofp i32 %442 to double
  %445 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %443, double %444)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %438
  %446 = extractvalue { double, double } %445, 0
  %447 = extractvalue { double, double } %445, 1
  %448 = fcmp ult double %446, 0.000000e+00
  br i1 %448, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %449

449:                                              ; preds = %.noexc53
  %450 = load i32, ptr %1, align 8
  %451 = sitofp i32 %450 to double
  %452 = fcmp uge double %446, %451
  %453 = fcmp ult double %447, 0.000000e+00
  %or.cond.i.us.i.i = select i1 %452, i1 true, i1 %453
  br i1 %or.cond.i.us.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.i.i: ; preds = %449
  %454 = load i32, ptr %329, align 4
  %455 = sitofp i32 %454 to double
  %456 = fcmp olt double %447, %455
  br i1 %456, label %457, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

457:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.i.i
  %458 = fptosi double %446 to i32
  %459 = fptosi double %447 to i32
  %460 = mul nsw i32 %450, %459
  %461 = add nsw i32 %460, %458
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %331, align 8
  %464 = load ptr, ptr %330, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %.not.i.i.i.i.i.i.us.i.i = icmp ugt i64 %467, %462
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.i.i, label %.split.us.i.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.i.i: ; preds = %457
  %468 = getelementptr inbounds i8, ptr %464, i64 %462
  %469 = load i8, ptr %468, align 1
  %470 = icmp ne i8 %469, 0
  %471 = zext i1 %470 to i64
  %472 = shl i64 %.196104.us.i.i, 1
  %473 = or disjoint i64 %472, %471
  %474 = add nuw nsw i32 %.058105.us.i.i, 1
  %exitcond.not.i4.i = icmp eq i32 %.058105.us.i.i, %364
  br i1 %exitcond.not.i4.i, label %._crit_edge.split.us.i.i, label %438, !llvm.loop !43

._crit_edge.split.us.i.i:                         ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.i.i
  %.053.add.i.i = add nuw nsw i64 %.053.idx109.i.i, 8
  %.not61.i.i = icmp eq i64 %.053.add.i.i, 32
  br i1 %.not61.i.i, label %.split112.us.i.i, label %.lr.ph.i.i

.split.us.i.i:                                    ; preds = %457, %413
  %.us-phi.i.i = phi i64 [ %418, %413 ], [ %462, %457 ]
  %.us-phi106.i.i = phi i64 [ %423, %413 ], [ %467, %457 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi.i.i, i64 noundef %.us-phi106.i.i) #15
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %.split.us.i.i
  unreachable

.split112.us.i.i:                                 ; preds = %._crit_edge.split.us.i.i, %._crit_edge.split.us129.i.i
  %475 = phi i64 [ 10, %._crit_edge.split.us129.i.i ], [ 7, %._crit_edge.split.us.i.i ]
  %.us-phi113.i.i = phi i64 [ %.2.us.i.i, %._crit_edge.split.us129.i.i ], [ %473, %._crit_edge.split.us.i.i ]
  %476 = shl nuw nsw i64 %475, 2
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #14
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.split112.us.i.i
  store ptr %477, ptr %7, align 8
  %478 = getelementptr i32, ptr %477, i64 %475
  store ptr %478, ptr %327, align 8
  store i32 0, ptr %477, align 4
  %479 = getelementptr i8, ptr %477, i64 4
  %480 = add nsw i64 %476, -4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 %480, i1 false)
  store ptr %478, ptr %328, align 8
  br label %481

481:                                              ; preds = %481, %.noexc55
  %indvars.iv.i.i = phi i64 [ %475, %.noexc55 ], [ %indvars.iv.next.i.i, %481 ]
  %.3140.i.i = phi i64 [ %.us-phi113.i.i, %.noexc55 ], [ %485, %481 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %482 = trunc i64 %.3140.i.i to i32
  %483 = and i32 %482, 15
  %484 = getelementptr inbounds nuw i32, ptr %477, i64 %indvars.iv.next.i.i
  store i32 %483, ptr %484, align 4
  %485 = lshr i64 %.3140.i.i, 4
  %486 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %486, label %481, label %487, !llvm.loop !44

487:                                              ; preds = %481
  %488 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %489 unwind label %498

489:                                              ; preds = %487
  %490 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %365)
          to label %491 unwind label %498

491:                                              ; preds = %489
  %brmerge.i.i = or i1 %362, %490
  br i1 %brmerge.i.i, label %506, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %328, align 8
  %.not142.i.i = icmp eq ptr %493, %494
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %492, %.lr.ph144.i.i
  %.sroa.074.0143.i.i = phi ptr [ %497, %.lr.ph144.i.i ], [ %493, %492 ]
  %495 = load i32, ptr %.sroa.074.0143.i.i, align 4
  %496 = xor i32 %495, 10
  store i32 %496, ptr %.sroa.074.0143.i.i, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.074.0143.i.i, i64 4
  %.not.i.i = icmp eq ptr %497, %494
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph144.i.i

498:                                              ; preds = %503, %._crit_edge.i.i, %489, %487
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i, label %.body56, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %500) #13
  br label %.body56

._crit_edge.i.i:                                  ; preds = %.lr.ph144.i.i, %492
  %502 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %503 unwind label %498

503:                                              ; preds = %._crit_edge.i.i
  %504 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %365)
          to label %505 unwind label %498

505:                                              ; preds = %503
  br i1 %504, label %.preheader.i.i, label %.thread.i.i

506:                                              ; preds = %491
  br i1 %490, label %.preheader.i.i, label %.thread.i.i

.preheader.i.i:                                   ; preds = %505, %506
  %507 = load ptr, ptr %7, align 8
  br label %508

508:                                              ; preds = %508, %.preheader.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next161.i.i, %508 ]
  %.051145.i.i = phi i32 [ 0, %.preheader.i.i ], [ %512, %508 ]
  %509 = shl i32 %.051145.i.i, 4
  %510 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv160.i.i
  %511 = load i32, ptr %510, align 4
  %512 = add nsw i32 %511, %509
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %.thread.i.i.loopexit, label %508, !llvm.loop !45

.thread.i.i.loopexit:                             ; preds = %508
  %.6 = xor i1 %brmerge.i.i, true
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %506, %505
  %.5 = phi i1 [ false, %506 ], [ false, %505 ], [ %.6, %.thread.i.i.loopexit ]
  %.1.i.i = phi i32 [ -1, %506 ], [ -1, %505 ], [ %512, %.thread.i.i.loopexit ]
  %513 = load ptr, ptr %7, align 8
  %.not.i.i.i72.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i72.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, label %514

514:                                              ; preds = %.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %513) #13
  br label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.i.i, %449, %.noexc53, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us125.i.i, %405, %.noexc52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i: ; preds = %514, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not.i49 = icmp eq i32 %.1.i.i, -1
  br i1 %.not.i49, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread, label %518

_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread:  ; preds = %372, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i
  br i1 %.not5.i, label %.lr.ph.i48, label %.loopexit.i47, !llvm.loop !46

.loopexit.i47:                                    ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.i.thread, %.noexc50
  %515 = add nuw nsw i32 %.0158, 2
  %516 = icmp samesign ult i32 %.0158, 6
  br i1 %516, label %359, label %517, !llvm.loop !47

517:                                              ; preds = %.loopexit.i47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %637

518:                                              ; preds = %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %519 = icmp eq i32 %.0158, 7
  br i1 %519, label %520, label %.thread175

520:                                              ; preds = %518
  %.sroa.0.0.copyload = load double, ptr %.sroa.099.0265, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.215.0..sroa_idx, align 8
  %521 = load i32, ptr %348, align 8
  %522 = mul nsw i32 %521, 5
  %523 = sdiv i32 %522, 3
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, i32 noundef %523, i32 noundef 5)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %520
  %525 = load i8, ptr %332, align 8
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %.thread175

527:                                              ; preds = %524
  store double -5.000000e+00, ptr %25, align 8, !alias.scope !48
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i58, align 8, !alias.scope !48
  store double 5.000000e+00, ptr %333, align 8, !alias.scope !48
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i59, align 8, !alias.scope !48
  store double 5.000000e+00, ptr %334, align 8, !alias.scope !48
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i60, align 8, !alias.scope !48
  store double -5.000000e+00, ptr %335, align 8, !alias.scope !48
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8, !alias.scope !48
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

528:                                              ; preds = %527
  %529 = load double, ptr %336, align 8
  %530 = fcmp ord double %529, 0.000000e+00
  br i1 %530, label %531, label %.thread175

531:                                              ; preds = %528
  %532 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %531, %536
  %.012.i = phi i32 [ %542, %536 ], [ 0, %531 ]
  %.01011.i = phi i32 [ %541, %536 ], [ %532, %531 ]
  %533 = xor i32 %.01011.i, %367
  %534 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %533)
  %535 = icmp samesign ult i32 %534, 3
  br i1 %535, label %543, label %536

536:                                              ; preds = %.preheader
  %537 = shl i32 %.01011.i, 3
  %538 = and i32 %537, 4088
  %539 = lshr i32 %.01011.i, 9
  %540 = and i32 %539, 7
  %541 = or disjoint i32 %538, %540
  %542 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %542, 4
  br i1 %exitcond.not.i, label %.thread175, label %.preheader, !llvm.loop !39

543:                                              ; preds = %.preheader
  store double -5.000000e+00, ptr %21, align 8
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %321, align 8
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %322, align 8
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store double -5.000000e+00, ptr %323, align 8
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  %.pre329 = and i32 %.012.i, 3
  %.pre330 = shl nuw nsw i32 %.pre329, 4
  %.pre332 = zext nneg i32 %.pre330 to i64
  %.pre333 = sub nuw nsw i64 64, %.pre332
  br label %.thread175

.thread175:                                       ; preds = %536, %524, %543, %528, %518
  %gepdiff.i.pre-phi = phi i64 [ %gepdiff.i.i, %524 ], [ %.pre333, %543 ], [ %gepdiff.i.i, %528 ], [ %gepdiff.i.i, %518 ], [ %gepdiff.i.i, %536 ]
  %.idx.i66.pre-phi = phi i64 [ %.idx.i.i, %524 ], [ %.pre332, %543 ], [ %.idx.i.i, %528 ], [ %.idx.i.i, %518 ], [ %.idx.i.i, %536 ]
  %.pre-phi = phi i32 [ %379, %524 ], [ %.pre329, %543 ], [ %379, %528 ], [ %379, %518 ], [ %379, %536 ]
  %.1159170184 = phi i32 [ 7, %524 ], [ 7, %543 ], [ 7, %528 ], [ %.0158, %518 ], [ 7, %536 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !alias.scope !53
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i66.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %544, i64 %gepdiff.i.pre-phi, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i, label %545

545:                                              ; preds = %.thread175
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 %gepdiff.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %546, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i66.pre-phi, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i: ; preds = %545, %.thread175
  br i1 %366, label %547, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

547:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !alias.scope !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %547, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  br i1 %.5, label %568, label %548

548:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %549 = icmp eq i32 %.1159170184, 5
  br i1 %549, label %550, label %558

550:                                              ; preds = %548
  %551 = ashr i32 %.1.i.i, 6
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %27, align 4
  %553 = and i32 %.1.i.i, -32
  %or.cond.not.i = icmp eq i32 %553, 32
  br i1 %or.cond.not.i, label %554, label %556

554:                                              ; preds = %550
  store i8 1, ptr %29, align 1
  %555 = and i32 %.1.i.i, 31
  br label %556

556:                                              ; preds = %554, %550
  %.0.i = phi i32 [ %555, %554 ], [ %.1.i.i, %550 ]
  %557 = and i32 %.0.i, 63
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

558:                                              ; preds = %548
  %559 = ashr i32 %.1.i.i, 11
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %27, align 4
  %561 = icmp sgt i32 %559, 21
  %562 = and i32 %.1.i.i, 1024
  %.not.i67 = icmp eq i32 %562, 0
  %or.cond18.i = or i1 %561, %.not.i67
  br i1 %or.cond18.i, label %565, label %563

563:                                              ; preds = %558
  store i8 1, ptr %29, align 1
  %564 = and i32 %.1.i.i, -1025
  br label %565

565:                                              ; preds = %563, %558
  %.1.i = phi i32 [ %564, %563 ], [ %.1.i.i, %558 ]
  %566 = and i32 %.1.i, 2047
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit: ; preds = %556, %565
  %567 = phi i32 [ %560, %565 ], [ %552, %556 ]
  %storemerge.in.i = phi i32 [ %566, %565 ], [ %557, %556 ]
  %storemerge.i = add nuw nsw i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %28, align 4
  br label %568

568:                                              ; preds = %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %569 = phi i32 [ %567, %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ]
  %570 = icmp eq i32 %.1159170184, 5
  %571 = shl nsw i32 %569, 2
  br i1 %570, label %572, label %574

572:                                              ; preds = %568
  %573 = add nsw i32 %571, 11
  br label %581

574:                                              ; preds = %568
  %575 = shl nsw i32 %569, 1
  %576 = add nsw i32 %575, 6
  %577 = sdiv i32 %576, 15
  %578 = shl nsw i32 %577, 1
  %579 = add nsw i32 %571, 15
  %580 = add nsw i32 %579, %578
  br label %581

581:                                              ; preds = %574, %572
  %582 = phi i32 [ %573, %572 ], [ %580, %574 ]
  %583 = sitofp i32 %582 to double
  %584 = fmul double %583, 5.000000e-01
  %585 = load double, ptr %21, align 8
  %586 = fadd double %585, %584
  %587 = load double, ptr %322, align 8
  %588 = fadd double %584, %587
  store double %586, ptr %32, align 8
  store double %586, ptr %.sroa.26.0..sroa_idx.i, align 8
  store double %588, ptr %339, align 8
  store double %586, ptr %.sroa.24.0..sroa_idx.i, align 8
  store double %588, ptr %340, align 8
  store double %588, ptr %.sroa.22.0..sroa_idx.i, align 8
  store double %586, ptr %341, align 8
  store double %588, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

589:                                              ; preds = %581
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %582, i32 noundef %582, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %589
  %591 = load ptr, ptr %342, align 8
  %592 = load ptr, ptr %343, align 8
  %.not188 = icmp eq ptr %591, %592
  br i1 %.not188, label %633, label %597

593:                                              ; preds = %624
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %342, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i68, label %.body56, label %596

596:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %595) #13
  br label %.body56

597:                                              ; preds = %590
  %598 = zext i1 %570 to i8
  store i8 %598, ptr %33, align 1
  %599 = zext i1 %366 to i8
  store i8 %599, ptr %34, align 1
  %600 = select i1 %.5, i32 %.1.i.i, i32 -1
  store i32 %600, ptr %35, align 4
  %601 = load ptr, ptr %344, align 8
  %602 = load ptr, ptr %345, align 8
  %.not.i69 = icmp eq ptr %601, %602
  br i1 %.not.i69, label %624, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %28, align 4
  %605 = load i32, ptr %27, align 4
  %606 = load i8, ptr %29, align 1
  %607 = and i8 %606, 1
  %608 = load i64, ptr %30, align 8
  store i64 %608, ptr %601, align 8
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %610 = load ptr, ptr %342, align 8
  store ptr %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %612 = load ptr, ptr %343, align 8
  store ptr %612, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %614 = load ptr, ptr %346, align 8
  store ptr %614, ptr %613, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(32) %347, i64 32, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %601, i64 64
  store i8 %598, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %601, i64 68
  store i32 %604, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %601, i64 72
  store i32 %605, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %601, i64 76
  store i8 %607, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %601, i64 77
  store i8 %599, ptr %620, align 1
  %621 = getelementptr inbounds nuw i8, ptr %601, i64 80
  store i32 %600, ptr %621, align 8
  %622 = load ptr, ptr %344, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 88
  store ptr %623, ptr %344, align 8
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

624:                                              ; preds = %597
  invoke void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %601, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge unwind label %593

._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge: ; preds = %624
  %.pre = load ptr, ptr %344, align 8
  %.pr.pre = load ptr, ptr %342, align 8
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge, %603
  %.pr = phi ptr [ %.pr.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ null, %603 ]
  %625 = phi ptr [ %.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ %623, %603 ]
  %626 = load ptr, ptr %0, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = sdiv exact i64 %629, 88
  %631 = trunc i64 %630 to i32
  %632 = icmp eq i32 %4, %631
  br label %633

633:                                              ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit, %590
  %634 = phi ptr [ %.pr, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ %591, %590 ]
  %.0 = phi i1 [ %632, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ false, %590 ]
  %.not.i.i.i.i.i72 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i72, label %_ZN5ZXing14DetectorResultD2Ev.exit73, label %635

635:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %634) #13
  br label %_ZN5ZXing14DetectorResultD2Ev.exit73

_ZN5ZXing14DetectorResultD2Ev.exit73:             ; preds = %633, %635
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.099.0265, i64 24
  %.not = icmp eq ptr %636, %.sroa.11107.0
  %or.cond = select i1 %.0, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN5ZXing14DetectorResultD2Ev.exit73._crit_edge, label %.backedge.backedge

637:                                              ; preds = %517, %356, %350
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.099.0265, i64 24
  %.not.old = icmp eq ptr %.old, %.sroa.11107.0
  br i1 %.not.old, label %_ZN5ZXing14DetectorResultD2Ev.exit73._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %637, %_ZN5ZXing14DetectorResultD2Ev.exit73
  %.sroa.099.0265.be = phi ptr [ %.old, %637 ], [ %636, %_ZN5ZXing14DetectorResultD2Ev.exit73 ]
  br label %.backedge

_ZN5ZXing14DetectorResultD2Ev.exit73._crit_edge:  ; preds = %637, %_ZN5ZXing14DetectorResultD2Ev.exit73, %319
  %.not.i.i.i74 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, label %638

638:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit73._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0) #13
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit: ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit73._crit_edge, %638
  ret void

.body56:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %596, %593, %498, %501
  %.pn = phi { ptr, i32 } [ %499, %501 ], [ %499, %498 ], [ %594, %593 ], [ %594, %596 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit197, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit200, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i75, label %.body, label %639

639:                                              ; preds = %.body56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0) #13
  br label %.body

.body:                                            ; preds = %639, %.body56, %353, %149, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %lpad.phi.i, %149 ], [ %lpad.phi.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ], [ %.pn, %.body56 ], [ %.pn, %639 ]
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x %"struct.ZXing::PointT"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %3, %50
  %.021.idx70 = phi i64 [ 0, %3 ], [ %.021.add, %50 ]
  %.05969 = phi i32 [ 0, %3 ], [ %49, %50 ]
  %.021.ptr = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.021.idx70
  %11 = load i64, ptr %.021.ptr, align 4
  %.sroa.049.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.452.0.extract.shift = lshr i64 %11, 32
  %.sroa.452.0.extract.trunc = trunc nuw i64 %.sroa.452.0.extract.shift to i32
  %12 = mul nsw i32 %2, %.sroa.049.0.extract.trunc
  %13 = mul nsw i32 %2, %.sroa.452.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %14 = sub nsw i32 %13, %.sroa.452.0.extract.trunc
  %.sroa.2.0.insert.ext.i25 = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i25, 32
  %.sroa.0.0.insert.ext.i27 = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i26, %.sroa.0.0.insert.ext.i27
  %15 = sub nsw i32 %12, %.sroa.049.0.extract.trunc
  %.sroa.0.0.insert.ext.i31 = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i32 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i31
  %.not23 = icmp eq i32 %.sroa.049.0.extract.trunc, %.sroa.452.0.extract.trunc
  %spec.select = select i1 %.not23, i64 %.sroa.0.0.insert.insert.i32, i64 %.sroa.0.0.insert.insert.i28
  %spec.select60 = select i1 %.not23, i64 %.sroa.0.0.insert.insert.i28, i64 %.sroa.0.0.insert.insert.i32
  store i64 %spec.select60, ptr %4, align 8
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i27
  store i64 %.sroa.045.0.insert.insert, ptr %5, align 8
  store i64 %spec.select, ptr %6, align 8
  br label %16

16:                                               ; preds = %10, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.022.idx68 = phi i64 [ 0, %10 ], [ %.022.add, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit ]
  %.167 = phi i32 [ %.05969, %10 ], [ %49, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.022.idx68
  %17 = load i64, ptr %.022.ptr, align 8
  %.sroa.033.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.234.0.extract.shift = lshr i64 %17, 32
  %.sroa.234.0.extract.trunc = trunc nuw i64 %.sroa.234.0.extract.shift to i32
  %18 = sitofp i32 %.sroa.033.0.extract.trunc to double
  %19 = sitofp i32 %.sroa.234.0.extract.trunc to double
  %20 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %1, double %18, double %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = fcmp ult double %21, 0.000000e+00
  br i1 %23, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %0, align 8
  %26 = sitofp i32 %25 to double
  %27 = fcmp uge double %21, %26
  %28 = fcmp ult double %22, 0.000000e+00
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp olt double %22, %30
  br i1 %31, label %32, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread

32:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %33 = fptosi double %21 to i32
  %34 = fptosi double %22 to i32
  %35 = mul nsw i32 %25, %34
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %43

43:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %37, i64 noundef %42) #15
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %32
  %44 = getelementptr inbounds i8, ptr %39, i64 %37
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = zext i1 %46 to i32
  %48 = shl i32 %.167, 1
  %49 = or disjoint i32 %48, %47
  %.022.add = add nuw nsw i64 %.022.idx68, 8
  %.not24 = icmp eq i64 %.022.add, 24
  br i1 %.not24, label %50, label %16

50:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.021.add = add nuw nsw i64 %.021.idx70, 8
  %.not = icmp eq i64 %.021.add, 32
  br i1 %.not, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread, label %10

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.thread: ; preds = %50, %16, %24, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %.0 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit ], [ 0, %24 ], [ 0, %16 ], [ %49, %50 ]
  ret i32 %.0
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::optional.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i48 %3, double %4, double %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %10 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %11 = alloca %"class.std::optional.24", align 8
  %12 = fptosi double %4 to i32
  %13 = fptosi double %5 to i32
  %.sroa.264.0.insert.ext = zext i32 %13 to i64
  %.sroa.264.0.insert.shift = shl nuw i64 %.sroa.264.0.insert.ext, 32
  %.sroa.063.0.insert.ext = zext i32 %12 to i64
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.264.0.insert.shift, %.sroa.063.0.insert.ext
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.063.0.insert.insert, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %1, align 8
  store i32 0, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %7, %22
  %.035.idx79 = phi i64 [ 0, %7 ], [ %.035.add, %22 ]
  %.078 = phi i32 [ %16, %7 ], [ %.sroa.speculated8.i, %22 ]
  %.07177 = phi i32 [ 0, %7 ], [ %.sroa.speculated.i, %22 ]
  %.035.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.035.idx79
  %.sroa.018.0.copyload = load i64, ptr %.035.ptr, align 4
  store i64 %.sroa.018.0.copyload, ptr %15, align 8
  %21 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %2, i48 %3, i32 noundef %6, i1 noundef zeroext true)
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.loopexit, label %22

22:                                               ; preds = %20
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %21, i32 %.078)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.07177, i32 %21)
  %.035.add = add nuw nsw i64 %.035.idx79, 8
  %.not = icmp eq i64 %.035.add, 16
  br i1 %.not, label %23, label %20

23:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %26, align 4
  %27 = shl nsw i32 %6, 1
  br label %28

28:                                               ; preds = %23, %30
  %.036.idx82 = phi i64 [ 0, %23 ], [ %.036.add, %30 ]
  %.181 = phi i32 [ %.sroa.speculated8.i, %23 ], [ %.sroa.speculated8.i44, %30 ]
  %.17280 = phi i32 [ %.sroa.speculated.i, %23 ], [ %.sroa.speculated.i45, %30 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.036.idx82
  %.sroa.05.0.copyload = load i64, ptr %.036.ptr, align 4
  store i64 %.sroa.05.0.copyload, ptr %15, align 8
  %29 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %2, i48 %3, i32 noundef %27, i1 noundef zeroext false)
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %.loopexit, label %30

30:                                               ; preds = %28
  %.sroa.speculated8.i44 = call i32 @llvm.smin.i32(i32 %29, i32 %.181)
  %.sroa.speculated.i45 = call i32 @llvm.smax.i32(i32 %.17280, i32 %29)
  %.036.add = add nuw nsw i64 %.036.idx82, 8
  %.not41 = icmp eq i64 %.036.add, 16
  br i1 %.not41, label %31, label %28

31:                                               ; preds = %30
  %32 = mul nsw i32 %.sroa.speculated8.i44, 5
  %33 = icmp sgt i32 %.sroa.speculated.i45, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 8
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  call void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %36, double %39, i32 noundef %6, i32 noundef 7)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %44 = add nsw i32 %.sroa.speculated8.i44, %.sroa.speculated.i45
  %45 = sdiv i32 %44, 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %28, %34, %31, %43
  %.sink = phi i8 [ 1, %43 ], [ 0, %31 ], [ 0, %34 ], [ 0, %28 ], [ 0, %20 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i48 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 8
  %7 = alloca %"struct.std::array.32", align 2
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i48 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = load i32, ptr %8, align 8
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = mul nsw i32 %18, %12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %5
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = xor i32 %24, -1
  %31 = add i32 %12, %30
  br label %32

32:                                               ; preds = %27, %29, %5
  %33 = phi i32 [ %31, %29 ], [ 2147483647, %5 ], [ %24, %27 ]
  %.not18.i = icmp eq i32 %10, 0
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %36, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %18, -1
  %40 = add i32 %38, %39
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %34, %32, %36
  %41 = phi i32 [ %40, %36 ], [ 2147483647, %32 ], [ %18, %34 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %41, i32 %33)
  %.sroa.01.0.copyload.i = load i64, ptr %16, align 8
  %.sroa.558.8.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.9.8.extract.shift = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.9.8.extract.trunc = trunc nuw i64 %.sroa.9.8.extract.shift to i32
  %42 = sub i32 0, %15
  %43 = mul nsw i32 %12, %.sroa.9.8.extract.trunc
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %20, i64 %44
  %sext = shl i64 %.sroa.01.0.copyload.i, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %49 = icmp slt i32 %14, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = xor i32 %.sroa.558.8.extract.trunc, -1
  %52 = add i32 %12, %51
  br label %53

53:                                               ; preds = %48, %50, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %54 = phi i32 [ %52, %50 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %.sroa.558.8.extract.trunc, %48 ]
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %10, 0
  br i1 %56, label %57, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %.sroa.9.8.extract.trunc, -1
  %61 = add i32 %59, %60
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22: ; preds = %55, %53, %57
  %62 = phi i32 [ %61, %57 ], [ 2147483647, %53 ], [ %.sroa.9.8.extract.trunc, %55 ]
  %.sroa.speculated.i21 = tail call i32 @llvm.smin.i32(i32 %62, i32 %54)
  %.sroa.speculated.i23 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i)
  %63 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i23, i32 0)
  %64 = zext nneg i32 %smax.i to i64
  %65 = add nuw i32 %smax.i, 1
  br label %66

66:                                               ; preds = %68, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit22 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %64
  br i1 %exitcond.not.i, label %67, label %68

67:                                               ; preds = %66
  %.not12.i = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %.not12.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %75

68:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = mul nsw i64 %indvars.iv.next.i, %63
  %70 = getelementptr inbounds i8, ptr %26, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %26, align 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %66, label %.loopexit.loopexit.i, !llvm.loop !25

.loopexit.loopexit.i:                             ; preds = %68
  %74 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %75

75:                                               ; preds = %.loopexit.loopexit.i, %67
  %76 = phi i32 [ %74, %.loopexit.loopexit.i ], [ %65, %67 ]
  %77 = mul nsw i32 %76, %15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %26, i64 %78
  %80 = sub nsw i32 %.sroa.speculated.i, %76
  %.sroa.speculated.i24 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i21)
  %81 = sext i32 %42 to i64
  %smax.i25 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i24, i32 0)
  %82 = zext nneg i32 %smax.i25 to i64
  %83 = add nuw i32 %smax.i25, 1
  br label %84

84:                                               ; preds = %86, %75
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %86 ], [ 0, %75 ]
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.i26, %82
  br i1 %exitcond.not.i27, label %85, label %86

85:                                               ; preds = %84
  %.not12.i32 = icmp sgt i32 %.sroa.speculated.i21, %3
  br i1 %.not12.i32, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %93

86:                                               ; preds = %84
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %87 = mul nsw i64 %indvars.iv.next.i28, %81
  %88 = getelementptr inbounds i8, ptr %47, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load i8, ptr %47, align 1
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %84, label %.loopexit.loopexit.i29, !llvm.loop !25

.loopexit.loopexit.i29:                           ; preds = %86
  %92 = trunc nsw i64 %indvars.iv.next.i28 to i32
  br label %93

93:                                               ; preds = %.loopexit.loopexit.i29, %85
  %94 = phi i32 [ %92, %.loopexit.loopexit.i29 ], [ %83, %85 ]
  %95 = mul nsw i32 %94, %42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %47, i64 %96
  %98 = sub nsw i32 %.sroa.speculated.i21, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %99 = add nsw i32 %94, %76
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %101, ptr %102, align 2
  %103 = zext i16 %101 to i32
  %104 = sub nsw i32 %3, %103
  br label %105

105:                                              ; preds = %93, %138
  %indvars.iv = phi i64 [ 1, %93 ], [ %indvars.iv.next, %138 ]
  %.sroa.071.0110 = phi ptr [ %79, %93 ], [ %121, %138 ]
  %.sroa.975.0109 = phi i32 [ %80, %93 ], [ %122, %138 ]
  %.sroa.065.0108 = phi ptr [ %97, %93 ], [ %142, %138 ]
  %.sroa.968.0107 = phi i32 [ %98, %93 ], [ %143, %138 ]
  %.084106 = phi i32 [ %104, %93 ], [ %147, %138 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.084106, i32 %.sroa.975.0109)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %106 = zext nneg i32 %smax.i.i to i64
  %107 = add nuw i32 %smax.i.i, 1
  br label %108

108:                                              ; preds = %110, %105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %105 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %106
  br i1 %exitcond.not.i.i, label %109, label %110

109:                                              ; preds = %108
  %.not12.i.i = icmp sgt i32 %.sroa.975.0109, %.084106
  br i1 %.not12.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %117

110:                                              ; preds = %108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = mul nsw i64 %indvars.iv.next.i.i, %63
  %112 = getelementptr inbounds i8, ptr %.sroa.071.0110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %.sroa.071.0110, align 1
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %108, label %.loopexit.loopexit.i.i, !llvm.loop !25

.loopexit.loopexit.i.i:                           ; preds = %110
  %116 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %117

117:                                              ; preds = %.loopexit.loopexit.i.i, %109
  %118 = phi i32 [ %116, %.loopexit.loopexit.i.i ], [ %107, %109 ]
  %119 = mul nsw i32 %118, %15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.071.0110, i64 %120
  %122 = sub nsw i32 %.sroa.975.0109, %118
  %123 = trunc i32 %118 to i16
  %124 = add nuw nsw i64 %indvars.iv, 3
  %125 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %124
  store i16 %123, ptr %125, align 2
  %126 = sub nsw i32 %.084106, %118
  %.sroa.speculated.i.i34 = tail call i32 @llvm.smin.i32(i32 %126, i32 %.sroa.968.0107)
  %smax.i.i35 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i34, i32 0)
  %127 = zext nneg i32 %smax.i.i35 to i64
  %128 = add nuw i32 %smax.i.i35, 1
  br label %129

129:                                              ; preds = %131, %117
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i38, %131 ], [ 0, %117 ]
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.i.i36, %127
  br i1 %exitcond.not.i.i37, label %130, label %131

130:                                              ; preds = %129
  %.not12.i.i42 = icmp sgt i32 %.sroa.968.0107, %126
  br i1 %.not12.i.i42, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %138

131:                                              ; preds = %129
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %132 = mul nsw i64 %indvars.iv.next.i.i38, %81
  %133 = getelementptr inbounds i8, ptr %.sroa.065.0108, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %.sroa.065.0108, align 1
  %136 = icmp eq i8 %134, %135
  br i1 %136, label %129, label %.loopexit.loopexit.i.i39, !llvm.loop !25

.loopexit.loopexit.i.i39:                         ; preds = %131
  %137 = trunc nsw i64 %indvars.iv.next.i.i38 to i32
  br label %138

138:                                              ; preds = %.loopexit.loopexit.i.i39, %130
  %139 = phi i32 [ %137, %.loopexit.loopexit.i.i39 ], [ %128, %130 ]
  %140 = mul nsw i32 %139, %42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.sroa.065.0108, i64 %141
  %143 = sub nsw i32 %.sroa.968.0107, %139
  %144 = trunc i32 %139 to i16
  %145 = sub nuw nsw i64 3, %indvars.iv
  %146 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %145
  store i16 %144, ptr %146, align 2
  %147 = sub nsw i32 %126, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i, label %105, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %138, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %138 ]
  %.057.i.i.i.i = phi i16 [ %149, %.lr.ph.i.i.i.i ], [ 0, %138 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %148 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %149 = add i16 %148, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %150 = uitofp i16 %149 to double
  %151 = fdiv double %150, 7.000000e+00
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 5.000000e-01, double 5.000000e-01)
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 7
  br i1 %exitcond.not.i46, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %154, !llvm.loop !57

154:                                              ; preds = %153, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i44 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i45, %153 ]
  %155 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i44
  %156 = load i16, ptr %155, align 2
  %157 = uitofp i16 %156 to double
  %158 = getelementptr inbounds nuw [7 x i16], ptr %6, i64 0, i64 %indvars.iv.i44
  %159 = load i16, ptr %158, align 2
  %160 = uitofp i16 %159 to double
  %161 = fneg double %160
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %151, double %157)
  %163 = tail call noundef double @llvm.fabs.f64(double %162)
  %164 = fcmp ogt double %163, %152
  br i1 %164, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %153

_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %153
  %165 = fcmp oeq double %151, 0.000000e+00
  br i1 %165, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %166

166:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  br i1 %4, label %167, label %.lr.ph.i.i.i.preheader

167:                                              ; preds = %166
  %168 = lshr i16 %101, 1
  %169 = zext nneg i16 %168 to i32
  %reass.sub = sub i32 %169, %94
  %170 = add i32 %reass.sub, 1
  %171 = mul nsw i32 %170, %14
  %172 = mul nsw i32 %170, %10
  %173 = add nsw i32 %171, %.sroa.558.8.extract.trunc
  store i32 %173, ptr %16, align 8
  %174 = add nsw i32 %172, %18
  store i32 %174, ptr %17, align 4
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %167, %166
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %176, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %175 = load i16, ptr %.08.i.i.ptr.i, align 2
  %176 = add i16 %175, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i48 = icmp eq i64 %.08.i.i.add.i, 14
  br i1 %.not.i.i.i48, label %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %177 = zext i16 %176 to i32
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %130, %109, %154, %85, %67, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.013 = phi i32 [ %177, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ 0, %67 ], [ 0, %85 ], [ 0, %154 ], [ 0, %109 ], [ 0, %130 ]
  ret i32 %.013
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i48 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 8
  %7 = alloca %"struct.std::array.32", align 2
  %8 = alloca %"class.ZXing::PatternView", align 8
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i48 %2, ptr %.sroa.2.0..sroa_idx, align 8
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
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8, !noalias !58
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
  br i1 %74, label %67, label %.loopexit.loopexit.i, !llvm.loop !25

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
  br i1 %92, label %85, label %.loopexit.loopexit.i29, !llvm.loop !25

.loopexit.loopexit.i29:                           ; preds = %87
  %93 = trunc nsw i64 %indvars.iv.next.i28 to i32
  br label %94

94:                                               ; preds = %.loopexit.loopexit.i29, %86
  %95 = phi i32 [ %93, %.loopexit.loopexit.i29 ], [ %84, %86 ]
  %96 = mul nsw i32 %95, %43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %48, i64 %97
  %99 = sub nsw i32 %.sroa.speculated.i21, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %100 = add nsw i32 %95, %77
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
  br i1 %116, label %109, label %.loopexit.loopexit.i.i, !llvm.loop !25

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
  %125 = add nuw nsw i64 %indvars.iv, 3
  %126 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %125
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
  br i1 %137, label %130, label %.loopexit.loopexit.i.i39, !llvm.loop !25

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
  %146 = sub nuw nsw i64 3, %indvars.iv
  %147 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %146
  store i16 %145, ptr %147, align 2
  %148 = sub nsw i32 %127, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %149, label %106, !llvm.loop !61

149:                                              ; preds = %139
  store ptr %7, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = call noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(14) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
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
  %.not.i.i.i44 = icmp eq i64 %.08.i.i.add.i, 14
  br i1 %.not.i.i.i44, label %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %170 = zext i16 %169 to i32
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %131, %110, %86, %68, %149, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.013 = phi i32 [ %170, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %149 ], [ 0, %68 ], [ 0, %86 ], [ 0, %110 ], [ 0, %131 ]
  ret i32 %.013
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.ZXing::BarAndSpace.35", align 4
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit, label %11, !llvm.loop !62

_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit:   ; preds = %11
  %.sroa.0.0.copyload.i = load double, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i16 0, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %19, align 2
  br label %20

20:                                               ; preds = %20, %_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2
  %23 = and i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw i16, ptr %6, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, %22
  store i16 %26, ptr %24, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit, label %20, !llvm.loop !63

_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit: ; preds = %20
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

37:                                               ; preds = %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit
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
  %46 = fmul double %31, 5.000000e-01
  %47 = fadd double %46, 5.000000e-01
  store double %47, ptr %45, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %65, label %49, !llvm.loop !64

49:                                               ; preds = %43, %48
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [7 x i16], ptr %1, i64 0, i64 %indvars.iv
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

.loopexit:                                        ; preds = %49, %39, %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit, %65
  %.015 = phi double [ %67, %65 ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %49 ]
  ret double %.015
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %9
  %18 = sdiv exact i64 %15, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 104811045873349725)
  %22 = select i1 %20, i64 104811045873349725, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %25 = mul nuw nsw i64 %22, 88
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  %28 = load i8, ptr %3, align 1
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i8, ptr %6, align 1
  %32 = load i8, ptr %7, align 1
  %33 = load i32, ptr %8, align 4
  %34 = and i8 %28, 1
  %35 = and i8 %31, 1
  %36 = and i8 %32, 1
  %37 = load i64, ptr %2, align 8
  store i64 %37, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i8 %34, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 %29, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i8 %35, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 77
  store i8 %36, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 %33, ptr %54, align 8
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %55 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %55, ptr %.012.i.i.i, align 8, !alias.scope !65, !noalias !68
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !68, !noalias !65
  store ptr %58, ptr %56, align 8, !alias.scope !65, !noalias !68
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !68, !noalias !65
  store ptr %61, ptr %59, align 8, !alias.scope !65, !noalias !68
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !alias.scope !68, !noalias !65
  store ptr %64, ptr %62, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !alias.scope !70
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %68, i64 20, i1 false), !alias.scope !70
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit ], [ %70, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i32 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i32, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i33
  %.012.i.i.i34 = phi ptr [ %87, %.lr.ph.i.i.i33 ], [ %71, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i35 = phi ptr [ %86, %.lr.ph.i.i.i33 ], [ %1, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %72 = load i64, ptr %.0911.i.i.i35, align 8, !alias.scope !75, !noalias !72
  store i64 %72, ptr %.012.i.i.i34, align 8, !alias.scope !72, !noalias !75
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !75, !noalias !72
  store ptr %75, ptr %73, align 8, !alias.scope !72, !noalias !75
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !75, !noalias !72
  store ptr %78, ptr %76, align 8, !alias.scope !72, !noalias !75
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 24
  %81 = load ptr, ptr %80, align 8, !alias.scope !75, !noalias !72
  store ptr %81, ptr %79, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !alias.scope !77
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(20) %85, i64 20, i1 false), !alias.scope !77
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 88
  %.not.i.i.i36 = icmp eq ptr %86, %11
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33, !llvm.loop !71

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %.lr.ph.i.i.i33, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %71, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %87, %.lr.ph.i.i.i33 ]
  %.not.i39 = icmp eq ptr %12, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i37, ptr %10, align 8
  %90 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %26, i64 %22
  store ptr %90, ptr %89, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE: argument 0"}
!11 = distinct !{!11, !"_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb: argument 0"}
!14 = distinct !{!14, !"_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE: argument 0"}
!17 = distinct !{!17, !"_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !13}
!23 = distinct !{!23, !24, !"_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi: argument 0"}
!24 = distinct !{!24, !"_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i: argument 0"}
!36 = distinct !{!36, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i"}
!37 = distinct !{!37, !38, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi: argument 0"}
!38 = distinct !{!38, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi"}
!39 = distinct !{!39, !8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!42 = distinct !{!42, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i: argument 0"}
!50 = distinct !{!50, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i"}
!51 = distinct !{!51, !52, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi: argument 0"}
!52 = distinct !{!52, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!55 = distinct !{!55, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv"}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
