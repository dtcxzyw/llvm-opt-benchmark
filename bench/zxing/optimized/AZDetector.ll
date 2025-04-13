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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %.sroa.014.i = alloca %"struct.ZXing::ConcentricPattern", align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13, !noalias !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13, !noalias !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13, !noalias !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13, !noalias !33
  %37 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 11)
          to label %.noexc unwind label %370

.noexc:                                           ; preds = %36
  br i1 %37, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %17, align 4, !tbaa !36, !noalias !33
  %.pre16.i = load i32, ptr %18, align 4, !tbaa !36, !noalias !33
  %38 = sdiv i32 %.pre16.i, 2
  br label %46

39:                                               ; preds = %.noexc
  %40 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %.noexc62 unwind label %370

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13, !noalias !33
  invoke void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 281479271743489, i48 4295032833, double %52, double %55, i32 noundef %48)
          to label %.noexc63 unwind label %370

.noexc63:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !37, !range !39, !noalias !33, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.014.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.014.i, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false), !noalias !33
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %.noexc64 unwind label %370

.noexc64:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014.i, i64 24, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.014.i)
  br label %62

62:                                               ; preds = %.noexc63, %.noexc64
  %.sroa.18121.1 = phi ptr [ %61, %.noexc64 ], [ null, %.noexc63 ]
  %.sroa.0116.1 = phi ptr [ %60, %.noexc64 ], [ null, %.noexc63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13, !noalias !33
  br label %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit

_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit: ; preds = %.noexc62, %62
  %.sroa.18121.2 = phi ptr [ %.sroa.18121.1, %62 ], [ null, %.noexc62 ]
  %.sroa.0116.2 = phi ptr [ %.sroa.0116.1, %62 ], [ null, %.noexc62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13, !noalias !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13, !noalias !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13, !noalias !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13, !noalias !33
  br label %340

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13, !noalias !42
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
  %.pre173.i = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %.not.i.i.i.i = icmp eq ptr %.pre173.i, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, label %79

79:                                               ; preds = %._crit_edge.i66
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !48, !noalias !42
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.pre173.i to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %.pre173.i, i64 noundef %84) #14, !noalias !42
  br label %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit

85:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, %.lr.ph.i
  %.sroa.18121.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.18121.5, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.14.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.14.4, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.sroa.0116.3 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0116.5, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %86 = phi ptr [ null, %.lr.ph.i ], [ %323, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  %.033152.i = phi i32 [ %69, %.lr.ph.i ], [ %324, %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.033152.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %_ZN5ZXing11PatternView5shiftEi.exit.i unwind label %144, !noalias !42

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %85
  %87 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %88 = load ptr, ptr %72, align 8, !tbaa !49, !noalias !42
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = shl i64 %91, 31
  %sext.i = add i64 %92, -4294967296
  %93 = ashr i64 %sext.i, 32
  %.not8.i148.i = icmp sgt i64 %93, 8
  br i1 %.not8.i148.i, label %.lr.ph.preheader.i.i.preheader.lr.ph.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

.lr.ph.preheader.i.i.preheader.lr.ph.i:           ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.idx.i = shl nuw nsw i64 %93, 1
  %94 = getelementptr i8, ptr %87, i64 %.idx.i
  %95 = sitofp i32 %.033152.i to double
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %.lr.ph.preheader.i.i.preheader.lr.ph.i
  %.sroa.18121.6 = phi ptr [ %.sroa.18121.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.18121.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.14.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0116.6 = phi ptr [ %.sroa.0116.3, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.sroa.0116.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %98 = phi ptr [ %86, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %316, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.pn.i = phi ptr [ %94, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %322, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.081.0149.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i.i.preheader.lr.ph.i ], [ %.ptr160.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %99 = getelementptr i8, ptr %.pn.i, i64 -12
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %.lr.ph.preheader.i.i.preheader.i
  %.sroa.0.09.i.i = phi ptr [ %126, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.081.0149.i, %.lr.ph.preheader.i.i.preheader.i ]
  %100 = load i16, ptr %.sroa.0.09.i.i, align 2, !tbaa !50, !noalias !52
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !50, !noalias !52
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i32 %104, %101
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %106 = shl nuw nsw i32 %.sroa.speculated8.i.i.i.i, 2
  %107 = udiv i32 %106, 3
  %108 = add nuw nsw i32 %107, 1
  %.not.i.i.i = icmp samesign ugt i32 %.sroa.speculated.i.i.i.i, %108
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %115

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %109 = phi i16 [ %103, %.lr.ph.preheader.i.i.i ], [ %112, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.047.i.i.i = phi i32 [ %105, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i ]
  %.056.i.i.i = phi i32 [ %105, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated8.i.i.i.i, %.lr.ph.i.i.i ]
  %110 = zext i16 %109 to i32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %111 = getelementptr inbounds nuw i16, ptr %.sroa.0.09.i.i, i64 %indvars.iv.next.i.i.i
  %112 = load i16, ptr %111, align 2, !tbaa !50, !noalias !52
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %113, %110
  %.sroa.speculated8.i.i.i.i = call i32 @llvm.smin.i32(i32 %114, i32 %.056.i.i.i)
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %.047.i.i.i, i32 %114)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -2
  %117 = load i16, ptr %116, align 2, !tbaa !50, !noalias !52
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 6
  %120 = load i16, ptr %119, align 2, !tbaa !50, !noalias !52
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %121, -2
  %.not16.i.i.i = icmp sgt i32 %122, %118
  br i1 %.not16.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i

_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i: ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 14
  %124 = load i16, ptr %123, align 2, !tbaa !50, !noalias !52
  %125 = zext i16 %124 to i32
  %.not6.i.i = icmp sgt i32 %122, %125
  br i1 %.not6.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, label %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i.i:       ; preds = %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i, %115, %._crit_edge.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 4
  %.not.i39.i = icmp ult ptr %126, %99
  br i1 %.not.i39.i, label %.lr.ph.preheader.i.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !56

_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i: ; preds = %_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 14
  %.not1.i.i.i = icmp uge ptr %.sroa.0.09.i.i, %87
  %128 = icmp ule ptr %127, %88
  %or.cond.i67 = and i1 %.not1.i.i.i, %128
  br i1 %or.cond.i67, label %129, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i

129:                                              ; preds = %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i
  %.not6.i.i.i.i = icmp eq ptr %87, %.sroa.0.09.i.i
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %87, %129 ]
  %.057.i.i.i.i = phi i16 [ %131, %.lr.ph.i.i.i.i ], [ 0, %129 ]
  %130 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !50, !noalias !42
  %131 = add i16 %130, %.057.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i41.i = icmp eq ptr %132, %.sroa.0.09.i.i
  br i1 %.not.i.i.i41.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %133 = zext i16 %131 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i:  ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %129
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %129 ], [ %133, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  %.ptr160.i = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 4
  %134 = load i16, ptr %.ptr160.i, align 2, !tbaa !50, !noalias !42
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %105, %.05.lcssa.i.i.i.i
  %137 = add nuw nsw i32 %136, %135
  %138 = uitofp nneg i32 %137 to double
  %139 = uitofp i16 %120 to double
  %140 = fmul double %139, 5.000000e-01
  %141 = fadd double %140, %138
  br label %142

142:                                              ; preds = %155, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i
  %.sroa.072.0.i = phi ptr [ %98, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ], [ %156, %155 ]
  %143 = icmp eq ptr %.sroa.072.0.i, %.sroa.0116.6
  br i1 %143, label %.lr.ph.i.i.i43.i.preheader, label %146

.lr.ph.i.i.i43.i.preheader:                       ; preds = %146, %142
  br label %.lr.ph.i.i.i43.i

144:                                              ; preds = %85
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %328

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %.sroa.072.0.i, i64 -16
  %148 = load double, ptr %147, align 8, !tbaa !58, !noalias !42
  %149 = fsub double %96, %148
  %150 = getelementptr inbounds i8, ptr %.sroa.072.0.i, i64 -8
  %151 = load i32, ptr %150, align 8, !tbaa !61, !noalias !42
  %152 = sdiv i32 %151, 2
  %153 = sitofp i32 %152 to double
  %154 = fcmp ogt double %149, %153
  br i1 %154, label %.lr.ph.i.i.i43.i.preheader, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %.sroa.072.0.i, i64 -24
  %.sroa.05.0.copyload.i = load double, ptr %156, align 8, !tbaa !63, !noalias !42
  %157 = fsub double %141, %.sroa.05.0.copyload.i
  %158 = fmul double %149, %149
  %159 = call noundef double @llvm.fmuladd.f64(double %157, double %157, double %158)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %159)
  %160 = fcmp olt double %sqrt.i.i.i, %153
  br i1 %160, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %142, !llvm.loop !64

.lr.ph.i.i.i43.i:                                 ; preds = %.lr.ph.i.i.i43.i.preheader, %.lr.ph.i.i.i43.i
  %.08.i.i.i44.idx.i = phi i64 [ %.08.i.i.i44.add.i, %.lr.ph.i.i.i43.i ], [ 0, %.lr.ph.i.i.i43.i.preheader ]
  %.057.i.i.i45.i = phi i16 [ %162, %.lr.ph.i.i.i43.i ], [ 0, %.lr.ph.i.i.i43.i.preheader ]
  %.08.i.i.i44.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 %.08.i.i.i44.idx.i
  %161 = load i16, ptr %.08.i.i.i44.ptr.i, align 2, !tbaa !50, !noalias !42
  %162 = add i16 %161, %.057.i.i.i45.i
  %.08.i.i.i44.add.i = add nuw nsw i64 %.08.i.i.i44.idx.i, 2
  %.not.i.i.i46.i = icmp eq i64 %.08.i.i.i44.add.i, 14
  br i1 %.not.i.i.i46.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i, label %.lr.ph.i.i.i43.i, !llvm.loop !57

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i: ; preds = %.lr.ph.i.i.i43.i
  %163 = zext i16 %162 to i32
  %164 = fptosi double %141 to i32
  %.sroa.032.0.insert.ext.i.i = zext i32 %164 to i64
  %.sroa.032.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.032.0.insert.ext.i.i
  %165 = shl nuw nsw i32 %163, 1
  %166 = load i32, ptr %1, align 8, !tbaa !65, !noalias !66
  %167 = load ptr, ptr %74, align 8, !tbaa !24, !noalias !66
  %168 = udiv i32 %165, 7
  %169 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !66
  %170 = udiv i16 %162, 14
  %.zext.i = zext nneg i16 %170 to i32
  br label %171

171:                                              ; preds = %287, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i
  %.0.idx71.i.i = phi i64 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i ], [ %.0.add.i.i, %287 ]
  %.sroa.434.070.i.i = phi i64 [ %.sroa.032.0.insert.insert.i.i, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i ], [ %.sroa.434.2.i.i, %287 ]
  %.04169.i.i = phi i32 [ %163, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i ], [ %.sroa.speculated8.i.i.i, %287 ]
  %.04268.i.i = phi i32 [ 0, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i47.i ], [ %.sroa.speculated.i.i.i, %287 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx71.i.i
  %.sroa.06.0.copyload.i.i = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36, !noalias !66
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !36, !noalias !66
  %172 = icmp eq i32 %.sroa.06.0.copyload.i.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13, !noalias !66
  %173 = mul i32 %.sroa.5.0.copyload.i.i, %166
  %174 = add i32 %173, %.sroa.06.0.copyload.i.i
  store i32 %174, ptr %73, align 8, !tbaa !69, !noalias !66
  %.sroa.434.12.extract.shift.i.i = lshr i64 %.sroa.434.070.i.i, 32
  %.sroa.434.12.extract.trunc.i.i = trunc nuw i64 %.sroa.434.12.extract.shift.i.i to i32
  %175 = mul nsw i32 %166, %.sroa.434.12.extract.trunc.i.i
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %167, i64 %176
  %.sroa.434.8.extract.trunc.i.i = trunc i64 %.sroa.434.070.i.i to i32
  %sext.i.i = shl i64 %.sroa.434.070.i.i, 32
  %178 = ashr exact i64 %sext.i.i, 32
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  br i1 %172, label %185, label %180

180:                                              ; preds = %171
  %181 = icmp sgt i32 %.sroa.06.0.copyload.i.i, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = xor i32 %.sroa.434.8.extract.trunc.i.i, -1
  %184 = add i32 %166, %183
  br label %185

185:                                              ; preds = %182, %180, %171
  %186 = phi i32 [ %184, %182 ], [ 2147483647, %171 ], [ %.sroa.434.8.extract.trunc.i.i, %180 ]
  %.not18.i.i.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i, label %187

187:                                              ; preds = %185
  %188 = icmp sgt i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %188, label %189, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

189:                                              ; preds = %187
  %190 = xor i32 %.sroa.434.12.extract.trunc.i.i, -1
  %191 = add i32 %169, %190
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i: ; preds = %189, %187, %185
  %192 = phi i32 [ %191, %189 ], [ 2147483647, %185 ], [ %.sroa.434.12.extract.trunc.i.i, %187 ]
  %.sroa.speculated.i.i.i49.i = call i32 @llvm.smin.i32(i32 %192, i32 %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13, !noalias !66
  %193 = sub i32 0, %174
  store i32 %193, ptr %76, align 8, !tbaa !69, !noalias !66
  br i1 %172, label %199, label %194

194:                                              ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %195 = icmp slt i32 %.sroa.06.0.copyload.i.i, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = xor i32 %.sroa.434.8.extract.trunc.i.i, -1
  %198 = add i32 %166, %197
  br label %199

199:                                              ; preds = %196, %194, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i
  %200 = phi i32 [ %198, %196 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i.i.i ], [ %.sroa.434.8.extract.trunc.i.i, %194 ]
  br i1 %.not18.i.i.i.i, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i, label %201

201:                                              ; preds = %199
  %202 = icmp slt i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %202, label %203, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i

203:                                              ; preds = %201
  %204 = xor i32 %.sroa.434.12.extract.trunc.i.i, -1
  %205 = add i32 %169, %204
  br label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i: ; preds = %203, %201, %199
  %206 = phi i32 [ %205, %203 ], [ 2147483647, %199 ], [ %.sroa.434.12.extract.trunc.i.i, %201 ]
  %.sroa.speculated.i74.i.i.i = call i32 @llvm.smin.i32(i32 %206, i32 %200)
  %.sroa.speculated.i76.i.i.i = call i32 @llvm.smin.i32(i32 %168, i32 %.sroa.speculated.i.i.i49.i)
  %207 = sext i32 %174 to i64
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i76.i.i.i, i32 0)
  %208 = zext nneg i32 %smax.i.i.i.i to i64
  %209 = add nuw nsw i32 %smax.i.i.i.i, 1
  br label %210

210:                                              ; preds = %212, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %212 ], [ 0, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit75.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %208
  br i1 %exitcond.not.i.i.i.i, label %211, label %212

211:                                              ; preds = %210
  %.not12.i.i.i.i = icmp sgt i32 %.sroa.speculated.i.i.i49.i, %168
  br i1 %.not12.i.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %219

212:                                              ; preds = %210
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %213 = mul nsw i64 %indvars.iv.next.i.i.i.i, %207
  %214 = getelementptr inbounds i8, ptr %179, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !71, !noalias !66
  %216 = load i8, ptr %179, align 1, !tbaa !71, !noalias !66
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %210, label %.loopexit.loopexit.i.i.i.i, !llvm.loop !72

.loopexit.loopexit.i.i.i.i:                       ; preds = %212
  %218 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  br label %219

219:                                              ; preds = %.loopexit.loopexit.i.i.i.i, %211
  %220 = phi i32 [ %218, %.loopexit.loopexit.i.i.i.i ], [ %209, %211 ]
  %221 = mul nsw i32 %220, %174
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %179, i64 %222
  store ptr %223, ptr %11, align 8, !tbaa !73, !noalias !66
  %224 = sub nsw i32 %.sroa.speculated.i.i.i49.i, %220
  store i32 %224, ptr %75, align 4, !tbaa !74, !noalias !66
  %.sroa.speculated.i77.i.i.i = call i32 @llvm.smin.i32(i32 %168, i32 %.sroa.speculated.i74.i.i.i)
  %225 = sext i32 %193 to i64
  %smax.i78.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i77.i.i.i, i32 0)
  %226 = zext nneg i32 %smax.i78.i.i.i to i64
  %227 = add nuw nsw i32 %smax.i78.i.i.i, 1
  br label %228

228:                                              ; preds = %230, %219
  %indvars.iv.i79.i.i.i = phi i64 [ %indvars.iv.next.i81.i.i.i, %230 ], [ 0, %219 ]
  %exitcond.not.i80.i.i.i = icmp eq i64 %indvars.iv.i79.i.i.i, %226
  br i1 %exitcond.not.i80.i.i.i, label %229, label %230

229:                                              ; preds = %228
  %.not12.i85.i.i.i = icmp sgt i32 %.sroa.speculated.i74.i.i.i, %168
  br i1 %.not12.i85.i.i.i, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i, label %237

230:                                              ; preds = %228
  %indvars.iv.next.i81.i.i.i = add nuw nsw i64 %indvars.iv.i79.i.i.i, 1
  %231 = mul nsw i64 %indvars.iv.next.i81.i.i.i, %225
  %232 = getelementptr inbounds i8, ptr %179, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !71, !noalias !66
  %234 = load i8, ptr %179, align 1, !tbaa !71, !noalias !66
  %235 = icmp eq i8 %233, %234
  br i1 %235, label %228, label %.loopexit.loopexit.i82.i.i.i, !llvm.loop !72

.loopexit.loopexit.i82.i.i.i:                     ; preds = %230
  %236 = trunc nsw i64 %indvars.iv.next.i81.i.i.i to i32
  br label %237

237:                                              ; preds = %.loopexit.loopexit.i82.i.i.i, %229
  %238 = phi i32 [ %236, %.loopexit.loopexit.i82.i.i.i ], [ %227, %229 ]
  %239 = mul nsw i32 %238, %193
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %179, i64 %240
  store ptr %241, ptr %12, align 8, !tbaa !73, !noalias !66
  %242 = sub nsw i32 %.sroa.speculated.i74.i.i.i, %238
  store i32 %242, ptr %77, align 4, !tbaa !74, !noalias !66
  %243 = add nsw i32 %238, %220
  %244 = add nsw i32 %243, -1
  %245 = icmp sle i32 %244, %168
  %.not69.i.i.i = icmp sgt i32 %243, %.zext.i
  %or.cond.i.i50.i = and i1 %.not69.i.i.i, %245
  br i1 %or.cond.i.i50.i, label %246, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13, !noalias !66
  store ptr %11, ptr %13, align 8, !tbaa !75, !noalias !66
  store ptr %12, ptr %78, align 8, !tbaa !75, !noalias !66
  br label %247

247:                                              ; preds = %.thread120.i.i.i, %246
  %.057143.i.i.i = phi i32 [ %244, %246 ], [ %281, %.thread120.i.i.i ]
  %.063.idx142.i.i.i = phi i64 [ 0, %246 ], [ %.063.add.i.i.i, %.thread120.i.i.i ]
  %.0104141.i.i.i = phi i32 [ 0, %246 ], [ %.4.i.i.i, %.thread120.i.i.i ]
  %.0105140.i.i.i = phi i32 [ 0, %246 ], [ %.4109.i.i.i, %.thread120.i.i.i ]
  %.063.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.063.idx142.i.i.i
  %248 = load ptr, ptr %.063.ptr.i.i.i, align 8, !tbaa !75, !noalias !66
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.promoted.i.i.i = load i32, ptr %249, align 4, !tbaa !36, !noalias !66
  %.promoted134.i.i.i = load ptr, ptr %248, align 8, !noalias !66
  %.pre.i.i.i = load i32, ptr %250, align 8, !noalias !66
  %251 = sext i32 %.pre.i.i.i to i64
  br label %252

252:                                              ; preds = %280, %247
  %.049139.i.i.i = phi i32 [ 0, %247 ], [ %282, %280 ]
  %.050138.i.i.i = phi i32 [ %244, %247 ], [ %268, %280 ]
  %.259137.i.i.i = phi i32 [ %.057143.i.i.i, %247 ], [ %281, %280 ]
  %.1136.i.i.i = phi i32 [ %.0104141.i.i.i, %247 ], [ %.4.i.i.i, %280 ]
  %.1106135.i.i.i = phi i32 [ %.0105140.i.i.i, %247 ], [ %.4109.i.i.i, %280 ]
  %253 = phi i32 [ %.promoted.i.i.i, %247 ], [ %272, %280 ]
  %254 = phi ptr [ %.promoted134.i.i.i, %247 ], [ %271, %280 ]
  %255 = sub nsw i32 %165, %.259137.i.i.i
  %.sroa.speculated.i87.i.i.i = call i32 @llvm.smin.i32(i32 %255, i32 %253)
  %smax.i88.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i87.i.i.i, i32 0)
  %256 = zext nneg i32 %smax.i88.i.i.i to i64
  %257 = add nuw i32 %smax.i88.i.i.i, 1
  br label %258

258:                                              ; preds = %260, %252
  %indvars.iv.i89.i.i.i = phi i64 [ %indvars.iv.next.i91.i.i.i, %260 ], [ 0, %252 ]
  %exitcond.not.i90.i.i.i = icmp eq i64 %indvars.iv.i89.i.i.i, %256
  br i1 %exitcond.not.i90.i.i.i, label %259, label %260

259:                                              ; preds = %258
  %.not12.i95.i.i.i = icmp sgt i32 %253, %255
  br i1 %.not12.i95.i.i.i, label %.thread.thread.i.i.i, label %267

260:                                              ; preds = %258
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %261 = mul nsw i64 %indvars.iv.next.i91.i.i.i, %251
  %262 = getelementptr inbounds i8, ptr %254, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !71, !noalias !66
  %264 = load i8, ptr %254, align 1, !tbaa !71, !noalias !66
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %258, label %.loopexit.loopexit.i92.i.i.i, !llvm.loop !72

.loopexit.loopexit.i92.i.i.i:                     ; preds = %260
  %266 = trunc nsw i64 %indvars.iv.next.i91.i.i.i to i32
  br label %267

267:                                              ; preds = %.loopexit.loopexit.i92.i.i.i, %259
  %268 = phi i32 [ %266, %.loopexit.loopexit.i92.i.i.i ], [ %257, %259 ]
  %269 = mul nsw i32 %268, %.pre.i.i.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %254, i64 %270
  store ptr %271, ptr %248, align 8, !tbaa !73, !noalias !66
  %272 = sub nsw i32 %253, %268
  store i32 %272, ptr %249, align 4, !tbaa !74, !noalias !66
  %273 = add nsw i32 %268, %.050138.i.i.i
  %274 = icmp eq i32 %.1136.i.i.i, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  %.sroa.speculated8.i.i.i51.i = call i32 @llvm.smin.i32(i32 %273, i32 %.1136.i.i.i)
  %.sroa.speculated.i97.i.i.i = call i32 @llvm.smax.i32(i32 %.1106135.i.i.i, i32 %273)
  br label %276

276:                                              ; preds = %275, %267
  %.4109.i.i.i = phi i32 [ %.sroa.speculated.i97.i.i.i, %275 ], [ %273, %267 ]
  %.4.i.i.i = phi i32 [ %.sroa.speculated8.i.i.i51.i, %275 ], [ %273, %267 ]
  %277 = shl nsw i32 %.4.i.i.i, 2
  %278 = sdiv i32 %277, 3
  %279 = add nsw i32 %278, 1
  %.not.i.i52.i = icmp sgt i32 %.4109.i.i.i, %279
  br i1 %.not.i.i52.i, label %.thread.thread.i.i.i, label %280

280:                                              ; preds = %276
  %281 = add nsw i32 %268, %.259137.i.i.i
  %282 = add nuw nsw i32 %.049139.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %282, 3
  br i1 %exitcond.i.i.i, label %.thread120.i.i.i, label %252, !llvm.loop !77

.thread120.i.i.i:                                 ; preds = %280
  %.063.add.i.i.i = add nuw nsw i64 %.063.idx142.i.i.i, 8
  %.not70.i.i.i = icmp eq i64 %.063.add.i.i.i, 16
  br i1 %.not70.i.i.i, label %.thread.i.i.i, label %247

.thread.thread.i.i.i:                             ; preds = %276, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13, !noalias !66
  br label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %.thread120.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13, !noalias !66
  br i1 %172, label %283, label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i

283:                                              ; preds = %.thread.i.i.i
  %284 = sub nsw i32 %220, %238
  %285 = mul nsw i32 %284, %.sroa.5.0.copyload.i.i
  %286 = add nsw i32 %285, %.sroa.434.12.extract.trunc.i.i
  %.sroa.434.12.insert.ext.i.i = zext i32 %286 to i64
  %.sroa.434.12.insert.shift.i.i = shl nuw i64 %.sroa.434.12.insert.ext.i.i, 32
  %.sroa.434.12.insert.mask.i.i = and i64 %.sroa.434.070.i.i, 4294967295
  %.sroa.434.12.insert.insert.i.i = or disjoint i64 %.sroa.434.12.insert.shift.i.i, %.sroa.434.12.insert.mask.i.i
  br label %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i: ; preds = %237, %229, %211, %.thread.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13, !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13, !noalias !66
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i: ; preds = %283, %.thread.i.i.i
  %.sroa.434.2.i.i = phi i64 [ %.sroa.434.12.insert.insert.i.i, %283 ], [ %.sroa.434.070.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13, !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13, !noalias !66
  %.not20.not.i.i = icmp eq i32 %281, 0
  br i1 %.not20.not.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %287

287:                                              ; preds = %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %281, i32 %.04169.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.04268.i.i, i32 %281)
  %.0.add.i.i = add nuw nsw i64 %.0.idx71.i.i, 8
  %.not.i53.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not.i53.i, label %288, label %171

288:                                              ; preds = %287
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %.sroa.434.2.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.434.2.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %289 = sitofp i32 %.sroa.01.0.extract.trunc.i.i.i to double
  %290 = fadd double %289, 5.000000e-01
  %291 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i to double
  %292 = fadd double %291, 5.000000e-01
  %293 = add nsw i32 %.sroa.speculated8.i.i.i, %.sroa.speculated.i.i.i
  %294 = sdiv i32 %293, 2
  %.not.i54.i = icmp eq ptr %98, %.sroa.18121.6
  br i1 %.not.i54.i, label %297, label %295

295:                                              ; preds = %288
  store double %290, ptr %98, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double %292, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %294, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !42
  %296 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

297:                                              ; preds = %288
  %298 = ptrtoint ptr %.sroa.18121.6 to i64
  %299 = ptrtoint ptr %.sroa.0116.6 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

302:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !42

.noexc.i:                                         ; preds = %302
  unreachable

_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %297
  %303 = sdiv exact i64 %300, 24
  %.sroa.speculated.i.i.i55.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i55.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 384307168202282325)
  %307 = select i1 %305, i64 384307168202282325, i64 %306
  %.not.i.i.i56.i = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i56.i)
  %308 = mul nuw nsw i64 %307, 24
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #15
          to label %.noexc57.i unwind label %.loopexit.i, !noalias !42

.noexc57.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %300
  store double %290, ptr %310, align 8, !noalias !42
  %.sroa.7.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store double %292, ptr %.sroa.7.0..sroa_idx64.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i32 %294, ptr %.sroa.9.0..sroa_idx66.i, align 8, !noalias !42
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0116.6, %.sroa.18121.6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc57.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i ], [ %309, %.noexc57.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0116.6, %.noexc57.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78, !noalias !42
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %311, %.sroa.18121.6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc57.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %309, %.noexc57.i ], [ %312, %.lr.ph.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0116.6, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.6, i64 noundef %300) #14, !noalias !42
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %314, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %315 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %309, i64 %307
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp.i:                             ; preds = %302
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %328

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %155, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %295, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i
  %.sroa.18121.7 = phi ptr [ %.sroa.18121.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %315, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18121.6, %295 ], [ %.sroa.18121.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %.sroa.18121.6, %155 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %313, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %296, %295 ], [ %.sroa.14.5, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %.sroa.14.5, %155 ]
  %.sroa.0116.7 = phi ptr [ %.sroa.0116.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %309, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0116.6, %295 ], [ %.sroa.0116.6, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %.sroa.0116.6, %155 ]
  %316 = phi ptr [ %98, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.thread.i.i ], [ %313, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %296, %295 ], [ %98, %_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib.exit.i.i ], [ %98, %155 ]
  %317 = ptrtoint ptr %.ptr160.i to i64
  %318 = sub i64 %89, %317
  %319 = lshr exact i64 %318, 1
  %320 = trunc i64 %319 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %320, i32 0)
  %321 = shl nuw i32 %.sroa.speculated.i.i, 1
  %.idx158.i = zext i32 %321 to i64
  %322 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 %.idx158.i
  %.not8.i.i = icmp sgt i32 %320, 8
  br i1 %.not8.i.i, label %.lr.ph.preheader.i.i.preheader.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread.i, !llvm.loop !83

