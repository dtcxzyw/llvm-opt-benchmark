; ModuleID = 'bench/llvm/original/MemoryTaggingSupport.ll'
source_filename = "bench/llvm/original/MemoryTaggingSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.230" }
%"class.llvm::simple_ilist.230" = type { %"class.llvm::ilist_sentinel.231" }
%"class.llvm::ilist_sentinel.231" = type { %"class.llvm::ilist_node_impl.40" }
%"class.llvm::ilist_node_impl.40" = type { %"class.llvm::ilist_node_base.31" }
%"class.llvm::ilist_node_base.31" = type { %"class.llvm::ilist_detail::node_base_prevnext.32" }
%"class.llvm::ilist_detail::node_base_prevnext.32" = type { ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.12" = type { [64 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.260", %"class.llvm::SmallVector.268", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.260" = type { %"struct.std::_Optional_base.261" }
%"struct.std::_Optional_base.261" = type { %"struct.std::_Optional_payload.263" }
%"struct.std::_Optional_payload.263" = type { %"struct.std::_Optional_payload_base.base.265", [7 x i8] }
%"struct.std::_Optional_payload_base.base.265" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.269", %"struct.llvm::SmallVectorStorage.272" }
%"class.llvm::SmallVectorImpl.269" = type { %"class.llvm::SmallVectorTemplateBase.270" }
%"class.llvm::SmallVectorTemplateBase.270" = type { %"class.llvm::SmallVectorTemplateCommon.271" }
%"class.llvm::SmallVectorTemplateCommon.271" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.272" = type { [320 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::iterator_range.43" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.45" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.45" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.46" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.46" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::iterator_range.74" = type { %"class.llvm::location_op_iterator", %"class.llvm::location_op_iterator" }
%"class.llvm::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.90", %"class.llvm::SmallVector.96", %"class.llvm::SmallVector.101", %"class.llvm::SmallVector.103", %"class.llvm::SmallVector.105", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.84" }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.88" }
%"struct.std::_Optional_payload_base.88" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase.94" }
%"class.llvm::SmallVectorBase.94" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.95" = type { [8 x i8] }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.100" = type { [48 x i8] }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.102" }
%"struct.llvm::SmallVectorStorage.102" = type { [32 x i8] }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.104" }
%"struct.llvm::SmallVectorStorage.104" = type { [80 x i8] }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [160 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.247" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.253" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.256" = type { ptr, %"struct.llvm::memtag::AllocaInfo" }
%"struct.llvm::memtag::AllocaInfo" = type { ptr, %"class.llvm::SmallVector.57", %"class.llvm::SmallVector.57", %"class.llvm::SmallVector.59", %"class.llvm::SmallVector.64" }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [16 x i8] }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.63" = type { [16 x i8] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DbgRecordParamRef.42" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.278" = type { [64 x i8] }
%"class.llvm::ArrayRef.145" = type { ptr, i64 }

$_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2EOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_ = comdat any

$_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"safeAlloca\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6memtag20forAllReachableExitsERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_8LoopInfoEPKNS_11InstructionERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEERKNSD_IPSA_EENS_12function_refIFvSJ_EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.llvm::SmallVector.8", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %15, ptr noundef %3) #10
  br i1 %16, label %17, label %._crit_edge72

._crit_edge72:                                    ; preds = %13
  %.pre = load i32, ptr %10, align 8, !tbaa !3
  br label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  tail call void %20(i64 noundef %22, ptr noundef %19) #10
  br label %119

23:                                               ; preds = %._crit_edge72, %7
  %24 = phi i32 [ %.pre, %._crit_edge72 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %35, align 4, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = zext i32 %38 to i64
  %.idx69 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx69
  %.not4263 = icmp eq i32 %38, 0
  br i1 %.not4263, label %._crit_edge68.thread, label %.lr.ph67

.lr.ph:                                           ; preds = %23, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %41 = phi i32 [ %61, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 0, %23 ]
  %42 = phi i32 [ %62, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 2, %23 ]
  %43 = phi ptr [ %63, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %25, %23 ]
  %44 = phi i8 [ %64, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 1, %23 ]
  %.03862 = phi ptr [ %65, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %30, %23 ]
  %45 = load ptr, ptr %.03862, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = trunc nuw i8 %44 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

49:                                               ; preds = %.lr.ph
  %50 = zext i32 %41 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.critedge.i.i
  %.02935.i.i = phi ptr [ %53, %.critedge.i.i ], [ %43, %49 ]
  %52 = load ptr, ptr %.02935.i.i, align 8, !tbaa !27, !noalias !28
  %.not17.i.i = icmp eq ptr %52, %47
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %49
  %54 = icmp ult i32 %41, %42
  br i1 %54, label %55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %41, 1
  store i32 %56, ptr %27, align 4, !tbaa !20, !noalias !28
  store ptr %47, ptr %51, align 8, !tbaa !27, !noalias !28
  %57 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !28
  %.pre73 = load i32, ptr %27, align 4, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %58 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %47) #10, !noalias !28
  %.pre.i = load i8, ptr %29, align 4, !tbaa !22, !range !33, !noalias !28
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %8, align 8, !noalias !28
  %59 = load i32, ptr %27, align 4, !noalias !28
  %60 = load i32, ptr %26, align 8, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %55
  %61 = phi i32 [ %59, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre73, %55 ], [ %41, %.lr.ph.i.i ]
  %62 = phi i32 [ %60, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %42, %55 ], [ %42, %.lr.ph.i.i ]
  %63 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %57, %55 ], [ %43, %.lr.ph.i.i ]
  %64 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %55 ], [ 1, %.lr.ph.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.03862, i64 8
  %.not = icmp eq ptr %65, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge68:                                    ; preds = %98
  %.pre74 = load i32, ptr %34, align 8, !tbaa !3
  %66 = icmp eq i32 %.pre74, %.140
  br i1 %66, label %._crit_edge68.thread, label %106

.lr.ph67:                                         ; preds = %._crit_edge, %98
  %.03965 = phi i32 [ %.140, %98 ], [ 0, %._crit_edge ]
  %.04164 = phi ptr [ %99, %98 ], [ %36, %._crit_edge ]
  %67 = load ptr, ptr %.04164, align 8, !tbaa !34
  %68 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %3, ptr noundef %67, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  br i1 %68, label %69, label %98

69:                                               ; preds = %.lr.ph67
  %70 = load i32, ptr %34, align 8, !tbaa !3
  %71 = load i32, ptr %35, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %72, !prof !36

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %33, i64 noundef %74, i64 noundef 8) #10
  %.pre.i43 = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %69, %72
  %75 = phi i32 [ %70, %69 ], [ %.pre.i43, %72 ]
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = ptrtoint ptr %67 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %34, align 8, !tbaa !3
  %81 = add i32 %80, 1
  store i32 %81, ptr %34, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i8, ptr %29, align 4, !tbaa !22, !range !33, !noundef !37
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = load i32, ptr %27, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %.idx.i.i44 = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i44
  %.not.not9.i.i = icmp eq i32 %88, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i45

91:                                               ; preds = %.lr.ph.i.i45
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %92, %90
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i45, !llvm.loop !38

.lr.ph.i.i45:                                     ; preds = %86, %91
  %.0810.i.i = phi ptr [ %92, %91 ], [ %87, %86 ]
  %93 = load ptr, ptr %.0810.i.i, align 8, !tbaa !27
  %94 = icmp eq ptr %93, %83
  br i1 %94, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread56, label %91

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %95 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %83) #10
  %.not58 = icmp eq ptr %95, null
  br i1 %.not58, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread56

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread: ; preds = %91, %86, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %96 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %3, ptr noundef %67, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  br i1 %96, label %98, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread56

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread56: ; preds = %.lr.ph.i.i45, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %97 = add i32 %.03965, 1
  br label %98

98:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread56, %.lr.ph67
  %.140 = phi i32 [ %.03965, %.lr.ph67 ], [ %97, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread56 ], [ %.03965, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.04164, i64 8
  %.not42 = icmp eq ptr %99, %40
  br i1 %.not42, label %._crit_edge68, label %.lr.ph67

._crit_edge68.thread:                             ; preds = %._crit_edge, %._crit_edge68
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !27
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !39
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = load i32, ptr %10, align 8, !tbaa !3
  %102 = zext i32 %101 to i64
  %.idx.i = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %101, 0
  br i1 %.not5.i.i, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %._crit_edge68.thread, %.lr.ph.i.i46
  %.06.i.i = phi ptr [ %105, %.lr.ph.i.i46 ], [ %100, %._crit_edge68.thread ]
  %104 = load ptr, ptr %.06.i.i, align 8, !tbaa !10
  call void %.sroa.04.0.copyload(i64 noundef %.sroa.25.0.copyload, ptr noundef %104) #10
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i47 = icmp eq ptr %105, %103
  br i1 %.not.i.i47, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i46, !llvm.loop !40

106:                                              ; preds = %._crit_edge68
  %107 = zext i32 %.pre74 to i64
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %.idx.i48 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i48
  %.not5.i.i49 = icmp eq i32 %.pre74, 0
  br i1 %.not5.i.i49, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %106, %.lr.ph.i.i50
  %.06.i.i51 = phi ptr [ %111, %.lr.ph.i.i50 ], [ %108, %106 ]
  %110 = load ptr, ptr %.06.i.i51, align 8, !tbaa !34
  call void %.sroa.01.0.copyload(i64 noundef %.sroa.2.0.copyload, ptr noundef %110) #10
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i51, i64 8
  %.not.i.i52 = icmp eq ptr %111, %109
  br i1 %.not.i.i52, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i50, !llvm.loop !41

_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit: ; preds = %.lr.ph.i.i50, %.lr.ph.i.i46, %106, %._crit_edge68.thread
  %.039.lcssa86 = phi i1 [ true, %.lr.ph.i.i46 ], [ true, %._crit_edge68.thread ], [ false, %106 ], [ false, %.lr.ph.i.i50 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = icmp eq ptr %112, %33
  br i1 %113, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit
  call void @free(ptr noundef %112) #10
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load i8, ptr %29, align 4, !tbaa !22, !range !33, !noundef !37
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %118) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

119:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %17
  %.0 = phi i1 [ true, %17 ], [ %.039.lcssa86, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6memtag18isStandardLifetimeERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEES6_PKNS_13DominatorTreeEPKNS_8LoopInfoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  switch i32 %11, label %12 [
    i32 1, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit
    i32 0, label %.fold.split
  ]

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = icmp ult i64 %4, %13
  br i1 %14, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %._crit_edge.i
  %15 = phi i32 [ %31, %._crit_edge.i ], [ %11, %12 ]
  %.01929.i = phi i64 [ %32, %._crit_edge.i ], [ 0, %12 ]
  %.not27.not.i = icmp eq i32 %15, 0
  br i1 %.not27.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %16 = phi i32 [ %27, %26 ], [ %15, %.preheader.i ]
  %17 = phi i32 [ %28, %26 ], [ %15, %.preheader.i ]
  %.028.i = phi i64 [ %29, %26 ], [ 0, %.preheader.i ]
  %18 = icmp eq i64 %.01929.i, %.028.i
  br i1 %18, label %26, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01929.i
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.028.i
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef %2, ptr noundef %3) #10
  br i1 %25, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %19
  %.pre.i = load i32, ptr %10, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %._crit_edge32.i, %.lr.ph.i
  %27 = phi i32 [ %.pre.i, %._crit_edge32.i ], [ %16, %.lr.ph.i ]
  %28 = phi i32 [ %.pre.i, %._crit_edge32.i ], [ %17, %.lr.ph.i ]
  %29 = add nuw nsw i64 %.028.i, 1
  %30 = zext i32 %28 to i64
  %.not.i = icmp samesign ult i64 %29, %30
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %26, %.preheader.i
  %31 = phi i32 [ 0, %.preheader.i ], [ %27, %26 ]
  %32 = add nuw nsw i64 %.01929.i, 1
  %33 = zext i32 %31 to i64
  %34 = icmp samesign ult i64 %32, %33
  br i1 %34, label %.preheader.i, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, !llvm.loop !43

.fold.split:                                      ; preds = %9
  br label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit

_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit: ; preds = %._crit_edge.i, %19, %12, %9, %.fold.split, %5
  %35 = phi i1 [ false, %5 ], [ true, %9 ], [ false, %.fold.split ], [ false, %12 ], [ false, %19 ], [ true, %._crit_edge.i ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !44
  %3 = icmp eq i8 %2, 30
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  %.not.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not.not, ptr %0, ptr %7
  br label %11

8:                                                ; preds = %1
  %9 = icmp eq i8 %2, 35
  %10 = icmp eq i8 %2, 37
  %spec.select.i = or i1 %9, %10
  %. = select i1 %spec.select.i, ptr %0, ptr null
  br label %11

11:                                               ; preds = %4, %8
  %.1 = phi ptr [ %., %8 ], [ %spec.select, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range.43", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.74", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %16

16:                                               ; preds = %3
  %17 = tail call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %3, %16
  %.pn.i.i = phi { ptr, ptr } [ %17, %16 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %3 ]
  %18 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %19 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not1.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %22
  %.sroa.01.0.i.i = phi ptr [ %24, %22 ], [ %18, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %20 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %20, align 8, !tbaa !63, !noalias !71
  %21 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %21, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %22, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.01.1.i.i = phi ptr [ %18, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %24, %22 ], [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not156158 = icmp eq ptr %.sroa.01.1.i.i, %19
  br i1 %.not156158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit
  %26 = load i8, ptr %2, align 8, !tbaa !44
  %.not = icmp eq i8 %26, 85
  br i1 %.not, label %117, label %122

27:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit
  %.sroa.0134.0159 = phi ptr [ %.sroa.01.1.i.i, %.lr.ph ], [ %.sroa.0134.2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0134.0159) #10
  %.val59 = load i64, ptr %10, align 8, !noalias !78
  %.val60 = load i64, ptr %25, align 8, !noalias !87
  %.not5.i.i = icmp eq i64 %.val59, %.val60
  br i1 %.not5.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %28 = ptrtoint ptr %.sroa.0134.0159 to i64
  br label %29

29:                                               ; preds = %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i", %.lr.ph.i.i
  %.sroa.02.0.i = phi i64 [ %.val59, %.lr.ph.i.i ], [ %storemerge.i.i.i, %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i" ]
  %30 = and i64 %.sroa.02.0.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.sroa.02.0.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !96
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i: ; preds = %34, %29
  %36 = phi ptr [ %35, %34 ], [ %33, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i.i.i65 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i65, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i", label %39

39:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i
  %40 = load i8, ptr %38, align 8, !tbaa !44
  %41 = icmp eq i8 %40, 60
  br i1 %41, label %42, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i"

42:                                               ; preds = %39
  store ptr %38, ptr %9, align 8, !tbaa !106
  %43 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %38)
  %.not6.i.i.i = icmp eq i32 %43, 2
  br i1 %.not6.i.i.i, label %44, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i"

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %46, align 8, !tbaa !9
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %.not7.i.i.i = icmp eq ptr %54, %.sroa.0134.0159
  br i1 %.not7.i.i.i, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i", label %55

55:                                               ; preds = %49, %44
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %.not.i.i.not.i.i.i.i = icmp ult i32 %48, %57
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i.i.i, label %58, !prof !36

58:                                               ; preds = %55
  %59 = zext i32 %48 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %47, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i.i.i: ; preds = %58, %55
  %62 = phi i32 [ %48, %55 ], [ %.pre.i.i.i.i, %58 ]
  %63 = load ptr, ptr %46, align 8, !tbaa !9
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  store i64 %28, ptr %65, align 1
  %66 = load i32, ptr %47, align 8, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %47, align 8, !tbaa !3
  br label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i"

"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i.i.i, %49, %42, %39, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = icmp ne i64 %30, 0
  %.not3.i.i.i = icmp eq i64 %32, 0
  %.not.i.i.i = or i1 %68, %.not3.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = ptrtoint ptr %71 to i64
  %73 = or disjoint i64 %72, 4
  %storemerge.i.i.i = select i1 %.not.i.i.i, i64 %73, i64 %70
  %.not.i.i66 = icmp eq i64 %storemerge.i.i.i, %.val60
  br i1 %.not.i.i66, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit", label %29, !llvm.loop !110

"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit": ; preds = %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit.i.i", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0159, i64 64
  %75 = load i8, ptr %74, align 8, !tbaa !111
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %109

77:                                               ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit"
  %78 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0134.0159) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i67 = icmp eq ptr %78, null
  br i1 %.not.i.i.i67, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %78, align 8, !tbaa !44
  %81 = icmp eq i8 %80, 60
  br i1 %81, label %82, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

82:                                               ; preds = %79
  store ptr %78, ptr %8, align 8, !tbaa !106
  %83 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %78)
  %.not6.i = icmp eq i32 %83, 2
  br i1 %.not6.i, label %84, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %.not.i.i68 = icmp eq i32 %88, 0
  br i1 %.not.i.i68, label %95, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %86, align 8, !tbaa !9
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %.not7.i = icmp eq ptr %94, %.sroa.0134.0159
  br i1 %.not7.i, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %95

95:                                               ; preds = %89, %84
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 116
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %.not.i.i.not.i.i = icmp ult i32 %88, %97
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i, label %98, !prof !36

98:                                               ; preds = %95
  %99 = zext i32 %88 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %101, i64 noundef %100, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %87, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i: ; preds = %98, %95
  %102 = phi i32 [ %88, %95 ], [ %.pre.i.i, %98 ]
  %103 = load ptr, ptr %86, align 8, !tbaa !9
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = ptrtoint ptr %.sroa.0134.0159 to i64
  store i64 %106, ptr %105, align 1
  %107 = load i32, ptr %87, align 8, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %87, align 8, !tbaa !3
  br label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit": ; preds = %77, %79, %82, %89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit"
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0159, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %.not1.i.i.i = icmp eq ptr %111, %19
  br i1 %.not1.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %114
  %.sroa.0134.1 = phi ptr [ %116, %114 ], [ %111, %109 ]
  %112 = getelementptr i8, ptr %.sroa.0134.1, i64 32
  %.val.i.i.i = load i8, ptr %112, align 8, !tbaa !63
  %113 = icmp eq i8 %.val.i.i.i, 0
  br i1 %113, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %114

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0134.1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %.not.i.i.i69 = icmp eq ptr %116, %19
  br i1 %.not.i.i.i69, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit: ; preds = %.lr.ph.i.i.i, %114, %109
  %.sroa.0134.2 = phi ptr [ %111, %109 ], [ %116, %114 ], [ %.sroa.0134.1, %.lr.ph.i.i.i ]
  %.not156 = icmp eq ptr %.sroa.0134.2, %19
  br i1 %.not156, label %._crit_edge, label %27

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %119 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 53) #10
  br i1 %119, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit

_ZNK4llvm8CallInst14canReturnTwiceEv.exit:        ; preds = %117
  %120 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 53) #10
  br i1 %120, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread, label %thread-pre-split

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread: ; preds = %117, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %121, align 8, !tbaa !118
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit
  %.pr = load i8, ptr %2, align 8, !tbaa !44
  br label %122

122:                                              ; preds = %thread-pre-split, %._crit_edge
  %.pr147 = phi i8 [ %.pr, %thread-pre-split ], [ %26, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = icmp eq i8 %.pr147, 60
  %spec.select.i.i70 = select i1 %123, ptr %2, ptr null
  store ptr %spec.select.i.i70, ptr %11, align 8, !tbaa !106
  br i1 %123, label %125, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread141"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread141": ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = icmp eq i8 %.pr147, 85
  br i1 %124, label %196, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

125:                                              ; preds = %122
  %126 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %126, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread" [
    i32 2, label %127
    i32 1, label %162
  ]

127:                                              ; preds = %125
  %128 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %2, ptr %128, align 8, !tbaa !137
  %129 = load ptr, ptr %1, align 8, !tbaa !154
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %129) #10
  %131 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %130) #10
  %.not.i.i71 = icmp eq ptr %131, null
  br i1 %.not.i.i71, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %127
  %132 = load ptr, ptr %1, align 8, !tbaa !154
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %132) #10
  %134 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #10
  %135 = load ptr, ptr %134, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %134) #10
  br i1 %138, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.val.i = load ptr, ptr %139, align 8, !tbaa !166
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %.val.val.i, ptr nonnull @.str.2, i64 10, ptr noundef nonnull %2) #10
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(424) %7) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !164
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %144 = zext i32 %143 to i64
  %.idx.i.i.i = mul nuw nsw i64 %144, 80
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %145, %.lr.ph.i.preheader.i.i.i ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %151 = load i64, ptr %149, align 8, !tbaa !170
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %153 = load ptr, ptr %146, align 8, !tbaa !167
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %156 = load i64, ptr %154, align 8, !tbaa !170
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i72 = icmp eq ptr %141, %146
  br i1 %.not.i.i.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %140, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %158 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %141, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %161

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %158) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %161, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit"

