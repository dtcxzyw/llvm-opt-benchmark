; ModuleID = 'bench/llvm/original/DebugProgramInstruction.ll'
source_filename = "bench/llvm/original/DebugProgramInstruction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.43" }
%"class.llvm::simple_ilist.43" = type { %"class.llvm::ilist_sentinel.45" }
%"class.llvm::ilist_sentinel.45" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DbgRecordParamRef" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.29" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion.14" }
%"class.llvm::PointerUnion.14" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.15" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.15" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.17" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.17" = type { %"class.llvm::PointerIntPair.18" }
%"class.llvm::PointerIntPair.18" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKS1_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKNS_6MDNodeE = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEptEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEdeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvbEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE11getAsMDNodeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEneERKS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKS1_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKNS_6MDNodeE = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEptEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEdeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvbEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE11getAsMDNodeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEeqERKS2_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEneERKS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKS1_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKNS_6MDNodeE = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEptEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEdeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvbEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE11getAsMDNodeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEeqERKS2_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEneERKS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = global %"class.llvm::DbgMarker" { ptr null, %"class.llvm::simple_ilist.43" { %"class.llvm::ilist_sentinel.45" { %"class.llvm::ilist_node_impl" { %"class.llvm::ilist_node_base" { %"class.llvm::ilist_detail::node_base_prevnext" { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) } } } } } }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE = private unnamed_addr constant [3 x i32] [i32 69, i32 71, i32 68], align 4

@_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKS1_
@_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKNS_6MDNodeE
@_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKS1_
@_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKNS_6MDNodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKNS_6MDNodeE
@_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKS1_
@_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKNS_6MDNodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKNS_6MDNodeE
@_ZN4llvm17DbgVariableRecordC1EPKNS_20DbgVariableIntrinsicE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2EPKNS_20DbgVariableIntrinsicE
@_ZN4llvm17DbgVariableRecordC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2ERKS0_
@_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8), ptr @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE
@_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE
@_ZN4llvm14DbgLabelRecordC1EPNS_6MDNodeES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14DbgLabelRecordC2EPNS_6MDNodeES2_
@_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14DbgLabelRecordC2EPNS_7DILabelENS_8DebugLocE
@_ZN4llvm17DbgVariableRecordC1ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_ = unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKS1_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #18
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKNS_6MDNodeE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #18
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKS1_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #18
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKNS_6MDNodeE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #18
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKS1_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #18
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKNS_6MDNodeE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #18
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPKNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DbgRecordParamRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread20, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread20: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %7 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 1) #18
  %.pr = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  store ptr %.pr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #18
  %.pr15.pre = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i10 = icmp eq ptr %.pr15.pre, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr15.pre) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread20, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %1, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !20, !nonnull !32, !noundef !32
  %46 = load i8, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i8 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %49, %51
  %spec.select.i.i = select i1 %52, ptr %45, ptr null
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  switch i32 %54, label %94 [
    i32 71, label %56
    i32 69, label %57
    i32 68, label %58
  ]

56:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i8 1, ptr %55, align 8, !tbaa !54
  br label %95

57:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i8 0, ptr %55, align 8, !tbaa !54
  br label %95

58:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i8 2, ptr %55, align 8, !tbaa !54
  %59 = load i32, ptr %14, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #18
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !61
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %76) #18
  %77 = icmp eq ptr %4, %43
  br i1 %77, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit, label %78

78:                                               ; preds = %58
  %79 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %80

80:                                               ; preds = %78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %79) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %80, %78
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %81, ptr %43, align 8, !tbaa !3
  %.not.i6.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %83 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit: ; preds = %58
  %.pr17 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i12 = icmp eq ptr %.pr17, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr17) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit: ; preds = %82, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %85 = load i32, ptr %14, align 4
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2) #18
  store ptr %93, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !61
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2) #18
  br label %95

94:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  unreachable

95:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit, %57, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !61
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !62
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !62
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread14, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread14: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2
  %6 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 1) #18
  %.pr = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  store ptr %.pr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #18
  %.pr11.pre = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %.pr11.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr11.pre) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread14, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !54
  store i8 %16, ptr %14, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %23, align 8, !tbaa !3
  %.not.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #18
  %.pr = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %5, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %2) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %3) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %18, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %8
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #18
  %.pr = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %14, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !9
  %switch = icmp eq i8 %3, 0
  br i1 %switch, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i: ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i, label %10

10:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i: ; preds = %10, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i

_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i: ; preds = %13, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14DebugValueUser18untrackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17DbgVariableRecordD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  br label %_ZN4llvm17DbgVariableRecordD2Ev.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i, label %21

21:                                               ; preds = %18
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20) #18
  br label %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i

_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i: ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i.i.i.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm17DbgVariableRecordD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #18
  br label %_ZN4llvm17DbgVariableRecordD2Ev.exit

_ZN4llvm17DbgVariableRecordD2Ev.exit:             ; preds = %24, %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i, %17, %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i
  %.sink = phi i64 [ 96, %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i ], [ 96, %17 ], [ 48, %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i ], [ 48, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DbgRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %switch = icmp eq i8 %5, 0
  br i1 %switch, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #18
  br label %8

7:                                                ; preds = %3
  tail call void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #18
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DbgRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %switch = icmp eq i8 %6, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) #18
  br label %9

8:                                                ; preds = %4
  tail call void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) #18
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

7:                                                ; preds = %2
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %8, label %35

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i8, ptr %9, align 8, !tbaa !66
  %18 = load i8, ptr %13, align 8, !tbaa !66
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24)
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %23, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = icmp eq ptr %32, %33
  br label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %37, %39
  br label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit: ; preds = %31, %27, %23, %20, %8, %2, %35
  %.0 = phi i1 [ %40, %35 ], [ false, %2 ], [ false, %8 ], [ false, %20 ], [ false, %23 ], [ false, %27 ], [ %34, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DbgRecord14isEquivalentToERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !67
  store ptr %6, ptr %3, align 8, !tbaa !3, !alias.scope !67
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !70
  store ptr %10, ptr %4, align 8, !tbaa !3, !alias.scope !70
  %.not.i.i.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i3, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4, label %11

11:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  %.pr = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4

_ZNK4llvm9DbgRecord11getDebugLocEv.exit4:         ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %11
  %13 = phi ptr [ null, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit ], [ %.pr, %11 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

16:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq i8 %18, %20
  br i1 %.not.i, label %21, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

21:                                               ; preds = %16
  %switch.i = icmp eq i8 %18, 0
  br i1 %switch.i, label %22, label %49

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i8, ptr %23, align 8, !tbaa !66
  %32 = load i8, ptr %27, align 8, !tbaa !66
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noundef nonnull readonly align 8 dereferenceable(24) %35, i64 24)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %24, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8, !tbaa !3
  %43 = load ptr, ptr %29, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %26, align 8, !tbaa !3
  %47 = load ptr, ptr %30, align 8, !tbaa !3
  %48 = icmp eq ptr %46, %47
  br label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr %51, %53
  br label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit: ; preds = %49, %45, %41, %37, %34, %22, %16, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4
  %55 = phi i1 [ false, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4 ], [ %54, %49 ], [ false, %16 ], [ false, %22 ], [ false, %34 ], [ false, %37 ], [ false, %41 ], [ %48, %45 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %56

56:                                               ; preds = %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit, %56
  %57 = phi ptr [ %14, %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit ], [ %.pre, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %.not.i.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit6, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %57) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit6

_ZN4llvm8DebugLocD2Ev.exit6:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %switch = icmp eq i8 %5, 0
  br i1 %switch, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK4llvm14DbgLabelRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.29", align 8
  %5 = alloca %"class.llvm::ArrayRef.29", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !73
  store ptr %14, ptr %6, align 8, !tbaa !3, !alias.scope !73
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %3, %15
  %17 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

24:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %25 = lshr i64 %19, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %27
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %21, %24
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %24 ], [ %23, %21 ]
  %29 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !78
  %30 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i29 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm8DebugLocD2Ev.exit, label %32

32:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %31) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %33 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !80
  store ptr %33, ptr %7, align 8, !tbaa !3, !alias.scope !80
  %.not.i.i.i.i.i30 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit31, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit31

