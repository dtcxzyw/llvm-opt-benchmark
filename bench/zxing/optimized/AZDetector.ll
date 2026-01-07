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
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #14
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
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #14
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
          to label %.noexc unwind label %378

.noexc:                                           ; preds = %36
  br i1 %37, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %17, align 4, !tbaa !36, !noalias !33
  %.pre16.i = load i32, ptr %18, align 4, !tbaa !36, !noalias !33
  %38 = sdiv i32 %.pre16.i, 2
  br label %46

39:                                               ; preds = %.noexc
  %40 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %.noexc62 unwind label %378

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
          to label %.noexc63 unwind label %378

.noexc63:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !37, !range !39, !noalias !33, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc63
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %.noexc64 unwind label %378

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
  br label %348

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
  %.pre167.i = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %.not.i.i.i.i = icmp eq ptr %.pre167.i, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, label %79

79:                                               ; preds = %._crit_edge.i66
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !48, !noalias !42
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.pre167.i to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %.pre167.i, i64 noundef %84) #14, !noalias !42
  br label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit

85:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, %.lr.ph.i
  %.sroa.18122.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.18122.5, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.14.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.14.4, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.0117.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0117.5, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %86 = phi ptr [ null, %.lr.ph.i ], [ %331, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.033154.i = phi i32 [ %69, %.lr.ph.i ], [ %332, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.033154.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %_ZN5ZXing11PatternView5shiftEi.exit.i unwind label %148, !noalias !42

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %85
  %87 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %88 = load ptr, ptr %72, align 8, !tbaa !49, !noalias !42
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 1
  %93 = trunc i64 %92 to i32
  %.not8.i150.i = icmp sgt i32 %93, 9
  br i1 %.not8.i150.i, label %.lr.ph.preheader.i.i.preheader.lr.ph.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

.lr.ph.preheader.i.i.preheader.lr.ph.i:           ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = shl i64 %91, 31
  %sext.i = add i64 %95, -4294967296
  %96 = ashr exact i64 %sext.i, 31
  %.idx.i149.i = and i64 %96, -2
  %97 = getelementptr i8, ptr %94, i64 %.idx.i149.i
  %98 = sitofp i32 %.033154.i to double
  %99 = fadd double %98, 5.000000e-01
  %100 = fptosi double %99 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %.lr.ph.preheader.i.i.preheader.lr.ph.i
  %.sroa.18122.6 = phi ptr [ %.sroa.18122.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.18122.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.14.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0117.6 = phi ptr [ %.sroa.0117.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.0117.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %101 = phi ptr [ %86, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %324, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.pn.i = phi ptr [ %97, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %330, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.082.0151.i = phi ptr [ %94, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %137, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %102 = getelementptr i8, ptr %.pn.i, i64 -16
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %.lr.ph.preheader.i.i.preheader.i
  %.sroa.0.09.i.i = phi ptr [ %129, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.082.0151.i, %.lr.ph.preheader.i.i.preheader.i ]
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
  %114 = getelementptr inbounds nuw i16, ptr %.sroa.0.09.i.i, i64 %indvars.iv.next.i.i.i
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
  %144 = fmul double %143, 5.000000e-01
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
  br label %336

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
  %164 = call noundef double @sqrt(double noundef %163) #16, !tbaa !36, !noalias !42
  %165 = load i32, ptr %154, align 8, !tbaa !61, !noalias !42
  %166 = sdiv i32 %165, 2
  %167 = sitofp i32 %166 to double
  %168 = fcmp olt double %164, %167
  br i1 %168, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %146, !llvm.loop !64

.lr.ph.i.i.i44.i:                                 ; preds = %.lr.ph.i.i.i44.i.preheader, %.lr.ph.i.i.i44.i
  %.08.i.i.i45.idx.i = phi i64 [ %.08.i.i.i45.add.i, %.lr.ph.i.i.i44.i ], [ 0, %.lr.ph.i.i.i44.i.preheader ]
  %.057.i.i.i46.i = phi i16 [ %170, %.lr.ph.i.i.i44.i ], [ 0, %.lr.ph.i.i.i44.i.preheader ]
  %.08.i.i.i45.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 %.08.i.i.i45.idx.i
  %169 = load i16, ptr %.08.i.i.i45.ptr.i, align 2, !tbaa !50, !noalias !42
  %170 = add i16 %169, %.057.i.i.i46.i
  %.08.i.i.i45.add.i = add nuw nsw i64 %.08.i.i.i45.idx.i, 2
  %.not.i.i.i47.i = icmp eq i64 %.08.i.i.i45.add.i, 14
  br i1 %.not.i.i.i47.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i, label %.lr.ph.i.i.i44.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i: ; preds = %.lr.ph.i.i.i44.i
  %171 = zext i16 %170 to i32
  %172 = fptosi double %145 to i32
  %.sroa.032.0.insert.ext.i.i = zext i32 %172 to i64
  %.sroa.032.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.032.0.insert.ext.i.i
  %173 = shl nuw nsw i32 %171, 1
  %174 = load i32, ptr %1, align 8, !tbaa !65, !noalias !66
  %175 = load ptr, ptr %74, align 8, !tbaa !24, !noalias !66
  %176 = udiv i32 %173, 7
  %177 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !66
  %178 = udiv i16 %170, 14
  %.zext.i = zext nneg i16 %178 to i32
  br label %179

179:                                              ; preds = %295, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i
  %.0.idx71.i.i = phi i64 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.0.add.i.i, %295 ]
  %.sroa.434.070.i.i = phi i64 [ %.sroa.032.0.insert.insert.i.i, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.sroa.434.2.i.i, %295 ]
  %.04169.i.i = phi i32 [ %171, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.sroa.speculated8.i.i.i, %295 ]
  %.04268.i.i = phi i32 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i48.i ], [ %.sroa.speculated.i.i.i, %295 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx71.i.i
  %.sroa.06.0.copyload.i.i = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36, !noalias !66
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !36, !noalias !66
  %180 = icmp eq i32 %.sroa.06.0.copyload.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !66
  %181 = mul i32 %.sroa.5.0.copyload.i.i, %174
  %182 = add i32 %181, %.sroa.06.0.copyload.i.i
  store i32 %182, ptr %73, align 8, !tbaa !69, !noalias !66
  %.sroa.434.12.extract.shift.i.i = lshr i64 %.sroa.434.070.i.i, 32
  %.sroa.434.12.extract.trunc.i.i = trunc nuw i64 %.sroa.434.12.extract.shift.i.i to i32
  %183 = mul nsw i32 %174, %.sroa.434.12.extract.trunc.i.i
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %175, i64 %184
  %.sroa.434.8.extract.trunc.i.i = trunc i64 %.sroa.434.070.i.i to i32
  %sext.i.i = shl i64 %.sroa.434.070.i.i, 32
  %186 = ashr exact i64 %sext.i.i, 32
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  br i1 %180, label %193, label %188

188:                                              ; preds = %179
  %189 = icmp sgt i32 %.sroa.06.0.copyload.i.i, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = xor i32 %.sroa.434.8.extract.trunc.i.i, -1
  %192 = add i32 %174, %191
  br label %193

193:                                              ; preds = %190, %188, %179
  %194 = phi i32 [ 2147483647, %179 ], [ %192, %190 ], [ %.sroa.434.8.extract.trunc.i.i, %188 ]
  %.not18.i.i.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i, label %195

195:                                              ; preds = %193
  %196 = icmp sgt i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %196, label %197, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

197:                                              ; preds = %195
  %198 = xor i32 %.sroa.434.12.extract.trunc.i.i, -1
  %199 = add i32 %177, %198
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i: ; preds = %197, %195, %193
  %200 = phi i32 [ 2147483647, %193 ], [ %199, %197 ], [ %.sroa.434.12.extract.trunc.i.i, %195 ]
  %.sroa.speculated.i.i.i50.i = call i32 @llvm.smin.i32(i32 %200, i32 %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !66
  %201 = sub i32 0, %182
  store i32 %201, ptr %76, align 8, !tbaa !69, !noalias !66
  br i1 %180, label %207, label %202

202:                                              ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %203 = icmp slt i32 %.sroa.06.0.copyload.i.i, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = xor i32 %.sroa.434.8.extract.trunc.i.i, -1
  %206 = add i32 %174, %205
  br label %207

207:                                              ; preds = %204, %202, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %208 = phi i32 [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i ], [ %206, %204 ], [ %.sroa.434.8.extract.trunc.i.i, %202 ]
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i, label %209

209:                                              ; preds = %207
  %210 = icmp slt i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %210, label %211, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i

211:                                              ; preds = %209
  %212 = xor i32 %.sroa.434.12.extract.trunc.i.i, -1
  %213 = add i32 %177, %212
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i: ; preds = %211, %209, %207
  %214 = phi i32 [ 2147483647, %207 ], [ %213, %211 ], [ %.sroa.434.12.extract.trunc.i.i, %209 ]
  %.sroa.speculated.i74.i.i.i = call i32 @llvm.smin.i32(i32 %214, i32 %208)
  %.sroa.speculated.i76.i.i.i = call i32 @llvm.smin.i32(i32 %176, i32 %.sroa.speculated.i.i.i50.i)
  %215 = sext i32 %182 to i64
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i76.i.i.i, i32 0)
  %216 = zext nneg i32 %smax.i.i.i.i to i64
  %217 = add nuw nsw i32 %smax.i.i.i.i, 1
  br label %218

218:                                              ; preds = %220, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %220 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %216
  br i1 %exitcond.not.i.i.i.i, label %219, label %220

219:                                              ; preds = %218
  %.not12.i.i.i.i = icmp sgt i32 %.sroa.speculated.i.i.i50.i, %176
  br i1 %.not12.i.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %227

220:                                              ; preds = %218
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %221 = mul nsw i64 %indvars.iv.next.i.i.i.i, %215
  %222 = getelementptr inbounds i8, ptr %187, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !71, !noalias !66
  %224 = load i8, ptr %187, align 1, !tbaa !71, !noalias !66
  %225 = icmp eq i8 %223, %224
  br i1 %225, label %218, label %.loopexit.loopexit.i.i.i.i, !llvm.loop !72

.loopexit.loopexit.i.i.i.i:                       ; preds = %220
  %226 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  br label %227

227:                                              ; preds = %.loopexit.loopexit.i.i.i.i, %219
  %228 = phi i32 [ %226, %.loopexit.loopexit.i.i.i.i ], [ %217, %219 ]
  %229 = mul nsw i32 %228, %182
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %187, i64 %230
  store ptr %231, ptr %11, align 8, !tbaa !73, !noalias !66
  %232 = sub nsw i32 %.sroa.speculated.i.i.i50.i, %228
  store i32 %232, ptr %75, align 4, !tbaa !74, !noalias !66
  %.sroa.speculated.i77.i.i.i = call i32 @llvm.smin.i32(i32 %176, i32 %.sroa.speculated.i74.i.i.i)
  %233 = sext i32 %201 to i64
  %smax.i78.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i77.i.i.i, i32 0)
  %234 = zext nneg i32 %smax.i78.i.i.i to i64
  %235 = add nuw nsw i32 %smax.i78.i.i.i, 1
  br label %236

236:                                              ; preds = %238, %227
  %indvars.iv.i79.i.i.i = phi i64 [ %indvars.iv.next.i81.i.i.i, %238 ], [ 0, %227 ]
  %exitcond.not.i80.i.i.i = icmp eq i64 %indvars.iv.i79.i.i.i, %234
  br i1 %exitcond.not.i80.i.i.i, label %237, label %238

237:                                              ; preds = %236
  %.not12.i85.i.i.i = icmp sgt i32 %.sroa.speculated.i74.i.i.i, %176
  br i1 %.not12.i85.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %245

238:                                              ; preds = %236
  %indvars.iv.next.i81.i.i.i = add nuw nsw i64 %indvars.iv.i79.i.i.i, 1
  %239 = mul nsw i64 %indvars.iv.next.i81.i.i.i, %233
  %240 = getelementptr inbounds i8, ptr %187, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !71, !noalias !66
  %242 = load i8, ptr %187, align 1, !tbaa !71, !noalias !66
  %243 = icmp eq i8 %241, %242
  br i1 %243, label %236, label %.loopexit.loopexit.i82.i.i.i, !llvm.loop !72

.loopexit.loopexit.i82.i.i.i:                     ; preds = %238
  %244 = trunc nsw i64 %indvars.iv.next.i81.i.i.i to i32
  br label %245

245:                                              ; preds = %.loopexit.loopexit.i82.i.i.i, %237
  %246 = phi i32 [ %244, %.loopexit.loopexit.i82.i.i.i ], [ %235, %237 ]
  %247 = mul nsw i32 %246, %201
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %187, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !73, !noalias !66
  %250 = sub nsw i32 %.sroa.speculated.i74.i.i.i, %246
  store i32 %250, ptr %77, align 4, !tbaa !74, !noalias !66
  %251 = add nsw i32 %246, %228
  %252 = add nsw i32 %251, -1
  %253 = icmp sle i32 %252, %176
  %.not69.i.i.i = icmp sgt i32 %251, %.zext.i
  %or.cond.i.i51.i = and i1 %.not69.i.i.i, %253
  br i1 %or.cond.i.i51.i, label %254, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

254:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !66
  store ptr %11, ptr %13, align 8, !tbaa !75, !noalias !66
  store ptr %12, ptr %78, align 8, !tbaa !75, !noalias !66
  br label %255

255:                                              ; preds = %.thread120.i.i.i, %254
  %.057143.i.i.i = phi i32 [ %252, %254 ], [ %289, %.thread120.i.i.i ]
  %.063.idx142.i.i.i = phi i64 [ 0, %254 ], [ %.063.add.i.i.i, %.thread120.i.i.i ]
  %.0104141.i.i.i = phi i32 [ 0, %254 ], [ %.4.i.i.i, %.thread120.i.i.i ]
  %.0105140.i.i.i = phi i32 [ 0, %254 ], [ %.4109.i.i.i, %.thread120.i.i.i ]
  %.063.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.063.idx142.i.i.i
  %256 = load ptr, ptr %.063.ptr.i.i.i, align 8, !tbaa !75, !noalias !66
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.promoted.i.i.i = load i32, ptr %257, align 4, !tbaa !36, !noalias !66
  %.promoted134.i.i.i = load ptr, ptr %256, align 8, !noalias !66
  %.pre.i.i.i = load i32, ptr %258, align 8, !noalias !66
  %259 = sext i32 %.pre.i.i.i to i64
  br label %260

260:                                              ; preds = %288, %255
  %.049139.i.i.i = phi i32 [ 0, %255 ], [ %290, %288 ]
  %.050138.i.i.i = phi i32 [ %252, %255 ], [ %276, %288 ]
  %.259137.i.i.i = phi i32 [ %.057143.i.i.i, %255 ], [ %289, %288 ]
  %.1136.i.i.i = phi i32 [ %.0104141.i.i.i, %255 ], [ %.4.i.i.i, %288 ]
  %.1106135.i.i.i = phi i32 [ %.0105140.i.i.i, %255 ], [ %.4109.i.i.i, %288 ]
  %261 = phi i32 [ %.promoted.i.i.i, %255 ], [ %280, %288 ]
  %262 = phi ptr [ %.promoted134.i.i.i, %255 ], [ %279, %288 ]
  %263 = sub nsw i32 %173, %.259137.i.i.i
  %.sroa.speculated.i87.i.i.i = call i32 @llvm.smin.i32(i32 %263, i32 %261)
  %smax.i88.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i87.i.i.i, i32 0)
  %264 = zext nneg i32 %smax.i88.i.i.i to i64
  %265 = add nuw i32 %smax.i88.i.i.i, 1
  br label %266

266:                                              ; preds = %268, %260
  %indvars.iv.i89.i.i.i = phi i64 [ %indvars.iv.next.i91.i.i.i, %268 ], [ 0, %260 ]
  %exitcond.not.i90.i.i.i = icmp eq i64 %indvars.iv.i89.i.i.i, %264
  br i1 %exitcond.not.i90.i.i.i, label %267, label %268

267:                                              ; preds = %266
  %.not12.i95.i.i.i = icmp sgt i32 %261, %263
  br i1 %.not12.i95.i.i.i, label %.thread.thread.i.i.i, label %275

268:                                              ; preds = %266
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %269 = mul nsw i64 %indvars.iv.next.i91.i.i.i, %259
  %270 = getelementptr inbounds i8, ptr %262, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !71, !noalias !66
  %272 = load i8, ptr %262, align 1, !tbaa !71, !noalias !66
  %273 = icmp eq i8 %271, %272
  br i1 %273, label %266, label %.loopexit.loopexit.i92.i.i.i, !llvm.loop !72

.loopexit.loopexit.i92.i.i.i:                     ; preds = %268
  %274 = trunc nsw i64 %indvars.iv.next.i91.i.i.i to i32
  br label %275

275:                                              ; preds = %.loopexit.loopexit.i92.i.i.i, %267
  %276 = phi i32 [ %274, %.loopexit.loopexit.i92.i.i.i ], [ %265, %267 ]
  %277 = mul nsw i32 %276, %.pre.i.i.i
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %262, i64 %278
  store ptr %279, ptr %256, align 8, !tbaa !73, !noalias !66
  %280 = sub nsw i32 %261, %276
  store i32 %280, ptr %257, align 4, !tbaa !74, !noalias !66
  %281 = add nsw i32 %276, %.050138.i.i.i
  %282 = icmp eq i32 %.1136.i.i.i, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  %.sroa.speculated8.i.i.i52.i = call i32 @llvm.smin.i32(i32 %281, i32 %.1136.i.i.i)
  %.sroa.speculated.i97.i.i.i = call i32 @llvm.smax.i32(i32 %.1106135.i.i.i, i32 %281)
  br label %284

284:                                              ; preds = %283, %275
  %.4109.i.i.i = phi i32 [ %.sroa.speculated.i97.i.i.i, %283 ], [ %281, %275 ]
  %.4.i.i.i = phi i32 [ %.sroa.speculated8.i.i.i52.i, %283 ], [ %281, %275 ]
  %285 = shl nsw i32 %.4.i.i.i, 2
  %286 = sdiv i32 %285, 3
  %287 = add nsw i32 %286, 1
  %.not.i.i53.i = icmp sgt i32 %.4109.i.i.i, %287
  br i1 %.not.i.i53.i, label %.thread.thread.i.i.i, label %288

288:                                              ; preds = %284
  %289 = add nsw i32 %276, %.259137.i.i.i
  %290 = add nuw nsw i32 %.049139.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %290, 3
  br i1 %exitcond.i.i.i, label %.thread120.i.i.i, label %260, !llvm.loop !77

.thread120.i.i.i:                                 ; preds = %288
  %.063.add.i.i.i = add nuw nsw i64 %.063.idx142.i.i.i, 8
  %.not70.i.i.i = icmp eq i64 %.063.add.i.i.i, 16
  br i1 %.not70.i.i.i, label %.thread.i.i.i, label %255

.thread.thread.i.i.i:                             ; preds = %284, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  br label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %.thread120.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  br i1 %180, label %291, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i

291:                                              ; preds = %.thread.i.i.i
  %292 = sub nsw i32 %228, %246
  %293 = mul nsw i32 %292, %.sroa.5.0.copyload.i.i
  %294 = add nsw i32 %293, %.sroa.434.12.extract.trunc.i.i
  %.sroa.434.12.insert.ext.i.i = zext i32 %294 to i64
  %.sroa.434.12.insert.shift.i.i = shl nuw i64 %.sroa.434.12.insert.ext.i.i, 32
  %.sroa.434.12.insert.mask.i.i = and i64 %.sroa.434.070.i.i, 4294967295
  %.sroa.434.12.insert.insert.i.i = or disjoint i64 %.sroa.434.12.insert.shift.i.i, %.sroa.434.12.insert.mask.i.i
  br label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i: ; preds = %245, %237, %219, %.thread.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !66
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i: ; preds = %291, %.thread.i.i.i
  %.sroa.434.2.i.i = phi i64 [ %.sroa.434.070.i.i, %.thread.i.i.i ], [ %.sroa.434.12.insert.insert.i.i, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !66
  %.not20.not.i.i = icmp eq i32 %289, 0
  br i1 %.not20.not.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %295

295:                                              ; preds = %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %289, i32 %.04169.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.04268.i.i, i32 %289)
  %.0.add.i.i = add nuw nsw i64 %.0.idx71.i.i, 8
  %.not.i54.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not.i54.i, label %296, label %179

296:                                              ; preds = %295
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %.sroa.434.2.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.434.2.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %297 = sitofp i32 %.sroa.01.0.extract.trunc.i.i.i to double
  %298 = fadd double %297, 5.000000e-01
  %299 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i to double
  %300 = fadd double %299, 5.000000e-01
  %301 = add nsw i32 %.sroa.speculated8.i.i.i, %.sroa.speculated.i.i.i
  %302 = sdiv i32 %301, 2
  %.not.i55.i = icmp eq ptr %101, %.sroa.18122.6
  br i1 %.not.i55.i, label %305, label %303

303:                                              ; preds = %296
  store double %298, ptr %101, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %300, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %302, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !42
  %304 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

305:                                              ; preds = %296
  %306 = ptrtoint ptr %.sroa.18122.6 to i64
  %307 = ptrtoint ptr %.sroa.0117.6 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %310, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

310:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !42

.noexc.i:                                         ; preds = %310
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %305
  %311 = sdiv exact i64 %308, 24
  %.sroa.speculated.i.i.i56.i = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i56.i, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 384307168202282325)
  %315 = select i1 %313, i64 384307168202282325, i64 %314
  %.not.i.i.i57.i = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i57.i)
  %316 = mul nuw nsw i64 %315, 24
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #15
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !42

.noexc58.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %308
  store double %298, ptr %318, align 8, !noalias !42
  %.sroa.7.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  store double %300, ptr %.sroa.7.0..sroa_idx65.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i32 %302, ptr %.sroa.9.0..sroa_idx67.i, align 8, !noalias !42
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0117.6, %.sroa.18122.6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i ], [ %317, %.noexc58.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0117.6, %.noexc58.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78, !noalias !42
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %319, %.sroa.18122.6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %317, %.noexc58.i ], [ %320, %.lr.ph.i.i.i.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0117.6, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %322

322:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.6, i64 noundef %308) #14, !noalias !42
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %322, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %323 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %317, i64 %315
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp.i:                             ; preds = %310
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %159, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %303, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i
  %.sroa.18122.7 = phi ptr [ %.sroa.18122.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %.sroa.18122.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %323, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18122.6, %303 ], [ %.sroa.18122.6, %159 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %.sroa.14.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %321, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %304, %303 ], [ %.sroa.14.5, %159 ]
  %.sroa.0117.7 = phi ptr [ %.sroa.0117.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %.sroa.0117.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %317, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0117.6, %303 ], [ %.sroa.0117.6, %159 ]
  %324 = phi ptr [ %101, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %101, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %321, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %304, %303 ], [ %101, %159 ]
  %325 = ptrtoint ptr %137 to i64
  %326 = sub i64 %89, %325
  %327 = lshr exact i64 %326, 1
  %328 = trunc i64 %327 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %328, i32 0)
  %329 = shl nuw i32 %.sroa.speculated.i.i, 1
  %.idx.i.i = zext i32 %329 to i64
  %330 = getelementptr i8, ptr %137, i64 %.idx.i.i
  %.not8.i.i = icmp sgt i32 %328, 8
  br i1 %.not8.i.i, label %.lr.ph.preheader.i.i.preheader.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !83

