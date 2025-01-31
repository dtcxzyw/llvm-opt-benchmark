; ModuleID = 'bench/llvm/original/DebugProgramInstruction.cpp.ll'
source_filename = "bench/llvm/original/DebugProgramInstruction.cpp.ll"
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::ArrayRef.29" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.86" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = global %"class.llvm::DbgMarker" { ptr null, %"class.llvm::simple_ilist.43" { %"class.llvm::ilist_sentinel.45" { %"class.llvm::ilist_node_impl" { %"class.llvm::ilist_node_base" { %"class.llvm::ilist_detail::node_base_prevnext" { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) } } } } } }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE = private unnamed_addr constant [3 x i32] [i32 67, i32 69, i32 66], align 4

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
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKNS_6MDNodeE) align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKS1_) align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKNS_6MDNodeE) align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKS1_) align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKNS_6MDNodeE) align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPKNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DbgRecordParamRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread20, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread20: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %7 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 1) #17
  %.pr = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  %.pr15.pre = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.pr15.pre, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr15.pre) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread20, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 -32
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  switch i32 %54, label %94 [
    i32 69, label %56
    i32 67, label %57
    i32 66, label %58
  ]

56:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i8 1, ptr %55, align 8
  br label %95

57:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i8 0, ptr %55, align 8
  br label %95

58:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i8 2, ptr %55, align 8
  %59 = load i32, ptr %14, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #17
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #17
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %76) #17
  %77 = icmp eq ptr %4, %43
  br i1 %77, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit, label %78

78:                                               ; preds = %58
  %79 = load ptr, ptr %43, align 8
  %.not.i.i.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %80

80:                                               ; preds = %78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %79) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %80, %78
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %43, align 8
  %.not.i6.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %83 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit: ; preds = %58
  %.pr17 = load ptr, ptr %4, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.pr17, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr17) #17
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit: ; preds = %82, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit, %84
  %85 = load i32, ptr %14, align 4
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2) #17
  store ptr %93, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2) #17
  br label %95

94:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  unreachable

95:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit, %57, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !5
  store ptr %5, ptr %3, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread14, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread14: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2
  %6 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 1) #17
  %.pr = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  %.pr11.pre = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr11.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr11.pre) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread14, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #17
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #17
  %.pr = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %2) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %18, align 8
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %8
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #17
  %.pr = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %2) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %switch = icmp eq i8 %3, 0
  br i1 %switch, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #17
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i: ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i, label %10

10:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  br label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i: ; preds = %10, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i

_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i: ; preds = %13, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev.exit2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14DebugValueUser18untrackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17DbgVariableRecordD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #17
  br label %_ZN4llvm17DbgVariableRecordD2Ev.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i, label %21

21:                                               ; preds = %18
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  br label %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i

_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i: ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm17DbgVariableRecordD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #17
  br label %_ZN4llvm17DbgVariableRecordD2Ev.exit

_ZN4llvm17DbgVariableRecordD2Ev.exit:             ; preds = %24, %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i, %17, %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i
  %.sink = phi i64 [ 96, %_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev.exit.i ], [ 96, %17 ], [ 48, %_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev.exit.i ], [ 48, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DbgRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %switch = icmp eq i8 %5, 0
  br i1 %switch, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #17
  br label %8

7:                                                ; preds = %3
  tail call void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #17
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DbgRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %switch = icmp eq i8 %6, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) #17
  br label %9

8:                                                ; preds = %4
  tail call void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) #17
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8
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
  %17 = load i8, ptr %9, align 8
  %18 = load i8, ptr %13, align 8
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24)
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %23, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %32, %33
  br label %_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !8
  store ptr %6, ptr %3, align 8, !alias.scope !8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %2, %7
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !11
  store ptr %10, ptr %4, align 8, !alias.scope !11
  %.not.i.i.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i3, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4, label %11

11:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  %.pr = load ptr, ptr %4, align 8
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4

_ZNK4llvm9DbgRecord11getDebugLocEv.exit4:         ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %11
  %13 = phi ptr [ null, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit ], [ %.pr, %11 ]
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

16:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i8, ptr %19, align 8
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
  %31 = load i8, ptr %23, align 8
  %32 = load i8, ptr %27, align 8
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noundef nonnull readonly align 8 dereferenceable(24) %35, i64 24)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = icmp eq ptr %46, %47
  br label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br label %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit

_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit: ; preds = %49, %45, %41, %37, %34, %22, %16, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4
  %55 = phi i1 [ false, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit4 ], [ %54, %49 ], [ false, %16 ], [ false, %22 ], [ false, %34 ], [ false, %37 ], [ false, %41 ], [ %48, %45 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %56

56:                                               ; preds = %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit, %56
  %57 = phi ptr [ %14, %_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_.exit ], [ %.pre, %56 ]
  %.not.i.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit6, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %57) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit6