_ZNK4llvm9DbgRecord11getDebugLocEv.exit31:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %34
  %36 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %38, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %41

41:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit31
  %42 = load ptr, ptr %40, align 8, !tbaa !83
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit31, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ %40, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit31 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm8DebugLocD2Ev.exit33, label %44

44:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit33

_ZN4llvm8DebugLocD2Ev.exit33:                     ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i8, ptr %45, align 8, !tbaa !54
  %47 = icmp ult i8 %46, 3
  br i1 %47, label %switch.lookup, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit48

switch.lookup:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit33
  %48 = zext nneg i8 %46 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE, i64 0, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  %49 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1, i32 noundef %switch.load, ptr null, i64 0) #18
  %.pr = load i8, ptr %45, align 8, !tbaa !54
  %50 = icmp eq i8 %.pr, 2
  br i1 %50, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit48

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %52) #18
  store ptr %53, ptr %8, align 16, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %56) #18
  store ptr %57, ptr %54, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %60) #18
  store ptr %61, ptr %58, align 16, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %64) #18
  store ptr %65, ptr %62, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load i8, ptr %45, align 8, !tbaa !54
  %68 = icmp eq i8 %67, 2
  %.in.v.i = select i1 %68, i64 48, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %69 = load ptr, ptr %.in.i, align 8, !tbaa !61
  %70 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %69) #18
  store ptr %70, ptr %66, align 16, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %73) #18
  store ptr %74, ptr %71, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef %81, i32 noundef 56, i32 7, ptr null, i64 0) #18
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store ptr null, ptr %82, align 8, !tbaa !95
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull %76, ptr noundef nonnull %49, ptr nonnull %8, i64 6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %102

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit48: ; preds = %_ZN4llvm8DebugLocD2Ev.exit33, %switch.lookup
  %.081 = phi ptr [ %49, %switch.lookup ], [ undef, %_ZN4llvm8DebugLocD2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %84) #18
  store ptr %85, ptr %10, align 16, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %88) #18
  store ptr %89, ptr %86, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %92) #18
  store ptr %93, ptr %90, align 16, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %96, align 8
  %97 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef %100, i32 noundef 56, i32 4, ptr null, i64 0) #18
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr null, ptr %101, align 8, !tbaa !95
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull %95, ptr noundef nonnull %.081, ptr nonnull %10, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %102

102:                                              ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit48, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %.025 = phi ptr [ %78, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %97, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit48 ]
  %103 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !96
  %105 = and i16 %104, -4
  %106 = or disjoint i16 %105, 1
  store i16 %106, ptr %103, align 2, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %107 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !97
  store ptr %107, ptr %12, align 8, !tbaa !3, !alias.scope !97
  %.not.i.i.i.i.i49 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i49, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit50, label %108

108:                                              ; preds = %102
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %107, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit50

_ZNK4llvm9DbgRecord11getDebugLocEv.exit50:        ; preds = %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %111 = icmp eq ptr %12, %110
  br i1 %111, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %112

112:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit50
  %113 = load ptr, ptr %110, align 8, !tbaa !3
  %.not.i.i.i.i.i51 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %114

114:                                              ; preds = %112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(8) %113) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %114, %112
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %115, ptr %110, align 8, !tbaa !3
  %.not.i6.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit53, label %116

116:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm8DebugLocD2Ev.exit53

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit50
  %.pr82 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i.i52 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm8DebugLocD2Ev.exit53, label %118

118:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr82) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit53

_ZN4llvm8DebugLocD2Ev.exit53:                     ; preds = %116, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %118
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %121, label %119

119:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit53
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.025, ptr nonnull %120, i64 0) #18
  br label %121

121:                                              ; preds = %119, %_ZN4llvm8DebugLocD2Ev.exit53
  ret ptr %.025
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14DbgLabelRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.29", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1, i32 noundef 70, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !100
  store ptr %11, ptr %6, align 8, !tbaa !3, !alias.scope !100
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %12

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %3, %12
  %14 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %19

19:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !83
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %18, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %22) #18
  store ptr %23, ptr %5, align 8, !tbaa !89
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %25

25:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %24) #18
  br label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %25, %_ZNK4llvm6MDNode10getContextEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %32, i32 noundef 56, i32 2, ptr null, i64 0) #18
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %33, align 8, !tbaa !95
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull %27, ptr noundef nonnull %9, ptr nonnull %5, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !96
  %36 = and i16 %35, -4
  %37 = or disjoint i16 %36, 1
  store i16 %37, ptr %34, align 2, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %38 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !103
  store ptr %38, ptr %8, align 8, !tbaa !3, !alias.scope !103
  %.not.i.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i13, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit14, label %39

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit14

_ZNK4llvm9DbgRecord11getDebugLocEv.exit14:        ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = icmp eq ptr %8, %41
  br i1 %42, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %43

43:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit14
  %44 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %45

45:                                               ; preds = %43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %44) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %45, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %41, align 8, !tbaa !3
  %.not.i6.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit17, label %47

47:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm8DebugLocD2Ev.exit17

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit14
  %.pr = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit17, label %49

49:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit17

_ZN4llvm8DebugLocD2Ev.exit17:                     ; preds = %47, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr nonnull %51, i64 0) #18
  br label %52

52:                                               ; preds = %50, %_ZN4llvm8DebugLocD2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DbgLabelRecordC2EPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %3
  %8 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 1) #18
  %.pr = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1) #18
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DbgLabelRecordC2EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread7, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread7: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %7 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 1) #18
  %.pr = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  store ptr %.pr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #18
  %.pr4.pre = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i2 = icmp eq ptr %.pr4.pre, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr4.pre) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread7, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm14DbgLabelRecord30createUnresolvedDbgLabelRecordEPNS_6MDNodeES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @_ZN4llvm14DbgLabelRecordC1EPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %0, ptr noundef %1) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %1, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord33createUnresolvedDbgVariableRecordENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZN4llvm17DbgVariableRecordC1ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #18
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #18
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1) #18
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationERS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #18
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !108
  store ptr %10, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !108
  store ptr %6, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %5, ptr %0, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !108
  store ptr %0, ptr %1, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #18
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationERS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #18
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !108
  store ptr %10, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !108
  store ptr %6, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %9 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #18
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #18
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %5, ptr noundef %6) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord21createLinkedDVRAssignEPNS_11InstructionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionES4_S8_PKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 38) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %14 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #18
  %15 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #18
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %.0.i, ptr noundef %15, ptr noundef %5, ptr noundef %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  tail call void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %13, ptr noundef nonnull %0) #18
  ret ptr %13
}