_ZNK5ZXing11PatternView7isValidEv.exit.thread.i:  ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.18122.5 = phi ptr [ %.sroa.18122.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.18122.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.18122.6, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.18122.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.14.5, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.14.5, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.14.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0117.5 = phi ptr [ %.sroa.0117.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.0117.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.0117.6, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.0117.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %331 = phi ptr [ %86, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %101, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %101, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %324, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %332 = add nsw i32 %.033154.i, %68
  %333 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41, !noalias !42
  %334 = sub nsw i32 %333, %69
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %85, label %._crit_edge.i66, !llvm.loop !84

336:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %148
  %.sroa.18122.4 = phi ptr [ %.sroa.18122.6, %.loopexit.split-lp.i ], [ %.sroa.18122.6, %.loopexit.i ], [ %.sroa.18122.3, %148 ]
  %.sroa.0117.4 = phi ptr [ %.sroa.0117.6, %.loopexit.split-lp.i ], [ %.sroa.0117.6, %.loopexit.i ], [ %.sroa.0117.3, %148 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %149, %148 ]
  %337 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %.not.i.i.i60.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorItSaItEED2Ev.exit61.i, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !48, !noalias !42
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #14, !noalias !42
  br label %_ZNSt6vectorItSaItEED2Ev.exit61.i

_ZNSt6vectorItSaItEED2Ev.exit61.i:                ; preds = %338, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !42
  %.not.i.i.i62.i = icmp eq ptr %.sroa.0117.4, null
  br i1 %.not.i.i.i62.i, label %.body, label %344

344:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit61.i
  %345 = ptrtoint ptr %.sroa.18122.4 to i64
  %346 = ptrtoint ptr %.sroa.0117.4 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.4, i64 noundef %347) #14, !noalias !42
  br label %.body

_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit: ; preds = %.thread.i, %._crit_edge.i66, %79
  %.sroa.18122.8 = phi ptr [ %.sroa.18122.5, %._crit_edge.i66 ], [ %.sroa.18122.5, %79 ], [ null, %.thread.i ]
  %.sroa.14.7 = phi ptr [ %.sroa.14.4, %._crit_edge.i66 ], [ %.sroa.14.4, %79 ], [ null, %.thread.i ]
  %.sroa.0117.8 = phi ptr [ %.sroa.0117.5, %._crit_edge.i66 ], [ %.sroa.0117.5, %79 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !42
  br label %348

348:                                              ; preds = %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit
  %.sroa.18122.0 = phi ptr [ %.sroa.18122.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.18122.8, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.14.0 = phi ptr [ %.sroa.18122.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.14.7, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.0117.0 = phi ptr [ %.sroa.0117.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.0117.8, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %349 = icmp eq ptr %.sroa.0117.0, %.sroa.14.0
  br i1 %349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.26.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.24.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.22.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.2.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %380

378:                                              ; preds = %59, %46, %39, %36
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %.lr.ph, %696
  %.sroa.0114.0291 = phi ptr [ %.sroa.0117.0, %.lr.ph ], [ %697, %696 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.013.0.copyload = load double, ptr %.sroa.0114.0291, align 8, !tbaa !63
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0114.0291, i64 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !63
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0291, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !61
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.013.0.copyload, double %.sroa.214.0.copyload, i32 noundef %382, i32 noundef 3)
          to label %383 unwind label %386

383:                                              ; preds = %380
  %384 = load i8, ptr %350, align 8, !tbaa !85, !range !39, !noundef !40
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %388, label %.sink.split

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %704

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double -3.000000e+00, ptr %21, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %351, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %352, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %353, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %389 unwind label %392

389:                                              ; preds = %388
  %390 = load double, ptr %354, align 8, !tbaa !92
  %391 = fcmp ord double %390, 0.000000e+00
  br i1 %391, label %.preheader482, label %.sink.split.sink.split

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.preheader482:                                    ; preds = %389, %.loopexit.i69
  %.0163 = phi i32 [ %559, %.loopexit.i69 ], [ 5, %389 ]
  %394 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.0163)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.preheader482
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.loopexit.i69, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc72
  %396 = icmp ne i32 %.0163, 5
  %397 = shl nuw nsw i32 %.0163, 1
  %398 = add nsw i32 %397, -2
  %wide.trip.count.i.i = select i1 %396, i64 4, i64 2
  %399 = select i1 %396, i32 6, i32 5
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, %.lr.ph.preheader.i
  %.not8.i = phi i1 [ true, %.lr.ph.preheader.i ], [ false, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i ]
  %400 = phi i1 [ false, %.lr.ph.preheader.i ], [ true, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i ]
  %401 = select i1 %.not8.i, i32 3808, i32 3598
  br label %402

402:                                              ; preds = %406, %.lr.ph.i68
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i68 ], [ %412, %406 ]
  %.01213.i.i = phi i32 [ %394, %.lr.ph.i68 ], [ %411, %406 ]
  %403 = xor i32 %.01213.i.i, %401
  %404 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %403)
  %405 = icmp samesign ult i32 %404, 3
  br i1 %405, label %413, label %406

406:                                              ; preds = %402
  %407 = shl i32 %.01213.i.i, 3
  %408 = and i32 %407, 4088
  %409 = lshr i32 %.01213.i.i, 9
  %410 = and i32 %409, 7
  %411 = or disjoint i32 %408, %410
  %412 = add nuw nsw i32 %.01014.i.i, 1
  %exitcond.i.i = icmp eq i32 %412, 4
  br i1 %exitcond.i.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, label %402, !llvm.loop !94

413:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %414 = and i32 %.01014.i.i, 3
  %415 = shl nuw nsw i32 %414, 4
  %.idx.i.i70 = zext nneg i32 %415 to i64
  %gepdiff.i.i = sub nuw nsw i64 64, %.idx.i.i70
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i70
  %417 = getelementptr i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 %.idx.i.i70, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %416, i64 %gepdiff.i.i, i1 false)
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %419, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i.i70, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i: ; preds = %418, %413
  br i1 %.not8.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %420

420:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !95, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %420, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split128.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.split128.i.i:                                    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  br i1 %396, label %.lr.ph.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split128.i.i, %..critedge81_crit_edge.split.us.us.i.i
  %.066.idx127.us132.i.i = phi i64 [ %.066.add.us140.i.i, %..critedge81_crit_edge.split.us.us.i.i ], [ 0, %.split128.i.i ]
  %.0114126.us133.i.i = phi i64 [ %462, %..critedge81_crit_edge.split.us.us.i.i ], [ 0, %.split128.i.i ]
  %.066.ptr.us134.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.066.idx127.us132.i.i
  %421 = load i64, ptr %.066.ptr.us134.i.i, align 4
  %.sroa.0104.0.extract.trunc.us135.i.i = trunc i64 %421 to i32
  %.sroa.6106.0.extract.shift.us136.i.i = lshr i64 %421, 32
  %.sroa.6106.0.extract.trunc.us137.i.i = trunc nuw i64 %.sroa.6106.0.extract.shift.us136.i.i to i32
  %422 = mul nsw i32 %.sroa.0104.0.extract.trunc.us135.i.i, 5
  %423 = mul nsw i32 %.sroa.6106.0.extract.trunc.us137.i.i, 5
  %424 = icmp eq i32 %.sroa.0104.0.extract.trunc.us135.i.i, %.sroa.6106.0.extract.trunc.us137.i.i
  %425 = sub nsw i32 0, %.sroa.0104.0.extract.trunc.us135.i.i
  %426 = sub nsw i32 0, %.sroa.6106.0.extract.trunc.us137.i.i
  %.sroa.0102.0.us138.i.i = select i1 %424, i32 %425, i32 0
  %.sroa.6.0.us139.i.i = select i1 %424, i32 0, i32 %426
  br label %427

427:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i, %.lr.ph.us.i.i
  %.074123.us.us.i.i = phi i32 [ 2, %.lr.ph.us.i.i ], [ %463, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i ]
  %.1122.us.us.i.i = phi i64 [ %.0114126.us133.i.i, %.lr.ph.us.i.i ], [ %462, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i ]
  %428 = mul nsw i32 %.074123.us.us.i.i, %.sroa.0102.0.us138.i.i
  %429 = mul nsw i32 %.074123.us.us.i.i, %.sroa.6.0.us139.i.i
  %430 = add nsw i32 %428, %422
  %431 = add nsw i32 %429, %423
  %432 = sitofp i32 %430 to double
  %433 = sitofp i32 %431 to double
  %434 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %432, double %433)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %427
  %435 = extractvalue { double, double } %434, 0
  %436 = extractvalue { double, double } %434, 1
  %437 = fcmp ult double %435, 0.000000e+00
  br i1 %437, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %438

438:                                              ; preds = %.noexc74
  %439 = load i32, ptr %1, align 8, !tbaa !65
  %440 = sitofp i32 %439 to double
  %441 = fcmp uge double %435, %440
  %442 = fcmp ult double %436, 0.000000e+00
  %or.cond.i.us.us.i.i = select i1 %441, i1 true, i1 %442
  br i1 %or.cond.i.us.us.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i: ; preds = %438
  %443 = load i32, ptr %359, align 4, !tbaa !41
  %444 = sitofp i32 %443 to double
  %445 = fcmp olt double %436, %444
  br i1 %445, label %446, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

446:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i
  %447 = fptosi double %435 to i32
  %448 = fptosi double %436 to i32
  %449 = mul nsw i32 %439, %448
  %450 = add nsw i32 %449, %447
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %361, align 8, !tbaa !25
  %453 = load ptr, ptr %360, align 8, !tbaa !24
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %.not.i.i.i.i.i.i.us.us.i.i = icmp ugt i64 %456, %451
  br i1 %.not.i.i.i.i.i.i.us.us.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i, label %.split.us.i.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i: ; preds = %446
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  %458 = load i8, ptr %457, align 1, !tbaa !71
  %459 = icmp ne i8 %458, 0
  %460 = zext i1 %459 to i64
  %461 = shl i64 %.1122.us.us.i.i, 1
  %462 = or disjoint i64 %461, %460
  %463 = add nuw nsw i32 %.074123.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.074123.us.us.i.i, %398
  br i1 %exitcond.not.i.i, label %..critedge81_crit_edge.split.us.us.i.i, label %427, !llvm.loop !99

..critedge81_crit_edge.split.us.us.i.i:           ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i
  %.066.add.us140.i.i = add nuw nsw i64 %.066.idx127.us132.i.i, 8
  %.not77.us141.i.i = icmp eq i64 %.066.add.us140.i.i, 32
  br i1 %.not77.us141.i.i, label %.split130.us.i.i, label %.lr.ph.us.i.i

.lr.ph.i.i:                                       ; preds = %.split128.i.i, %..critedge81_crit_edge.split.i.i
  %.066.idx127.i.i = phi i64 [ %.066.add.i.i, %..critedge81_crit_edge.split.i.i ], [ 0, %.split128.i.i ]
  %.0114126.i.i = phi i64 [ %.2.i.i, %..critedge81_crit_edge.split.i.i ], [ 0, %.split128.i.i ]
  %.066.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.066.idx127.i.i
  %464 = load i64, ptr %.066.ptr.i.i, align 4
  %.sroa.0104.0.extract.trunc.i.i = trunc i64 %464 to i32
  %.sroa.6106.0.extract.shift.i.i = lshr i64 %464, 32
  %.sroa.6106.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6106.0.extract.shift.i.i to i32
  %465 = mul nsw i32 %.0163, %.sroa.0104.0.extract.trunc.i.i
  %466 = mul nsw i32 %.0163, %.sroa.6106.0.extract.trunc.i.i
  %467 = icmp eq i32 %.sroa.0104.0.extract.trunc.i.i, %.sroa.6106.0.extract.trunc.i.i
  %468 = sub nsw i32 0, %.sroa.0104.0.extract.trunc.i.i
  %469 = sub nsw i32 0, %.sroa.6106.0.extract.trunc.i.i
  %.sroa.0102.0.i.i = select i1 %467, i32 %468, i32 0
  %.sroa.6.0.i.i = select i1 %467, i32 0, i32 %469
  br label %470

470:                                              ; preds = %507, %.lr.ph.i.i
  %.074123.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %508, %507 ]
  %.1122.i.i = phi i64 [ %.0114126.i.i, %.lr.ph.i.i ], [ %.2.i.i, %507 ]
  %.not.i.i = icmp eq i32 %.074123.i.i, 7
  br i1 %.not.i.i, label %507, label %471

