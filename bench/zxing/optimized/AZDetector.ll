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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %6 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread, label %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit

_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false), !alias.scope !3
  store i32 -1, ptr %10, align 8, !tbaa !11, !alias.scope !3
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i

_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit: ; preds = %4
  %11 = load i64, ptr %6, align 8, !noalias !3
  store i64 %11, ptr %0, align 8, !alias.scope !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !3
  store ptr %14, ptr %12, align 8, !tbaa !24, !alias.scope !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !3
  store ptr %17, ptr %15, align 8, !tbaa !25, !alias.scope !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26, !noalias !3
  store ptr %20, ptr %18, align 8, !tbaa !26, !alias.scope !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %6, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i ], [ %6, %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #13
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %33, %.pre
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit.thread ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i
  %35 = phi ptr [ %34, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i ], [ %6, %_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #13
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %2, label %36, label %63

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !33
  %37 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 11)
          to label %.noexc unwind label %374

.noexc:                                           ; preds = %36
  br i1 %37, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %17, align 4, !tbaa !36, !noalias !33
  %.pre16.i = load i32, ptr %18, align 4, !tbaa !36, !noalias !33
  %38 = sdiv i32 %.pre16.i, 2
  br label %46

39:                                               ; preds = %.noexc
  %40 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %.noexc62 unwind label %374

.noexc62:                                         ; preds = %39
  %41 = load i32, ptr %17, align 4, !noalias !33
  %42 = icmp eq i32 %41, 11
  %or.cond.i = select i1 %40, i1 %42, i1 false
  %43 = load i32, ptr %18, align 4, !noalias !33
  %44 = icmp eq i32 %43, 10
  %or.cond3.i = select i1 %or.cond.i, i1 %44, i1 false
  br i1 %or.cond3.i, label %45, label %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit

45:                                               ; preds = %.noexc62
  store i32 11, ptr %18, align 4, !tbaa !36, !noalias !33
  br label %46

46:                                               ; preds = %45, %._crit_edge.i
  %47 = phi i32 [ %38, %._crit_edge.i ], [ 5, %45 ]
  %48 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 11, %45 ]
  %49 = load i32, ptr %15, align 4, !tbaa !36, !noalias !33
  %50 = sdiv i32 %48, 2
  %51 = add nsw i32 %50, %49
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %16, align 4, !tbaa !36, !noalias !33
  %54 = add nsw i32 %53, %47
  %55 = sitofp i32 %54 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !33
  invoke void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 281479271743489, i48 4295032833, double %52, double %55, i32 noundef %48)
          to label %.noexc63 unwind label %374

.noexc63:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !37, !range !39, !noalias !33, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc63
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %.noexc64 unwind label %374

.noexc64:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false), !noalias !33
  br label %62