declare void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 4, !tbaa !110
  %8 = add i8 %7, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %8, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, -5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -5
  store i64 %11, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  br label %28

.critedge:                                        ; preds = %6
  %.not29 = icmp eq i8 %7, 4
  br i1 %.not29, label %16, label %.critedge18

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 4
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

.critedge18:                                      ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %16, %9, %.critedge18, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i8, ptr %3, align 4, !tbaa !110
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !112
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 4, !tbaa !110
  %.not13 = icmp eq i8 %6, 4
  br i1 %.not13, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  br label %.sink.split

13:                                               ; preds = %5
  %14 = add i8 %6, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %14, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %17, label %.sink.split

.sink.split:                                      ; preds = %13, %7
  %.sink14 = phi ptr [ %12, %7 ], [ %4, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %.sink.split, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ %16, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %.in.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 4, !tbaa !110
  %13 = add i8 %12, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %14, %11, %9
  %18 = phi ptr [ %16, %14 ], [ null, %11 ], [ null, %9 ]
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #18
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1) #18
  store ptr %22, ptr %.in.i.i, align 8, !tbaa !61
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1) #18
  br label %.thread

.thread:                                          ; preds = %4, %20, %17
  %23 = phi i1 [ true, %20 ], [ false, %17 ], [ false, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !61, !noalias !117
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %26

26:                                               ; preds = %.thread
  %27 = load i8, ptr %25, align 4, !tbaa !110, !noalias !117
  %28 = add i8 %27, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %28, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %25 to i64
  %31 = and i64 %30, -5
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

.critedge.i:                                      ; preds = %26
  %.not29.i = icmp eq i8 %27, 4
  br i1 %.not29.i, label %35, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread

35:                                               ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !117
  %38 = ptrtoint ptr %37 to i64
  %39 = or i64 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !112, !noalias !117
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = or i64 %44, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %29, %35
  %.sroa.8.0 = phi i64 [ %45, %35 ], [ %34, %29 ]
  %.sroa.024.0 = phi i64 [ %39, %35 ], [ %31, %29 ]
  %.not5.i.i.i.i = icmp eq i64 %.sroa.024.0, %.sroa.8.0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %56
  %.sroa.01.0.copyload.i.i6.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i, %56 ], [ %.sroa.024.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %46 = and i64 %.sroa.01.0.copyload.i.i6.i.i.i.i, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %.sroa.01.0.copyload.i.i6.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = load ptr, ptr %49, align 8, !tbaa !113, !noalias !120
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i
  %52 = phi ptr [ %51, %50 ], [ %49, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !115, !noalias !120
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit, label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i
  %57 = icmp ne i64 %46, 0
  %.not3.i.i.i.i.i = icmp eq i64 %48, 0
  %.not.i.i.i.i.i = or i1 %57, %.not3.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = ptrtoint ptr %60 to i64
  %62 = or disjoint i64 %61, 4
  %storemerge.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %62, i64 %59
  %.not.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i, %.sroa.8.0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i
  %63 = icmp eq i64 %.sroa.01.0.copyload.i.i6.i.i.i.i, %.sroa.8.0
  br i1 %63, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %65

_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread: ; preds = %56, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %.thread, %.critedge.i, %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  br i1 %3, label %197, label %64

64:                                               ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread
  tail call void @llvm.assume(i1 %23)
  br label %197

65:                                               ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  %66 = icmp eq i8 %27, 4
  br i1 %66, label %77, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %2, align 8, !tbaa !33
  %69 = icmp eq i8 %68, 24
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  br label %75

73:                                               ; preds = %67
  %74 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #18
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %72, %70 ], [ %74, %73 ]
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #18
  store ptr %76, ptr %24, align 8, !tbaa !61
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #18
  br label %197

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %5, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %79, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %80, align 4, !tbaa !131
  %81 = load i8, ptr %2, align 8, !tbaa !33
  %82 = icmp eq i8 %81, 24
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i8, ptr %85, align 4, !tbaa !110
  %87 = add i8 %86, -1
  %spec.select.i.i.i.i.i.i.i.i.i8 = icmp ult i8 %87, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i8, ptr %85, ptr null
  br label %.lr.ph

88:                                               ; preds = %77
  %89 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #18
  br label %.lr.ph

.lr.ph:                                           ; preds = %88, %83
  %90 = phi ptr [ %spec.select.i.i.i, %83 ], [ %89, %88 ]
  %91 = and i64 %.sroa.01.0.copyload.i.i6.i.i.i.i, 4
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %.sroa.01.0.copyload.i.i6.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  br i1 %92, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  br label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us, %.lr.ph.split.us
  %.sroa.018.047.us = phi i64 [ %.sroa.024.0, %.lr.ph.split.us ], [ %storemerge.i.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us ]
  %97 = and i64 %.sroa.018.047.us, 4
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %.sroa.018.047.us, -8
  %100 = inttoptr i64 %99 to ptr
  br i1 %98, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.us, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8, !tbaa !113
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.us

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.us: ; preds = %101, %96
  %103 = phi ptr [ %102, %101 ], [ %100, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = load ptr, ptr %95, align 8, !tbaa !115
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us, label %108

108:                                              ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.us
  %109 = load i8, ptr %105, align 8, !tbaa !33
  %110 = icmp eq i8 %109, 24
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %105) #18
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load i8, ptr %115, align 4, !tbaa !110
  %117 = add i8 %116, -1
  %spec.select.i.i.i.i.i.i.i.i.i12.us = icmp ult i8 %117, 2
  %spec.select.i.i.i13.us = select i1 %spec.select.i.i.i.i.i.i.i.i.i12.us, ptr %115, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us:   ; preds = %113, %111, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.us
  %118 = phi ptr [ %90, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit.us ], [ %spec.select.i.i.i13.us, %113 ], [ %112, %111 ]
  %119 = load i32, ptr %79, align 8, !tbaa !112
  %120 = load i32, ptr %80, align 4, !tbaa !131
  %.not.i.i.not.i.us = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us, label %121, !prof !132

121:                                              ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %78, i64 noundef %123, i64 noundef 8) #18
  %.pre.i.us = load i32, ptr %79, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us: ; preds = %121, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us
  %124 = phi i32 [ %119, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14.us ], [ %.pre.i.us, %121 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !76
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %118 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %79, align 8, !tbaa !112
  %130 = add i32 %129, 1
  store i32 %130, ptr %79, align 8, !tbaa !112
  %131 = icmp ne i64 %97, 0
  %.not3.i.us = icmp eq i64 %99, 0
  %.not.i16.us = or i1 %131, %.not3.i.us
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %135 = ptrtoint ptr %134 to i64
  %136 = or disjoint i64 %135, 4
  %storemerge.i.us = select i1 %.not.i16.us, i64 %136, i64 %133
  %.not.us = icmp eq i64 %storemerge.i.us, %.sroa.8.0
  br i1 %.not.us, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us
  %137 = load ptr, ptr %24, align 8, !tbaa !61, !nonnull !32, !noundef !32
  %138 = load i8, ptr %137, align 4, !tbaa !110
  %.not13.i = icmp eq i8 %138, 4
  br i1 %.not13.i, label %139, label %143

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = load ptr, ptr %141, align 8, !tbaa !113
  br label %.sink.split.i

143:                                              ; preds = %._crit_edge
  %144 = add i8 %138, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %144, -31
  call void @llvm.assume(i1 %switch.i.i.i.i.i.i.i.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %143, %139
  %.sink14.i = phi ptr [ %142, %139 ], [ %137, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 128
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %148 = load ptr, ptr %5, align 8, !tbaa !76
  %149 = load i32, ptr %79, align 8, !tbaa !112
  %150 = zext i32 %149 to i64
  %151 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr %148, i64 %150) #18
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #18
  store ptr %151, ptr %24, align 8, !tbaa !61
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #18
  %152 = load ptr, ptr %5, align 8, !tbaa !76
  %153 = icmp eq ptr %152, %78
  br i1 %153, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %154

154:                                              ; preds = %.sink.split.i
  call void @free(ptr noundef %152) #18
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %.sink.split.i, %154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %197

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %.sroa.018.047 = phi i64 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ %.sroa.024.0, %.lr.ph ]
  %155 = and i64 %.sroa.018.047, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %.sroa.018.047, -8
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %159

159:                                              ; preds = %.lr.ph.split
  %160 = load ptr, ptr %158, align 8, !tbaa !113
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph.split, %159
  %161 = phi ptr [ %160, %159 ], [ %158, %.lr.ph.split ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8, !tbaa !115
  %164 = load ptr, ptr %94, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14, label %168

168:                                              ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %169 = load i8, ptr %163, align 8, !tbaa !33
  %170 = icmp eq i8 %169, 24
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = load i8, ptr %173, align 4, !tbaa !110
  %175 = add i8 %174, -1
  %spec.select.i.i.i.i.i.i.i.i.i12 = icmp ult i8 %175, 2
  %spec.select.i.i.i13 = select i1 %spec.select.i.i.i.i.i.i.i.i.i12, ptr %173, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14

176:                                              ; preds = %168
  %177 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %163) #18
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14:      ; preds = %176, %171, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %178 = phi ptr [ %90, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit ], [ %spec.select.i.i.i13, %171 ], [ %177, %176 ]
  %179 = load i32, ptr %79, align 8, !tbaa !112
  %180 = load i32, ptr %80, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %181, !prof !132

181:                                              ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %78, i64 noundef %183, i64 noundef 8) #18
  %.pre.i = load i32, ptr %79, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14, %181
  %184 = phi i32 [ %179, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit14 ], [ %.pre.i, %181 ]
  %185 = load ptr, ptr %5, align 8, !tbaa !76
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = ptrtoint ptr %178 to i64
  store i64 %188, ptr %187, align 1
  %189 = load i32, ptr %79, align 8, !tbaa !112
  %190 = add i32 %189, 1
  store i32 %190, ptr %79, align 8, !tbaa !112
  %191 = icmp ne i64 %155, 0
  %.not3.i = icmp eq i64 %157, 0
  %.not.i16 = or i1 %191, %.not3.i
  %192 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %195 = ptrtoint ptr %194 to i64
  %196 = or disjoint i64 %195, 4
  %storemerge.i = select i1 %.not.i16, i64 %196, i64 %193
  %.not = icmp eq i64 %storemerge.i, %.sroa.8.0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