162:                                              ; preds = %125
  %163 = load ptr, ptr %1, align 8, !tbaa !154
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #10
  %165 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %164) #10
  %.not.i.i73 = icmp eq ptr %165, null
  br i1 %.not.i.i73, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i92, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i92: ; preds = %162
  %166 = load ptr, ptr %1, align 8, !tbaa !154
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %166) #10
  %168 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %167) #10
  %169 = load ptr, ptr %168, align 8, !tbaa !164
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %168) #10
  br i1 %172, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i92, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.val.i75 = load ptr, ptr %173, align 8, !tbaa !166
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %.val.val.i75, ptr nonnull @.str.2, i64 10, ptr noundef nonnull %2) #10
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(424) %6) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !164
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %177 = load i32, ptr %176, align 8, !tbaa !3
  %.not4.i.i.i.i76 = icmp eq i32 %177, 0
  br i1 %.not4.i.i.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i88, label %.lr.ph.i.preheader.i.i.i77

.lr.ph.i.preheader.i.i.i77:                       ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74
  %178 = zext i32 %177 to i64
  %.idx.i.i.i78 = mul nuw nsw i64 %178, 80
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i.i.i78
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i84, %.lr.ph.i.preheader.i.i.i77
  %.05.i.i.i.i80 = phi ptr [ %180, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i84 ], [ %179, %.lr.ph.i.preheader.i.i.i77 ]
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i80, i64 -80
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i80, i64 -48
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i80, i64 -32
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i79
  %185 = load i64, ptr %183, align 8, !tbaa !170
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81
  %187 = load ptr, ptr %180, align 8, !tbaa !167
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i80, i64 -64
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i82
  %190 = load i64, ptr %188, align 8, !tbaa !170
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i84

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i83
  %.not.i.i.i.i85 = icmp eq ptr %175, %180
  br i1 %.not.i.i.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i86, label %.lr.ph.i.i.i.i79, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i86: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i84
  %.pre.i.i.i87 = load ptr, ptr %174, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i88

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i88: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i86, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74
  %192 = phi ptr [ %.pre.i.i.i87, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i86 ], [ %175, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74 ]
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i89, label %195

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i88
  call void @free(ptr noundef %192) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i89

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i89: ; preds = %195, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i92, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i89, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

196:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread141"
  %197 = getelementptr inbounds i8, ptr %2, i64 -32
  %198 = load ptr, ptr %197, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %198, align 8, !tbaa !44
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !176
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !180
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %282

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %282, label %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !185
  %212 = and i32 %211, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %212, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit, label %282

_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds [32 x i8], ptr %2, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !172
  %221 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %220, i1 noundef zeroext false) #10
  store ptr %221, ptr %12, align 8, !tbaa !106
  %.not49 = icmp eq ptr %221, null
  br i1 %.not49, label %222, label %239

222:                                              ; preds = %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %225, %227
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %228, !prof !36

228:                                              ; preds = %222
  %229 = zext i32 %225 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull %231, i64 noundef %230, i64 noundef 8) #10
  %.pre.i = load i32, ptr %224, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %222, %228
  %232 = phi i32 [ %225, %222 ], [ %.pre.i, %228 ]
  %233 = load ptr, ptr %223, align 8, !tbaa !9
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  %236 = ptrtoint ptr %2 to i64
  store i64 %236, ptr %235, align 1
  %237 = load i32, ptr %224, align 8, !tbaa !3
  %238 = add i32 %237, 1
  store i32 %238, ptr %224, align 8, !tbaa !3
  br label %281

239:                                              ; preds = %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit
  %240 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %221)
  %.not50 = icmp eq i32 %240, 2
  br i1 %.not50, label %241, label %281

241:                                              ; preds = %239
  %242 = load ptr, ptr %197, align 8, !tbaa !172, !nonnull !37, !noundef !37
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %244 = load i32, ptr %243, align 4, !tbaa !185
  %245 = icmp eq i32 %244, 211
  %246 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %245, label %247, label %264

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load i32, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !23
  %.not.i.i.not.i94 = icmp ult i32 %250, %252
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, label %253, !prof !36

253:                                              ; preds = %247
  %254 = zext i32 %250 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %256, i64 noundef %255, i64 noundef 8) #10
  %.pre.i95 = load i32, ptr %249, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %247, %253
  %257 = phi i32 [ %250, %247 ], [ %.pre.i95, %253 ]
  %258 = load ptr, ptr %248, align 8, !tbaa !9
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = ptrtoint ptr %2 to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %249, align 8, !tbaa !3
  %263 = add i32 %262, 1
  store i32 %263, ptr %249, align 8, !tbaa !3
  br label %281

264:                                              ; preds = %241
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 52
  %269 = load i32, ptr %268, align 4, !tbaa !23
  %.not.i.i.not.i96 = icmp ult i32 %267, %269
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit98, label %270, !prof !36

270:                                              ; preds = %264
  %271 = zext i32 %267 to i64
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %246, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull %273, i64 noundef %272, i64 noundef 8) #10
  %.pre.i97 = load i32, ptr %266, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit98: ; preds = %264, %270
  %274 = phi i32 [ %267, %264 ], [ %.pre.i97, %270 ]
  %275 = load ptr, ptr %265, align 8, !tbaa !9
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = ptrtoint ptr %2 to i64
  store i64 %278, ptr %277, align 1
  %279 = load i32, ptr %266, align 8, !tbaa !3
  %280 = add i32 %279, 1
  store i32 %280, ptr %266, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %239, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit98, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

282:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.pr211 = load i8, ptr %198, align 8, !tbaa !44
  %283 = icmp eq i8 %.pr211, 0
  br i1 %283, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101: ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !176
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !180
  %288 = icmp eq ptr %285, %287
  br i1 %288, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %289 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 8192
  %.not.i.i.i.i.i.i.i.i103 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i103, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %292

292:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102
  %293 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !185
  switch i32 %294, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread [
    i32 69, label %295
    i32 71, label %295
    i32 68, label %295
  ]

295:                                              ; preds = %292, %292, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  %.val63 = load i64, ptr %13, align 8, !noalias !186
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val64 = load i64, ptr %296, align 8, !noalias !195
  %.not5.i.i104 = icmp eq i64 %.val63, %.val64
  br i1 %.not5.i.i104, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit", label %.lr.ph.i.i105.preheader