62:                                               ; preds = %.noexc63, %.noexc64
  %.sroa.18122.1 = phi ptr [ %61, %.noexc64 ], [ null, %.noexc63 ]
  %.sroa.0117.1 = phi ptr [ %60, %.noexc64 ], [ null, %.noexc63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !33
  br label %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit

_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit: ; preds = %.noexc62, %62
  %.sroa.18122.2 = phi ptr [ %.sroa.18122.1, %62 ], [ null, %.noexc62 ]
  %.sroa.0117.2 = phi ptr [ %.sroa.0117.1, %62 ], [ null, %.noexc62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !33
  br label %344

63:                                               ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre.i65 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41, !noalias !42
  br i1 %3, label %.thread.i, label %64

64:                                               ; preds = %63
  %65 = sdiv i32 %.pre.i65, 200
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %66 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 5)
  %67 = sdiv i32 %.pre.i65, 4
  br label %.thread.i

.thread.i:                                        ; preds = %64, %63
  %68 = phi i32 [ %66, %64 ], [ 1, %63 ]
  %69 = phi i32 [ %67, %64 ], [ 5, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !42
  %70 = sub nsw i32 %.pre.i65, %69
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph.i, label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit

.lr.ph.i:                                         ; preds = %.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %85

._crit_edge.i66:                                  ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i
  %.pre163.i = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %.not.i.i.i.i = icmp eq ptr %.pre163.i, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, label %79

79:                                               ; preds = %._crit_edge.i66
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !48, !noalias !42
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.pre163.i to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %.pre163.i, i64 noundef %84) #13, !noalias !42
  br label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit

85:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, %.lr.ph.i
  %.sroa.18122.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.18122.5, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.14.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.14.4, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.0117.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0117.5, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %86 = phi ptr [ null, %.lr.ph.i ], [ %327, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.033150.i = phi i32 [ %69, %.lr.ph.i ], [ %328, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.033150.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %_ZN5ZXing11PatternView5shiftEi.exit.i unwind label %148, !noalias !42

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %85
  %87 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %88 = load ptr, ptr %72, align 8, !tbaa !49, !noalias !42
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 1
  %93 = trunc i64 %92 to i32
  %.not8.i146.i = icmp sgt i32 %93, 9
  br i1 %.not8.i146.i, label %.lr.ph.preheader.i.i.preheader.lr.ph.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

.lr.ph.preheader.i.i.preheader.lr.ph.i:           ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = shl i64 %91, 31
  %sext.i = add i64 %95, -4294967296
  %96 = ashr exact i64 %sext.i, 31
  %.idx.i145.i = and i64 %96, -2
  %97 = getelementptr i8, ptr %94, i64 %.idx.i145.i
  %98 = sitofp i32 %.033150.i to double
  %99 = fadd double %98, 5.000000e-01
  %100 = fptosi double %99 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %.lr.ph.preheader.i.i.preheader.lr.ph.i
  %.sroa.18122.6 = phi ptr [ %.sroa.18122.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.18122.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.14.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0117.6 = phi ptr [ %.sroa.0117.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.0117.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %101 = phi ptr [ %86, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %320, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.pn.i = phi ptr [ %97, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %326, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.082.0147.i = phi ptr [ %94, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %137, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %102 = getelementptr i8, ptr %.pn.i, i64 -16
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %.lr.ph.preheader.i.i.preheader.i
  %.sroa.0.09.i.i = phi ptr [ %129, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.082.0147.i, %.lr.ph.preheader.i.i.preheader.i ]
  %103 = load i16, ptr %.sroa.0.09.i.i, align 2, !tbaa !50, !noalias !52
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !50, !noalias !52
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, %104
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %109 = shl nuw nsw i32 %.sroa.speculated8.i.i.i.i, 2
  %110 = udiv i32 %109, 3
  %111 = add nuw nsw i32 %110, 1
  %.not.i.i.i = icmp samesign ugt i32 %.sroa.speculated.i.i.i.i, %111
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %118

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %112 = phi i16 [ %106, %.lr.ph.preheader.i.i.i ], [ %115, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.047.i.i.i = phi i32 [ %108, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i ]
  %.056.i.i.i = phi i32 [ %108, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated8.i.i.i.i, %.lr.ph.i.i.i ]
  %113 = zext i16 %112 to i32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.09.i.i, i64 %indvars.iv.next.i.i.i
  %115 = load i16, ptr %114, align 2, !tbaa !50, !noalias !52
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, %113
  %.sroa.speculated8.i.i.i.i = call i32 @llvm.smin.i32(i32 %117, i32 %.056.i.i.i)
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %.047.i.i.i, i32 %117)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -2
  %120 = load i16, ptr %119, align 2, !tbaa !50, !noalias !52
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 6
  %123 = load i16, ptr %122, align 2, !tbaa !50, !noalias !52
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %124, -2
  %.not16.i.i.i = icmp sgt i32 %125, %121
  br i1 %.not16.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i

_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i: ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 14
  %127 = load i16, ptr %126, align 2, !tbaa !50, !noalias !52
  %128 = zext i16 %127 to i32
  %.not6.i.i = icmp sgt i32 %125, %128
  br i1 %.not6.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i, %118, %._crit_edge.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 4
  %.not.i39.i = icmp ult ptr %129, %102
  br i1 %.not.i39.i, label %.lr.ph.preheader.i.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !56

_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i: ; preds = %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 14
  %.not1.i.i.i = icmp uge ptr %.sroa.0.09.i.i, %87
  %131 = icmp ule ptr %130, %88
  %or.cond.i67 = and i1 %.not1.i.i.i, %131
  br i1 %or.cond.i67, label %132, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

132:                                              ; preds = %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i
  %.not6.i.i.i.i = icmp eq ptr %87, %.sroa.0.09.i.i
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %87, %132 ]
  %.057.i.i.i.i = phi i16 [ %134, %.lr.ph.i.i.i.i ], [ 0, %132 ]
  %133 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !50, !noalias !42
  %134 = add i16 %133, %.057.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i41.i = icmp eq ptr %135, %.sroa.0.09.i.i
  br i1 %.not.i.i.i41.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %136 = zext i16 %134 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i:  ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %132
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %132 ], [ %136, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 4
  %138 = load i16, ptr %137, align 2, !tbaa !50, !noalias !42
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %108, %.05.lcssa.i.i.i.i
  %141 = add nuw nsw i32 %140, %139
  %142 = uitofp nneg i32 %141 to double
  %143 = uitofp i16 %123 to double
  %144 = fmul nnan double %143, 5.000000e-01
  %145 = fadd double %144, %142
  br label %146

146:                                              ; preds = %159, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i
  %.sroa.073.0.i = phi ptr [ %101, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ], [ %160, %159 ]
  %147 = icmp eq ptr %.sroa.073.0.i, %.sroa.0117.6
  br i1 %147, label %.lr.ph.i.i.i44.i.preheader, label %150

.lr.ph.i.i.i44.i.preheader:                       ; preds = %150, %146
  br label %.lr.ph.i.i.i44.i

148:                                              ; preds = %85
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %332

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.sroa.073.0.i, i64 -16
  %152 = load double, ptr %151, align 8, !tbaa !58, !noalias !42
  %153 = fsub double %99, %152
  %154 = getelementptr inbounds i8, ptr %.sroa.073.0.i, i64 -8
  %155 = load i32, ptr %154, align 8, !tbaa !61, !noalias !42
  %156 = sdiv i32 %155, 2
  %157 = sitofp i32 %156 to double
  %158 = fcmp ogt double %153, %157
  br i1 %158, label %.lr.ph.i.i.i44.i.preheader, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %.sroa.073.0.i, i64 -24
  %.sroa.05.0.copyload.i = load double, ptr %160, align 8, !tbaa !63, !noalias !42
  %161 = fsub double %145, %.sroa.05.0.copyload.i
  %162 = fmul double %153, %153
  %163 = call noundef double @llvm.fmuladd.f64(double %161, double %161, double %162)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %163)
  %164 = fcmp olt double %sqrt.i.i.i, %157
  br i1 %164, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %146, !llvm.loop !64

.lr.ph.i.i.i44.i:                                 ; preds = %.lr.ph.i.i.i44.i.preheader, %.lr.ph.i.i.i44.i
  %.08.i.i.i45.idx.i = phi i64 [ %.08.i.i.i45.add.i, %.lr.ph.i.i.i44.i ], [ 0, %.lr.ph.i.i.i44.i.preheader ]
  %.057.i.i.i46.i = phi i16 [ %166, %.lr.ph.i.i.i44.i ], [ 0, %.lr.ph.i.i.i44.i.preheader ]
  %.08.i.i.i45.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 %.08.i.i.i45.idx.i
  %165 = load i16, ptr %.08.i.i.i45.ptr.i, align 2, !tbaa !50, !noalias !42
  %166 = add i16 %165, %.057.i.i.i46.i
  %.08.i.i.i45.add.i = add nuw nsw i64 %.08.i.i.i45.idx.i, 2
  %.not.i.i.i47.i = icmp eq i64 %.08.i.i.i45.add.i, 14
  br i1 %.not.i.i.i47.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i, label %.lr.ph.i.i.i44.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i: ; preds = %.lr.ph.i.i.i44.i
  %167 = zext i16 %166 to i32
  %168 = fptosi double %145 to i32
  %.sroa.032.0.insert.ext.i.i = zext i32 %168 to i64
  %.sroa.032.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.032.0.insert.ext.i.i
  %169 = shl nuw nsw i32 %167, 1
  %170 = load i32, ptr %1, align 8, !tbaa !65, !noalias !66
  %171 = load ptr, ptr %74, align 8, !tbaa !24, !noalias !66
  %172 = udiv i32 %169, 7
  %173 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !66
  %174 = udiv i16 %166, 14
  %.zext.i = zext nneg i16 %174 to i32
  br label %175

175:                                              ; preds = %291, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i
  %.0.idx71.i.i = phi i64 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.0.add.i.i, %291 ]
  %.sroa.434.070.i.i = phi i64 [ %.sroa.032.0.insert.insert.i.i, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.sroa.434.2.i.i, %291 ]
  %.04169.i.i = phi i32 [ %167, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.sroa.speculated8.i.i.i, %291 ]
  %.04268.i.i = phi i32 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.sroa.speculated.i.i.i, %291 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx71.i.i
  %.sroa.06.0.copyload.i.i = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36, !noalias !66
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !36, !noalias !66
  %176 = icmp eq i32 %.sroa.06.0.copyload.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !66
  %177 = mul i32 %.sroa.5.0.copyload.i.i, %170
  %178 = add i32 %177, %.sroa.06.0.copyload.i.i
  store i32 %178, ptr %73, align 8, !tbaa !69, !noalias !66
  %.sroa.434.12.extract.shift.i.i = lshr i64 %.sroa.434.070.i.i, 32
  %.sroa.434.12.extract.trunc.i.i = trunc nuw i64 %.sroa.434.12.extract.shift.i.i to i32
  %179 = mul nsw i32 %170, %.sroa.434.12.extract.trunc.i.i
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  %.sroa.434.8.extract.trunc.i.i = trunc i64 %.sroa.434.070.i.i to i32
  %sext.i.i = shl i64 %.sroa.434.070.i.i, 32
  %182 = ashr exact i64 %sext.i.i, 32
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  br i1 %176, label %189, label %184

184:                                              ; preds = %175
  %185 = icmp sgt i32 %.sroa.06.0.copyload.i.i, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = xor i32 %.sroa.434.8.extract.trunc.i.i, -1
  %188 = add i32 %170, %187
  br label %189

189:                                              ; preds = %186, %184, %175
  %190 = phi i32 [ 2147483647, %175 ], [ %188, %186 ], [ %.sroa.434.8.extract.trunc.i.i, %184 ]
  %.not18.i.i.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i, label %191

191:                                              ; preds = %189
  %192 = icmp sgt i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %192, label %193, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

193:                                              ; preds = %191
  %194 = xor i32 %.sroa.434.12.extract.trunc.i.i, -1
  %195 = add i32 %173, %194
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i: ; preds = %193, %191, %189
  %196 = phi i32 [ 2147483647, %189 ], [ %195, %193 ], [ %.sroa.434.12.extract.trunc.i.i, %191 ]
  %.sroa.speculated.i.i.i50.i = call i32 @llvm.smin.i32(i32 %196, i32 %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !66
  %197 = sub i32 0, %178
  store i32 %197, ptr %76, align 8, !tbaa !69, !noalias !66
  br i1 %176, label %203, label %198

198:                                              ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %199 = icmp slt i32 %.sroa.06.0.copyload.i.i, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = xor i32 %.sroa.434.8.extract.trunc.i.i, -1
  %202 = add i32 %170, %201
  br label %203

203:                                              ; preds = %200, %198, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %204 = phi i32 [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i ], [ %202, %200 ], [ %.sroa.434.8.extract.trunc.i.i, %198 ]
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i, label %205

205:                                              ; preds = %203
  %206 = icmp slt i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %206, label %207, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i

207:                                              ; preds = %205
  %208 = xor i32 %.sroa.434.12.extract.trunc.i.i, -1
  %209 = add i32 %173, %208
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i: ; preds = %207, %205, %203
  %210 = phi i32 [ 2147483647, %203 ], [ %209, %207 ], [ %.sroa.434.12.extract.trunc.i.i, %205 ]
  %.sroa.speculated.i74.i.i.i = call i32 @llvm.smin.i32(i32 %210, i32 %204)
  %.sroa.speculated.i76.i.i.i = call i32 @llvm.smin.i32(i32 %172, i32 %.sroa.speculated.i.i.i50.i)
  %211 = sext i32 %178 to i64
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i76.i.i.i, i32 0)
  %212 = zext nneg i32 %smax.i.i.i.i to i64
  %213 = add nuw nsw i32 %smax.i.i.i.i, 1
  br label %214

214:                                              ; preds = %216, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %216 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %212
  br i1 %exitcond.not.i.i.i.i, label %215, label %216

215:                                              ; preds = %214
  %.not12.i.i.i.i = icmp sgt i32 %.sroa.speculated.i.i.i50.i, %172
  br i1 %.not12.i.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %223

216:                                              ; preds = %214
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %217 = mul nsw i64 %indvars.iv.next.i.i.i.i, %211
  %218 = getelementptr inbounds i8, ptr %183, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !71, !noalias !66
  %220 = load i8, ptr %183, align 1, !tbaa !71, !noalias !66
  %221 = icmp eq i8 %219, %220
  br i1 %221, label %214, label %.loopexit.loopexit.i.i.i.i, !llvm.loop !72

.loopexit.loopexit.i.i.i.i:                       ; preds = %216
  %222 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  br label %223

223:                                              ; preds = %.loopexit.loopexit.i.i.i.i, %215
  %224 = phi i32 [ %222, %.loopexit.loopexit.i.i.i.i ], [ %213, %215 ]
  %225 = mul nsw i32 %224, %178
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %183, i64 %226
  store ptr %227, ptr %11, align 8, !tbaa !73, !noalias !66
  %228 = sub nsw i32 %.sroa.speculated.i.i.i50.i, %224
  store i32 %228, ptr %75, align 4, !tbaa !74, !noalias !66
  %.sroa.speculated.i77.i.i.i = call i32 @llvm.smin.i32(i32 %172, i32 %.sroa.speculated.i74.i.i.i)
  %229 = sext i32 %197 to i64
  %smax.i78.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i77.i.i.i, i32 0)
  %230 = zext nneg i32 %smax.i78.i.i.i to i64
  %231 = add nuw nsw i32 %smax.i78.i.i.i, 1
  br label %232

232:                                              ; preds = %234, %223
  %indvars.iv.i79.i.i.i = phi i64 [ %indvars.iv.next.i81.i.i.i, %234 ], [ 0, %223 ]
  %exitcond.not.i80.i.i.i = icmp eq i64 %indvars.iv.i79.i.i.i, %230
  br i1 %exitcond.not.i80.i.i.i, label %233, label %234

233:                                              ; preds = %232
  %.not12.i85.i.i.i = icmp sgt i32 %.sroa.speculated.i74.i.i.i, %172
  br i1 %.not12.i85.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %241

234:                                              ; preds = %232
  %indvars.iv.next.i81.i.i.i = add nuw nsw i64 %indvars.iv.i79.i.i.i, 1
  %235 = mul nsw i64 %indvars.iv.next.i81.i.i.i, %229
  %236 = getelementptr inbounds i8, ptr %183, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !71, !noalias !66
  %238 = load i8, ptr %183, align 1, !tbaa !71, !noalias !66
  %239 = icmp eq i8 %237, %238
  br i1 %239, label %232, label %.loopexit.loopexit.i82.i.i.i, !llvm.loop !72

.loopexit.loopexit.i82.i.i.i:                     ; preds = %234
  %240 = trunc nsw i64 %indvars.iv.next.i81.i.i.i to i32
  br label %241

241:                                              ; preds = %.loopexit.loopexit.i82.i.i.i, %233
  %242 = phi i32 [ %240, %.loopexit.loopexit.i82.i.i.i ], [ %231, %233 ]
  %243 = mul nsw i32 %242, %197
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %183, i64 %244
  store ptr %245, ptr %12, align 8, !tbaa !73, !noalias !66
  %246 = sub nsw i32 %.sroa.speculated.i74.i.i.i, %242
  store i32 %246, ptr %77, align 4, !tbaa !74, !noalias !66
  %247 = add nsw i32 %242, %224
  %248 = add nsw i32 %247, -1
  %249 = icmp sle i32 %248, %172
  %.not69.i.i.i = icmp sgt i32 %247, %.zext.i
  %or.cond.i.i51.i = and i1 %.not69.i.i.i, %249
  br i1 %or.cond.i.i51.i, label %250, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !66
  store ptr %11, ptr %13, align 8, !tbaa !75, !noalias !66
  store ptr %12, ptr %78, align 8, !tbaa !75, !noalias !66
  br label %251

251:                                              ; preds = %.thread120.i.i.i, %250
  %.057143.i.i.i = phi i32 [ %248, %250 ], [ %285, %.thread120.i.i.i ]
  %.063.idx142.i.i.i = phi i64 [ 0, %250 ], [ %.063.add.i.i.i, %.thread120.i.i.i ]
  %.0104141.i.i.i = phi i32 [ 0, %250 ], [ %.4.i.i.i, %.thread120.i.i.i ]
  %.0105140.i.i.i = phi i32 [ 0, %250 ], [ %.4109.i.i.i, %.thread120.i.i.i ]
  %.063.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.063.idx142.i.i.i
  %252 = load ptr, ptr %.063.ptr.i.i.i, align 8, !tbaa !75, !noalias !66
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.promoted.i.i.i = load i32, ptr %253, align 4, !tbaa !36, !noalias !66
  %.promoted134.i.i.i = load ptr, ptr %252, align 8, !noalias !66
  %.pre.i.i.i = load i32, ptr %254, align 8, !noalias !66
  %255 = sext i32 %.pre.i.i.i to i64
  br label %256

256:                                              ; preds = %284, %251
  %.049139.i.i.i = phi i32 [ 0, %251 ], [ %286, %284 ]
  %.050138.i.i.i = phi i32 [ %248, %251 ], [ %272, %284 ]
  %.259137.i.i.i = phi i32 [ %.057143.i.i.i, %251 ], [ %285, %284 ]
  %.1136.i.i.i = phi i32 [ %.0104141.i.i.i, %251 ], [ %.4.i.i.i, %284 ]
  %.1106135.i.i.i = phi i32 [ %.0105140.i.i.i, %251 ], [ %.4109.i.i.i, %284 ]
  %257 = phi i32 [ %.promoted.i.i.i, %251 ], [ %276, %284 ]
  %258 = phi ptr [ %.promoted134.i.i.i, %251 ], [ %275, %284 ]
  %259 = sub nsw i32 %169, %.259137.i.i.i
  %.sroa.speculated.i87.i.i.i = call i32 @llvm.smin.i32(i32 %259, i32 %257)
  %smax.i88.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i87.i.i.i, i32 0)
  %260 = zext nneg i32 %smax.i88.i.i.i to i64
  %261 = add nuw i32 %smax.i88.i.i.i, 1
  br label %262

262:                                              ; preds = %264, %256
  %indvars.iv.i89.i.i.i = phi i64 [ %indvars.iv.next.i91.i.i.i, %264 ], [ 0, %256 ]
  %exitcond.not.i90.i.i.i = icmp eq i64 %indvars.iv.i89.i.i.i, %260
  br i1 %exitcond.not.i90.i.i.i, label %263, label %264

263:                                              ; preds = %262
  %.not12.i95.i.i.i = icmp sgt i32 %257, %259
  br i1 %.not12.i95.i.i.i, label %.thread.thread.i.i.i, label %271

264:                                              ; preds = %262
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %265 = mul nsw i64 %indvars.iv.next.i91.i.i.i, %255
  %266 = getelementptr inbounds i8, ptr %258, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !71, !noalias !66
  %268 = load i8, ptr %258, align 1, !tbaa !71, !noalias !66
  %269 = icmp eq i8 %267, %268
  br i1 %269, label %262, label %.loopexit.loopexit.i92.i.i.i, !llvm.loop !72

.loopexit.loopexit.i92.i.i.i:                     ; preds = %264
  %270 = trunc nsw i64 %indvars.iv.next.i91.i.i.i to i32
  br label %271

271:                                              ; preds = %.loopexit.loopexit.i92.i.i.i, %263
  %272 = phi i32 [ %270, %.loopexit.loopexit.i92.i.i.i ], [ %261, %263 ]
  %273 = mul nsw i32 %272, %.pre.i.i.i
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %258, i64 %274
  store ptr %275, ptr %252, align 8, !tbaa !73, !noalias !66
  %276 = sub nsw i32 %257, %272
  store i32 %276, ptr %253, align 4, !tbaa !74, !noalias !66
  %277 = add nsw i32 %272, %.050138.i.i.i
  %278 = icmp eq i32 %.1136.i.i.i, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %271
  %.sroa.speculated8.i.i.i52.i = call i32 @llvm.smin.i32(i32 %277, i32 %.1136.i.i.i)
  %.sroa.speculated.i97.i.i.i = call i32 @llvm.smax.i32(i32 %.1106135.i.i.i, i32 %277)
  br label %280

280:                                              ; preds = %279, %271
  %.4109.i.i.i = phi i32 [ %.sroa.speculated.i97.i.i.i, %279 ], [ %277, %271 ]
  %.4.i.i.i = phi i32 [ %.sroa.speculated8.i.i.i52.i, %279 ], [ %277, %271 ]
  %281 = shl nsw i32 %.4.i.i.i, 2
  %282 = sdiv i32 %281, 3
  %283 = add nsw i32 %282, 1
  %.not.i.i53.i = icmp sgt i32 %.4109.i.i.i, %283
  br i1 %.not.i.i53.i, label %.thread.thread.i.i.i, label %284

284:                                              ; preds = %280
  %285 = add nsw i32 %272, %.259137.i.i.i
  %286 = add nuw nsw i32 %.049139.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %286, 3
  br i1 %exitcond.i.i.i, label %.thread120.i.i.i, label %256, !llvm.loop !77

.thread120.i.i.i:                                 ; preds = %284
  %.063.add.i.i.i = add nuw nsw i64 %.063.idx142.i.i.i, 8
  %.not70.i.i.i = icmp eq i64 %.063.add.i.i.i, 16
  br i1 %.not70.i.i.i, label %.thread.i.i.i, label %251

.thread.thread.i.i.i:                             ; preds = %280, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  br label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %.thread120.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  br i1 %176, label %287, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i

287:                                              ; preds = %.thread.i.i.i
  %288 = sub nsw i32 %224, %242
  %289 = mul nsw i32 %288, %.sroa.5.0.copyload.i.i
  %290 = add nsw i32 %289, %.sroa.434.12.extract.trunc.i.i
  %.sroa.434.12.insert.ext.i.i = zext i32 %290 to i64
  %.sroa.434.12.insert.shift.i.i = shl nuw i64 %.sroa.434.12.insert.ext.i.i, 32
  %.sroa.434.12.insert.mask.i.i = and i64 %.sroa.434.070.i.i, 4294967295
  %.sroa.434.12.insert.insert.i.i = or disjoint i64 %.sroa.434.12.insert.shift.i.i, %.sroa.434.12.insert.mask.i.i
  br label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i: ; preds = %241, %233, %215, %.thread.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !66
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i: ; preds = %287, %.thread.i.i.i
  %.sroa.434.2.i.i = phi i64 [ %.sroa.434.070.i.i, %.thread.i.i.i ], [ %.sroa.434.12.insert.insert.i.i, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !66
  %.not20.not.i.i = icmp eq i32 %285, 0
  br i1 %.not20.not.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %291

291:                                              ; preds = %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %285, i32 %.04169.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.04268.i.i, i32 %285)
  %.0.add.i.i = add nuw nsw i64 %.0.idx71.i.i, 8
  %.not.i54.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not.i54.i, label %292, label %175

292:                                              ; preds = %291
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %.sroa.434.2.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.434.2.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %293 = sitofp i32 %.sroa.01.0.extract.trunc.i.i.i to double
  %294 = fadd double %293, 5.000000e-01
  %295 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i to double
  %296 = fadd double %295, 5.000000e-01
  %297 = add nsw i32 %.sroa.speculated8.i.i.i, %.sroa.speculated.i.i.i
  %298 = sdiv i32 %297, 2
  %.not.i55.i = icmp eq ptr %101, %.sroa.18122.6
  br i1 %.not.i55.i, label %301, label %299

299:                                              ; preds = %292
  store double %294, ptr %101, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %296, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %298, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !42
  %300 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

301:                                              ; preds = %292
  %302 = ptrtoint ptr %.sroa.18122.6 to i64
  %303 = ptrtoint ptr %.sroa.0117.6 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775800
  br i1 %305, label %306, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

306:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !42

.noexc.i:                                         ; preds = %306
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %301
  %307 = sdiv exact i64 %304, 24
  %.sroa.speculated.i.i.i56.i = call i64 @llvm.umax.i64(i64 %307, i64 1)
  %308 = add nsw i64 %.sroa.speculated.i.i.i56.i, %307
  %309 = icmp ult i64 %308, %307
  %310 = call i64 @llvm.umin.i64(i64 %308, i64 384307168202282325)
  %311 = select i1 %309, i64 384307168202282325, i64 %310
  %.not.i.i.i57.i = icmp ne i64 %311, 0
  call void @llvm.assume(i1 %.not.i.i.i57.i)
  %312 = mul nuw nsw i64 %311, 24
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #14
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !42

.noexc58.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %304
  store double %294, ptr %314, align 8, !noalias !42
  %.sroa.7.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  store double %296, ptr %.sroa.7.0..sroa_idx65.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i32 %298, ptr %.sroa.9.0..sroa_idx67.i, align 8, !noalias !42
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0117.6, %.sroa.18122.6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i ], [ %313, %.noexc58.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0117.6, %.noexc58.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78, !noalias !42
  %315 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %315, %.sroa.18122.6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %313, %.noexc58.i ], [ %316, %.lr.ph.i.i.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0117.6, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.6, i64 noundef %304) #13, !noalias !42
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %318, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %319 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %311
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp.i:                             ; preds = %306
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %159, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %299, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i
  %.sroa.18122.7 = phi ptr [ %.sroa.18122.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %.sroa.18122.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %319, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18122.6, %299 ], [ %.sroa.18122.6, %159 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %.sroa.14.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %317, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %300, %299 ], [ %.sroa.14.5, %159 ]
  %.sroa.0117.7 = phi ptr [ %.sroa.0117.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %.sroa.0117.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %313, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0117.6, %299 ], [ %.sroa.0117.6, %159 ]
  %320 = phi ptr [ %101, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %101, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %317, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %300, %299 ], [ %101, %159 ]
  %321 = ptrtoint ptr %137 to i64
  %322 = sub i64 %89, %321
  %323 = lshr exact i64 %322, 1
  %324 = trunc i64 %323 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %325 = shl nuw i32 %.sroa.speculated.i.i, 1
  %.idx.i.i = zext i32 %325 to i64
  %326 = getelementptr i8, ptr %137, i64 %.idx.i.i
  %.not8.i.i = icmp sgt i32 %324, 8
  br i1 %.not8.i.i, label %.lr.ph.preheader.i.i.preheader.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !83

_ZNK5ZXing11PatternView7isValidEv.exit.thread.i:  ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.18122.5 = phi ptr [ %.sroa.18122.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.18122.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.18122.6, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.18122.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.14.5, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.14.5, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.14.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0117.5 = phi ptr [ %.sroa.0117.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.0117.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.0117.6, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.0117.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %327 = phi ptr [ %86, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %101, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %101, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %320, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %328 = add nsw i32 %.033150.i, %68
  %329 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41, !noalias !42
  %330 = sub nsw i32 %329, %69
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %85, label %._crit_edge.i66, !llvm.loop !84

332:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %148
  %.sroa.18122.4 = phi ptr [ %.sroa.18122.6, %.loopexit.split-lp.i ], [ %.sroa.18122.6, %.loopexit.i ], [ %.sroa.18122.3, %148 ]
  %.sroa.0117.4 = phi ptr [ %.sroa.0117.6, %.loopexit.split-lp.i ], [ %.sroa.0117.6, %.loopexit.i ], [ %.sroa.0117.3, %148 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %149, %148 ]
  %333 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %.not.i.i.i60.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorItSaItEED2Ev.exit61.i, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !48, !noalias !42
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #13, !noalias !42
  br label %_ZNSt6vectorItSaItEED2Ev.exit61.i

_ZNSt6vectorItSaItEED2Ev.exit61.i:                ; preds = %334, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !42
  %.not.i.i.i62.i = icmp eq ptr %.sroa.0117.4, null
  br i1 %.not.i.i.i62.i, label %.body, label %340

340:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit61.i
  %341 = ptrtoint ptr %.sroa.18122.4 to i64
  %342 = ptrtoint ptr %.sroa.0117.4 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.4, i64 noundef %343) #13, !noalias !42
  br label %.body

_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit: ; preds = %.thread.i, %._crit_edge.i66, %79
  %.sroa.18122.8 = phi ptr [ %.sroa.18122.5, %._crit_edge.i66 ], [ %.sroa.18122.5, %79 ], [ null, %.thread.i ]
  %.sroa.14.7 = phi ptr [ %.sroa.14.4, %._crit_edge.i66 ], [ %.sroa.14.4, %79 ], [ null, %.thread.i ]
  %.sroa.0117.8 = phi ptr [ %.sroa.0117.5, %._crit_edge.i66 ], [ %.sroa.0117.5, %79 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !42
  br label %344

344:                                              ; preds = %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit
  %.sroa.18122.0 = phi ptr [ %.sroa.18122.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.18122.8, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.14.0 = phi ptr [ %.sroa.18122.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.14.7, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.0117.0 = phi ptr [ %.sroa.0117.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.0117.8, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %345 = icmp eq ptr %.sroa.0117.0, %.sroa.14.0
  br i1 %345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.26.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.24.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.22.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.2.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %376

374:                                              ; preds = %59, %46, %39, %36
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

376:                                              ; preds = %.lr.ph, %692
  %.sroa.0114.0282 = phi ptr [ %.sroa.0117.0, %.lr.ph ], [ %693, %692 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.013.0.copyload = load double, ptr %.sroa.0114.0282, align 8, !tbaa !63
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0114.0282, i64 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0282, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !61
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.013.0.copyload, double %.sroa.214.0.copyload, i32 noundef %378, i32 noundef 3)
          to label %379 unwind label %382

379:                                              ; preds = %376
  %380 = load i8, ptr %346, align 8, !tbaa !85, !range !39, !noundef !40
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %384, label %.sink.split

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %700

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double -3.000000e+00, ptr %21, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %347, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %348, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %349, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %385 unwind label %388

385:                                              ; preds = %384
  %386 = load double, ptr %350, align 8, !tbaa !92
  %387 = fcmp ord double %386, 0.000000e+00
  br i1 %387, label %.preheader474, label %.sink.split.sink.split

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.preheader474:                                    ; preds = %385, %.loopexit.i69
  %.0154 = phi i32 [ %555, %.loopexit.i69 ], [ 5, %385 ]
  %390 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.0154)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.preheader474
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.loopexit.i69, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc72
  %392 = icmp ne i32 %.0154, 5
  %393 = shl nuw nsw i32 %.0154, 1
  %394 = add nsw i32 %393, -2
  %wide.trip.count.i.i = select i1 %392, i64 4, i64 2
  %395 = select i1 %392, i32 6, i32 5
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, %.lr.ph.preheader.i
  %.not8.i = phi i1 [ true, %.lr.ph.preheader.i ], [ false, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i ]
  %396 = phi i1 [ false, %.lr.ph.preheader.i ], [ true, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i ]
  %397 = select i1 %.not8.i, i32 3808, i32 3598
  br label %398

398:                                              ; preds = %402, %.lr.ph.i68
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i68 ], [ %408, %402 ]
  %.01213.i.i = phi i32 [ %390, %.lr.ph.i68 ], [ %407, %402 ]
  %399 = xor i32 %.01213.i.i, %397
  %400 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %399)
  %401 = icmp samesign ult i32 %400, 3
  br i1 %401, label %409, label %402

402:                                              ; preds = %398
  %403 = shl i32 %.01213.i.i, 3
  %404 = and i32 %403, 4088
  %405 = lshr i32 %.01213.i.i, 9
  %406 = and i32 %405, 7
  %407 = or disjoint i32 %404, %406
  %408 = add nuw nsw i32 %.01014.i.i, 1
  %exitcond.i.i = icmp eq i32 %408, 4
  br i1 %exitcond.i.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, label %398, !llvm.loop !94

409:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %410 = and i32 %.01014.i.i, 3
  %411 = shl nuw nsw i32 %410, 4
  %.idx.i.i70 = zext nneg i32 %411 to i64
  %gepdiff.i.i = sub nuw nsw i64 64, %.idx.i.i70
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i70
  %413 = getelementptr i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %.idx.i.i70, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %gepdiff.i.i, i1 false)
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %410, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %415, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i.i70, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i: ; preds = %414, %409
  br i1 %.not8.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %416

416:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %352, i64 16, i1 false), !tbaa.struct !95, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %416, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split128.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.split128.i.i:                                    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  br i1 %392, label %.lr.ph.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split128.i.i, %..critedge81_crit_edge.split.us.us.i.i
  %.066.idx127.us132.i.i = phi i64 [ %.066.add.us140.i.i, %..critedge81_crit_edge.split.us.us.i.i ], [ 0, %.split128.i.i ]
  %.0114126.us133.i.i = phi i64 [ %458, %..critedge81_crit_edge.split.us.us.i.i ], [ 0, %.split128.i.i ]
  %.066.ptr.us134.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.066.idx127.us132.i.i
  %417 = load i64, ptr %.066.ptr.us134.i.i, align 4
  %.sroa.0104.0.extract.trunc.us135.i.i = trunc i64 %417 to i32
  %.sroa.6106.0.extract.shift.us136.i.i = lshr i64 %417, 32
  %.sroa.6106.0.extract.trunc.us137.i.i = trunc nuw i64 %.sroa.6106.0.extract.shift.us136.i.i to i32
  %418 = mul nsw i32 %.sroa.0104.0.extract.trunc.us135.i.i, 5
  %419 = mul nsw i32 %.sroa.6106.0.extract.trunc.us137.i.i, 5
  %420 = icmp eq i32 %.sroa.0104.0.extract.trunc.us135.i.i, %.sroa.6106.0.extract.trunc.us137.i.i
  %421 = sub nsw i32 0, %.sroa.0104.0.extract.trunc.us135.i.i
  %422 = sub nsw i32 0, %.sroa.6106.0.extract.trunc.us137.i.i
  %.sroa.0102.0.us138.i.i = select i1 %420, i32 %421, i32 0
  %.sroa.6.0.us139.i.i = select i1 %420, i32 0, i32 %422
  br label %423

423:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i, %.lr.ph.us.i.i
  %.074123.us.us.i.i = phi i32 [ 2, %.lr.ph.us.i.i ], [ %459, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i ]
  %.1122.us.us.i.i = phi i64 [ %.0114126.us133.i.i, %.lr.ph.us.i.i ], [ %458, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i ]
  %424 = mul nsw i32 %.074123.us.us.i.i, %.sroa.0102.0.us138.i.i
  %425 = mul nsw i32 %.074123.us.us.i.i, %.sroa.6.0.us139.i.i
  %426 = add nsw i32 %424, %418
  %427 = add nsw i32 %425, %419
  %428 = sitofp i32 %426 to double
  %429 = sitofp i32 %427 to double
  %430 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %428, double %429)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %423
  %431 = extractvalue { double, double } %430, 0
  %432 = extractvalue { double, double } %430, 1
  %433 = fcmp ult double %431, 0.000000e+00
  br i1 %433, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %434

434:                                              ; preds = %.noexc74
  %435 = load i32, ptr %1, align 8, !tbaa !65
  %436 = sitofp i32 %435 to double
  %437 = fcmp uge double %431, %436
  %438 = fcmp ult double %432, 0.000000e+00
  %or.cond.i.us.us.i.i = select i1 %437, i1 true, i1 %438
  br i1 %or.cond.i.us.us.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i: ; preds = %434
  %439 = load i32, ptr %355, align 4, !tbaa !41
  %440 = sitofp i32 %439 to double
  %441 = fcmp olt double %432, %440
  br i1 %441, label %442, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

442:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i
  %443 = fptosi double %431 to i32
  %444 = fptosi double %432 to i32
  %445 = mul nsw i32 %435, %444
  %446 = add nsw i32 %445, %443
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %357, align 8, !tbaa !25
  %449 = load ptr, ptr %356, align 8, !tbaa !24
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %.not.i.i.i.i.i.i.us.us.i.i = icmp ugt i64 %452, %447
  br i1 %.not.i.i.i.i.i.i.us.us.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i, label %.split.us.i.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i: ; preds = %442
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  %454 = load i8, ptr %453, align 1, !tbaa !71
  %455 = icmp ne i8 %454, 0
  %456 = zext i1 %455 to i64
  %457 = shl i64 %.1122.us.us.i.i, 1
  %458 = or disjoint i64 %457, %456
  %459 = add nuw nsw i32 %.074123.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.074123.us.us.i.i, %394
  br i1 %exitcond.not.i.i, label %..critedge81_crit_edge.split.us.us.i.i, label %423, !llvm.loop !99

..critedge81_crit_edge.split.us.us.i.i:           ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i
  %.066.add.us140.i.i = add nuw nsw i64 %.066.idx127.us132.i.i, 8
  %.not77.us141.i.i = icmp eq i64 %.066.add.us140.i.i, 32
  br i1 %.not77.us141.i.i, label %.split130.us.i.i, label %.lr.ph.us.i.i

.lr.ph.i.i:                                       ; preds = %.split128.i.i, %..critedge81_crit_edge.split.i.i
  %.066.idx127.i.i = phi i64 [ %.066.add.i.i, %..critedge81_crit_edge.split.i.i ], [ 0, %.split128.i.i ]
  %.0114126.i.i = phi i64 [ %.2.i.i, %..critedge81_crit_edge.split.i.i ], [ 0, %.split128.i.i ]
  %.066.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.066.idx127.i.i
  %460 = load i64, ptr %.066.ptr.i.i, align 4
  %.sroa.0104.0.extract.trunc.i.i = trunc i64 %460 to i32
  %.sroa.6106.0.extract.shift.i.i = lshr i64 %460, 32
  %.sroa.6106.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6106.0.extract.shift.i.i to i32
  %461 = mul nsw i32 %.0154, %.sroa.0104.0.extract.trunc.i.i
  %462 = mul nsw i32 %.0154, %.sroa.6106.0.extract.trunc.i.i
  %463 = icmp eq i32 %.sroa.0104.0.extract.trunc.i.i, %.sroa.6106.0.extract.trunc.i.i
  %464 = sub nsw i32 0, %.sroa.0104.0.extract.trunc.i.i
  %465 = sub nsw i32 0, %.sroa.6106.0.extract.trunc.i.i
  %.sroa.0102.0.i.i = select i1 %463, i32 %464, i32 0
  %.sroa.6.0.i.i = select i1 %463, i32 0, i32 %465
  br label %466

466:                                              ; preds = %503, %.lr.ph.i.i
  %.074123.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %504, %503 ]
  %.1122.i.i = phi i64 [ %.0114126.i.i, %.lr.ph.i.i ], [ %.2.i.i, %503 ]
  %.not.i.i = icmp eq i32 %.074123.i.i, 7
  br i1 %.not.i.i, label %503, label %467

467:                                              ; preds = %466
  %468 = mul nsw i32 %.074123.i.i, %.sroa.0102.0.i.i
  %469 = mul nsw i32 %.074123.i.i, %.sroa.6.0.i.i
  %470 = add nsw i32 %468, %461
  %471 = add nsw i32 %469, %462
  %472 = sitofp i32 %470 to double
  %473 = sitofp i32 %471 to double
  %474 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %472, double %473)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %467
  %475 = extractvalue { double, double } %474, 0
  %476 = extractvalue { double, double } %474, 1
  %477 = fcmp ult double %475, 0.000000e+00
  br i1 %477, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %478

