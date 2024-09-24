; ModuleID = 'bench/llvm/original/MemoryTaggingSupport.cpp.ll'
source_filename = "bench/llvm/original/MemoryTaggingSupport.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.227" }
%"class.llvm::simple_ilist.227" = type { %"class.llvm::ilist_sentinel.228" }
%"class.llvm::ilist_sentinel.228" = type { %"class.llvm::ilist_node_impl.40" }
%"class.llvm::ilist_node_impl.40" = type { %"class.llvm::ilist_node_base.31" }
%"class.llvm::ilist_node_base.31" = type { %"class.llvm::ilist_detail::node_base_prevnext.32" }
%"class.llvm::ilist_detail::node_base_prevnext.32" = type { ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.12" = type { [64 x i8] }
%class.anon.73 = type { ptr, ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.257", %"class.llvm::SmallVector.265", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.257" = type { %"struct.std::_Optional_base.258" }
%"struct.std::_Optional_base.258" = type { %"struct.std::_Optional_payload.260" }
%"struct.std::_Optional_payload.260" = type { %"struct.std::_Optional_payload_base.base.262", [7 x i8] }
%"struct.std::_Optional_payload_base.base.262" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [320 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%class.anon = type { ptr, ptr }
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
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.244" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.253" = type { ptr, %"struct.llvm::memtag::AllocaInfo" }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.246", [4 x i8] }
%"struct.std::pair.base.246" = type <{ ptr, i32 }>
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.90", %"class.llvm::SmallVector.96", %"class.llvm::SmallVector.101", %"class.llvm::SmallVector.103", %"class.llvm::SmallVector.105", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.113" }
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
%"struct.llvm::SmallVectorStorage.109" = type { [128 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [32 x i8] }
%"class.std::optional.118" = type { %"struct.std::_Optional_base.119" }
%"struct.std::_Optional_base.119" = type { %"struct.std::_Optional_payload.121" }
%"struct.std::_Optional_payload.121" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.234" = type { i32, ptr }
%"class.llvm::DbgRecordParamRef.42" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [64 x i8] }
%"class.llvm::ArrayRef.150" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.229" }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm6memtag10AllocaInfoD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm = comdat any

$_ZN4llvm6memtag10AllocaInfoC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"safeAlloca\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6memtag20forAllReachableExitsERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_8LoopInfoEPKNS_11InstructionERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEERKNSD_IPSA_EENS_12function_refIFvSJ_EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.llvm::SmallVector.8", align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %14, ptr noundef %3) #12
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void %19(i64 noundef %21, ptr noundef %18) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit

22:                                               ; preds = %12, %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %.not60 = icmp eq i64 %29, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %.pre = load ptr, ptr %24, align 8, !noalias !4
  %.pre71 = load ptr, ptr %8, align 8, !noalias !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %31 = phi ptr [ %52, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre71, %.lr.ph.preheader ]
  %32 = phi ptr [ %53, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %.lr.ph.preheader ]
  %.03861 = phi ptr [ %54, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %28, %.lr.ph.preheader ]
  %33 = load ptr, ptr %.03861, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %31
  br i1 %36, label %37, label %50

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %26, align 4, !noalias !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %31, i64 %39
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %43
  %.025.i.i = phi ptr [ %44, %43 ], [ %31, %37 ]
  %41 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %43, %37
  %45 = load i32, ptr %25, align 8, !noalias !4
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %._crit_edge.i.i
  %48 = add nuw i32 %38, 1
  store i32 %48, ptr %26, align 4, !noalias !4
  store ptr %35, ptr %40, align 8, !noalias !4
  %49 = load ptr, ptr %8, align 8, !noalias !4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

50:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %35) #12, !noalias !4
  %.pre.i = load ptr, ptr %8, align 8, !noalias !4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %50, %47
  %52 = phi ptr [ %49, %47 ], [ %.pre.i, %50 ], [ %31, %.lr.ph.i.i ]
  %53 = load ptr, ptr %24, align 8, !noalias !4
  %54 = getelementptr inbounds i8, ptr %.03861, i64 8
  %.not = icmp eq ptr %54, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %55, i64 noundef 8) #12
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %.not4262 = icmp eq i64 %57, 0
  br i1 %.not4262, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge, %103
  %.03964 = phi i32 [ %.140, %103 ], [ 0, %._crit_edge ]
  %.04163 = phi ptr [ %104, %103 ], [ %56, %._crit_edge ]
  %59 = load ptr, ptr %.04163, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %3, ptr noundef %59, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %60, label %61, label %103

61:                                               ; preds = %.lr.ph66
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %.not.i.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

65:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %55, i64 noundef %63, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %61, %65
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %59 to i64
  store i64 %69, ptr %68, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %71) #12
  %72 = getelementptr inbounds i8, ptr %59, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %78 = load i32, ptr %26, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %.not1317.i.i = icmp eq i32 %78, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i47, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %77, %83
  %.01118.i.i = phi ptr [ %84, %83 ], [ %75, %77 ]
  %81 = load ptr, ptr %.01118.i.i, align 8
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit, label %83

83:                                               ; preds = %.lr.ph.i.i46
  %84 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %84, %80
  br i1 %.not13.i.i, label %._crit_edge.i.i47, label %.lr.ph.i.i46, !llvm.loop !9

._crit_edge.i.i47:                                ; preds = %83, %77
  %85 = getelementptr inbounds ptr, ptr %74, i64 %79
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %87 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %73) #12
  %.not.i.i43 = icmp eq ptr %87, null
  %.pre.i44 = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %8, align 8
  br i1 %.not.i.i43, label %88, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %86
  %.pre5.i = load i32, ptr %26, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