_ZN4llvm8DebugLocD2Ev.exit6:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %58
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
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
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca [6 x ptr], align 16
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !14
  store ptr %14, ptr %4, align 8, !alias.scope !14
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %3, %15
  %17 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

25:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %21, %25
  %.sroa.0.0.i.i.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %30 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %31 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i.i25 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm12DISubprogram7getUnitEv.exit, label %35

35:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %36 = getelementptr inbounds i8, ptr %31, i64 -32
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %35
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i.i27 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm8DebugLocD2Ev.exit, label %39

39:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %38) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %40 = load ptr, ptr %13, align 8, !noalias !17
  store ptr %40, ptr %5, align 8, !alias.scope !17
  %.not.i.i.i.i.i28 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit29, label %41

41:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %42 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %40, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit29

_ZNK4llvm9DbgRecord11getDebugLocEv.exit29:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %41
  %43 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %48

48:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit29
  %49 = load ptr, ptr %47, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit29, %48
  %.0.i.i = phi ptr [ %49, %48 ], [ %47, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit29 ]
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i.i30 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i30, label %_ZN4llvm8DebugLocD2Ev.exit31, label %51

51:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %50) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit31

_ZN4llvm8DebugLocD2Ev.exit31:                     ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i8, ptr %52, align 8
  %54 = icmp ult i8 %53, 3
  br i1 %54, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit31
  %55 = zext nneg i8 %53 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE, i64 0, i64 %55
  %switch.load = load i32, ptr %switch.gep, align 4
  %56 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1, i32 noundef %switch.load, ptr null, i64 0) #17
  %.pr = load i8, ptr %52, align 8
  %57 = icmp eq i8 %.pr, 2
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %switch.lookup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %60) #17
  store ptr %61, ptr %6, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %64) #17
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %68) #17
  store ptr %69, ptr %66, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %72) #17
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load i8, ptr %52, align 8
  %76 = icmp eq i8 %75, 2
  %.in.v.i = select i1 %76, i64 48, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %77 = load ptr, ptr %.in.i, align 8
  %78 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %77) #17
  store ptr %78, ptr %74, align 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %81) #17
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %86 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %84, ptr noundef nonnull %56, ptr nonnull %6, i64 6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  br label %102

.thread:                                          ; preds = %_ZN4llvm8DebugLocD2Ev.exit31, %switch.lookup
  %.02350 = phi ptr [ %56, %switch.lookup ], [ undef, %_ZN4llvm8DebugLocD2Ev.exit31 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %88) #17
  store ptr %89, ptr %9, align 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %92) #17
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %96) #17
  store ptr %97, ptr %94, align 16
  %98 = getelementptr inbounds nuw i8, ptr %.02350, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %101 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %99, ptr noundef nonnull %.02350, ptr nonnull %9, i64 3, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11)
  br label %102

102:                                              ; preds = %.thread, %58
  %.0 = phi ptr [ %86, %58 ], [ %101, %.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, -4
  %106 = or disjoint i16 %105, 1
  store i16 %106, ptr %103, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %107 = load ptr, ptr %13, align 8, !noalias !20
  store ptr %107, ptr %12, align 8, !alias.scope !20
  %.not.i.i.i.i.i32 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i32, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33, label %108

108:                                              ; preds = %102
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %107, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33

_ZNK4llvm9DbgRecord11getDebugLocEv.exit33:        ; preds = %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %111 = icmp eq ptr %12, %110
  br i1 %111, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %112

112:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33
  %113 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %114

114:                                              ; preds = %112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(8) %113) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %114, %112
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %110, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit36, label %116

116:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit36

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33
  %.pr51 = load ptr, ptr %12, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.pr51, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit36, label %118

118:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr51) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit36

_ZN4llvm8DebugLocD2Ev.exit36:                     ; preds = %116, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %118
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %120, label %119

119:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit36
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0, ptr noundef nonnull %2) #17
  br label %120

120:                                              ; preds = %119, %_ZN4llvm8DebugLocD2Ev.exit36
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14DbgLabelRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1, i32 noundef 68, ptr null, i64 0) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !23
  store ptr %11, ptr %5, align 8, !alias.scope !23
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %12

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %3, %12
  %14 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %19

19:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %20 = load ptr, ptr %18, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %18, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %22) #17
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %25

25:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %24) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %27, ptr noundef nonnull %9, ptr nonnull %4, i64 1, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -4
  %33 = or disjoint i16 %32, 1
  store i16 %33, ptr %30, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %34 = load ptr, ptr %10, align 8, !noalias !26
  store ptr %34, ptr %8, align 8, !alias.scope !26
  %.not.i.i.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit11, label %35

35:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %36 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %34, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit11

_ZNK4llvm9DbgRecord11getDebugLocEv.exit11:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %38 = icmp eq ptr %8, %37
  br i1 %38, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %39

39:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit11
  %40 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %41

41:                                               ; preds = %39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %40) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %41, %39
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %37, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit14, label %43

43:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit11
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %45

45:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %43, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit14
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %2) #17
  br label %47

47:                                               ; preds = %46, %_ZN4llvm8DebugLocD2Ev.exit14
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DbgLabelRecordC2EPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %3
  %8 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 1) #17
  %.pr = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1) #17
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DbgLabelRecordC2EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread7, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread7: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i8 1, ptr %6, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %7 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 1) #17
  %.pr = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  %.pr4.pre = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.pr4.pre, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr4.pre) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread7, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm14DbgLabelRecord30createUnresolvedDbgLabelRecordEPNS_6MDNodeES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZN4llvm14DbgLabelRecordC1EPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %0, ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 32)) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, label %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit: ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  %.pr = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit.thread, %_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %4) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord33createUnresolvedDbgVariableRecordENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  tail call void @_ZN4llvm17DbgVariableRecordC1ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #17
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #17
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1) #17
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationERS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #17
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %12, align 8
  store ptr %6, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #17
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationERS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #17
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %12, align 8
  store ptr %6, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %9 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %0) #17
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #17
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %5, ptr noundef %6) #17
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
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 38) #17
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %14 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #17
  %15 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #17
  tail call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %.0.i, ptr noundef %15, ptr noundef %5, ptr noundef %6) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %13, ptr noundef nonnull %0) #17
  ret ptr %13
}

declare void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 4
  %8 = add i8 %7, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %8, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %16, label %9

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

16:                                               ; preds = %6
  %.not24 = icmp eq i8 %7, 4
  br i1 %.not24, label %17, label %27

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %24, 4
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %17, %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 4
  %.not10 = icmp eq i8 %6, 4
  br i1 %.not10, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %.sink.split

14:                                               ; preds = %5
  %15 = add i8 %6, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %15, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %18, label %.sink.split

.sink.split:                                      ; preds = %14, %7
  %.sink11 = phi ptr [ %13, %7 ], [ %4, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink11, i64 128
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.sink.split, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %17, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %.in.i.i, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %16, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 4
  %13 = add i8 %12, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %16

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %11, %9
  %.0.i = phi ptr [ %15, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.i ], [ null, %11 ], [ null, %9 ]
  %17 = icmp eq ptr %1, %.0.i
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #17
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1) #17
  store ptr %20, ptr %.in.i.i, align 8
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1) #17
  br label %.thread

.thread:                                          ; preds = %4, %18, %16
  %21 = phi i1 [ true, %18 ], [ false, %16 ], [ false, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !29
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %24

24:                                               ; preds = %.thread
  %25 = load i8, ptr %23, align 4, !noalias !29
  %26 = add i8 %25, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %26, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %23 to i64
  %29 = and i64 %28, -5
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

33:                                               ; preds = %24
  %.not24.i = icmp eq i8 %25, 4
  br i1 %.not24.i, label %34, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %36 = load ptr, ptr %35, align 8, !noalias !29
  %37 = ptrtoint ptr %36 to i64
  %38 = or i64 %37, 4
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17, !noalias !29
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = or i64 %41, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %27, %34
  %.sroa.6.0 = phi i64 [ %42, %34 ], [ %32, %27 ]
  %.sroa.025.0 = phi i64 [ %38, %34 ], [ %29, %27 ]
  %.not4.i.i.i.i = icmp eq i64 %.sroa.025.0, %.sroa.6.0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %53
  %.sroa.01.0.copyload.i.i5.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i, %53 ], [ %.sroa.025.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %43 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load ptr, ptr %46, align 8, !noalias !32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i
  %49 = phi ptr [ %48, %47 ], [ %46, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8, !noalias !32
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit, label %53

53:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i
  %54 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -4
  %55 = add nuw i64 %54, 8
  %56 = add nuw i64 %45, 136
  %storemerge.i.i.i.i.i = select i1 %44, i64 %56, i64 %55
  %.not.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i, %.sroa.6.0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_.exit.i.i.i.i
  %57 = icmp eq i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, %.sroa.6.0
  br i1 %57, label %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, label %59

_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread: ; preds = %53, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %.thread, %33, %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  br i1 %3, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread
  tail call void @llvm.assume(i1 %21)
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

59:                                               ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  %60 = load ptr, ptr %22, align 8
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %2, align 8
  %65 = icmp eq i8 %64, 24
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8
  br label %71

69:                                               ; preds = %63
  %70 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %68, %66 ], [ %70, %69 ]
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #17
  store ptr %72, ptr %22, align 8
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #17
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %74, i64 noundef 4) #17
  %75 = load i8, ptr %2, align 8
  %76 = icmp eq i8 %75, 24
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 4
  %81 = add i8 %80, -1
  %spec.select.i.i.i.i.i.i.i.i.i8 = icmp ult i8 %81, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i8, ptr %79, ptr null
  br label %.lr.ph