471:                                              ; preds = %470
  %472 = mul nsw i32 %.074123.i.i, %.sroa.0102.0.i.i
  %473 = mul nsw i32 %.074123.i.i, %.sroa.6.0.i.i
  %474 = add nsw i32 %472, %465
  %475 = add nsw i32 %473, %466
  %476 = sitofp i32 %474 to double
  %477 = sitofp i32 %475 to double
  %478 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %476, double %477)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %471
  %479 = extractvalue { double, double } %478, 0
  %480 = extractvalue { double, double } %478, 1
  %481 = fcmp ult double %479, 0.000000e+00
  br i1 %481, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %482

482:                                              ; preds = %.noexc75
  %483 = load i32, ptr %1, align 8, !tbaa !65
  %484 = sitofp i32 %483 to double
  %485 = fcmp uge double %479, %484
  %486 = fcmp ult double %480, 0.000000e+00
  %or.cond.i.i.i = select i1 %485, i1 true, i1 %486
  br i1 %or.cond.i.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %482
  %487 = load i32, ptr %359, align 4, !tbaa !41
  %488 = sitofp i32 %487 to double
  %489 = fcmp olt double %480, %488
  br i1 %489, label %490, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

490:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %491 = fptosi double %479 to i32
  %492 = fptosi double %480 to i32
  %493 = mul nsw i32 %483, %492
  %494 = add nsw i32 %493, %491
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %361, align 8, !tbaa !25
  %497 = load ptr, ptr %360, align 8, !tbaa !24
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %500, %495
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %446, %490
  %.us-phi.i.i = phi i64 [ %495, %490 ], [ %451, %446 ]
  %.us-phi124.i.i = phi i64 [ %500, %490 ], [ %456, %446 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi.i.i, i64 noundef %.us-phi124.i.i) #17
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %.split.us.i.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %490
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 %495
  %502 = load i8, ptr %501, align 1, !tbaa !71
  %503 = icmp ne i8 %502, 0
  %504 = zext i1 %503 to i64
  %505 = shl i64 %.1122.i.i, 1
  %506 = or disjoint i64 %505, %504
  br label %507

507:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, %470
  %.2.i.i = phi i64 [ %506, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ %.1122.i.i, %470 ]
  %508 = add nuw nsw i32 %.074123.i.i, 1
  %exitcond164.not.i.i = icmp eq i32 %.074123.i.i, %398
  br i1 %exitcond164.not.i.i, label %..critedge81_crit_edge.split.i.i, label %470, !llvm.loop !99

..critedge81_crit_edge.split.i.i:                 ; preds = %507
  %.066.add.i.i = add nuw nsw i64 %.066.idx127.i.i, 8
  %.not77.i.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not77.i.i, label %.split130.us.i.i, label %.lr.ph.i.i

.split130.us.i.i:                                 ; preds = %..critedge81_crit_edge.split.us.us.i.i, %..critedge81_crit_edge.split.i.i
  %509 = phi i64 [ 10, %..critedge81_crit_edge.split.i.i ], [ 7, %..critedge81_crit_edge.split.us.us.i.i ]
  %.us-phi131.i.i = phi i64 [ %.2.i.i, %..critedge81_crit_edge.split.i.i ], [ %462, %..critedge81_crit_edge.split.us.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %510 = shl nuw nsw i64 %509, 2
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #15
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.split130.us.i.i
  store ptr %511, ptr %7, align 8, !tbaa !100
  %512 = getelementptr inbounds nuw i32, ptr %511, i64 %509
  store ptr %512, ptr %357, align 8, !tbaa !103
  store i32 0, ptr %511, align 4, !tbaa !36
  %513 = getelementptr i8, ptr %511, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %510, -4
  call void @llvm.memset.p0.i64(ptr align 4 %513, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %514 = getelementptr i8, ptr %511, i64 %510
  store ptr %514, ptr %358, align 8, !tbaa !104
  br label %517

515:                                              ; preds = %517
  %516 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %523 unwind label %531

517:                                              ; preds = %517, %.noexc77
  %indvars.iv.i.i = phi i64 [ %509, %.noexc77 ], [ %indvars.iv.next.i.i, %517 ]
  %.4146.i.i = phi i64 [ %.us-phi131.i.i, %.noexc77 ], [ %521, %517 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %518 = trunc i64 %.4146.i.i to i32
  %519 = and i32 %518, 15
  %520 = getelementptr inbounds nuw i32, ptr %511, i64 %indvars.iv.next.i.i
  store i32 %519, ptr %520, align 4, !tbaa !36
  %521 = lshr i64 %.4146.i.i, 4
  %522 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %522, label %517, label %515, !llvm.loop !105

523:                                              ; preds = %515
  %524 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %516, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %399)
          to label %525 unwind label %531

525:                                              ; preds = %523
  %or.cond8.not.i.i = or i1 %396, %524
  br i1 %or.cond8.not.i.i, label %546, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %7, align 8, !tbaa !106
  %528 = load ptr, ptr %358, align 8, !tbaa !106
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %._crit_edge.i.i, label %.lr.ph149.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph149.i.i, %526
  %530 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %543 unwind label %531

531:                                              ; preds = %543, %._crit_edge.i.i, %523, %515
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %357, align 8, !tbaa !103
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %538) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.lr.ph149.i.i:                                    ; preds = %526, %.lr.ph149.i.i
  %.sroa.094.0148.i.i = phi ptr [ %541, %.lr.ph149.i.i ], [ %527, %526 ]
  %539 = load i32, ptr %.sroa.094.0148.i.i, align 4, !tbaa !36
  %540 = xor i32 %539, 10
  store i32 %540, ptr %.sroa.094.0148.i.i, align 4, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.094.0148.i.i, i64 4
  %542 = icmp eq ptr %541, %528
  br i1 %542, label %._crit_edge.i.i, label %.lr.ph149.i.i

543:                                              ; preds = %._crit_edge.i.i
  %544 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %530, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5)
          to label %545 unwind label %531