88:                                               ; preds = %86
  %89 = icmp eq ptr %.pre.i44, %.pre4.i
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %89, i32 %90, i32 %91
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %92 = getelementptr inbounds ptr, ptr %.pre.i44, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i46, %._crit_edge.i.i47, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %88
  %93 = phi i32 [ %78, %._crit_edge.i.i47 ], [ %90, %88 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %78, %.lr.ph.i.i46 ]
  %94 = phi ptr [ %74, %._crit_edge.i.i47 ], [ %.pre4.i, %88 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %74, %.lr.ph.i.i46 ]
  %95 = phi ptr [ %74, %._crit_edge.i.i47 ], [ %.pre.i44, %88 ], [ %.pre.i44, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %74, %.lr.ph.i.i46 ]
  %.0.i.i = phi ptr [ %85, %._crit_edge.i.i47 ], [ %92, %88 ], [ %87, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i46 ]
  %96 = icmp eq ptr %95, %94
  %97 = load i32, ptr %25, align 8
  %.v.v.i.i = select i1 %96, i32 %93, i32 %97
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %.v.i.i
  %.not56 = icmp eq ptr %.0.i.i, %98
  br i1 %.not56, label %99, label %101

99:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %100 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %3, ptr noundef %59, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %100, label %103, label %101

101:                                              ; preds = %99, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %102 = add i32 %.03964, 1
  br label %103

103:                                              ; preds = %99, %101, %.lr.ph66
  %.140 = phi i32 [ %102, %101 ], [ %.03964, %99 ], [ %.03964, %.lr.ph66 ]
  %104 = getelementptr inbounds i8, ptr %.04163, i64 8
  %.not42 = icmp eq ptr %104, %58
  br i1 %.not42, label %._crit_edge67.loopexit, label %.lr.ph66

._crit_edge67.loopexit:                           ; preds = %103
  %105 = zext i32 %.140 to i64
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %._crit_edge
  %.039.lcssa = phi i64 [ 0, %._crit_edge ], [ %105, %._crit_edge67.loopexit ]
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %107 = icmp eq i64 %106, %.039.lcssa
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  br i1 %107, label %108, label %114

108:                                              ; preds = %._crit_edge67
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %.not5.i.i = icmp eq i64 %110, 0
  br i1 %.not5.i.i, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %108, %.lr.ph.i.i48
  %.06.i.i = phi ptr [ %113, %.lr.ph.i.i48 ], [ %109, %108 ]
  %112 = load ptr, ptr %.06.i.i, align 8
  call void %.sroa.04.0.copyload(i64 noundef %.sroa.25.0.copyload, ptr noundef %112) #12
  %113 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i49 = icmp eq ptr %113, %111
  br i1 %.not.i.i49, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i48, !llvm.loop !10

114:                                              ; preds = %._crit_edge67
  %115 = load ptr, ptr %9, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %.not5.i.i50 = icmp eq i64 %116, 0
  br i1 %.not5.i.i50, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %114, %.lr.ph.i.i51
  %.06.i.i52 = phi ptr [ %119, %.lr.ph.i.i51 ], [ %115, %114 ]
  %118 = load ptr, ptr %.06.i.i52, align 8
  call void %.sroa.04.0.copyload(i64 noundef %.sroa.25.0.copyload, ptr noundef %118) #12
  %119 = getelementptr inbounds i8, ptr %.06.i.i52, i64 8
  %.not.i.i53 = icmp eq ptr %119, %117
  br i1 %.not.i.i53, label %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, label %.lr.ph.i.i51, !llvm.loop !11

_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit: ; preds = %.lr.ph.i.i51, %.lr.ph.i.i48, %114, %108
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, %55
  br i1 %122, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit
  call void @free(ptr noundef %121) #12
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm8for_eachIRKNS_15SmallVectorImplIPNS_13IntrinsicInstEEENS_12function_refIFvPNS_11InstructionEEEEEET0_OT_SC_.exit, %123
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %124) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit: ; preds = %127, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %16
  %.0 = phi i1 [ true, %16 ], [ %107, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %107, %127 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6memtag18isStandardLifetimeERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEES6_PKNS_13DominatorTreeEPKNS_8LoopInfoEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %.preheader18.i

.preheader18.i:                                   ; preds = %13
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader18.i, %._crit_edge.i
  %.01621.i = phi i64 [ %30, %._crit_edge.i ], [ 0, %.preheader18.i ]
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not22.i = icmp eq i64 %17, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.020.i = phi i64 [ %27, %26 ], [ 0, %.preheader.i ]
  %18 = icmp eq i64 %.01621.i, %.020.i
  br i1 %18, label %26, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.01621.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %20, i64 %.020.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef %2, ptr noundef %3) #12
  br i1 %25, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, label %26

26:                                               ; preds = %19, %.lr.ph.i
  %27 = add nuw i64 %.020.i, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %26, %.preheader.i
  %30 = add nuw i64 %.01621.i, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.preheader.i, label %_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit, !llvm.loop !13