197:                                              ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, %64, %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i8 %3, 2
  %.in.v.i = select i1 %4, i64 48, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %5 = load ptr, ptr %.in.i, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %12, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 4, !tbaa !110
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  br label %12

12:                                               ; preds = %1, %6, %9
  %13 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %1 ]
  ret ptr %13
}

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load i8, ptr %6, align 4, !tbaa !110
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8, !tbaa !33
  %11 = icmp eq i8 %10, 24
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  br label %17

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #18
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #18
  store ptr %18, ptr %5, align 8, !tbaa !61
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #18
  br label %91

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %22, align 4, !tbaa !131
  %23 = load i8, ptr %2, align 8, !tbaa !33
  %24 = icmp eq i8 %23, 24
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i8, ptr %27, align 4, !tbaa !110
  %29 = add i8 %28, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %29, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %27, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

30:                                               ; preds = %19
  %31 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #18
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit:        ; preds = %25, %30
  %32 = phi ptr [ %spec.select.i.i.i, %25 ], [ %31, %30 ]
  %33 = zext i32 %1 to i64
  %34 = icmp eq i32 %1, 0
  br label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit ]
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = load i8, ptr %36, align 4, !tbaa !110
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %42, label %59, label %44

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread: ; preds = %35
  %43 = icmp eq i64 %indvars.iv, 0
  br i1 %43, label %.thread21, label %.thread

44:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  br label %.sink.split.i

