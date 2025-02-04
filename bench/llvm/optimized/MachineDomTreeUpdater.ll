; ModuleID = 'bench/llvm/original/MachineDomTreeUpdater.cpp.ll'
source_filename = "bench/llvm/original/MachineDomTreeUpdater.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallSet.20" = type { %"class.llvm::SmallVector.21", %"class.std::set" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.25" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, std::_Identity<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, std::less<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, std::_Identity<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, std::less<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [128 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.28" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE7derivedEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE7derivedEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ENS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ERS2_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5EPS2_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ERS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5EPS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ERS2_RS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5EPS2_PS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEED5Ev = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE6isLazyEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE7isEagerEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE10hasDomTreeEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14hasPostDomTreeEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19hasPendingDeletedBBEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19isBBPendingDeletionEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEEE = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE15isSelfDominanceENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEEE = comdat any

$_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5countERKS4_ = comdat any

$_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE6insertERKS4_ = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE10getDomTreeEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14getPostDomTreeEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE5flushEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE4dumpEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14eraseDelBBNodeEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE11recalculateINS_15MachineFunctionEEEvRT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1ENS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ENS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1ERS2_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1EPS2_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1ERS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ERS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1EPS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2EPS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1ERS2_RS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ERS2_RS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC1EPS2_PS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(410) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(410) ptr @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ENS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ENS4_14UpdateStrategyE) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %3, i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull align 8 dereferenceable(1200) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ERS2_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %4, i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5EPS2_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %4, i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ERS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ERS3_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %4, i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2EPS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5EPS3_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %4, i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2ERS2_RS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull align 8 dereferenceable(1200) %1, ptr noundef nonnull align 8 dereferenceable(148) %2, i8 noundef zeroext %3) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5ERS2_RS3_NS4_14UpdateStrategyE) align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %5, i64 noundef 16) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEC5EPS2_PS3_NS4_14UpdateStrategyE) align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %5, i64 noundef 16) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 0, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj16EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE6isLazyEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE7isEagerEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE10hasDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14hasPostDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19hasPendingDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19isBBPendingDeletionEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %.not1317.i.i = icmp eq i32 %9, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %23
  %.01118.i.i = phi ptr [ %24, %23 ], [ %16, %18 ]
  %21 = load ptr, ptr %.01118.i.i, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %24, %20
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %23, %18
  %25 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit

26:                                               ; preds = %13
  %27 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %27, null
  %.pre.i = load ptr, ptr %14, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %28, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %26
  %.pre5.i = load i32, ptr %8, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit

28:                                               ; preds = %26
  %29 = icmp eq ptr %.pre.i, %.pre4.i
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %.v.v.i14.i.i = select i1 %29, i32 %30, i32 %32
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %28
  %34 = phi i32 [ %9, %._crit_edge.i.i ], [ %30, %28 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %35 = phi ptr [ %15, %._crit_edge.i.i ], [ %.pre4.i, %28 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %36 = phi ptr [ %15, %._crit_edge.i.i ], [ %.pre.i, %28 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %25, %._crit_edge.i.i ], [ %33, %28 ], [ %27, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load i32, ptr %38, align 8
  %.v.v.i.i = select i1 %37, i32 %34, i32 %39
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i.i
  %41 = icmp ne ptr %.0.i.i, %40
  br label %42

42:                                               ; preds = %2, %6, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit
  %.0 = phi i1 [ %41, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE8containsEPKS1_.exit ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit: ; preds = %1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread: ; preds = %1, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit, label %9

9:                                                ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %10, %12
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit: ; preds = %9, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit
  %14 = phi i1 [ true, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit ], [ %13, %9 ], [ false, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, %7
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, %7
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, %2
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE7reserveEm.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE7reserveEm.exit: ; preds = %12, %17
  %19 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1, i64 %2
  %.not2026 = icmp eq i64 %2, 0
  br i1 %.not2026, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE7reserveEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %.027 = phi ptr [ %1, %.lr.ph ], [ %36, %35 ]
  %.sroa.05.0.copyload = load ptr, ptr %.027, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %22 = and i64 %.sroa.26.0.copyload, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %.sroa.05.0.copyload, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELb1EE9push_backES5_.exit

29:                                               ; preds = %25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %27, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELb1EE9push_backES5_.exit: ; preds = %25, %29
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %32 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %30, i64 %31
  store ptr %.sroa.05.0.copyload, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34) #11
  br label %35

35:                                               ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELb1EE9push_backES5_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.not20 = icmp eq ptr %36, %19
  br i1 %.not20, label %.loopexit, label %21

37:                                               ; preds = %8
  br i1 %.not, label %39, label %38

38:                                               ; preds = %37
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr %1, i64 %2) #11
  %.pre = load ptr, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ %.pre, %38 ], [ %7, %37 ]
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %.loopexit, label %41

41:                                               ; preds = %39
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(148) %40, ptr %1, i64 %2) #11
  br label %.loopexit

.loopexit:                                        ; preds = %35, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE7reserveEm.exit, %3, %41, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE15isSelfDominanceENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(148), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSet.20", align 8
  %5 = alloca %"class.llvm::SmallVector.26", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.28", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  %or.cond = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond, label %_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %13, i64 noundef 8) #11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %19, i64 noundef 8) #11
  %20 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1, i64 %2
  %.not2244 = icmp eq i64 %2, 0
  br i1 %.not2244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread
  %.045 = phi ptr [ %1, %.lr.ph ], [ %100, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread ]
  %25 = load ptr, ptr %.045, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %25, ptr %6, align 8
  store ptr %28, ptr %21, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread, label %30

30:                                               ; preds = %24
  %31 = call noundef i64 @_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread

33:                                               ; preds = %30
  call void @_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.03.0.copyload = load ptr, ptr %.045, align 8
  %.sroa.24.0.copyload = load i64, ptr %26, align 8
  %34 = and i64 %.sroa.24.0.copyload, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %.idx13.i = shl nsw i64 %38, 3
  %39 = getelementptr inbounds i8, ptr %37, i64 %.idx13.i
  %40 = ashr i64 %38, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %42 = and i64 %.idx13.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %37, i64 %42
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %44 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %35
  br i1 %53, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit51, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit53, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %60 = add nsw i64 %.047.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %58
  %62 = and i64 %38, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %33
  %.pre-phi56.i.i.i.i.i = phi i64 [ %62, %._crit_edge.loopexit.i.i.i.i.i ], [ %38, %33 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %37, %33 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %74 [
    i64 3, label %63
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i
  %64 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %65 = icmp eq ptr %64, %35
  br i1 %65, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %66, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %67, %66 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %68 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %69 = icmp eq ptr %68, %35
  br i1 %69, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %70, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %72 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %73 = icmp eq ptr %72, %35
  br i1 %73, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i, label %74

74:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %75 = and i64 %.sroa.24.0.copyload, 4
  %.not68 = icmp eq i64 %75, 0
  br i1 %.not68, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread, label %82

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %43, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %63
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %63 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %76, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %77, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %78, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i.i, %43 ]
  %79 = and i64 %.sroa.24.0.copyload, 4
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq ptr %.028.i.i.i.i.i, %39
  %or.cond35 = xor i1 %80, %81
  br i1 %or.cond35, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread, label %82

82:                                               ; preds = %74, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i
  %83 = load i8, ptr %22, align 8
  %84 = icmp eq i8 %83, 1
  %.sroa.01.0.copyload = load ptr, ptr %.045, align 8
  %.sroa.22.0.copyload = load i64, ptr %26, align 8
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %87 = add i64 %86, 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i, label %89, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread.sink.split

89:                                               ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %87, i64 noundef 16) #11
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread.sink.split

90:                                               ; preds = %82
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i26 = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i26, label %94, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread.sink.split

94:                                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %19, i64 noundef %92, i64 noundef 16) #11
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread.sink.split

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread.sink.split: ; preds = %94, %90, %89, %85
  %.sink67 = phi ptr [ %0, %85 ], [ %0, %89 ], [ %5, %90 ], [ %5, %94 ]
  %95 = load ptr, ptr %.sink67, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink67) #11
  %97 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %95, i64 %96
  store ptr %.sroa.01.0.copyload, ptr %97, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink67) #11
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink67, i64 noundef %99) #11
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread.sink.split, %74, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.i, %24, %30
  %100 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %.not22 = icmp eq ptr %100, %20
  br i1 %.not22, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE.exit.thread, %12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %114, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %105, null
  br i1 %.not23, label %109, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %105, ptr %107, i64 %108) #11
  br label %109