_ZNK5ZXing11PatternView7isValidEv.exit.thread.i:  ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.18121.5 = phi ptr [ %.sroa.18121.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.18121.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.18121.6, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.18121.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.14.5, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.14.5, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.14.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %.sroa.0116.5 = phi ptr [ %.sroa.0116.3, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.0116.6, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %.sroa.0116.6, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %.sroa.0116.7, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %323 = phi ptr [ %86, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %98, %_ZN5ZXing11PatternView8skipPairEv.exit.i.i ], [ %98, %_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE.exit.i ], [ %316, %_ZN5ZXing11PatternView8skipPairEv.exit.i ]
  %324 = add nsw i32 %.033152.i, %68
  %325 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41, !noalias !42
  %326 = sub nsw i32 %325, %69
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %85, label %._crit_edge.i66, !llvm.loop !84

328:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %144
  %.sroa.18121.4 = phi ptr [ %.sroa.18121.6, %.loopexit.split-lp.i ], [ %.sroa.18121.6, %.loopexit.i ], [ %.sroa.18121.3, %144 ]
  %.sroa.0116.4 = phi ptr [ %.sroa.0116.6, %.loopexit.split-lp.i ], [ %.sroa.0116.6, %.loopexit.i ], [ %.sroa.0116.3, %144 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %145, %144 ]
  %329 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !42
  %.not.i.i.i59.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i59.i, label %_ZNSt6vectorItSaItEED2Ev.exit60.i, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !48, !noalias !42
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #14, !noalias !42
  br label %_ZNSt6vectorItSaItEED2Ev.exit60.i

_ZNSt6vectorItSaItEED2Ev.exit60.i:                ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13, !noalias !42
  %.not.i.i.i61.i = icmp eq ptr %.sroa.0116.4, null
  br i1 %.not.i.i.i61.i, label %.body, label %336

336:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit60.i
  %337 = ptrtoint ptr %.sroa.18121.4 to i64
  %338 = ptrtoint ptr %.sroa.0116.4 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.4, i64 noundef %339) #14, !noalias !42
  br label %.body

_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit: ; preds = %.thread.i, %._crit_edge.i66, %79
  %.sroa.18121.8 = phi ptr [ %.sroa.18121.5, %._crit_edge.i66 ], [ %.sroa.18121.5, %79 ], [ null, %.thread.i ]
  %.sroa.14.7 = phi ptr [ %.sroa.14.4, %._crit_edge.i66 ], [ %.sroa.14.4, %79 ], [ null, %.thread.i ]
  %.sroa.0116.8 = phi ptr [ %.sroa.0116.5, %._crit_edge.i66 ], [ %.sroa.0116.5, %79 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13, !noalias !42
  br label %340

340:                                              ; preds = %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit
  %.sroa.18121.0 = phi ptr [ %.sroa.18121.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.18121.8, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.14.0 = phi ptr [ %.sroa.18121.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.14.7, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %.sroa.0116.0 = phi ptr [ %.sroa.0116.2, %_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.exit ], [ %.sroa.0116.8, %_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb.exit ]
  %341 = icmp eq ptr %.sroa.0116.0, %.sroa.14.0
  br i1 %341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.26.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.24.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.22.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.2.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %372

370:                                              ; preds = %59, %46, %39, %36
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %.lr.ph, %688
  %.sroa.0113.0290 = phi ptr [ %.sroa.0116.0, %.lr.ph ], [ %689, %688 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #13
  %.sroa.013.0.copyload = load double, ptr %.sroa.0113.0290, align 8, !tbaa !63
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0113.0290, i64 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !63
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0290, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !61
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.013.0.copyload, double %.sroa.214.0.copyload, i32 noundef %374, i32 noundef 3)
          to label %375 unwind label %378

375:                                              ; preds = %372
  %376 = load i8, ptr %342, align 8, !tbaa !85, !range !39, !noundef !40
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %380, label %.sink.split

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %696

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #13
  store double -3.000000e+00, ptr %21, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %343, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %344, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  store double -3.000000e+00, ptr %345, align 8, !tbaa !63, !alias.scope !87
  store double 3.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #13
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %381 unwind label %384

381:                                              ; preds = %380
  %382 = load double, ptr %346, align 8, !tbaa !92
  %383 = fcmp ord double %382, 0.000000e+00
  br i1 %383, label %.preheader446, label %.sink.split.sink.split

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.preheader446:                                    ; preds = %381, %.loopexit.i69
  %.0162 = phi i32 [ %551, %.loopexit.i69 ], [ 5, %381 ]
  %386 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.0162)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.preheader446
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.loopexit.i69, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc71
  %388 = icmp ne i32 %.0162, 5
  %389 = shl nuw nsw i32 %.0162, 1
  %390 = add nsw i32 %389, -2
  %wide.trip.count.i.i = select i1 %388, i64 4, i64 2
  %391 = select i1 %388, i32 6, i32 5
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, %.lr.ph.preheader.i
  %.not10.i = phi i1 [ true, %.lr.ph.preheader.i ], [ false, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i ]
  %392 = phi i1 [ false, %.lr.ph.preheader.i ], [ true, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i ]
  %393 = select i1 %.not10.i, i32 3808, i32 3598
  br label %394

394:                                              ; preds = %398, %.lr.ph.i68
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i68 ], [ %404, %398 ]
  %.01213.i.i = phi i32 [ %386, %.lr.ph.i68 ], [ %403, %398 ]
  %395 = xor i32 %.01213.i.i, %393
  %396 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %395)
  %397 = icmp samesign ult i32 %396, 3
  br i1 %397, label %405, label %398

398:                                              ; preds = %394
  %399 = shl i32 %.01213.i.i, 3
  %400 = and i32 %399, 4088
  %401 = lshr i32 %.01213.i.i, 9
  %402 = and i32 %401, 7
  %403 = or disjoint i32 %400, %402
  %404 = add nuw nsw i32 %.01014.i.i, 1
  %exitcond.i.i = icmp eq i32 %404, 4
  br i1 %exitcond.i.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, label %394, !llvm.loop !94

405:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  %406 = and i32 %.01014.i.i, 3
  %407 = shl nuw nsw i32 %406, 4
  %.idx.i.i = zext nneg i32 %407 to i64
  %gepdiff.i.i = sub nuw nsw i64 64, %.idx.i.i
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %409 = getelementptr i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %409, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %408, i64 %gepdiff.i.i, i1 false)
  %.not.i.i.i.i.i5.i.i.i = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %411, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i.i, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i: ; preds = %410, %405
  br i1 %.not10.i, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, label %412

412:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false), !tbaa.struct !95, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i: ; preds = %412, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i.i
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split128.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.split128.i.i:                                    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i
  br i1 %388, label %.lr.ph.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split128.i.i, %..critedge81_crit_edge.split.us.us.i.i
  %.066.idx127.us132.i.i = phi i64 [ %.066.add.us140.i.i, %..critedge81_crit_edge.split.us.us.i.i ], [ 0, %.split128.i.i ]
  %.0114126.us133.i.i = phi i64 [ %454, %..critedge81_crit_edge.split.us.us.i.i ], [ 0, %.split128.i.i ]
  %.066.ptr.us134.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.066.idx127.us132.i.i
  %413 = load i64, ptr %.066.ptr.us134.i.i, align 4
  %.sroa.0104.0.extract.trunc.us135.i.i = trunc i64 %413 to i32
  %.sroa.6106.0.extract.shift.us136.i.i = lshr i64 %413, 32
  %.sroa.6106.0.extract.trunc.us137.i.i = trunc nuw i64 %.sroa.6106.0.extract.shift.us136.i.i to i32
  %414 = mul nsw i32 %.sroa.0104.0.extract.trunc.us135.i.i, 5
  %415 = mul nsw i32 %.sroa.6106.0.extract.trunc.us137.i.i, 5
  %416 = icmp eq i32 %.sroa.0104.0.extract.trunc.us135.i.i, %.sroa.6106.0.extract.trunc.us137.i.i
  %417 = sub nsw i32 0, %.sroa.0104.0.extract.trunc.us135.i.i
  %418 = sub nsw i32 0, %.sroa.6106.0.extract.trunc.us137.i.i
  %.sroa.0102.0.us138.i.i = select i1 %416, i32 %417, i32 0
  %.sroa.6.0.us139.i.i = select i1 %416, i32 0, i32 %418
  br label %419

419:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i, %.lr.ph.us.i.i
  %.074123.us.us.i.i = phi i32 [ 2, %.lr.ph.us.i.i ], [ %455, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i ]
  %.1122.us.us.i.i = phi i64 [ %.0114126.us133.i.i, %.lr.ph.us.i.i ], [ %454, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i ]
  %420 = mul nsw i32 %.074123.us.us.i.i, %.sroa.0102.0.us138.i.i
  %421 = mul nsw i32 %.074123.us.us.i.i, %.sroa.6.0.us139.i.i
  %422 = add nsw i32 %420, %414
  %423 = add nsw i32 %421, %415
  %424 = sitofp i32 %422 to double
  %425 = sitofp i32 %423 to double
  %426 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %424, double %425)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %419
  %427 = extractvalue { double, double } %426, 0
  %428 = extractvalue { double, double } %426, 1
  %429 = fcmp ult double %427, 0.000000e+00
  br i1 %429, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %430

430:                                              ; preds = %.noexc73
  %431 = load i32, ptr %1, align 8, !tbaa !65
  %432 = sitofp i32 %431 to double
  %433 = fcmp uge double %427, %432
  %434 = fcmp ult double %428, 0.000000e+00
  %or.cond.i.us.us.i.i = select i1 %433, i1 true, i1 %434
  br i1 %or.cond.i.us.us.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i: ; preds = %430
  %435 = load i32, ptr %351, align 4, !tbaa !41
  %436 = sitofp i32 %435 to double
  %437 = fcmp olt double %428, %436
  br i1 %437, label %438, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

438:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i
  %439 = fptosi double %427 to i32
  %440 = fptosi double %428 to i32
  %441 = mul nsw i32 %431, %440
  %442 = add nsw i32 %441, %439
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %353, align 8, !tbaa !25
  %445 = load ptr, ptr %352, align 8, !tbaa !24
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %.not.i.i.i.i.i.i.us.us.i.i = icmp ugt i64 %448, %443
  br i1 %.not.i.i.i.i.i.i.us.us.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i, label %.split.us.i.i

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i: ; preds = %438
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %443
  %450 = load i8, ptr %449, align 1, !tbaa !71
  %451 = icmp ne i8 %450, 0
  %452 = zext i1 %451 to i64
  %453 = shl i64 %.1122.us.us.i.i, 1
  %454 = or disjoint i64 %453, %452
  %455 = add nuw nsw i32 %.074123.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.074123.us.us.i.i, %390
  br i1 %exitcond.not.i.i, label %..critedge81_crit_edge.split.us.us.i.i, label %419, !llvm.loop !99