.thread:                                          ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread
  %48 = add i8 %37, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %48, -31
  call void @llvm.assume(i1 %switch.i.i.i.i.i.i.i.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread, %44
  %.sink14.i = phi ptr [ %47, %44 ], [ %36, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = load i32, ptr %21, align 8, !tbaa !112
  %54 = zext i32 %53 to i64
  %55 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr %52, i64 %54) #18
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #18
  store ptr %55, ptr %5, align 8, !tbaa !61
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #18
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = icmp eq ptr %56, %20
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %58

58:                                               ; preds = %.sink.split.i
  call void @free(ptr noundef %56) #18
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %.sink.split.i, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  br label %91

59:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %60 = icmp eq i64 %indvars.iv, %33
  br i1 %60, label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16, label %61

.thread21:                                        ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread
  br i1 %34, label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16, label %.thread22

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  br label %.sink.split.i10

.thread22:                                        ; preds = %.thread21
  %66 = add i8 %37, -5
  %switch.i.i.i.i.i.i.i.i.i9 = icmp ult i8 %66, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i9, label %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit13, label %.sink.split.i10

.sink.split.i10:                                  ; preds = %.thread22, %61
  %.sink14.i11 = phi ptr [ %65, %61 ], [ %36, %.thread22 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink14.i11, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  br label %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit13

_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit13: ; preds = %.thread22, %.sink.split.i10
  %.0.i12 = phi ptr [ null, %.thread22 ], [ %68, %.sink.split.i10 ]
  %69 = load i8, ptr %.0.i12, align 8, !tbaa !33
  %70 = icmp eq i8 %69, 24
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit13
  %72 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load i8, ptr %73, align 4, !tbaa !110
  %75 = add i8 %74, -1
  %spec.select.i.i.i.i.i.i.i.i.i14 = icmp ult i8 %75, 2
  %spec.select.i.i.i15 = select i1 %spec.select.i.i.i.i.i.i.i.i.i14, ptr %73, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16

76:                                               ; preds = %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit13
  %77 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %.0.i12) #18
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16:      ; preds = %76, %71, %.thread21, %59
  %78 = phi ptr [ %32, %59 ], [ %32, %.thread21 ], [ %spec.select.i.i.i15, %71 ], [ %77, %76 ]
  %79 = load i32, ptr %21, align 8, !tbaa !112
  %80 = load i32, ptr %22, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %79, %80
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %81, !prof !132

81:                                               ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16
  %82 = zext i32 %79 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %83, i64 noundef 8) #18
  %.pre.i = load i32, ptr %21, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16, %81
  %84 = phi i32 [ %79, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16 ], [ %.pre.i, %81 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !76
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %78 to i64
  store i64 %88, ptr %87, align 1
  %89 = load i32, ptr %21, align 8, !tbaa !112
  %90 = add i32 %89, 1
  store i32 %90, ptr %21, align 8, !tbaa !112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %35, !llvm.loop !133

91:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord22addVariableLocationOpsENS_8ArrayRefIPNS_5ValueEEEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr readonly %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DbgRecordParamRef", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %11

11:                                               ; preds = %9
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %11, %9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %.not.i6.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit, label %13

13:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i: ; preds = %4
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit, label %15

15:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #18
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit

_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %13, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %18, align 4, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !61, !noalias !134
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge, label %21

21:                                               ; preds = %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit
  %22 = load i8, ptr %20, align 4, !tbaa !110, !noalias !134
  %23 = add i8 %22, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %24

24:                                               ; preds = %21
  %25 = ptrtoint ptr %20 to i64
  %26 = and i64 %25, -5
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

.critedge.i:                                      ; preds = %21
  %.not29.i = icmp eq i8 %22, 4
  br i1 %.not29.i, label %30, label %._crit_edge

30:                                               ; preds = %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !76, !noalias !134
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !112, !noalias !134
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = or i64 %39, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %24, %30
  %.sroa.7.0 = phi i64 [ %40, %30 ], [ %29, %24 ]
  %.sroa.026.0 = phi i64 [ %34, %30 ], [ %26, %24 ]
  %.not3132 = icmp eq i64 %.sroa.026.0, %.sroa.7.0
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %.critedge.i, %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit
  %41 = phi i32 [ 0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ], [ 0, %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit ], [ 0, %.critedge.i ], [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ]
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not34 = icmp eq i64 %2, 0
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph:                                           ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %43 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %.sroa.023.033 = phi i64 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ %.sroa.026.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %44 = and i64 %.sroa.023.033, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.sroa.023.033, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %47, align 8, !tbaa !113
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph, %48
  %50 = phi ptr [ %49, %48 ], [ %47, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load i8, ptr %52, align 8, !tbaa !33
  %54 = icmp eq i8 %53, 24
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i8, ptr %57, align 4, !tbaa !110
  %59 = add i8 %58, -1
  %spec.select.i.i.i.i.i.i.i.i.i12 = icmp ult i8 %59, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i12, ptr %57, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

60:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %61 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %52) #18
  %.pre = load i32, ptr %17, align 8, !tbaa !112
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit:        ; preds = %55, %60
  %62 = phi i32 [ %43, %55 ], [ %.pre, %60 ]
  %63 = phi ptr [ %spec.select.i.i.i, %55 ], [ %61, %60 ]
  %64 = load i32, ptr %18, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %65, !prof !132

65:                                               ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %67, i64 noundef 8) #18
  %.pre.i = load i32, ptr %17, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit, %65
  %68 = phi i32 [ %62, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit ], [ %.pre.i, %65 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %63 to i64
  store i64 %72, ptr %71, align 1
  %73 = load i32, ptr %17, align 8, !tbaa !112
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 8, !tbaa !112
  %75 = icmp ne i64 %44, 0
  %.not3.i = icmp eq i64 %46, 0
  %.not.i14 = or i1 %75, %.not3.i
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %79 = ptrtoint ptr %78 to i64
  %80 = or disjoint i64 %79, 4
  %storemerge.i = select i1 %.not.i14, i64 %80, i64 %77
  %.not31 = icmp eq i64 %storemerge.i, %.sroa.7.0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge38:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21, %._crit_edge
  %81 = load ptr, ptr %19, align 8, !tbaa !61, !nonnull !32, !noundef !32
  %82 = load i8, ptr %81, align 4, !tbaa !110
  %.not13.i = icmp eq i8 %82, 4
  br i1 %.not13.i, label %83, label %87

83:                                               ; preds = %._crit_edge38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  br label %.sink.split.i

87:                                               ; preds = %._crit_edge38
  %88 = add i8 %82, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %88, -31
  call void @llvm.assume(i1 %switch.i.i.i.i.i.i.i.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %83
  %.sink14.i = phi ptr [ %86, %83 ], [ %81, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  %92 = load ptr, ptr %6, align 8, !tbaa !76
  %93 = load i32, ptr %17, align 8, !tbaa !112
  %94 = zext i32 %93 to i64
  %95 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr %92, i64 %94) #18
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #18
  store ptr %95, ptr %19, align 8, !tbaa !61
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #18
  %96 = load ptr, ptr %6, align 8, !tbaa !76
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %98

98:                                               ; preds = %.sink.split.i
  call void @free(ptr noundef %96) #18
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %.sink.split.i, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  ret void

.lr.ph37:                                         ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21
  %99 = phi i32 [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21 ], [ %41, %._crit_edge ]
  %.035 = phi ptr [ %123, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21 ], [ %1, %._crit_edge ]
  %100 = load ptr, ptr %.035, align 8, !tbaa !89
  %101 = load i8, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i8 %101, 24
  br i1 %102, label %103, label %108

103:                                              ; preds = %.lr.ph37
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load i8, ptr %105, align 4, !tbaa !110
  %107 = add i8 %106, -1
  %spec.select.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %107, 2
  %spec.select.i.i.i17 = select i1 %spec.select.i.i.i.i.i.i.i.i.i16, ptr %105, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit18

108:                                              ; preds = %.lr.ph37
  %109 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %100) #18
  %.pre39 = load i32, ptr %17, align 8, !tbaa !112
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit18

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit18:      ; preds = %103, %108
  %110 = phi i32 [ %99, %103 ], [ %.pre39, %108 ]
  %111 = phi ptr [ %spec.select.i.i.i17, %103 ], [ %109, %108 ]
  %112 = load i32, ptr %18, align 4, !tbaa !131
  %.not.i.i.not.i19 = icmp ult i32 %110, %112
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21, label %113, !prof !132

113:                                              ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit18
  %114 = zext i32 %110 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %115, i64 noundef 8) #18
  %.pre.i20 = load i32, ptr %17, align 8, !tbaa !112
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit21: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit18, %113
  %116 = phi i32 [ %110, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit18 ], [ %.pre.i20, %113 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !76
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = ptrtoint ptr %111 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %17, align 8, !tbaa !112
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %123, %42
  br i1 %.not, label %._crit_edge38, label %.lr.ph37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %7, align 4, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !144
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %9, align 4, !tbaa !110, !noalias !144
  %12 = add i8 %11, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %9 to i64
  %15 = and i64 %14, -5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

.critedge.i:                                      ; preds = %10
  %.not29.i = icmp eq i8 %11, 4
  br i1 %.not29.i, label %19, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !76, !noalias !144
  %22 = ptrtoint ptr %21 to i64
  %23 = or i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !112, !noalias !144
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %13, %19
  %.sroa.7.0 = phi i64 [ %29, %19 ], [ %18, %13 ]
  %.sroa.013.0 = phi i64 [ %23, %19 ], [ %15, %13 ]
  %.not17 = icmp eq i64 %.sroa.013.0, %.sroa.7.0
  br i1 %.not17, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge24
  %.pre20 = load i8, ptr %7, align 4, !tbaa !143, !range !147
  %30 = trunc nuw i8 %.pre20 to i1
  br i1 %30, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %2, align 8, !tbaa !137
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge.i, %1, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %._crit_edge, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %.critedge24
  %.sroa.010.018 = phi i64 [ %storemerge.i, %.critedge24 ], [ %.sroa.013.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %33 = and i64 %.sroa.010.018, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.sroa.010.018, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %36, align 8, !tbaa !113
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph, %37
  %39 = phi ptr [ %38, %37 ], [ %36, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = load i8, ptr %7, align 4, !tbaa !143, !range !147, !noalias !148, !noundef !32
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

44:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %45 = load ptr, ptr %2, align 8, !tbaa !137, !noalias !148
  %46 = load i32, ptr %5, align 4, !tbaa !141, !noalias !148
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not36.i.i = icmp eq i32 %46, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.critedge.i.i
  %.02937.i.i = phi ptr [ %50, %.critedge.i.i ], [ %45, %44 ]
  %49 = load ptr, ptr %.02937.i.i, align 8, !tbaa !151, !noalias !148
  %.not17.i.i = icmp eq ptr %49, %41
  br i1 %.not17.i.i, label %.critedge24, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %44
  %51 = load i32, ptr %4, align 8, !tbaa !140, !noalias !148
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %53 = add nuw i32 %46, 1
  store i32 %53, ptr %5, align 4, !tbaa !141, !noalias !148
  store ptr %41, ptr %48, align 8, !tbaa !151, !noalias !148
  br label %57

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %54 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %41) #18, !noalias !148
  %55 = extractvalue { ptr, i8 } %54, 1
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.critedge24

57:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %59) #18
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %41, ptr noundef %60, i1 noundef zeroext false)
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %57
  %61 = icmp ne i64 %33, 0
  %.not3.i = icmp eq i64 %35, 0
  %.not.i8 = or i1 %61, %.not3.i
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %65 = ptrtoint ptr %64 to i64
  %66 = or disjoint i64 %65, 4
  %storemerge.i = select i1 %.not.i8, i64 %66, i64 %63
  %.not = icmp eq i64 %storemerge.i, %.sroa.7.0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord14isKillLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i8, ptr %3, align 4, !tbaa !110
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit, label %6