545:                                              ; preds = %543
  br i1 %544, label %.preheader.i.i, label %.thread.i.i

546:                                              ; preds = %525
  br i1 %524, label %.preheader.i.i, label %.thread.i.i

.preheader.i.i:                                   ; preds = %545, %546
  %547 = load ptr, ptr %7, align 8, !tbaa !100
  br label %548

548:                                              ; preds = %548, %.preheader.i.i
  %indvars.iv166.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next167.i.i, %548 ]
  %.064150.i.i = phi i32 [ 0, %.preheader.i.i ], [ %552, %548 ]
  %549 = shl i32 %.064150.i.i, 4
  %550 = getelementptr inbounds nuw i32, ptr %547, i64 %indvars.iv166.i.i
  %551 = load i32, ptr %550, align 4, !tbaa !36
  %552 = add nsw i32 %551, %549
  %indvars.iv.next167.i.i = add nuw nsw i64 %indvars.iv166.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next167.i.i, %wide.trip.count.i.i
  br i1 %exitcond169.not.i.i, label %.thread.i.i.loopexit, label %548, !llvm.loop !107

.thread.i.i.loopexit:                             ; preds = %548
  %.6 = xor i1 %or.cond8.not.i.i, true
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %546, %545
  %.5 = phi i1 [ false, %545 ], [ false, %546 ], [ %.6, %.thread.i.i.loopexit ]
  %.7.i.i = phi i32 [ -1, %545 ], [ -1, %546 ], [ %552, %.thread.i.i.loopexit ]
  %553 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i92.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i92.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, label %554