109:                                              ; preds = %106, %104
  %110 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %110, null
  br i1 %.not24, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(148) %110, ptr %112, i64 %113) #11
  br label %114

114:                                              ; preds = %109, %111, %._crit_edge
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr %116, %19
  br i1 %117, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj8EED2Ev.exit, label %118

118:                                              ; preds = %114
  call void @free(ptr noundef %116) #11
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj8EED2Ev.exit: ; preds = %114, %118
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %120 = load ptr, ptr %15, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %120)
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #11
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, %13
  br i1 %123, label %_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj8EED2Ev.exit
  call void @free(ptr noundef %122) #11
  br label %_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit: ; preds = %124, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_17MachineBasicBlockEEELj8EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  %.not10.i = icmp eq i64 %8, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.0811.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %20 ]
  %14 = load ptr, ptr %.0811.i, align 8
  %15 = icmp eq ptr %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !7

._crit_edge.i:                                    ; preds = %20, %6
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  %24 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %23
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit

_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit: ; preds = %13, %._crit_edge.i
  %.0.i = phi ptr [ %24, %._crit_edge.i ], [ %.0811.i, %13 ]
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %28 = icmp ne ptr %.0.i, %27
  br label %57

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not11.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i, label %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %38, %33
  br i1 %39, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp ult ptr %33, %38
  br i1 %41, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %43, %35
  br i1 %44, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i.i, %36
  br label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i.i, %40
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %40 ], [ 16, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %40 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %36, !llvm.loop !8

_ZNKSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread10.i.i.i
  %46 = icmp eq ptr %.19.i.i.i, %32
  br i1 %46, label %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit, label %47

47:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %33, %49
  br i1 %50, label %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit, label %51

51:                                               ; preds = %47
  %52 = icmp ult ptr %49, %33
  br i1 %52, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread6.i.i, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %35, %54
  br i1 %55, label %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread6.i.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread6.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i, %51
  br label %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit

_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit: ; preds = %29, %_ZNKSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %47, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread6.i.i
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread6.i.i ], [ %32, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i.i ], [ %32, %_ZNKSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i ], [ %32, %29 ], [ %32, %47 ]
  %56 = icmp ne ptr %.sroa.0.0.i.i, %32
  br label %57

57:                                               ; preds = %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit
  %.0.in = phi i1 [ %28, %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ], [ %56, %_ZNKSt3setISt4pairIPN4llvm17MachineBasicBlockES3_ESt4lessIS4_ESaIS4_EE5countERKS4_.exit ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #11
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %26, %25 ]
  %19 = load ptr, ptr %.0811.i, align 8
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %17
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !7

._crit_edge.i:                                    ; preds = %25, %11
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #11
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit

_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit: ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ %29, %._crit_edge.i ], [ %.0811.i, %18 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %.not = icmp eq ptr %.0.i, %32
  br i1 %.not, label %33, label %64

33:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %53

38:                                               ; preds = %33
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit: ; preds = %38, %42
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %46 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %45
  store ptr %.sroa.05.0.copyload, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %48) #11
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %51 = getelementptr inbounds %"struct.std::pair", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %56 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #11
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br i1 %61, label %._crit_edge, label %53, !llvm.loop !9

._crit_edge:                                      ; preds = %53, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  br label %64

64:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit, %7
  %.sink39 = phi i8 [ 0, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit ], [ %.fca.0.extract11, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE9push_backES4_.exit ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetISt4pairIPNS_17MachineBasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink39, ptr %65, align 8
  %66 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %2 to i8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.idx13 = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %10, i64 %.idx13
  %13 = ashr i64 %11, 2
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %15 = and i64 %.idx13, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %10, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i64 %11, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %11, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %47 [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %39
  %.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %43
  %.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.2.i.i.i.i, align 8
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %36, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %47
  %.028.i.i.i.i = phi ptr [ %12, %47 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %48, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %49, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %50, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i.i, %16 ]
  %51 = icmp ne ptr %.028.i.i.i.i, %12
  %52 = icmp ne i8 %8, 0
  %brmerge = or i1 %52, %51
  br i1 %brmerge, label %53, label %54

53:                                               ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit
  %.not = icmp eq i8 %8, 0
  %.not6 = xor i1 %51, true
  %brmerge7 = or i1 %.not, %.not6
  br label %54

54:                                               ; preds = %53, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm12is_containedINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit ], [ %brmerge7, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(1200) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %.not.i = icmp eq i8 %3, 1
  br i1 %.not.i, label %4, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i: ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %.not4.i = icmp eq i64 %7, %9
  br i1 %.not4.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit, label %10

10:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i
  %11 = load ptr, ptr %0, align 8
  %.idx5.i = shl nsw i64 %9, 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx5.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %14 = load ptr, ptr %5, align 8
  %15 = sub nsw i64 %13, %9
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr %12, i64 %15) #11
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  store i64 %16, ptr %8, align 8
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit: ; preds = %1, %4, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i, %10
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 1
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %17, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit: ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %.not4 = icmp eq i64 %7, %9
  br i1 %.not4, label %17, label %10

10:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit
  %11 = load ptr, ptr %0, align 8
  %.idx5 = shl nsw i64 %9, 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx5
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = load ptr, ptr %5, align 8
  %15 = sub nsw i64 %13, %9
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr %12, i64 %15) #11
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %1, %4, %10, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i.i: ; preds = %5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i.i: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i.i, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.i: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %13, %15
  br i1 %.not.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1.i: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i.i
  %16 = tail call noundef zeroext i1 @_ZN4llvm21MachineDomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv.exit: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1.i
  %17 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not5 = icmp eq ptr %23, null
  br i1 %.not5, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %27

24:                                               ; preds = %21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %24
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load i64, ptr %29, align 8
  %32 = tail call i64 @llvm.umin.i64(i64 %28, i64 %31)
  %33 = load ptr, ptr %0, align 8
  %.idx7 = shl nsw i64 %32, 4
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.idx = shl nsw i64 %34, 4
  %gepdiff = sub nsw i64 %.idx, %.idx7
  %.not.i.i.i.i.i.i = icmp eq i64 %.idx, %.idx7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE5eraseEPKS5_S8_.exit, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %33, i64 %.idx7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE5eraseEPKS5_S8_.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE5eraseEPKS5_S8_.exit: ; preds = %27, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %gepdiff
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %43) #11
  %44 = load i64, ptr %29, align 8
  %45 = sub i64 %44, %32
  store i64 %45, ptr %29, align 8
  %46 = load i64, ptr %30, align 8
  %47 = sub i64 %46, %32
  store i64 %47, ptr %30, align 8
  br label %48

48:                                               ; preds = %1, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_17MachineBasicBlockEEEE5eraseEPKS5_S8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14getPostDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %.not.i = icmp eq i8 %3, 1
  br i1 %.not.i, label %4, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i: ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8
  %.not4.i = icmp eq i64 %7, %9
  br i1 %.not4.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit, label %10

10:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i
  %11 = load ptr, ptr %0, align 8
  %.idx5.i = shl nsw i64 %9, 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx5.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %14 = load ptr, ptr %5, align 8
  %15 = sub nsw i64 %13, %9
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(148) %14, ptr %12, i64 %15) #11
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  store i64 %16, ptr %8, align 8
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit: ; preds = %1, %4, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i, %10
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 1
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %17, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit: ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8
  %.not4 = icmp eq i64 %7, %9
  br i1 %.not4, label %17, label %10

10:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit
  %11 = load ptr, ptr %0, align 8
  %.idx5 = shl nsw i64 %9, 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx5
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = load ptr, ptr %5, align 8
  %15 = sub nsw i64 %13, %9
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(148) %14, ptr %12, i64 %15) #11
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %1, %4, %10, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %.not.i = icmp eq i8 %3, 1
  br i1 %.not.i, label %4, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i: ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %.not4.i = icmp eq i64 %7, %9
  br i1 %.not4.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit, label %10

10:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i
  %11 = load ptr, ptr %0, align 8
  %.idx5.i = shl nsw i64 %9, 4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx5.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %14 = load ptr, ptr %5, align 8
  %15 = sub nsw i64 %13, %9
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr %12, i64 %15) #11
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  store i64 %16, ptr %8, align 8
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit: ; preds = %4, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i, %10
  %.pr = load i8, ptr %2, align 8
  %.not.i1 = icmp eq i8 %.pr, 1
  br i1 %.not.i1, label %17, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit

17:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not3.i2 = icmp eq ptr %19, null
  br i1 %.not3.i2, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i: ; preds = %17
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i64, ptr %21, align 8
  %.not4.i3 = icmp eq i64 %20, %22
  br i1 %.not4.i3, label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i
  %24 = load ptr, ptr %0, align 8
  %.idx5.i4 = shl nsw i64 %22, 4
  %25 = getelementptr inbounds i8, ptr %24, i64 %.idx5.i4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %27 = load ptr, ptr %18, align 8
  %28 = sub nsw i64 %26, %22
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(148) %27, ptr %25, i64 %28) #11
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  store i64 %29, ptr %21, align 8
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE23applyPostDomTreeUpdatesEv.exit: ; preds = %1, %_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE19applyDomTreeUpdatesEv.exit, %17, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv.exit.i, %23
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE4dumpEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14eraseDelBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %4) #11
  %10 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %4, ptr noundef %1) #11
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %12) #11
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(1200) %12, ptr noundef %1) #11
  br label %13

13:                                               ; preds = %9, %11, %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef %1) #11
  %.not8 = icmp eq ptr %21, null
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %14, align 8
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef %1) #11
  br label %24

24:                                               ; preds = %20, %22, %16, %13
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17tryFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i: ; preds = %1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1, label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.thread.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit
  %12 = tail call noundef zeroext i1 @_ZN4llvm21MachineDomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread

_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE24hasPendingDomTreeUpdatesEv.exit.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit.thread1, %_ZNK4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE17hasPendingUpdatesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21MachineDomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i32, ptr %13, align 8
  %.v.v.i4.i2.i = select i1 %12, i32 %4, i32 %14
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %8, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %17, %.critedge2.i7.i.i9.i11.i ], [ %10, %8 ]
  %16 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %16, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %17, %15
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !10

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %8
  %.sroa.0.4.i8.i = phi ptr [ %10, %8 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not9 = icmp eq ptr %.sroa.0.4.i8.i, %15
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %18 = load ptr, ptr %.sroa.06.010, align 8
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14eraseDelBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %18)
  tail call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not3.i3.i = icmp eq ptr %19, %15
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.06.1 = phi ptr [ %21, %.critedge2.i6.i ], [ %19, %.lr.ph ]
  %20 = load ptr, ptr %.sroa.06.1, align 8
  %switch.i5.i = icmp ugt ptr %20, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %.not.i7.i = icmp eq ptr %21, %15
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !10

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.06.2 = phi ptr [ %19, %.lr.ph ], [ %.sroa.06.1, %.lr.ph.i4.i ], [ %21, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.06.2, %15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.pre = load ptr, ptr %9, align 8
  %.pre11 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit
  %22 = phi ptr [ %.pre11, %._crit_edge.loopexit ], [ %11, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ], [ %11, %.critedge2.i7.i.i9.i11.i ]
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ], [ %10, %.critedge2.i7.i.i9.i11.i ]
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %37, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 8
  %28 = sub i32 %26, %27
  %29 = shl i32 %28, 2
  %30 = load i32, ptr %13, align 8
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i32 %30, 32
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

34:                                               ; preds = %25
  %35 = zext i32 %30 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 -1, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %._crit_edge
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %37, %33, %1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE11recalculateINS_15MachineFunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %29, label %13

13:                                               ; preds = %10
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(1041) %1) #11
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZN4llvm21MachineDomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull align 8 dereferenceable(1041) %1) #11
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull align 8 dereferenceable(1041) %1) #11
  br label %25

25:                                               ; preds = %24, %21
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %26, ptr %28, align 8
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  br label %29

29:                                               ; preds = %10, %13, %25
  ret void
}

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineDomTreeUpdater8deleteBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !noalias !11
  %10 = load ptr, ptr %7, align 8, !noalias !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %14 = load i32, ptr %13, align 4, !noalias !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !11
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i32, ptr %21, align 8, !noalias !11
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge.i.i
  %25 = add nuw i32 %14, 1
  store i32 %25, ptr %13, align 4, !noalias !11
  store ptr %1, ptr %16, align 8, !noalias !11
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

26:                                               ; preds = %._crit_edge.i.i, %6
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1) #11, !noalias !11
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

28:                                               ; preds = %2
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14eraseDelBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1)
  tail call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #11
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %24, %26, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21MachineDomTreeUpdater16validateDeleteBBEPNS_17MachineBasicBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(410) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !16

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre23 = load ptr, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPN4llvm17MachineBasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPN4llvm17MachineBasicBlockES3_EEclERKS4_S7_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