.lr.ph.i.i105.preheader:                          ; preds = %295
  %297 = ptrtoint ptr %2 to i64
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.lr.ph.i.i105.preheader, %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i"
  %.sroa.02.0.i106 = phi i64 [ %storemerge.i.i.i108, %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i" ], [ %.val63, %.lr.ph.i.i105.preheader ]
  %298 = and i64 %.sroa.02.0.i106, 4
  %299 = icmp eq i64 %298, 0
  %300 = and i64 %.sroa.02.0.i106, -8
  %301 = inttoptr i64 %300 to ptr
  br i1 %299, label %_ZN4llvm20location_op_iteratordeEv.exit.i.i, label %302

302:                                              ; preds = %.lr.ph.i.i105
  %303 = load ptr, ptr %301, align 8, !tbaa !96
  br label %_ZN4llvm20location_op_iteratordeEv.exit.i.i

_ZN4llvm20location_op_iteratordeEv.exit.i.i:      ; preds = %302, %.lr.ph.i.i105
  %304 = phi ptr [ %303, %302 ], [ %301, %.lr.ph.i.i105 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %306 = load ptr, ptr %305, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i.i107 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i107, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i", label %307

307:                                              ; preds = %_ZN4llvm20location_op_iteratordeEv.exit.i.i
  %308 = load i8, ptr %306, align 8, !tbaa !44
  %309 = icmp eq i8 %308, 60
  br i1 %309, label %310, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i"

310:                                              ; preds = %307
  store ptr %306, ptr %5, align 8, !tbaa !106
  %311 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %306)
  %.not6.i.i.i112 = icmp eq i32 %311, 2
  br i1 %.not6.i.i.i112, label %312, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i"

312:                                              ; preds = %310
  %313 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %316 = load i32, ptr %315, align 8, !tbaa !3
  %.not.i.i.i.i113 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i113, label %323, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %314, align 8, !tbaa !9
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !204
  %.not7.i.i.i115 = icmp eq ptr %322, %2
  br i1 %.not7.i.i.i115, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i", label %323

323:                                              ; preds = %317, %312
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 84
  %325 = load i32, ptr %324, align 4, !tbaa !23
  %.not.i.i.not.i.i.i.i116 = icmp ult i32 %316, %325
  br i1 %.not.i.i.not.i.i.i.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i.i.i, label %326, !prof !36

326:                                              ; preds = %323
  %327 = zext i32 %316 to i64
  %328 = add nuw nsw i64 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull %329, i64 noundef %328, i64 noundef 8) #10
  %.pre.i.i.i.i117 = load i32, ptr %315, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i.i.i: ; preds = %326, %323
  %330 = phi i32 [ %316, %323 ], [ %.pre.i.i.i.i117, %326 ]
  %331 = load ptr, ptr %314, align 8, !tbaa !9
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %332
  store i64 %297, ptr %333, align 1
  %334 = load i32, ptr %315, align 8, !tbaa !3
  %335 = add i32 %334, 1
  store i32 %335, ptr %315, align 8, !tbaa !3
  br label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i"

"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i.i.i, %317, %310, %307, %_ZN4llvm20location_op_iteratordeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %336 = and i64 %.sroa.02.0.i106, -4
  %337 = add nuw i64 %336, 8
  %338 = add nuw i64 %300, 136
  %storemerge.i.i.i108 = select i1 %299, i64 %338, i64 %337
  %.not.i.i109 = icmp eq i64 %storemerge.i.i.i108, %.val64
  br i1 %.not.i.i109, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit", label %.lr.ph.i.i105, !llvm.loop !206

"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit": ; preds = %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit.i.i", %295
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %339 = load ptr, ptr %197, align 8, !tbaa !172, !nonnull !37, !noundef !37
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %341 = load i32, ptr %340, align 4, !tbaa !185
  %.not157 = icmp eq i32 %341, 68
  br i1 %.not157, label %342, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

342:                                              ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit"
  %343 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i119 = icmp eq ptr %343, null
  br i1 %.not.i.i.i119, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit", label %344

344:                                              ; preds = %342
  %345 = load i8, ptr %343, align 8, !tbaa !44
  %346 = icmp eq i8 %345, 60
  br i1 %346, label %347, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit"

347:                                              ; preds = %344
  store ptr %343, ptr %4, align 8, !tbaa !106
  %348 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %343)
  %.not6.i120 = icmp eq i32 %348, 2
  br i1 %.not6.i120, label %349, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit"

349:                                              ; preds = %347
  %350 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %.not.i.i121 = icmp eq i32 %353, 0
  br i1 %.not.i.i121, label %360, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %351, align 8, !tbaa !9
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -8
  %359 = load ptr, ptr %358, align 8, !tbaa !204
  %.not7.i123 = icmp eq ptr %359, %2
  br i1 %.not7.i123, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit", label %360

360:                                              ; preds = %354, %349
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 84
  %362 = load i32, ptr %361, align 4, !tbaa !23
  %.not.i.i.not.i.i124 = icmp ult i32 %353, %362
  br i1 %.not.i.i.not.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i, label %363, !prof !36

363:                                              ; preds = %360
  %364 = zext i32 %353 to i64
  %365 = add nuw nsw i64 %364, 1
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull %366, i64 noundef %365, i64 noundef 8) #10
  %.pre.i.i125 = load i32, ptr %352, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i: ; preds = %363, %360
  %367 = phi i32 [ %353, %360 ], [ %.pre.i.i125, %363 ]
  %368 = load ptr, ptr %351, align 8, !tbaa !9
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %369
  %371 = ptrtoint ptr %2 to i64
  store i64 %371, ptr %370, align 1
  %372 = load i32, ptr %352, align 8, !tbaa !3
  %373 = add i32 %372, 1
  store i32 %373, ptr %352, align 8, !tbaa !3
  br label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit"

"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit": ; preds = %342, %344, %347, %354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %199, %196, %292, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102, %282, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread141", %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit", %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE.exit"
  %374 = load i8, ptr %2, align 8, !tbaa !44
  switch i8 %374, label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit [
    i8 30, label %375
    i8 37, label %select.unfold151
    i8 35, label %select.unfold151
  ]

375:                                              ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !24
  %378 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %377) #10
  %.not.not.i = icmp eq ptr %378, null
  %spec.select = select i1 %.not.not.i, ptr %2, ptr %378
  br label %select.unfold151

select.unfold151:                                 ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, %375
  %.1.i.ph = phi ptr [ %2, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread ], [ %spec.select, %375 ], [ %2, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %383 = load i32, ptr %382, align 4, !tbaa !23
  %.not.i.i.not.i127 = icmp ult i32 %381, %383
  br i1 %.not.i.i.not.i127, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit129, label %384, !prof !36

384:                                              ; preds = %select.unfold151
  %385 = zext i32 %381 to i64
  %386 = add nuw nsw i64 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull %387, i64 noundef %386, i64 noundef 8) #10
  %.pre.i128 = load i32, ptr %380, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit129

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit129: ; preds = %select.unfold151, %384
  %388 = phi i32 [ %381, %select.unfold151 ], [ %.pre.i128, %384 ]
  %389 = load ptr, ptr %379, align 8, !tbaa !9
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  %392 = ptrtoint ptr %.1.i.ph to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %380, align 8, !tbaa !3
  %394 = add i32 %393, 1
  store i32 %394, ptr %380, align 8, !tbaa !3
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit", %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, %281, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit.thread", %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit129
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.43") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DataLayout", align 8
  %4 = alloca %"class.std::optional.113", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.fr8.i = freeze i32 %8
  %9 = and i32 %.fr8.i, 255
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %11

11:                                               ; preds = %2
  %trunc.i.i.i = trunc i32 %.fr8.i to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %11
  %12 = and i32 %.fr8.i, 253
  %spec.select.i.i = icmp eq i32 %12, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12 [
    i8 14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 16, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %13 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null) #10
  br i1 %13, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !207
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %switch.early.test.i, %switch.early.test.i, %11, %11, %11, %11, %11, %2
  %14 = phi ptr [ %.pre, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge ], [ %6, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ], [ %6, %switch.early.test.i ], [ %6, %switch.early.test.i ], [ %6, %11 ], [ %6, %11 ], [ %6, %11 ], [ %6, %11 ], [ %6, %11 ], [ %6, %2 ]
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br i1 %15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %16

16:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %17 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  br i1 %17, label %18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  store i8 0, ptr %3, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %20, align 4, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %22, align 4, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %23, align 1, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, i8 0, i64 9, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %27, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 8, ptr %28, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 6, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %34, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 4, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %38, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 10, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %42, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 8, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store ptr %46, ptr %45, align 8, !tbaa !247
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i64 0, ptr %47, align 8, !tbaa !248
  store i8 0, ptr %46, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 481
  store i8 3, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr null, ptr %50, align 8, !tbaa !249
  %51 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(496) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  %52 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %53

53:                                               ; preds = %18
  %54 = call noundef zeroext i1 @_ZN4llvm18isAllocaPromotableEPKNS_10AllocaInstE(ptr noundef nonnull %1) #10
  br i1 %54, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !250
  %58 = and i16 %57, 192
  %or.cond.not = icmp eq i16 %58, 0
  br i1 %or.cond.not, label %59, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !251
  %.not10 = icmp eq ptr %61, null
  br i1 %.not10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %62

62:                                               ; preds = %59
  %63 = call noundef zeroext i1 @_ZNK4llvm21StackSafetyGlobalInfo6isSafeERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %spec.select = select i1 %63, i32 1, i32 2
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12: ; preds = %switch.early.test.i, %62, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %16, %18, %53, %55, %59
  %.0 = phi i32 [ 2, %59 ], [ 0, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ %spec.select, %62 ], [ 0, %switch.early.test.i ], [ 0, %55 ], [ 0, %53 ], [ 0, %18 ], [ 0, %16 ], [ 0, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.247", align 8
  %4 = alloca %"struct.std::pair.253", align 8
  %5 = alloca %"struct.std::pair.256", align 8
  %6 = alloca %"struct.llvm::memtag::AllocaInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %7, ptr %3, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !255, !range !33, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !258
  br label %84

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 2, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %23, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 2, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 2, ptr %27, align 4, !tbaa !23
  call void @_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %29, %33
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_.exit, label %34, !prof !36

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw [144 x i8], ptr %.pre3.i, i64 %30
  %36 = icmp uge ptr %5, %.pre3.i
  %37 = icmp ult ptr %5, %35
  %spec.select.i.i.i.i.i = and i1 %36, %37
  br i1 %spec.select.i.i.i.i.i, label %38, label %.critedge.i.i.i, !prof !259

38:                                               ; preds = %34
  %39 = ptrtoint ptr %5 to i64
  %40 = ptrtoint ptr %.pre3.i to i64
  %41 = sub i64 %39, %40
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %31)
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %34
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %31)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_.exit: ; preds = %14, %38, %.critedge.i.i.i
  %44 = phi ptr [ %.pre3.i, %14 ], [ %42, %38 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %14 ], [ %43, %38 ], [ %5, %.critedge.i.i.i ]
  %45 = load i32, ptr %28, align 8, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [144 x i8], ptr %44, i64 %46
  call void @_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(144) %.016.i.i.i)
  %48 = load i32, ptr %28, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %28, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_.exit
  call void @free(ptr noundef %51) #10
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i: ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %56) #10
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i: ; preds = %59, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %61) #10
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i: ; preds = %64, %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %66) #10
  br label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit

_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i, %69
  %70 = load ptr, ptr %25, align 8, !tbaa !9
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit
  call void @free(ptr noundef %70) #10
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i: ; preds = %72, %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit
  %73 = load ptr, ptr %22, align 8, !tbaa !9
  %74 = icmp eq ptr %73, %23
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i
  call void @free(ptr noundef %73) #10
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i: ; preds = %75, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i
  %76 = load ptr, ptr %19, align 8, !tbaa !9
  %77 = icmp eq ptr %76, %20
  br i1 %77, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i
  call void @free(ptr noundef %76) #10
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i: ; preds = %78, %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %_ZN4llvm6memtag10AllocaInfoD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i
  call void @free(ptr noundef %79) #10
  br label %_ZN4llvm6memtag10AllocaInfoD2Ev.exit

_ZN4llvm6memtag10AllocaInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %28, align 8, !tbaa !3
  %83 = add i32 %82, -1
  store i32 %83, ptr %10, align 4, !tbaa !258
  br label %84

84:                                               ; preds = %._crit_edge, %_ZN4llvm6memtag10AllocaInfoD2Ev.exit
  %85 = phi i32 [ %.pre, %._crit_edge ], [ %83, %_ZN4llvm6memtag10AllocaInfoD2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = zext i32 %85 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw [144 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %90
}

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.74") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm6memtag20getAllocaSizeInBytesERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::DataLayout", align 8
  %3 = alloca %"class.std::optional.113", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  store i8 0, ptr %2, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %8, align 1, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %12, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 8, ptr %13, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 6, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 4, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %23, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 10, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %27, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 8, ptr %29, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr %31, ptr %30, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 0, ptr %32, align 8, !tbaa !248
  store i8 0, ptr %31, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 481
  store i8 3, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr null, ptr %35, align 8, !tbaa !249
  %36 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(496) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(496) %2) #10
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %37
}

declare noundef zeroext i1 @_ZN4llvm18isAllocaPromotableEPKNS_10AllocaInstE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21StackSafetyGlobalInfo6isSafeERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.113") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6memtag17alignAndPadAllocaERNS0_10AllocaInfoENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i8 %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca %"class.llvm::DataLayout", align 8
  %5 = alloca %"class.std::optional.113", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !250
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 63
  %.sroa.035.0.copyload.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %13, i8 %1)
  %14 = and i16 %11, -64
  %15 = zext i8 %.sroa.035.0.copyload.sroa.speculated to i16
  %16 = or i16 %14, %15
  store i16 %16, ptr %10, align 2, !tbaa !250
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #10
  store i8 0, ptr %4, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %21, align 4, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %22, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %23, align 4, !tbaa !242
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %24, align 1, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %28, align 8, !tbaa !245
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 8, ptr %29, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 6, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %35, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 4, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %39, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 10, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %43, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 0, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store i32 8, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %47, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i64 0, ptr %48, align 8, !tbaa !248
  store i8 0, ptr %47, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 481
  store i8 3, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store ptr null, ptr %51, align 8, !tbaa !249
  %52 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull align 8 dereferenceable(496) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(496) %4) #10
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = zext nneg i8 %1 to i64
  %55 = shl nuw i64 1, %54
  %56 = add i64 %55, -1
  %57 = add i64 %56, %53
  %58 = sub i64 0, %55
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %53, %59
  br i1 %60, label %126, label %61

61:                                               ; preds = %2
  %62 = load ptr, ptr %0, align 8, !tbaa !137
  %63 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #10
  %64 = load ptr, ptr %0, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !207
  br i1 %63, label %67, label %76

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !260
  %73 = icmp ult i32 %72, 65
  %74 = load ptr, ptr %70, align 8
  %.0.in.i.i = select i1 %73, ptr %70, ptr %74
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !170
  %75 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %66, i64 noundef %.0.i.i) #10
  br label %76

76:                                               ; preds = %61, %67
  %77 = phi ptr [ %75, %67 ], [ %66, %61 ]
  %78 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %79 = sub i64 %59, %53
  %80 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %78, i64 noundef %79) #10
  %81 = load ptr, ptr %77, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %77, ptr %3, align 8, !tbaa !266
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !266
  %83 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr nonnull %3, i64 2, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #10
  %85 = load ptr, ptr %0, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !267
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i16 257, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef %83, i32 noundef %90, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %0, align 8, !tbaa !137
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %93) #10
  %94 = load ptr, ptr %0, align 8, !tbaa !137
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !250
  %97 = and i16 %96, 63
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !250
  %100 = and i16 %99, -64
  %101 = or disjoint i16 %100, %97
  store i16 %101, ptr %98, align 2, !tbaa !250
  %102 = load i16, ptr %95, align 2, !tbaa !250
  %103 = and i16 %102, 64
  %104 = and i16 %101, -65
  %105 = or disjoint i16 %104, %103
  store i16 %105, ptr %98, align 2, !tbaa !250
  %106 = load i16, ptr %95, align 2, !tbaa !250
  %107 = and i16 %106, 128
  %108 = and i16 %105, -129
  %109 = or disjoint i16 %108, %107
  store i16 %109, ptr %98, align 2, !tbaa !250
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %94, ptr null, i64 0) #10
  %110 = load ptr, ptr %0, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !267
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !267
  %.not = icmp eq ptr %112, %114
  br i1 %.not, label %122, label %115

115:                                              ; preds = %76
  %116 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #10
  %117 = load ptr, ptr %0, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i16 257, ptr %120, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull %84, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %121, i64 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %122

122:                                              ; preds = %115, %76
  %123 = phi ptr [ %.pre, %115 ], [ %110, %76 ]
  %.0 = phi ptr [ %116, %115 ], [ %84, %76 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull %.0) #10
  %124 = load ptr, ptr %0, align 8, !tbaa !137
  %125 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %124) #10
  store ptr %84, ptr %0, align 8, !tbaa !137
  br label %126

126:                                              ; preds = %2, %122
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag12readRegisterERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %1, i64 %2) #10
  store ptr %15, ptr %4, align 8, !tbaa !351
  %16 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull %4, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %13, align 8, !tbaa !295
  %18 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %16) #10
  store ptr %18, ptr %5, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !353
  %22 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #10
  store ptr %22, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 300, ptr nonnull %6, i64 1, ptr nonnull %5, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag5getPCERKNS_6TripleERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !354
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %13, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.1, i64 2) #10
  store ptr %19, ptr %3, align 8, !tbaa !351
  %20 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %3, i64 1, i32 noundef 0, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %13, align 8, !tbaa !295
  %22 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20) #10
  store ptr %22, ptr %4, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !353
  %26 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0) #10
  store ptr %26, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 300, ptr nonnull %5, i64 1, ptr nonnull %4, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !353
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef nonnull %11, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %29, %17
  %.0 = phi ptr [ %28, %17 ], [ %35, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag5getFPERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 292
  %14 = load i32, ptr %13, align 4, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %14) #10
  store ptr %17, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %15, align 8, !tbaa !353
  %19 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %20 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %19) #10
  store ptr %20, ptr %3, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %21, align 8
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 178, ptr nonnull %2, i64 1, ptr nonnull %3, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  %23 = load ptr, ptr %15, align 8, !tbaa !353
  %24 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag17getAndroidSlotPtrERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %10, i32 noundef 350, ptr null, i64 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %2, %15
  %18 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %11, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null)
  %21 = shl nsw i32 %1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %14, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %23
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #10
  store ptr %13, ptr %6, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, i32 0) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::DbgRecordParamRef.42", align 8
  %4 = alloca %"class.llvm::DbgRecordParamRef.42", align 8
  %5 = alloca %"class.llvm::SmallVector.274", align 8
  %6 = alloca %"class.llvm::SmallVector.274", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val9 = load i32, ptr %8, align 8, !tbaa !3
  %9 = zext i32 %.val9 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %.val9, 0
  br i1 %.not5.i.i, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i", %.lr.ph.i.i
  %.06.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %133, %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i" ]
  %16 = load ptr, ptr %.06.i.i, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !9
  store i32 8, ptr %13, align 4, !tbaa !23
  store i64 4098, ptr %11, align 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 2, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %18

18:                                               ; preds = %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i, %15
  %.0.i.i.i = phi i64 [ 0, %15 ], [ %86, %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i ]
  %19 = load i32, ptr %17, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !367
  %27 = load i8, ptr %26, align 4, !tbaa !369
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %29, label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = zext i32 %31 to i64
  br label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i