554:                                              ; preds = %.thread.i.i
  %555 = load ptr, ptr %357, align 8, !tbaa !103
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %558) #14
  br label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %534, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body78

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i, %438, %.noexc74, %.noexc75, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i: ; preds = %.thread.i.i, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq i32 %.7.i.i, -1
  br i1 %.not.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, label %561

_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i:  ; preds = %406, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread
  br i1 %.not8.i, label %.lr.ph.i68, label %.loopexit.i69, !llvm.loop !108

.loopexit.i69:                                    ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, %.noexc72
  %559 = add nuw nsw i32 %.0163, 2
  %560 = icmp samesign ult i32 %.0163, 6
  br i1 %560, label %.preheader482, label %.sink.split.sink.split, !llvm.loop !109

.loopexit:                                        ; preds = %471
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %427
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, %.split130.us.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader482
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

561:                                              ; preds = %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i
  %562 = icmp eq i32 %.0163, 7
  br i1 %562, label %563, label %.thread

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0.0.copyload = load double, ptr %.sroa.0114.0291, align 8, !tbaa !63
  %.sroa.2.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !63
  %564 = load i32, ptr %381, align 8, !tbaa !61
  %565 = mul nsw i32 %564, 5
  %566 = sdiv i32 %565, 3
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, i32 noundef %566, i32 noundef 5)
          to label %567 unwind label %587