_ZN4llvm6memtag12_GLOBAL__N_127maybeReachableFromEachOtherERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEEPKNS_13DominatorTreeEPKNS_8LoopInfoEm.exit: ; preds = %._crit_edge.i, %19, %.preheader18.i, %13, %8, %11, %5
  %33 = phi i1 [ false, %5 ], [ true, %8 ], [ false, %11 ], [ false, %13 ], [ true, %.preheader18.i ], [ false, %19 ], [ true, %._crit_edge.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 30
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  %.not = icmp eq ptr %7, null
  %. = select i1 %.not, ptr %0, ptr %7
  br label %11

8:                                                ; preds = %1
  %9 = icmp eq i8 %2, 35
  %10 = icmp eq i8 %2, 37
  %spec.select.i = or i1 %9, %10
  %.9 = select i1 %spec.select.i, ptr %0, ptr null
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %., %4 ], [ %.9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.73, align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::iterator_range.43", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.73, align 8
  %14 = alloca %"class.llvm::iterator_range.74", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %17

17:                                               ; preds = %3
  %18 = tail call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %3, %17
  %.pn.i.i = phi { ptr, ptr } [ %18, %17 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %3 ]
  %19 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %20 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not1.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %23
  %.sroa.01.0.i.i = phi ptr [ %25, %23 ], [ %19, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %21 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %21, align 8, !noalias !14
  %22 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %22, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !14
  %.not.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %23, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.01.1.i.i = phi ptr [ %19, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %25, %23 ], [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not118121 = icmp eq ptr %.sroa.01.1.i.i, %20
  br i1 %.not118121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit
  %.sroa.096.0122 = phi ptr [ %.sroa.01.1.i.i, %.lr.ph ], [ %.sroa.096.2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit ]
  store ptr %0, ptr %8, align 8
  store ptr %.sroa.096.0122, ptr %26, align 8
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.096.0122) #12
  %.sroa.020.0.copyload = load ptr, ptr %8, align 8
  %.sroa.221.0.copyload = load ptr, ptr %26, align 8
  %.val56 = load i64, ptr %9, align 8, !noalias !20
  %.val57 = load i64, ptr %27, align 8, !noalias !29
  %.not4.i.i = icmp eq i64 %.val56, %.val57
  br i1 %.not4.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 176
  %30 = ptrtoint ptr %.sroa.221.0.copyload to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"
  %.sroa.02.0.i = phi i64 [ %storemerge.i.i.i, %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit" ], [ %.val56, %.lr.ph.i.i.preheader ]
  %31 = and i64 %.sroa.02.0.i, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %.sroa.02.0.i, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %32, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = load ptr, ptr %34, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %37 = phi ptr [ %36, %35 ], [ %34, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i91 = icmp eq ptr %39, null
  br i1 %.not.i.i.i91, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %40

40:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i
  %41 = load i8, ptr %39, align 8
  %42 = icmp eq i8 %41, 60
  br i1 %42, label %43, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

43:                                               ; preds = %40
  store ptr %39, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %50

50:                                               ; preds = %43
  %trunc.i.i.i.i = trunc i32 %47 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %50
  %51 = and i32 %47, 253
  %spec.select.i.i.i = icmp eq i32 %51, 4
  %52 = and i32 %47, 251
  %53 = icmp eq i32 %52, 10
  %or.cond6.i.i = or i1 %spec.select.i.i.i, %53
  br i1 %or.cond6.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %54

54:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %.off.i.i = add nsw i32 %48, -15
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, label %55

55:                                               ; preds = %54
  switch i8 %trunc.i.i.i.i, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit" [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i: ; preds = %55, %55, %55, %54
  %56 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef null) #12
  br i1 %56, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge.i, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  %.pre.i94 = load ptr, ptr %44, align 8
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %50, %50, %50, %50, %50, %43
  %57 = phi ptr [ %.pre.i94, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge.i ], [ %45, %50 ], [ %45, %50 ], [ %45, %50 ], [ %45, %50 ], [ %45, %50 ], [ %45, %43 ], [ %45, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i ]
  %58 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br i1 %58, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %59

59:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  %60 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #12
  br i1 %60, label %61, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

61:                                               ; preds = %59
  %62 = call noundef i64 @_ZN4llvm6memtag20getAllocaSizeInBytesERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %.not.i93 = icmp eq i64 %62, 0
  br i1 %.not.i93, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %63

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZN4llvm18isAllocaPromotableEPKNS_10AllocaInstE(ptr noundef nonnull %39) #12
  br i1 %64, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 192
  %or.cond.not.i = icmp eq i16 %68, 0
  br i1 %or.cond.not.i, label %69, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

69:                                               ; preds = %65
  %70 = load ptr, ptr %29, align 8
  %.not10.i = icmp eq ptr %70, null
  br i1 %.not10.i, label %_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE.exit, label %71

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZNK4llvm21StackSafetyGlobalInfo6isSafeERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(80) %39) #12
  br i1 %72, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE.exit

_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE.exit: ; preds = %69, %71
  %73 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.020.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  br i1 %75, label %._crit_edge.i, label %76

76:                                               ; preds = %_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE.exit
  %77 = load ptr, ptr %74, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %.not7.i = icmp eq ptr %81, %.sroa.221.0.copyload
  br i1 %.not7.i, label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE.exit, %76
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %.not.i.i.i.i = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i.i, label %85, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i

85:                                               ; preds = %._crit_edge.i
  %86 = getelementptr inbounds i8, ptr %73, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %86, i64 noundef %83, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i: ; preds = %85, %._crit_edge.i
  %87 = load ptr, ptr %74, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store i64 %30, ptr %89, align 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %91 = add i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %91) #12
  br label %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit"

"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit": ; preds = %71, %55, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %59, %61, %63, %65, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.i.i, %40, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %92 = and i64 %.sroa.02.0.i, -4
  %93 = add nuw i64 %92, 8
  %94 = add nuw i64 %33, 136
  %storemerge.i.i.i = select i1 %32, i64 %94, i64 %93
  %.not.i.i60 = icmp eq i64 %storemerge.i.i.i, %.val57
  br i1 %.not.i.i60, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit", label %.lr.ph.i.i, !llvm.loop !38

"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit": ; preds = %"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE.exit", %28
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.096.0122, i64 64
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit"
  %99 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.096.0122) #12
  call fastcc void @"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %99)
  br label %100

100:                                              ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_0EET0_OT_SC_.exit", %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.096.0122, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not1.i.i.i = icmp eq ptr %102, %20
  br i1 %.not1.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %105
  %.sroa.096.1 = phi ptr [ %107, %105 ], [ %102, %100 ]
  %103 = getelementptr i8, ptr %.sroa.096.1, i64 32
  %.val.i.i.i = load i8, ptr %103, align 8
  %104 = icmp eq i8 %.val.i.i.i, 0
  br i1 %104, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i = icmp eq ptr %107, %20
  br i1 %.not.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit: ; preds = %.lr.ph.i.i.i, %105, %100
  %.sroa.096.2 = phi ptr [ %102, %100 ], [ %107, %105 ], [ %.sroa.096.1, %.lr.ph.i.i.i ]
  %.not118 = icmp eq ptr %.sroa.096.2, %20
  br i1 %.not118, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit
  %108 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %108, 85
  br i1 %.not, label %109, label %114

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 51) #12
  br i1 %111, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit

_ZNK4llvm8CallInst14canReturnTwiceEv.exit:        ; preds = %109
  %112 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 51) #12
  br i1 %112, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread, label %thread-pre-split

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread: ; preds = %109, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %113, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit
  %.pr = load i8, ptr %2, align 8
  br label %114