82:                                               ; preds = %73
  %83 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  br label %.lr.ph

.lr.ph:                                           ; preds = %82, %77
  %84 = phi ptr [ %spec.select.i.i.i, %77 ], [ %83, %82 ]
  %85 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %.sroa.019.048 = phi i64 [ %.sroa.025.0, %.lr.ph ], [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ]
  %90 = and i64 %.sroa.019.048, 4
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %.sroa.019.048, -8
  %93 = inttoptr i64 %92 to ptr
  br i1 %91, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %93, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %89, %94
  %96 = phi ptr [ %95, %94 ], [ %93, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  br i1 %86, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit10, label %99

99:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %100 = load ptr, ptr %88, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit10

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit10: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, %99
  %101 = phi ptr [ %100, %99 ], [ %88, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %98, %103
  br i1 %104, label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit13, label %105

105:                                              ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit10
  %106 = load i8, ptr %98, align 8
  %107 = icmp eq i8 %106, 24
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 4
  %112 = add i8 %111, -1
  %spec.select.i.i.i.i.i.i.i.i.i11 = icmp ult i8 %112, 2
  %spec.select.i.i.i12 = select i1 %spec.select.i.i.i.i.i.i.i.i.i11, ptr %110, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit13

113:                                              ; preds = %105
  %114 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %98) #17
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit13

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit13:      ; preds = %113, %108, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit10
  %115 = phi ptr [ %84, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit10 ], [ %spec.select.i.i.i12, %108 ], [ %114, %113 ]
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i14 = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i14, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

119:                                              ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %74, i64 noundef %117, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit13, %119
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %115 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %125) #17
  %126 = and i64 %.sroa.019.048, -4
  %127 = add nuw i64 %126, 8
  %128 = add nuw i64 %92, 136
  %storemerge.i = select i1 %91, i64 %128, i64 %127
  %.not = icmp eq i64 %storemerge.i, %.sroa.6.0
  br i1 %.not, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %129 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %130 = load i8, ptr %129, align 4
  %.not10.i = icmp eq i8 %130, 4
  br i1 %.not10.i, label %131, label %136

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #17
  %135 = load ptr, ptr %133, align 8
  br label %.sink.split.i

136:                                              ; preds = %._crit_edge
  %137 = add i8 %130, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %137, -31
  call void @llvm.assume(i1 %switch.i.i.i.i.i.i.i.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %136, %131
  %.sink11.i = phi ptr [ %135, %131 ], [ %129, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #17
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %143 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr %141, i64 %142) #17
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #17
  store ptr %143, ptr %22, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #17
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, %74
  br i1 %146, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %147

147:                                              ; preds = %.sink.split.i
  call void @free(ptr noundef %145) #17
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %147, %.sink.split.i, %58, %_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit.thread, %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  %.in.v.i = select i1 %4, i64 48, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %5 = load ptr, ptr %.in.i, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 4
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load ptr, ptr %9, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %1, %6, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit
  %.0 = phi ptr [ %10, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit ], [ null, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = icmp eq i8 %10, 24
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #17
  store ptr %18, ptr %5, align 8
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #17
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %20, i64 noundef 4) #17
  %21 = load i8, ptr %2, align 8
  %22 = icmp eq i8 %21, 24
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 4
  %27 = add i8 %26, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %25, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

28:                                               ; preds = %19
  %29 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit:        ; preds = %23, %28
  %30 = phi ptr [ %spec.select.i.i.i, %23 ], [ %29, %28 ]
  %31 = zext i32 %1 to i64
  br label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit ]
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %39 = and i64 %38, 4294967295
  br label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit: ; preds = %32, %36
  %.0.i = phi i64 [ %39, %36 ], [ 1, %32 ]
  %40 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %40, label %41, label %77

41:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %42 = icmp eq i64 %indvars.iv, %31
  br i1 %42, label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit9, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %44, align 4
  %.not10.i = icmp eq i8 %46, 4
  br i1 %.not10.i, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  br label %.sink.split.i

53:                                               ; preds = %45
  %54 = add i8 %46, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %47
  %.sink11.i = phi ptr [ %52, %47 ], [ %44, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 128
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit

_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit: ; preds = %43, %53, %.sink.split.i
  %.0.i6 = phi ptr [ null, %43 ], [ null, %53 ], [ %56, %.sink.split.i ]
  %57 = load i8, ptr %.0.i6, align 8
  %58 = icmp eq i8 %57, 24
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 4
  %63 = add i8 %62, -1
  %spec.select.i.i.i.i.i.i.i.i.i7 = icmp ult i8 %63, 2
  %spec.select.i.i.i8 = select i1 %spec.select.i.i.i.i.i.i.i.i.i7, ptr %61, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit9

64:                                               ; preds = %_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj.exit
  %65 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %.0.i6) #17
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit9

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit9:       ; preds = %64, %59, %41
  %66 = phi ptr [ %30, %41 ], [ %spec.select.i.i.i8, %59 ], [ %65, %64 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

70:                                               ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %68, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit9, %70
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %66 to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %76) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32, !llvm.loop !43

77:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %78 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %79 = load i8, ptr %78, align 4
  %.not10.i11 = icmp eq i8 %79, 4
  br i1 %.not10.i11, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %84 = load ptr, ptr %82, align 8
  br label %.sink.split.i13

85:                                               ; preds = %77
  %86 = add i8 %79, -36
  %switch.i.i.i.i.i.i.i.i.i12 = icmp ult i8 %86, -31
  call void @llvm.assume(i1 %switch.i.i.i.i.i.i.i.i.i12)
  br label %.sink.split.i13

.sink.split.i13:                                  ; preds = %85, %80
  %.sink11.i14 = phi ptr [ %84, %80 ], [ %78, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink11.i14, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %92 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr %90, i64 %91) #17
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #17
  store ptr %92, ptr %5, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #17
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %96

96:                                               ; preds = %.sink.split.i13
  call void @free(ptr noundef %94) #17
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %96, %.sink.split.i13, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord22addVariableLocationOpsENS_8ArrayRefIPNS_5ValueEEEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr readonly %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DbgRecordParamRef", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %11

11:                                               ; preds = %9
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %11, %9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit, label %13

13:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit

_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i: ; preds = %4
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit, label %15

15:                                               ; preds = %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #17
  br label %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit

_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit: ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %13, %_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %16, i64 noundef 4) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !44
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge, label %19

19:                                               ; preds = %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit
  %20 = load i8, ptr %18, align 4, !noalias !44
  %21 = add i8 %20, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %28, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %18 to i64
  %24 = and i64 %23, -5
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

28:                                               ; preds = %19
  %.not24.i = icmp eq i8 %20, 4
  br i1 %.not24.i, label %29, label %._crit_edge

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %31 = load ptr, ptr %30, align 8, !noalias !44
  %32 = ptrtoint ptr %31 to i64
  %33 = or i64 %32, 4
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17, !noalias !44
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = or i64 %36, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %22, %29
  %.sroa.5.0 = phi i64 [ %37, %29 ], [ %27, %22 ]
  %.sroa.024.0 = phi i64 [ %33, %29 ], [ %24, %22 ]
  %.not2930 = icmp eq i64 %.sroa.024.0, %.sroa.5.0
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %.sroa.021.031 = phi i64 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ %.sroa.024.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %38 = and i64 %.sroa.021.031, 4
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.sroa.021.031, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %41, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph, %42
  %44 = phi ptr [ %43, %42 ], [ %41, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 24
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 4
  %53 = add i8 %52, -1
  %spec.select.i.i.i.i.i.i.i.i.i12 = icmp ult i8 %53, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i12, ptr %51, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

54:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %55 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %46) #17
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit:        ; preds = %49, %54
  %56 = phi ptr [ %spec.select.i.i.i, %49 ], [ %55, %54 ]
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

60:                                               ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %58, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit, %60
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %56 to i64
  store i64 %64, ptr %63, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %66) #17
  %67 = and i64 %.sroa.021.031, -4
  %68 = add nuw i64 %67, 8
  %69 = add nuw i64 %40, 136
  %storemerge.i = select i1 %39, i64 %69, i64 %68
  %.not29 = icmp eq i64 %storemerge.i, %.sroa.5.0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %28, %_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE.exit, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit
  %70 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit18
  %.033 = phi ptr [ %92, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit18 ], [ %1, %._crit_edge ]
  %71 = load ptr, ptr %.033, align 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 24
  br i1 %73, label %74, label %79

74:                                               ; preds = %.lr.ph35
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 4
  %78 = add i8 %77, -1
  %spec.select.i.i.i.i.i.i.i.i.i14 = icmp ult i8 %78, 2
  %spec.select.i.i.i15 = select i1 %spec.select.i.i.i.i.i.i.i.i.i14, ptr %76, ptr null
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16

79:                                               ; preds = %.lr.ph35
  %80 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %71) #17
  br label %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16

_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16:      ; preds = %74, %79
  %81 = phi ptr [ %spec.select.i.i.i15, %74 ], [ %80, %79 ]
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i17 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i17, label %85, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit18

85:                                               ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %83, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit18: ; preds = %_ZN4llvmL13getAsMetadataEPNS_5ValueE.exit16, %85
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = ptrtoint ptr %81 to i64
  store i64 %89, ptr %88, align 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %91 = add i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %91) #17
  %92 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %92, %70
  br i1 %.not, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit18, %._crit_edge
  %93 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %94 = load i8, ptr %93, align 4
  %.not10.i = icmp eq i8 %94, 4
  br i1 %.not10.i, label %95, label %100