_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i: ; preds = %29, %18
  %.0.i.i.i.i.i = phi i64 [ %32, %29 ], [ 1, %18 ]
  %33 = icmp samesign ult i64 %.0.i.i.i, %.0.i.i.i.i.i
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %16, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !172, !nonnull !37, !noundef !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !185
  %.not.i.i.i = icmp eq i32 %38, 68
  br i1 %.not.i.i.i, label %87, label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

39:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i
  %40 = trunc nuw i64 %.0.i.i.i to i32
  %41 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %40) #10
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i

44:                                               ; preds = %39
  %45 = load i32, ptr %17, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [32 x i8], ptr %16, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !367
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i32, ptr %12, align 8, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %53, ptr %54, i64 %56, i32 noundef %40, i1 noundef zeroext false) #10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %59, 0
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %61, align 8, !tbaa !370
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i:      ; preds = %62, %44
  %.0.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %61, %44 ]
  %64 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i.i, ptr noundef nonnull %57) #10
  %65 = load i32, ptr %17, align 4
  %66 = and i32 %65, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [32 x i8], ptr %16, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !371
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !372
  store ptr %74, ptr %76, align 8, !tbaa !373
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %78, align 8, !tbaa !372
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %77, %72, %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i
  store ptr %64, ptr %70, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i, label %79

79:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !373
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %81, ptr %82, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %84, align 8, !tbaa !372
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %80, ptr %85, align 8, !tbaa !372
  store ptr %70, ptr %80, align 8, !tbaa !373
  br label %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, %39
  %86 = add nuw nsw i64 %.0.i.i.i, 1
  br label %18, !llvm.loop !374

87:                                               ; preds = %34
  %88 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #10
  %89 = load ptr, ptr %0, align 8, !tbaa !137
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [32 x i8], ptr %16, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !172
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !367
  %101 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.i.i, 4
  %.not.i.i.i15.i.i.i = icmp eq i64 %103, 0
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  br i1 %.not.i.i.i15.i.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i, label %106

106:                                              ; preds = %91
  %107 = load ptr, ptr %105, align 8, !tbaa !370
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i:    ; preds = %106, %91
  %.0.i.i.i17.i.i.i = phi ptr [ %107, %106 ], [ %105, %91 ]
  %108 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i17.i.i.i, ptr noundef nonnull %101) #10
  %109 = load i32, ptr %17, align 4
  %110 = and i32 %109, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [32 x i8], ptr %16, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !172
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i, label %116

116:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !371
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %120 = load ptr, ptr %119, align 8, !tbaa !372
  store ptr %118, ptr %120, align 8, !tbaa !373
  %.not.i.i.i.i.i.i.i19.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i19.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %120, ptr %122, align 8, !tbaa !372
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i: ; preds = %121, %116, %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i
  store ptr %108, ptr %114, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i21.i.i.i = icmp eq ptr %108, null
  br i1 %.not4.i.i.i.i.i.i21.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, label %123

123:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !373
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store ptr %125, ptr %126, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i22.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i22.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %126, ptr %128, align 8, !tbaa !372
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i: ; preds = %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 176
  store ptr %124, ptr %129, align 8, !tbaa !372
  store ptr %114, ptr %124, align 8, !tbaa !373
  br label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i, %87, %34
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = icmp eq ptr %130, %11
  br i1 %131, label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i", label %132

132:                                              ; preds = %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i
  call void @free(ptr noundef %130) #10
  br label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i"

"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i": ; preds = %132, %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %133, %10
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %15, !llvm.loop !375

"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit": ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i", %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val10 = load ptr, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val11 = load i32, ptr %135, align 8, !tbaa !3
  %136 = zext i32 %.val11 to i64
  %.idx.i12 = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %.val10, i64 %.idx.i12
  %.not6.i.i = icmp eq i32 %.val11, 0
  br i1 %.not6.i.i, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_17DbgVariableRecordELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit"
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = zext i32 %1 to i64
  br label %142

142:                                              ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i", %.lr.ph.i.i13
  %.07.i.i = phi ptr [ %.val10, %.lr.ph.i.i13 ], [ %204, %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i" ]
  %143 = load ptr, ptr %.07.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %138, ptr %5, align 8, !tbaa !9
  store i32 8, ptr %140, align 4, !tbaa !23
  store i64 4098, ptr %138, align 8
  store i64 %141, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 8
  store i32 2, ptr %139, align 8, !tbaa !3
  %144 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  %.not4.i.i.i = icmp eq i32 %144, 0
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142
  %145 = getelementptr i8, ptr %143, i64 80
  %146 = icmp eq ptr %4, %145
  br i1 %146, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %157
  %.03.us.i.i.i = phi i64 [ %158, %157 ], [ 0, %.lr.ph.i.i.i ]
  %147 = trunc nuw i64 %.03.us.i.i.i to i32
  %148 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef %147) #10
  %149 = load ptr, ptr %0, align 8, !tbaa !137
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i, label %157

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %151 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = load i32, ptr %139, align 8, !tbaa !3
  %154 = zext i32 %153 to i64
  %155 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %151, ptr %152, i64 %154, i32 noundef %147, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %155) #10
  %.pr.i.us.i.i.i = load ptr, ptr %4, align 8, !tbaa !376
  %.not.i.i.i.i2.i.us.i.i.i = icmp eq ptr %.pr.i.us.i.i.i, null
  br i1 %.not.i.i.i.i2.i.us.i.i.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i, label %156

156:                                              ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.us.i.i.i) #10
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i

_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i: ; preds = %156, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

157:                                              ; preds = %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i, %.lr.ph.split.us.i.i.i
  %158 = add nuw nsw i64 %.03.us.i.i.i, 1
  %159 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %158, %160
  br i1 %161, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !377

._crit_edge.i.i.i:                                ; preds = %179, %157, %142
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %163 = load i8, ptr %162, align 8, !tbaa !111
  %.not.i.i.i16 = icmp eq i8 %163, 2
  br i1 %.not.i.i.i16, label %184, label %200

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %179
  %.03.i.i.i = phi i64 [ %180, %179 ], [ 0, %.lr.ph.i.i.i ]
  %164 = trunc nuw i64 %.03.i.i.i to i32
  %165 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef %164) #10
  %166 = load ptr, ptr %0, align 8, !tbaa !137
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %.lr.ph.split.i.i.i
  %169 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = load i32, ptr %139, align 8, !tbaa !3
  %172 = zext i32 %171 to i64
  %173 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %169, ptr %170, i64 %172, i32 noundef %164, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %173) #10
  %174 = load ptr, ptr %145, align 8, !tbaa !376
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %175

175:                                              ; preds = %168
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(8) %174) #10
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %175, %168
  %176 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %176, ptr %145, align 8, !tbaa !376
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i, label %177

177:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %178 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %177, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i, %.lr.ph.split.i.i.i
  %180 = add nuw nsw i64 %.03.i.i.i, 1
  %181 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %180, %182
  br i1 %183, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !377

184:                                              ; preds = %._crit_edge.i.i.i
  %185 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  %186 = load ptr, ptr %0, align 8, !tbaa !137
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %190 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #10
  %191 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %191) #10
  %192 = icmp eq ptr %3, %189
  br i1 %192, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %189, align 8, !tbaa !376
  %.not.i.i.i.i.i14.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i14.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i, label %195

195:                                              ; preds = %193
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 4 dereferenceable(8) %194) #10
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i: ; preds = %195, %193
  %196 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr %196, ptr %189, align 8, !tbaa !376
  %.not.i6.i.i.i.i16.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i6.i.i.i.i16.i.i.i, label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, label %197

197:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i
  %198 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %189) #10
  br label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i: ; preds = %188
  %.pr.i18.i.i.i = load ptr, ptr %3, align 8, !tbaa !376
  %.not.i.i.i.i2.i19.i.i.i = icmp eq ptr %.pr.i18.i.i.i, null
  br i1 %.not.i.i.i.i2.i19.i.i.i, label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, label %199

199:                                              ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i18.i.i.i) #10
  br label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %199, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i, %197, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

200:                                              ; preds = %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, %184, %._crit_edge.i.i.i
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = icmp eq ptr %201, %138
  br i1 %202, label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i", label %203

203:                                              ; preds = %200
  call void @free(ptr noundef %201) #10
  br label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i"

"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i": ; preds = %203, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i17 = icmp eq ptr %204, %137
  br i1 %.not.i.i17, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_17DbgVariableRecordELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %142, !llvm.loop !378

"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_17DbgVariableRecordELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit": ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i", %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag19incrementThreadLongERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 257, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  %16 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef 56, i1 noundef zeroext false) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !362
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 27, ptr noundef nonnull %1, ptr noundef %16, i1 noundef zeroext false) #10
  %.not.not.i23 = icmp eq ptr %22, null
  br i1 %.not.not.i23, label %23, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !363
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i.i26, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i25, i64 %.sroa.2.0.copyload.i.i27) #10
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = zext i32 %34 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i28
  %.not10.i.i.i29 = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i29, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i33, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %23, %.lr.ph.i.i.i30
  %.011.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i31, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 16
  %.not.i.i.i32 = icmp eq ptr %40, %36
  br i1 %.not.i.i.i32, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i33, label %.lr.ph.i.i.i30

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i33: ; preds = %.lr.ph.i.i.i30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i33
  %.1.i24 = phi ptr [ %22, %3 ], [ %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.1.i24, i64 8
  store i16 257, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8, !tbaa !267
  %44 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %43, i64 noundef 12, i1 noundef zeroext false) #10
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.1.i24, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %46 = load ptr, ptr %14, align 8, !tbaa !267
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %46, i64 noundef -1, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8, !tbaa !362
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 30, ptr noundef %45, ptr noundef %47) #10
  %.not.not.i = icmp eq ptr %53, null
  br i1 %.not.not.i, label %54, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

54:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !363
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %60 = load ptr, ptr %58, align 8, !tbaa !164
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %63 = load ptr, ptr %0, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = zext i32 %65 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %65, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %63, %54 ]
  %68 = load i32, ptr %.011.i.i.i, align 8, !tbaa !364
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %68, ptr noundef %70) #10
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %71, %67
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %56, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %53, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %14, align 8, !tbaa !267
  %73 = zext i32 %2 to i64
  %74 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %72, i64 noundef %73, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8, !tbaa !362
  %77 = load ptr, ptr %76, align 8, !tbaa !164
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 13, ptr noundef nonnull %1, ptr noundef %74, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not.not.i10 = icmp eq ptr %80, null
  br i1 %.not.not.i10, label %81, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

81:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %82, align 8, !tbaa !379
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %83, align 1, !tbaa !382
  %84 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !363
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %88 = load ptr, ptr %86, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #10
  %91 = load ptr, ptr %0, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = zext i32 %93 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %91, %81 ]
  %96 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !364
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %96, ptr noundef %98) #10
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %99, %95
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i11 = phi ptr [ %80, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %84, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %100, align 8
  %101 = load ptr, ptr %17, align 8, !tbaa !362
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 28, ptr noundef %.1.i11, ptr noundef %.1.i) #10
  %.not.not.i12 = icmp eq ptr %105, null
  br i1 %.not.not.i12, label %106, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

106:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %107, align 8
  %108 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i11, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #10
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !363
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15, align 8
  %112 = load ptr, ptr %110, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16) #10
  %115 = load ptr, ptr %0, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = zext i32 %117 to i64
  %.idx.i.i.i17 = shl nuw nsw i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i17
  %.not10.i.i.i18 = icmp eq i32 %117, 0
  br i1 %.not10.i.i.i18, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %106, %.lr.ph.i.i.i19
  %.011.i.i.i20 = phi ptr [ %123, %.lr.ph.i.i.i19 ], [ %115, %106 ]
  %120 = load i32, ptr %.011.i.i.i20, align 8, !tbaa !364
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %120, ptr noundef %122) #10
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20, i64 16
  %.not.i.i.i21 = icmp eq ptr %123, %119
  br i1 %.not.i.i.i21, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22, label %.lr.ph.i.i.i19

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22: ; preds = %.lr.ph.i.i.i19, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22
  %.1.i13 = phi ptr [ %108, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22 ], [ %105, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1.i13
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !362
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #10
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !258
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #10
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !363
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %36 = load ptr, ptr %0, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !364
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !44
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !383
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !383
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !384
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !386

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !383
  %39 = load ptr, ptr %38, align 8, !tbaa !266
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #10
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !352
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !387
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #10
  store ptr %35, ptr %34, align 8, !tbaa !391
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  ret ptr %9
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.145", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !392
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = load ptr, ptr %13, align 8, !tbaa !396
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #10
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !397
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !398, !range !33, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #10
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #10
  store ptr %41, ptr %35, align 8, !tbaa !399
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !258
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #10
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !363
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !364
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #10
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !379
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !382
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !364
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #10
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #10
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.253") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !401
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !402

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !36

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !403, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !405
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !406
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !36

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !407
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !406
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !405
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !406
  %53 = load ptr, ptr %50, align 8, !tbaa !106
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !407
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !407
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %60, ptr %50, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !258
  store i32 %62, ptr %61, align 8, !tbaa !258
  %63 = load ptr, ptr %1, align 8, !tbaa !400
  %64 = load i32, ptr %7, align 8, !tbaa !401
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !401
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !402

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !403, !llvm.loop !404

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !405
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %0, align 8, !tbaa !400
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !401
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !400
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !406
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !407
  %25 = load i32, ptr %2, align 8, !tbaa !401
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !408

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !406
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !407
  %34 = load i32, ptr %2, align 8, !tbaa !401
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !408

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !401
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !402

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !36

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !403, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !258
  store i32 %68, ptr %66, align 8, !tbaa !258
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !406
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !410
  store ptr %3, ptr %0, align 8, !tbaa !410
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %6, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i: ; preds = %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not.i.i6.i = icmp eq i32 %21, 0
  br i1 %.not.i.i6.i, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i: ; preds = %22, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i8.i = icmp eq i32 %30, 0
  br i1 %.not.i.i8.i, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i: ; preds = %31, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %35, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %.not.i.i9.i = icmp eq i32 %39, 0
  br i1 %.not.i.i9.i, label %_ZN4llvm6memtag10AllocaInfoC2EOS1_.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm6memtag10AllocaInfoC2EOS1_.exit

_ZN4llvm6memtag10AllocaInfoC2EOS1_.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE21takeAllocationForGrowEPS6_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !9
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 144
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.04.08.i.i.i.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !412

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  %.pre3 = load i32, ptr %4, align 8, !tbaa !3
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %10 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %10, 144
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i
  %.05.i = phi ptr [ %12, %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %14) #10
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %19) #10
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i: ; preds = %22, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %24) #10
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i: ; preds = %27, %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %29) #10
  br label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i

_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i: ; preds = %32, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  store ptr %6, ptr %1, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !3
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #10
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  store ptr %6, ptr %1, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !3
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #10
  br label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  store ptr %6, ptr %1, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !3
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #10
  br label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEEC2IRKS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %4, ptr %0, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  store ptr %6, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i: ; preds = %13, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not.i.i6.i = icmp eq i32 %21, 0
  br i1 %.not.i.i6.i, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i: ; preds = %22, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i8.i = icmp eq i32 %30, 0
  br i1 %.not.i.i8.i, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i: ; preds = %31, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit7.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %35, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %.not.i.i9.i = icmp eq i32 %39, 0
  br i1 %.not.i.i9.i, label %_ZN4llvm6memtag10AllocaInfoC2EOS1_.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm6memtag10AllocaInfoC2EOS1_.exit