478:                                              ; preds = %.noexc75
  %479 = load i32, ptr %1, align 8, !tbaa !65
  %480 = sitofp i32 %479 to double
  %481 = fcmp uge double %475, %480
  %482 = fcmp ult double %476, 0.000000e+00
  %or.cond.i.i.i = select i1 %481, i1 true, i1 %482
  br i1 %or.cond.i.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %478
  %483 = load i32, ptr %355, align 4, !tbaa !41
  %484 = sitofp i32 %483 to double
  %485 = fcmp olt double %476, %484
  br i1 %485, label %486, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

486:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %487 = fptosi double %475 to i32
  %488 = fptosi double %476 to i32
  %489 = mul nsw i32 %479, %488
  %490 = add nsw i32 %489, %487
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %357, align 8, !tbaa !25
  %493 = load ptr, ptr %356, align 8, !tbaa !24
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %496, %491
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %442, %486
  %.us-phi.i.i = phi i64 [ %491, %486 ], [ %447, %442 ]
  %.us-phi124.i.i = phi i64 [ %496, %486 ], [ %452, %442 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi.i.i, i64 noundef %.us-phi124.i.i) #15
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %.split.us.i.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  %498 = load i8, ptr %497, align 1, !tbaa !71
  %499 = icmp ne i8 %498, 0
  %500 = zext i1 %499 to i64
  %501 = shl i64 %.1122.i.i, 1
  %502 = or disjoint i64 %501, %500
  br label %503

503:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, %466
  %.2.i.i = phi i64 [ %502, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ %.1122.i.i, %466 ]
  %504 = add nuw nsw i32 %.074123.i.i, 1
  %exitcond164.not.i.i = icmp eq i32 %.074123.i.i, %394
  br i1 %exitcond164.not.i.i, label %..critedge81_crit_edge.split.i.i, label %466, !llvm.loop !99

..critedge81_crit_edge.split.i.i:                 ; preds = %503
  %.066.add.i.i = add nuw nsw i64 %.066.idx127.i.i, 8
  %.not77.i.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not77.i.i, label %.split130.us.i.i, label %.lr.ph.i.i

.split130.us.i.i:                                 ; preds = %..critedge81_crit_edge.split.us.us.i.i, %..critedge81_crit_edge.split.i.i
  %505 = phi i64 [ 10, %..critedge81_crit_edge.split.i.i ], [ 7, %..critedge81_crit_edge.split.us.us.i.i ]
  %.us-phi131.i.i = phi i64 [ %.2.i.i, %..critedge81_crit_edge.split.i.i ], [ %458, %..critedge81_crit_edge.split.us.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %506 = shl nuw nsw i64 %505, 2
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #14
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.split130.us.i.i
  store ptr %507, ptr %7, align 8, !tbaa !100
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %505
  store ptr %508, ptr %353, align 8, !tbaa !103
  store i32 0, ptr %507, align 4, !tbaa !36
  %509 = getelementptr i8, ptr %507, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %506, -4
  call void @llvm.memset.p0.i64(ptr align 4 %509, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %510 = getelementptr i8, ptr %507, i64 %506
  store ptr %510, ptr %354, align 8, !tbaa !104
  br label %513

511:                                              ; preds = %513
  %512 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %519 unwind label %527

513:                                              ; preds = %513, %.noexc77
  %indvars.iv.i.i = phi i64 [ %505, %.noexc77 ], [ %indvars.iv.next.i.i, %513 ]
  %.4146.i.i = phi i64 [ %.us-phi131.i.i, %.noexc77 ], [ %517, %513 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %514 = trunc i64 %.4146.i.i to i32
  %515 = and i32 %514, 15
  %516 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.next.i.i
  store i32 %515, ptr %516, align 4, !tbaa !36
  %517 = lshr i64 %.4146.i.i, 4
  %518 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %518, label %513, label %511, !llvm.loop !105

519:                                              ; preds = %511
  %520 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %395)
          to label %521 unwind label %527

521:                                              ; preds = %519
  %or.cond8.not.i.i = or i1 %392, %520
  br i1 %or.cond8.not.i.i, label %542, label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %7, align 8, !tbaa !106
  %524 = load ptr, ptr %354, align 8, !tbaa !106
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %._crit_edge.i.i, label %.lr.ph149.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph149.i.i, %522
  %526 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %539 unwind label %527

527:                                              ; preds = %539, %._crit_edge.i.i, %519, %511
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %353, align 8, !tbaa !103
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %529 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %534) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.lr.ph149.i.i:                                    ; preds = %522, %.lr.ph149.i.i
  %.sroa.094.0148.i.i = phi ptr [ %537, %.lr.ph149.i.i ], [ %523, %522 ]
  %535 = load i32, ptr %.sroa.094.0148.i.i, align 4, !tbaa !36
  %536 = xor i32 %535, 10
  store i32 %536, ptr %.sroa.094.0148.i.i, align 4, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.094.0148.i.i, i64 4
  %538 = icmp eq ptr %537, %524
  br i1 %538, label %._crit_edge.i.i, label %.lr.ph149.i.i

539:                                              ; preds = %._crit_edge.i.i
  %540 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %526, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5)
          to label %541 unwind label %527