..critedge81_crit_edge.split.us.us.i.i:           ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.us.us.i.i
  %.066.add.us140.i.i = add nuw nsw i64 %.066.idx127.us132.i.i, 8
  %.not77.us141.i.i = icmp eq i64 %.066.add.us140.i.i, 32
  br i1 %.not77.us141.i.i, label %.split130.us.i.i, label %.lr.ph.us.i.i

.lr.ph.i.i:                                       ; preds = %.split128.i.i, %..critedge81_crit_edge.split.i.i
  %.066.idx127.i.i = phi i64 [ %.066.add.i.i, %..critedge81_crit_edge.split.i.i ], [ 0, %.split128.i.i ]
  %.0114126.i.i = phi i64 [ %.2.i.i, %..critedge81_crit_edge.split.i.i ], [ 0, %.split128.i.i ]
  %.066.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.4, i64 %.066.idx127.i.i
  %456 = load i64, ptr %.066.ptr.i.i, align 4
  %.sroa.0104.0.extract.trunc.i.i = trunc i64 %456 to i32
  %.sroa.6106.0.extract.shift.i.i = lshr i64 %456, 32
  %.sroa.6106.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6106.0.extract.shift.i.i to i32
  %457 = mul nsw i32 %.0162, %.sroa.0104.0.extract.trunc.i.i
  %458 = mul nsw i32 %.0162, %.sroa.6106.0.extract.trunc.i.i
  %459 = icmp eq i32 %.sroa.0104.0.extract.trunc.i.i, %.sroa.6106.0.extract.trunc.i.i
  %460 = sub nsw i32 0, %.sroa.0104.0.extract.trunc.i.i
  %461 = sub nsw i32 0, %.sroa.6106.0.extract.trunc.i.i
  %.sroa.0102.0.i.i = select i1 %459, i32 %460, i32 0
  %.sroa.6.0.i.i = select i1 %459, i32 0, i32 %461
  br label %462

462:                                              ; preds = %499, %.lr.ph.i.i
  %.074123.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %500, %499 ]
  %.1122.i.i = phi i64 [ %.0114126.i.i, %.lr.ph.i.i ], [ %.2.i.i, %499 ]
  %.not.i.i = icmp eq i32 %.074123.i.i, 7
  br i1 %.not.i.i, label %499, label %463

463:                                              ; preds = %462
  %464 = mul nsw i32 %.074123.i.i, %.sroa.0102.0.i.i
  %465 = mul nsw i32 %.074123.i.i, %.sroa.6.0.i.i
  %466 = add nsw i32 %464, %457
  %467 = add nsw i32 %465, %458
  %468 = sitofp i32 %466 to double
  %469 = sitofp i32 %467 to double
  %470 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %9, double %468, double %469)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %463
  %471 = extractvalue { double, double } %470, 0
  %472 = extractvalue { double, double } %470, 1
  %473 = fcmp ult double %471, 0.000000e+00
  br i1 %473, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %474

474:                                              ; preds = %.noexc74
  %475 = load i32, ptr %1, align 8, !tbaa !65
  %476 = sitofp i32 %475 to double
  %477 = fcmp uge double %471, %476
  %478 = fcmp ult double %472, 0.000000e+00
  %or.cond.i.i.i = select i1 %477, i1 true, i1 %478
  br i1 %or.cond.i.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %474
  %479 = load i32, ptr %351, align 4, !tbaa !41
  %480 = sitofp i32 %479 to double
  %481 = fcmp olt double %472, %480
  br i1 %481, label %482, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread

482:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %483 = fptosi double %471 to i32
  %484 = fptosi double %472 to i32
  %485 = mul nsw i32 %475, %484
  %486 = add nsw i32 %485, %483
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %353, align 8, !tbaa !25
  %489 = load ptr, ptr %352, align 8, !tbaa !24
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %492, %487
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %438, %482
  %.us-phi.i.i = phi i64 [ %487, %482 ], [ %443, %438 ]
  %.us-phi124.i.i = phi i64 [ %492, %482 ], [ %448, %438 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi.i.i, i64 noundef %.us-phi124.i.i) #16
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %.split.us.i.i
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %482
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  %494 = load i8, ptr %493, align 1, !tbaa !71
  %495 = icmp ne i8 %494, 0
  %496 = zext i1 %495 to i64
  %497 = shl i64 %.1122.i.i, 1
  %498 = or disjoint i64 %497, %496
  br label %499

499:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, %462
  %.2.i.i = phi i64 [ %498, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ], [ %.1122.i.i, %462 ]
  %500 = add nuw nsw i32 %.074123.i.i, 1
  %exitcond164.not.i.i = icmp eq i32 %.074123.i.i, %390
  br i1 %exitcond164.not.i.i, label %..critedge81_crit_edge.split.i.i, label %462, !llvm.loop !99

..critedge81_crit_edge.split.i.i:                 ; preds = %499
  %.066.add.i.i = add nuw nsw i64 %.066.idx127.i.i, 8
  %.not77.i.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not77.i.i, label %.split130.us.i.i, label %.lr.ph.i.i

.split130.us.i.i:                                 ; preds = %..critedge81_crit_edge.split.us.us.i.i, %..critedge81_crit_edge.split.i.i
  %501 = phi i64 [ 10, %..critedge81_crit_edge.split.i.i ], [ 7, %..critedge81_crit_edge.split.us.us.i.i ]
  %.us-phi131.i.i = phi i64 [ %.2.i.i, %..critedge81_crit_edge.split.i.i ], [ %454, %..critedge81_crit_edge.split.us.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %502 = shl nuw nsw i64 %501, 2
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #15
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.split130.us.i.i
  store ptr %503, ptr %7, align 8, !tbaa !100
  %504 = getelementptr i32, ptr %503, i64 %501
  store ptr %504, ptr %349, align 8, !tbaa !103
  store i32 0, ptr %503, align 4, !tbaa !36
  %505 = getelementptr i8, ptr %503, i64 4
  %506 = add nsw i64 %502, -4
  call void @llvm.memset.p0.i64(ptr align 4 %505, i8 0, i64 %506, i1 false), !tbaa !36
  store ptr %504, ptr %350, align 8, !tbaa !104
  br label %509

507:                                              ; preds = %509
  %508 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %515 unwind label %523

509:                                              ; preds = %509, %.noexc76
  %indvars.iv.i.i = phi i64 [ %501, %.noexc76 ], [ %indvars.iv.next.i.i, %509 ]
  %.4146.i.i = phi i64 [ %.us-phi131.i.i, %.noexc76 ], [ %513, %509 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %510 = trunc i64 %.4146.i.i to i32
  %511 = and i32 %510, 15
  %512 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv.next.i.i
  store i32 %511, ptr %512, align 4, !tbaa !36
  %513 = lshr i64 %.4146.i.i, 4
  %514 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %514, label %509, label %507, !llvm.loop !105

515:                                              ; preds = %507
  %516 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %391)
          to label %517 unwind label %523

517:                                              ; preds = %515
  %or.cond8.not.i.i = or i1 %388, %516
  br i1 %or.cond8.not.i.i, label %538, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %7, align 8, !tbaa !106
  %520 = load ptr, ptr %350, align 8, !tbaa !106
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %._crit_edge.i.i, label %.lr.ph149.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph149.i.i, %518
  %522 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %535 unwind label %523

523:                                              ; preds = %535, %._crit_edge.i.i, %515, %507
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %349, align 8, !tbaa !103
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %530) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.lr.ph149.i.i:                                    ; preds = %518, %.lr.ph149.i.i
  %.sroa.094.0148.i.i = phi ptr [ %533, %.lr.ph149.i.i ], [ %519, %518 ]
  %531 = load i32, ptr %.sroa.094.0148.i.i, align 4, !tbaa !36
  %532 = xor i32 %531, 10
  store i32 %532, ptr %.sroa.094.0148.i.i, align 4, !tbaa !36
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.094.0148.i.i, i64 4
  %534 = icmp eq ptr %533, %520
  br i1 %534, label %._crit_edge.i.i, label %.lr.ph149.i.i

535:                                              ; preds = %._crit_edge.i.i
  %536 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5)
          to label %537 unwind label %523

537:                                              ; preds = %535
  br i1 %536, label %.preheader.i.i, label %.thread.i.i

538:                                              ; preds = %517
  br i1 %516, label %.preheader.i.i, label %.thread.i.i

.preheader.i.i:                                   ; preds = %537, %538
  %539 = load ptr, ptr %7, align 8, !tbaa !100
  br label %540

540:                                              ; preds = %540, %.preheader.i.i
  %indvars.iv166.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next167.i.i, %540 ]
  %.064150.i.i = phi i32 [ 0, %.preheader.i.i ], [ %544, %540 ]
  %541 = shl i32 %.064150.i.i, 4
  %542 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv166.i.i
  %543 = load i32, ptr %542, align 4, !tbaa !36
  %544 = add nsw i32 %543, %541
  %indvars.iv.next167.i.i = add nuw nsw i64 %indvars.iv166.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next167.i.i, %wide.trip.count.i.i
  br i1 %exitcond169.not.i.i, label %.thread.i.i.loopexit, label %540, !llvm.loop !107

.thread.i.i.loopexit:                             ; preds = %540
  %.6 = xor i1 %or.cond8.not.i.i, true
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %538, %537
  %.5 = phi i1 [ false, %538 ], [ false, %537 ], [ %.6, %.thread.i.i.loopexit ]
  %.7.i.i = phi i32 [ -1, %538 ], [ -1, %537 ], [ %544, %.thread.i.i.loopexit ]
  %545 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i92.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i92.i.i, label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, label %546

546:                                              ; preds = %.thread.i.i
  %547 = load ptr, ptr %349, align 8, !tbaa !103
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %550) #14
  br label %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %.body77

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread: ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.us.us.i.i, %430, %.noexc73, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %474, %.noexc74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #13
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i