114:                                              ; preds = %thread-pre-split, %._crit_edge
  %115 = phi i8 [ %.pr, %thread-pre-split ], [ %108, %._crit_edge ]
  %.not119 = icmp eq i8 %115, 60
  %spec.select.i.i61 = select i1 %.not119, ptr %2, ptr null
  store ptr %spec.select.i.i61, ptr %10, align 8
  br i1 %.not119, label %116, label %163

116:                                              ; preds = %114
  %117 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %117, label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit [
    i32 2, label %118
    i32 1, label %141
  ]

118:                                              ; preds = %116
  %119 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %2, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7)
  %120 = load ptr, ptr %1, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %120) #12
  %122 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  %.not.i.i62 = icmp eq ptr %122, null
  br i1 %.not.i.i62, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %118
  %123 = load ptr, ptr %1, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %123) #12
  %125 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %124) #12
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %125) #12
  br i1 %129, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %118
  %130 = getelementptr inbounds i8, ptr %0, i64 184
  %.val.val.i = load ptr, ptr %130, align 8
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %.val.val.i, ptr nonnull @.str.2, i64 10, ptr noundef nonnull %2) #12
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(424) %7) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #12
  %.not4.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %134 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %132, i64 %133
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %134, %.lr.ph.i.preheader.i.i.i.i.i ]
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #12
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %135
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 96
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit", label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %137) #12
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %140
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7)
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

141:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  %142 = load ptr, ptr %1, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %142) #12
  %144 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  %.not.i.i63 = icmp eq ptr %144, null
  br i1 %.not.i.i63, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i64

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72: ; preds = %141
  %145 = load ptr, ptr %1, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %145) #12
  %147 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %146) #12
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %147) #12
  br i1 %151, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i64, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_2EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i64: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72, %141
  %152 = getelementptr inbounds i8, ptr %0, i64 184
  %.val.val.i65 = load ptr, ptr %152, align 8
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %.val.val.i65, ptr nonnull @.str.2, i64 10, ptr noundef nonnull %2) #12
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(424) %6) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #12
  %.not4.i.i.i.i.i.i66 = icmp eq i64 %155, 0
  br i1 %.not4.i.i.i.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71, label %.lr.ph.i.preheader.i.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i.i67:                   ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i64
  %156 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %154, i64 %155
  br label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %.lr.ph.i.i.i.i.i.i68, %.lr.ph.i.preheader.i.i.i.i.i67
  %.05.i.i.i.i.i.i69 = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i68 ], [ %156, %.lr.ph.i.preheader.i.i.i.i.i67 ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i69, i64 -80
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i69, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #12
  %.not.i.i.i.i.i.i70 = icmp eq ptr %154, %157
  br i1 %.not.i.i.i.i.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i68, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i64
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 96
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_2EEvT_PDTclfL0p_EE.exit", label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71
  call void @free(ptr noundef %159) #12
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_2EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_2EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71, %162
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

163:                                              ; preds = %114
  %164 = icmp eq i8 %115, 85
  br i1 %164, label %165, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %2, i64 -32
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %167, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %245

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 8192
  %.not.i.i73 = icmp eq i32 %178, 0
  br i1 %.not.i.i73, label %245, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -2
  %switch = icmp eq i32 %181, 204
  br i1 %switch, label %182, label %245

182:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %190, i1 noundef zeroext false) #12
  store ptr %191, ptr %11, align 8
  %.not52 = icmp eq ptr %191, null
  br i1 %.not52, label %192, label %205

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %.not.i.i.i75 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i75, label %197, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %198, i64 noundef %195, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %192, %197
  %199 = load ptr, ptr %193, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = ptrtoint ptr %2 to i64
  store i64 %202, ptr %201, align 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %204 = add i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef %204) #12
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

205:                                              ; preds = %182
  %206 = call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %191)
  %.not53 = icmp eq i32 %206, 2
  br i1 %.not53, label %207, label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %166, align 8, !nonnull !40, !noundef !40
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %173, align 8
  %214 = icmp eq ptr %212, %213
  call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 205
  %218 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %217, label %219, label %232

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  %222 = add i64 %221, 1
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  %.not.i.i.i76 = icmp ugt i64 %222, %223
  br i1 %.not.i.i.i76, label %224, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %218, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull %225, i64 noundef %222, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %219, %224
  %226 = load ptr, ptr %220, align 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  %229 = ptrtoint ptr %2 to i64
  store i64 %229, ptr %228, align 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  %231 = add i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef %231) #12
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

232:                                              ; preds = %207
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #12
  %235 = add i64 %234, 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #12
  %.not.i.i.i77 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i77, label %237, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit78

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %218, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull %238, i64 noundef %235, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit78: ; preds = %232, %237
  %239 = load ptr, ptr %233, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #12
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = ptrtoint ptr %2 to i64
  store i64 %242, ptr %241, align 1
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #12
  %244 = add i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %233, i64 noundef %244) #12
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

245:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr124 = load i8, ptr %167, align 8
  %246 = icmp eq i8 %.pr124, 0
  br i1 %246, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %255

255:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %257 = load i32, ptr %256, align 4
  switch i32 %257, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread [
    i32 67, label %258
    i32 69, label %258
    i32 66, label %258
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %168, %165, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %245, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %163, %255
  store ptr null, ptr %12, align 8
  br label %289

258:                                              ; preds = %255, %255, %255
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %259, align 8
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.74") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  %.val58 = load i64, ptr %14, align 8, !noalias !41
  %260 = getelementptr inbounds i8, ptr %14, i64 8
  %.val59 = load i64, ptr %260, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %261, align 8
  %.not4.i.i80 = icmp eq i64 %.val58, %.val59
  br i1 %.not4.i.i80, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit", label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %258, %_ZN4llvm20location_op_iteratordeEv.exit.i.i
  %.sroa.02.0.i82 = phi i64 [ %storemerge.i.i.i83, %_ZN4llvm20location_op_iteratordeEv.exit.i.i ], [ %.val58, %258 ]
  %262 = and i64 %.sroa.02.0.i82, 4
  %263 = icmp eq i64 %262, 0
  %264 = and i64 %.sroa.02.0.i82, -8
  %265 = inttoptr i64 %264 to ptr
  br i1 %263, label %_ZN4llvm20location_op_iteratordeEv.exit.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i81
  %267 = load ptr, ptr %265, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit.i.i

_ZN4llvm20location_op_iteratordeEv.exit.i.i:      ; preds = %266, %.lr.ph.i.i81
  %268 = phi ptr [ %267, %266 ], [ %265, %.lr.ph.i.i81 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %270 = load ptr, ptr %269, align 8
  call fastcc void @"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %270)
  %271 = and i64 %.sroa.02.0.i82, -4
  %272 = add nuw i64 %271, 8
  %273 = add nuw i64 %264, 136
  %storemerge.i.i.i83 = select i1 %263, i64 %273, i64 %272
  %.not.i.i84 = icmp eq i64 %storemerge.i.i.i83, %.val59
  br i1 %.not.i.i84, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit", label %.lr.ph.i.i81, !llvm.loop !59

"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit": ; preds = %_ZN4llvm20location_op_iteratordeEv.exit.i.i, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 -32
  %276 = load ptr, ptr %275, align 8, !nonnull !40, !noundef !40
  %277 = load i8, ptr %276, align 8
  %278 = icmp eq i8 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %280, %282
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 36
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 66
  %.not50120 = icmp eq ptr %274, null
  %.not50 = or i1 %.not50120, %286
  br i1 %.not50, label %289, label %287

287:                                              ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit"
  %288 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %274) #12
  call fastcc void @"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %288)
  br label %289

289:                                              ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_20location_op_iteratorEEEZNS_6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEE3$_3EET0_OT_SB_.exit", %287
  %290 = load i8, ptr %2, align 8
  switch i8 %290, label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit [
    i8 30, label %291
    i8 37, label %select.unfold114
    i8 35, label %select.unfold114
  ]

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %2, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %.not.i = icmp eq ptr %294, null
  %spec.select = select i1 %.not.i, ptr %2, ptr %294
  br label %select.unfold114

select.unfold114:                                 ; preds = %289, %289, %291
  %.0.i.ph = phi ptr [ %spec.select, %291 ], [ %2, %289 ], [ %2, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #12
  %297 = add i64 %296, 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #12
  %.not.i.i.i89 = icmp ugt i64 %297, %298
  br i1 %.not.i.i.i89, label %299, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit90

299:                                              ; preds = %select.unfold114
  %300 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %300, i64 noundef %297, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit90: ; preds = %select.unfold114, %299
  %301 = load ptr, ptr %295, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #12
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = ptrtoint ptr %.0.i.ph to i64
  store i64 %304, ptr %303, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #12
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %306) #12
  br label %_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit

_ZN4llvm6memtag30getUntagLocationIfFunctionExitERNS_11InstructionE.exit: ; preds = %289, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit78, %205, %116, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_1EEvT_PDTclfL0p_EE.exit", %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_6memtag16StackInfoBuilder5visitERS0_RNS_11InstructionEE3$_2EEvT_PDTclfL0p_EE.exit", %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.43") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_0clEPNS_5ValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 60
  br i1 %7, label %8, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread

8:                                                ; preds = %5
  store ptr %1, ptr %3, align 8
  %9 = tail call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not6 = icmp eq i32 %9, 2
  br i1 %.not6, label %10, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not7 = icmp eq ptr %19, %21
  br i1 %.not7, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread, label %22

22:                                               ; preds = %._crit_edge, %14
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %21, %14 ]
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %11, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit: ; preds = %22, %27
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %23 to i64
  store i64 %32, ptr %31, align 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %34) #12
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread: ; preds = %2, %5, %14, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE9push_backES2_.exit, %8
  ret void
}

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %9

9:                                                ; preds = %2
  %trunc.i.i.i = trunc i32 %6 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %9
  %10 = and i32 %6, 253
  %spec.select.i.i = icmp eq i32 %10, 4
  %11 = and i32 %6, 251
  %12 = icmp eq i32 %11, 10
  %or.cond6.i = or i1 %spec.select.i.i, %12
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %7, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %14

14:                                               ; preds = %13
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %13, %14, %14, %14
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null) #12
  br i1 %15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, %9, %9, %9, %9, %9, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %16 = phi ptr [ %.pre, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge ], [ %4, %9 ], [ %4, %9 ], [ %4, %9 ], [ %4, %9 ], [ %4, %9 ], [ %4, %2 ], [ %4, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ]
  %17 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br i1 %17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %18

18:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %19 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  br i1 %19, label %20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

20:                                               ; preds = %18
  %21 = tail call noundef i64 @_ZN4llvm6memtag20getAllocaSizeInBytesERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN4llvm18isAllocaPromotableEPKNS_10AllocaInstE(ptr noundef nonnull %1) #12
  br i1 %23, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 192
  %or.cond.not = icmp eq i16 %27, 0
  br i1 %or.cond.not, label %28, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not10 = icmp eq ptr %30, null
  br i1 %.not10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK4llvm21StackSafetyGlobalInfo6isSafeERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %spec.select = select i1 %32, i32 1, i32 2
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread12: ; preds = %14, %31, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %18, %20, %22, %24, %28
  %.0 = phi i32 [ 2, %28 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ 0, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ %spec.select, %31 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.244", align 8
  %4 = alloca %"struct.std::pair.253", align 8
  %5 = alloca %"struct.llvm::memtag::AllocaInfo", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !noalias !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !60
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !60
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %39

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !60
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %28, %12
  %37 = phi i64 [ %19, %12 ], [ %33, %28 ]
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %37, i32 0, i32 1
  %.pre = load i32, ptr %38, align 4
  br label %58

39:                                               ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !60
  %41 = load ptr, ptr %3, align 8, !noalias !60
  store ptr %41, ptr %40, align 8, !noalias !60
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %7, align 8, !noalias !60
  store i32 %43, ptr %42, align 4, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef 2) #12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = getelementptr inbounds i8, ptr %5, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef 2) #12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = getelementptr inbounds i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i64 noundef 2) #12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %52 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef 2) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %53 = load ptr, ptr %1, align 8, !noalias !66
  store ptr %53, ptr %4, align 8, !alias.scope !66
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm6memtag10AllocaInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN4llvm6memtag10AllocaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #12
  call void @_ZN4llvm6memtag10AllocaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #12
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  store i32 %57, ptr %42, align 4
  br label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %39
  %59 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %57, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = zext i32 %59 to i64
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds %"struct.std::pair.253", ptr %62, i64 %61, i32 1
  ret ptr %63
}

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.74") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionEENK3$_3clEPNS_5ValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 60
  br i1 %7, label %8, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread

8:                                                ; preds = %5
  store ptr %1, ptr %3, align 8
  %9 = tail call noundef i32 @_ZN4llvm6memtag16StackInfoBuilder24getAllocaInterestingnessERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not6 = icmp eq i32 %9, 2
  br i1 %.not6, label %10, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre10 = load ptr, ptr %.pre, align 8
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not7 = icmp eq ptr %19, %22
  br i1 %.not7, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread, label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi ptr [ %.pre10, %._crit_edge ], [ %22, %14 ]
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %11, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit: ; preds = %23, %28
  %30 = load ptr, ptr %12, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %24 to i64
  store i64 %33, ptr %32, align 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %35) #12
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread: ; preds = %2, %5, %14, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE9push_backES2_.exit, %8
  ret void
}

declare noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm6memtag20getAllocaSizeInBytesERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::DataLayout", align 8
  %3 = alloca %"class.std::optional.118", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  store i8 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %11, i64 noundef 8) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 6) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds i8, ptr %2, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 4) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %17 = getelementptr inbounds i8, ptr %2, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 10) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %19 = getelementptr inbounds i8, ptr %2, i64 288
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 8) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 449
  store i8 3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %25 = getelementptr inbounds i8, ptr %2, i64 480
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 8) #12
  %26 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(512) %4) #12
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.118") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(512) %2) #12
  %27 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2) #12
  ret i64 %27
}

declare noundef zeroext i1 @_ZN4llvm18isAllocaPromotableEPKNS_10AllocaInstE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21StackSafetyGlobalInfo6isSafeERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.118") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6memtag17alignAndPadAllocaERNS0_10AllocaInfoENS_5AlignE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, i8 %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 63
  %.sroa.035.0.copyload.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %11, i8 %1)
  %12 = and i16 %9, -64
  %13 = zext i8 %.sroa.035.0.copyload.sroa.speculated to i16
  %14 = or i16 %12, %13
  store i16 %14, ptr %8, align 2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #12
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZN4llvm6memtag20getAllocaSizeInBytesERKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = zext nneg i8 %1 to i64
  %21 = shl nuw i64 1, %20
  %22 = add i64 %21, -1
  %23 = add i64 %22, %19
  %24 = sub i64 0, %21
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %97, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #12
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  br i1 %29, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  %40 = load ptr, ptr %36, align 8
  %.0.in.i.i = select i1 %39, ptr %36, ptr %40
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %41 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %32, i64 noundef %.0.i.i) #12
  br label %42

42:                                               ; preds = %27, %33
  %43 = phi ptr [ %41, %33 ], [ %32, %27 ]
  %44 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %45 = sub i64 %25, %19
  %46 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %44, i64 noundef %45) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %47 = load ptr, ptr %43, align 8
  store ptr %43, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %46, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr nonnull %3, i64 2, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %50 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #12
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  store i16 257, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef %49, i32 noundef %56, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #12
  %59 = load ptr, ptr %0, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %59) #12
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 63
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, -64
  %67 = or disjoint i16 %66, %63
  store i16 %67, ptr %64, align 2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 64
  %72 = and i16 %67, -65
  %73 = or disjoint i16 %71, %72
  store i16 %73, ptr %64, align 2
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 128
  %78 = and i16 %73, -129
  %79 = or disjoint i16 %77, %78
  store i16 %79, ptr %64, align 2
  %80 = load ptr, ptr %0, align 8
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr null, i64 0) #12
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %83, %85
  br i1 %.not, label %93, label %86

86:                                               ; preds = %42
  %87 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #12
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = getelementptr inbounds i8, ptr %88, i64 24
  store i16 257, ptr %91, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull %50, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr nonnull %92, i64 0) #12
  %.pre = load ptr, ptr %0, align 8
  br label %93

93:                                               ; preds = %86, %42
  %94 = phi ptr [ %.pre, %86 ], [ %81, %42 ]
  %.0 = phi ptr [ %87, %86 ], [ %50, %42 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull %.0) #12
  %95 = load ptr, ptr %0, align 8
  %96 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %95) #12
  store ptr %50, ptr %0, align 8
  br label %97

97:                                               ; preds = %2, %93
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6memtag19isLifetimeIntrinsicEPNS_5ValueE(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %7, %4, %1, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %19 = phi i1 [ %18, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag12readRegisterERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #12
  store ptr %17, ptr %4, align 8
  %18 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %13, i32 noundef 294, ptr nonnull %4, i64 1) #12
  %19 = load ptr, ptr %13, align 8
  %20 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %1, i64 %2) #12
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr nonnull %5, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21) #12
  store ptr %23, ptr %6, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %3, %24
  %27 = phi ptr [ %26, %24 ], [ null, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %27, ptr noundef %18, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  ret ptr %29
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag5getPCERKNS_6TripleERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN4llvm6memtag12readRegisterERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull @.str.1, i64 2)
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef nonnull %13, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag5getFPERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %13) #12
  store ptr %16, ptr %2, align 8
  %17 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %11, i32 noundef 172, ptr nonnull %2, i64 1) #12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %1, %18
  %21 = phi ptr [ %20, %18 ], [ null, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %25 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %24) #12
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %21, ptr noundef %17, ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %30, align 8
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %5)
  ret ptr %31
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6memtag17getAndroidSlotPtrERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %10, i32 noundef 343, ptr null, i64 0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %2, %15
  %18 = phi ptr [ %17, %15 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %11, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null)
  %21 = shl nsw i32 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %14, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #12
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 0) #12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #12
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %31 = getelementptr inbounds %"struct.std::pair.234", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::DbgRecordParamRef.42", align 8
  %4 = alloca %"class.llvm::DbgRecordParamRef.42", align 8
  %5 = alloca %"class.llvm::SmallVector.271", align 8
  %6 = alloca [2 x i64], align 8
  %7 = alloca %"class.llvm::SmallVector.271", align 8
  %8 = alloca [2 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %.not5.i.i = icmp eq i64 %11, 0
  br i1 %.not5.i.i, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i", %.lr.ph.i.i
  %.06.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %142, %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i" ]
  %18 = load ptr, ptr %.06.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 4098, ptr %8, align 8
  store i64 %16, ptr %13, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14, i64 noundef 8) #12
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %18, i64 64
  br label %20