541:                                              ; preds = %539
  br i1 %540, label %.preheader.i.i, label %.thread.i.i

542:                                              ; preds = %521
  br i1 %520, label %.preheader.i.i, label %.thread.i.i

.preheader.i.i:                                   ; preds = %541, %542
  %543 = load ptr, ptr %7, align 8, !tbaa !100
  br label %544

544:                                              ; preds = %544, %.preheader.i.i
  %indvars.iv166.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next167.i.i, %544 ]
  %.064150.i.i = phi i32 [ 0, %.preheader.i.i ], [ %548, %544 ]
  %545 = shl i32 %.064150.i.i, 4
  %546 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %indvars.iv166.i.i
  %547 = load i32, ptr %546, align 4, !tbaa !36
  %548 = add nsw i32 %547, %545
  %indvars.iv.next167.i.i = add nuw nsw i64 %indvars.iv166.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next167.i.i, %wide.trip.count.i.i
  br i1 %exitcond169.not.i.i, label %.thread.i.i.loopexit, label %544, !llvm.loop !107

.thread.i.i.loopexit:                             ; preds = %544
  %.6 = xor i1 %or.cond8.not.i.i, true
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %542, %541
  %.5 = phi i1 [ false, %541 ], [ false, %542 ], [ %.6, %.thread.i.i.loopexit ]
  %.7.i.i = phi i32 [ -1, %541 ], [ -1, %542 ], [ %548, %.thread.i.i.loopexit ]
  %549 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i92.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i92.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, label %550

550:                                              ; preds = %.thread.i.i
  %551 = load ptr, ptr %353, align 8, !tbaa !103
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %554) #13
  br label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %530, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body78

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i, %434, %.noexc74, %.noexc75, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i: ; preds = %.thread.i.i, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq i32 %.7.i.i, -1
  br i1 %.not.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, label %557

_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i:  ; preds = %402, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread
  br i1 %.not8.i, label %.lr.ph.i68, label %.loopexit.i69, !llvm.loop !108

.loopexit.i69:                                    ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, %.noexc72
  %555 = add nuw nsw i32 %.0154, 2
  %556 = icmp samesign ult i32 %.0154, 6
  br i1 %556, label %.preheader474, label %.sink.split.sink.split, !llvm.loop !109

.loopexit:                                        ; preds = %467
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %423
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, %.split130.us.i.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader474
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

557:                                              ; preds = %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i
  %558 = icmp eq i32 %.0154, 7
  br i1 %558, label %559, label %.thread

559:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0.0.copyload = load double, ptr %.sroa.0114.0282, align 8, !tbaa !63
  %.sroa.2.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !63
  %560 = load i32, ptr %377, align 8, !tbaa !61
  %561 = mul nsw i32 %560, 5
  %562 = sdiv i32 %561, 3
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, i32 noundef %562, i32 noundef 5)
          to label %563 unwind label %583

563:                                              ; preds = %559
  %564 = load i8, ptr %358, align 8, !tbaa !85, !range !39, !noundef !40
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %590

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double -5.000000e+00, ptr %25, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i80, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %359, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i81, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %360, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i82, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %361, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i83, align 8, !tbaa !63, !alias.scope !110
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %567 unwind label %585

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %568 = load double, ptr %362, align 8, !tbaa !92
  %569 = fcmp ord double %568, 0.000000e+00
  br i1 %569, label %570, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread

570:                                              ; preds = %567
  %571 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 7)
          to label %.preheader unwind label %587

.preheader:                                       ; preds = %570, %575
  %.01014.i = phi i32 [ %581, %575 ], [ 0, %570 ]
  %.01213.i = phi i32 [ %580, %575 ], [ %571, %570 ]
  %572 = xor i32 %.01213.i, %397
  %573 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %572)
  %574 = icmp samesign ult i32 %573, 3
  br i1 %574, label %582, label %575

575:                                              ; preds = %.preheader
  %576 = shl i32 %.01213.i, 3
  %577 = and i32 %576, 4088
  %578 = lshr i32 %.01213.i, 9
  %579 = and i32 %578, 7
  %580 = or disjoint i32 %577, %579
  %581 = add nuw nsw i32 %.01014.i, 1
  %exitcond.i = icmp eq i32 %581, 4
  br i1 %exitcond.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread, label %.preheader, !llvm.loop !94

582:                                              ; preds = %.preheader
  store double -5.000000e+00, ptr %21, align 8
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %347, align 8
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %348, align 8
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store double -5.000000e+00, ptr %349, align 8
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread

583:                                              ; preds = %559
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %591

585:                                              ; preds = %566
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %589

587:                                              ; preds = %570
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %589

_ZN5ZXing5AztecL12FindRotationEjb.exit.thread:    ; preds = %575, %582, %567
  %.6152 = phi i32 [ %.01014.i.i, %567 ], [ %.01014.i, %582 ], [ %.01014.i.i, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %590

589:                                              ; preds = %587, %585
  %.pn.pn = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %591

590:                                              ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread, %563
  %.5151 = phi i32 [ %.6152, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread ], [ %.01014.i.i, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

591:                                              ; preds = %589, %583
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %589 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body78

.thread:                                          ; preds = %590, %557
  %.1155166 = phi i32 [ 7, %590 ], [ %.0154, %557 ]
  %.4150 = phi i32 [ %.5151, %590 ], [ %.01014.i.i, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !alias.scope !115
  %592 = add nsw i32 %.4150, 4
  %593 = srem i32 %592, 4
  %594 = sext i32 %593 to i64
  %.idx.i = shl nsw i64 %594, 4
  %gepdiff.i = sub nsw i64 64, %.idx.i
  %595 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %595, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %593, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i, label %596

596:                                              ; preds = %.thread
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %597, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i: ; preds = %596, %.thread
  br i1 %396, label %598, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

598:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false), !tbaa.struct !95, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %598, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !118
  br i1 %.5, label %619, label %599

599:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %600 = icmp eq i32 %.1155166, 5
  br i1 %600, label %601, label %609

601:                                              ; preds = %599
  %602 = ashr i32 %.7.i.i, 6
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %27, align 4, !tbaa !36
  %604 = icmp ne i32 %602, 0
  %.not17.i = icmp ult i32 %.7.i.i, 32
  %or.cond.i89 = or i1 %.not17.i, %604
  br i1 %or.cond.i89, label %607, label %605

605:                                              ; preds = %601
  store i8 1, ptr %29, align 1, !tbaa !118
  %606 = and i32 %.7.i.i, 31
  br label %607

607:                                              ; preds = %605, %601
  %.0.i = phi i32 [ %606, %605 ], [ %.7.i.i, %601 ]
  %608 = and i32 %.0.i, 63
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

609:                                              ; preds = %599
  %610 = ashr i32 %.7.i.i, 11
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %27, align 4, !tbaa !36
  %612 = icmp sgt i32 %610, 21
  %613 = and i32 %.7.i.i, 1024
  %.not.i88 = icmp eq i32 %613, 0
  %or.cond18.i = or i1 %612, %.not.i88
  br i1 %or.cond18.i, label %616, label %614

614:                                              ; preds = %609
  store i8 1, ptr %29, align 1, !tbaa !118
  %615 = and i32 %.7.i.i, -1025
  br label %616

616:                                              ; preds = %614, %609
  %.1.i = phi i32 [ %615, %614 ], [ %.7.i.i, %609 ]
  %617 = and i32 %.1.i, 2047
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit: ; preds = %607, %616
  %618 = phi i32 [ %611, %616 ], [ %603, %607 ]
  %storemerge.in.i = phi i32 [ %617, %616 ], [ %608, %607 ]
  %storemerge.i = add nuw nsw i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %28, align 4, !tbaa !36
  br label %619

619:                                              ; preds = %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %620 = phi i32 [ %618, %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ]
  %621 = icmp eq i32 %.1155166, 5
  %622 = shl nsw i32 %620, 2
  br i1 %621, label %623, label %625

623:                                              ; preds = %619
  %624 = add nsw i32 %622, 11
  br label %632

625:                                              ; preds = %619
  %626 = shl nsw i32 %620, 1
  %627 = add nsw i32 %626, 6
  %628 = sdiv i32 %627, 15
  %629 = shl nsw i32 %628, 1
  %630 = add nsw i32 %622, 15
  %631 = add nsw i32 %630, %629
  br label %632

632:                                              ; preds = %625, %623
  %633 = phi i32 [ %624, %623 ], [ %631, %625 ]
  %634 = sitofp i32 %633 to double
  %635 = fmul nnan double %634, 5.000000e-01
  %636 = load double, ptr %21, align 8, !tbaa !119
  %637 = fadd double %636, %635
  %638 = load double, ptr %348, align 8, !tbaa !119
  %639 = fadd double %635, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double %637, ptr %32, align 8, !tbaa !63
  store double %637, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !63
  store double %639, ptr %365, align 8, !tbaa !63
  store double %637, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !63
  store double %639, ptr %366, align 8, !tbaa !63
  store double %639, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !63
  store double %637, ptr %367, align 8, !tbaa !63
  store double %639, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %640 unwind label %644

640:                                              ; preds = %632
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %633, i32 noundef %633, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %641 unwind label %644

641:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %642 = load ptr, ptr %368, align 8, !tbaa !120
  %643 = load ptr, ptr %369, align 8, !tbaa !120
  %.not189 = icmp eq ptr %642, %643
  br i1 %.not189, label %684, label %646

644:                                              ; preds = %640, %632
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit95

646:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %647 = zext i1 %621 to i8
  store i8 %647, ptr %33, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %648 = zext i1 %396 to i8
  store i8 %648, ptr %34, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %649 = select i1 %.5, i32 %.7.i.i, i32 -1
  store i32 %649, ptr %35, align 4, !tbaa !36
  %650 = load ptr, ptr %370, align 8, !tbaa !27
  %651 = load ptr, ptr %371, align 8, !tbaa !32
  %.not.i90 = icmp eq ptr %650, %651
  br i1 %.not.i90, label %672, label %652

652:                                              ; preds = %646
  %653 = load i32, ptr %28, align 4, !tbaa !36
  %654 = load i32, ptr %27, align 4, !tbaa !36
  %655 = load i8, ptr %29, align 1, !tbaa !118, !range !39, !noundef !40
  %656 = load i64, ptr %30, align 8
  store i64 %656, ptr %650, align 8
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %658 = load ptr, ptr %368, align 8, !tbaa !24
  store ptr %658, ptr %657, align 8, !tbaa !24
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %660 = load ptr, ptr %369, align 8, !tbaa !25
  store ptr %660, ptr %659, align 8, !tbaa !25
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %662 = load ptr, ptr %372, align 8, !tbaa !26
  store ptr %662, ptr %661, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr noundef nonnull align 8 dereferenceable(32) %373, i64 32, i1 false)
  %664 = getelementptr inbounds nuw i8, ptr %650, i64 64
  store i8 %647, ptr %664, align 8, !tbaa !121
  %665 = getelementptr inbounds nuw i8, ptr %650, i64 68
  store i32 %653, ptr %665, align 4, !tbaa !122
  %666 = getelementptr inbounds nuw i8, ptr %650, i64 72
  store i32 %654, ptr %666, align 8, !tbaa !123
  %667 = getelementptr inbounds nuw i8, ptr %650, i64 76
  store i8 %655, ptr %667, align 4, !tbaa !124
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 77
  store i8 %648, ptr %668, align 1, !tbaa !125
  %669 = getelementptr inbounds nuw i8, ptr %650, i64 80
  store i32 %649, ptr %669, align 8, !tbaa !11
  %670 = load ptr, ptr %370, align 8, !tbaa !27
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 88
  store ptr %671, ptr %370, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

672:                                              ; preds = %646
  invoke void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %650, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge unwind label %681

._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge: ; preds = %672
  %.pre = load ptr, ptr %370, align 8, !tbaa !27
  %.pr.pre = load ptr, ptr %368, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge, %652
  %.pr = phi ptr [ %.pr.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ null, %652 ]
  %673 = phi ptr [ %.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ %671, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %674 = load ptr, ptr %0, align 8, !tbaa !31
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 88
  %679 = trunc i64 %678 to i32
  %680 = icmp eq i32 %4, %679
  %. = select i1 %680, i32 2, i32 0
  br label %684

681:                                              ; preds = %672
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %683 = load ptr, ptr %368, align 8, !tbaa !24
  %.not.i.i.i.i.i94 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i94, label %_ZN5ZXing14DetectorResultD2Ev.exit95, label %695

684:                                              ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit, %641
  %685 = phi ptr [ %.pr, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ %642, %641 ]
  %.349 = phi i32 [ %., %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ 3, %641 ]
  %.not.i.i.i.i.i93 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i93, label %691, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %372, align 8, !tbaa !26
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %685 to i64
  %690 = sub i64 %688, %689
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %690) #13
  br label %691

691:                                              ; preds = %686, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  switch i32 %.349, label %._crit_edge [
    i32 0, label %692
    i32 3, label %692
  ]

.sink.split.sink.split:                           ; preds = %.loopexit.i69, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %692

692:                                              ; preds = %.sink.split, %691, %691
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0282, i64 24
  %694 = icmp eq ptr %693, %.sroa.14.0
  br i1 %694, label %._crit_edge, label %376

695:                                              ; preds = %681
  %696 = load ptr, ptr %372, align 8, !tbaa !26
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %683 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %699) #13
  br label %_ZN5ZXing14DetectorResultD2Ev.exit95