567:                                              ; preds = %563
  %568 = load i8, ptr %362, align 8, !tbaa !85, !range !39, !noundef !40
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %594

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double -5.000000e+00, ptr %25, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i80, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %363, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i81, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %364, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i82, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %365, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i83, align 8, !tbaa !63, !alias.scope !110
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %571 unwind label %589

571:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %572 = load double, ptr %366, align 8, !tbaa !92
  %573 = fcmp ord double %572, 0.000000e+00
  br i1 %573, label %574, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread

574:                                              ; preds = %571
  %575 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 7)
          to label %.preheader unwind label %591

.preheader:                                       ; preds = %574, %579
  %.01014.i = phi i32 [ %585, %579 ], [ 0, %574 ]
  %.01213.i = phi i32 [ %584, %579 ], [ %575, %574 ]
  %576 = xor i32 %.01213.i, %401
  %577 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %576)
  %578 = icmp samesign ult i32 %577, 3
  br i1 %578, label %586, label %579

579:                                              ; preds = %.preheader
  %580 = shl i32 %.01213.i, 3
  %581 = and i32 %580, 4088
  %582 = lshr i32 %.01213.i, 9
  %583 = and i32 %582, 7
  %584 = or disjoint i32 %581, %583
  %585 = add nuw nsw i32 %.01014.i, 1
  %exitcond.i = icmp eq i32 %585, 4
  br i1 %exitcond.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread, label %.preheader, !llvm.loop !94

586:                                              ; preds = %.preheader
  store double -5.000000e+00, ptr %21, align 8
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %351, align 8
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %352, align 8
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store double -5.000000e+00, ptr %353, align 8
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread

587:                                              ; preds = %563
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %595

589:                                              ; preds = %570
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %593

591:                                              ; preds = %574
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