20:                                               ; preds = %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i, %17
  %.0.i.i.i = phi i64 [ 0, %17 ], [ %81, %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i ]
  %21 = load i32, ptr %19, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %34 = and i64 %33, 4294967295
  br label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i

_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i: ; preds = %31, %20
  %.0.i.i.i.i.i = phi i64 [ %34, %31 ], [ 1, %20 ]
  %35 = icmp ult i64 %.0.i.i.i, %.0.i.i.i.i.i
  br i1 %35, label %36, label %82

36:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i
  %37 = trunc nuw i64 %.0.i.i.i to i32
  %38 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %37) #12
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i

41:                                               ; preds = %36
  %42 = load i32, ptr %19, align 4
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %gep.i.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i.i, i64 %45
  %46 = load ptr, ptr %gep.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %51 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %48, ptr %49, i64 %50, i32 noundef %37, i1 noundef zeroext false) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %55, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i:      ; preds = %56, %41
  %.0.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %55, %41 ]
  %58 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i.i, ptr noundef nonnull %51) #12
  %59 = load i32, ptr %19, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 80
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %72, ptr %73, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %71, %66, %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i.i
  store ptr %58, ptr %64, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i, label %74

74:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %63, i64 72
  store ptr %76, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %79, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %63, i64 80
  store ptr %75, ptr %80, align 8
  store ptr %64, ptr %75, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm20DbgVariableIntrinsic13setExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, %36
  %81 = add nuw nsw i64 %.0.i.i.i, 1
  br label %20, !llvm.loop !69

82:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %18, i64 -32
  %84 = load ptr, ptr %83, align 8, !nonnull !40, !noundef !40
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %93 = load i32, ptr %92, align 4
  %.not.i.i.i = icmp eq i32 %93, 66
  br i1 %.not.i.i.i, label %94, label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

94:                                               ; preds = %82
  %95 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #12
  %96 = load ptr, ptr %0, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

98:                                               ; preds = %94
  %99 = load i32, ptr %19, align 4
  %100 = and i32 %99, 134217727
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.i.i, 4
  %.not.i.i.i15.i.i.i = icmp eq i64 %110, 0
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  br i1 %.not.i.i.i15.i.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %112, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i:    ; preds = %113, %98
  %.0.i.i.i17.i.i.i = phi ptr [ %114, %113 ], [ %112, %98 ]
  %115 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i17.i.i.i, ptr noundef nonnull %108) #12
  %116 = load i32, ptr %19, align 4
  %117 = and i32 %116, 134217727
  %118 = zext nneg i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 160
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i, label %123

123:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i
  %124 = getelementptr inbounds i8, ptr %120, i64 168
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 176
  %127 = load ptr, ptr %126, align 8
  store ptr %125, ptr %127, align 8
  %.not.i.i.i.i.i.i.i19.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i19.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %129, ptr %130, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i: ; preds = %128, %123, %_ZNK4llvm6MDNode10getContextEv.exit.i16.i.i.i
  store ptr %115, ptr %121, align 8
  %.not4.i.i.i.i.i.i21.i.i.i = icmp eq ptr %115, null
  br i1 %.not4.i.i.i.i.i.i21.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, label %131

131:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %120, i64 168
  store ptr %133, ptr %134, align 8
  %.not.i.i.i.i.i.i.i.i22.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i22.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %136, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i: ; preds = %135, %131
  %137 = getelementptr inbounds i8, ptr %120, i64 176
  store ptr %132, ptr %137, align 8
  store ptr %121, ptr %132, align 8
  br label %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i23.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i20.i.i.i, %94, %82
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, %14
  br i1 %140, label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i", label %141

141:                                              ; preds = %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i
  call void @free(ptr noundef %139) #12
  br label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i"

"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i": ; preds = %141, %_ZN4llvm18DbgAssignIntrinsic20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %142 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %142, %12
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %17, !llvm.loop !70

"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit": ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_20DbgVariableIntrinsicEEEDaPT_.exit.i.i", %2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #12
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %.not7.i.i = icmp eq i64 %145, 0
  br i1 %.not7.i.i, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_17DbgVariableRecordELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit"
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  %148 = getelementptr inbounds i8, ptr %5, i64 16
  %149 = getelementptr inbounds i8, ptr %6, i64 16
  %150 = zext i32 %1 to i64
  br label %151

151:                                              ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i", %.lr.ph.i.i9
  %.08.i.i = phi ptr [ %144, %.lr.ph.i.i9 ], [ %212, %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i" ]
  %152 = load ptr, ptr %.08.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 4098, ptr %6, align 8
  store i64 %150, ptr %147, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %148, i64 noundef 8) #12
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %149)
  %153 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %152) #12
  %.not22.i.i.i = icmp eq i32 %153, 0
  br i1 %.not22.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151
  %154 = getelementptr i8, ptr %152, i64 80
  %155 = icmp eq ptr %4, %154
  br i1 %155, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %165
  %.021.us.i.i.i = phi i64 [ %166, %165 ], [ 0, %.lr.ph.i.i.i ]
  %156 = trunc nuw i64 %.021.us.i.i.i to i32
  %157 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef %156) #12
  %158 = load ptr, ptr %0, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i, label %165

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %160 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %163 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %160, ptr %161, i64 %162, i32 noundef %156, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %163) #12
  %.pr.i.us.i.i.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i2.i.us.i.i.i = icmp eq ptr %.pr.i.us.i.i.i, null
  br i1 %.not.i.i.i.i2.i.us.i.i.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i, label %164