_ZN5ZXing14DetectorResultD2Ev.exit95:             ; preds = %695, %681, %644
  %.pn54.pn = phi { ptr, i32 } [ %645, %644 ], [ %682, %681 ], [ %682, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body78

.body78:                                          ; preds = %591, %_ZN5ZXing14DetectorResultD2Ev.exit95, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %388
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn54.pn, %_ZN5ZXing14DetectorResultD2Ev.exit95 ], [ %528, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn.pn.pn, %591 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %700

700:                                              ; preds = %.body78, %382
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body78 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i96 = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not.i.i.i96, label %.body, label %701

701:                                              ; preds = %700
  %702 = ptrtoint ptr %.sroa.18122.0 to i64
  %703 = ptrtoint ptr %.sroa.0117.0 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0, i64 noundef %704) #13
  br label %.body

._crit_edge:                                      ; preds = %691, %692, %344
  %.not.i.i.i97 = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit98, label %705

705:                                              ; preds = %._crit_edge
  %706 = ptrtoint ptr %.sroa.18122.0 to i64
  %707 = ptrtoint ptr %.sroa.0117.0 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0, i64 noundef %708) #13
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit98

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit98: ; preds = %._crit_edge, %705
  ret void

.body:                                            ; preds = %701, %700, %374, %340, %_ZNSt6vectorItSaItEED2Ev.exit61.i
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit61.i ], [ %375, %374 ], [ %.pn.pn.pn.pn.i, %340 ], [ %.pn54.pn.pn.pn.pn.pn, %700 ], [ %.pn54.pn.pn.pn.pn.pn, %701 ]
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #13
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, %15
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
  %.034.idx85 = phi i64 [ 0, %3 ], [ %.034.add, %50 ]
  %.084 = phi i32 [ 0, %3 ], [ %49, %50 ]
  %.034.ptr = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.034.idx85
  %11 = load i64, ptr %.034.ptr, align 4
  %.sroa.065.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.768.0.extract.shift = lshr i64 %11, 32
  %.sroa.768.0.extract.trunc = trunc nuw i64 %.sroa.768.0.extract.shift to i32
  %12 = mul nsw i32 %2, %.sroa.065.0.extract.trunc
  %13 = mul nsw i32 %2, %.sroa.768.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %14 = sub nsw i32 %13, %.sroa.768.0.extract.trunc
  %.sroa.2.0.insert.ext.i43 = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  %15 = sub nsw i32 %12, %.sroa.065.0.extract.trunc
  %.sroa.0.0.insert.ext.i49 = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i49
  %.not39 = icmp eq i32 %.sroa.065.0.extract.trunc, %.sroa.768.0.extract.trunc
  %spec.select75 = select i1 %.not39, i64 %.sroa.0.0.insert.insert.i50, i64 %.sroa.0.0.insert.insert.i46
  %spec.select76 = select i1 %.not39, i64 %.sroa.0.0.insert.insert.i46, i64 %.sroa.0.0.insert.insert.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %spec.select76, ptr %4, align 8
  %.sroa.061.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i45
  store i64 %.sroa.061.0.insert.insert, ptr %5, align 8
  store i64 %spec.select75, ptr %6, align 8
  br label %16

16:                                               ; preds = %10, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %.038.idx83 = phi i64 [ 0, %10 ], [ %.038.add, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit ]
  %.282 = phi i32 [ %.084, %10 ], [ %49, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit ]
  %.038.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.038.idx83
  %17 = load i64, ptr %.038.ptr, align 8
  %.sroa.051.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.5.0.extract.shift = lshr i64 %17, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %18 = sitofp i32 %.sroa.051.0.extract.trunc to double
  %19 = sitofp i32 %.sroa.5.0.extract.trunc to double
  %20 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %1, double %18, double %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = fcmp ult double %21, 0.000000e+00
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %0, align 8, !tbaa !65
  %26 = sitofp i32 %25 to double
  %27 = fcmp uge double %21, %26
  %28 = fcmp ult double %22, 0.000000e+00
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %.critedge, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = sitofp i32 %29 to double
  %31 = fcmp olt double %22, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %33 = fptosi double %21 to i32
  %34 = fptosi double %22 to i32
  %35 = mul nsw i32 %25, %34
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %43

43:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %37, i64 noundef %42) #15
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %45 = load i8, ptr %44, align 1, !tbaa !71
  %46 = icmp ne i8 %45, 0
  %47 = zext i1 %46 to i32
  %48 = shl i32 %.282, 1
  %49 = or disjoint i32 %48, %47
  %.038.add = add nuw nsw i64 %.038.idx83, 8
  %.not40 = icmp eq i64 %.038.add, 24
  br i1 %.not40, label %50, label %16

.critedge:                                        ; preds = %16, %24, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

50:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.034.add = add nuw nsw i64 %.034.idx85, 8
  %.not = icmp eq i64 %.034.add, 32
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %50, %.critedge
  %spec.select = phi i32 [ 0, %.critedge ], [ %49, %50 ]
  ret i32 %spec.select
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::optional.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i48 %3, double %4, double %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %10 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %11 = alloca %"class.std::optional.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = fptosi double %4 to i32
  %13 = fptosi double %5 to i32
  %.sroa.281.0.insert.ext = zext i32 %13 to i64
  %.sroa.281.0.insert.shift = shl nuw i64 %.sroa.281.0.insert.ext, 32
  %.sroa.080.0.insert.ext = zext i32 %12 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.281.0.insert.shift, %.sroa.080.0.insert.ext
  store ptr %1, ptr %8, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.080.0.insert.insert, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %17, align 4, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %19, align 4, !tbaa !131
  br label %20

20:                                               ; preds = %7, %22
  %.047.idx118 = phi i64 [ 0, %7 ], [ %.047.add, %22 ]
  %.088117 = phi i32 [ %16, %7 ], [ %.sroa.speculated8.i, %22 ]
  %.092116 = phi i32 [ 0, %7 ], [ %.sroa.speculated.i, %22 ]
  %.047.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.047.idx118
  %.sroa.024.0.copyload = load i64, ptr %.047.ptr, align 4
  store i64 %.sroa.024.0.copyload, ptr %15, align 8
  %21 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %2, i48 %3, i32 noundef %6, i1 noundef zeroext true)
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %23, label %22

22:                                               ; preds = %20
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %21, i32 %.088117)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.092116, i32 %21)
  %.047.add = add nuw nsw i64 %.047.idx118, 8
  %.not = icmp eq i64 %.047.add, 16
  br i1 %.not, label %25, label %20

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %26, align 4, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %27, align 4, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !131
  %29 = shl nsw i32 %6, 1
  br label %30

30:                                               ; preds = %25, %33
  %.052.idx122 = phi i64 [ 0, %25 ], [ %.052.add, %33 ]
  %.390121 = phi i32 [ %.sroa.speculated8.i, %25 ], [ %.sroa.speculated8.i64, %33 ]
  %.395120 = phi i32 [ %.sroa.speculated.i, %25 ], [ %.sroa.speculated.i65, %33 ]
  %.052.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.052.idx122
  %.sroa.011.0.copyload = load i64, ptr %.052.ptr, align 4
  store i64 %.sroa.011.0.copyload, ptr %15, align 8
  %31 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %2, i48 %3, i32 noundef %29, i1 noundef zeroext false)
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %.critedge, label %33

.critedge:                                        ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

33:                                               ; preds = %30
  %.sroa.speculated8.i64 = call i32 @llvm.smin.i32(i32 %31, i32 %.390121)
  %.sroa.speculated.i65 = call i32 @llvm.smax.i32(i32 %.395120, i32 %31)
  %.052.add = add nuw nsw i64 %.052.idx122, 8
  %.not60 = icmp eq i64 %.052.add, 16
  br i1 %.not60, label %34, label %30

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = mul nsw i32 %.sroa.speculated8.i64, 5
  %36 = icmp sgt i32 %.sroa.speculated.i65, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %38, align 8, !tbaa !37
  br label %53

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load i32, ptr %14, align 8, !tbaa !130
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %44 = sitofp i32 %43 to double
  call void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %41, double %44, i32 noundef %6, i32 noundef 7)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !132, !range !39, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %49 = add nsw i32 %.sroa.speculated8.i64, %.sroa.speculated.i65
  %50 = sdiv i32 %49, 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %.sroa.4.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %39, %48
  %.sink = phi i8 [ 1, %48 ], [ 0, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %52, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

53:                                               ; preds = %.critedge, %23, %51, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = mul i32 %12, %10
  %14 = load i32, ptr %8, align 8, !tbaa !135
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = mul nsw i32 %18, %12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %16, align 8, !tbaa !137
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

32:                                               ; preds = %29, %27, %5
  %33 = phi i32 [ 2147483647, %5 ], [ %31, %29 ], [ %24, %27 ]
  %.not18.i = icmp eq i32 %10, 0
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %36, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = xor i32 %18, -1
  %40 = add i32 %38, %39
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %32, %34, %36
  %41 = phi i32 [ 2147483647, %32 ], [ %40, %36 ], [ %18, %34 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %41, i32 %33)
  %.sroa.01.0.copyload.i = load i64, ptr %16, align 8
  %42 = sub i32 0, %15
  %.sroa.455.12.extract.shift = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.455.12.extract.trunc = trunc nuw i64 %.sroa.455.12.extract.shift to i32
  %43 = mul nsw i32 %12, %.sroa.455.12.extract.trunc
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %20, i64 %44
  %.sroa.455.8.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  %sext = shl i64 %.sroa.01.0.copyload.i, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %49 = icmp slt i32 %14, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = xor i32 %.sroa.455.8.extract.trunc, -1
  %52 = add i32 %12, %51
  br label %53

53:                                               ; preds = %50, %48, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit
  %54 = phi i32 [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %52, %50 ], [ %.sroa.455.8.extract.trunc, %48 ]
  br i1 %.not18.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %10, 0
  br i1 %56, label %57, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = xor i32 %.sroa.455.12.extract.trunc, -1
  %61 = add i32 %59, %60
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24: ; preds = %53, %55, %57
  %62 = phi i32 [ 2147483647, %53 ], [ %61, %57 ], [ %.sroa.455.12.extract.trunc, %55 ]
  %.sroa.speculated.i23 = tail call i32 @llvm.smin.i32(i32 %62, i32 %54)
  %.sroa.speculated.i25 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i)
  %63 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i25, i32 0)
  %64 = zext nneg i32 %smax.i to i64
  %65 = add nuw i32 %smax.i, 1
  br label %66

66:                                               ; preds = %68, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit24 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %64
  br i1 %exitcond.not.i, label %67, label %68

67:                                               ; preds = %66
  %.not12.i = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %.not12.i, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %75

68:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = mul nsw i64 %indvars.iv.next.i, %63
  %70 = getelementptr inbounds i8, ptr %26, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !71
  %72 = load i8, ptr %26, align 1, !tbaa !71
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %66, label %.loopexit.loopexit.i, !llvm.loop !72