_ZN4llvm6memtag10AllocaInfoC2EOS1_.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit.i, %40
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN4llvm12function_refIFvPNS_11InstructionEEEE", !5, i64 0, !14, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !18, i64 20}
!18 = !{!"bool", !6, i64 0}
!19 = !{!17, !8, i64 8}
!20 = !{!17, !8, i64 12}
!21 = !{!17, !8, i64 16}
!22 = !{!17, !18, i64 20}
!23 = !{!4, !8, i64 12}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{}
!38 = distinct !{!38, !32}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !46, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !47, i64 8, !48, i64 16}
!46 = !{!"short", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!48 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!49 = !{!50, !62, i64 64}
!50 = !{!"_ZTSN4llvm11InstructionE", !51, i64 0, !52, i64 24, !58, i64 48, !8, i64 56, !62, i64 64}
!51 = !{!"_ZTSN4llvm4UserE", !45, i64 0}
!52 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !56, i64 0, !25, i64 16}
!56 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !57, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!58 = !{!"_ZTSN4llvm8DebugLocE", !59, i64 0}
!59 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm13TrackingMDRefE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!62 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!63 = !{!64, !70, i64 32}
!64 = !{!"_ZTSN4llvm9DbgRecordE", !65, i64 0, !62, i64 16, !58, i64 24, !70, i64 32}
!65 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm9DbgRecord4KindE", !6, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!74 = distinct !{!74, !75, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!76 = !{!68, !69, i64 8}
!77 = distinct !{!77, !32}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!81 = distinct !{!81, !82, !"_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_: argument 0"}
!82 = distinct !{!82, !"_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!85 = distinct !{!85, !86, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!90 = distinct !{!90, !91, !"_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_: argument 0"}
!91 = distinct !{!91, !"_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_"}
!92 = distinct !{!92, !93, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_"}
!94 = distinct !{!94, !95, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!98 = !{!99, !105, i64 128}
!99 = !{!"_ZTSN4llvm15ValueAsMetadataE", !100, i64 0, !101, i64 8, !105, i64 128}
!100 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !46, i64 2, !8, i64 4}
!101 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !102, i64 0, !14, i64 8, !103, i64 16}
!102 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!103 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !104, i64 8}
!104 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!105 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !5, i64 0}
!110 = distinct !{!110, !32}
!111 = !{!112, !115, i64 64}
!112 = !{!"_ZTSN4llvm17DbgVariableRecordE", !64, i64 0, !113, i64 40, !115, i64 64, !116, i64 72, !117, i64 80, !117, i64 88}
!113 = !{!"_ZTSN4llvm14DebugValueUserE", !114, i64 0}
!114 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !6, i64 0}
!115 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !6, i64 0}
!116 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !59, i64 0}
!117 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !59, i64 0}
!118 = !{!119, !18, i64 168}
!119 = !{!"_ZTSN4llvm6memtag16StackInfoBuilderE", !120, i64 0, !135, i64 176, !136, i64 184}
!120 = !{!"_ZTSN4llvm6memtag9StackInfoE", !121, i64 0, !128, i64 40, !133, i64 88, !18, i64 168}
!121 = !{!"_ZTSN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !122, i64 0, !124, i64 24}
!122 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !123, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEjEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEEvEE", !4, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !6, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj8EEE", !129, i64 0, !134, i64 16}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj8EEE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm21StackSafetyGlobalInfoE", !5, i64 0}
!136 = !{!"p1 omnipotent char", !5, i64 0}
!137 = !{!138, !107, i64 0}
!138 = !{!"_ZTSN4llvm6memtag10AllocaInfoE", !107, i64 0, !139, i64 8, !139, i64 40, !144, i64 72, !149, i64 104}
!139 = !{!"_ZTSN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13IntrinsicInstEvEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13IntrinsicInstELj2EEE", !6, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20DbgVariableIntrinsicEvEE", !4, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20DbgVariableIntrinsicELj2EEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17DbgVariableRecordEvEE", !4, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17DbgVariableRecordELj2EEE", !6, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !156, i64 0, !157, i64 8, !158, i64 16}
!156 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!157 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !5, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !157, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !7, i64 0}
!166 = !{!119, !136, i64 184}
!167 = !{!168, !136, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !14, i64 8, !6, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !136, i64 0}
!170 = !{!6, !6, i64 0}
!171 = distinct !{!171, !32}
!172 = !{!173, !105, i64 0}
!173 = !{!"_ZTSN4llvm3UseE", !105, i64 0, !48, i64 8, !174, i64 16, !175, i64 24}
!174 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!176 = !{!177, !47, i64 24}
!177 = !{!"_ZTSN4llvm11GlobalValueE", !178, i64 0, !47, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !179, i64 40}
!178 = !{!"_ZTSN4llvm8ConstantE", !51, i64 0}
!179 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!180 = !{!181, !184, i64 80}
!181 = !{!"_ZTSN4llvm8CallBaseE", !50, i64 0, !182, i64 72, !184, i64 80}
!182 = !{!"_ZTSN4llvm13AttributeListE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!184 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!185 = !{!177, !8, i64 36}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!189 = distinct !{!189, !190, !"_ZSt5beginIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_5beginEERT_: argument 0"}
!190 = distinct !{!190, !"_ZSt5beginIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_5beginEERT_"}
!191 = distinct !{!191, !192, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!193 = distinct !{!193, !194, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!198 = distinct !{!198, !199, !"_ZSt3endIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_3endEERT_: argument 0"}
!199 = distinct !{!199, !"_ZSt3endIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_3endEERT_"}
!200 = distinct !{!200, !201, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"}
!202 = distinct !{!202, !203, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm20DbgVariableIntrinsicE", !5, i64 0}
!206 = distinct !{!206, !32}
!207 = !{!208, !47, i64 72}
!208 = !{!"_ZTSN4llvm10AllocaInstE", !209, i64 0, !47, i64 72}
!209 = !{!"_ZTSN4llvm16UnaryInstructionE", !50, i64 0}
!210 = !{!211, !18, i64 0}
!211 = !{!"_ZTSN4llvm10DataLayoutE", !18, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !212, i64 16, !212, i64 18, !217, i64 20, !218, i64 24, !219, i64 32, !225, i64 64, !230, i64 128, !232, i64 176, !234, i64 272, !168, i64 448, !239, i64 480, !239, i64 481, !5, i64 488}
!212 = !{!"_ZTSN4llvm10MaybeAlignE", !213, i64 0}
!213 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !18, i64 1}
!217 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!218 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !220, i64 0, !224, i64 24}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !4, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !226, i64 0, !231, i64 16}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !226, i64 0, !233, i64 16}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !4, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!239 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!240 = !{!211, !8, i64 4}
!241 = !{!211, !8, i64 8}
!242 = !{!211, !8, i64 12}
!243 = !{!216, !18, i64 1}
!244 = !{!223, !5, i64 0}
!245 = !{!223, !14, i64 8}
!246 = !{!223, !14, i64 16}
!247 = !{!169, !136, i64 0}
!248 = !{!168, !14, i64 8}
!249 = !{!211, !5, i64 488}
!250 = !{!45, !46, i64 2}
!251 = !{!119, !135, i64 176}
!252 = !{!253, !107, i64 0}
!253 = !{!"_ZTSSt4pairIPN4llvm10AllocaInstEjE", !107, i64 0, !8, i64 8}
!254 = !{!253, !8, i64 8}
!255 = !{!256, !18, i64 16}
!256 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10AllocaInstEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !257, i64 0, !18, i64 16}
!257 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !123, i64 0, !123, i64 8}
!258 = !{!8, !8, i64 0}
!259 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!260 = !{!261, !8, i64 8}
!261 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!262 = !{!263, !102, i64 0}
!263 = !{!"_ZTSN4llvm4TypeE", !102, i64 0, !264, i64 8, !8, i64 9, !8, i64 12, !265, i64 16}
!264 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!265 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!266 = !{!47, !47, i64 0}
!267 = !{!45, !47, i64 8}
!268 = !{!269, !26, i64 48}
!269 = !{!"_ZTSN4llvm13IRBuilderBaseE", !270, i64 0, !26, i64 48, !275, i64 56, !102, i64 72, !277, i64 80, !278, i64 88, !279, i64 96, !280, i64 104, !18, i64 108, !281, i64 109, !282, i64 110, !283, i64 112}
!270 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !4, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!275 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !276, i64 0, !18, i64 8, !18, i64 9}
!276 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!277 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!278 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!279 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!280 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!281 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!282 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!283 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !284, i64 0, !14, i64 8}
!284 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!285 = !{!286, !156, i64 72}
!286 = !{!"_ZTSN4llvm10BasicBlockE", !45, i64 0, !287, i64 24, !18, i64 40, !8, i64 44, !290, i64 48, !156, i64 72}
!287 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !67, i64 0}
!290 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !54, i64 0}
!294 = !{!177, !179, i64 40}
!295 = !{!296, !102, i64 0}
!296 = !{!"_ZTSN4llvm6ModuleE", !102, i64 0, !297, i64 8, !302, i64 24, !307, i64 40, !312, i64 56, !317, i64 72, !168, i64 88, !322, i64 120, !329, i64 128, !332, i64 152, !339, i64 160, !168, i64 168, !168, i64 200, !168, i64 232, !346, i64 264, !211, i64 288, !347, i64 784, !348, i64 808, !350, i64 832, !18, i64 840}
!297 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !67, i64 0}
!302 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !67, i64 0}
!307 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !67, i64 0}
!312 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !67, i64 0}
!317 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !67, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!329 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm13StringMapImplE", !331, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!331 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!346 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !330, i64 0}
!347 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !330, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !349, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!350 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!351 = !{!61, !61, i64 0}
!352 = !{!105, !105, i64 0}
!353 = !{!269, !102, i64 72}
!354 = !{!355, !356, i64 32}
!355 = !{!"_ZTSN4llvm6TripleE", !168, i64 0, !356, i64 32, !357, i64 36, !358, i64 40, !359, i64 44, !360, i64 48, !361, i64 52}
!356 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!357 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!358 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!359 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!360 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!361 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!362 = !{!269, !277, i64 80}
!363 = !{!269, !278, i64 88}
!364 = !{!365, !8, i64 0}
!365 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !279, i64 8}
!366 = !{!365, !279, i64 8}
!367 = !{!368, !61, i64 24}
!368 = !{!"_ZTSN4llvm15MetadataAsValueE", !45, i64 0, !61, i64 24}
!369 = !{!100, !6, i64 0}
!370 = !{!101, !102, i64 0}
!371 = !{!173, !48, i64 8}
!372 = !{!173, !174, i64 16}
!373 = !{!48, !48, i64 0}
!374 = distinct !{!374, !32}
!375 = distinct !{!375, !32}
!376 = !{!60, !61, i64 0}
!377 = distinct !{!377, !32}
!378 = distinct !{!378, !32}
!379 = !{!380, !381, i64 32}
!380 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !381, i64 32, !381, i64 33}
!381 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!382 = !{!380, !381, i64 33}
!383 = !{!263, !265, i64 16}
!384 = !{!385, !47, i64 24}
!385 = !{!"_ZTSN4llvm9ArrayTypeE", !263, i64 0, !47, i64 24, !14, i64 32}
!386 = distinct !{!386, !32}
!387 = !{!388, !8, i64 32}
!388 = !{!"_ZTSN4llvm10VectorTypeE", !263, i64 0, !47, i64 24, !8, i64 32}
!389 = !{!390, !47, i64 72}
!390 = !{!"_ZTSN4llvm17GetElementPtrInstE", !50, i64 0, !47, i64 72, !47, i64 80}
!391 = !{!390, !47, i64 80}
!392 = !{!284, !284, i64 0}
!393 = !{!394, !395, i64 8}
!394 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!396 = !{!394, !395, i64 0}
!397 = !{!182, !183, i64 0}
!398 = !{!269, !18, i64 108}
!399 = !{!183, !183, i64 0}
!400 = !{!122, !123, i64 0}
!401 = !{!122, !8, i64 16}
!402 = !{!"branch_weights", i32 1999, i32 1}
!403 = !{!"branch_weights", i32 1, i32 0}
!404 = distinct !{!404, !32}
!405 = !{!123, !123, i64 0}
!406 = !{!122, !8, i64 8}
!407 = !{!122, !8, i64 12}
!408 = distinct !{!408, !32}
!409 = distinct !{!409, !32}
!410 = !{!411, !107, i64 0}
!411 = !{!"_ZTSSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEE", !107, i64 0, !138, i64 8}
!412 = distinct !{!412, !32}
!413 = distinct !{!413, !32}