164:                                              ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.us.i.i.i) #12
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i

_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i: ; preds = %164, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %165

165:                                              ; preds = %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.us.i.i.i, %.lr.ph.split.us.i.i.i
  %166 = add nuw nsw i64 %.021.us.i.i.i, 1
  %167 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %152) #12
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %184
  %.021.i.i.i = phi i64 [ %185, %184 ], [ 0, %.lr.ph.i.i.i ]
  %170 = trunc nuw i64 %.021.i.i.i to i32
  %171 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef %170) #12
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %.lr.ph.split.i.i.i
  %175 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %178 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %175, ptr %176, i64 %177, i32 noundef %170, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %178) #12
  %179 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %180

180:                                              ; preds = %174
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %154, ptr noundef nonnull align 4 dereferenceable(8) %179) #12
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %180, %174
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %154, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i, label %182

182:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %183 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef nonnull %154) #12
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %182, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %184

184:                                              ; preds = %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit.i.i.i, %.lr.ph.split.i.i.i
  %185 = add nuw nsw i64 %.021.i.i.i, 1
  %186 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %152) #12
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %184, %165, %151
  %189 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %190 = load i8, ptr %189, align 8
  %.not.i.i.i10 = icmp eq i8 %190, 2
  br i1 %.not.i.i.i10, label %191, label %207

191:                                              ; preds = %._crit_edge.i.i.i
  %192 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %152) #12
  %193 = load ptr, ptr %0, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %197 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %196) #12
  %198 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %198) #12
  %199 = icmp eq ptr %3, %196
  br i1 %199, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i14.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i14.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i, label %202

202:                                              ; preds = %200
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %196, ptr noundef nonnull align 4 dereferenceable(8) %201) #12
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i: ; preds = %202, %200
  %203 = load ptr, ptr %3, align 8
  store ptr %203, ptr %196, align 8
  %.not.i6.i.i.i.i16.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i6.i.i.i.i16.i.i.i, label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, label %204

204:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i
  %205 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %203, ptr noundef nonnull %196) #12
  br label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i: ; preds = %195
  %.pr.i18.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i2.i19.i.i.i = icmp eq ptr %.pr.i18.i.i.i, null
  br i1 %.not.i.i.i.i2.i19.i.i.i, label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, label %206

206:                                              ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i18.i.i.i) #12
  br label %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i

_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i: ; preds = %206, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i17.i.i.i, %204, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %207

207:                                              ; preds = %_ZN4llvm17DbgVariableRecord20setAddressExpressionEPNS_12DIExpressionE.exit.i.i.i, %191, %._crit_edge.i.i.i
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %209, %148
  br i1 %210, label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i", label %211

211:                                              ; preds = %207
  call void @free(ptr noundef %209) #12
  br label %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i"

"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i": ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %212 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %212, %146
  br i1 %.not.i.i11, label %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_17DbgVariableRecordELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit", label %151, !llvm.loop !72

"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_17DbgVariableRecordELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit": ; preds = %"_ZZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEjENK3$_0clINS_17DbgVariableRecordEEEDaPT_.exit.i.i", %"_ZN4llvm8for_eachIRNS_11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEEZNS_6memtag20annotateDebugRecordsERNS6_10AllocaInfoEjE3$_0EET0_OT_SA_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #12
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !73

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #12
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #12
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %52 = getelementptr inbounds %"struct.std::pair.234", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #12
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.150", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #12
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.150") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %28 = getelementptr inbounds %"struct.std::pair.234", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #12
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #12
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #12
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"struct.std::pair.253", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %21 = getelementptr inbounds %"struct.std::pair.253", ptr %19, i64 %20
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  tail call void @_ZN4llvm6memtag10AllocaInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(136) %24)
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6memtag10AllocaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit
  tail call void @free(ptr noundef %16) #12
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit1, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit
  tail call void @free(ptr noundef %22) #12
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !65

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"struct.std::pair.253", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm6memtag10AllocaInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 144
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %16 = getelementptr inbounds %"struct.std::pair.253", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  call void @_ZN4llvm6memtag10AllocaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #12
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %20) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE19moveElementsForGrowEPS6_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #12
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6memtag10AllocaInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 2) #12
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 2) #12
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit6, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit6

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit6: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %18, i64 noundef 2) #12
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit6
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEC2EOS3_.exit6, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 2) #12
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EEC2EOS3_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EEC2EOS3_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEC2EOS3_.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #12
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #12
  br label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm20DbgVariableIntrinsicES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #12
  br label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm17DbgVariableRecordES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

declare noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!17 = distinct !{!17, !18, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!19 = distinct !{!19, !8}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!23 = distinct !{!23, !24, !"_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_: argument 0"}
!24 = distinct !{!24, !"_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!27 = distinct !{!27, !28, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!32 = distinct !{!32, !33, !"_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_: argument 0"}
!33 = distinct !{!33, !"_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_"}
!34 = distinct !{!34, !35, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_"}
!36 = distinct !{!36, !37, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!44 = distinct !{!44, !45, !"_ZSt5beginIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_5beginEERT_: argument 0"}
!45 = distinct !{!45, !"_ZSt5beginIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_5beginEERT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!48 = distinct !{!48, !49, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!53 = distinct !{!53, !54, !"_ZSt3endIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_3endEERT_: argument 0"}
!54 = distinct !{!54, !"_ZSt3endIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_3endEERT_"}
!55 = distinct !{!55, !56, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"}
!57 = distinct !{!57, !58, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!59 = distinct !{!59, !8}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt9make_pairIRKPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!68 = distinct !{!68, !"_ZSt9make_pairIRKPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