.loopexit.loopexit.i:                             ; preds = %68
  %74 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %75

75:                                               ; preds = %.loopexit.loopexit.i, %67
  %76 = phi i32 [ %74, %.loopexit.loopexit.i ], [ %65, %67 ]
  %77 = mul nsw i32 %76, %15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %26, i64 %78
  %80 = sub nsw i32 %.sroa.speculated.i, %76
  %.sroa.speculated.i26 = tail call i32 @llvm.smin.i32(i32 %3, i32 %.sroa.speculated.i23)
  %81 = sext i32 %42 to i64
  %smax.i27 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i26, i32 0)
  %82 = zext nneg i32 %smax.i27 to i64
  %83 = add nuw i32 %smax.i27, 1
  br label %84

84:                                               ; preds = %86, %75
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %86 ], [ 0, %75 ]
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.i28, %82
  br i1 %exitcond.not.i29, label %85, label %86

85:                                               ; preds = %84
  %.not12.i34 = icmp sgt i32 %.sroa.speculated.i23, %3
  br i1 %.not12.i34, label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread, label %93

86:                                               ; preds = %84
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %87 = mul nsw i64 %indvars.iv.next.i30, %81
  %88 = getelementptr inbounds i8, ptr %47, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !71
  %90 = load i8, ptr %47, align 1, !tbaa !71
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %84, label %.loopexit.loopexit.i31, !llvm.loop !72

.loopexit.loopexit.i31:                           ; preds = %86
  %92 = trunc nsw i64 %indvars.iv.next.i30 to i32
  br label %93

93:                                               ; preds = %.loopexit.loopexit.i31, %85
  %94 = phi i32 [ %92, %.loopexit.loopexit.i31 ], [ %83, %85 ]
  %95 = mul nsw i32 %94, %42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %47, i64 %96
  %98 = sub nsw i32 %.sroa.speculated.i23, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %99 = add nsw i32 %94, %76
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %101, ptr %102, align 2, !tbaa !50
  %103 = zext i16 %101 to i32
  %104 = sub nsw i32 %3, %103
  br label %105

105:                                              ; preds = %93, %139
  %indvars.iv = phi i64 [ 1, %93 ], [ %indvars.iv.next, %139 ]
  %.sroa.062.0102 = phi ptr [ %79, %93 ], [ %121, %139 ]
  %.sroa.1166.0101 = phi i32 [ %80, %93 ], [ %122, %139 ]
  %.sroa.056.0100 = phi ptr [ %97, %93 ], [ %143, %139 ]
  %.sroa.11.099 = phi i32 [ %98, %93 ], [ %144, %139 ]
  %.07598 = phi i32 [ %104, %93 ], [ %148, %139 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.07598, i32 %.sroa.1166.0101)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %106 = zext nneg i32 %smax.i.i to i64
  %107 = add nuw i32 %smax.i.i, 1
  br label %108

108:                                              ; preds = %110, %105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %105 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %106
  br i1 %exitcond.not.i.i, label %109, label %110

109:                                              ; preds = %108
  %.not12.i.i = icmp sgt i32 %.sroa.1166.0101, %.07598
  br i1 %.not12.i.i, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %117

110:                                              ; preds = %108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = mul nsw i64 %indvars.iv.next.i.i, %63
  %112 = getelementptr inbounds i8, ptr %.sroa.062.0102, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !71
  %114 = load i8, ptr %.sroa.062.0102, align 1, !tbaa !71
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %108, label %.loopexit.loopexit.i.i, !llvm.loop !72

.loopexit.loopexit.i.i:                           ; preds = %110
  %116 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %117

117:                                              ; preds = %.loopexit.loopexit.i.i, %109
  %118 = phi i32 [ %116, %.loopexit.loopexit.i.i ], [ %107, %109 ]
  %119 = mul nsw i32 %118, %15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.062.0102, i64 %120
  %122 = sub nsw i32 %.sroa.1166.0101, %118
  %123 = trunc i32 %118 to i16
  %124 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  %125 = getelementptr i8, ptr %124, i64 6
  store i16 %123, ptr %125, align 2, !tbaa !50
  %126 = sub nsw i32 %.07598, %118
  %127 = sub nsw i64 0, %indvars.iv
  %.sroa.speculated.i.i36 = tail call i32 @llvm.smin.i32(i32 %126, i32 %.sroa.11.099)
  %smax.i.i37 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i36, i32 0)
  %128 = zext nneg i32 %smax.i.i37 to i64
  %129 = add nuw i32 %smax.i.i37, 1
  br label %130

130:                                              ; preds = %132, %117
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %132 ], [ 0, %117 ]
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.i.i38, %128
  br i1 %exitcond.not.i.i39, label %131, label %132

131:                                              ; preds = %130
  %.not12.i.i45 = icmp sgt i32 %.sroa.11.099, %126
  br i1 %.not12.i.i45, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %139

132:                                              ; preds = %130
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %133 = mul nsw i64 %indvars.iv.next.i.i40, %81
  %134 = getelementptr inbounds i8, ptr %.sroa.056.0100, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !71
  %136 = load i8, ptr %.sroa.056.0100, align 1, !tbaa !71
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %130, label %.loopexit.loopexit.i.i41, !llvm.loop !72

.loopexit.loopexit.i.i41:                         ; preds = %132
  %138 = trunc nsw i64 %indvars.iv.next.i.i40 to i32
  br label %139

139:                                              ; preds = %.loopexit.loopexit.i.i41, %131
  %140 = phi i32 [ %138, %.loopexit.loopexit.i.i41 ], [ %129, %131 ]
  %141 = mul nsw i32 %140, %42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.sroa.056.0100, i64 %142
  %144 = sub nsw i32 %.sroa.11.099, %140
  %145 = trunc i32 %140 to i16
  %146 = getelementptr [2 x i8], ptr %7, i64 %127
  %147 = getelementptr i8, ptr %146, i64 6
  store i16 %145, ptr %147, align 2, !tbaa !50
  %148 = sub nsw i32 %126, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.lr.ph.i.i.i.i, label %105, !llvm.loop !138

.lr.ph.i.i.i.i:                                   ; preds = %139, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %139 ]
  %.057.i.i.i.i = phi i16 [ %150, %.lr.ph.i.i.i.i ], [ 0, %139 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %149 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !50
  %150 = add i16 %149, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %151 = uitofp i16 %150 to double
  %152 = fdiv double %151, 7.000000e+00
  %153 = tail call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double 5.000000e-01)
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i48, 7
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %155, !llvm.loop !139

155:                                              ; preds = %154, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i47 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i48, %154 ]
  %156 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i47
  %157 = load i16, ptr %156, align 2, !tbaa !50
  %158 = uitofp i16 %157 to double
  %159 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i47
  %160 = load i16, ptr %159, align 2, !tbaa !50
  %161 = uitofp i16 %160 to double
  %162 = fneg double %161
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %152, double %158)
  %164 = tail call noundef double @llvm.fabs.f64(double %163)
  %165 = fcmp ogt double %164, %153
  br i1 %165, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %154

_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %154
  %166 = fcmp oeq double %152, 0.000000e+00
  br i1 %166, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %167

167:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  br i1 %4, label %168, label %.lr.ph.i.i.i.preheader

168:                                              ; preds = %167
  %169 = lshr i16 %101, 1
  %170 = zext nneg i16 %169 to i32
  %reass.sub = sub i32 %170, %94
  %171 = add i32 %reass.sub, 1
  %172 = mul nsw i32 %171, %14
  %173 = mul nsw i32 %171, %10
  %174 = add nsw i32 %172, %.sroa.455.8.extract.trunc
  store i32 %174, ptr %16, align 8, !tbaa !130
  %175 = add nsw i32 %173, %18
  store i32 %175, ptr %17, align 4, !tbaa !131
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %168, %167
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %177, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %176 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !50
  %177 = add i16 %176, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i49 = icmp eq i64 %.08.i.i.add.i, 14
  br i1 %.not.i.i.i49, label %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %178 = zext i16 %177 to i32
  br label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %131, %109, %155, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.3 = phi i32 [ 0, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ %178, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %155 ], [ 0, %109 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %85, %67, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  %.014 = phi i32 [ 0, %67 ], [ %.3, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread ], [ 0, %85 ]
  ret i32 %.014
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
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = load ptr, ptr %0, align 8, !tbaa !126
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = mul i32 %13, %11
  %15 = load i32, ptr %9, align 8, !tbaa !135
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = mul nsw i32 %19, %13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %17, align 8, !tbaa !137
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
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = xor i32 %19, -1
  %41 = add i32 %39, %40
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit: ; preds = %33, %35, %37
  %42 = phi i32 [ 2147483647, %33 ], [ %41, %37 ], [ %19, %35 ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %42, i32 %34)
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8, !noalias !140
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
  %60 = load i32, ptr %59, align 4, !tbaa !41
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
  %72 = load i8, ptr %71, align 1, !tbaa !71
  %73 = load i8, ptr %27, align 1, !tbaa !71
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %67, label %.loopexit.loopexit.i, !llvm.loop !72

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
  %90 = load i8, ptr %89, align 1, !tbaa !71
  %91 = load i8, ptr %48, align 1, !tbaa !71
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %85, label %.loopexit.loopexit.i31, !llvm.loop !72

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %100 = add nsw i32 %95, %77
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %102, ptr %103, align 2, !tbaa !50
  %104 = zext i16 %102 to i32
  %105 = sub nsw i32 %3, %104
  br label %106

106:                                              ; preds = %94, %140
  %indvars.iv = phi i64 [ 1, %94 ], [ %indvars.iv.next, %140 ]
  %.sroa.057.095 = phi ptr [ %80, %94 ], [ %122, %140 ]
  %.sroa.1161.094 = phi i32 [ %81, %94 ], [ %123, %140 ]
  %.sroa.051.093 = phi ptr [ %98, %94 ], [ %144, %140 ]
  %.sroa.11.092 = phi i32 [ %99, %94 ], [ %145, %140 ]
  %.07091 = phi i32 [ %105, %94 ], [ %149, %140 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.07091, i32 %.sroa.1161.094)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %107 = zext nneg i32 %smax.i.i to i64
  %108 = add nuw i32 %smax.i.i, 1
  br label %109

109:                                              ; preds = %111, %106
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %111 ], [ 0, %106 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %107
  br i1 %exitcond.not.i.i, label %110, label %111

110:                                              ; preds = %109
  %.not12.i.i = icmp sgt i32 %.sroa.1161.094, %.07091
  br i1 %.not12.i.i, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %118

111:                                              ; preds = %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = mul nsw i64 %indvars.iv.next.i.i, %64
  %113 = getelementptr inbounds i8, ptr %.sroa.057.095, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !71
  %115 = load i8, ptr %.sroa.057.095, align 1, !tbaa !71
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %109, label %.loopexit.loopexit.i.i, !llvm.loop !72

.loopexit.loopexit.i.i:                           ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %118

118:                                              ; preds = %.loopexit.loopexit.i.i, %110
  %119 = phi i32 [ %117, %.loopexit.loopexit.i.i ], [ %108, %110 ]
  %120 = mul nsw i32 %119, %16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.057.095, i64 %121
  %123 = sub nsw i32 %.sroa.1161.094, %119
  %124 = trunc i32 %119 to i16
  %125 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  %126 = getelementptr i8, ptr %125, i64 6
  store i16 %124, ptr %126, align 2, !tbaa !50
  %127 = sub nsw i32 %.07091, %119
  %128 = sub nsw i64 0, %indvars.iv
  %.sroa.speculated.i.i36 = tail call i32 @llvm.smin.i32(i32 %127, i32 %.sroa.11.092)
  %smax.i.i37 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i36, i32 0)
  %129 = zext nneg i32 %smax.i.i37 to i64
  %130 = add nuw i32 %smax.i.i37, 1
  br label %131

131:                                              ; preds = %133, %118
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %133 ], [ 0, %118 ]
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.i.i38, %129
  br i1 %exitcond.not.i.i39, label %132, label %133

132:                                              ; preds = %131
  %.not12.i.i45 = icmp sgt i32 %.sroa.11.092, %127
  br i1 %.not12.i.i45, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %140