6:                                                ; preds = %1
  %7 = add i8 %4, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %7, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %54, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.thread

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.threadthread-pre-split

11:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br i1 %14, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread, label %54

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread: ; preds = %11
  %.pre = load ptr, ptr %2, align 8, !tbaa !61, !noalias !154
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.threadthread-pre-split

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.threadthread-pre-split: ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %.ph = phi ptr [ %3, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit ], [ %.pre, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread ]
  %.pr = load i8, ptr %.ph, align 4, !tbaa !110, !noalias !154
  br label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.thread

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.thread: ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.threadthread-pre-split, %6
  %15 = phi i8 [ %.pr, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.threadthread-pre-split ], [ %4, %6 ]
  %16 = phi ptr [ %.ph, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.threadthread-pre-split ], [ %3, %6 ]
  %17 = add i8 %15, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %18

18:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.thread
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, -5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

.critedge.i:                                      ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread.thread
  %.not29.i = icmp eq i8 %15, 4
  br i1 %.not29.i, label %24, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit"

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !76, !noalias !154
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !112, !noalias !154
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %18, %24
  %.sroa.0.0 = phi i64 [ %28, %24 ], [ %20, %18 ]
  %.sroa.7.0 = phi i64 [ %34, %24 ], [ %23, %18 ]
  %.not4.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0, %.sroa.7.0
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %46
  %.sroa.01.0.copyload.i.i5.i.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i, %46 ], [ %.sroa.0.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %35 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i.i.i, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i", label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = load ptr, ptr %38, align 8, !tbaa !113, !noalias !157
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %41 = phi ptr [ %40, %39 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !115, !noalias !157
  %44 = load i8, ptr %43, align 8, !tbaa !33, !noalias !157
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i"
  %47 = icmp ne i64 %35, 0
  %.not3.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %.not.i.i.i.i.i.i.i = or i1 %47, %.not3.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = ptrtoint ptr %50 to i64
  %52 = or disjoint i64 %51, 4
  %storemerge.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %52, i64 %49
  %.not.i.i.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i.i.i, %.sroa.7.0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i", %46, %.critedge.i, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit
  %.sroa.7.08 = phi i64 [ %.sroa.0.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ], [ 0, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread ], [ 0, %.critedge.i ], [ %.sroa.7.0, %46 ], [ %.sroa.7.0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i" ]
  %.sroa.01.0.copyload.i.i.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ], [ 0, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread ], [ 0, %.critedge.i ], [ %.sroa.01.0.copyload.i.i5.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.7.0, %46 ]
  %53 = icmp ne i64 %.sroa.7.08, %.sroa.01.0.copyload.i.i.lcssa.i.i.i.i.i.i
  br label %54

54:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", %11, %6
  %55 = phi i1 [ true, %11 ], [ true, %6 ], [ %53, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit" ]
  ret i1 %55
}

declare noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DbgVariableRecord11getFragmentEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165, !noalias !168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !168
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr %6, ptr %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm17DbgVariableRecord21getFragmentSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165, !noalias !172
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !172
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr %6, ptr %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !175, !range !147, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %18 = insertvalue { i64, i8 } poison, i64 %17, 0
  %19 = insertvalue { i64, i8 } %18, i8 1, 1
  br label %24

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  br label %24

24:                                               ; preds = %16, %20
  %.fca.1.insert.merged = phi { i64, i8 } [ %23, %20 ], [ %19, %16 ]
  ret { i64, i8 } %.fca.1.insert.merged
}

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm9DbgRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !178
  store ptr %12, ptr %2, align 8, !tbaa !3, !alias.scope !178
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %13

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %13, %7
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull %2) #18
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit, label %16

16:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit

_ZNK4llvm14DbgLabelRecord5cloneEv.exit:           ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %17

17:                                               ; preds = %_ZNK4llvm14DbgLabelRecord5cloneEv.exit, %5
  %.0 = phi ptr [ %8, %_ZNK4llvm14DbgLabelRecord5cloneEv.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17DbgVariableRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm14DbgLabelRecord5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !181
  store ptr %7, ptr %2, align 8, !tbaa !3, !alias.scope !181
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %1, %8
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5, ptr noundef nonnull %2) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %11
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
_ZNK4llvm17DbgVariableRecord10getAddressEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i8 %3, 2
  %.in.v.i.i = select i1 %4, i64 48, i64 40
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %5 = load ptr, ptr %.in.i.i, align 8, !tbaa !61, !nonnull !32, !noundef !32
  %6 = load i8, ptr %5, align 4, !tbaa !110
  %7 = add i8 %6, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %11) #18
  %13 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %12) #18
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !61
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord13isKillAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i8 %3, 2
  %.in.v.i.i = select i1 %4, i64 48, i64 40
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %5 = load ptr, ptr %.in.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 4, !tbaa !110
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread

_ZNK4llvm17DbgVariableRecord10getAddressEv.exit:  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit
  %12 = load i8, ptr %10, align 8, !tbaa !33
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %13, 12
  br label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread

_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread: ; preds = %1, %6, %11, %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit
  %14 = phi i1 [ true, %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit ], [ %spec.select.i.i.i.i.i.i.i.i, %11 ], [ true, %6 ], [ true, %1 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord14getInstructionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord8getBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord8getBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9DbgRecord10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm9DbgRecord10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef initializes((0, 16)) %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !108
  store ptr %4, ptr %1, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !108
  store ptr %7, ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !108
  store ptr %0, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker20insertDbgRecordAfterEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef initializes((0, 16)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !108
  store ptr %6, ptr %1, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord12insertBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 16)) %0, ptr %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %5, ptr %0, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !108
  store ptr %0, ptr %1, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord11insertAfterENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 16)) %0, ptr readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !108
  store ptr %7, ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !108
  store ptr %0, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %5, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %1, ptr %3, align 8, !tbaa !108
  store ptr %9, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !108
  store ptr %0, ptr %1, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord16removeFromParentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((16, 24)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %4, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %5, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %10, ptr %3, align 8, !tbaa !108
  store ptr %11, ptr %0, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !108
  store ptr %0, ptr %10, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0, ptr %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %5, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %1, ptr %3, align 8, !tbaa !108
  store ptr %9, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !108
  store ptr %0, ptr %1, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord9moveAfterENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0, ptr readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %5, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %10, ptr %3, align 8, !tbaa !108
  store ptr %11, ptr %0, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !108
  store ptr %0, ptr %10, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker14dropDbgRecordsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %10, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %._crit_edge, label %6, !llvm.loop !200

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %5, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgMarker9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %8, align 8, !tbaa !201
  br label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit

_ZN4llvm9DbgMarker15eraseFromParentEv.exit:       ; preds = %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 24) #19
  br label %56

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = tail call noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %2) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader.i.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not10.i = icmp eq ptr %17, %3
  br i1 %.not10.i, label %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %18 = icmp eq ptr %15, %3
  br i1 %18, label %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = load ptr, ptr %3, align 8, !tbaa !107
  %21 = load ptr, ptr %17, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !108
  store ptr %21, ptr %3, align 8, !tbaa !107
  %23 = load ptr, ptr %15, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %24, align 8, !tbaa !108
  store ptr %23, ptr %17, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %25, align 8, !tbaa !108
  store ptr %20, ptr %15, align 8, !tbaa !107
  br label %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %28, %.lr.ph.i ], [ %17, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  store ptr %12, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %.not.i18 = icmp eq ptr %28, %3
  br i1 %.not.i18, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit: ; preds = %13, %._crit_edge.i, %19
  %29 = load ptr, ptr %0, align 8, !tbaa !184
  %.not.i19 = icmp eq ptr %29, null
  br i1 %.not.i19, label %32, label %30

30:                                               ; preds = %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %31, align 8, !tbaa !201
  store ptr null, ptr %0, align 8, !tbaa !184
  br label %32

32:                                               ; preds = %30, %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = icmp eq ptr %3, %33
  br i1 %34, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit21, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %32, %.lr.ph.i.i20
  %35 = load ptr, ptr %16, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %35, align 8, !tbaa !107
  store ptr %38, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %35, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %35)
  %40 = load ptr, ptr %3, align 8, !tbaa !107
  %41 = icmp eq ptr %3, %40
  br i1 %41, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit21, label %.lr.ph.i.i20, !llvm.loop !200

_ZN4llvm9DbgMarker15eraseFromParentEv.exit21:     ; preds = %.lr.ph.i.i20, %32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 24) #19
  br label %56

.preheader.i.i.i:                                 ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !202
  %44 = load ptr, ptr %0, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull %0) #18
  br label %55

50:                                               ; preds = %.preheader.i.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds i8, ptr %43, i64 -24
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %0, ptr %54, align 8, !tbaa !201
  br label %55