_ZN5ZXing5AztecL12FindRotationEjb.exit.thread:    ; preds = %579, %586, %571
  %.6161 = phi i32 [ %.01014.i.i, %571 ], [ %.01014.i, %586 ], [ %.01014.i.i, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %594

593:                                              ; preds = %591, %589
  %.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %595

594:                                              ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread, %567
  %.5160 = phi i32 [ %.6161, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread ], [ %.01014.i.i, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

595:                                              ; preds = %593, %587
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %593 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body78

.thread:                                          ; preds = %594, %561
  %.1164175 = phi i32 [ 7, %594 ], [ %.0163, %561 ]
  %.4159 = phi i32 [ %.5160, %594 ], [ %.01014.i.i, %561 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !alias.scope !115
  %596 = add nsw i32 %.4159, 4
  %597 = srem i32 %596, 4
  %598 = sext i32 %597 to i64
  %.idx.i = shl nsw i64 %598, 4
  %gepdiff.i = sub nsw i64 64, %.idx.i
  %599 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %599, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %597, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i, label %600

600:                                              ; preds = %.thread
  %601 = getelementptr inbounds nuw i8, ptr %26, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %601, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i: ; preds = %600, %.thread
  br i1 %400, label %602, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

602:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %367, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(16) %368, i64 16, i1 false), !tbaa.struct !95, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %602, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !118
  br i1 %.5, label %623, label %603

603:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %604 = icmp eq i32 %.1164175, 5
  br i1 %604, label %605, label %613

605:                                              ; preds = %603
  %606 = ashr i32 %.7.i.i, 6
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %27, align 4, !tbaa !36
  %608 = icmp ne i32 %606, 0
  %.not17.i = icmp ult i32 %.7.i.i, 32
  %or.cond.i89 = or i1 %.not17.i, %608
  br i1 %or.cond.i89, label %611, label %609

609:                                              ; preds = %605
  store i8 1, ptr %29, align 1, !tbaa !118
  %610 = and i32 %.7.i.i, 31
  br label %611

611:                                              ; preds = %609, %605
  %.0.i = phi i32 [ %610, %609 ], [ %.7.i.i, %605 ]
  %612 = and i32 %.0.i, 63
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

613:                                              ; preds = %603
  %614 = ashr i32 %.7.i.i, 11
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %27, align 4, !tbaa !36
  %616 = icmp sgt i32 %614, 21
  %617 = and i32 %.7.i.i, 1024
  %.not.i88 = icmp eq i32 %617, 0
  %or.cond18.i = or i1 %616, %.not.i88
  br i1 %or.cond18.i, label %620, label %618

618:                                              ; preds = %613
  store i8 1, ptr %29, align 1, !tbaa !118
  %619 = and i32 %.7.i.i, -1025
  br label %620

620:                                              ; preds = %618, %613
  %.1.i = phi i32 [ %619, %618 ], [ %.7.i.i, %613 ]
  %621 = and i32 %.1.i, 2047
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit: ; preds = %611, %620
  %622 = phi i32 [ %615, %620 ], [ %607, %611 ]
  %storemerge.in.i = phi i32 [ %621, %620 ], [ %612, %611 ]
  %storemerge.i = add nuw nsw i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %28, align 4, !tbaa !36
  br label %623

623:                                              ; preds = %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %624 = phi i32 [ %622, %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ]
  %625 = icmp eq i32 %.1164175, 5
  %626 = shl nsw i32 %624, 2
  br i1 %625, label %627, label %629

627:                                              ; preds = %623
  %628 = add nsw i32 %626, 11
  br label %636

629:                                              ; preds = %623
  %630 = shl nsw i32 %624, 1
  %631 = add nsw i32 %630, 6
  %632 = sdiv i32 %631, 15
  %633 = shl nsw i32 %632, 1
  %634 = add nsw i32 %626, 15
  %635 = add nsw i32 %634, %633
  br label %636

636:                                              ; preds = %629, %627
  %637 = phi i32 [ %628, %627 ], [ %635, %629 ]
  %638 = sitofp i32 %637 to double
  %639 = fmul double %638, 5.000000e-01
  %640 = load double, ptr %21, align 8, !tbaa !119
  %641 = fadd double %640, %639
  %642 = load double, ptr %352, align 8, !tbaa !119
  %643 = fadd double %639, %642
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double %641, ptr %32, align 8, !tbaa !63
  store double %641, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !63
  store double %643, ptr %369, align 8, !tbaa !63
  store double %641, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !63
  store double %643, ptr %370, align 8, !tbaa !63
  store double %643, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !63
  store double %641, ptr %371, align 8, !tbaa !63
  store double %643, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %644 unwind label %648

644:                                              ; preds = %636
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %637, i32 noundef %637, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %645 unwind label %648

645:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %646 = load ptr, ptr %372, align 8, !tbaa !120
  %647 = load ptr, ptr %373, align 8, !tbaa !120
  %.not198 = icmp eq ptr %646, %647
  br i1 %.not198, label %688, label %650

648:                                              ; preds = %644, %636
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit95

650:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %651 = zext i1 %625 to i8
  store i8 %651, ptr %33, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %652 = zext i1 %400 to i8
  store i8 %652, ptr %34, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %653 = select i1 %.5, i32 %.7.i.i, i32 -1
  store i32 %653, ptr %35, align 4, !tbaa !36
  %654 = load ptr, ptr %374, align 8, !tbaa !27
  %655 = load ptr, ptr %375, align 8, !tbaa !32
  %.not.i90 = icmp eq ptr %654, %655
  br i1 %.not.i90, label %676, label %656

656:                                              ; preds = %650
  %657 = load i32, ptr %28, align 4, !tbaa !36
  %658 = load i32, ptr %27, align 4, !tbaa !36
  %659 = load i8, ptr %29, align 1, !tbaa !118, !range !39, !noundef !40
  %660 = load i64, ptr %30, align 8
  store i64 %660, ptr %654, align 8
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %662 = load ptr, ptr %372, align 8, !tbaa !24
  store ptr %662, ptr %661, align 8, !tbaa !24
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %664 = load ptr, ptr %373, align 8, !tbaa !25
  store ptr %664, ptr %663, align 8, !tbaa !25
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %666 = load ptr, ptr %376, align 8, !tbaa !26
  store ptr %666, ptr %665, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %654, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %667, ptr noundef nonnull align 8 dereferenceable(32) %377, i64 32, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %654, i64 64
  store i8 %651, ptr %668, align 8, !tbaa !121
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 68
  store i32 %657, ptr %669, align 4, !tbaa !122
  %670 = getelementptr inbounds nuw i8, ptr %654, i64 72
  store i32 %658, ptr %670, align 8, !tbaa !123
  %671 = getelementptr inbounds nuw i8, ptr %654, i64 76
  store i8 %659, ptr %671, align 4, !tbaa !124
  %672 = getelementptr inbounds nuw i8, ptr %654, i64 77
  store i8 %652, ptr %672, align 1, !tbaa !125
  %673 = getelementptr inbounds nuw i8, ptr %654, i64 80
  store i32 %653, ptr %673, align 8, !tbaa !11
  %674 = load ptr, ptr %374, align 8, !tbaa !27
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 88
  store ptr %675, ptr %374, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

676:                                              ; preds = %650
  invoke void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %654, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge unwind label %685

._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge: ; preds = %676
  %.pre = load ptr, ptr %374, align 8, !tbaa !27
  %.pr.pre = load ptr, ptr %372, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge, %656
  %.pr = phi ptr [ %.pr.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ null, %656 ]
  %677 = phi ptr [ %.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ %675, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %678 = load ptr, ptr %0, align 8, !tbaa !31
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 88
  %683 = trunc i64 %682 to i32
  %684 = icmp eq i32 %4, %683
  %. = select i1 %684, i32 2, i32 0
  br label %688

685:                                              ; preds = %676
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %687 = load ptr, ptr %372, align 8, !tbaa !24
  %.not.i.i.i.i.i94 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i94, label %_ZN5ZXing14DetectorResultD2Ev.exit95, label %699

688:                                              ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit, %645
  %689 = phi ptr [ %.pr, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ %646, %645 ]
  %.349 = phi i32 [ %., %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ 3, %645 ]
  %.not.i.i.i.i.i93 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i93, label %695, label %690

690:                                              ; preds = %688
  %691 = load ptr, ptr %376, align 8, !tbaa !26
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #14
  br label %695

695:                                              ; preds = %690, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  switch i32 %.349, label %._crit_edge [
    i32 0, label %696
    i32 3, label %696
  ]

.sink.split.sink.split:                           ; preds = %.loopexit.i69, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %696

696:                                              ; preds = %.sink.split, %695, %695
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0291, i64 24
  %698 = icmp eq ptr %697, %.sroa.14.0
  br i1 %698, label %._crit_edge, label %380

699:                                              ; preds = %685
  %700 = load ptr, ptr %376, align 8, !tbaa !26
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %687 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %703) #14
  br label %_ZN5ZXing14DetectorResultD2Ev.exit95

_ZN5ZXing14DetectorResultD2Ev.exit95:             ; preds = %699, %685, %648
  %.pn54.pn = phi { ptr, i32 } [ %649, %648 ], [ %686, %685 ], [ %686, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body78

.body78:                                          ; preds = %595, %_ZN5ZXing14DetectorResultD2Ev.exit95, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %392
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %.pn54.pn, %_ZN5ZXing14DetectorResultD2Ev.exit95 ], [ %532, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn.pn.pn, %595 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %704

704:                                              ; preds = %.body78, %386
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body78 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i96 = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not.i.i.i96, label %.body, label %705

705:                                              ; preds = %704
  %706 = ptrtoint ptr %.sroa.18122.0 to i64
  %707 = ptrtoint ptr %.sroa.0117.0 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0, i64 noundef %708) #14
  br label %.body

._crit_edge:                                      ; preds = %695, %696, %348
  %.not.i.i.i97 = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit98, label %709

709:                                              ; preds = %._crit_edge
  %710 = ptrtoint ptr %.sroa.18122.0 to i64
  %711 = ptrtoint ptr %.sroa.0117.0 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0, i64 noundef %712) #14
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit98

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit98: ; preds = %._crit_edge, %709
  ret void

.body:                                            ; preds = %705, %704, %378, %344, %_ZNSt6vectorItSaItEED2Ev.exit61.i
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit61.i ], [ %379, %378 ], [ %.pn.pn.pn.pn.i, %344 ], [ %.pn54.pn.pn.pn.pn.pn, %704 ], [ %.pn54.pn.pn.pn.pn.pn, %705 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #14
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %37, i64 noundef %42) #17
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
  %124 = getelementptr i16, ptr %7, i64 %indvars.iv
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
  %146 = getelementptr i16, ptr %7, i64 %127
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
  %156 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i47
  %157 = load i16, ptr %156, align 2, !tbaa !50
  %158 = uitofp i16 %157 to double
  %159 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i47
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
  %125 = getelementptr i16, ptr %7, i64 %indvars.iv
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
  %147 = getelementptr i16, ptr %7, i64 %128
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
  %12 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2, !tbaa !50
  %14 = uitofp i16 %13 to double
  %15 = and i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw double, ptr %7, i64 %15
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
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = and i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw i16, ptr %6, i64 %23
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
  %50 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = uitofp i16 %51 to double
  %53 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !50
  %55 = uitofp i16 %54 to double
  %56 = and i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw double, ptr %8, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !63
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %52)
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw double, ptr %9, i64 %56
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %89) #14
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %86
  store ptr %26, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i37, ptr %10, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %26, i64 %22
  store ptr %90, ptr %85, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