_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i: ; preds = %.thread.i.i, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #13
  %.not.i = icmp eq i32 %.7.i.i, -1
  br i1 %.not.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, label %553

_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i:  ; preds = %398, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i, %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i.thread
  br i1 %.not10.i, label %.lr.ph.i68, label %.loopexit.i69, !llvm.loop !108

.loopexit.i69:                                    ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread.i, %.noexc71
  %551 = add nuw nsw i32 %.0162, 2
  %552 = icmp samesign ult i32 %.0162, 6
  br i1 %552, label %.preheader446, label %.sink.split.sink.split, !llvm.loop !109

.loopexit:                                        ; preds = %463
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp.loopexit:                      ; preds = %419
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit.i, %.split130.us.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader446
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

553:                                              ; preds = %_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb.exit.i
  %554 = icmp eq i32 %.0162, 7
  br i1 %554, label %555, label %.thread

555:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #13
  %.sroa.0.0.copyload = load double, ptr %.sroa.0113.0290, align 8, !tbaa !63
  %.sroa.2.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !63
  %556 = load i32, ptr %373, align 8, !tbaa !61
  %557 = mul nsw i32 %556, 5
  %558 = sdiv i32 %557, 3
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, i32 noundef %558, i32 noundef 5)
          to label %559 unwind label %579

559:                                              ; preds = %555
  %560 = load i8, ptr %354, align 8, !tbaa !85, !range !39, !noundef !40
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %586

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #13
  store double -5.000000e+00, ptr %25, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i79, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %355, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i80, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %356, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i81, align 8, !tbaa !63, !alias.scope !110
  store double -5.000000e+00, ptr %357, align 8, !tbaa !63, !alias.scope !110
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i82, align 8, !tbaa !63, !alias.scope !110
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %563 unwind label %581

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #13
  %564 = load double, ptr %358, align 8, !tbaa !92
  %565 = fcmp ord double %564, 0.000000e+00
  br i1 %565, label %566, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread

566:                                              ; preds = %563
  %567 = invoke fastcc noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 7)
          to label %.preheader unwind label %583

.preheader:                                       ; preds = %566, %571
  %.01014.i = phi i32 [ %577, %571 ], [ 0, %566 ]
  %.01213.i = phi i32 [ %576, %571 ], [ %567, %566 ]
  %568 = xor i32 %.01213.i, %393
  %569 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %568)
  %570 = icmp samesign ult i32 %569, 3
  br i1 %570, label %578, label %571

571:                                              ; preds = %.preheader
  %572 = shl i32 %.01213.i, 3
  %573 = and i32 %572, 4088
  %574 = lshr i32 %.01213.i, 9
  %575 = and i32 %574, 7
  %576 = or disjoint i32 %573, %575
  %577 = add nuw nsw i32 %.01014.i, 1
  %exitcond.i = icmp eq i32 %577, 4
  br i1 %exitcond.i, label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread, label %.preheader, !llvm.loop !94

578:                                              ; preds = %.preheader
  store double -5.000000e+00, ptr %21, align 8
  store double -5.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %343, align 8
  store double -5.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  store double 5.000000e+00, ptr %344, align 8
  store double 5.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store double -5.000000e+00, ptr %345, align 8
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  br label %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread

579:                                              ; preds = %555
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %587

581:                                              ; preds = %562
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #13
  br label %585

583:                                              ; preds = %566
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

_ZN5ZXing5AztecL12FindRotationEjb.exit.thread:    ; preds = %571, %578, %563
  %.6160 = phi i32 [ %.01014.i, %578 ], [ %.01014.i.i, %563 ], [ %.01014.i.i, %571 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #13
  br label %586

585:                                              ; preds = %583, %581
  %.pn.pn = phi { ptr, i32 } [ %582, %581 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #13
  br label %587

586:                                              ; preds = %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread, %559
  %.5159 = phi i32 [ %.6160, %_ZN5ZXing5AztecL12FindRotationEjb.exit.thread ], [ %.01014.i.i, %559 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #13
  br label %.thread

587:                                              ; preds = %585, %579
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %585 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #13
  br label %.body77

.thread:                                          ; preds = %586, %553
  %.1163174 = phi i32 [ 7, %586 ], [ %.0162, %553 ]
  %.4158 = phi i32 [ %.5159, %586 ], [ %.01014.i.i, %553 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !alias.scope !115
  %588 = add nsw i32 %.4158, 4
  %589 = srem i32 %588, 4
  %590 = sext i32 %589 to i64
  %.idx.i87 = shl nsw i64 %590, 4
  %gepdiff.i = sub nsw i64 64, %.idx.i87
  %591 = getelementptr inbounds i8, ptr %20, i64 %.idx.i87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %591, i64 %gepdiff.i, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %589, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i, label %592

592:                                              ; preds = %.thread
  %593 = getelementptr inbounds nuw i8, ptr %26, i64 %gepdiff.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %593, ptr nonnull align 8 dereferenceable(64) %20, i64 %.idx.i87, i1 false)
  br label %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i

_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i: ; preds = %592, %.thread
  br i1 %392, label %594, label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

594:                                              ; preds = %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false), !tbaa.struct !95, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit

_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit: ; preds = %594, %_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #13
  store i32 0, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #13
  store i32 0, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #13
  store i8 0, ptr %29, align 1, !tbaa !118
  br i1 %.5, label %615, label %595

595:                                              ; preds = %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %596 = icmp eq i32 %.1163174, 5
  br i1 %596, label %597, label %605

597:                                              ; preds = %595
  %598 = ashr i32 %.7.i.i, 6
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %27, align 4, !tbaa !36
  %600 = and i32 %.7.i.i, -32
  %or.cond.not.i = icmp eq i32 %600, 32
  br i1 %or.cond.not.i, label %601, label %603

601:                                              ; preds = %597
  store i8 1, ptr %29, align 1, !tbaa !118
  %602 = and i32 %.7.i.i, 31
  br label %603

603:                                              ; preds = %601, %597
  %.0.i = phi i32 [ %602, %601 ], [ %.7.i.i, %597 ]
  %604 = and i32 %.0.i, 63
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

605:                                              ; preds = %595
  %606 = ashr i32 %.7.i.i, 11
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %27, align 4, !tbaa !36
  %608 = icmp sgt i32 %606, 21
  %609 = and i32 %.7.i.i, 1024
  %.not.i88 = icmp eq i32 %609, 0
  %or.cond18.i = or i1 %608, %.not.i88
  br i1 %or.cond18.i, label %612, label %610

610:                                              ; preds = %605
  store i8 1, ptr %29, align 1, !tbaa !118
  %611 = and i32 %.7.i.i, -1025
  br label %612

612:                                              ; preds = %610, %605
  %.1.i = phi i32 [ %611, %610 ], [ %.7.i.i, %605 ]
  %613 = and i32 %.1.i, 2047
  br label %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit

_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit: ; preds = %603, %612
  %614 = phi i32 [ %607, %612 ], [ %599, %603 ]
  %storemerge.in.i = phi i32 [ %613, %612 ], [ %604, %603 ]
  %storemerge.i = add nuw nsw i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %28, align 4, !tbaa !36
  br label %615

615:                                              ; preds = %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit
  %616 = phi i32 [ %614, %_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb.exit ], [ 0, %_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib.exit ]
  %617 = icmp eq i32 %.1163174, 5
  %618 = shl nsw i32 %616, 2
  br i1 %617, label %619, label %621

619:                                              ; preds = %615
  %620 = add nsw i32 %618, 11
  br label %628

621:                                              ; preds = %615
  %622 = shl nsw i32 %616, 1
  %623 = add nsw i32 %622, 6
  %624 = sdiv i32 %623, 15
  %625 = shl nsw i32 %624, 1
  %626 = add nsw i32 %618, 15
  %627 = add nsw i32 %626, %625
  br label %628

628:                                              ; preds = %621, %619
  %629 = phi i32 [ %620, %619 ], [ %627, %621 ]
  %630 = sitofp i32 %629 to double
  %631 = fmul double %630, 5.000000e-01
  %632 = load double, ptr %21, align 8, !tbaa !119
  %633 = fadd double %632, %631
  %634 = load double, ptr %344, align 8, !tbaa !119
  %635 = fadd double %631, %634
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #13
  store double %633, ptr %32, align 8, !tbaa !63
  store double %633, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !63
  store double %635, ptr %361, align 8, !tbaa !63
  store double %633, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !63
  store double %635, ptr %362, align 8, !tbaa !63
  store double %635, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !63
  store double %633, ptr %363, align 8, !tbaa !63
  store double %635, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %636 unwind label %640

636:                                              ; preds = %628
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %629, i32 noundef %629, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %637 unwind label %640

637:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #13
  %638 = load ptr, ptr %364, align 8, !tbaa !120
  %639 = load ptr, ptr %365, align 8, !tbaa !120
  %.not197 = icmp eq ptr %638, %639
  br i1 %.not197, label %680, label %642

640:                                              ; preds = %636, %628
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #13
  br label %_ZN5ZXing14DetectorResultD2Ev.exit94

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #13
  %643 = zext i1 %617 to i8
  store i8 %643, ptr %33, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #13
  %644 = zext i1 %392 to i8
  store i8 %644, ptr %34, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #13
  %645 = select i1 %.5, i32 %.7.i.i, i32 -1
  store i32 %645, ptr %35, align 4, !tbaa !36
  %646 = load ptr, ptr %366, align 8, !tbaa !27
  %647 = load ptr, ptr %367, align 8, !tbaa !32
  %.not.i89 = icmp eq ptr %646, %647
  br i1 %.not.i89, label %668, label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %28, align 4, !tbaa !36
  %650 = load i32, ptr %27, align 4, !tbaa !36
  %651 = load i8, ptr %29, align 1, !tbaa !118, !range !39, !noundef !40
  %652 = load i64, ptr %30, align 8
  store i64 %652, ptr %646, align 8
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %654 = load ptr, ptr %364, align 8, !tbaa !24
  store ptr %654, ptr %653, align 8, !tbaa !24
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %656 = load ptr, ptr %365, align 8, !tbaa !25
  store ptr %656, ptr %655, align 8, !tbaa !25
  %657 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %658 = load ptr, ptr %368, align 8, !tbaa !26
  store ptr %658, ptr %657, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %646, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %659, ptr noundef nonnull align 8 dereferenceable(32) %369, i64 32, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %646, i64 64
  store i8 %643, ptr %660, align 8, !tbaa !121
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 68
  store i32 %649, ptr %661, align 4, !tbaa !122
  %662 = getelementptr inbounds nuw i8, ptr %646, i64 72
  store i32 %650, ptr %662, align 8, !tbaa !123
  %663 = getelementptr inbounds nuw i8, ptr %646, i64 76
  store i8 %651, ptr %663, align 4, !tbaa !124
  %664 = getelementptr inbounds nuw i8, ptr %646, i64 77
  store i8 %644, ptr %664, align 1, !tbaa !125
  %665 = getelementptr inbounds nuw i8, ptr %646, i64 80
  store i32 %645, ptr %665, align 8, !tbaa !11
  %666 = load ptr, ptr %366, align 8, !tbaa !27
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 88
  store ptr %667, ptr %366, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

668:                                              ; preds = %642
  invoke void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %646, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge unwind label %677

._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge: ; preds = %668
  %.pre = load ptr, ptr %366, align 8, !tbaa !27
  %.pr.pre = load ptr, ptr %364, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge, %648
  %.pr = phi ptr [ %.pr.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ null, %648 ]
  %669 = phi ptr [ %.pre, %._ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit_crit_edge ], [ %667, %648 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #13
  %670 = load ptr, ptr %0, align 8, !tbaa !31
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = sdiv exact i64 %673, 88
  %675 = trunc i64 %674 to i32
  %676 = icmp eq i32 %4, %675
  %. = select i1 %676, i32 2, i32 0
  br label %680

677:                                              ; preds = %668
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #13
  %679 = load ptr, ptr %364, align 8, !tbaa !24
  %.not.i.i.i.i.i93 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i93, label %_ZN5ZXing14DetectorResultD2Ev.exit94, label %691

680:                                              ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit, %637
  %681 = phi ptr [ %.pr, %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ %638, %637 ]
  %.349 = phi i32 [ %., %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_.exit ], [ 3, %637 ]
  %.not.i.i.i.i.i92 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i92, label %687, label %682

682:                                              ; preds = %680
  %683 = load ptr, ptr %368, align 8, !tbaa !26
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #14
  br label %687

687:                                              ; preds = %682, %680
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #13
  switch i32 %.349, label %._crit_edge [
    i32 0, label %688
    i32 3, label %688
  ]

.sink.split.sink.split:                           ; preds = %.loopexit.i69, %381
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %375
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #13
  br label %688

688:                                              ; preds = %.sink.split, %687, %687
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0290, i64 24
  %690 = icmp eq ptr %689, %.sroa.14.0
  br i1 %690, label %._crit_edge, label %372

691:                                              ; preds = %677
  %692 = load ptr, ptr %368, align 8, !tbaa !26
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %679 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %695) #14
  br label %_ZN5ZXing14DetectorResultD2Ev.exit94

_ZN5ZXing14DetectorResultD2Ev.exit94:             ; preds = %691, %677, %640
  %.pn54.pn = phi { ptr, i32 } [ %641, %640 ], [ %678, %677 ], [ %678, %691 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #13
  br label %.body77

.body77:                                          ; preds = %587, %_ZN5ZXing14DetectorResultD2Ev.exit94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %384
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn54.pn, %_ZN5ZXing14DetectorResultD2Ev.exit94 ], [ %.pn.pn.pn, %587 ], [ %524, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #13
  br label %696

696:                                              ; preds = %.body77, %378
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body77 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #13
  %.not.i.i.i95 = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i.i95, label %.body, label %697

697:                                              ; preds = %696
  %698 = ptrtoint ptr %.sroa.18121.0 to i64
  %699 = ptrtoint ptr %.sroa.0116.0 to i64
  %700 = sub i64 %698, %699
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0, i64 noundef %700) #14
  br label %.body

._crit_edge:                                      ; preds = %687, %688, %340
  %.not.i.i.i96 = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit97, label %701

701:                                              ; preds = %._crit_edge
  %702 = ptrtoint ptr %.sroa.18121.0 to i64
  %703 = ptrtoint ptr %.sroa.0116.0 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0, i64 noundef %704) #14
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit97

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit97: ; preds = %._crit_edge, %701
  ret void

.body:                                            ; preds = %697, %696, %370, %336, %_ZNSt6vectorItSaItEED2Ev.exit60.i
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn.pn.pn.pn.i, %336 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit60.i ], [ %.pn54.pn.pn.pn.pn.pn, %696 ], [ %.pn54.pn.pn.pn.pn.pn, %697 ]
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %37, i64 noundef %42) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %.loopexit

50:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %.034.add = add nuw nsw i64 %.034.idx85, 8
  %.not = icmp eq i64 %.034.add, 32
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %50, %.critedge
  %spec.select = phi i32 [ 0, %.critedge ], [ %49, %50 ]
  ret i32 %spec.select
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::optional.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i48 %3, double %4, double %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %10 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %11 = alloca %"class.std::optional.24", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %12 = fptosi double %4 to i32
  %13 = fptosi double %5 to i32
  %.sroa.279.0.insert.ext = zext i32 %13 to i64
  %.sroa.279.0.insert.shift = shl nuw i64 %.sroa.279.0.insert.ext, 32
  %.sroa.078.0.insert.ext = zext i32 %12 to i64
  %.sroa.078.0.insert.insert = or disjoint i64 %.sroa.279.0.insert.shift, %.sroa.078.0.insert.ext
  store ptr %1, ptr %8, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.078.0.insert.insert, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %17, align 4, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %19, align 4, !tbaa !131
  br label %20

20:                                               ; preds = %7, %22
  %.047.idx126 = phi i64 [ 0, %7 ], [ %.047.add, %22 ]
  %.086125 = phi i32 [ %16, %7 ], [ %.sroa.speculated8.i, %22 ]
  %.090124 = phi i32 [ 0, %7 ], [ %.sroa.speculated.i, %22 ]
  %.047.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.047.idx126
  %.sroa.024.0.copyload = load i64, ptr %.047.ptr, align 4
  store i64 %.sroa.024.0.copyload, ptr %15, align 8
  %21 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %2, i48 %3, i32 noundef %6, i1 noundef zeroext true)
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %23, label %22

22:                                               ; preds = %20
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %21, i32 %.086125)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.090124, i32 %21)
  %.047.add = add nuw nsw i64 %.047.idx126, 8
  %.not = icmp eq i64 %.047.add, 16
  br i1 %.not, label %25, label %20

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  store i32 1, ptr %10, align 4, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %26, align 4, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %27, align 4, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !131
  %29 = shl nsw i32 %6, 1
  br label %30

30:                                               ; preds = %25, %32
  %.052.idx130 = phi i64 [ 0, %25 ], [ %.052.add, %32 ]
  %.388129 = phi i32 [ %.sroa.speculated8.i, %25 ], [ %.sroa.speculated8.i62, %32 ]
  %.393128 = phi i32 [ %.sroa.speculated.i, %25 ], [ %.sroa.speculated.i63, %32 ]
  %.052.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.052.idx130
  %.sroa.011.0.copyload = load i64, ptr %.052.ptr, align 4
  store i64 %.sroa.011.0.copyload, ptr %15, align 8
  %31 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %2, i48 %3, i32 noundef %29, i1 noundef zeroext false)
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %33, label %32

32:                                               ; preds = %30
  %.sroa.speculated8.i62 = call i32 @llvm.smin.i32(i32 %31, i32 %.388129)
  %.sroa.speculated.i63 = call i32 @llvm.smax.i32(i32 %.393128, i32 %31)
  %.052.add = add nuw nsw i64 %.052.idx130, 8
  %.not60 = icmp eq i64 %.052.add, 16
  br i1 %.not60, label %35, label %30

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br label %54

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %36 = mul nsw i32 %.sroa.speculated8.i62, 5
  %37 = icmp sgt i32 %.sroa.speculated.i63, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %39, align 8, !tbaa !37
  br label %54

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %41 = load i32, ptr %14, align 8, !tbaa !130
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !131
  %45 = sitofp i32 %44 to double
  call void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, double %42, double %45, i32 noundef %6, i32 noundef 7)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !132, !range !39, !noundef !40
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %50 = add nsw i32 %.sroa.speculated8.i62, %.sroa.speculated.i63
  %51 = sdiv i32 %50, 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %40, %49
  %.sink = phi i8 [ 1, %49 ], [ 0, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %53, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %54

54:                                               ; preds = %33, %23, %52, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
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
  %33 = phi i32 [ %31, %29 ], [ 2147483647, %5 ], [ %24, %27 ]
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
  %41 = phi i32 [ %40, %36 ], [ 2147483647, %32 ], [ %18, %34 ]
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
  %54 = phi i32 [ %52, %50 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %.sroa.455.8.extract.trunc, %48 ]
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
  %62 = phi i32 [ %61, %57 ], [ 2147483647, %53 ], [ %.sroa.455.12.extract.trunc, %55 ]
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
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %99 = add nsw i32 %94, %76
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %101, ptr %102, align 2, !tbaa !50
  %103 = zext i16 %101 to i32
  %104 = sub nsw i32 %3, %103
  br label %105

105:                                              ; preds = %93, %138
  %indvars.iv = phi i64 [ 1, %93 ], [ %indvars.iv.next, %138 ]
  %.sroa.062.0101 = phi ptr [ %79, %93 ], [ %121, %138 ]
  %.sroa.1166.0100 = phi i32 [ %80, %93 ], [ %122, %138 ]
  %.sroa.056.099 = phi ptr [ %97, %93 ], [ %142, %138 ]
  %.sroa.11.098 = phi i32 [ %98, %93 ], [ %143, %138 ]
  %.07597 = phi i32 [ %104, %93 ], [ %147, %138 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.07597, i32 %.sroa.1166.0100)
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %106 = zext nneg i32 %smax.i.i to i64
  %107 = add nuw i32 %smax.i.i, 1
  br label %108

108:                                              ; preds = %110, %105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %105 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %106
  br i1 %exitcond.not.i.i, label %109, label %110

109:                                              ; preds = %108
  %.not12.i.i = icmp sgt i32 %.sroa.1166.0100, %.07597
  br i1 %.not12.i.i, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %117

110:                                              ; preds = %108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = mul nsw i64 %indvars.iv.next.i.i, %63
  %112 = getelementptr inbounds i8, ptr %.sroa.062.0101, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !71
  %114 = load i8, ptr %.sroa.062.0101, align 1, !tbaa !71
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %108, label %.loopexit.loopexit.i.i, !llvm.loop !72

.loopexit.loopexit.i.i:                           ; preds = %110
  %116 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %117

117:                                              ; preds = %.loopexit.loopexit.i.i, %109
  %118 = phi i32 [ %116, %.loopexit.loopexit.i.i ], [ %107, %109 ]
  %119 = mul nsw i32 %118, %15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.062.0101, i64 %120
  %122 = sub nsw i32 %.sroa.1166.0100, %118
  %123 = trunc i32 %118 to i16
  %124 = add nuw nsw i64 %indvars.iv, 3
  %125 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %124
  store i16 %123, ptr %125, align 2, !tbaa !50
  %126 = sub nsw i32 %.07597, %118
  %.sroa.speculated.i.i36 = tail call i32 @llvm.smin.i32(i32 %126, i32 %.sroa.11.098)
  %smax.i.i37 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i36, i32 0)
  %127 = zext nneg i32 %smax.i.i37 to i64
  %128 = add nuw i32 %smax.i.i37, 1
  br label %129