55:                                               ; preds = %50, %49
  %storemerge = phi ptr [ %52, %50 ], [ null, %49 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !184
  br label %56

56:                                               ; preds = %_ZN4llvm9DbgMarker15eraseFromParentEv.exit21, %55, %_ZN4llvm9DbgMarker15eraseFromParentEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %57, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %4, align 8, !tbaa !201
  store ptr null, ptr %0, align 8, !tbaa !184
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9DbgMarker14dropDbgRecordsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = load ptr, ptr %9, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %14, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %_ZN4llvm9DbgMarker14dropDbgRecordsEv.exit, label %10, !llvm.loop !200

_ZN4llvm9DbgMarker14dropDbgRecordsEv.exit:        ; preds = %10, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

declare noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0 = select i1 %2, ptr %5, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %.not10 = icmp eq ptr %9, %7
  br i1 %.not10, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp eq ptr %.sroa.03.0, %7
  br i1 %10, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = load ptr, ptr %9, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !108
  store ptr %13, ptr %7, align 8, !tbaa !107
  %15 = load ptr, ptr %.sroa.03.0, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.03.0, ptr %16, align 8, !tbaa !108
  store ptr %15, ptr %9, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %17, align 8, !tbaa !108
  store ptr %12, ptr %.sroa.03.0, align 8, !tbaa !107
  br label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit

_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit: ; preds = %3, %._crit_edge, %11
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.07.011 = phi ptr [ %20, %.lr.ph ], [ %9, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %3, align 8, !tbaa !201
  store ptr null, ptr %0, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %4, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef initializes((0, 16)) %1, i1 noundef zeroext %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0 = select i1 %2, ptr %5, ptr %6
  %7 = load ptr, ptr %.sroa.02.0, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.02.0, ptr %8, align 8, !tbaa !108
  store ptr %7, ptr %1, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !108
  store ptr %1, ptr %.sroa.02.0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker17absorbDebugValuesENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #12 align 2 {
  %.not15 = icmp eq ptr %1, %2
  br i1 %.not15, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0 = select i1 %4, ptr %7, ptr %8
  %9 = icmp eq ptr %.sroa.03.0, %2
  br i1 %9, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %13

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.011.016 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not = icmp eq ptr %12, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %2, align 8, !tbaa !107
  %15 = load ptr, ptr %1, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !108
  store ptr %15, ptr %2, align 8, !tbaa !107
  %17 = load ptr, ptr %.sroa.03.0, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.03.0, ptr %18, align 8, !tbaa !108
  store ptr %17, ptr %1, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !108
  store ptr %14, ptr %.sroa.03.0, align 8, !tbaa !107
  br label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit

_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit: ; preds = %5, %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DbgMarker18cloneDebugInfoFromEPS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr %2, i8 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = trunc nuw i8 %3 to i1
  %spec.select37 = select i1 %10, ptr %2, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.013.0 = select i1 %4, ptr %12, ptr %13
  %.not3839 = icmp eq ptr %spec.select37, %7
  br i1 %.not3839, label %35, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNK4llvm9DbgRecord5cloneEv.exit
  %.041 = phi ptr [ %spec.select, %_ZNK4llvm9DbgRecord5cloneEv.exit ], [ null, %5 ]
  %.sroa.031.040 = phi ptr [ %33, %_ZNK4llvm9DbgRecord5cloneEv.exit ], [ %spec.select37, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %switch.i = icmp eq i8 %15, 0
  br i1 %switch.i, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.031.040) #18
  br label %_ZNK4llvm9DbgRecord5cloneEv.exit

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !203
  store ptr %23, ptr %6, align 8, !tbaa !3, !alias.scope !203
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i, label %24

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #18
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i:      ; preds = %24, %18
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21, ptr noundef nonnull %6) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i, label %27

27:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i

_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i:         ; preds = %27, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNK4llvm9DbgRecord5cloneEv.exit

_ZNK4llvm9DbgRecord5cloneEv.exit:                 ; preds = %16, %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i
  %.0.i = phi ptr [ %19, %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %0, ptr %28, align 8, !tbaa !106
  %29 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.sroa.013.0, ptr %30, align 8, !tbaa !108
  store ptr %29, ptr %.0.i, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0.i, ptr %31, align 8, !tbaa !108
  store ptr %.0.i, ptr %.sroa.013.0, align 8, !tbaa !107
  %.not27 = icmp eq ptr %.041, null
  %spec.select = select i1 %.not27, ptr %.0.i, ptr %.041
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %.not38 = icmp eq ptr %33, %7
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9DbgRecord5cloneEv.exit
  %34 = load ptr, ptr %11, align 8
  %spec.select44 = select i1 %4, ptr %34, ptr %spec.select
  %spec.select45 = select i1 %4, ptr %12, ptr %13
  br label %35

35:                                               ; preds = %._crit_edge, %5
  %.sroa.036.0 = phi ptr [ %13, %5 ], [ %spec.select44, %._crit_edge ]
  %.sroa.4.0 = phi ptr [ %13, %5 ], [ %spec.select45, %._crit_edge ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14DebugValueUser18untrackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.29") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !19, i64 32}
!10 = !{!"_ZTSN4llvm9DbgRecordE", !11, i64 0, !16, i64 16, !17, i64 24, !19, i64 32}
!11 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!17 = !{!"_ZTSN4llvm8DebugLocE", !18, i64 0}
!18 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !4, i64 0}
!19 = !{!"_ZTSN4llvm9DbgRecord4KindE", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm3UseE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24}
!22 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!24 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"_ZTSN4llvm15MetadataAsValueE", !28, i64 0, !5, i64 24}
!28 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !29, i64 2, !30, i64 4, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !31, i64 8, !23, i64 16}
!29 = !{!"short", !7, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!32 = !{}
!33 = !{!28, !7, i64 0}
!34 = !{!35, !31, i64 24}
!35 = !{!"_ZTSN4llvm11GlobalValueE", !36, i64 0, !31, i64 24, !30, i64 32, !30, i64 32, !30, i64 32, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 34, !30, i64 34, !30, i64 36, !38, i64 40}
!36 = !{!"_ZTSN4llvm8ConstantE", !37, i64 0}
!37 = !{!"_ZTSN4llvm4UserE", !28, i64 0}
!38 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!39 = !{!40, !52, i64 80}
!40 = !{!"_ZTSN4llvm8CallBaseE", !41, i64 0, !50, i64 72, !52, i64 80}
!41 = !{!"_ZTSN4llvm11InstructionE", !37, i64 0, !42, i64 24, !17, i64 48, !30, i64 56, !16, i64 64}
!42 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !46, i64 0, !48, i64 16}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!48 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!50 = !{!"_ZTSN4llvm13AttributeListE", !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!53 = !{!35, !30, i64 36}
!54 = !{!55, !58, i64 64}
!55 = !{!"_ZTSN4llvm17DbgVariableRecordE", !10, i64 0, !56, i64 40, !58, i64 64, !59, i64 72, !60, i64 80, !60, i64 88}
!56 = !{!"_ZTSN4llvm14DebugValueUserE", !57, i64 0}
!57 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !7, i64 0}
!58 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !7, i64 0}
!59 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !18, i64 0}
!60 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !18, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!65 = !{!7, !7, i64 0}
!66 = !{!58, !58, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTSN4llvm9MDOperandE", !5, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !85, i64 0, !86, i64 8, !87, i64 16}
!85 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !30, i64 0, !30, i64 0, !30, i64 4, !88, i64 8}
!88 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!89 = !{!22, !22, i64 0}
!90 = !{!91, !93, i64 16}
!91 = !{!"_ZTSN4llvm4TypeE", !85, i64 0, !92, i64 8, !30, i64 9, !30, i64 12, !93, i64 16}
!92 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!93 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!94 = !{!31, !31, i64 0}
!95 = !{!50, !51, i64 0}
!96 = !{!28, !29, i64 2}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!106 = !{!10, !16, i64 16}
!107 = !{!14, !15, i64 0}
!108 = !{!14, !15, i64 8}
!109 = !{!48, !49, i64 0}
!110 = !{!111, !7, i64 0}
!111 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !29, i64 2, !30, i64 4}
!112 = !{!77, !30, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !6, i64 0}
!115 = !{!116, !22, i64 128}
!116 = !{!"_ZTSN4llvm15ValueAsMetadataE", !111, i64 0, !84, i64 8, !22, i64 128}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag: argument 0"}
!122 = distinct !{!122, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag"}
!123 = distinct !{!123, !124, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_: argument 0"}
!124 = distinct !{!124, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_"}
!125 = distinct !{!125, !126, !"_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_"}
!127 = distinct !{!127, !128, !"_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_"}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!77, !30, i64 12}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = distinct !{!133, !130}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!137 = !{!138, !6, i64 0}
!138 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !139, i64 20}
!139 = !{!"bool", !7, i64 0}
!140 = !{!138, !30, i64 8}
!141 = !{!138, !30, i64 12}
!142 = !{!138, !30, i64 16}
!143 = !{!138, !139, i64 20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!147 = !{i8 0, i8 2}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!151 = !{!6, !6, i64 0}
!152 = distinct !{!152, !130}
!153 = !{!28, !31, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!159 = distinct !{!159, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_St18input_iterator_tag"}
!160 = distinct !{!160, !161, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_: argument 0"}
!161 = distinct !{!161, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_"}
!162 = distinct !{!162, !163, !"_ZSt7find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0ET_S4_S4_T0_: argument 0"}
!163 = distinct !{!163, !"_ZSt7find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0ET_S4_S4_T0_"}
!164 = distinct !{!164, !130}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 long", !6, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!171 = !{!166, !167, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!175 = !{!176, !139, i64 16}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !7, i64 0, !139, i64 16}
!177 = !{!86, !86, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN4llvm9DbgMarkerE", !186, i64 0, !187, i64 8}
!186 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!187 = !{!"_ZTSN4llvm12simple_ilistINS_9DbgRecordEJEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !12, i64 0}
!189 = !{!190, !198, i64 72}
!190 = !{!"_ZTSN4llvm10BasicBlockE", !28, i64 0, !191, i64 24, !139, i64 40, !30, i64 44, !194, i64 48, !198, i64 72}
!191 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !13, i64 0}
!194 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !44, i64 0}
!198 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!199 = !{!35, !38, i64 40}
!200 = distinct !{!200, !130}
!201 = !{!41, !16, i64 64}
!202 = !{!46, !47, i64 8}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