95:                                               ; preds = %._crit_edge36
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  %99 = load ptr, ptr %97, align 8
  br label %.sink.split.i

100:                                              ; preds = %._crit_edge36
  %101 = add i8 %94, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %101, -31
  call void @llvm.assume(i1 %switch.i.i.i.i.i.i.i.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %100, %95
  %.sink11.i = phi ptr [ %99, %95 ], [ %93, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %107 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr %105, i64 %106) #17
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #17
  store ptr %107, ptr %17, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #17
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, %16
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %111

111:                                              ; preds = %.sink.split.i
  call void @free(ptr noundef %109) #17
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %.sink.split.i, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !47
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %9, align 4, !noalias !47
  %12 = add i8 %11, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %19, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %9 to i64
  %15 = and i64 %14, -5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

19:                                               ; preds = %10
  %.not24.i = icmp eq i8 %11, 4
  br i1 %.not24.i, label %20, label %._crit_edge

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = load ptr, ptr %21, align 8, !noalias !47
  %23 = ptrtoint ptr %22 to i64
  %24 = or i64 %23, 4
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17, !noalias !47
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %13, %20
  %.sroa.5.0 = phi i64 [ %28, %20 ], [ %18, %13 ]
  %.sroa.012.0 = phi i64 [ %24, %20 ], [ %15, %13 ]
  %.not16 = icmp eq i64 %.sroa.012.0, %.sroa.5.0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %.critedge23
  %.sroa.09.017 = phi i64 [ %storemerge.i, %.critedge23 ], [ %.sroa.012.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %29 = and i64 %.sroa.09.017, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.sroa.09.017, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %32, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph, %33
  %35 = phi ptr [ %34, %33 ], [ %32, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8, !noalias !50
  %39 = load ptr, ptr %2, align 8, !noalias !50
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

41:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %42 = load i32, ptr %6, align 4, !noalias !50
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not24.i.i = icmp eq i32 %42, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %47
  %.025.i.i = phi ptr [ %48, %47 ], [ %39, %41 ]
  %45 = load ptr, ptr %.025.i.i, align 8, !noalias !50
  %46 = icmp eq ptr %45, %37
  br i1 %46, label %.critedge23, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %47, %41
  %49 = load i32, ptr %5, align 8, !noalias !50
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %51 = add nuw i32 %42, 1
  store i32 %51, ptr %6, align 4, !noalias !50
  store ptr %37, ptr %44, align 8, !noalias !50
  br label %55

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %52 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %37) #17, !noalias !50
  %53 = extractvalue { ptr, i8 } %52, 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %.critedge23

55:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %57) #17
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %37, ptr noundef %58, i1 noundef zeroext false)
  br label %.critedge23

.critedge23:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %55
  %59 = and i64 %.sroa.09.017, -4
  %60 = add nuw i64 %59, 8
  %61 = add nuw i64 %31, 136
  %storemerge.i = select i1 %30, i64 %61, i64 %60
  %.not = icmp eq i64 %storemerge.i, %.sroa.5.0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge23, %19, %1, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %62) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %65
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord14isKillLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit, label %6

6:                                                ; preds = %1
  %7 = add i8 %4, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %7, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %52, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread

12:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br i1 %15, label %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread, label %52

_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread: ; preds = %6, %12, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit
  %16 = load ptr, ptr %2, align 8, !noalias !54
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %17

17:                                               ; preds = %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread
  %18 = load i8, ptr %16, align 4, !noalias !54
  %19 = add i8 %18, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %26, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %16 to i64
  %22 = and i64 %21, -5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -5
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

26:                                               ; preds = %17
  %.not24.i = icmp eq i8 %18, 4
  br i1 %.not24.i, label %27, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit"

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %29 = load ptr, ptr %28, align 8, !noalias !54
  %30 = ptrtoint ptr %29 to i64
  %31 = or i64 %30, 4
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17, !noalias !54
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 4
  br label %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit

_ZNK4llvm17DbgVariableRecord12location_opsEv.exit: ; preds = %20, %27
  %.sroa.0.0 = phi i64 [ %31, %27 ], [ %22, %20 ]
  %.sroa.5.0 = phi i64 [ %35, %27 ], [ %25, %20 ]
  %.not3.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0, %.sroa.5.0
  br i1 %.not3.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit, %47
  %.sroa.01.0.copyload.i.i4.i.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i, %47 ], [ %.sroa.0.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ]
  %36 = and i64 %.sroa.01.0.copyload.i.i4.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.sroa.01.0.copyload.i.i4.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i", label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = load ptr, ptr %39, align 8, !noalias !57
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %42 = phi ptr [ %41, %40 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8, !noalias !57
  %45 = load i8, ptr %44, align 8, !noalias !57
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i"
  %48 = and i64 %.sroa.01.0.copyload.i.i4.i.i.i.i.i.i, -4
  %49 = add nuw i64 %48, 8
  %50 = add nuw i64 %38, 136
  %storemerge.i.i.i.i.i.i.i = select i1 %37, i64 %50, i64 %49
  %.not.i.i.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i.i.i, %.sroa.5.0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i", %47, %26, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit
  %.sroa.5.08 = phi i64 [ %.sroa.0.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ], [ 0, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread ], [ 0, %26 ], [ %.sroa.5.0, %47 ], [ %.sroa.5.0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i" ]
  %.sroa.01.0.copyload.i.i.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0.0, %_ZNK4llvm17DbgVariableRecord12location_opsEv.exit ], [ 0, %_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv.exit.thread ], [ 0, %26 ], [ %.sroa.01.0.copyload.i.i4.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.5.0, %47 ]
  %51 = icmp ne i64 %.sroa.5.08, %.sroa.01.0.copyload.i.i.lcssa.i.i.i.i.i.i
  br label %52

52:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit", %12, %6
  %53 = phi i1 [ true, %12 ], [ true, %6 ], [ %51, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_.exit" ]
  ret i1 %53
}

declare noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DbgVariableRecord11getFragmentEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !65
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  tail call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr %6, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm17DbgVariableRecord21getFragmentSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !68
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr %6, ptr %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  %18 = insertvalue { i64, i8 } poison, i64 %17, 0
  %19 = insertvalue { i64, i8 } %18, i8 1, 1
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #17
  br label %24

24:                                               ; preds = %20, %16
  %.fca.1.insert.merged = phi { i64, i8 } [ %19, %16 ], [ %23, %20 ]
  ret { i64, i8 } %.fca.1.insert.merged
}

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm9DbgRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  tail call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !71
  store ptr %12, ptr %2, align 8, !alias.scope !71
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %13

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %13, %7
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull %2) #17
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit, label %16

16:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
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
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  tail call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm14DbgLabelRecord5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !74
  store ptr %7, ptr %2, align 8, !alias.scope !74
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %1, %8
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5, ptr noundef nonnull %2) #17
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %11
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.29", align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.29") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  %.in.v.i.i = select i1 %4, i64 48, i64 40
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %5 = load ptr, ptr %.in.i.i, align 8, !nonnull !4, !noundef !4
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %11) #17
  %13 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %12) #17
  tail call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8
  tail call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord13isKillAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  %.in.v.i.i = select i1 %4, i64 48, i64 40
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %5 = load ptr, ptr %.in.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 4
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread

_ZNK4llvm17DbgVariableRecord10getAddressEv.exit:  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %13, 12
  br label %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread

_ZNK4llvm17DbgVariableRecord10getAddressEv.exit.thread: ; preds = %1, %6, %11, %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit
  %14 = phi i1 [ true, %_ZNK4llvm17DbgVariableRecord10getAddressEv.exit ], [ %spec.select.i.i.i.i.i.i.i.i, %11 ], [ true, %6 ], [ true, %1 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord14getInstructionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord8getBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord8getBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9DbgRecord10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm9DbgRecord10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef initializes((0, 16)) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8
  store ptr %4, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker20insertDbgRecordAfterEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef initializes((0, 16)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %1, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord16removeFromParentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((16, 24)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgRecord9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %10, ptr %3, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker14dropDbgRecordsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %._crit_edge, label %6, !llvm.loop !77

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgMarker9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %.pre = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %3, %.pre
  br i1 %9, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %3, %17
  br i1 %18, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit, label %11, !llvm.loop !77

_ZN4llvm9DbgMarker15eraseFromParentEv.exit:       ; preds = %11, %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 24) #18
  br label %66

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %2) #17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.010.i = load ptr, ptr %26, align 8
  %.not11.i = icmp eq ptr %.sroa.07.010.i, %3
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %.sroa.07.0.i, %.lr.ph.i ], [ %.sroa.07.010.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %28, align 8
  %.not.i18 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %.not.i18, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %26, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %29 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.sroa.07.010.i, %23 ]
  %30 = icmp eq ptr %25, %3
  %31 = icmp eq ptr %29, %3
  %or.cond.i.i.i.i.i = or i1 %30, %31
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %25, ptr %38, align 8
  store ptr %37, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %29, ptr %39, align 8
  store ptr %33, ptr %25, align 8
  br label %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit

_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit: ; preds = %._crit_edge.i, %32
  %40 = load ptr, ptr %0, align 8
  %.not.i19 = icmp eq ptr %40, null
  br i1 %.not.i19, label %43, label %41