133:                                              ; preds = %131
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %134 = mul nsw i64 %indvars.iv.next.i.i40, %82
  %135 = getelementptr inbounds i8, ptr %.sroa.051.093, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !71
  %137 = load i8, ptr %.sroa.051.093, align 1, !tbaa !71
  %138 = icmp eq i8 %136, %137
  br i1 %138, label %131, label %.loopexit.loopexit.i.i41, !llvm.loop !72

.loopexit.loopexit.i.i41:                         ; preds = %133
  %139 = trunc nsw i64 %indvars.iv.next.i.i40 to i32
  br label %140

140:                                              ; preds = %.loopexit.loopexit.i.i41, %132
  %141 = phi i32 [ %139, %.loopexit.loopexit.i.i41 ], [ %130, %132 ]
  %142 = mul nsw i32 %141, %43
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %.sroa.051.093, i64 %143
  %145 = sub nsw i32 %.sroa.11.092, %141
  %146 = trunc i32 %141 to i16
  %147 = getelementptr [2 x i8], ptr %7, i64 %128
  %148 = getelementptr i8, ptr %147, i64 6
  store i16 %146, ptr %148, align 2, !tbaa !50
  %149 = sub nsw i32 %127, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %106, !llvm.loop !143

.critedge:                                        ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !144
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %150, align 8, !tbaa !146
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = call noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(14) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %153 = fcmp oeq double %152, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %153, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %154

154:                                              ; preds = %.critedge
  br i1 %4, label %155, label %.lr.ph.i.i.i.preheader

155:                                              ; preds = %154
  %156 = load i16, ptr %103, align 2, !tbaa !50
  %157 = lshr i16 %156, 1
  %158 = zext nneg i16 %157 to i32
  %reass.sub = sub i32 %158, %95
  %159 = add i32 %reass.sub, 1
  %160 = load i32, ptr %9, align 8, !tbaa !130
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %10, align 4, !tbaa !131
  %163 = mul nsw i32 %159, %162
  %164 = load i32, ptr %17, align 8, !tbaa !130
  %165 = add nsw i32 %161, %164
  store i32 %165, ptr %17, align 8, !tbaa !130
  %166 = load i32, ptr %18, align 4, !tbaa !131
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %18, align 4, !tbaa !131
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %155, %154
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %169, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %168 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !50
  %169 = add i16 %168, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i47 = icmp eq i64 %.08.i.i.add.i, 14
  br i1 %.not.i.i.i47, label %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %170 = zext i16 %169 to i32
  br label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread

_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread: ; preds = %132, %110, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.3 = phi i32 [ 0, %.critedge ], [ %170, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %110 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %86, %68, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread
  %.014 = phi i32 [ 0, %68 ], [ %.3, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread ], [ 0, %86 ]
  ret i32 %.014
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.ZXing::BarAndSpace.35", align 4
  %7 = alloca %"struct.ZXing::BarAndSpace", align 8
  %8 = alloca %"struct.ZXing::BarAndSpace", align 8
  %9 = alloca %"struct.ZXing::BarAndSpace", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %11, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2, !tbaa !50
  %14 = uitofp i16 %13 to double
  %15 = and i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !63
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit, label %11, !llvm.loop !147

_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit:   ; preds = %11
  %.sroa.0.0.copyload.i = load double, ptr %7, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 4, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %19, align 2, !tbaa !150
  br label %20

20:                                               ; preds = %20, %_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_.exit ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = and i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = add i16 %25, %22
  store i16 %26, ptr %24, align 2, !tbaa !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit, label %20, !llvm.loop !151

_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit: ; preds = %20
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.021.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %.sroa.422.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %.sroa.422.0.extract.trunc = trunc nuw i32 %.sroa.422.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = uitofp i16 %.sroa.021.0.extract.trunc to double
  %28 = fdiv double %.sroa.0.0.copyload.i, %27
  store double %28, ptr %8, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = uitofp i16 %.sroa.422.0.extract.trunc to double
  %31 = fdiv double %.sroa.2.0.copyload.i, %30
  store double %31, ptr %29, align 8, !tbaa !154
  %32 = fcmp olt double %31, %28
  %33 = select i1 %32, double %28, double %31
  %34 = select i1 %32, double %31, double %28
  %35 = fmul double %34, 4.000000e+00
  %36 = fcmp ogt double %33, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit
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
  store double %44, ptr %9, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = fmul double %31, 5.000000e-01
  %47 = fadd double %46, 5.000000e-01
  store double %47, ptr %45, align 8, !tbaa !154
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge, label %49, !llvm.loop !155

49:                                               ; preds = %43, %48
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !50
  %55 = uitofp i16 %54 to double
  %56 = and i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !63
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %52)
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %56
  %63 = load double, ptr %62, align 8, !tbaa !63
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

67:                                               ; preds = %39, %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit, %.loopexit
  %.017 = phi double [ %.2, %.loopexit ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %.017
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %0, align 8, !tbaa !31
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = load i8, ptr %3, align 1, !tbaa !118, !range !39, !noundef !40
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = load i8, ptr %6, align 1, !tbaa !118, !range !39, !noundef !40
  %32 = load i8, ptr %7, align 1, !tbaa !118, !range !39, !noundef !40
  %33 = load i32, ptr %8, align 4, !tbaa !36
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %35, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  store ptr %43, ptr %41, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i8 %28, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 %29, ptr %47, align 4, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %30, ptr %48, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i8 %31, ptr %49, align 4, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 77
  store i8 %32, ptr %50, align 1, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 %33, ptr %51, align 8, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %52 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !159, !noalias !156
  store i64 %52, ptr %.012.i.i.i, align 8, !alias.scope !156, !noalias !159
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24, !alias.scope !159, !noalias !156
  store ptr %55, ptr %53, align 8, !tbaa !24, !alias.scope !156, !noalias !159
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !25, !alias.scope !159, !noalias !156
  store ptr %58, ptr %56, align 8, !tbaa !25, !alias.scope !156, !noalias !159
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !26, !alias.scope !159, !noalias !156
  store ptr %61, ptr %59, align 8, !tbaa !26, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !alias.scope !161
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(20) %65, i64 20, i1 false), !alias.scope !161
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc.exit ], [ %67, %.lr.ph.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i32 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i32, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i33
  %.012.i.i.i34 = phi ptr [ %84, %.lr.ph.i.i.i33 ], [ %68, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i35 = phi ptr [ %83, %.lr.ph.i.i.i33 ], [ %1, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %69 = load i64, ptr %.0911.i.i.i35, align 8, !alias.scope !166, !noalias !163
  store i64 %69, ptr %.012.i.i.i34, align 8, !alias.scope !163, !noalias !166
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24, !alias.scope !166, !noalias !163
  store ptr %72, ptr %70, align 8, !tbaa !24, !alias.scope !163, !noalias !166
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !25, !alias.scope !166, !noalias !163
  store ptr %75, ptr %73, align 8, !tbaa !25, !alias.scope !163, !noalias !166
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !26, !alias.scope !166, !noalias !163
  store ptr %78, ptr %76, align 8, !tbaa !26, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !163
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !168
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %82, i64 20, i1 false), !alias.scope !168
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 88
  %.not.i.i.i36 = icmp eq ptr %83, %11
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33, !llvm.loop !162

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %.lr.ph.i.i.i33, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %68, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %84, %.lr.ph.i.i.i33 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %12, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %87 = load ptr, ptr %85, align 8, !tbaa !32
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %89) #13
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %86
  store ptr %26, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i37, ptr %10, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %22
  store ptr %90, ptr %85, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE: argument 0"}
!5 = distinct !{!5, !"_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5ZXing5Aztec14DetectorResultE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !15, i64 80}
!12 = !{!"_ZTSN5ZXing5Aztec14DetectorResultE", !13, i64 0, !23, i64 64, !15, i64 68, !15, i64 72, !23, i64 76, !23, i64 77, !15, i64 80}
!13 = !{!"_ZTSN5ZXing14DetectorResultE", !14, i64 0, !21, i64 32}
!14 = !{!"_ZTSN5ZXing9BitMatrixE", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !22, i64 0}
!22 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!19, !20, i64 8}
!26 = !{!19, !20, i64 16}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!28, !7, i64 0}
!32 = !{!28, !7, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE: argument 0"}
!35 = distinct !{!35, !"_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE"}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !23, i64 24}
!38 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE", !9, i64 0, !23, i64 24}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!14, !15, i64 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb: argument 0"}
!44 = distinct !{!44, !"_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 short", !8, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!46, !47, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !9, i64 0}
!52 = !{!53, !43}
!53 = distinct !{!53, !54, !"_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE: argument 0"}
!54 = distinct !{!54, !"_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE"}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN5ZXing6PointTIdEE", !60, i64 0, !60, i64 8}
!60 = !{!"double", !9, i64 0}
!61 = !{!62, !15, i64 16}
!62 = !{!"_ZTSN5ZXing17ConcentricPatternE", !59, i64 0, !15, i64 16}
!63 = !{!60, !60, i64 0}
!64 = distinct !{!64, !30}
!65 = !{!14, !15, i64 0}
!66 = !{!67, !43}
!67 = distinct !{!67, !68, !"_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi: argument 0"}
!68 = distinct !{!68, !"_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi"}
!69 = !{!70, !15, i64 8}
!70 = !{!"_ZTSN5ZXing21FastEdgeToEdgeCounterE", !20, i64 0, !15, i64 8, !15, i64 12}
!71 = !{!9, !9, i64 0}
!72 = distinct !{!72, !30}
!73 = !{!70, !20, i64 0}
!74 = !{!70, !15, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5ZXing21FastEdgeToEdgeCounterE", !8, i64 0}
!77 = distinct !{!77, !30}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!86, !23, i64 64}
!86 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !9, i64 0, !23, i64 64}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i: argument 0"}
!89 = distinct !{!89, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i"}
!90 = distinct !{!90, !91, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi: argument 0"}
!91 = distinct !{!91, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi"}
!92 = !{!93, !60, i64 64}
!93 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64}
!94 = distinct !{!94, !30}
!95 = !{i64 0, i64 8, !63, i64 8, i64 8, !63}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!98 = distinct !{!98, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!99 = distinct !{!99, !30}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 int", !8, i64 0}
!103 = !{!101, !102, i64 16}
!104 = !{!101, !102, i64 8}
!105 = distinct !{!105, !30}
!106 = !{!102, !102, i64 0}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i: argument 0"}
!112 = distinct !{!112, !"_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i"}
!113 = distinct !{!113, !114, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi: argument 0"}
!114 = distinct !{!114, !"_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib: argument 0"}
!117 = distinct !{!117, !"_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib"}
!118 = !{!23, !23, i64 0}
!119 = !{!59, !60, i64 0}
!120 = !{!20, !20, i64 0}
!121 = !{!12, !23, i64 64}
!122 = !{!12, !15, i64 68}
!123 = !{!12, !15, i64 72}
!124 = !{!12, !23, i64 76}
!125 = !{!12, !23, i64 77}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !128, i64 0, !129, i64 8, !129, i64 16}
!128 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !8, i64 0}
!129 = !{!"_ZTSN5ZXing6PointTIiEE", !15, i64 0, !15, i64 4}
!130 = !{!129, !15, i64 0}
!131 = !{!129, !15, i64 4}
!132 = !{!133, !23, i64 16}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !9, i64 0, !23, i64 16}
!134 = !{!127, !15, i64 20}
!135 = !{!127, !15, i64 16}
!136 = !{!127, !15, i64 12}
!137 = !{!127, !15, i64 8}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv"}
!143 = distinct !{!143, !30}
!144 = !{!145, !47, i64 0}
!145 = !{!"_ZTSN5ZXing11PatternViewE", !47, i64 0, !15, i64 8, !47, i64 16, !47, i64 24}
!146 = !{!145, !15, i64 8}
!147 = distinct !{!147, !30}
!148 = !{!149, !51, i64 0}
!149 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !51, i64 0, !51, i64 2}
!150 = !{!149, !51, i64 2}
!151 = distinct !{!151, !30}
!152 = !{!153, !60, i64 0}
!153 = !{!"_ZTSN5ZXing11BarAndSpaceIdEE", !60, i64 0, !60, i64 8}
!154 = !{!153, !60, i64 8}
!155 = distinct !{!155, !30}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = distinct !{!162, !30}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