129:                                              ; preds = %131, %117
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %131 ], [ 0, %117 ]
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.i.i38, %127
  br i1 %exitcond.not.i.i39, label %130, label %131

130:                                              ; preds = %129
  %.not12.i.i45 = icmp sgt i32 %.sroa.11.098, %126
  br i1 %.not12.i.i45, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %138

131:                                              ; preds = %129
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %132 = mul nsw i64 %indvars.iv.next.i.i40, %81
  %133 = getelementptr inbounds i8, ptr %.sroa.056.099, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !71
  %135 = load i8, ptr %.sroa.056.099, align 1, !tbaa !71
  %136 = icmp eq i8 %134, %135
  br i1 %136, label %129, label %.loopexit.loopexit.i.i41, !llvm.loop !72

.loopexit.loopexit.i.i41:                         ; preds = %131
  %137 = trunc nsw i64 %indvars.iv.next.i.i40 to i32
  br label %138

138:                                              ; preds = %.loopexit.loopexit.i.i41, %130
  %139 = phi i32 [ %137, %.loopexit.loopexit.i.i41 ], [ %128, %130 ]
  %140 = mul nsw i32 %139, %42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.sroa.056.099, i64 %141
  %143 = sub nsw i32 %.sroa.11.098, %139
  %144 = trunc i32 %139 to i16
  %145 = sub nuw nsw i64 3, %indvars.iv
  %146 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %145
  store i16 %144, ptr %146, align 2, !tbaa !50
  %147 = sub nsw i32 %126, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.lr.ph.i.i.i.i, label %105, !llvm.loop !138

.lr.ph.i.i.i.i:                                   ; preds = %138, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %138 ]
  %.057.i.i.i.i = phi i16 [ %149, %.lr.ph.i.i.i.i ], [ 0, %138 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %148 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !50
  %149 = add i16 %148, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %150 = uitofp i16 %149 to double
  %151 = fdiv double %150, 7.000000e+00
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 5.000000e-01, double 5.000000e-01)
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i48, 7
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %154, !llvm.loop !139

154:                                              ; preds = %153, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i47 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i48, %153 ]
  %155 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i47
  %156 = load i16, ptr %155, align 2, !tbaa !50
  %157 = uitofp i16 %156 to double
  %158 = getelementptr inbounds nuw [7 x i16], ptr %6, i64 0, i64 %indvars.iv.i47
  %159 = load i16, ptr %158, align 2, !tbaa !50
  %160 = uitofp i16 %159 to double
  %161 = fneg double %160
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %151, double %157)
  %163 = tail call noundef double @llvm.fabs.f64(double %162)
  %164 = fcmp ogt double %163, %152
  br i1 %164, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %153

_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %153
  %165 = fcmp oeq double %151, 0.000000e+00
  br i1 %165, label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %166

166:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  br i1 %4, label %167, label %.lr.ph.i.i.i.preheader

167:                                              ; preds = %166
  %168 = lshr i16 %101, 1
  %169 = zext nneg i16 %168 to i32
  %reass.sub = sub i32 %169, %94
  %170 = add i32 %reass.sub, 1
  %171 = mul nsw i32 %170, %14
  %172 = mul nsw i32 %170, %10
  %173 = add nsw i32 %171, %.sroa.455.8.extract.trunc
  store i32 %173, ptr %16, align 8, !tbaa !130
  %174 = add nsw i32 %172, %18
  store i32 %174, ptr %17, align 4, !tbaa !131
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %167, %166
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %176, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %175 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !50
  %176 = add i16 %175, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i49 = icmp eq i64 %.08.i.i.add.i, 14
  br i1 %.not.i.i.i49, label %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %177 = zext i16 %176 to i32
  br label %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %130, %109, %154, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.3 = phi i32 [ %177, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ 0, %154 ], [ 0, %109 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %7) #13
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %85, %67, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  %.014 = phi i32 [ %.3, %_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread ], [ 0, %67 ], [ 0, %85 ]
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
  %34 = phi i32 [ %32, %30 ], [ 2147483647, %5 ], [ %25, %28 ]
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
  %42 = phi i32 [ %41, %37 ], [ 2147483647, %33 ], [ %19, %35 ]
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
  %55 = phi i32 [ %53, %51 ], [ 2147483647, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit ], [ %.sroa.4.8.extract.trunc, %49 ]
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
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %100 = add nsw i32 %95, %77
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %102, ptr %103, align 2, !tbaa !50
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
  br i1 %.not12.i.i, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %118

111:                                              ; preds = %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = mul nsw i64 %indvars.iv.next.i.i, %64
  %113 = getelementptr inbounds i8, ptr %.sroa.057.094, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !71
  %115 = load i8, ptr %.sroa.057.094, align 1, !tbaa !71
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %109, label %.loopexit.loopexit.i.i, !llvm.loop !72

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
  %125 = add nuw nsw i64 %indvars.iv, 3
  %126 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %125
  store i16 %124, ptr %126, align 2, !tbaa !50
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
  br i1 %.not12.i.i45, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %139

132:                                              ; preds = %130
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %133 = mul nsw i64 %indvars.iv.next.i.i40, %82
  %134 = getelementptr inbounds i8, ptr %.sroa.051.092, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !71
  %136 = load i8, ptr %.sroa.051.092, align 1, !tbaa !71
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %130, label %.loopexit.loopexit.i.i41, !llvm.loop !72

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
  %146 = sub nuw nsw i64 3, %indvars.iv
  %147 = getelementptr inbounds nuw [7 x i16], ptr %7, i64 0, i64 %146
  store i16 %145, ptr %147, align 2, !tbaa !50
  %148 = sub nsw i32 %127, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %106, !llvm.loop !143

.critedge:                                        ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %149, align 8, !tbaa !146
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = call noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(14) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %152 = fcmp oeq double %151, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br i1 %152, label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread, label %153

153:                                              ; preds = %.critedge
  br i1 %4, label %154, label %.lr.ph.i.i.i.preheader

154:                                              ; preds = %153
  %155 = load i16, ptr %103, align 2, !tbaa !50
  %156 = lshr i16 %155, 1
  %157 = zext nneg i16 %156 to i32
  %reass.sub = sub i32 %157, %95
  %158 = add i32 %reass.sub, 1
  %159 = load i32, ptr %9, align 8, !tbaa !130
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %10, align 4, !tbaa !131
  %162 = mul nsw i32 %158, %161
  %163 = load i32, ptr %17, align 8, !tbaa !130
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %17, align 8, !tbaa !130
  %165 = load i32, ptr %18, align 4, !tbaa !131
  %166 = add nsw i32 %165, %162
  store i32 %166, ptr %18, align 4, !tbaa !131
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %154, %153
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i16 [ %168, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.idx.i
  %167 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !50
  %168 = add i16 %167, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i47 = icmp eq i64 %.08.i.i.add.i, 14
  br i1 %.not.i.i.i47, label %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %169 = zext i16 %168 to i32
  br label %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread

_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread: ; preds = %131, %110, %.critedge, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %.3 = phi i32 [ %169, %_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_.exit ], [ 0, %.critedge ], [ 0, %110 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %7) #13
  br label %_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread

_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi.exit.thread: ; preds = %86, %68, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread
  %.014 = phi i32 [ %.3, %_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i.exit.thread ], [ 0, %68 ], [ 0, %86 ]
  ret i32 %.014
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.ZXing::BarAndSpace.35", align 4
  %7 = alloca %"struct.ZXing::BarAndSpace", align 8
  %8 = alloca %"struct.ZXing::BarAndSpace", align 8
  %9 = alloca %"struct.ZXing::BarAndSpace", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %.sroa.021.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %.sroa.422.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %.sroa.422.0.extract.trunc = trunc nuw i32 %.sroa.422.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
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
  %53 = getelementptr inbounds nuw [7 x i16], ptr %1, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %67

67:                                               ; preds = %39, %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit, %.loopexit
  %.017 = phi double [ %.2, %.loopexit ], [ 0.000000e+00, %_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv.exit ], [ 0.000000e+00, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  ret double %.017
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