41:                                               ; preds = %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr null, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %43

43:                                               ; preds = %41, %_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b.exit
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %3, %44
  br i1 %45, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit21, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %43, %.lr.ph.i.i20
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %46, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %46)
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %3, %51
  br i1 %52, label %_ZN4llvm9DbgMarker15eraseFromParentEv.exit21, label %.lr.ph.i.i20, !llvm.loop !77

_ZN4llvm9DbgMarker15eraseFromParentEv.exit21:     ; preds = %.lr.ph.i.i20, %43
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 24) #18
  br label %66

.preheader.i.i.i:                                 ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull %0) #17
  store ptr null, ptr %0, align 8
  br label %66

61:                                               ; preds = %.preheader.i.i.i
  %62 = icmp eq ptr %54, null
  %63 = getelementptr inbounds i8, ptr %54, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %0, ptr %65, align 8
  store ptr %64, ptr %0, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm9DbgMarker15eraseFromParentEv.exit21, %61, %60, %_ZN4llvm9DbgMarker15eraseFromParentEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %4, align 8
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9DbgMarker14dropDbgRecordsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %_ZN4llvm9DbgMarker14dropDbgRecordsEv.exit, label %10, !llvm.loop !77

_ZN4llvm9DbgMarker14dropDbgRecordsEv.exit:        ; preds = %10, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

declare noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0 = select i1 %2, ptr %5, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.010 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.sroa.07.010, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.07.012 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.010, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.sroa.07.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.sroa.07.0, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.07.010, %3 ]
  %12 = icmp eq ptr %.sroa.03.0, %7
  %13 = icmp eq ptr %11, %7
  %or.cond.i.i.i.i = or i1 %12, %13
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %.sroa.03.0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.03.0, ptr %20, align 8
  store ptr %19, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %21, align 8
  store ptr %15, ptr %.sroa.03.0, align 8
  br label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit

_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_.exit: ; preds = %._crit_edge, %14
  ret void
}

declare void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef initializes((0, 16)) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0 = select i1 %2, ptr %5, ptr %6
  %7 = load ptr, ptr %.sroa.02.0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.02.0, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %.sroa.02.0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9DbgMarker17absorbDebugValuesENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #10 align 2 {
  %.not15 = icmp eq ptr %1, %2
  br i1 %.not15, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.011.016 = phi ptr [ %8, %.lr.ph ], [ %1, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0 = select i1 %4, ptr %10, ptr %11
  %12 = icmp eq ptr %.sroa.03.0, %2
  br i1 %12, label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %.sroa.03.0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.03.0, ptr %19, align 8
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %20, align 8
  store ptr %14, ptr %.sroa.03.0, align 8
  br label %_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit

_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit: ; preds = %5, %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DbgMarker18cloneDebugInfoFromEPS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr %2, i8 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = trunc i8 %3 to i1
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
  %15 = load i8, ptr %14, align 8
  %switch.i = icmp eq i8 %15, 0
  br i1 %switch.i, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.031.040) #17
  br label %_ZNK4llvm9DbgRecord5cloneEv.exit

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !78
  store ptr %23, ptr %6, align 8, !alias.scope !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i, label %24

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #17
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i:      ; preds = %24, %18
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21, ptr noundef nonnull %6) #17
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i, label %27

27:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i

_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i:         ; preds = %27, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNK4llvm9DbgRecord5cloneEv.exit

_ZNK4llvm9DbgRecord5cloneEv.exit:                 ; preds = %16, %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i
  %.0.i = phi ptr [ %19, %_ZNK4llvm14DbgLabelRecord5cloneEv.exit.i ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %.sroa.013.0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.sroa.013.0, ptr %30, align 8
  store ptr %29, ptr %.0.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0.i, ptr %31, align 8
  store ptr %.0.i, ptr %.sroa.013.0, align 8
  %.not27 = icmp eq ptr %.041, null
  %spec.select = select i1 %.not27, ptr %.0.i, ptr %.041
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 8
  %33 = load ptr, ptr %32, align 8
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DebugValueUser18untrackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.29") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!7 = distinct !{!7, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_"}
!37 = distinct !{!37, !38, !"_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_"}
!39 = distinct !{!39, !40, !"_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!53 = distinct !{!53, !42}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm17DbgVariableRecord12location_opsEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm17DbgVariableRecord12location_opsEv"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!59 = distinct !{!59, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_St18input_iterator_tag"}
!60 = distinct !{!60, !61, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_: argument 0"}
!61 = distinct !{!61, !"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_"}
!62 = distinct !{!62, !63, !"_ZSt7find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0ET_S4_S4_T0_: argument 0"}
!63 = distinct !{!63, !"_ZSt7find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0ET_S4_S4_T0_"}
!64 = distinct !{!64, !42}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!77 = distinct !{!77, !42}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
